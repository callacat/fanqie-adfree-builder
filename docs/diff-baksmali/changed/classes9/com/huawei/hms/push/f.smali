## classes9/com/huawei/hms/push/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/push/f$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/push/f$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/huawei/hms/push/f;->a:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/push/f$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/huawei/hms/push/f;->a:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16973827
    iget-object v0, p0, Lcom/huawei/hms/push/f;->a:Ljava/lang/ref/WeakReference;

    .line 16973829
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Lcom/huawei/hms/push/f$a;

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-interface {v0, p1}, Lcom/huawei/hms/push/f$a;->a(Landroid/os/Message;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/huawei/hms/push/f;->a:Ljava/lang/ref/WeakReference;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Lcom/huawei/hms/push/f$a;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/huawei/hms/push/f$a;->a(Landroid/os/Message;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


