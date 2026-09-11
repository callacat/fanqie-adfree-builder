## classes2/com/dragon/read/component/audio/impl/ui/page/fontsize/p.smali
# added=0 removed=0 changed=5

.method public static a(IILandroid/view/View;)V
[MOD-CHANGED]
.method public static a(IILandroid/view/View;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 50528264
    move-result-object v0

    .line 50528265
    const/4 v1, 0x0

    .line 50528266
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528269
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 50528271
    if-ne v0, v1, :cond_15

    .line 50528273
    const v0, 0x3f933333    # 1.15f

    .line 50528276
    goto :goto_17

    .line 50528277
    :cond_15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50528279
    :goto_17
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(IILandroid/view/View;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    const/4 v1, 0x0

    .line 50528266
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528267
    .line 50528268
    .line 50528269
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 50528270
    .line 50528271
    if-ne v0, v1, :cond_15

    .line 50528272
    .line 50528273
    const v0, 0x3f933333    # 1.15f

    .line 50528274
    .line 50528275
    .line 50528276
    goto :goto_17

    .line 50528277
    :cond_15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50528278
    .line 50528279
    :goto_17
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


.method public static b(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static b(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 33751042
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz p0, :cond_13

    .line 33751048
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751051
    move-result p1

    .line 33751052
    int-to-float p1, p1

    .line 33751053
    mul-float p1, p1, v0

    .line 33751055
    float-to-int p1, p1

    .line 33751056
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 33751041
    .line 33751042
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz p0, :cond_13

    .line 33751047
    .line 33751048
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    int-to-float p1, p1

    .line 33751053
    mul-float p1, p1, v0

    .line 33751054
    .line 33751055
    float-to-int p1, p1

    .line 33751056
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public static final c(FIILandroid/view/View;)V
[MOD-CHANGED]
.method public static final c(FIILandroid/view/View;)V
    .registers 4

    .prologue
    .line 67305472
    int-to-float p1, p1

    .line 67305473
    int-to-float p2, p2

    .line 67305474
    if-eqz p3, :cond_17

    .line 67305476
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67305479
    move-result p1

    .line 67305480
    int-to-float p1, p1

    .line 67305481
    mul-float p1, p1, p0

    .line 67305483
    float-to-int p1, p1

    .line 67305484
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67305487
    move-result p2

    .line 67305488
    int-to-float p2, p2

    .line 67305489
    mul-float p2, p2, p0

    .line 67305491
    float-to-int p0, p2

    .line 67305492
    invoke-static {p3, p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 67305495
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(FIILandroid/view/View;)V
    .registers 4

    .prologue
    .line 67305472
    int-to-float p1, p1

    .line 67305473
    int-to-float p2, p2

    .line 67305474
    if-eqz p3, :cond_17

    .line 67305475
    .line 67305476
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67305477
    .line 67305478
    .line 67305479
    move-result p1

    .line 67305480
    int-to-float p1, p1

    .line 67305481
    mul-float p1, p1, p0

    .line 67305482
    .line 67305483
    float-to-int p1, p1

    .line 67305484
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67305485
    .line 67305486
    .line 67305487
    move-result p2

    .line 67305488
    int-to-float p2, p2

    .line 67305489
    mul-float p2, p2, p0

    .line 67305490
    .line 67305491
    float-to-int p0, p2

    .line 67305492
    invoke-static {p3, p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    return-void
.end method


.method public static final d(Ljava/util/List;F)V
[MOD-CHANGED]
.method public static final d(Ljava/util/List;F)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_3c

    .line 33816578
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object p0

    .line 33816582
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_3c

    .line 33816588
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Landroid/view/View;

    .line 33816594
    if-eqz v0, :cond_6

    .line 33816596
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816599
    move-result-object v1

    .line 33816600
    if-nez v1, :cond_1b

    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816605
    if-lez v2, :cond_30

    .line 33816607
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816609
    if-gtz v1, :cond_24

    .line 33816611
    goto :goto_30

    .line 33816612
    :cond_24
    int-to-float v2, v2

    .line 33816613
    mul-float v2, v2, p1

    .line 33816615
    float-to-int v2, v2

    .line 33816616
    int-to-float v1, v1

    .line 33816617
    mul-float v1, v1, p1

    .line 33816619
    float-to-int v1, v1

    .line 33816620
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 33816623
    goto :goto_6

    .line 33816624
    :cond_30
    :goto_30
    const/4 p0, 0x0

    .line 33816625
    new-array p0, p0, [Ljava/lang/Object;

    .line 33816627
    const-string p1, "experience"

    .line 33816629
    const-string v0, "PlayerFontScaleUtils"

    .line 33816631
    const-string v1, "updateSize width or height is not specified"

    .line 33816633
    invoke-static {p1, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;F)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_3c

    .line 33816577
    .line 33816578
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_3c

    .line 33816587
    .line 33816588
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Landroid/view/View;

    .line 33816593
    .line 33816594
    if-eqz v0, :cond_6

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    if-nez v1, :cond_1b

    .line 33816601
    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816604
    .line 33816605
    if-lez v2, :cond_30

    .line 33816606
    .line 33816607
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816608
    .line 33816609
    if-gtz v1, :cond_24

    .line 33816610
    .line 33816611
    goto :goto_30

    .line 33816612
    :cond_24
    int-to-float v2, v2

    .line 33816613
    mul-float v2, v2, p1

    .line 33816614
    .line 33816615
    float-to-int v2, v2

    .line 33816616
    int-to-float v1, v1

    .line 33816617
    mul-float v1, v1, p1

    .line 33816618
    .line 33816619
    float-to-int v1, v1

    .line 33816620
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_6

    .line 33816624
    :cond_30
    :goto_30
    const/4 p0, 0x0

    .line 33816625
    new-array p0, p0, [Ljava/lang/Object;

    .line 33816626
    .line 33816627
    const-string p1, "experience"

    .line 33816628
    .line 33816629
    const-string v0, "PlayerFontScaleUtils"

    .line 33816630
    .line 33816631
    const-string v1, "updateSize width or height is not specified"

    .line 33816632
    .line 33816633
    invoke-static {p1, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    return-void
.end method


.method public static synthetic e(Landroid/view/View;II)V
[MOD-CHANGED]
.method public static synthetic e(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 50462722
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 50462725
    move-result v0

    .line 50462726
    invoke-static {v0, p1, p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 50462721
    .line 50462722
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 50462723
    .line 50462724
    .line 50462725
    move-result v0

    .line 50462726
    invoke-static {v0, p1, p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


