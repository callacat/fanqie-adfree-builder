## classes16/com/bytedance/ies/android/loki_component/generator/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/generator/u;->e:Landroid/view/View;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_component/generator/u;->f:Landroid/view/View;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_component/generator/u;->g:Landroid/view/View;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/android/loki_component/generator/u;->h:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/generator/u;->e:Landroid/view/View;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_component/generator/u;->f:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_component/generator/u;->g:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/android/loki_component/generator/u;->h:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 26

    .prologue
    .line 151519232
    move-object/from16 v0, p0

    .line 151519234
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->e:Landroid/view/View;

    .line 151519236
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151519239
    move-result-object v1

    .line 151519240
    instance-of v2, v1, Landroid/view/View;

    .line 151519242
    const/4 v3, 0x0

    .line 151519243
    if-nez v2, :cond_e

    .line 151519245
    move-object v1, v3

    .line 151519246
    :cond_e
    check-cast v1, Landroid/view/View;

    .line 151519248
    if-eqz v1, :cond_2c3

    .line 151519250
    new-instance v2, Landroid/graphics/Matrix;

    .line 151519252
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 151519255
    new-instance v4, Landroid/graphics/Matrix;

    .line 151519257
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 151519260
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->f:Landroid/view/View;

    .line 151519262
    if-eqz v5, :cond_28

    .line 151519264
    sget-object v6, Lrn0/g;->a:Lrn0/g;

    .line 151519266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519269
    invoke-static {v5, v1, v2}, Lrn0/g;->f(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 151519272
    :cond_28
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->g:Landroid/view/View;

    .line 151519274
    if-eqz v5, :cond_34

    .line 151519276
    sget-object v6, Lrn0/g;->a:Lrn0/g;

    .line 151519278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519281
    invoke-static {v5, v1, v4}, Lrn0/g;->f(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 151519284
    :cond_34
    const/4 v5, 0x2

    .line 151519285
    new-array v6, v5, [F

    .line 151519287
    new-array v7, v5, [F

    .line 151519289
    new-array v8, v5, [F

    .line 151519291
    new-array v9, v5, [F

    .line 151519293
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->f:Landroid/view/View;

    .line 151519295
    const/4 v11, 0x0

    .line 151519296
    const/4 v12, 0x1

    .line 151519297
    if-eqz v10, :cond_68

    .line 151519299
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 151519302
    move-result v10

    .line 151519303
    if-nez v10, :cond_68

    .line 151519305
    new-array v10, v5, [F

    .line 151519307
    fill-array-data v10, :array_2c4

    .line 151519310
    invoke-virtual {v2, v6, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 151519313
    new-array v10, v5, [F

    .line 151519315
    iget-object v13, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->f:Landroid/view/View;

    .line 151519317
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 151519320
    move-result v13

    .line 151519321
    int-to-float v13, v13

    .line 151519322
    aput v13, v10, v11

    .line 151519324
    iget-object v13, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->f:Landroid/view/View;

    .line 151519326
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 151519329
    move-result v13

    .line 151519330
    int-to-float v13, v13

    .line 151519331
    aput v13, v10, v12

    .line 151519333
    invoke-virtual {v2, v7, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 151519336
    :cond_68
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->g:Landroid/view/View;

    .line 151519338
    if-eqz v10, :cond_91

    .line 151519340
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 151519343
    move-result v10

    .line 151519344
    if-nez v10, :cond_91

    .line 151519346
    new-array v10, v5, [F

    .line 151519348
    fill-array-data v10, :array_2cc

    .line 151519351
    invoke-virtual {v4, v8, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 151519354
    new-array v10, v5, [F

    .line 151519356
    iget-object v13, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->g:Landroid/view/View;

    .line 151519358
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 151519361
    move-result v13

    .line 151519362
    int-to-float v13, v13

    .line 151519363
    aput v13, v10, v11

    .line 151519365
    iget-object v13, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->g:Landroid/view/View;

    .line 151519367
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 151519370
    move-result v13

    .line 151519371
    int-to-float v13, v13

    .line 151519372
    aput v13, v10, v12

    .line 151519374
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 151519377
    :cond_91
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->a:[F

    .line 151519379
    const-string v13, ""

    .line 151519381
    if-eqz v10, :cond_150

    .line 151519383
    sget-object v14, Lrn0/g;->a:Lrn0/g;

    .line 151519385
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519388
    invoke-static {v10, v6}, Lrn0/g;->c([F[F)Z

    .line 151519391
    move-result v10

    .line 151519392
    if-ne v10, v12, :cond_150

    .line 151519394
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->b:[F

    .line 151519396
    if-eqz v10, :cond_150

    .line 151519398
    invoke-static {v10, v7}, Lrn0/g;->c([F[F)Z

    .line 151519401
    move-result v10

    .line 151519402
    if-ne v10, v12, :cond_150

    .line 151519404
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->c:[F

    .line 151519406
    if-eqz v10, :cond_150

    .line 151519408
    invoke-static {v10, v8}, Lrn0/g;->c([F[F)Z

    .line 151519411
    move-result v10

    .line 151519412
    if-ne v10, v12, :cond_150

    .line 151519414
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->d:[F

    .line 151519416
    if-eqz v10, :cond_150

    .line 151519418
    invoke-static {v10, v9}, Lrn0/g;->c([F[F)Z

    .line 151519421
    move-result v10

    .line 151519422
    if-ne v10, v12, :cond_150

    .line 151519424
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 151519426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151519428
    const-string v4, "layout changed no diff, at [createVerticalLayoutChangeListener], top anchor = "

    .line 151519430
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519433
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->f:Landroid/view/View;

    .line 151519435
    if-eqz v4, :cond_d6

    .line 151519437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519440
    move-result-object v4

    .line 151519441
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151519444
    move-result-object v4

    .line 151519445
    goto :goto_d7

    .line 151519446
    :cond_d6
    move-object v4, v3

    .line 151519447
    :goto_d7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519450
    const-string v4, ", bottom anchor = "

    .line 151519452
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519455
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->g:Landroid/view/View;

    .line 151519457
    if-eqz v4, :cond_ec

    .line 151519459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519462
    move-result-object v4

    .line 151519463
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151519466
    move-result-object v4

    .line 151519467
    goto :goto_ed

    .line 151519468
    :cond_ec
    move-object v4, v3

    .line 151519469
    :goto_ed
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519472
    const-string v4, ", v = "

    .line 151519474
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519477
    if-eqz p1, :cond_ff

    .line 151519479
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519482
    move-result-object v3

    .line 151519483
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151519486
    move-result-object v3

    .line 151519487
    :cond_ff
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519490
    const-string v3, "lastTopAnchorLTPoint = "

    .line 151519492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519495
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->a:[F

    .line 151519497
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151519500
    move-result-object v3

    .line 151519501
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519507
    const-string v3, ", lastTopAnchorRBPoint = "

    .line 151519509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519512
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->b:[F

    .line 151519514
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151519517
    move-result-object v3

    .line 151519518
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519524
    const-string v3, ", lastBottomAnchorLTPoint = "

    .line 151519526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519529
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->c:[F

    .line 151519531
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151519534
    move-result-object v3

    .line 151519535
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519541
    const-string v3, ", lastBottomAnchorRBPoint = "

    .line 151519543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519546
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->d:[F

    .line 151519548
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151519551
    move-result-object v3

    .line 151519552
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519555
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519561
    move-result-object v2

    .line 151519562
    const-string v3, "LokiMatrixLpGenerator"

    .line 151519564
    invoke-static {v1, v3, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->f(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 151519567
    return-void

    .line 151519568
    :cond_150
    iput-object v6, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->a:[F

    .line 151519570
    iput-object v7, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->b:[F

    .line 151519572
    iput-object v8, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->c:[F

    .line 151519574
    iput-object v9, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->d:[F

    .line 151519576
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->e:Landroid/view/View;

    .line 151519578
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151519581
    move-result-object v3

    .line 151519582
    if-eqz v3, :cond_2bb

    .line 151519584
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151519586
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->h:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 151519588
    iget-object v14, v10, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToTopOf:Ljava/lang/String;

    .line 151519590
    if-eqz v14, :cond_17f

    .line 151519592
    aget v14, v6, v12

    .line 151519594
    float-to-int v14, v14

    .line 151519595
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 151519598
    move-result-object v10

    .line 151519599
    if-eqz v10, :cond_19a

    .line 151519601
    sget-object v15, Lrn0/g;->a:Lrn0/g;

    .line 151519603
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151519606
    move-result v10

    .line 151519607
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519610
    invoke-static {v10}, Lrn0/g;->a(I)I

    .line 151519613
    move-result v10

    .line 151519614
    goto :goto_19b

    .line 151519615
    :cond_17f
    iget-object v14, v10, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToBottomOf:Ljava/lang/String;

    .line 151519617
    if-eqz v14, :cond_19d

    .line 151519619
    aget v14, v7, v12

    .line 151519621
    float-to-int v14, v14

    .line 151519622
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 151519625
    move-result-object v10

    .line 151519626
    if-eqz v10, :cond_19a

    .line 151519628
    sget-object v15, Lrn0/g;->a:Lrn0/g;

    .line 151519630
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151519633
    move-result v10

    .line 151519634
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519637
    invoke-static {v10}, Lrn0/g;->a(I)I

    .line 151519640
    move-result v10

    .line 151519641
    goto :goto_19b

    .line 151519642
    :cond_19a
    const/4 v10, 0x0

    .line 151519643
    :goto_19b
    add-int/2addr v14, v10

    .line 151519644
    goto :goto_1b2

    .line 151519645
    :cond_19d
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 151519648
    move-result-object v10

    .line 151519649
    if-eqz v10, :cond_1b1

    .line 151519651
    sget-object v14, Lrn0/g;->a:Lrn0/g;

    .line 151519653
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151519656
    move-result v10

    .line 151519657
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519660
    invoke-static {v10}, Lrn0/g;->a(I)I

    .line 151519663
    move-result v14

    .line 151519664
    goto :goto_1b2

    .line 151519665
    :cond_1b1
    const/4 v14, 0x0

    .line 151519666
    :goto_1b2
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->h:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 151519668
    iget-object v15, v10, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToTopOf:Ljava/lang/String;

    .line 151519670
    if-eqz v15, :cond_1cf

    .line 151519672
    aget v1, v8, v12

    .line 151519674
    float-to-int v1, v1

    .line 151519675
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 151519678
    move-result-object v10

    .line 151519679
    if-eqz v10, :cond_204

    .line 151519681
    sget-object v15, Lrn0/g;->a:Lrn0/g;

    .line 151519683
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151519686
    move-result v10

    .line 151519687
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519690
    invoke-static {v10}, Lrn0/g;->a(I)I

    .line 151519693
    move-result v10

    .line 151519694
    goto :goto_205

    .line 151519695
    :cond_1cf
    iget-object v15, v10, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToBottomOf:Ljava/lang/String;

    .line 151519697
    if-eqz v15, :cond_1ea

    .line 151519699
    aget v1, v9, v12

    .line 151519701
    float-to-int v1, v1

    .line 151519702
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 151519705
    move-result-object v10

    .line 151519706
    if-eqz v10, :cond_204

    .line 151519708
    sget-object v15, Lrn0/g;->a:Lrn0/g;

    .line 151519710
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151519713
    move-result v10

    .line 151519714
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519717
    invoke-static {v10}, Lrn0/g;->a(I)I

    .line 151519720
    move-result v10

    .line 151519721
    goto :goto_205

    .line 151519722
    :cond_1ea
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 151519725
    move-result v1

    .line 151519726
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->h:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 151519728
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 151519731
    move-result-object v10

    .line 151519732
    if-eqz v10, :cond_204

    .line 151519734
    sget-object v15, Lrn0/g;->a:Lrn0/g;

    .line 151519736
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151519739
    move-result v10

    .line 151519740
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519743
    invoke-static {v10}, Lrn0/g;->a(I)I

    .line 151519746
    move-result v10

    .line 151519747
    goto :goto_205

    .line 151519748
    :cond_204
    const/4 v10, 0x0

    .line 151519749
    :goto_205
    add-int/2addr v1, v10

    .line 151519750
    sub-int/2addr v1, v14

    .line 151519751
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 151519753
    iput v14, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 151519755
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->e:Landroid/view/View;

    .line 151519757
    new-instance v10, Lcom/bytedance/ies/android/loki_component/generator/u$a;

    .line 151519759
    invoke-direct {v10, v0, v3}, Lcom/bytedance/ies/android/loki_component/generator/u$a;-><init>(Lcom/bytedance/ies/android/loki_component/generator/u;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 151519762
    invoke-virtual {v1, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151519765
    const-string v1, "main_process"

    .line 151519767
    const-string/jumbo v3, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 151519770
    const-string v10, "LokiMatrixLpGenerator"

    .line 151519772
    const/4 v14, 0x4

    .line 151519773
    new-array v14, v14, [Lkotlin/Pair;

    .line 151519775
    if-eqz p1, :cond_226

    .line 151519777
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 151519780
    move-result v15

    .line 151519781
    goto :goto_227

    .line 151519782
    :cond_226
    const/4 v15, 0x0

    .line 151519783
    :goto_227
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151519786
    move-result-object v15

    .line 151519787
    const-string v5, "anchorHashCode"

    .line 151519789
    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151519792
    move-result-object v5

    .line 151519793
    aput-object v5, v14, v11

    .line 151519795
    const-string/jumbo v5, "state"

    .line 151519798
    const-string v11, "layoutChange state"

    .line 151519800
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151519803
    move-result-object v5

    .line 151519804
    aput-object v5, v14, v12

    .line 151519806
    const-string v5, "method"

    .line 151519808
    const-string v11, "createVerticalLayoutChangeListener"

    .line 151519810
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151519813
    move-result-object v5

    .line 151519814
    const/4 v11, 0x2

    .line 151519815
    aput-object v5, v14, v11

    .line 151519817
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151519819
    const-string/jumbo v11, "topAnchorMatrix: "

    .line 151519822
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519825
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151519828
    const-string v2, " \n bottomAnchorMatrix: "

    .line 151519830
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519833
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151519836
    const-string v2, "\n topAnchorLTPoint: "

    .line 151519838
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519841
    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151519844
    move-result-object v2

    .line 151519845
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519848
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519851
    const-string v2, ", topAnchorRBPoint: "

    .line 151519853
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519856
    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151519859
    move-result-object v2

    .line 151519860
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519863
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519866
    const-string v2, ", bottomAnchorLTPoint: "

    .line 151519868
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519871
    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151519874
    move-result-object v2

    .line 151519875
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519878
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519881
    const-string v2, ", bottomAnchorRBPoint: "

    .line 151519883
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519886
    invoke-static {v9}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151519889
    move-result-object v2

    .line 151519890
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519893
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519896
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519899
    move-result-object v2

    .line 151519900
    const-string v4, "msg"

    .line 151519902
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151519905
    move-result-object v2

    .line 151519906
    const/4 v4, 0x3

    .line 151519907
    aput-object v2, v14, v4

    .line 151519909
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151519912
    move-result-object v2

    .line 151519913
    const/4 v4, 0x4

    .line 151519914
    const/4 v5, 0x0

    .line 151519915
    move-object/from16 p1, v1

    .line 151519917
    move-object/from16 p2, v3

    .line 151519919
    move-object/from16 p3, v5

    .line 151519921
    move-object/from16 p4, v2

    .line 151519923
    move-object/from16 p5, v10

    .line 151519925
    move/from16 p6, v4

    .line 151519927
    invoke-static/range {p1 .. p6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 151519930
    return-void

    .line 151519931
    :cond_2bb
    new-instance v1, Ljava/lang/NullPointerException;

    .line 151519933
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 151519935
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151519938
    throw v1

    .line 151519939
    :cond_2c3
    return-void

    .line 151519940
    :array_2c4
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 151519948
    :array_2cc
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 26

    .prologue
    .line 151519232
    move-object/from16 v0, p0

    .line 151519233
    .line 151519234
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->e:Landroid/view/View;

    .line 151519235
    .line 151519236
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151519237
    .line 151519238
    .line 151519239
    move-result-object v1

    .line 151519240
    instance-of v2, v1, Landroid/view/View;

    .line 151519241
    .line 151519242
    const/4 v3, 0x0

    .line 151519243
    if-nez v2, :cond_e

    .line 151519244
    .line 151519245
    move-object v1, v3

    .line 151519246
    :cond_e
    check-cast v1, Landroid/view/View;

    .line 151519247
    .line 151519248
    if-eqz v1, :cond_2c3

    .line 151519249
    .line 151519250
    new-instance v2, Landroid/graphics/Matrix;

    .line 151519251
    .line 151519252
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 151519253
    .line 151519254
    .line 151519255
    new-instance v4, Landroid/graphics/Matrix;

    .line 151519256
    .line 151519257
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 151519258
    .line 151519259
    .line 151519260
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->f:Landroid/view/View;

    .line 151519261
    .line 151519262
    if-eqz v5, :cond_28

    .line 151519263
    .line 151519264
    sget-object v6, Lrn0/g;->a:Lrn0/g;

    .line 151519265
    .line 151519266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519267
    .line 151519268
    .line 151519269
    invoke-static {v5, v1, v2}, Lrn0/g;->f(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 151519270
    .line 151519271
    .line 151519272
    :cond_28
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->g:Landroid/view/View;

    .line 151519273
    .line 151519274
    if-eqz v5, :cond_34

    .line 151519275
    .line 151519276
    sget-object v6, Lrn0/g;->a:Lrn0/g;

    .line 151519277
    .line 151519278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519279
    .line 151519280
    .line 151519281
    invoke-static {v5, v1, v4}, Lrn0/g;->f(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 151519282
    .line 151519283
    .line 151519284
    :cond_34
    const/4 v5, 0x2

    .line 151519285
    new-array v6, v5, [F

    .line 151519286
    .line 151519287
    new-array v7, v5, [F

    .line 151519288
    .line 151519289
    new-array v8, v5, [F

    .line 151519290
    .line 151519291
    new-array v9, v5, [F

    .line 151519292
    .line 151519293
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->f:Landroid/view/View;

    .line 151519294
    .line 151519295
    const/4 v11, 0x0

    .line 151519296
    const/4 v12, 0x1

    .line 151519297
    if-eqz v10, :cond_68

    .line 151519298
    .line 151519299
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 151519300
    .line 151519301
    .line 151519302
    move-result v10

    .line 151519303
    if-nez v10, :cond_68

    .line 151519304
    .line 151519305
    new-array v10, v5, [F

    .line 151519306
    .line 151519307
    fill-array-data v10, :array_2c4

    .line 151519308
    .line 151519309
    .line 151519310
    invoke-virtual {v2, v6, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 151519311
    .line 151519312
    .line 151519313
    new-array v10, v5, [F

    .line 151519314
    .line 151519315
    iget-object v13, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->f:Landroid/view/View;

    .line 151519316
    .line 151519317
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 151519318
    .line 151519319
    .line 151519320
    move-result v13

    .line 151519321
    int-to-float v13, v13

    .line 151519322
    aput v13, v10, v11

    .line 151519323
    .line 151519324
    iget-object v13, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->f:Landroid/view/View;

    .line 151519325
    .line 151519326
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 151519327
    .line 151519328
    .line 151519329
    move-result v13

    .line 151519330
    int-to-float v13, v13

    .line 151519331
    aput v13, v10, v12

    .line 151519332
    .line 151519333
    invoke-virtual {v2, v7, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 151519334
    .line 151519335
    .line 151519336
    :cond_68
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->g:Landroid/view/View;

    .line 151519337
    .line 151519338
    if-eqz v10, :cond_91

    .line 151519339
    .line 151519340
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 151519341
    .line 151519342
    .line 151519343
    move-result v10

    .line 151519344
    if-nez v10, :cond_91

    .line 151519345
    .line 151519346
    new-array v10, v5, [F

    .line 151519347
    .line 151519348
    fill-array-data v10, :array_2cc

    .line 151519349
    .line 151519350
    .line 151519351
    invoke-virtual {v4, v8, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 151519352
    .line 151519353
    .line 151519354
    new-array v10, v5, [F

    .line 151519355
    .line 151519356
    iget-object v13, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->g:Landroid/view/View;

    .line 151519357
    .line 151519358
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 151519359
    .line 151519360
    .line 151519361
    move-result v13

    .line 151519362
    int-to-float v13, v13

    .line 151519363
    aput v13, v10, v11

    .line 151519364
    .line 151519365
    iget-object v13, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->g:Landroid/view/View;

    .line 151519366
    .line 151519367
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 151519368
    .line 151519369
    .line 151519370
    move-result v13

    .line 151519371
    int-to-float v13, v13

    .line 151519372
    aput v13, v10, v12

    .line 151519373
    .line 151519374
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 151519375
    .line 151519376
    .line 151519377
    :cond_91
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->a:[F

    .line 151519378
    .line 151519379
    const-string v13, ""

    .line 151519380
    .line 151519381
    if-eqz v10, :cond_150

    .line 151519382
    .line 151519383
    sget-object v14, Lrn0/g;->a:Lrn0/g;

    .line 151519384
    .line 151519385
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519386
    .line 151519387
    .line 151519388
    invoke-static {v10, v6}, Lrn0/g;->c([F[F)Z

    .line 151519389
    .line 151519390
    .line 151519391
    move-result v10

    .line 151519392
    if-ne v10, v12, :cond_150

    .line 151519393
    .line 151519394
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->b:[F

    .line 151519395
    .line 151519396
    if-eqz v10, :cond_150

    .line 151519397
    .line 151519398
    invoke-static {v10, v7}, Lrn0/g;->c([F[F)Z

    .line 151519399
    .line 151519400
    .line 151519401
    move-result v10

    .line 151519402
    if-ne v10, v12, :cond_150

    .line 151519403
    .line 151519404
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->c:[F

    .line 151519405
    .line 151519406
    if-eqz v10, :cond_150

    .line 151519407
    .line 151519408
    invoke-static {v10, v8}, Lrn0/g;->c([F[F)Z

    .line 151519409
    .line 151519410
    .line 151519411
    move-result v10

    .line 151519412
    if-ne v10, v12, :cond_150

    .line 151519413
    .line 151519414
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->d:[F

    .line 151519415
    .line 151519416
    if-eqz v10, :cond_150

    .line 151519417
    .line 151519418
    invoke-static {v10, v9}, Lrn0/g;->c([F[F)Z

    .line 151519419
    .line 151519420
    .line 151519421
    move-result v10

    .line 151519422
    if-ne v10, v12, :cond_150

    .line 151519423
    .line 151519424
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 151519425
    .line 151519426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151519427
    .line 151519428
    const-string v4, "layout changed no diff, at [createVerticalLayoutChangeListener], top anchor = "

    .line 151519429
    .line 151519430
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519431
    .line 151519432
    .line 151519433
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->f:Landroid/view/View;

    .line 151519434
    .line 151519435
    if-eqz v4, :cond_d6

    .line 151519436
    .line 151519437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519438
    .line 151519439
    .line 151519440
    move-result-object v4

    .line 151519441
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151519442
    .line 151519443
    .line 151519444
    move-result-object v4

    .line 151519445
    goto :goto_d7

    .line 151519446
    :cond_d6
    move-object v4, v3

    .line 151519447
    :goto_d7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519448
    .line 151519449
    .line 151519450
    const-string v4, ", bottom anchor = "

    .line 151519451
    .line 151519452
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519453
    .line 151519454
    .line 151519455
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->g:Landroid/view/View;

    .line 151519456
    .line 151519457
    if-eqz v4, :cond_ec

    .line 151519458
    .line 151519459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519460
    .line 151519461
    .line 151519462
    move-result-object v4

    .line 151519463
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151519464
    .line 151519465
    .line 151519466
    move-result-object v4

    .line 151519467
    goto :goto_ed

    .line 151519468
    :cond_ec
    move-object v4, v3

    .line 151519469
    :goto_ed
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519470
    .line 151519471
    .line 151519472
    const-string v4, ", v = "

    .line 151519473
    .line 151519474
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519475
    .line 151519476
    .line 151519477
    if-eqz p1, :cond_ff

    .line 151519478
    .line 151519479
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519480
    .line 151519481
    .line 151519482
    move-result-object v3

    .line 151519483
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151519484
    .line 151519485
    .line 151519486
    move-result-object v3

    .line 151519487
    :cond_ff
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519488
    .line 151519489
    .line 151519490
    const-string v3, "lastTopAnchorLTPoint = "

    .line 151519491
    .line 151519492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519493
    .line 151519494
    .line 151519495
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->a:[F

    .line 151519496
    .line 151519497
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151519498
    .line 151519499
    .line 151519500
    move-result-object v3

    .line 151519501
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519502
    .line 151519503
    .line 151519504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519505
    .line 151519506
    .line 151519507
    const-string v3, ", lastTopAnchorRBPoint = "

    .line 151519508
    .line 151519509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519510
    .line 151519511
    .line 151519512
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->b:[F

    .line 151519513
    .line 151519514
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151519515
    .line 151519516
    .line 151519517
    move-result-object v3

    .line 151519518
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519519
    .line 151519520
    .line 151519521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519522
    .line 151519523
    .line 151519524
    const-string v3, ", lastBottomAnchorLTPoint = "

    .line 151519525
    .line 151519526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519527
    .line 151519528
    .line 151519529
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->c:[F

    .line 151519530
    .line 151519531
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151519532
    .line 151519533
    .line 151519534
    move-result-object v3

    .line 151519535
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519536
    .line 151519537
    .line 151519538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519539
    .line 151519540
    .line 151519541
    const-string v3, ", lastBottomAnchorRBPoint = "

    .line 151519542
    .line 151519543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519544
    .line 151519545
    .line 151519546
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->d:[F

    .line 151519547
    .line 151519548
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151519549
    .line 151519550
    .line 151519551
    move-result-object v3

    .line 151519552
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519553
    .line 151519554
    .line 151519555
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519556
    .line 151519557
    .line 151519558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519559
    .line 151519560
    .line 151519561
    move-result-object v2

    .line 151519562
    const-string v3, "LokiMatrixLpGenerator"

    .line 151519563
    .line 151519564
    invoke-static {v1, v3, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->f(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 151519565
    .line 151519566
    .line 151519567
    return-void

    .line 151519568
    :cond_150
    iput-object v6, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->a:[F

    .line 151519569
    .line 151519570
    iput-object v7, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->b:[F

    .line 151519571
    .line 151519572
    iput-object v8, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->c:[F

    .line 151519573
    .line 151519574
    iput-object v9, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->d:[F

    .line 151519575
    .line 151519576
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->e:Landroid/view/View;

    .line 151519577
    .line 151519578
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151519579
    .line 151519580
    .line 151519581
    move-result-object v3

    .line 151519582
    if-eqz v3, :cond_2bb

    .line 151519583
    .line 151519584
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151519585
    .line 151519586
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->h:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 151519587
    .line 151519588
    iget-object v14, v10, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToTopOf:Ljava/lang/String;

    .line 151519589
    .line 151519590
    if-eqz v14, :cond_17f

    .line 151519591
    .line 151519592
    aget v14, v6, v12

    .line 151519593
    .line 151519594
    float-to-int v14, v14

    .line 151519595
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 151519596
    .line 151519597
    .line 151519598
    move-result-object v10

    .line 151519599
    if-eqz v10, :cond_19a

    .line 151519600
    .line 151519601
    sget-object v15, Lrn0/g;->a:Lrn0/g;

    .line 151519602
    .line 151519603
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151519604
    .line 151519605
    .line 151519606
    move-result v10

    .line 151519607
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519608
    .line 151519609
    .line 151519610
    invoke-static {v10}, Lrn0/g;->a(I)I

    .line 151519611
    .line 151519612
    .line 151519613
    move-result v10

    .line 151519614
    goto :goto_19b

    .line 151519615
    :cond_17f
    iget-object v14, v10, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToBottomOf:Ljava/lang/String;

    .line 151519616
    .line 151519617
    if-eqz v14, :cond_19d

    .line 151519618
    .line 151519619
    aget v14, v7, v12

    .line 151519620
    .line 151519621
    float-to-int v14, v14

    .line 151519622
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 151519623
    .line 151519624
    .line 151519625
    move-result-object v10

    .line 151519626
    if-eqz v10, :cond_19a

    .line 151519627
    .line 151519628
    sget-object v15, Lrn0/g;->a:Lrn0/g;

    .line 151519629
    .line 151519630
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151519631
    .line 151519632
    .line 151519633
    move-result v10

    .line 151519634
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519635
    .line 151519636
    .line 151519637
    invoke-static {v10}, Lrn0/g;->a(I)I

    .line 151519638
    .line 151519639
    .line 151519640
    move-result v10

    .line 151519641
    goto :goto_19b

    .line 151519642
    :cond_19a
    const/4 v10, 0x0

    .line 151519643
    :goto_19b
    add-int/2addr v14, v10

    .line 151519644
    goto :goto_1b2

    .line 151519645
    :cond_19d
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 151519646
    .line 151519647
    .line 151519648
    move-result-object v10

    .line 151519649
    if-eqz v10, :cond_1b1

    .line 151519650
    .line 151519651
    sget-object v14, Lrn0/g;->a:Lrn0/g;

    .line 151519652
    .line 151519653
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151519654
    .line 151519655
    .line 151519656
    move-result v10

    .line 151519657
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519658
    .line 151519659
    .line 151519660
    invoke-static {v10}, Lrn0/g;->a(I)I

    .line 151519661
    .line 151519662
    .line 151519663
    move-result v14

    .line 151519664
    goto :goto_1b2

    .line 151519665
    :cond_1b1
    const/4 v14, 0x0

    .line 151519666
    :goto_1b2
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->h:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 151519667
    .line 151519668
    iget-object v15, v10, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToTopOf:Ljava/lang/String;

    .line 151519669
    .line 151519670
    if-eqz v15, :cond_1cf

    .line 151519671
    .line 151519672
    aget v1, v8, v12

    .line 151519673
    .line 151519674
    float-to-int v1, v1

    .line 151519675
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 151519676
    .line 151519677
    .line 151519678
    move-result-object v10

    .line 151519679
    if-eqz v10, :cond_204

    .line 151519680
    .line 151519681
    sget-object v15, Lrn0/g;->a:Lrn0/g;

    .line 151519682
    .line 151519683
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151519684
    .line 151519685
    .line 151519686
    move-result v10

    .line 151519687
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519688
    .line 151519689
    .line 151519690
    invoke-static {v10}, Lrn0/g;->a(I)I

    .line 151519691
    .line 151519692
    .line 151519693
    move-result v10

    .line 151519694
    goto :goto_205

    .line 151519695
    :cond_1cf
    iget-object v15, v10, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToBottomOf:Ljava/lang/String;

    .line 151519696
    .line 151519697
    if-eqz v15, :cond_1ea

    .line 151519698
    .line 151519699
    aget v1, v9, v12

    .line 151519700
    .line 151519701
    float-to-int v1, v1

    .line 151519702
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 151519703
    .line 151519704
    .line 151519705
    move-result-object v10

    .line 151519706
    if-eqz v10, :cond_204

    .line 151519707
    .line 151519708
    sget-object v15, Lrn0/g;->a:Lrn0/g;

    .line 151519709
    .line 151519710
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151519711
    .line 151519712
    .line 151519713
    move-result v10

    .line 151519714
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519715
    .line 151519716
    .line 151519717
    invoke-static {v10}, Lrn0/g;->a(I)I

    .line 151519718
    .line 151519719
    .line 151519720
    move-result v10

    .line 151519721
    goto :goto_205

    .line 151519722
    :cond_1ea
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 151519723
    .line 151519724
    .line 151519725
    move-result v1

    .line 151519726
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->h:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 151519727
    .line 151519728
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 151519729
    .line 151519730
    .line 151519731
    move-result-object v10

    .line 151519732
    if-eqz v10, :cond_204

    .line 151519733
    .line 151519734
    sget-object v15, Lrn0/g;->a:Lrn0/g;

    .line 151519735
    .line 151519736
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151519737
    .line 151519738
    .line 151519739
    move-result v10

    .line 151519740
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519741
    .line 151519742
    .line 151519743
    invoke-static {v10}, Lrn0/g;->a(I)I

    .line 151519744
    .line 151519745
    .line 151519746
    move-result v10

    .line 151519747
    goto :goto_205

    .line 151519748
    :cond_204
    const/4 v10, 0x0

    .line 151519749
    :goto_205
    add-int/2addr v1, v10

    .line 151519750
    sub-int/2addr v1, v14

    .line 151519751
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 151519752
    .line 151519753
    iput v14, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 151519754
    .line 151519755
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/u;->e:Landroid/view/View;

    .line 151519756
    .line 151519757
    new-instance v10, Lcom/bytedance/ies/android/loki_component/generator/u$a;

    .line 151519758
    .line 151519759
    invoke-direct {v10, v0, v3}, Lcom/bytedance/ies/android/loki_component/generator/u$a;-><init>(Lcom/bytedance/ies/android/loki_component/generator/u;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 151519760
    .line 151519761
    .line 151519762
    invoke-virtual {v1, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151519763
    .line 151519764
    .line 151519765
    const-string v1, "main_process"

    .line 151519766
    .line 151519767
    const-string/jumbo v3, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 151519768
    .line 151519769
    .line 151519770
    const-string v10, "LokiMatrixLpGenerator"

    .line 151519771
    .line 151519772
    const/4 v14, 0x4

    .line 151519773
    new-array v14, v14, [Lkotlin/Pair;

    .line 151519774
    .line 151519775
    if-eqz p1, :cond_226

    .line 151519776
    .line 151519777
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 151519778
    .line 151519779
    .line 151519780
    move-result v15

    .line 151519781
    goto :goto_227

    .line 151519782
    :cond_226
    const/4 v15, 0x0

    .line 151519783
    :goto_227
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151519784
    .line 151519785
    .line 151519786
    move-result-object v15

    .line 151519787
    const-string v5, "anchorHashCode"

    .line 151519788
    .line 151519789
    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151519790
    .line 151519791
    .line 151519792
    move-result-object v5

    .line 151519793
    aput-object v5, v14, v11

    .line 151519794
    .line 151519795
    const-string/jumbo v5, "state"

    .line 151519796
    .line 151519797
    .line 151519798
    const-string v11, "layoutChange state"

    .line 151519799
    .line 151519800
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151519801
    .line 151519802
    .line 151519803
    move-result-object v5

    .line 151519804
    aput-object v5, v14, v12

    .line 151519805
    .line 151519806
    const-string v5, "method"

    .line 151519807
    .line 151519808
    const-string v11, "createVerticalLayoutChangeListener"

    .line 151519809
    .line 151519810
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151519811
    .line 151519812
    .line 151519813
    move-result-object v5

    .line 151519814
    const/4 v11, 0x2

    .line 151519815
    aput-object v5, v14, v11

    .line 151519816
    .line 151519817
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151519818
    .line 151519819
    const-string/jumbo v11, "topAnchorMatrix: "

    .line 151519820
    .line 151519821
    .line 151519822
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519823
    .line 151519824
    .line 151519825
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151519826
    .line 151519827
    .line 151519828
    const-string v2, " \n bottomAnchorMatrix: "

    .line 151519829
    .line 151519830
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519831
    .line 151519832
    .line 151519833
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151519834
    .line 151519835
    .line 151519836
    const-string v2, "\n topAnchorLTPoint: "

    .line 151519837
    .line 151519838
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519839
    .line 151519840
    .line 151519841
    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151519842
    .line 151519843
    .line 151519844
    move-result-object v2

    .line 151519845
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519846
    .line 151519847
    .line 151519848
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519849
    .line 151519850
    .line 151519851
    const-string v2, ", topAnchorRBPoint: "

    .line 151519852
    .line 151519853
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519854
    .line 151519855
    .line 151519856
    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151519857
    .line 151519858
    .line 151519859
    move-result-object v2

    .line 151519860
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519861
    .line 151519862
    .line 151519863
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519864
    .line 151519865
    .line 151519866
    const-string v2, ", bottomAnchorLTPoint: "

    .line 151519867
    .line 151519868
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519869
    .line 151519870
    .line 151519871
    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151519872
    .line 151519873
    .line 151519874
    move-result-object v2

    .line 151519875
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519876
    .line 151519877
    .line 151519878
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519879
    .line 151519880
    .line 151519881
    const-string v2, ", bottomAnchorRBPoint: "

    .line 151519882
    .line 151519883
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519884
    .line 151519885
    .line 151519886
    invoke-static {v9}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151519887
    .line 151519888
    .line 151519889
    move-result-object v2

    .line 151519890
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519891
    .line 151519892
    .line 151519893
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519894
    .line 151519895
    .line 151519896
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519897
    .line 151519898
    .line 151519899
    move-result-object v2

    .line 151519900
    const-string v4, "msg"

    .line 151519901
    .line 151519902
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151519903
    .line 151519904
    .line 151519905
    move-result-object v2

    .line 151519906
    const/4 v4, 0x3

    .line 151519907
    aput-object v2, v14, v4

    .line 151519908
    .line 151519909
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151519910
    .line 151519911
    .line 151519912
    move-result-object v2

    .line 151519913
    const/4 v4, 0x4

    .line 151519914
    const/4 v5, 0x0

    .line 151519915
    move-object/from16 p1, v1

    .line 151519916
    .line 151519917
    move-object/from16 p2, v3

    .line 151519918
    .line 151519919
    move-object/from16 p3, v5

    .line 151519920
    .line 151519921
    move-object/from16 p4, v2

    .line 151519922
    .line 151519923
    move-object/from16 p5, v10

    .line 151519924
    .line 151519925
    move/from16 p6, v4

    .line 151519926
    .line 151519927
    invoke-static/range {p1 .. p6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 151519928
    .line 151519929
    .line 151519930
    return-void

    .line 151519931
    :cond_2bb
    new-instance v1, Ljava/lang/NullPointerException;

    .line 151519932
    .line 151519933
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 151519934
    .line 151519935
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151519936
    .line 151519937
    .line 151519938
    throw v1

    .line 151519939
    :cond_2c3
    return-void

    .line 151519940
    :array_2c4
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 151519941
    .line 151519942
    .line 151519943
    .line 151519944
    .line 151519945
    .line 151519946
    .line 151519947
    .line 151519948
    :array_2cc
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


