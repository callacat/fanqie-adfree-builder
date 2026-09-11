## classes18/com/bytedance/ruler/strategy/cache/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x3e8

    .line 65538
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x3e8

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    if-nez p4, :cond_12

    .line 67305477
    if-eqz p1, :cond_12

    .line 67305479
    iget-boolean p1, p0, Lcom/bytedance/ruler/strategy/cache/b;->b:Z

    .line 67305481
    if-nez p1, :cond_12

    .line 67305483
    iget-object p1, p0, Lcom/bytedance/ruler/strategy/cache/b;->a:Lcom/bytedance/ruler/strategy/cache/b$a;

    .line 67305485
    if-eqz p1, :cond_12

    .line 67305487
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ruler/strategy/cache/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305490
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    if-nez p4, :cond_12

    .line 67305476
    .line 67305477
    if-eqz p1, :cond_12

    .line 67305478
    .line 67305479
    iget-boolean p1, p0, Lcom/bytedance/ruler/strategy/cache/b;->b:Z

    .line 67305480
    .line 67305481
    if-nez p1, :cond_12

    .line 67305482
    .line 67305483
    iget-object p1, p0, Lcom/bytedance/ruler/strategy/cache/b;->a:Lcom/bytedance/ruler/strategy/cache/b$a;

    .line 67305484
    .line 67305485
    if-eqz p1, :cond_12

    .line 67305486
    .line 67305487
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ruler/strategy/cache/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305488
    .line 67305489
    .line 67305490
    :cond_12
    return-void
.end method


