## classes18/com/dragon/read/appwidget/multigenre/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67305472
    check-cast p1, Landroid/graphics/Bitmap;

    .line 67305474
    check-cast p2, Landroid/graphics/Bitmap;

    .line 67305476
    check-cast p3, Landroid/graphics/Bitmap;

    .line 67305478
    check-cast p4, Landroid/graphics/Bitmap;

    .line 67305480
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305483
    const/4 v0, 0x4

    .line 67305484
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 67305486
    const/4 v1, 0x0

    .line 67305487
    aput-object p1, v0, v1

    .line 67305489
    const/4 p1, 0x1

    .line 67305490
    aput-object p2, v0, p1

    .line 67305492
    const/4 p1, 0x2

    .line 67305493
    aput-object p3, v0, p1

    .line 67305495
    const/4 p1, 0x3

    .line 67305496
    aput-object p4, v0, p1

    .line 67305498
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67305501
    move-result-object p1

    .line 67305502
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67305472
    check-cast p1, Landroid/graphics/Bitmap;

    .line 67305473
    .line 67305474
    check-cast p2, Landroid/graphics/Bitmap;

    .line 67305475
    .line 67305476
    check-cast p3, Landroid/graphics/Bitmap;

    .line 67305477
    .line 67305478
    check-cast p4, Landroid/graphics/Bitmap;

    .line 67305479
    .line 67305480
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305481
    .line 67305482
    .line 67305483
    const/4 v0, 0x4

    .line 67305484
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 67305485
    .line 67305486
    const/4 v1, 0x0

    .line 67305487
    aput-object p1, v0, v1

    .line 67305488
    .line 67305489
    const/4 p1, 0x1

    .line 67305490
    aput-object p2, v0, p1

    .line 67305491
    .line 67305492
    const/4 p1, 0x2

    .line 67305493
    aput-object p3, v0, p1

    .line 67305494
    .line 67305495
    const/4 p1, 0x3

    .line 67305496
    aput-object p4, v0, p1

    .line 67305497
    .line 67305498
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67305499
    .line 67305500
    .line 67305501
    move-result-object p1

    .line 67305502
    return-object p1
.end method


