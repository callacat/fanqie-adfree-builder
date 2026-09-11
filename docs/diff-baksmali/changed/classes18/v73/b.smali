## classes18/v73/b.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/asyncinflate/PreloadViewInfo;Ls73/e;ILs73/e;)Z
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/asyncinflate/PreloadViewInfo;Ls73/e;ILs73/e;)Z
    .registers 4

    .prologue
    .line 67305472
    if-eqz p0, :cond_1a

    .line 67305474
    iget p0, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 67305476
    if-ne p0, p2, :cond_1a

    .line 67305478
    const/4 p0, 0x1

    .line 67305479
    if-eqz p1, :cond_16

    .line 67305481
    invoke-virtual {p1}, Ls73/e;->f()Ljava/lang/String;

    .line 67305484
    move-result-object p1

    .line 67305485
    invoke-virtual {p3}, Ls73/e;->f()Ljava/lang/String;

    .line 67305488
    move-result-object p2

    .line 67305489
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67305492
    move-result p1

    .line 67305493
    goto :goto_17

    .line 67305494
    :cond_16
    const/4 p1, 0x1

    .line 67305495
    :goto_17
    if-eqz p1, :cond_1a

    .line 67305497
    goto :goto_1b

    .line 67305498
    :cond_1a
    const/4 p0, 0x0

    .line 67305499
    :goto_1b
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/asyncinflate/PreloadViewInfo;Ls73/e;ILs73/e;)Z
    .registers 4

    .prologue
    .line 67305472
    if-eqz p0, :cond_1a

    .line 67305473
    .line 67305474
    iget p0, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 67305475
    .line 67305476
    if-ne p0, p2, :cond_1a

    .line 67305477
    .line 67305478
    const/4 p0, 0x1

    .line 67305479
    if-eqz p1, :cond_16

    .line 67305480
    .line 67305481
    invoke-virtual {p1}, Ls73/e;->f()Ljava/lang/String;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p1

    .line 67305485
    invoke-virtual {p3}, Ls73/e;->f()Ljava/lang/String;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p2

    .line 67305489
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67305490
    .line 67305491
    .line 67305492
    move-result p1

    .line 67305493
    goto :goto_17

    .line 67305494
    :cond_16
    const/4 p1, 0x1

    .line 67305495
    :goto_17
    if-eqz p1, :cond_1a

    .line 67305496
    .line 67305497
    goto :goto_1b

    .line 67305498
    :cond_1a
    const/4 p0, 0x0

    .line 67305499
    :goto_1b
    return p0
.end method


