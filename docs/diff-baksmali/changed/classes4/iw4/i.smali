## classes4/iw4/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Liw4/i;->a:Liw4/p;

    .line 33816578
    iget-object v1, p0, Liw4/i;->b:Liw4/e;

    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Landroid/graphics/Bitmap;

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_21

    .line 33816605
    invoke-interface {v1, p1, p2}, Liw4/e;->onResult(ILandroid/graphics/Bitmap;)V

    .line 33816608
    goto :goto_29

    .line 33816609
    :cond_21
    new-instance v0, Liw4/l;

    .line 33816611
    invoke-direct {v0, v1, p1, p2}, Liw4/l;-><init>(Liw4/e;ILandroid/graphics/Bitmap;)V

    .line 33816614
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33816617
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Liw4/i;->a:Liw4/p;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Liw4/i;->b:Liw4/e;

    .line 33816579
    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Landroid/graphics/Bitmap;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_21

    .line 33816604
    .line 33816605
    invoke-interface {v1, p1, p2}, Liw4/e;->onResult(ILandroid/graphics/Bitmap;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_29

    .line 33816609
    :cond_21
    new-instance v0, Liw4/l;

    .line 33816610
    .line 33816611
    invoke-direct {v0, v1, p1, p2}, Liw4/l;-><init>(Liw4/e;ILandroid/graphics/Bitmap;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    .line 33816619
    return-object p1
.end method


