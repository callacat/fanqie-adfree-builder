.class public final Ltz6/x;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz6/x$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Rect;

.field public final e:F

.field public f:F

.field public g:I

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltz6/x$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 3

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
    iput-object p1, p0, Ltz6/x;->a:Landroid/graphics/Bitmap;

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
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object p1, p0, Ltz6/x;->b:Landroid/graphics/Paint;

    .line 17104918
    .line 17104919
    new-instance p1, Landroid/graphics/RectF;

    .line 17104920
    .line 17104921
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object p1, p0, Ltz6/x;->c:Landroid/graphics/RectF;

    .line 17104925
    .line 17104926
    new-instance p1, Landroid/graphics/Rect;

    .line 17104927
    .line 17104928
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object p1, p0, Ltz6/x;->d:Landroid/graphics/Rect;

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    int-to-float p1, p1

    .line 17104942
    iput p1, p0, Ltz6/x;->e:F

    .line 17104943
    .line 17104944
    new-instance p1, Landroid/graphics/Path;

    .line 17104945
    .line 17104946
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object p1, p0, Ltz6/x;->h:Landroid/graphics/Path;

    .line 17104950
    .line 17104951
    new-instance p1, Landroid/graphics/Paint;

    .line 17104952
    .line 17104953
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object p1, p0, Ltz6/x;->i:Landroid/graphics/Paint;

    .line 17104962
    .line 17104963
    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Ltz6/x;->a:Landroid/graphics/Bitmap;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-nez v1, :cond_f0

    .line 17170443
    .line 17170444
    iget-object v1, p0, Ltz6/x;->a:Landroid/graphics/Bitmap;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-lez v1, :cond_f0

    .line 17170451
    .line 17170452
    iget-object v1, p0, Ltz6/x;->a:Landroid/graphics/Bitmap;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-lez v1, :cond_f0

    .line 17170459
    .line 17170460
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    if-lez v1, :cond_f0

    .line 17170469
    .line 17170470
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    if-gtz v1, :cond_32

    .line 17170479
    .line 17170480
    goto/16 :goto_f0

    .line 17170481
    .line 17170482
    :cond_32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    int-to-float v1, v1

    .line 17170491
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    int-to-float v2, v2

    .line 17170500
    div-float/2addr v1, v2

    .line 17170501
    const/high16 v2, 0x3f200000    # 0.625f

    .line 17170502
    .line 17170503
    const/4 v3, 0x1

    .line 17170504
    cmpg-float v2, v1, v2

    .line 17170505
    .line 17170506
    if-gez v2, :cond_7a

    .line 17170507
    .line 17170508
    iget-object v2, p0, Ltz6/x;->a:Landroid/graphics/Bitmap;

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    int-to-float v2, v2

    .line 17170515
    mul-float v2, v2, v1

    .line 17170516
    .line 17170517
    float-to-int v1, v2

    .line 17170518
    iget-object v2, p0, Ltz6/x;->a:Landroid/graphics/Bitmap;

    .line 17170519
    .line 17170520
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    iget-object v2, p0, Ltz6/x;->a:Landroid/graphics/Bitmap;

    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v2

    .line 17170534
    sub-int/2addr v2, v1

    .line 17170535
    div-int/lit8 v2, v2, 0x2

    .line 17170536
    .line 17170537
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v2

    .line 17170541
    iget-object v3, p0, Ltz6/x;->d:Landroid/graphics/Rect;

    .line 17170542
    .line 17170543
    add-int/2addr v1, v2

    .line 17170544
    iget-object v4, p0, Ltz6/x;->a:Landroid/graphics/Bitmap;

    .line 17170545
    .line 17170546
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v4

    .line 17170550
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_98

    .line 17170554
    :cond_7a
    iget-object v2, p0, Ltz6/x;->a:Landroid/graphics/Bitmap;

    .line 17170555
    .line 17170556
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    int-to-float v2, v2

    .line 17170561
    div-float/2addr v2, v1

    .line 17170562
    float-to-int v1, v2

    .line 17170563
    iget-object v2, p0, Ltz6/x;->a:Landroid/graphics/Bitmap;

    .line 17170564
    .line 17170565
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v2

    .line 17170569
    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1

    .line 17170573
    iget-object v2, p0, Ltz6/x;->d:Landroid/graphics/Rect;

    .line 17170574
    .line 17170575
    iget-object v3, p0, Ltz6/x;->a:Landroid/graphics/Bitmap;

    .line 17170576
    .line 17170577
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v3

    .line 17170581
    invoke-virtual {v2, v0, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170582
    .line 17170583
    .line 17170584
    :goto_98
    iget-object v0, p0, Ltz6/x;->c:Landroid/graphics/RectF;

    .line 17170585
    .line 17170586
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget v0, p0, Ltz6/x;->f:F

    .line 17170594
    .line 17170595
    const/4 v1, 0x0

    .line 17170596
    cmpl-float v0, v0, v1

    .line 17170597
    .line 17170598
    if-lez v0, :cond_da

    .line 17170599
    .line 17170600
    iget-object v0, p0, Ltz6/x;->h:Landroid/graphics/Path;

    .line 17170601
    .line 17170602
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object v0, p0, Ltz6/x;->h:Landroid/graphics/Path;

    .line 17170606
    .line 17170607
    iget-object v1, p0, Ltz6/x;->c:Landroid/graphics/RectF;

    .line 17170608
    .line 17170609
    iget v2, p0, Ltz6/x;->f:F

    .line 17170610
    .line 17170611
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170612
    .line 17170613
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object v0, p0, Ltz6/x;->h:Landroid/graphics/Path;

    .line 17170620
    .line 17170621
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17170622
    .line 17170623
    .line 17170624
    iget v0, p0, Ltz6/x;->g:I

    .line 17170625
    .line 17170626
    if-eqz v0, :cond_cb

    .line 17170627
    .line 17170628
    iget-object v0, p0, Ltz6/x;->c:Landroid/graphics/RectF;

    .line 17170629
    .line 17170630
    iget-object v1, p0, Ltz6/x;->i:Landroid/graphics/Paint;

    .line 17170631
    .line 17170632
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    iget-object v0, p0, Ltz6/x;->a:Landroid/graphics/Bitmap;

    .line 17170636
    .line 17170637
    iget-object v1, p0, Ltz6/x;->d:Landroid/graphics/Rect;

    .line 17170638
    .line 17170639
    iget-object v2, p0, Ltz6/x;->c:Landroid/graphics/RectF;

    .line 17170640
    .line 17170641
    iget-object v3, p0, Ltz6/x;->b:Landroid/graphics/Paint;

    .line 17170642
    .line 17170643
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170647
    .line 17170648
    .line 17170649
    goto :goto_f0

    .line 17170650
    :cond_da
    iget v0, p0, Ltz6/x;->g:I

    .line 17170651
    .line 17170652
    if-eqz v0, :cond_e5

    .line 17170653
    .line 17170654
    iget-object v0, p0, Ltz6/x;->c:Landroid/graphics/RectF;

    .line 17170655
    .line 17170656
    iget-object v1, p0, Ltz6/x;->i:Landroid/graphics/Paint;

    .line 17170657
    .line 17170658
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    iget-object v0, p0, Ltz6/x;->a:Landroid/graphics/Bitmap;

    .line 17170662
    .line 17170663
    iget-object v1, p0, Ltz6/x;->d:Landroid/graphics/Rect;

    .line 17170664
    .line 17170665
    iget-object v2, p0, Ltz6/x;->c:Landroid/graphics/RectF;

    .line 17170666
    .line 17170667
    iget-object v3, p0, Ltz6/x;->b:Landroid/graphics/Paint;

    .line 17170668
    .line 17170669
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170670
    .line 17170671
    .line 17170672
    :cond_f0
    :goto_f0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ltz6/x;->e:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ltz6/x;->a:Landroid/graphics/Bitmap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_26

    .line 262151
    .line 262152
    iget-object v0, p0, Ltz6/x;->a:Landroid/graphics/Bitmap;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-gtz v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_26

    .line 262161
    :cond_11
    iget-object v0, p0, Ltz6/x;->a:Landroid/graphics/Bitmap;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    int-to-float v0, v0

    .line 262168
    iget v1, p0, Ltz6/x;->e:F

    .line 262169
    .line 262170
    mul-float v0, v0, v1

    .line 262171
    .line 262172
    iget-object v1, p0, Ltz6/x;->a:Landroid/graphics/Bitmap;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    int-to-float v1, v1

    .line 262179
    div-float/2addr v0, v1

    .line 262180
    float-to-int v0, v0

    .line 262181
    return v0

    .line 262182
    :cond_26
    :goto_26
    const/4 v0, -0x1

    .line 262183
    return v0
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltz6/x;->b:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltz6/x;->b:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
