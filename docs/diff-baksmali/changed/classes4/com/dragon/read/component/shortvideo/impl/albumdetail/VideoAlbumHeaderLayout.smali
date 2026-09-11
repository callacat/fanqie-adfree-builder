## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x94297

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout$b;

    .line 196616
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196618
    const/4 v1, 0x3

    .line 196619
    const-string v2, "VideoAlbumHeaderLayout"

    .line 196621
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x94297

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout$b;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196617
    .line 196618
    const/4 v1, 0x3

    .line 196619
    const-string v2, "VideoAlbumHeaderLayout"

    .line 196620
    .line 196621
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790407
    new-instance p2, Landroid/graphics/Rect;

    .line 50790409
    const/high16 p3, 0x42a80000    # 84.0f

    .line 50790411
    invoke-static {p3}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50790414
    move-result p3

    .line 50790415
    neg-int p3, p3

    .line 50790416
    const/high16 v0, 0x43200000    # 160.0f

    .line 50790418
    invoke-static {v0}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50790421
    move-result v0

    .line 50790422
    neg-int v0, v0

    .line 50790423
    const/high16 v1, 0x43540000    # 212.0f

    .line 50790425
    invoke-static {v1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50790428
    move-result v1

    .line 50790429
    const/high16 v2, 0x43080000    # 136.0f

    .line 50790431
    invoke-static {v2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50790434
    move-result v2

    .line 50790435
    invoke-direct {p2, p3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50790438
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->p:Landroid/graphics/Rect;

    .line 50790440
    const/high16 p2, 0x43140000    # 148.0f

    .line 50790442
    invoke-static {p2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50790445
    move-result p2

    .line 50790446
    int-to-float p2, p2

    .line 50790447
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->q:F

    .line 50790449
    const p2, 0x7f050e6d

    .line 50790452
    const/4 p3, 0x1

    .line 50790453
    invoke-static {p2, p0, p1, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790456
    const p1, 0x7f113314

    .line 50790459
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790462
    move-result-object p1

    .line 50790463
    const-string p2, ""

    .line 50790465
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790468
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 50790470
    const v0, 0x7f110127

    .line 50790473
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790476
    move-result-object v0

    .line 50790477
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790480
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790482
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790484
    const v1, 0x7f11015a

    .line 50790487
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790490
    move-result-object v1

    .line 50790491
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790494
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790496
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790498
    const v2, 0x7f1103f0

    .line 50790501
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790504
    move-result-object v2

    .line 50790505
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790508
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790510
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790512
    const v3, 0x7f1103fb

    .line 50790515
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790518
    move-result-object v3

    .line 50790519
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790522
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790524
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790526
    const v3, 0x7f1103fc

    .line 50790529
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790532
    move-result-object v3

    .line 50790533
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790536
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790538
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790540
    const v3, 0x7f110068

    .line 50790543
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790546
    move-result-object v3

    .line 50790547
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790550
    check-cast v3, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790552
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790554
    const v4, 0x7f11057f

    .line 50790557
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790560
    move-result-object v4

    .line 50790561
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790564
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 50790566
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->m:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 50790568
    const v4, 0x7f1103f3

    .line 50790571
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790574
    move-result-object v4

    .line 50790575
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790578
    check-cast v4, Lcom/dragon/read/widget/CollapsibleTextView;

    .line 50790580
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->n:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 50790582
    const v5, 0x7f11159a

    .line 50790585
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790588
    move-result-object v5

    .line 50790589
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790592
    check-cast v5, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790594
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790596
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50790598
    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50790601
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790604
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 50790607
    move-result-object v5

    .line 50790608
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/res/Resources;)I

    .line 50790611
    move-result v5

    .line 50790612
    const/high16 v6, 0x41a00000    # 20.0f

    .line 50790614
    invoke-static {v6}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50790617
    move-result v6

    .line 50790618
    add-int/2addr v5, v6

    .line 50790619
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 50790622
    move-result-object v6

    .line 50790623
    const v7, 0x7f0c025a

    .line 50790626
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50790629
    move-result v6

    .line 50790630
    float-to-int v6, v6

    .line 50790631
    add-int/2addr v5, v6

    .line 50790632
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50790635
    move-result p1

    .line 50790636
    invoke-virtual {p2, p1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 50790639
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790642
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 50790645
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout$a;

    .line 50790647
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;)V

    .line 50790650
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50790653
    const/16 p1, 0xe

    .line 50790655
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790658
    invoke-virtual {v3, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790661
    const p1, 0x7f020f67

    .line 50790664
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790667
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/i0;

    .line 50790669
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/i0;-><init>()V

    .line 50790672
    invoke-virtual {v4, p1}, Lcom/dragon/read/widget/CollapsibleTextView;->setOnFoldStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 50790675
    iget-object p1, v4, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 50790677
    iget-object p1, p1, Lsb3/a;->b:Landroid/widget/TextView;

    .line 50790679
    const/4 p2, 0x2

    .line 50790680
    const/high16 p3, 0x41600000    # 14.0f

    .line 50790682
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790685
    iget-object p1, v4, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 50790687
    iget-object p1, p1, Lsb3/a;->c:Landroid/widget/TextView;

    .line 50790689
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790692
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790695
    move-result p1

    .line 50790696
    int-to-float p1, p1

    .line 50790697
    invoke-virtual {v4, p1}, Lcom/dragon/read/widget/CollapsibleTextView;->setLineSpacingAdd(F)V

    .line 50790700
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790702
    const-string p2, "img_668_album_detail_bg_shadow_top_440x400.png"

    .line 50790704
    invoke-static {v0, p2, p1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50790707
    const-string p2, "img_668_album_detail_bg_shadow_bottom_440x400.png"

    .line 50790709
    invoke-static {v1, p2, p1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50790712
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790405
    .line 50790406
    .line 50790407
    new-instance p2, Landroid/graphics/Rect;

    .line 50790408
    .line 50790409
    const/high16 p3, 0x42a80000    # 84.0f

    .line 50790410
    .line 50790411
    invoke-static {p3}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50790412
    .line 50790413
    .line 50790414
    move-result p3

    .line 50790415
    neg-int p3, p3

    .line 50790416
    const/high16 v0, 0x43200000    # 160.0f

    .line 50790417
    .line 50790418
    invoke-static {v0}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v0

    .line 50790422
    neg-int v0, v0

    .line 50790423
    const/high16 v1, 0x43540000    # 212.0f

    .line 50790424
    .line 50790425
    invoke-static {v1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v1

    .line 50790429
    const/high16 v2, 0x43080000    # 136.0f

    .line 50790430
    .line 50790431
    invoke-static {v2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v2

    .line 50790435
    invoke-direct {p2, p3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50790436
    .line 50790437
    .line 50790438
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->p:Landroid/graphics/Rect;

    .line 50790439
    .line 50790440
    const/high16 p2, 0x43140000    # 148.0f

    .line 50790441
    .line 50790442
    invoke-static {p2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50790443
    .line 50790444
    .line 50790445
    move-result p2

    .line 50790446
    int-to-float p2, p2

    .line 50790447
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->q:F

    .line 50790448
    .line 50790449
    const p2, 0x7f050e6d

    .line 50790450
    .line 50790451
    .line 50790452
    const/4 p3, 0x1

    .line 50790453
    invoke-static {p2, p0, p1, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790454
    .line 50790455
    .line 50790456
    const p1, 0x7f113314

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object p1

    .line 50790463
    const-string p2, ""

    .line 50790464
    .line 50790465
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 50790469
    .line 50790470
    const v0, 0x7f110127

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v0

    .line 50790477
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790478
    .line 50790479
    .line 50790480
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790481
    .line 50790482
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790483
    .line 50790484
    const v1, 0x7f11015a

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v1

    .line 50790491
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790492
    .line 50790493
    .line 50790494
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790495
    .line 50790496
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790497
    .line 50790498
    const v2, 0x7f1103f0

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v2

    .line 50790505
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790506
    .line 50790507
    .line 50790508
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790509
    .line 50790510
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790511
    .line 50790512
    const v3, 0x7f1103fb

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v3

    .line 50790519
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790520
    .line 50790521
    .line 50790522
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790523
    .line 50790524
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790525
    .line 50790526
    const v3, 0x7f1103fc

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v3

    .line 50790533
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790534
    .line 50790535
    .line 50790536
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790537
    .line 50790538
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790539
    .line 50790540
    const v3, 0x7f110068

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v3

    .line 50790547
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790548
    .line 50790549
    .line 50790550
    check-cast v3, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790551
    .line 50790552
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790553
    .line 50790554
    const v4, 0x7f11057f

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v4

    .line 50790561
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790562
    .line 50790563
    .line 50790564
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 50790565
    .line 50790566
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->m:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 50790567
    .line 50790568
    const v4, 0x7f1103f3

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v4

    .line 50790575
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790576
    .line 50790577
    .line 50790578
    check-cast v4, Lcom/dragon/read/widget/CollapsibleTextView;

    .line 50790579
    .line 50790580
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->n:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 50790581
    .line 50790582
    const v5, 0x7f11159a

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v5

    .line 50790589
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790590
    .line 50790591
    .line 50790592
    check-cast v5, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790593
    .line 50790594
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790595
    .line 50790596
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50790597
    .line 50790598
    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v5

    .line 50790608
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/res/Resources;)I

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v5

    .line 50790612
    const/high16 v6, 0x41a00000    # 20.0f

    .line 50790613
    .line 50790614
    invoke-static {v6}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v6

    .line 50790618
    add-int/2addr v5, v6

    .line 50790619
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v6

    .line 50790623
    const v7, 0x7f0c025a

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v6

    .line 50790630
    float-to-int v6, v6

    .line 50790631
    add-int/2addr v5, v6

    .line 50790632
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50790633
    .line 50790634
    .line 50790635
    move-result p1

    .line 50790636
    invoke-virtual {p2, p1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 50790643
    .line 50790644
    .line 50790645
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout$a;

    .line 50790646
    .line 50790647
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;)V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50790651
    .line 50790652
    .line 50790653
    const/16 p1, 0xe

    .line 50790654
    .line 50790655
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-virtual {v3, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790659
    .line 50790660
    .line 50790661
    const p1, 0x7f020f67

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790665
    .line 50790666
    .line 50790667
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/i0;

    .line 50790668
    .line 50790669
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/i0;-><init>()V

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-virtual {v4, p1}, Lcom/dragon/read/widget/CollapsibleTextView;->setOnFoldStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 50790673
    .line 50790674
    .line 50790675
    iget-object p1, v4, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 50790676
    .line 50790677
    iget-object p1, p1, Lsb3/a;->b:Landroid/widget/TextView;

    .line 50790678
    .line 50790679
    const/4 p2, 0x2

    .line 50790680
    const/high16 p3, 0x41600000    # 14.0f

    .line 50790681
    .line 50790682
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790683
    .line 50790684
    .line 50790685
    iget-object p1, v4, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 50790686
    .line 50790687
    iget-object p1, p1, Lsb3/a;->c:Landroid/widget/TextView;

    .line 50790688
    .line 50790689
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790693
    .line 50790694
    .line 50790695
    move-result p1

    .line 50790696
    int-to-float p1, p1

    .line 50790697
    invoke-virtual {v4, p1}, Lcom/dragon/read/widget/CollapsibleTextView;->setLineSpacingAdd(F)V

    .line 50790698
    .line 50790699
    .line 50790700
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790701
    .line 50790702
    const-string p2, "img_668_album_detail_bg_shadow_top_440x400.png"

    .line 50790703
    .line 50790704
    invoke-static {v0, p2, p1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50790705
    .line 50790706
    .line 50790707
    const-string p2, "img_668_album_detail_bg_shadow_bottom_440x400.png"

    .line 50790708
    .line 50790709
    invoke-static {v1, p2, p1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50790710
    .line 50790711
    .line 50790712
    return-void
.end method


