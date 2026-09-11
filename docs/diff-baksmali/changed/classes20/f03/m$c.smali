## classes20/f03/m$c.smali
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
    .registers 8

    .prologue
    .line 67436544
    check-cast p2, Ljava/lang/Long;

    .line 67436546
    check-cast p3, Lf03/m$a;

    .line 67436548
    check-cast p4, Lf03/m$a;

    .line 67436550
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436553
    sget-object v0, Lf03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67436555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436557
    const-string v2, "entryRemoved: evicted="

    .line 67436559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436565
    const-string p1, ", key="

    .line 67436567
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436573
    const-string p1, ", oldValue="

    .line 67436575
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436581
    const-string p1, ", newValue="

    .line 67436583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436586
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436592
    move-result-object p1

    .line 67436593
    const/4 p2, 0x0

    .line 67436594
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436596
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436599
    if-eqz p3, :cond_40

    .line 67436601
    iget-object p1, p3, Lf03/m$a;->a:Lcom/bytedance/android/ad/preload/sif/c;

    .line 67436603
    if-eqz p1, :cond_40

    .line 67436605
    invoke-interface {p1}, Lcom/bytedance/android/ad/preload/sif/c;->release()V

    .line 67436608
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 67436544
    check-cast p2, Ljava/lang/Long;

    .line 67436545
    .line 67436546
    check-cast p3, Lf03/m$a;

    .line 67436547
    .line 67436548
    check-cast p4, Lf03/m$a;

    .line 67436549
    .line 67436550
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436551
    .line 67436552
    .line 67436553
    sget-object v0, Lf03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67436554
    .line 67436555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436556
    .line 67436557
    const-string v2, "entryRemoved: evicted="

    .line 67436558
    .line 67436559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    .line 67436565
    const-string p1, ", key="

    .line 67436566
    .line 67436567
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    .line 67436573
    const-string p1, ", oldValue="

    .line 67436574
    .line 67436575
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436579
    .line 67436580
    .line 67436581
    const-string p1, ", newValue="

    .line 67436582
    .line 67436583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    const/4 p2, 0x0

    .line 67436594
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436595
    .line 67436596
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436597
    .line 67436598
    .line 67436599
    if-eqz p3, :cond_40

    .line 67436600
    .line 67436601
    iget-object p1, p3, Lf03/m$a;->a:Lcom/bytedance/android/ad/preload/sif/c;

    .line 67436602
    .line 67436603
    if-eqz p1, :cond_40

    .line 67436604
    .line 67436605
    invoke-interface {p1}, Lcom/bytedance/android/ad/preload/sif/c;->release()V

    .line 67436606
    .line 67436607
    .line 67436608
    :cond_40
    return-void
.end method


