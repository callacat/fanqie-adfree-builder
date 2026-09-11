.class public final Lvz6/z;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Rect;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
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
    iput-object p1, p0, Lvz6/z;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104904
    .line 17104905
    new-instance v0, Landroid/text/TextPaint;

    .line 17104906
    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Lvz6/z;->b:Landroid/text/TextPaint;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const v0, 0x7f02128e

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    iput-object p1, p0, Lvz6/z;->c:Landroid/graphics/Bitmap;

    .line 17104925
    .line 17104926
    new-instance p1, Landroid/graphics/RectF;

    .line 17104927
    .line 17104928
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object p1, p0, Lvz6/z;->d:Landroid/graphics/RectF;

    .line 17104932
    .line 17104933
    new-instance p1, Landroid/graphics/Rect;

    .line 17104934
    .line 17104935
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object p1, p0, Lvz6/z;->e:Landroid/graphics/Rect;

    .line 17104939
    .line 17104940
    const/4 p1, 0x2

    .line 17104941
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    iput v0, p0, Lvz6/z;->f:I

    .line 17104946
    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    iput p1, p0, Lvz6/z;->g:I

    .line 17104952
    .line 17104953
    const/4 p1, 0x5

    .line 17104954
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    iput p1, p0, Lvz6/z;->h:I

    .line 17104959
    .line 17104960
    const-string p1, ""

    .line 17104961
    .line 17104962
    iput-object p1, p0, Lvz6/z;->i:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iput-boolean v1, p0, Lvz6/z;->j:Z

    .line 17104965
    .line 17104966
    iput-boolean v1, p0, Lvz6/z;->k:Z

    .line 17104967
    .line 17104968
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lvz6/z;->b:Landroid/text/TextPaint;

    .line 327681
    .line 327682
    const/16 v1, 0xa

    .line 327683
    .line 327684
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    invoke-static {}, Lsn5/a;->a()F

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    mul-float v1, v1, v2

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lvz6/z;->b:Landroid/text/TextPaint;

    .line 327698
    .line 327699
    iget-object v1, p0, Lvz6/z;->i:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    iget-object v3, p0, Lvz6/z;->e:Landroid/graphics/Rect;

    .line 327706
    .line 327707
    const/4 v4, 0x0

    .line 327708
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 327709
    .line 327710
    .line 327711
    iget-boolean v0, p0, Lvz6/z;->j:Z

    .line 327712
    .line 327713
    if-eqz v0, :cond_53

    .line 327714
    .line 327715
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    iget-object v1, p0, Lvz6/z;->c:Landroid/graphics/Bitmap;

    .line 327720
    .line 327721
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    iget-object v2, p0, Lvz6/z;->e:Landroid/graphics/Rect;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    add-int/2addr v1, v2

    .line 327732
    iget v2, p0, Lvz6/z;->g:I

    .line 327733
    .line 327734
    add-int/2addr v1, v2

    .line 327735
    iget v2, p0, Lvz6/z;->h:I

    .line 327736
    .line 327737
    add-int/2addr v1, v2

    .line 327738
    iget-object v2, p0, Lvz6/z;->c:Landroid/graphics/Bitmap;

    .line 327739
    .line 327740
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    iget-object v3, p0, Lvz6/z;->e:Landroid/graphics/Rect;

    .line 327745
    .line 327746
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 327747
    .line 327748
    .line 327749
    move-result v3

    .line 327750
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 327751
    .line 327752
    .line 327753
    move-result v2

    .line 327754
    iget v3, p0, Lvz6/z;->f:I

    .line 327755
    .line 327756
    mul-int/lit8 v3, v3, 0x2

    .line 327757
    .line 327758
    add-int/2addr v2, v3

    .line 327759
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_71

    .line 327763
    :cond_53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    iget-object v1, p0, Lvz6/z;->e:Landroid/graphics/Rect;

    .line 327768
    .line 327769
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 327770
    .line 327771
    .line 327772
    move-result v1

    .line 327773
    iget v2, p0, Lvz6/z;->g:I

    .line 327774
    .line 327775
    add-int/2addr v1, v2

    .line 327776
    iget v2, p0, Lvz6/z;->h:I

    .line 327777
    .line 327778
    add-int/2addr v1, v2

    .line 327779
    iget-object v2, p0, Lvz6/z;->e:Landroid/graphics/Rect;

    .line 327780
    .line 327781
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 327782
    .line 327783
    .line 327784
    move-result v2

    .line 327785
    iget v3, p0, Lvz6/z;->f:I

    .line 327786
    .line 327787
    mul-int/lit8 v3, v3, 0x2

    .line 327788
    .line 327789
    add-int/2addr v2, v3

    .line 327790
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 327791
    .line 327792
    .line 327793
    :goto_71
    return-void
.end method

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
    iget-object v0, p0, Lvz6/z;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Lm87/z0;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    iget-object v1, p0, Lvz6/z;->b:Landroid/text/TextPaint;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Landroid/text/TextPaint;->reset()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v1, p0, Lvz6/z;->b:Landroid/text/TextPaint;

    .line 17170454
    .line 17170455
    const/16 v2, 0xa

    .line 17170456
    .line 17170457
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v1, p0, Lvz6/z;->b:Landroid/text/TextPaint;

    .line 17170465
    .line 17170466
    iget-boolean v2, p0, Lvz6/z;->k:Z

    .line 17170467
    .line 17170468
    if-eqz v2, :cond_33

    .line 17170469
    .line 17170470
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    invoke-static {v3, v2}, Lcom/dragon/read/util/ColorUtils;->srcOverColors(II)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    goto :goto_37

    .line 17170483
    :cond_33
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    :goto_37
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v1, p0, Lvz6/z;->d:Landroid/graphics/RectF;

    .line 17170491
    .line 17170492
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v1, p0, Lvz6/z;->d:Landroid/graphics/RectF;

    .line 17170500
    .line 17170501
    const/4 v2, 0x4

    .line 17170502
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    iget-object v4, p0, Lvz6/z;->b:Landroid/text/TextPaint;

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-boolean v1, p0, Lvz6/z;->k:Z

    .line 17170516
    .line 17170517
    if-eqz v1, :cond_5c

    .line 17170518
    .line 17170519
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    goto :goto_60

    .line 17170524
    :cond_5c
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    :goto_60
    iget-object v1, p0, Lvz6/z;->b:Landroid/text/TextPaint;

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v1, p0, Lvz6/z;->b:Landroid/text/TextPaint;

    .line 17170534
    .line 17170535
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170536
    .line 17170537
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17170538
    .line 17170539
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17170543
    .line 17170544
    .line 17170545
    iget v0, p0, Lvz6/z;->g:I

    .line 17170546
    .line 17170547
    int-to-float v0, v0

    .line 17170548
    iget-boolean v1, p0, Lvz6/z;->j:Z

    .line 17170549
    .line 17170550
    if-eqz v1, :cond_99

    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    iget-object v2, p0, Lvz6/z;->c:Landroid/graphics/Bitmap;

    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v2

    .line 17170566
    div-int/lit8 v2, v2, 0x2

    .line 17170567
    .line 17170568
    sub-int/2addr v1, v2

    .line 17170569
    iget-object v2, p0, Lvz6/z;->c:Landroid/graphics/Bitmap;

    .line 17170570
    .line 17170571
    int-to-float v1, v1

    .line 17170572
    iget-object v3, p0, Lvz6/z;->b:Landroid/text/TextPaint;

    .line 17170573
    .line 17170574
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v1, p0, Lvz6/z;->c:Landroid/graphics/Bitmap;

    .line 17170578
    .line 17170579
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v1

    .line 17170583
    int-to-float v1, v1

    .line 17170584
    add-float/2addr v0, v1

    .line 17170585
    :cond_99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v1

    .line 17170593
    iget-object v2, p0, Lvz6/z;->e:Landroid/graphics/Rect;

    .line 17170594
    .line 17170595
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v2

    .line 17170599
    sub-int/2addr v1, v2

    .line 17170600
    iget-object v2, p0, Lvz6/z;->b:Landroid/text/TextPaint;

    .line 17170601
    .line 17170602
    const/4 v3, 0x0

    .line 17170603
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object v2, p0, Lvz6/z;->i:Ljava/lang/String;

    .line 17170607
    .line 17170608
    int-to-float v1, v1

    .line 17170609
    iget-object v3, p0, Lvz6/z;->b:Landroid/text/TextPaint;

    .line 17170610
    .line 17170611
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170612
    .line 17170613
    .line 17170614
    return-void
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
    iget-object v0, p0, Lvz6/z;->b:Landroid/text/TextPaint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lvz6/z;->b:Landroid/text/TextPaint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
