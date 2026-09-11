.class public final Lwe2/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/graphics/ColorFilter;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c0b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIFFFF)V
    .registers 7

    .prologue
    .line 100990976
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 100990977
    .line 100990978
    .line 100990979
    iput p3, p0, Lwe2/a;->a:F

    .line 100990980
    .line 100990981
    iput p4, p0, Lwe2/a;->b:F

    .line 100990982
    .line 100990983
    iput p5, p0, Lwe2/a;->c:F

    .line 100990984
    .line 100990985
    iput p6, p0, Lwe2/a;->d:F

    .line 100990986
    .line 100990987
    new-instance p3, Landroid/graphics/Path;

    .line 100990988
    .line 100990989
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 100990990
    .line 100990991
    .line 100990992
    iput-object p3, p0, Lwe2/a;->e:Landroid/graphics/Path;

    .line 100990993
    .line 100990994
    new-instance p3, Landroid/graphics/Path;

    .line 100990995
    .line 100990996
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 100990997
    .line 100990998
    .line 100990999
    iput-object p3, p0, Lwe2/a;->f:Landroid/graphics/Path;

    .line 100991000
    .line 100991001
    new-instance p3, Landroid/graphics/Path;

    .line 100991002
    .line 100991003
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 100991004
    .line 100991005
    .line 100991006
    iput-object p3, p0, Lwe2/a;->g:Landroid/graphics/Path;

    .line 100991007
    .line 100991008
    new-instance p3, Landroid/graphics/Paint;

    .line 100991009
    .line 100991010
    const/4 p4, 0x1

    .line 100991011
    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 100991012
    .line 100991013
    .line 100991014
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100991015
    .line 100991016
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100991017
    .line 100991018
    .line 100991019
    iput-object p3, p0, Lwe2/a;->h:Landroid/graphics/Paint;

    .line 100991020
    .line 100991021
    new-instance p3, Landroid/graphics/Paint;

    .line 100991022
    .line 100991023
    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 100991024
    .line 100991025
    .line 100991026
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100991027
    .line 100991028
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100991029
    .line 100991030
    .line 100991031
    iput-object p3, p0, Lwe2/a;->i:Landroid/graphics/Paint;

    .line 100991032
    .line 100991033
    iput p1, p0, Lwe2/a;->j:I

    .line 100991034
    .line 100991035
    iput p2, p0, Lwe2/a;->k:I

    .line 100991036
    .line 100991037
    const/16 p1, 0xff

    .line 100991038
    .line 100991039
    iput p1, p0, Lwe2/a;->l:I

    .line 100991040
    .line 100991041
    iput-boolean p4, p0, Lwe2/a;->n:Z

    .line 100991042
    .line 100991043
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Lwe2/a;->n:Z

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_89

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lwe2/a;->e:Landroid/graphics/Path;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v1, p0, Lwe2/a;->f:Landroid/graphics/Path;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v1, p0, Lwe2/a;->g:Landroid/graphics/Path;

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    const-string v2, ""

    .line 17170460
    .line 17170461
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_87

    .line 17170471
    :cond_27
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17170472
    .line 17170473
    int-to-float v2, v2

    .line 17170474
    iget v3, p0, Lwe2/a;->d:F

    .line 17170475
    .line 17170476
    add-float/2addr v2, v3

    .line 17170477
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 17170478
    .line 17170479
    int-to-float v4, v4

    .line 17170480
    add-float/2addr v4, v3

    .line 17170481
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 17170482
    .line 17170483
    int-to-float v5, v5

    .line 17170484
    sub-float/2addr v5, v3

    .line 17170485
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170486
    .line 17170487
    int-to-float v1, v1

    .line 17170488
    sub-float/2addr v1, v3

    .line 17170489
    iget v3, p0, Lwe2/a;->c:F

    .line 17170490
    .line 17170491
    sub-float v3, v1, v3

    .line 17170492
    .line 17170493
    cmpg-float v6, v3, v4

    .line 17170494
    .line 17170495
    if-lez v6, :cond_87

    .line 17170496
    .line 17170497
    cmpg-float v6, v5, v2

    .line 17170498
    .line 17170499
    if-gtz v6, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_87

    .line 17170502
    :cond_46
    new-instance v6, Landroid/graphics/RectF;

    .line 17170503
    .line 17170504
    invoke-direct {v6, v2, v4, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v4, p0, Lwe2/a;->f:Landroid/graphics/Path;

    .line 17170508
    .line 17170509
    iget v7, p0, Lwe2/a;->a:F

    .line 17170510
    .line 17170511
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170512
    .line 17170513
    invoke-virtual {v4, v6, v7, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17170514
    .line 17170515
    .line 17170516
    add-float/2addr v2, v5

    .line 17170517
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170518
    .line 17170519
    div-float/2addr v2, v4

    .line 17170520
    iget v5, p0, Lwe2/a;->b:F

    .line 17170521
    .line 17170522
    div-float/2addr v5, v4

    .line 17170523
    iget-object v4, p0, Lwe2/a;->g:Landroid/graphics/Path;

    .line 17170524
    .line 17170525
    sub-float v6, v2, v5

    .line 17170526
    .line 17170527
    invoke-virtual {v4, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v4, p0, Lwe2/a;->g:Landroid/graphics/Path;

    .line 17170531
    .line 17170532
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v1, p0, Lwe2/a;->g:Landroid/graphics/Path;

    .line 17170536
    .line 17170537
    add-float/2addr v2, v5

    .line 17170538
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v1, p0, Lwe2/a;->g:Landroid/graphics/Path;

    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v1, p0, Lwe2/a;->e:Landroid/graphics/Path;

    .line 17170547
    .line 17170548
    iget-object v2, p0, Lwe2/a;->f:Landroid/graphics/Path;

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v1, p0, Lwe2/a;->e:Landroid/graphics/Path;

    .line 17170554
    .line 17170555
    iget-object v2, p0, Lwe2/a;->g:Landroid/graphics/Path;

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v1, p0, Lwe2/a;->e:Landroid/graphics/Path;

    .line 17170561
    .line 17170562
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17170563
    .line 17170564
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    :goto_87
    iput-boolean v0, p0, Lwe2/a;->n:Z

    .line 17170568
    .line 17170569
    :cond_89
    iget-object v0, p0, Lwe2/a;->h:Landroid/graphics/Paint;

    .line 17170570
    .line 17170571
    iget v1, p0, Lwe2/a;->j:I

    .line 17170572
    .line 17170573
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v0, p0, Lwe2/a;->h:Landroid/graphics/Paint;

    .line 17170577
    .line 17170578
    iget v1, p0, Lwe2/a;->l:I

    .line 17170579
    .line 17170580
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v0, p0, Lwe2/a;->h:Landroid/graphics/Paint;

    .line 17170584
    .line 17170585
    iget-object v1, p0, Lwe2/a;->m:Landroid/graphics/ColorFilter;

    .line 17170586
    .line 17170587
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v0, p0, Lwe2/a;->h:Landroid/graphics/Paint;

    .line 17170591
    .line 17170592
    iget v1, p0, Lwe2/a;->d:F

    .line 17170593
    .line 17170594
    iget v2, p0, Lwe2/a;->k:I

    .line 17170595
    .line 17170596
    const/4 v3, 0x0

    .line 17170597
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v0, p0, Lwe2/a;->e:Landroid/graphics/Path;

    .line 17170601
    .line 17170602
    iget-object v1, p0, Lwe2/a;->h:Landroid/graphics/Paint;

    .line 17170603
    .line 17170604
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v0, p0, Lwe2/a;->i:Landroid/graphics/Paint;

    .line 17170608
    .line 17170609
    iget v1, p0, Lwe2/a;->j:I

    .line 17170610
    .line 17170611
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object v0, p0, Lwe2/a;->i:Landroid/graphics/Paint;

    .line 17170615
    .line 17170616
    iget v1, p0, Lwe2/a;->l:I

    .line 17170617
    .line 17170618
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object v0, p0, Lwe2/a;->i:Landroid/graphics/Paint;

    .line 17170622
    .line 17170623
    iget-object v1, p0, Lwe2/a;->m:Landroid/graphics/ColorFilter;

    .line 17170624
    .line 17170625
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object v0, p0, Lwe2/a;->e:Landroid/graphics/Path;

    .line 17170629
    .line 17170630
    iget-object v1, p0, Lwe2/a;->i:Landroid/graphics/Paint;

    .line 17170631
    .line 17170632
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170633
    .line 17170634
    .line 17170635
    return-void
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput-boolean p1, p0, Lwe2/a;->n:Z

    .line 16908297
    .line 16908298
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lwe2/a;->l:I

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lwe2/a;->l:I

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lwe2/a;->m:Landroid/graphics/ColorFilter;

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-object p1, p0, Lwe2/a;->m:Landroid/graphics/ColorFilter;

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
