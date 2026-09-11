.class public final Lfc6/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_8

    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882118
    move-result-object v1

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object v1, v0

    .line 33882121
    :goto_9
    const-string v2, "action_desktop_pinned_shortcut_result"

    .line 33882123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_53

    .line 33882130
    const-string v1, "shortcut_id"

    .line 33882132
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    move-result-object p2

    .line 33882136
    if-nez p2, :cond_1c

    .line 33882138
    const-string p2, "unknown"

    .line 33882140
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882142
    const-string v1, " - \u6dfb\u52a0\u684c\u9762\u5feb\u6377\u65b9\u5f0f\u6210\u529f"

    .line 33882144
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    move-result-object v1

    .line 33882148
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882150
    const-string v4, "default"

    .line 33882152
    const-string v5, "PinShortcutManager"

    .line 33882154
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    sget-object v1, Lfc6/c;->a:Lfc6/c;

    .line 33882159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    invoke-static {}, Lgc6/a;->f()Z

    .line 33882165
    move-result v1

    .line 33882166
    if-nez v1, :cond_44

    .line 33882168
    invoke-static {}, Lgc6/a;->g()Z

    .line 33882171
    move-result v1

    .line 33882172
    if-nez v1, :cond_44

    .line 33882174
    invoke-static {}, Lgc6/a;->e()Z

    .line 33882177
    move-result v1

    .line 33882178
    if-eqz v1, :cond_4c

    .line 33882180
    :cond_44
    new-instance v1, Lfc6/b;

    .line 33882182
    invoke-direct {v1}, Lfc6/b;-><init>()V

    .line 33882185
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882188
    :cond_4c
    sget-object v1, Lfc6/c;->b:Lfc6/f;

    .line 33882190
    if-eqz v1, :cond_53

    .line 33882192
    invoke-interface {v1, p2}, Lfc6/f;->onSuccess(Ljava/lang/String;)V

    .line 33882195
    :cond_53
    sget-object p2, Lfc6/c;->a:Lfc6/c;

    .line 33882197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    sget-boolean p2, Lfc6/c;->c:Z

    .line 33882202
    if-eqz p2, :cond_6a

    .line 33882204
    if-eqz p1, :cond_66

    .line 33882206
    sget-object p2, Lfc6/c;->d:Lfc6/c$a;

    .line 33882208
    invoke-static {p2, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 33882211
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33882214
    :cond_66
    sput-object v0, Lfc6/c;->b:Lfc6/f;

    .line 33882216
    sput-boolean v2, Lfc6/c;->c:Z

    .line 33882218
    :cond_6a
    return-void
.end method
