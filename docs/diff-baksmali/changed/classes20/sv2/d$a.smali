## classes20/sv2/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsv2/d;I)V
[MOD-CHANGED]
.method public constructor <init>(Lsv2/d;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsv2/d$a;->a:Lsv2/d;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsv2/d;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsv2/d$a;->a:Lsv2/d;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67305472
    check-cast p2, Ljava/lang/String;

    .line 67305474
    check-cast p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67305476
    check-cast p4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67305478
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305481
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67305484
    move-result p1

    .line 67305485
    if-nez p1, :cond_16

    .line 67305487
    iget-object p1, p0, Lsv2/d$a;->a:Lsv2/d;

    .line 67305489
    iget-object p1, p1, Lsv2/d;->d:Ljava/util/HashSet;

    .line 67305491
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 67305494
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67305472
    check-cast p2, Ljava/lang/String;

    .line 67305473
    .line 67305474
    check-cast p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67305475
    .line 67305476
    check-cast p4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67305477
    .line 67305478
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67305482
    .line 67305483
    .line 67305484
    move-result p1

    .line 67305485
    if-nez p1, :cond_16

    .line 67305486
    .line 67305487
    iget-object p1, p0, Lsv2/d$a;->a:Lsv2/d;

    .line 67305488
    .line 67305489
    iget-object p1, p1, Lsv2/d;->d:Ljava/util/HashSet;

    .line 67305490
    .line 67305491
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    return-void
.end method


