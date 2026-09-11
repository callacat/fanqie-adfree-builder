## classes3/com/dragon/read/component/seriessdk/ui/progressbarlayer/a.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x93ca9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$a;

    .line 327688
    const/16 v0, 0xa1

    .line 327690
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327693
    move-result v0

    .line 327694
    sput v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->E:I

    .line 327696
    const/16 v0, 0x8f

    .line 327698
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327701
    move-result v0

    .line 327702
    sput v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->F:I

    .line 327704
    const/16 v0, 0x94

    .line 327706
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327709
    move-result v0

    .line 327710
    sput v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->G:I

    .line 327712
    const/16 v0, 0x54

    .line 327714
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327717
    move-result v0

    .line 327718
    sput v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->H:I

    .line 327720
    const/16 v0, 0x8

    .line 327722
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327725
    move-result v1

    .line 327726
    sput v1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->I:I

    .line 327728
    const/4 v1, 0x2

    .line 327729
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327732
    move-result v2

    .line 327733
    sput v2, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->J:I

    .line 327735
    const/16 v2, 0x10

    .line 327737
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327740
    move-result v2

    .line 327741
    sput v2, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->K:I

    .line 327743
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327746
    move-result v0

    .line 327747
    sput v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->L:I

    .line 327749
    const/16 v0, 0x19

    .line 327751
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327754
    move-result v0

    .line 327755
    sput v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->M:I

    .line 327757
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327760
    move-result v1

    .line 327761
    sput v1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->N:I

    .line 327763
    const/4 v3, 0x1

    .line 327764
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327767
    move-result v3

    .line 327768
    sput v3, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->O:I

    .line 327770
    add-int/2addr v0, v2

    .line 327771
    add-int/2addr v0, v1

    .line 327772
    sput v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->P:I

    .line 327774
    const-string v0, "#FFCCCCCC"

    .line 327776
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327779
    move-result v0

    .line 327780
    sput v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->Q:I

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x93ca9

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$a;

    .line 327687
    .line 327688
    const/16 v0, 0xa1

    .line 327689
    .line 327690
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    sput v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->E:I

    .line 327695
    .line 327696
    const/16 v0, 0x8f

    .line 327697
    .line 327698
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    sput v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->F:I

    .line 327703
    .line 327704
    const/16 v0, 0x94

    .line 327705
    .line 327706
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    sput v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->G:I

    .line 327711
    .line 327712
    const/16 v0, 0x54

    .line 327713
    .line 327714
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    sput v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->H:I

    .line 327719
    .line 327720
    const/16 v0, 0x8

    .line 327721
    .line 327722
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    sput v1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->I:I

    .line 327727
    .line 327728
    const/4 v1, 0x2

    .line 327729
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    sput v2, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->J:I

    .line 327734
    .line 327735
    const/16 v2, 0x10

    .line 327736
    .line 327737
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    sput v2, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->K:I

    .line 327742
    .line 327743
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    sput v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->L:I

    .line 327748
    .line 327749
    const/16 v0, 0x19

    .line 327750
    .line 327751
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    sput v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->M:I

    .line 327756
    .line 327757
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327758
    .line 327759
    .line 327760
    move-result v1

    .line 327761
    sput v1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->N:I

    .line 327762
    .line 327763
    const/4 v3, 0x1

    .line 327764
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327765
    .line 327766
    .line 327767
    move-result v3

    .line 327768
    sput v3, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->O:I

    .line 327769
    .line 327770
    add-int/2addr v0, v2

    .line 327771
    add-int/2addr v0, v1

    .line 327772
    sput v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->P:I

    .line 327773
    .line 327774
    const-string v0, "#FFCCCCCC"

    .line 327775
    .line 327776
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327777
    .line 327778
    .line 327779
    move-result v0

    .line 327780
    sput v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->Q:I

    .line 327781
    .line 327782
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    const-string v0, "FullScreenSeekPreviewView"

    .line 17170444
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170447
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    new-instance p1, Landroid/graphics/RectF;

    .line 17170451
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17170454
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->b:Landroid/graphics/RectF;

    .line 17170456
    new-instance p1, Landroid/graphics/Path;

    .line 17170458
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17170461
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->c:Landroid/graphics/Path;

    .line 17170463
    new-instance p1, Landroid/graphics/Rect;

    .line 17170465
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17170468
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->d:Landroid/graphics/Rect;

    .line 17170470
    new-instance p1, Landroid/graphics/RectF;

    .line 17170472
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17170475
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->e:Landroid/graphics/RectF;

    .line 17170477
    new-instance p1, Landroid/graphics/Paint;

    .line 17170479
    const/4 v0, 0x1

    .line 17170480
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170483
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->f:Landroid/graphics/Paint;

    .line 17170485
    new-instance v1, Landroid/graphics/Paint;

    .line 17170487
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170490
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->g:Landroid/graphics/Paint;

    .line 17170492
    new-instance v2, Landroid/graphics/Paint;

    .line 17170494
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170497
    iput-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->h:Landroid/graphics/Paint;

    .line 17170499
    new-instance v2, Landroid/graphics/Paint;

    .line 17170501
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170504
    iput-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->i:Landroid/graphics/Paint;

    .line 17170506
    new-instance v3, Landroid/graphics/Paint;

    .line 17170508
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170511
    iput-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->j:Landroid/graphics/Paint;

    .line 17170513
    new-instance v4, Landroid/graphics/Paint;

    .line 17170515
    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170518
    iput-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->k:Landroid/graphics/Paint;

    .line 17170520
    new-instance v5, Landroid/graphics/Paint;

    .line 17170522
    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170525
    iput-object v5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->l:Landroid/graphics/Paint;

    .line 17170527
    const-wide/16 v6, -0x1

    .line 17170529
    iput-wide v6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->p:J

    .line 17170531
    new-instance v0, Lzg4/s;

    .line 17170533
    invoke-direct {v0}, Lzg4/s;-><init>()V

    .line 17170536
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170539
    move-result-object v0

    .line 17170540
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->D:Lkotlin/Lazy;

    .line 17170542
    const/16 v0, 0x8

    .line 17170544
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170547
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170549
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170552
    sget v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->Q:I

    .line 17170554
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170557
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170559
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170562
    sget p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->J:I

    .line 17170564
    int-to-float p1, p1

    .line 17170565
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170568
    const-string p1, "#B2FFFFFF"

    .line 17170570
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170573
    move-result v0

    .line 17170574
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170577
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170584
    move-result-object v0

    .line 17170585
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 17170587
    const/high16 v1, 0x41900000    # 18.0f

    .line 17170589
    mul-float v0, v0, v1

    .line 17170591
    const/4 v1, -0x1

    .line 17170592
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170595
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170598
    const-string v1, "#33000000"

    .line 17170600
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170603
    move-result v6

    .line 17170604
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170606
    const/4 v8, 0x0

    .line 17170607
    invoke-virtual {v2, v7, v8, v7, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17170610
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170613
    move-result v2

    .line 17170614
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170617
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170620
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170623
    move-result v0

    .line 17170624
    invoke-virtual {v3, v7, v8, v7, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17170627
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170629
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170632
    const-string v0, "#4DFFFFFF"

    .line 17170634
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170637
    move-result v0

    .line 17170638
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170641
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170643
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170646
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170649
    move-result p1

    .line 17170650
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170653
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    const-string v0, "FullScreenSeekPreviewView"

    .line 17170443
    .line 17170444
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    .line 17170449
    new-instance p1, Landroid/graphics/RectF;

    .line 17170450
    .line 17170451
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->b:Landroid/graphics/RectF;

    .line 17170455
    .line 17170456
    new-instance p1, Landroid/graphics/Path;

    .line 17170457
    .line 17170458
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->c:Landroid/graphics/Path;

    .line 17170462
    .line 17170463
    new-instance p1, Landroid/graphics/Rect;

    .line 17170464
    .line 17170465
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->d:Landroid/graphics/Rect;

    .line 17170469
    .line 17170470
    new-instance p1, Landroid/graphics/RectF;

    .line 17170471
    .line 17170472
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->e:Landroid/graphics/RectF;

    .line 17170476
    .line 17170477
    new-instance p1, Landroid/graphics/Paint;

    .line 17170478
    .line 17170479
    const/4 v0, 0x1

    .line 17170480
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->f:Landroid/graphics/Paint;

    .line 17170484
    .line 17170485
    new-instance v1, Landroid/graphics/Paint;

    .line 17170486
    .line 17170487
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->g:Landroid/graphics/Paint;

    .line 17170491
    .line 17170492
    new-instance v2, Landroid/graphics/Paint;

    .line 17170493
    .line 17170494
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170495
    .line 17170496
    .line 17170497
    iput-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->h:Landroid/graphics/Paint;

    .line 17170498
    .line 17170499
    new-instance v2, Landroid/graphics/Paint;

    .line 17170500
    .line 17170501
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    iput-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->i:Landroid/graphics/Paint;

    .line 17170505
    .line 17170506
    new-instance v3, Landroid/graphics/Paint;

    .line 17170507
    .line 17170508
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170509
    .line 17170510
    .line 17170511
    iput-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->j:Landroid/graphics/Paint;

    .line 17170512
    .line 17170513
    new-instance v4, Landroid/graphics/Paint;

    .line 17170514
    .line 17170515
    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    iput-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->k:Landroid/graphics/Paint;

    .line 17170519
    .line 17170520
    new-instance v5, Landroid/graphics/Paint;

    .line 17170521
    .line 17170522
    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    iput-object v5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->l:Landroid/graphics/Paint;

    .line 17170526
    .line 17170527
    const-wide/16 v6, -0x1

    .line 17170528
    .line 17170529
    iput-wide v6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->p:J

    .line 17170530
    .line 17170531
    new-instance v0, Lzg4/s;

    .line 17170532
    .line 17170533
    invoke-direct {v0}, Lzg4/s;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->D:Lkotlin/Lazy;

    .line 17170541
    .line 17170542
    const/16 v0, 0x8

    .line 17170543
    .line 17170544
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->Q:I

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170558
    .line 17170559
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170560
    .line 17170561
    .line 17170562
    sget p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->J:I

    .line 17170563
    .line 17170564
    int-to-float p1, p1

    .line 17170565
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170566
    .line 17170567
    .line 17170568
    const-string p1, "#B2FFFFFF"

    .line 17170569
    .line 17170570
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 17170586
    .line 17170587
    const/high16 v1, 0x41900000    # 18.0f

    .line 17170588
    .line 17170589
    mul-float v0, v0, v1

    .line 17170590
    .line 17170591
    const/4 v1, -0x1

    .line 17170592
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170596
    .line 17170597
    .line 17170598
    const-string v1, "#33000000"

    .line 17170599
    .line 17170600
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v6

    .line 17170604
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170605
    .line 17170606
    const/4 v8, 0x0

    .line 17170607
    invoke-virtual {v2, v7, v8, v7, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v2

    .line 17170614
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v0

    .line 17170624
    invoke-virtual {v3, v7, v8, v7, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17170625
    .line 17170626
    .line 17170627
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170628
    .line 17170629
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170630
    .line 17170631
    .line 17170632
    const-string v0, "#4DFFFFFF"

    .line 17170633
    .line 17170634
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v0

    .line 17170638
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170639
    .line 17170640
    .line 17170641
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170642
    .line 17170643
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170647
    .line 17170648
    .line 17170649
    move-result p1

    .line 17170650
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170651
    .line 17170652
    .line 17170653
    return-void
.end method


.method public static e(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;Lah4/a;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;Lah4/a;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    iget-object v0, p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 50659336
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->i(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;)Z

    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_3a

    .line 50659342
    iget-wide v0, p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;->b:J

    .line 50659344
    iget-wide v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->A:J

    .line 50659346
    cmp-long p1, v0, v2

    .line 50659348
    if-eqz p1, :cond_17

    .line 50659350
    goto :goto_3a

    .line 50659351
    :cond_17
    iget-boolean p1, p2, Lah4/a;->b:Z

    .line 50659353
    if-eqz p1, :cond_23

    .line 50659355
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->f()V

    .line 50659358
    const/4 p1, 0x0

    .line 50659359
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m(Z)V

    .line 50659362
    goto :goto_47

    .line 50659363
    :cond_23
    iget-object p1, p2, Lah4/a;->a:Landroid/graphics/Bitmap;

    .line 50659365
    if-nez p1, :cond_36

    .line 50659367
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->f()V

    .line 50659370
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->getSeekBarPreviewImageConfig()Loh4/y;

    .line 50659373
    move-result-object p1

    .line 50659374
    iget-boolean p1, p1, Loh4/y;->a:Z

    .line 50659376
    xor-int/lit8 p1, p1, 0x1

    .line 50659378
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m(Z)V

    .line 50659381
    goto :goto_47

    .line 50659382
    :cond_36
    invoke-direct {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->setThumbBitmap(Landroid/graphics/Bitmap;)V

    .line 50659385
    goto :goto_47

    .line 50659386
    :cond_3a
    :goto_3a
    iget-object p0, p2, Lah4/a;->a:Landroid/graphics/Bitmap;

    .line 50659388
    if-eqz p0, :cond_47

    .line 50659390
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50659393
    move-result p1

    .line 50659394
    if-nez p1, :cond_47

    .line 50659396
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50659399
    :cond_47
    :goto_47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;Lah4/a;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659332
    .line 50659333
    .line 50659334
    iget-object v0, p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 50659335
    .line 50659336
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->i(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_3a

    .line 50659341
    .line 50659342
    iget-wide v0, p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;->b:J

    .line 50659343
    .line 50659344
    iget-wide v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->A:J

    .line 50659345
    .line 50659346
    cmp-long p1, v0, v2

    .line 50659347
    .line 50659348
    if-eqz p1, :cond_17

    .line 50659349
    .line 50659350
    goto :goto_3a

    .line 50659351
    :cond_17
    iget-boolean p1, p2, Lah4/a;->b:Z

    .line 50659352
    .line 50659353
    if-eqz p1, :cond_23

    .line 50659354
    .line 50659355
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->f()V

    .line 50659356
    .line 50659357
    .line 50659358
    const/4 p1, 0x0

    .line 50659359
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m(Z)V

    .line 50659360
    .line 50659361
    .line 50659362
    goto :goto_47

    .line 50659363
    :cond_23
    iget-object p1, p2, Lah4/a;->a:Landroid/graphics/Bitmap;

    .line 50659364
    .line 50659365
    if-nez p1, :cond_36

    .line 50659366
    .line 50659367
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->f()V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->getSeekBarPreviewImageConfig()Loh4/y;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    iget-boolean p1, p1, Loh4/y;->a:Z

    .line 50659375
    .line 50659376
    xor-int/lit8 p1, p1, 0x1

    .line 50659377
    .line 50659378
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m(Z)V

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_47

    .line 50659382
    :cond_36
    invoke-direct {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->setThumbBitmap(Landroid/graphics/Bitmap;)V

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_47

    .line 50659386
    :cond_3a
    :goto_3a
    iget-object p0, p2, Lah4/a;->a:Landroid/graphics/Bitmap;

    .line 50659387
    .line 50659388
    if-eqz p0, :cond_47

    .line 50659389
    .line 50659390
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p1

    .line 50659394
    if-nez p1, :cond_47

    .line 50659395
    .line 50659396
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    :goto_47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659400
    .line 50659401
    return-object p0
.end method


.method private final getSeekBarPreviewImageConfig()Loh4/y;
[MOD-CHANGED]
.method private final getSeekBarPreviewImageConfig()Loh4/y;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->D:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Loh4/y;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSeekBarPreviewImageConfig()Loh4/y;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->D:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Loh4/y;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static j(FLcom/ss/ttvideoengine/model/VideoModel;)V
[MOD-CHANGED]
.method public static j(FLcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lah4/d;->a:Lah4/d;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {p0, p1}, Lah4/d;->c(FLcom/ss/ttvideoengine/model/VideoModel;)Ljava/util/List;

    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816588
    move-result-object p0

    .line 33816589
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    move-result p1

    .line 33816593
    if-eqz p1, :cond_2d

    .line 33816595
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Ljava/lang/String;

    .line 33816601
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33816604
    move-result-object v0

    .line 33816605
    sget-object v1, Lah4/d;->a:Lah4/d;

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    invoke-static {p1}, Lah4/d;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816613
    move-result-object p1

    .line 33816614
    const/4 v1, 0x0

    .line 33816615
    sget-object v2, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 33816617
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 33816620
    goto :goto_d

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(FLcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lah4/d;->a:Lah4/d;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p0, p1}, Lah4/d;->c(FLcom/ss/ttvideoengine/model/VideoModel;)Ljava/util/List;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    if-eqz p1, :cond_2d

    .line 33816594
    .line 33816595
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    sget-object v1, Lah4/d;->a:Lah4/d;

    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p1}, Lah4/d;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    const/4 v1, 0x0

    .line 33816615
    sget-object v2, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_d

    .line 33816621
    :cond_2d
    return-void
.end method


.method private final setThumbBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method private final setThumbBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039362
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_21

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->B:Landroid/graphics/Bitmap;

    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->B:Landroid/graphics/Bitmap;

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m(Z)V

    .line 17039377
    if-eqz v0, :cond_1e

    .line 17039379
    if-eq v0, p1, :cond_1e

    .line 17039381
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039384
    move-result p1

    .line 17039385
    if-nez p1, :cond_1e

    .line 17039387
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method private final setThumbBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_21

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->B:Landroid/graphics/Bitmap;

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->B:Landroid/graphics/Bitmap;

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m(Z)V

    .line 17039375
    .line 17039376
    .line 17039377
    if-eqz v0, :cond_1e

    .line 17039378
    .line 17039379
    if-eq v0, p1, :cond_1e

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-nez p1, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->h()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->f()V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m(Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->h()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->f()V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m(Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->h()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->f()V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m(Z)V

    .line 131082
    const/16 v0, 0x8

    .line 131084
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->h()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->f()V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m(Z)V

    .line 131080
    .line 131081
    .line 131082
    const/16 v0, 0x8

    .line 131083
    .line 131084
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    const/4 v0, 0x0

    .line 196615
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196618
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196620
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 196623
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196619
    .line 196620
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final d(JFJJ)V
[MOD-CHANGED]
.method public final d(JFJJ)V
    .registers 10

    .prologue
    .line 67502080
    const-wide/16 v0, 0x0

    .line 67502082
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67502085
    move-result-wide p1

    .line 67502086
    iput-wide p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m:J

    .line 67502088
    invoke-static {p4, p5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67502091
    move-result-wide p1

    .line 67502092
    iput-wide p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->n:J

    .line 67502094
    const/4 p1, 0x0

    .line 67502095
    const/high16 p2, 0x42c80000    # 100.0f

    .line 67502097
    invoke-static {p3, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67502100
    move-result p1

    .line 67502101
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->o:F

    .line 67502103
    iput-wide p6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->p:J

    .line 67502105
    div-float/2addr p1, p2

    .line 67502106
    iget-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->q:Ljava/lang/String;

    .line 67502108
    const/4 p3, 0x0

    .line 67502109
    if-nez p2, :cond_21

    .line 67502111
    move-object p4, p3

    .line 67502112
    goto :goto_28

    .line 67502113
    :cond_21
    new-instance p4, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 67502115
    iget-wide p5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->y:J

    .line 67502117
    invoke-direct {p4, p5, p6, p2, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;-><init>(JLjava/lang/String;F)V

    .line 67502120
    :goto_28
    const/4 p1, 0x0

    .line 67502121
    if-eqz p4, :cond_c9

    .line 67502123
    iget-wide p5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->p:J

    .line 67502125
    const/4 p2, 0x1

    .line 67502126
    cmp-long p7, p5, v0

    .line 67502128
    if-ltz p7, :cond_3b

    .line 67502130
    iget-wide v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m:J

    .line 67502132
    cmp-long p7, v0, p5

    .line 67502134
    if-gez p7, :cond_39

    .line 67502136
    goto :goto_3b

    .line 67502137
    :cond_39
    const/4 p5, 0x0

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    :goto_3b
    const/4 p5, 0x1

    .line 67502140
    :goto_3c
    if-eqz p5, :cond_c9

    .line 67502142
    iput-object p4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->t:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 67502144
    sget-object p5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67502146
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67502152
    move-result-object p5

    .line 67502153
    iget-object p6, p4, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;->b:Ljava/lang/String;

    .line 67502155
    invoke-interface {p5, p6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 67502158
    move-result-object p5

    .line 67502159
    if-eqz p5, :cond_54

    .line 67502161
    iget-object p5, p5, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 67502163
    goto :goto_55

    .line 67502164
    :cond_54
    move-object p5, p3

    .line 67502165
    :goto_55
    sget-object p6, Lah4/d;->a:Lah4/d;

    .line 67502167
    iget p7, p4, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;->c:F

    .line 67502169
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502172
    invoke-static {p7, p5}, Lah4/d;->d(FLcom/ss/ttvideoengine/model/VideoModel;)Ljava/lang/String;

    .line 67502175
    move-result-object p6

    .line 67502176
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 67502179
    move-result p7

    .line 67502180
    if-nez p7, :cond_68

    .line 67502182
    const/4 p7, 0x1

    .line 67502183
    goto :goto_69

    .line 67502184
    :cond_68
    const/4 p7, 0x0

    .line 67502185
    :goto_69
    if-eqz p7, :cond_6d

    .line 67502187
    const/4 p3, 0x0

    .line 67502188
    goto :goto_a2

    .line 67502189
    :cond_6d
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->getSeekBarPreviewImageConfig()Loh4/y;

    .line 67502192
    move-result-object p7

    .line 67502193
    iget-boolean p7, p7, Loh4/y;->c:Z

    .line 67502195
    invoke-static {p6}, Lah4/d;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67502198
    move-result-object v0

    .line 67502199
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67502202
    move-result-object v1

    .line 67502203
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 67502206
    move-result v0

    .line 67502207
    if-eqz v0, :cond_8b

    .line 67502209
    iput-object p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->x:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    .line 67502211
    if-eqz p7, :cond_a1

    .line 67502213
    iget p3, p4, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;->c:F

    .line 67502215
    invoke-static {p3, p5}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->j(FLcom/ss/ttvideoengine/model/VideoModel;)V

    .line 67502218
    goto :goto_a1

    .line 67502219
    :cond_8b
    new-instance p3, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    .line 67502221
    invoke-direct {p3, p4, p6}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;Ljava/lang/String;)V

    .line 67502224
    iget-object p6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->w:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    .line 67502226
    if-eqz p6, :cond_97

    .line 67502228
    iput-object p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->x:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    .line 67502230
    goto :goto_a1

    .line 67502231
    :cond_97
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->k(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;)V

    .line 67502234
    if-eqz p7, :cond_a1

    .line 67502236
    iget p3, p4, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;->c:F

    .line 67502238
    invoke-static {p3, p5}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->j(FLcom/ss/ttvideoengine/model/VideoModel;)V

    .line 67502241
    :cond_a1
    :goto_a1
    const/4 p3, 0x1

    .line 67502242
    :goto_a2
    if-nez p3, :cond_b1

    .line 67502244
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->h()V

    .line 67502247
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->f()V

    .line 67502250
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m(Z)V

    .line 67502253
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67502256
    return-void

    .line 67502257
    :cond_b1
    iget-object p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->B:Landroid/graphics/Bitmap;

    .line 67502259
    if-nez p3, :cond_bd

    .line 67502261
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->getSeekBarPreviewImageConfig()Loh4/y;

    .line 67502264
    move-result-object p3

    .line 67502265
    iget-boolean p3, p3, Loh4/y;->a:Z

    .line 67502267
    if-nez p3, :cond_be

    .line 67502269
    :cond_bd
    const/4 p1, 0x1

    .line 67502270
    :cond_be
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m(Z)V

    .line 67502273
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->s:Lio/reactivex/FlowableEmitter;

    .line 67502275
    if-eqz p1, :cond_d2

    .line 67502277
    invoke-interface {p1, p4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 67502280
    goto :goto_d2

    .line 67502281
    :cond_c9
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->h()V

    .line 67502284
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->f()V

    .line 67502287
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m(Z)V

    .line 67502290
    :cond_d2
    :goto_d2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67502293
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(JFJJ)V
    .registers 10

    .prologue
    .line 67502080
    const-wide/16 v0, 0x0

    .line 67502081
    .line 67502082
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-wide p1

    .line 67502086
    iput-wide p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m:J

    .line 67502087
    .line 67502088
    invoke-static {p4, p5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-wide p1

    .line 67502092
    iput-wide p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->n:J

    .line 67502093
    .line 67502094
    const/4 p1, 0x0

    .line 67502095
    const/high16 p2, 0x42c80000    # 100.0f

    .line 67502096
    .line 67502097
    invoke-static {p3, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67502098
    .line 67502099
    .line 67502100
    move-result p1

    .line 67502101
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->o:F

    .line 67502102
    .line 67502103
    iput-wide p6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->p:J

    .line 67502104
    .line 67502105
    div-float/2addr p1, p2

    .line 67502106
    iget-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->q:Ljava/lang/String;

    .line 67502107
    .line 67502108
    const/4 p3, 0x0

    .line 67502109
    if-nez p2, :cond_21

    .line 67502110
    .line 67502111
    move-object p4, p3

    .line 67502112
    goto :goto_28

    .line 67502113
    :cond_21
    new-instance p4, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 67502114
    .line 67502115
    iget-wide p5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->y:J

    .line 67502116
    .line 67502117
    invoke-direct {p4, p5, p6, p2, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;-><init>(JLjava/lang/String;F)V

    .line 67502118
    .line 67502119
    .line 67502120
    :goto_28
    const/4 p1, 0x0

    .line 67502121
    if-eqz p4, :cond_c9

    .line 67502122
    .line 67502123
    iget-wide p5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->p:J

    .line 67502124
    .line 67502125
    const/4 p2, 0x1

    .line 67502126
    cmp-long p7, p5, v0

    .line 67502127
    .line 67502128
    if-ltz p7, :cond_3b

    .line 67502129
    .line 67502130
    iget-wide v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m:J

    .line 67502131
    .line 67502132
    cmp-long p7, v0, p5

    .line 67502133
    .line 67502134
    if-gez p7, :cond_39

    .line 67502135
    .line 67502136
    goto :goto_3b

    .line 67502137
    :cond_39
    const/4 p5, 0x0

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    :goto_3b
    const/4 p5, 0x1

    .line 67502140
    :goto_3c
    if-eqz p5, :cond_c9

    .line 67502141
    .line 67502142
    iput-object p4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->t:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 67502143
    .line 67502144
    sget-object p5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67502145
    .line 67502146
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p5

    .line 67502153
    iget-object p6, p4, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;->b:Ljava/lang/String;

    .line 67502154
    .line 67502155
    invoke-interface {p5, p6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object p5

    .line 67502159
    if-eqz p5, :cond_54

    .line 67502160
    .line 67502161
    iget-object p5, p5, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 67502162
    .line 67502163
    goto :goto_55

    .line 67502164
    :cond_54
    move-object p5, p3

    .line 67502165
    :goto_55
    sget-object p6, Lah4/d;->a:Lah4/d;

    .line 67502166
    .line 67502167
    iget p7, p4, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;->c:F

    .line 67502168
    .line 67502169
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-static {p7, p5}, Lah4/d;->d(FLcom/ss/ttvideoengine/model/VideoModel;)Ljava/lang/String;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p6

    .line 67502176
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 67502177
    .line 67502178
    .line 67502179
    move-result p7

    .line 67502180
    if-nez p7, :cond_68

    .line 67502181
    .line 67502182
    const/4 p7, 0x1

    .line 67502183
    goto :goto_69

    .line 67502184
    :cond_68
    const/4 p7, 0x0

    .line 67502185
    :goto_69
    if-eqz p7, :cond_6d

    .line 67502186
    .line 67502187
    const/4 p3, 0x0

    .line 67502188
    goto :goto_a2

    .line 67502189
    :cond_6d
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->getSeekBarPreviewImageConfig()Loh4/y;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object p7

    .line 67502193
    iget-boolean p7, p7, Loh4/y;->c:Z

    .line 67502194
    .line 67502195
    invoke-static {p6}, Lah4/d;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v0

    .line 67502199
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v1

    .line 67502203
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 67502204
    .line 67502205
    .line 67502206
    move-result v0

    .line 67502207
    if-eqz v0, :cond_8b

    .line 67502208
    .line 67502209
    iput-object p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->x:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    .line 67502210
    .line 67502211
    if-eqz p7, :cond_a1

    .line 67502212
    .line 67502213
    iget p3, p4, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;->c:F

    .line 67502214
    .line 67502215
    invoke-static {p3, p5}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->j(FLcom/ss/ttvideoengine/model/VideoModel;)V

    .line 67502216
    .line 67502217
    .line 67502218
    goto :goto_a1

    .line 67502219
    :cond_8b
    new-instance p3, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    .line 67502220
    .line 67502221
    invoke-direct {p3, p4, p6}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;Ljava/lang/String;)V

    .line 67502222
    .line 67502223
    .line 67502224
    iget-object p6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->w:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    .line 67502225
    .line 67502226
    if-eqz p6, :cond_97

    .line 67502227
    .line 67502228
    iput-object p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->x:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    .line 67502229
    .line 67502230
    goto :goto_a1

    .line 67502231
    :cond_97
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->k(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;)V

    .line 67502232
    .line 67502233
    .line 67502234
    if-eqz p7, :cond_a1

    .line 67502235
    .line 67502236
    iget p3, p4, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;->c:F

    .line 67502237
    .line 67502238
    invoke-static {p3, p5}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->j(FLcom/ss/ttvideoengine/model/VideoModel;)V

    .line 67502239
    .line 67502240
    .line 67502241
    :cond_a1
    :goto_a1
    const/4 p3, 0x1

    .line 67502242
    :goto_a2
    if-nez p3, :cond_b1

    .line 67502243
    .line 67502244
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->h()V

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->f()V

    .line 67502248
    .line 67502249
    .line 67502250
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m(Z)V

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67502254
    .line 67502255
    .line 67502256
    return-void

    .line 67502257
    :cond_b1
    iget-object p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->B:Landroid/graphics/Bitmap;

    .line 67502258
    .line 67502259
    if-nez p3, :cond_bd

    .line 67502260
    .line 67502261
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->getSeekBarPreviewImageConfig()Loh4/y;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object p3

    .line 67502265
    iget-boolean p3, p3, Loh4/y;->a:Z

    .line 67502266
    .line 67502267
    if-nez p3, :cond_be

    .line 67502268
    .line 67502269
    :cond_bd
    const/4 p1, 0x1

    .line 67502270
    :cond_be
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m(Z)V

    .line 67502271
    .line 67502272
    .line 67502273
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->s:Lio/reactivex/FlowableEmitter;

    .line 67502274
    .line 67502275
    if-eqz p1, :cond_d2

    .line 67502276
    .line 67502277
    invoke-interface {p1, p4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 67502278
    .line 67502279
    .line 67502280
    goto :goto_d2

    .line 67502281
    :cond_c9
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->h()V

    .line 67502282
    .line 67502283
    .line 67502284
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->f()V

    .line 67502285
    .line 67502286
    .line 67502287
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m(Z)V

    .line 67502288
    .line 67502289
    .line 67502290
    :cond_d2
    :goto_d2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67502291
    .line 67502292
    .line 67502293
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->B:Landroid/graphics/Bitmap;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->B:Landroid/graphics/Bitmap;

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_10

    .line 196621
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 196624
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->B:Landroid/graphics/Bitmap;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->B:Landroid/graphics/Bitmap;

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final g(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;Z)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->w:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    .line 33882114
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->w:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->x:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    .line 33882126
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->x:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    .line 33882128
    const/4 v0, 0x1

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    if-eqz v1, :cond_4c

    .line 33882132
    iget-object v3, v1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 33882134
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->i(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;)Z

    .line 33882137
    move-result v4

    .line 33882138
    if-eqz v4, :cond_26

    .line 33882140
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->t:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 33882142
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882145
    move-result v3

    .line 33882146
    if-eqz v3, :cond_26

    .line 33882148
    const/4 v3, 0x1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v3, 0x0

    .line 33882151
    :goto_27
    if-eqz v3, :cond_4c

    .line 33882153
    sget-object p1, Lah4/d;->a:Lah4/d;

    .line 33882155
    iget-object p2, v1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;->b:Ljava/lang/String;

    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    invoke-static {p2}, Lah4/d;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 33882171
    move-result p1

    .line 33882172
    if-eqz p1, :cond_48

    .line 33882174
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->s:Lio/reactivex/FlowableEmitter;

    .line 33882176
    if-eqz p1, :cond_4b

    .line 33882178
    iget-object p2, v1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 33882180
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33882183
    goto :goto_4b

    .line 33882184
    :cond_48
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->k(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;)V

    .line 33882187
    :cond_4b
    :goto_4b
    return-void

    .line 33882188
    :cond_4c
    if-eqz p2, :cond_6b

    .line 33882190
    iget-object p2, p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 33882192
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->i(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;)Z

    .line 33882195
    move-result v1

    .line 33882196
    if-eqz v1, :cond_5f

    .line 33882198
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->t:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 33882200
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882203
    move-result p2

    .line 33882204
    if-eqz p2, :cond_5f

    .line 33882206
    goto :goto_60

    .line 33882207
    :cond_5f
    const/4 v0, 0x0

    .line 33882208
    :goto_60
    if-eqz v0, :cond_6b

    .line 33882210
    iget-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->s:Lio/reactivex/FlowableEmitter;

    .line 33882212
    if-eqz p2, :cond_6b

    .line 33882214
    iget-object p1, p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 33882216
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33882219
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->w:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    .line 33882113
    .line 33882114
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->w:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    .line 33882123
    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->x:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    .line 33882125
    .line 33882126
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->x:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    .line 33882127
    .line 33882128
    const/4 v0, 0x1

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    if-eqz v1, :cond_4c

    .line 33882131
    .line 33882132
    iget-object v3, v1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 33882133
    .line 33882134
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->i(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v4

    .line 33882138
    if-eqz v4, :cond_26

    .line 33882139
    .line 33882140
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->t:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 33882141
    .line 33882142
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v3

    .line 33882146
    if-eqz v3, :cond_26

    .line 33882147
    .line 33882148
    const/4 v3, 0x1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v3, 0x0

    .line 33882151
    :goto_27
    if-eqz v3, :cond_4c

    .line 33882152
    .line 33882153
    sget-object p1, Lah4/d;->a:Lah4/d;

    .line 33882154
    .line 33882155
    iget-object p2, v1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;->b:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {p2}, Lah4/d;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    if-eqz p1, :cond_48

    .line 33882173
    .line 33882174
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->s:Lio/reactivex/FlowableEmitter;

    .line 33882175
    .line 33882176
    if-eqz p1, :cond_4b

    .line 33882177
    .line 33882178
    iget-object p2, v1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 33882179
    .line 33882180
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_4b

    .line 33882184
    :cond_48
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->k(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    :goto_4b
    return-void

    .line 33882188
    :cond_4c
    if-eqz p2, :cond_6b

    .line 33882189
    .line 33882190
    iget-object p2, p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 33882191
    .line 33882192
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->i(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v1

    .line 33882196
    if-eqz v1, :cond_5f

    .line 33882197
    .line 33882198
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->t:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 33882199
    .line 33882200
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p2

    .line 33882204
    if-eqz p2, :cond_5f

    .line 33882205
    .line 33882206
    goto :goto_60

    .line 33882207
    :cond_5f
    const/4 v0, 0x0

    .line 33882208
    :goto_60
    if-eqz v0, :cond_6b

    .line 33882209
    .line 33882210
    iget-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->s:Lio/reactivex/FlowableEmitter;

    .line 33882211
    .line 33882212
    if-eqz p2, :cond_6b

    .line 33882213
    .line 33882214
    iget-object p1, p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 33882215
    .line 33882216
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->y:J

    .line 196610
    const-wide/16 v2, 0x1

    .line 196612
    add-long/2addr v0, v2

    .line 196613
    iput-wide v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->y:J

    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->t:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->u:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->v:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->w:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->x:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    .line 196626
    const-wide/16 v0, 0x0

    .line 196628
    iput-wide v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->A:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->y:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x1

    .line 196611
    .line 196612
    add-long/2addr v0, v2

    .line 196613
    iput-wide v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->y:J

    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->t:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->u:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->v:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->w:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->x:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    .line 196625
    .line 196626
    const-wide/16 v0, 0x0

    .line 196627
    .line 196628
    iput-wide v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->A:J

    .line 196629
    .line 196630
    return-void
.end method


.method public final i(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;)Z
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;)Z
    .registers 8

    .prologue
    .line 17039360
    iget-wide v0, p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;->a:J

    .line 17039362
    iget-wide v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->y:J

    .line 17039364
    const/4 v4, 0x0

    .line 17039365
    cmp-long v5, v0, v2

    .line 17039367
    if-nez v5, :cond_29

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;->b:Ljava/lang/String;

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->q:Ljava/lang/String;

    .line 17039373
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_29

    .line 17039379
    iget-wide v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->p:J

    .line 17039381
    const-wide/16 v2, 0x0

    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    cmp-long v5, v0, v2

    .line 17039386
    if-ltz v5, :cond_25

    .line 17039388
    iget-wide v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m:J

    .line 17039390
    cmp-long v5, v2, v0

    .line 17039392
    if-gez v5, :cond_23

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 17039398
    :goto_26
    if-eqz v0, :cond_29

    .line 17039400
    const/4 v4, 0x1

    .line 17039401
    :cond_29
    return v4
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;)Z
    .registers 8

    .prologue
    .line 17039360
    iget-wide v0, p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;->a:J

    .line 17039361
    .line 17039362
    iget-wide v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->y:J

    .line 17039363
    .line 17039364
    const/4 v4, 0x0

    .line 17039365
    cmp-long v5, v0, v2

    .line 17039366
    .line 17039367
    if-nez v5, :cond_29

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->q:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_29

    .line 17039378
    .line 17039379
    iget-wide v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->p:J

    .line 17039380
    .line 17039381
    const-wide/16 v2, 0x0

    .line 17039382
    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    cmp-long v5, v0, v2

    .line 17039385
    .line 17039386
    if-ltz v5, :cond_25

    .line 17039387
    .line 17039388
    iget-wide v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m:J

    .line 17039389
    .line 17039390
    cmp-long v5, v2, v0

    .line 17039391
    .line 17039392
    if-gez v5, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 17039398
    :goto_26
    if-eqz v0, :cond_29

    .line 17039399
    .line 17039400
    const/4 v4, 0x1

    .line 17039401
    :cond_29
    return v4
.end method


.method public final k(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->w:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    .line 17039362
    sget-object v0, Lah4/d;->a:Lah4/d;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;->b:Ljava/lang/String;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {v1}, Lah4/d;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039372
    move-result-object v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImageBuffer(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lio/reactivex/Single;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039393
    move-result-object v0

    .line 17039394
    new-instance v1, Lzg4/o;

    .line 17039396
    invoke-direct {v1, p0, p1}, Lzg4/o;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;)V

    .line 17039399
    new-instance v2, Lzg4/p;

    .line 17039401
    invoke-direct {v2, v1}, Lzg4/p;-><init>(Lzg4/o;)V

    .line 17039404
    new-instance v1, Lzg4/q;

    .line 17039406
    invoke-direct {v1, p0, p1}, Lzg4/q;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;)V

    .line 17039409
    new-instance p1, Lzg4/r;

    .line 17039411
    invoke-direct {p1, v1}, Lzg4/r;-><init>(Lzg4/q;)V

    .line 17039414
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->w:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    .line 17039361
    .line 17039362
    sget-object v0, Lah4/d;->a:Lah4/d;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;->b:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v1}, Lah4/d;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImageBuffer(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lio/reactivex/Single;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    new-instance v1, Lzg4/o;

    .line 17039395
    .line 17039396
    invoke-direct {v1, p0, p1}, Lzg4/o;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v2, Lzg4/p;

    .line 17039400
    .line 17039401
    invoke-direct {v2, v1}, Lzg4/p;-><init>(Lzg4/o;)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance v1, Lzg4/q;

    .line 17039405
    .line 17039406
    invoke-direct {v1, p0, p1}, Lzg4/q;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;)V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance p1, Lzg4/r;

    .line 17039410
    .line 17039411
    invoke-direct {p1, v1}, Lzg4/r;-><init>(Lzg4/q;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->v:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->u:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    const/4 v1, 0x0

    .line 327691
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->u:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    .line 327693
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 327695
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->i(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;)Z

    .line 327698
    move-result v2

    .line 327699
    if-nez v2, :cond_16

    .line 327701
    return-void

    .line 327702
    :cond_16
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->v:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    .line 327704
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327712
    move-result-object v2

    .line 327713
    iget-object v3, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 327715
    iget-object v3, v3, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;->b:Ljava/lang/String;

    .line 327717
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 327720
    move-result-object v2

    .line 327721
    if-eqz v2, :cond_2d

    .line 327723
    iget-object v1, v2, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 327725
    :cond_2d
    sget-object v2, Lah4/d;->a:Lah4/d;

    .line 327727
    iget-object v3, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 327729
    iget v3, v3, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;->c:F

    .line 327731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    new-instance v2, Lah4/c;

    .line 327736
    invoke-direct {v2, v3, v1}, Lah4/c;-><init>(FLcom/ss/ttvideoengine/model/VideoModel;)V

    .line 327739
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 327742
    move-result-object v1

    .line 327743
    const-string v2, ""

    .line 327745
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327763
    move-result-object v1

    .line 327764
    new-instance v2, Lzg4/t;

    .line 327766
    invoke-direct {v2, p0, v0}, Lzg4/t;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;)V

    .line 327769
    new-instance v3, Lzg4/h;

    .line 327771
    invoke-direct {v3, v2}, Lzg4/h;-><init>(Lzg4/t;)V

    .line 327774
    new-instance v2, Lzg4/i;

    .line 327776
    invoke-direct {v2, p0, v0}, Lzg4/i;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;)V

    .line 327779
    new-instance v4, Lzg4/j;

    .line 327781
    invoke-direct {v4, v2}, Lzg4/j;-><init>(Lzg4/i;)V

    .line 327784
    new-instance v2, Lzg4/k;

    .line 327786
    invoke-direct {v2, p0, v0}, Lzg4/k;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;)V

    .line 327789
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 327792
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->v:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->u:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    .line 327686
    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    const/4 v1, 0x0

    .line 327691
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->u:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    .line 327692
    .line 327693
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 327694
    .line 327695
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->i(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-nez v2, :cond_16

    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->v:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    .line 327703
    .line 327704
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    iget-object v3, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 327714
    .line 327715
    iget-object v3, v3, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;->b:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    if-eqz v2, :cond_2d

    .line 327722
    .line 327723
    iget-object v1, v2, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 327724
    .line 327725
    :cond_2d
    sget-object v2, Lah4/d;->a:Lah4/d;

    .line 327726
    .line 327727
    iget-object v3, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 327728
    .line 327729
    iget v3, v3, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;->c:F

    .line 327730
    .line 327731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    new-instance v2, Lah4/c;

    .line 327735
    .line 327736
    invoke-direct {v2, v3, v1}, Lah4/c;-><init>(FLcom/ss/ttvideoengine/model/VideoModel;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    const-string v2, ""

    .line 327744
    .line 327745
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    new-instance v2, Lzg4/t;

    .line 327765
    .line 327766
    invoke-direct {v2, p0, v0}, Lzg4/t;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;)V

    .line 327767
    .line 327768
    .line 327769
    new-instance v3, Lzg4/h;

    .line 327770
    .line 327771
    invoke-direct {v3, v2}, Lzg4/h;-><init>(Lzg4/t;)V

    .line 327772
    .line 327773
    .line 327774
    new-instance v2, Lzg4/i;

    .line 327775
    .line 327776
    invoke-direct {v2, p0, v0}, Lzg4/i;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;)V

    .line 327777
    .line 327778
    .line 327779
    new-instance v4, Lzg4/j;

    .line 327780
    .line 327781
    invoke-direct {v4, v2}, Lzg4/j;-><init>(Lzg4/i;)V

    .line 327782
    .line 327783
    .line 327784
    new-instance v2, Lzg4/k;

    .line 327785
    .line 327786
    invoke-direct {v2, p0, v0}, Lzg4/k;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;)V

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 327790
    .line 327791
    .line 327792
    return-void
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->C:Z

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->C:Z

    .line 16908295
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16908298
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->C:Z

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->C:Z

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->r:Lio/reactivex/disposables/Disposable;

    .line 327685
    if-eqz v0, :cond_e

    .line 327687
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    goto :goto_4e

    .line 327694
    :cond_e
    new-instance v0, Lzg4/g;

    .line 327696
    invoke-direct {v0, p0}, Lzg4/g;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;)V

    .line 327699
    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 327701
    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    .line 327704
    move-result-object v0

    .line 327705
    const-wide/16 v1, 0x64

    .line 327707
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327709
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Flowable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 327720
    move-result-object v0

    .line 327721
    new-instance v1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/FullScreenSeekPreviewView$initThumbFlowable$2;

    .line 327723
    invoke-direct {v1, p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/FullScreenSeekPreviewView$initThumbFlowable$2;-><init>(Ljava/lang/Object;)V

    .line 327726
    new-instance v2, Lzg4/l;

    .line 327728
    invoke-direct {v2, v1}, Lzg4/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327731
    new-instance v1, Lzg4/m;

    .line 327733
    invoke-direct {v1, p0}, Lzg4/m;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;)V

    .line 327736
    new-instance v3, Lzg4/n;

    .line 327738
    invoke-direct {v3, v1}, Lzg4/n;-><init>(Lzg4/m;)V

    .line 327741
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->r:Lio/reactivex/disposables/Disposable;

    .line 327747
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->t:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 327749
    if-eqz v0, :cond_4e

    .line 327751
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->s:Lio/reactivex/FlowableEmitter;

    .line 327753
    if-eqz v1, :cond_4e

    .line 327755
    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->r:Lio/reactivex/disposables/Disposable;

    .line 327684
    .line 327685
    if-eqz v0, :cond_e

    .line 327686
    .line 327687
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    goto :goto_4e

    .line 327694
    :cond_e
    new-instance v0, Lzg4/g;

    .line 327695
    .line 327696
    invoke-direct {v0, p0}, Lzg4/g;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;)V

    .line 327697
    .line 327698
    .line 327699
    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 327700
    .line 327701
    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-wide/16 v1, 0x64

    .line 327706
    .line 327707
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Flowable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    new-instance v1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/FullScreenSeekPreviewView$initThumbFlowable$2;

    .line 327722
    .line 327723
    invoke-direct {v1, p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/FullScreenSeekPreviewView$initThumbFlowable$2;-><init>(Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    new-instance v2, Lzg4/l;

    .line 327727
    .line 327728
    invoke-direct {v2, v1}, Lzg4/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327729
    .line 327730
    .line 327731
    new-instance v1, Lzg4/m;

    .line 327732
    .line 327733
    invoke-direct {v1, p0}, Lzg4/m;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v3, Lzg4/n;

    .line 327737
    .line 327738
    invoke-direct {v3, v1}, Lzg4/n;-><init>(Lzg4/m;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->r:Lio/reactivex/disposables/Disposable;

    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->t:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 327748
    .line 327749
    if-eqz v0, :cond_4e

    .line 327750
    .line 327751
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->s:Lio/reactivex/FlowableEmitter;

    .line 327752
    .line 327753
    if-eqz v1, :cond_4e

    .line 327754
    .line 327755
    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->b()V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->r:Lio/reactivex/disposables/Disposable;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->r:Lio/reactivex/disposables/Disposable;

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->s:Lio/reactivex/FlowableEmitter;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->b()V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->r:Lio/reactivex/disposables/Disposable;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->r:Lio/reactivex/disposables/Disposable;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->s:Lio/reactivex/FlowableEmitter;

    .line 196625
    .line 196626
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235975
    iget-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->C:Z

    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    const/high16 v3, 0x40000000    # 2.0f

    .line 17235980
    if-nez v1, :cond_f

    .line 17235982
    goto :goto_7e

    .line 17235983
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17235986
    move-result v1

    .line 17235987
    sget v4, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->G:I

    .line 17235989
    sub-int/2addr v1, v4

    .line 17235990
    int-to-float v1, v1

    .line 17235991
    div-float/2addr v1, v3

    .line 17235992
    iget-object v5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->b:Landroid/graphics/RectF;

    .line 17235994
    int-to-float v4, v4

    .line 17235995
    add-float/2addr v4, v1

    .line 17235996
    sget v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->H:I

    .line 17235998
    int-to-float v6, v6

    .line 17235999
    add-float/2addr v6, v2

    .line 17236000
    invoke-virtual {v5, v1, v2, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236003
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->c:Landroid/graphics/Path;

    .line 17236005
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17236008
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->c:Landroid/graphics/Path;

    .line 17236010
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->b:Landroid/graphics/RectF;

    .line 17236012
    sget v5, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->I:I

    .line 17236014
    int-to-float v5, v5

    .line 17236015
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17236017
    invoke-virtual {v1, v4, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17236020
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236023
    move-result v1

    .line 17236024
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->c:Landroid/graphics/Path;

    .line 17236026
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17236029
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->b:Landroid/graphics/RectF;

    .line 17236031
    iget-object v6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->f:Landroid/graphics/Paint;

    .line 17236033
    invoke-virtual {p1, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236036
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->B:Landroid/graphics/Bitmap;

    .line 17236038
    if-eqz v4, :cond_65

    .line 17236040
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236043
    move-result v6

    .line 17236044
    if-eqz v6, :cond_4f

    .line 17236046
    goto :goto_65

    .line 17236047
    :cond_4f
    iget-object v6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->d:Landroid/graphics/Rect;

    .line 17236049
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236052
    move-result v7

    .line 17236053
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236056
    move-result v8

    .line 17236057
    invoke-virtual {v6, v0, v0, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236060
    iget-object v6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->d:Landroid/graphics/Rect;

    .line 17236062
    iget-object v7, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->b:Landroid/graphics/RectF;

    .line 17236064
    iget-object v8, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->h:Landroid/graphics/Paint;

    .line 17236066
    invoke-virtual {p1, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17236069
    :cond_65
    :goto_65
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236072
    sget v1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->J:I

    .line 17236074
    int-to-float v1, v1

    .line 17236075
    div-float/2addr v1, v3

    .line 17236076
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->b:Landroid/graphics/RectF;

    .line 17236078
    invoke-virtual {v4, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 17236081
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->b:Landroid/graphics/RectF;

    .line 17236083
    iget-object v6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->g:Landroid/graphics/Paint;

    .line 17236085
    invoke-virtual {p1, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236088
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->b:Landroid/graphics/RectF;

    .line 17236090
    neg-float v1, v1

    .line 17236091
    invoke-virtual {v4, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 17236094
    :goto_7e
    iget-wide v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->n:J

    .line 17236096
    const-wide/16 v6, 0xe10

    .line 17236098
    cmp-long v1, v4, v6

    .line 17236100
    if-lez v1, :cond_88

    .line 17236102
    const/4 v1, 0x1

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v1, 0x0

    .line 17236105
    :goto_89
    iget-wide v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m:J

    .line 17236107
    invoke-static {v4, v5, v1}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 17236110
    move-result-object v1

    .line 17236111
    iget-wide v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->n:J

    .line 17236113
    invoke-static {v4, v5, v0}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 17236116
    move-result-object v4

    .line 17236117
    iget-object v5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->i:Landroid/graphics/Paint;

    .line 17236119
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17236122
    move-result v5

    .line 17236123
    iget-object v6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->j:Landroid/graphics/Paint;

    .line 17236125
    const-string v7, "/"

    .line 17236127
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17236130
    move-result v6

    .line 17236131
    iget-object v8, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->j:Landroid/graphics/Paint;

    .line 17236133
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17236136
    move-result v8

    .line 17236137
    sget v9, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->L:I

    .line 17236139
    mul-int/lit8 v10, v9, 0x2

    .line 17236141
    int-to-float v10, v10

    .line 17236142
    add-float/2addr v10, v5

    .line 17236143
    add-float/2addr v10, v6

    .line 17236144
    add-float/2addr v10, v8

    .line 17236145
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236148
    move-result v8

    .line 17236149
    int-to-float v8, v8

    .line 17236150
    sub-float/2addr v8, v10

    .line 17236151
    div-float/2addr v8, v3

    .line 17236152
    iget-boolean v10, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->C:Z

    .line 17236154
    if-eqz v10, :cond_c1

    .line 17236156
    sget v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->H:I

    .line 17236158
    sget v10, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->K:I

    .line 17236160
    add-int/2addr v0, v10

    .line 17236161
    :cond_c1
    iget-object v10, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->i:Landroid/graphics/Paint;

    .line 17236163
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236166
    move-result-object v10

    .line 17236167
    int-to-float v0, v0

    .line 17236168
    sget v11, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->M:I

    .line 17236170
    int-to-float v12, v11

    .line 17236171
    iget v13, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17236173
    sub-float/2addr v12, v13

    .line 17236174
    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17236176
    sub-float/2addr v12, v10

    .line 17236177
    div-float/2addr v12, v3

    .line 17236178
    add-float/2addr v0, v12

    .line 17236179
    iget-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->i:Landroid/graphics/Paint;

    .line 17236181
    invoke-virtual {p1, v1, v8, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236184
    int-to-float v1, v9

    .line 17236185
    add-float/2addr v5, v1

    .line 17236186
    add-float/2addr v8, v5

    .line 17236187
    iget-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->j:Landroid/graphics/Paint;

    .line 17236189
    invoke-virtual {p1, v7, v8, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236192
    add-float/2addr v6, v1

    .line 17236193
    add-float/2addr v8, v6

    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->j:Landroid/graphics/Paint;

    .line 17236196
    invoke-virtual {p1, v4, v8, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236199
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->C:Z

    .line 17236201
    if-eqz v0, :cond_f2

    .line 17236203
    sget v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->H:I

    .line 17236205
    sget v1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->K:I

    .line 17236207
    add-int/2addr v0, v1

    .line 17236208
    add-int/2addr v11, v0

    .line 17236209
    goto :goto_f4

    .line 17236210
    :cond_f2
    sget v1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->K:I

    .line 17236212
    :goto_f4
    add-int/2addr v11, v1

    .line 17236213
    int-to-float v0, v11

    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->e:Landroid/graphics/RectF;

    .line 17236216
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236219
    move-result v3

    .line 17236220
    int-to-float v3, v3

    .line 17236221
    sget v4, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->N:I

    .line 17236223
    int-to-float v4, v4

    .line 17236224
    add-float/2addr v4, v0

    .line 17236225
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236228
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->e:Landroid/graphics/RectF;

    .line 17236230
    sget v3, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->O:I

    .line 17236232
    int-to-float v3, v3

    .line 17236233
    iget-object v5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->k:Landroid/graphics/Paint;

    .line 17236235
    invoke-virtual {p1, v1, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236238
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236241
    move-result v1

    .line 17236242
    int-to-float v1, v1

    .line 17236243
    iget v5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->o:F

    .line 17236245
    mul-float v1, v1, v5

    .line 17236247
    const/high16 v5, 0x42c80000    # 100.0f

    .line 17236249
    div-float/2addr v1, v5

    .line 17236250
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17236253
    move-result v1

    .line 17236254
    iget-object v5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->e:Landroid/graphics/RectF;

    .line 17236256
    invoke-virtual {v5, v2, v0, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236259
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->e:Landroid/graphics/RectF;

    .line 17236261
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->l:Landroid/graphics/Paint;

    .line 17236263
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236266
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->C:Z

    .line 17235976
    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    const/high16 v3, 0x40000000    # 2.0f

    .line 17235979
    .line 17235980
    if-nez v1, :cond_f

    .line 17235981
    .line 17235982
    goto :goto_7e

    .line 17235983
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v1

    .line 17235987
    sget v4, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->G:I

    .line 17235988
    .line 17235989
    sub-int/2addr v1, v4

    .line 17235990
    int-to-float v1, v1

    .line 17235991
    div-float/2addr v1, v3

    .line 17235992
    iget-object v5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->b:Landroid/graphics/RectF;

    .line 17235993
    .line 17235994
    int-to-float v4, v4

    .line 17235995
    add-float/2addr v4, v1

    .line 17235996
    sget v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->H:I

    .line 17235997
    .line 17235998
    int-to-float v6, v6

    .line 17235999
    add-float/2addr v6, v2

    .line 17236000
    invoke-virtual {v5, v1, v2, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->c:Landroid/graphics/Path;

    .line 17236004
    .line 17236005
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->c:Landroid/graphics/Path;

    .line 17236009
    .line 17236010
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->b:Landroid/graphics/RectF;

    .line 17236011
    .line 17236012
    sget v5, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->I:I

    .line 17236013
    .line 17236014
    int-to-float v5, v5

    .line 17236015
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17236016
    .line 17236017
    invoke-virtual {v1, v4, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v1

    .line 17236024
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->c:Landroid/graphics/Path;

    .line 17236025
    .line 17236026
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->b:Landroid/graphics/RectF;

    .line 17236030
    .line 17236031
    iget-object v6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->f:Landroid/graphics/Paint;

    .line 17236032
    .line 17236033
    invoke-virtual {p1, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->B:Landroid/graphics/Bitmap;

    .line 17236037
    .line 17236038
    if-eqz v4, :cond_65

    .line 17236039
    .line 17236040
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v6

    .line 17236044
    if-eqz v6, :cond_4f

    .line 17236045
    .line 17236046
    goto :goto_65

    .line 17236047
    :cond_4f
    iget-object v6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->d:Landroid/graphics/Rect;

    .line 17236048
    .line 17236049
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v7

    .line 17236053
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v8

    .line 17236057
    invoke-virtual {v6, v0, v0, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object v6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->d:Landroid/graphics/Rect;

    .line 17236061
    .line 17236062
    iget-object v7, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->b:Landroid/graphics/RectF;

    .line 17236063
    .line 17236064
    iget-object v8, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->h:Landroid/graphics/Paint;

    .line 17236065
    .line 17236066
    invoke-virtual {p1, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17236067
    .line 17236068
    .line 17236069
    :cond_65
    :goto_65
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236070
    .line 17236071
    .line 17236072
    sget v1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->J:I

    .line 17236073
    .line 17236074
    int-to-float v1, v1

    .line 17236075
    div-float/2addr v1, v3

    .line 17236076
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->b:Landroid/graphics/RectF;

    .line 17236077
    .line 17236078
    invoke-virtual {v4, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->b:Landroid/graphics/RectF;

    .line 17236082
    .line 17236083
    iget-object v6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->g:Landroid/graphics/Paint;

    .line 17236084
    .line 17236085
    invoke-virtual {p1, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236086
    .line 17236087
    .line 17236088
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->b:Landroid/graphics/RectF;

    .line 17236089
    .line 17236090
    neg-float v1, v1

    .line 17236091
    invoke-virtual {v4, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 17236092
    .line 17236093
    .line 17236094
    :goto_7e
    iget-wide v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->n:J

    .line 17236095
    .line 17236096
    const-wide/16 v6, 0xe10

    .line 17236097
    .line 17236098
    cmp-long v1, v4, v6

    .line 17236099
    .line 17236100
    if-lez v1, :cond_88

    .line 17236101
    .line 17236102
    const/4 v1, 0x1

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v1, 0x0

    .line 17236105
    :goto_89
    iget-wide v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m:J

    .line 17236106
    .line 17236107
    invoke-static {v4, v5, v1}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v1

    .line 17236111
    iget-wide v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->n:J

    .line 17236112
    .line 17236113
    invoke-static {v4, v5, v0}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v4

    .line 17236117
    iget-object v5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->i:Landroid/graphics/Paint;

    .line 17236118
    .line 17236119
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v5

    .line 17236123
    iget-object v6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->j:Landroid/graphics/Paint;

    .line 17236124
    .line 17236125
    const-string v7, "/"

    .line 17236126
    .line 17236127
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v6

    .line 17236131
    iget-object v8, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->j:Landroid/graphics/Paint;

    .line 17236132
    .line 17236133
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v8

    .line 17236137
    sget v9, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->L:I

    .line 17236138
    .line 17236139
    mul-int/lit8 v10, v9, 0x2

    .line 17236140
    .line 17236141
    int-to-float v10, v10

    .line 17236142
    add-float/2addr v10, v5

    .line 17236143
    add-float/2addr v10, v6

    .line 17236144
    add-float/2addr v10, v8

    .line 17236145
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v8

    .line 17236149
    int-to-float v8, v8

    .line 17236150
    sub-float/2addr v8, v10

    .line 17236151
    div-float/2addr v8, v3

    .line 17236152
    iget-boolean v10, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->C:Z

    .line 17236153
    .line 17236154
    if-eqz v10, :cond_c1

    .line 17236155
    .line 17236156
    sget v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->H:I

    .line 17236157
    .line 17236158
    sget v10, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->K:I

    .line 17236159
    .line 17236160
    add-int/2addr v0, v10

    .line 17236161
    :cond_c1
    iget-object v10, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->i:Landroid/graphics/Paint;

    .line 17236162
    .line 17236163
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v10

    .line 17236167
    int-to-float v0, v0

    .line 17236168
    sget v11, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->M:I

    .line 17236169
    .line 17236170
    int-to-float v12, v11

    .line 17236171
    iget v13, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17236172
    .line 17236173
    sub-float/2addr v12, v13

    .line 17236174
    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17236175
    .line 17236176
    sub-float/2addr v12, v10

    .line 17236177
    div-float/2addr v12, v3

    .line 17236178
    add-float/2addr v0, v12

    .line 17236179
    iget-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->i:Landroid/graphics/Paint;

    .line 17236180
    .line 17236181
    invoke-virtual {p1, v1, v8, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236182
    .line 17236183
    .line 17236184
    int-to-float v1, v9

    .line 17236185
    add-float/2addr v5, v1

    .line 17236186
    add-float/2addr v8, v5

    .line 17236187
    iget-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->j:Landroid/graphics/Paint;

    .line 17236188
    .line 17236189
    invoke-virtual {p1, v7, v8, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236190
    .line 17236191
    .line 17236192
    add-float/2addr v6, v1

    .line 17236193
    add-float/2addr v8, v6

    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->j:Landroid/graphics/Paint;

    .line 17236195
    .line 17236196
    invoke-virtual {p1, v4, v8, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->C:Z

    .line 17236200
    .line 17236201
    if-eqz v0, :cond_f2

    .line 17236202
    .line 17236203
    sget v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->H:I

    .line 17236204
    .line 17236205
    sget v1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->K:I

    .line 17236206
    .line 17236207
    add-int/2addr v0, v1

    .line 17236208
    add-int/2addr v11, v0

    .line 17236209
    goto :goto_f4

    .line 17236210
    :cond_f2
    sget v1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->K:I

    .line 17236211
    .line 17236212
    :goto_f4
    add-int/2addr v11, v1

    .line 17236213
    int-to-float v0, v11

    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->e:Landroid/graphics/RectF;

    .line 17236215
    .line 17236216
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v3

    .line 17236220
    int-to-float v3, v3

    .line 17236221
    sget v4, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->N:I

    .line 17236222
    .line 17236223
    int-to-float v4, v4

    .line 17236224
    add-float/2addr v4, v0

    .line 17236225
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->e:Landroid/graphics/RectF;

    .line 17236229
    .line 17236230
    sget v3, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->O:I

    .line 17236231
    .line 17236232
    int-to-float v3, v3

    .line 17236233
    iget-object v5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->k:Landroid/graphics/Paint;

    .line 17236234
    .line 17236235
    invoke-virtual {p1, v1, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v1

    .line 17236242
    int-to-float v1, v1

    .line 17236243
    iget v5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->o:F

    .line 17236244
    .line 17236245
    mul-float v1, v1, v5

    .line 17236246
    .line 17236247
    const/high16 v5, 0x42c80000    # 100.0f

    .line 17236248
    .line 17236249
    div-float/2addr v1, v5

    .line 17236250
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v1

    .line 17236254
    iget-object v5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->e:Landroid/graphics/RectF;

    .line 17236255
    .line 17236256
    invoke-virtual {v5, v2, v0, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->e:Landroid/graphics/RectF;

    .line 17236260
    .line 17236261
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->l:Landroid/graphics/Paint;

    .line 17236262
    .line 17236263
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236264
    .line 17236265
    .line 17236266
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33685504
    iget-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->C:Z

    .line 33685506
    if-eqz p1, :cond_7

    .line 33685508
    sget p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->F:I

    .line 33685510
    goto :goto_9

    .line 33685511
    :cond_7
    sget p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->P:I

    .line 33685513
    :goto_9
    sget p2, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->E:I

    .line 33685515
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33685504
    iget-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->C:Z

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_7

    .line 33685507
    .line 33685508
    sget p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->F:I

    .line 33685509
    .line 33685510
    goto :goto_9

    .line 33685511
    :cond_7
    sget p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->P:I

    .line 33685512
    .line 33685513
    :goto_9
    sget p2, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->E:I

    .line 33685514
    .line 33685515
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->a()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->q:Ljava/lang/String;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->a()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->q:Ljava/lang/String;

    .line 65541
    .line 65542
    return-void
.end method


.method public final updateData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final updateData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->q:Ljava/lang/String;

    .line 16973826
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->q:Ljava/lang/String;

    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->h()V

    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->f()V

    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m(Z)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->q:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->q:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->h()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->f()V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->m(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


