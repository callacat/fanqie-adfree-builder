## classes16/com/bytedance/ies/bullet/pool/impl/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67305472
    check-cast p2, Landroid/net/Uri;

    .line 67305474
    check-cast p3, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 67305476
    check-cast p4, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 67305478
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305481
    if-eqz p1, :cond_1c

    .line 67305483
    if-eqz p3, :cond_1c

    .line 67305485
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 67305488
    move-result-object p1

    .line 67305489
    if-eqz p1, :cond_1c

    .line 67305491
    invoke-static {p1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 67305494
    move-result-object p1

    .line 67305495
    if-eqz p1, :cond_1c

    .line 67305497
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 67305500
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67305472
    check-cast p2, Landroid/net/Uri;

    .line 67305473
    .line 67305474
    check-cast p3, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 67305475
    .line 67305476
    check-cast p4, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 67305477
    .line 67305478
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305479
    .line 67305480
    .line 67305481
    if-eqz p1, :cond_1c

    .line 67305482
    .line 67305483
    if-eqz p3, :cond_1c

    .line 67305484
    .line 67305485
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p1

    .line 67305489
    if-eqz p1, :cond_1c

    .line 67305490
    .line 67305491
    invoke-static {p1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 67305492
    .line 67305493
    .line 67305494
    move-result-object p1

    .line 67305495
    if-eqz p1, :cond_1c

    .line 67305496
    .line 67305497
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 67305498
    .line 67305499
    .line 67305500
    :cond_1c
    return-void
.end method


