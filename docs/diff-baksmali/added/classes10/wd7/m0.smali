.class public final Lwd7/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lwd7/i0;

.field public c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c12

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwd7/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd7/m0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lwd7/m0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lwd7/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lwd7/m0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    if-eqz v1, :cond_f

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lwd7/m0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    :cond_f
    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public final b(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lwd7/m0;->b:Lwd7/i0;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, v0, Lwd7/i0;->a:Lwd7/k0;

    .line 16908294
    invoke-virtual {v0, p1}, Lwd7/k0;->a(I)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public final c(Landroid/os/Looper;)V
    .registers 6

    iget-object v0, p0, Lwd7/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lwd7/m0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    const/16 v2, 0x3e9

    if-eqz v1, :cond_f

    iget-object p1, p0, Lwd7/m0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_1b

    :cond_f
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    new-instance v3, Lwd7/m0$a;

    invoke-direct {v3, p0}, Lwd7/m0$a;-><init>(Lwd7/m0;)V

    invoke-direct {v1, p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lwd7/m0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    :goto_1b
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput v2, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lwd7/m0;->a:Ljava/lang/Object;

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lwd7/m0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 2

    .prologue
    .line 16842752
    const p1, 0x7a19d2

    .line 16842755
    invoke-virtual {p0, p1}, Lwd7/m0;->b(I)V

    .line 16842758
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lwd7/m0;->a()V

    .line 16908291
    const p1, 0x7a19d5

    .line 16908294
    invoke-virtual {p0, p1}, Lwd7/m0;->b(I)V

    .line 16908297
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lwd7/m0;->a()V

    .line 33882115
    iget-object p1, p0, Lwd7/m0;->b:Lwd7/i0;

    .line 33882117
    if-eqz p1, :cond_61

    .line 33882119
    sget v0, Lwd7/y$a;->a:I

    .line 33882121
    if-nez p2, :cond_d

    .line 33882123
    const/4 p2, 0x0

    .line 33882124
    goto :goto_23

    .line 33882125
    :cond_d
    const-string v0, "com.hihonor.push.framework.aidl.IPushInvoke"

    .line 33882127
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33882130
    move-result-object v0

    .line 33882131
    if-eqz v0, :cond_1d

    .line 33882133
    instance-of v1, v0, Lwd7/y;

    .line 33882135
    if-eqz v1, :cond_1d

    .line 33882137
    move-object p2, v0

    .line 33882138
    check-cast p2, Lwd7/y;

    .line 33882140
    goto :goto_23

    .line 33882141
    :cond_1d
    new-instance v0, Lwd7/y$a$a;

    .line 33882143
    invoke-direct {v0, p2}, Lwd7/y$a$a;-><init>(Landroid/os/IBinder;)V

    .line 33882146
    move-object p2, v0

    .line 33882147
    :goto_23
    if-nez p2, :cond_2e

    .line 33882149
    iget-object p1, p1, Lwd7/i0;->a:Lwd7/k0;

    .line 33882151
    const p2, 0x7a19d1

    .line 33882154
    invoke-virtual {p1, p2}, Lwd7/k0;->a(I)V

    .line 33882157
    goto :goto_61

    .line 33882158
    :cond_2e
    iget-object v0, p1, Lwd7/i0;->a:Lwd7/k0;

    .line 33882160
    invoke-virtual {v0, p2}, Lwd7/k0;->b(Lwd7/y;)V

    .line 33882163
    iget-object p2, p1, Lwd7/i0;->a:Lwd7/k0;

    .line 33882165
    iget-object p2, p2, Lwd7/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882167
    const/4 v0, 0x3

    .line 33882168
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33882171
    iget-object p1, p1, Lwd7/i0;->a:Lwd7/k0;

    .line 33882173
    iget-object p1, p1, Lwd7/k0;->b:Lwd7/g0;

    .line 33882175
    if-eqz p1, :cond_61

    .line 33882177
    check-cast p1, Lwd7/e0$a;

    .line 33882179
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882182
    move-result-object p2

    .line 33882183
    iget-object v0, p1, Lwd7/e0$a;->f:Lwd7/e0;

    .line 33882185
    iget-object v0, v0, Lwd7/e0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882187
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33882190
    move-result-object v0

    .line 33882191
    if-ne p2, v0, :cond_55

    .line 33882193
    invoke-virtual {p1}, Lwd7/e0$a;->a()V

    .line 33882196
    goto :goto_61

    .line 33882197
    :cond_55
    iget-object p2, p1, Lwd7/e0$a;->f:Lwd7/e0;

    .line 33882199
    iget-object p2, p2, Lwd7/e0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882201
    new-instance v0, Lwd7/c0;

    .line 33882203
    invoke-direct {v0, p1}, Lwd7/c0;-><init>(Lwd7/e0$a;)V

    .line 33882206
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .prologue
    .line 16842752
    const p1, 0x7a19d2

    .line 16842755
    invoke-virtual {p0, p1}, Lwd7/m0;->b(I)V

    .line 16842758
    return-void
.end method
