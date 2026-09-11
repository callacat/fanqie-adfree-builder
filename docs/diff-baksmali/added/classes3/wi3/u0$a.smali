.class public final Lwi3/u0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi3/u0;
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
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_7

    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882117
    move-result-object p1

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 p1, 0x0

    .line 33882120
    :goto_8
    const-string v0, "action_perform_tab_change"

    .line 33882122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    move-result p1

    .line 33882126
    if-eqz p1, :cond_56

    .line 33882128
    const-string p1, "from_tab_id"

    .line 33882130
    const/4 v0, -0x1

    .line 33882131
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882134
    move-result p1

    .line 33882135
    const-string v1, "to_tab_id"

    .line 33882137
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882140
    move-result p2

    .line 33882141
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33882143
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 33882146
    move-result v1

    .line 33882147
    if-ne p1, v1, :cond_49

    .line 33882149
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 33882152
    move-result p1

    .line 33882153
    if-eq p2, p1, :cond_49

    .line 33882155
    sget-object p1, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882157
    const/4 p2, 0x0

    .line 33882158
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882160
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    const-string v0, "experience"

    .line 33882166
    const-string v1, "switch to other tab, cancel preload"

    .line 33882168
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    sget-object p1, Lwi3/u0;->a:Lwi3/u0;

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    invoke-static {}, Lwi3/u0;->c()V

    .line 33882179
    invoke-static {}, Lwi3/u0;->a()V

    .line 33882182
    invoke-static {}, Lwi3/u0;->b()V

    .line 33882185
    :cond_49
    sget-object p1, Lwi3/w0;->a:Lwi3/w0;

    .line 33882187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    new-instance p1, Lwi3/v0;

    .line 33882192
    invoke-direct {p1}, Lwi3/v0;-><init>()V

    .line 33882195
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33882198
    :cond_56
    return-void
.end method
