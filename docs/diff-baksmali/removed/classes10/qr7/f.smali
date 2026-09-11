.class public final Lqr7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqr7/d;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lqr7/d;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lqr7/f;->a:Lqr7/d;

    iput-object p2, p0, Lqr7/f;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqr7/f;->a:Lqr7/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lqr7/f;->b:Landroid/app/Activity;

    .line 262147
    .line 262148
    if-nez v1, :cond_a

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    goto :goto_37

    .line 262154
    :cond_a
    iget-object v0, v0, Lqr7/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Ltr7/n;->b:Ltr7/n;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_37

    .line 262185
    .line 262186
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sget-object v1, Lcom/ss/android/ugc/route_monitor/utils/a;->a:Ljava/lang/String;

    .line 262191
    .line 262192
    if-eqz v0, :cond_37

    .line 262193
    .line 262194
    const-string v1, "___route_in_monitor_session___"

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method
