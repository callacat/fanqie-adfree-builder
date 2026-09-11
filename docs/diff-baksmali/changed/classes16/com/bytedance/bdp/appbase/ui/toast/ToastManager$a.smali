## classes16/com/bytedance/bdp/appbase/ui/toast/ToastManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 16908290
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 16908289
    .line 16908290
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973830
    const/16 v1, 0x2710

    .line 16973832
    if-ne v0, v1, :cond_11

    .line 16973834
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 16973836
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->handleTimeoutLocked(I)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973829
    .line 16973830
    const/16 v1, 0x2710

    .line 16973831
    .line 16973832
    if-ne v0, v1, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 16973835
    .line 16973836
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->handleTimeoutLocked(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


