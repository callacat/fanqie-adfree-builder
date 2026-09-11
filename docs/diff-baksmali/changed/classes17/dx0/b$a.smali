## classes17/dx0/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldx0/b;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Ldx0/b;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33685507
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33685509
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    iput-object p2, p0, Ldx0/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldx0/b;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33685508
    .line 33685509
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p2, p0, Ldx0/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16973827
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    if-ne p1, v0, :cond_15

    .line 16973832
    iget-object p1, p0, Ldx0/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ldx0/b;

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    invoke-virtual {p1}, Ldx0/b;->b()V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    if-ne p1, v0, :cond_15

    .line 16973831
    .line 16973832
    iget-object p1, p0, Ldx0/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ldx0/b;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ldx0/b;->b()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


