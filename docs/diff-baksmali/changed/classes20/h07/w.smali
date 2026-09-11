## classes20/h07/w.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17104903
    iput-object p1, p0, Lh07/w;->a:Ljava/lang/String;

    .line 17104905
    new-instance p1, Landroid/graphics/Paint;

    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104911
    iput-object p1, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 17104913
    const-string p1, "#B2FFFFFF"

    .line 17104915
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104918
    move-result v0

    .line 17104919
    iput v0, p0, Lh07/w;->c:I

    .line 17104921
    const-string v0, "#8A8A8A"

    .line 17104923
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104926
    move-result v1

    .line 17104927
    iput v1, p0, Lh07/w;->d:I

    .line 17104929
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104932
    move-result p1

    .line 17104933
    iput p1, p0, Lh07/w;->e:I

    .line 17104935
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104938
    move-result p1

    .line 17104939
    iput p1, p0, Lh07/w;->f:I

    .line 17104941
    new-instance p1, Landroid/graphics/RectF;

    .line 17104943
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104946
    iput-object p1, p0, Lh07/w;->g:Landroid/graphics/RectF;

    .line 17104948
    const/4 p1, 0x2

    .line 17104949
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104952
    move-result p1

    .line 17104953
    int-to-float p1, p1

    .line 17104954
    iput p1, p0, Lh07/w;->h:F

    .line 17104956
    new-instance p1, Landroid/graphics/Rect;

    .line 17104958
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17104961
    iput-object p1, p0, Lh07/w;->i:Landroid/graphics/Rect;

    .line 17104963
    const p1, 0x3f4ccccd    # 0.8f

    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104969
    move-result p1

    .line 17104970
    int-to-float p1, p1

    .line 17104971
    iput p1, p0, Lh07/w;->j:F

    .line 17104973
    const/16 p1, 0x9

    .line 17104975
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104978
    move-result p1

    .line 17104979
    int-to-float p1, p1

    .line 17104980
    iput p1, p0, Lh07/w;->k:F

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lh07/w;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    new-instance p1, Landroid/graphics/Paint;

    .line 17104906
    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object p1, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 17104912
    .line 17104913
    const-string p1, "#B2FFFFFF"

    .line 17104914
    .line 17104915
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    iput v0, p0, Lh07/w;->c:I

    .line 17104920
    .line 17104921
    const-string v0, "#8A8A8A"

    .line 17104922
    .line 17104923
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    iput v1, p0, Lh07/w;->d:I

    .line 17104928
    .line 17104929
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    iput p1, p0, Lh07/w;->e:I

    .line 17104934
    .line 17104935
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    iput p1, p0, Lh07/w;->f:I

    .line 17104940
    .line 17104941
    new-instance p1, Landroid/graphics/RectF;

    .line 17104942
    .line 17104943
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    iput-object p1, p0, Lh07/w;->g:Landroid/graphics/RectF;

    .line 17104947
    .line 17104948
    const/4 p1, 0x2

    .line 17104949
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    int-to-float p1, p1

    .line 17104954
    iput p1, p0, Lh07/w;->h:F

    .line 17104955
    .line 17104956
    new-instance p1, Landroid/graphics/Rect;

    .line 17104957
    .line 17104958
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object p1, p0, Lh07/w;->i:Landroid/graphics/Rect;

    .line 17104962
    .line 17104963
    const p1, 0x3f4ccccd    # 0.8f

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    int-to-float p1, p1

    .line 17104971
    iput p1, p0, Lh07/w;->j:F

    .line 17104972
    .line 17104973
    const/16 p1, 0x9

    .line 17104974
    .line 17104975
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    int-to-float p1, p1

    .line 17104980
    iput p1, p0, Lh07/w;->k:F

    .line 17104981
    .line 17104982
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 17170438
    move-object v2, p0

    .line 17170439
    check-cast v2, Lh07/v;

    .line 17170441
    iget-object v3, v2, Lh07/v;->m:Landroid/content/Context;

    .line 17170443
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170445
    if-eqz v4, :cond_1a

    .line 17170447
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170449
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17170456
    move-result v3

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v3, 0x0

    .line 17170459
    :goto_1b
    if-eqz v3, :cond_20

    .line 17170461
    iget v3, p0, Lh07/w;->f:I

    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    iget v3, p0, Lh07/w;->e:I

    .line 17170466
    :goto_22
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170469
    iget-object v1, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 17170471
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170473
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170476
    iget-object v1, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 17170478
    iget v3, p0, Lh07/w;->j:F

    .line 17170480
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170483
    iget-object v1, p0, Lh07/w;->g:Landroid/graphics/RectF;

    .line 17170485
    iget v3, p0, Lh07/w;->j:F

    .line 17170487
    const/4 v4, 0x0

    .line 17170488
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 17170491
    iget-object v1, p0, Lh07/w;->g:Landroid/graphics/RectF;

    .line 17170493
    iget v3, p0, Lh07/w;->h:F

    .line 17170495
    iget-object v4, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 17170497
    invoke-virtual {p1, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170500
    iget-object v1, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 17170502
    iget-object v2, v2, Lh07/v;->m:Landroid/content/Context;

    .line 17170504
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170506
    if-eqz v3, :cond_57

    .line 17170508
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170510
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17170517
    move-result v2

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v2, 0x0

    .line 17170520
    :goto_58
    if-eqz v2, :cond_5d

    .line 17170522
    iget v2, p0, Lh07/w;->d:I

    .line 17170524
    goto :goto_5f

    .line 17170525
    :cond_5d
    iget v2, p0, Lh07/w;->c:I

    .line 17170527
    :goto_5f
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170530
    iget-object v1, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 17170532
    iget v2, p0, Lh07/w;->k:F

    .line 17170534
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170537
    iget-object v1, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 17170539
    iget-object v2, p0, Lh07/w;->a:Ljava/lang/String;

    .line 17170541
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170544
    move-result v3

    .line 17170545
    iget-object v4, p0, Lh07/w;->i:Landroid/graphics/Rect;

    .line 17170547
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17170550
    iget-object v0, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 17170552
    iget-object v1, p0, Lh07/w;->a:Ljava/lang/String;

    .line 17170554
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170557
    move-result v0

    .line 17170558
    iget-object v1, p0, Lh07/w;->g:Landroid/graphics/RectF;

    .line 17170560
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 17170562
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 17170565
    move-result v1

    .line 17170566
    sub-float/2addr v1, v0

    .line 17170567
    const/4 v0, 0x2

    .line 17170568
    int-to-float v0, v0

    .line 17170569
    div-float/2addr v1, v0

    .line 17170570
    add-float/2addr v2, v1

    .line 17170571
    iget-object v0, p0, Lh07/w;->g:Landroid/graphics/RectF;

    .line 17170573
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 17170575
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17170578
    move-result v0

    .line 17170579
    iget-object v3, p0, Lh07/w;->i:Landroid/graphics/Rect;

    .line 17170581
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17170584
    move-result v3

    .line 17170585
    int-to-float v3, v3

    .line 17170586
    sub-float/2addr v0, v3

    .line 17170587
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170589
    div-float/2addr v0, v3

    .line 17170590
    add-float/2addr v1, v0

    .line 17170591
    iget-object v0, p0, Lh07/w;->i:Landroid/graphics/Rect;

    .line 17170593
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17170596
    move-result v0

    .line 17170597
    int-to-float v0, v0

    .line 17170598
    add-float/2addr v1, v0

    .line 17170599
    iget-object v0, p0, Lh07/w;->i:Landroid/graphics/Rect;

    .line 17170601
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170603
    int-to-float v0, v0

    .line 17170604
    sub-float/2addr v1, v0

    .line 17170605
    iget-object v0, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 17170607
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170609
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170612
    iget-object v0, p0, Lh07/w;->a:Ljava/lang/String;

    .line 17170614
    iget-object v3, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 17170616
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170619
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 17170437
    .line 17170438
    move-object v2, p0

    .line 17170439
    check-cast v2, Lh07/v;

    .line 17170440
    .line 17170441
    iget-object v3, v2, Lh07/v;->m:Landroid/content/Context;

    .line 17170442
    .line 17170443
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170444
    .line 17170445
    if-eqz v4, :cond_1a

    .line 17170446
    .line 17170447
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170448
    .line 17170449
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v3, 0x0

    .line 17170459
    :goto_1b
    if-eqz v3, :cond_20

    .line 17170460
    .line 17170461
    iget v3, p0, Lh07/w;->f:I

    .line 17170462
    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    iget v3, p0, Lh07/w;->e:I

    .line 17170465
    .line 17170466
    :goto_22
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v1, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 17170470
    .line 17170471
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170472
    .line 17170473
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v1, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 17170477
    .line 17170478
    iget v3, p0, Lh07/w;->j:F

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v1, p0, Lh07/w;->g:Landroid/graphics/RectF;

    .line 17170484
    .line 17170485
    iget v3, p0, Lh07/w;->j:F

    .line 17170486
    .line 17170487
    const/4 v4, 0x0

    .line 17170488
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v1, p0, Lh07/w;->g:Landroid/graphics/RectF;

    .line 17170492
    .line 17170493
    iget v3, p0, Lh07/w;->h:F

    .line 17170494
    .line 17170495
    iget-object v4, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 17170496
    .line 17170497
    invoke-virtual {p1, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v1, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 17170501
    .line 17170502
    iget-object v2, v2, Lh07/v;->m:Landroid/content/Context;

    .line 17170503
    .line 17170504
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170505
    .line 17170506
    if-eqz v3, :cond_57

    .line 17170507
    .line 17170508
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v2

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v2, 0x0

    .line 17170520
    :goto_58
    if-eqz v2, :cond_5d

    .line 17170521
    .line 17170522
    iget v2, p0, Lh07/w;->d:I

    .line 17170523
    .line 17170524
    goto :goto_5f

    .line 17170525
    :cond_5d
    iget v2, p0, Lh07/w;->c:I

    .line 17170526
    .line 17170527
    :goto_5f
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v1, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 17170531
    .line 17170532
    iget v2, p0, Lh07/w;->k:F

    .line 17170533
    .line 17170534
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v1, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 17170538
    .line 17170539
    iget-object v2, p0, Lh07/w;->a:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3

    .line 17170545
    iget-object v4, p0, Lh07/w;->i:Landroid/graphics/Rect;

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v0, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 17170551
    .line 17170552
    iget-object v1, p0, Lh07/w;->a:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    iget-object v1, p0, Lh07/w;->g:Landroid/graphics/RectF;

    .line 17170559
    .line 17170560
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    sub-float/2addr v1, v0

    .line 17170567
    const/4 v0, 0x2

    .line 17170568
    int-to-float v0, v0

    .line 17170569
    div-float/2addr v1, v0

    .line 17170570
    add-float/2addr v2, v1

    .line 17170571
    iget-object v0, p0, Lh07/w;->g:Landroid/graphics/RectF;

    .line 17170572
    .line 17170573
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    iget-object v3, p0, Lh07/w;->i:Landroid/graphics/Rect;

    .line 17170580
    .line 17170581
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v3

    .line 17170585
    int-to-float v3, v3

    .line 17170586
    sub-float/2addr v0, v3

    .line 17170587
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170588
    .line 17170589
    div-float/2addr v0, v3

    .line 17170590
    add-float/2addr v1, v0

    .line 17170591
    iget-object v0, p0, Lh07/w;->i:Landroid/graphics/Rect;

    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v0

    .line 17170597
    int-to-float v0, v0

    .line 17170598
    add-float/2addr v1, v0

    .line 17170599
    iget-object v0, p0, Lh07/w;->i:Landroid/graphics/Rect;

    .line 17170600
    .line 17170601
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170602
    .line 17170603
    int-to-float v0, v0

    .line 17170604
    sub-float/2addr v1, v0

    .line 17170605
    iget-object v0, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 17170606
    .line 17170607
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170608
    .line 17170609
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object v0, p0, Lh07/w;->a:Ljava/lang/String;

    .line 17170613
    .line 17170614
    iget-object v3, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 17170615
    .line 17170616
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170617
    .line 17170618
    .line 17170619
    return-void
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setBounds(IIII)V
[MOD-CHANGED]
.method public final setBounds(IIII)V
    .registers 6

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67239939
    iget-object v0, p0, Lh07/w;->g:Landroid/graphics/RectF;

    .line 67239941
    int-to-float p1, p1

    .line 67239942
    int-to-float p2, p2

    .line 67239943
    int-to-float p3, p3

    .line 67239944
    int-to-float p4, p4

    .line 67239945
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBounds(IIII)V
    .registers 6

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lh07/w;->g:Landroid/graphics/RectF;

    .line 67239940
    .line 67239941
    int-to-float p1, p1

    .line 67239942
    int-to-float p2, p2

    .line 67239943
    int-to-float p3, p3

    .line 67239944
    int-to-float p4, p4

    .line 67239945
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final setBounds(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final setBounds(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16973831
    invoke-virtual {p1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16973834
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBounds(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16973832
    .line 16973833
    .line 16973834
    return-void
.end method


.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lh07/w;->b:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


