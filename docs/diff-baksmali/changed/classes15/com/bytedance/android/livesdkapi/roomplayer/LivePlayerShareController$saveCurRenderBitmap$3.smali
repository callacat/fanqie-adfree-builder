## classes15/com/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$saveCurRenderBitmap$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public sendMessageAtTime(Landroid/os/Message;J)Z
[MOD-CHANGED]
.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33685511
    move-result-object p1

    .line 33685512
    if-eqz p1, :cond_d

    .line 33685514
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33685517
    :cond_d
    const/4 p1, 0x1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    if-eqz p1, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    const/4 p1, 0x1

    .line 33685518
    return p1
.end method


