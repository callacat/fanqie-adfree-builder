## classes18/com/dragon/read/asyncrv/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/asyncrv/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/asyncrv/d$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x6

    .line 16908289
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 16908292
    const v0, 0x7fffffff

    .line 16908295
    iput v0, p0, Lcom/dragon/read/asyncrv/d;->b:I

    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/asyncrv/d;->c:Lcom/dragon/read/asyncrv/d$a;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/asyncrv/d$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x6

    .line 16908289
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const v0, 0x7fffffff

    .line 16908293
    .line 16908294
    .line 16908295
    iput v0, p0, Lcom/dragon/read/asyncrv/d;->b:I

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/asyncrv/d;->c:Lcom/dragon/read/asyncrv/d$a;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67305472
    check-cast p2, Ljava/lang/Integer;

    .line 67305474
    check-cast p3, Lcom/dragon/read/asyncrv/f$a;

    .line 67305476
    check-cast p4, Lcom/dragon/read/asyncrv/f$a;

    .line 67305478
    iget-object p2, p0, Lcom/dragon/read/asyncrv/d;->c:Lcom/dragon/read/asyncrv/d$a;

    .line 67305480
    if-eqz p2, :cond_1a

    .line 67305482
    check-cast p2, Lcom/dragon/read/asyncrv/f;

    .line 67305484
    if-nez p1, :cond_10

    .line 67305486
    if-eqz p4, :cond_1a

    .line 67305488
    :cond_10
    if-eqz p1, :cond_15

    .line 67305490
    const/16 p1, 0x3e9

    .line 67305492
    goto :goto_17

    .line 67305493
    :cond_15
    const/16 p1, 0x3ea

    .line 67305495
    :goto_17
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/asyncrv/f;->b(Lcom/dragon/read/asyncrv/f$a;I)V

    .line 67305498
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67305472
    check-cast p2, Ljava/lang/Integer;

    .line 67305473
    .line 67305474
    check-cast p3, Lcom/dragon/read/asyncrv/f$a;

    .line 67305475
    .line 67305476
    check-cast p4, Lcom/dragon/read/asyncrv/f$a;

    .line 67305477
    .line 67305478
    iget-object p2, p0, Lcom/dragon/read/asyncrv/d;->c:Lcom/dragon/read/asyncrv/d$a;

    .line 67305479
    .line 67305480
    if-eqz p2, :cond_1a

    .line 67305481
    .line 67305482
    check-cast p2, Lcom/dragon/read/asyncrv/f;

    .line 67305483
    .line 67305484
    if-nez p1, :cond_10

    .line 67305485
    .line 67305486
    if-eqz p4, :cond_1a

    .line 67305487
    .line 67305488
    :cond_10
    if-eqz p1, :cond_15

    .line 67305489
    .line 67305490
    const/16 p1, 0x3e9

    .line 67305491
    .line 67305492
    goto :goto_17

    .line 67305493
    :cond_15
    const/16 p1, 0x3ea

    .line 67305494
    .line 67305495
    :goto_17
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/asyncrv/f;->b(Lcom/dragon/read/asyncrv/f$a;I)V

    .line 67305496
    .line 67305497
    .line 67305498
    :cond_1a
    return-void
.end method


