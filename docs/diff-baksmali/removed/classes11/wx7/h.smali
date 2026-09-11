.class public final Lwx7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx7/h$a;
    }
.end annotation


# static fields
.field public static final a:Lay7/a;

.field public static final b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa49b1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lay7/a;

    .line 262151
    .line 262152
    const-string v1, "ThreadUtils"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lwx7/h;->a:Lay7/a;

    .line 262158
    .line 262159
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262160
    .line 262161
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lwx7/h;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262169
    .line 262170
    new-instance v1, Landroid/os/HandlerThread;

    .line 262171
    .line 262172
    const-string v2, "player_background_thread_utils"

    .line 262173
    .line 262174
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262178
    .line 262179
    .line 262180
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-direct {v2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262187
    .line 262188
    .line 262189
    const/4 v1, 0x1

    .line 262190
    new-array v1, v1, [Ljava/lang/Object;

    .line 262191
    .line 262192
    const/4 v2, 0x0

    .line 262193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v3

    .line 262197
    aput-object v3, v1, v2

    .line 262198
    .line 262199
    const/4 v2, 0x4

    .line 262200
    const-string v3, "ThreadUtils \u521d\u59cb\u5316\u5b8c\u6210\uff0ccurrentThread = %s"

    .line 262201
    .line 262202
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lwx7/h;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908289
    .line 16908290
    new-instance v1, Lwx7/h$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0}, Lwx7/h$a;-><init>(Ljava/lang/Runnable;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_e

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-static {p0}, Lwx7/h;->a(Ljava/lang/Runnable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method
