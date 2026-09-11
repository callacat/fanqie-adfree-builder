.class public final Lzz5/d1$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz5/d1;
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
    .registers 8

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-eqz p2, :cond_8

    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object v0, p1

    .line 33882121
    :goto_9
    const-string v1, "action_reading_user_login"

    .line 33882123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_21

    .line 33882129
    if-eqz p2, :cond_18

    .line 33882131
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object v0, p1

    .line 33882137
    :goto_19
    const-string v1, "action_reader_on_start"

    .line 33882139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_2b

    .line 33882145
    :cond_21
    new-instance v0, Lzz5/c1;

    .line 33882147
    invoke-direct {v0}, Lzz5/c1;-><init>()V

    .line 33882150
    const-wide/16 v1, 0x3e8

    .line 33882152
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882155
    :cond_2b
    if-eqz p2, :cond_32

    .line 33882157
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882160
    move-result-object v0

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object v0, p1

    .line 33882163
    :goto_33
    const-string v1, "action_reading_user_logout"

    .line 33882165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882168
    move-result v0

    .line 33882169
    const/4 v1, 0x0

    .line 33882170
    if-eqz v0, :cond_4a

    .line 33882172
    const/4 v0, -0x1

    .line 33882173
    sput v0, Lzz5/d1;->i:I

    .line 33882175
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882177
    const-string v2, "growth"

    .line 33882179
    const-string v3, "GenreRetainMgr"

    .line 33882181
    const-string v4, "user logout, clear cash balance"

    .line 33882183
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    :cond_4a
    if-eqz p2, :cond_50

    .line 33882188
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882191
    move-result-object p1

    .line 33882192
    :cond_50
    const-string p2, "action_reader_on_destroy"

    .line 33882194
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882197
    move-result p1

    .line 33882198
    if-eqz p1, :cond_5a

    .line 33882200
    sput-boolean v1, Lzz5/d1;->j:Z

    .line 33882202
    :cond_5a
    return-void
.end method
