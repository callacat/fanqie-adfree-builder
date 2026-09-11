## classes/androidx/transition/ChangeBounds.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7c461

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v0, "android:changeBounds:clip"

    .line 327688
    const-string v1, "android:changeBounds:parent"

    .line 327690
    const-string v2, "android:changeBounds:bounds"

    .line 327692
    const-string v3, "android:changeBounds:windowX"

    .line 327694
    const-string v4, "android:changeBounds:windowY"

    .line 327696
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 327702
    new-instance v0, Landroidx/transition/ChangeBounds$b;

    .line 327704
    const-class v1, Landroid/graphics/PointF;

    .line 327706
    invoke-direct {v0, v1}, Landroidx/transition/ChangeBounds$b;-><init>(Ljava/lang/Class;)V

    .line 327709
    sput-object v0, Landroidx/transition/ChangeBounds;->DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;

    .line 327711
    new-instance v0, Landroidx/transition/ChangeBounds$c;

    .line 327713
    const-class v1, Landroid/graphics/PointF;

    .line 327715
    invoke-direct {v0, v1}, Landroidx/transition/ChangeBounds$c;-><init>(Ljava/lang/Class;)V

    .line 327718
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 327720
    new-instance v0, Landroidx/transition/ChangeBounds$d;

    .line 327722
    const-class v1, Landroid/graphics/PointF;

    .line 327724
    invoke-direct {v0, v1}, Landroidx/transition/ChangeBounds$d;-><init>(Ljava/lang/Class;)V

    .line 327727
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 327729
    new-instance v0, Landroidx/transition/ChangeBounds$e;

    .line 327731
    const-class v1, Landroid/graphics/PointF;

    .line 327733
    invoke-direct {v0, v1}, Landroidx/transition/ChangeBounds$e;-><init>(Ljava/lang/Class;)V

    .line 327736
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 327738
    new-instance v0, Landroidx/transition/ChangeBounds$f;

    .line 327740
    const-class v1, Landroid/graphics/PointF;

    .line 327742
    invoke-direct {v0, v1}, Landroidx/transition/ChangeBounds$f;-><init>(Ljava/lang/Class;)V

    .line 327745
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 327747
    new-instance v0, Landroidx/transition/ChangeBounds$g;

    .line 327749
    const-class v1, Landroid/graphics/PointF;

    .line 327751
    invoke-direct {v0, v1}, Landroidx/transition/ChangeBounds$g;-><init>(Ljava/lang/Class;)V

    .line 327754
    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 327756
    new-instance v0, Landroidx/transition/e;

    .line 327758
    invoke-direct {v0}, Landroidx/transition/e;-><init>()V

    .line 327761
    sput-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/e;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7c461

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-string v0, "android:changeBounds:clip"

    .line 327687
    .line 327688
    const-string v1, "android:changeBounds:parent"

    .line 327689
    .line 327690
    const-string v2, "android:changeBounds:bounds"

    .line 327691
    .line 327692
    const-string v3, "android:changeBounds:windowX"

    .line 327693
    .line 327694
    const-string v4, "android:changeBounds:windowY"

    .line 327695
    .line 327696
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 327701
    .line 327702
    new-instance v0, Landroidx/transition/ChangeBounds$b;

    .line 327703
    .line 327704
    const-class v1, Landroid/graphics/PointF;

    .line 327705
    .line 327706
    invoke-direct {v0, v1}, Landroidx/transition/ChangeBounds$b;-><init>(Ljava/lang/Class;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Landroidx/transition/ChangeBounds;->DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;

    .line 327710
    .line 327711
    new-instance v0, Landroidx/transition/ChangeBounds$c;

    .line 327712
    .line 327713
    const-class v1, Landroid/graphics/PointF;

    .line 327714
    .line 327715
    invoke-direct {v0, v1}, Landroidx/transition/ChangeBounds$c;-><init>(Ljava/lang/Class;)V

    .line 327716
    .line 327717
    .line 327718
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 327719
    .line 327720
    new-instance v0, Landroidx/transition/ChangeBounds$d;

    .line 327721
    .line 327722
    const-class v1, Landroid/graphics/PointF;

    .line 327723
    .line 327724
    invoke-direct {v0, v1}, Landroidx/transition/ChangeBounds$d;-><init>(Ljava/lang/Class;)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 327728
    .line 327729
    new-instance v0, Landroidx/transition/ChangeBounds$e;

    .line 327730
    .line 327731
    const-class v1, Landroid/graphics/PointF;

    .line 327732
    .line 327733
    invoke-direct {v0, v1}, Landroidx/transition/ChangeBounds$e;-><init>(Ljava/lang/Class;)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 327737
    .line 327738
    new-instance v0, Landroidx/transition/ChangeBounds$f;

    .line 327739
    .line 327740
    const-class v1, Landroid/graphics/PointF;

    .line 327741
    .line 327742
    invoke-direct {v0, v1}, Landroidx/transition/ChangeBounds$f;-><init>(Ljava/lang/Class;)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 327746
    .line 327747
    new-instance v0, Landroidx/transition/ChangeBounds$g;

    .line 327748
    .line 327749
    const-class v1, Landroid/graphics/PointF;

    .line 327750
    .line 327751
    invoke-direct {v0, v1}, Landroidx/transition/ChangeBounds$g;-><init>(Ljava/lang/Class;)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 327755
    .line 327756
    new-instance v0, Landroidx/transition/e;

    .line 327757
    .line 327758
    invoke-direct {v0}, Landroidx/transition/e;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    sput-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/e;

    .line 327762
    .line 327763
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 131075
    const/4 v0, 0x2

    .line 131076
    new-array v0, v0, [I

    .line 131078
    iput-object v0, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x2

    .line 131076
    new-array v0, v0, [I

    .line 131077
    .line 131078
    iput-object v0, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    new-array v0, v0, [I

    .line 33751046
    iput-object v0, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 33751048
    sget-object v0, Landroidx/transition/g;->b:[I

    .line 33751050
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 33751056
    const-string v0, "resizeClip"

    .line 33751058
    const/4 v1, 0x0

    .line 33751059
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 33751062
    move-result p2

    .line 33751063
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751066
    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->setResizeClip(Z)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    new-array v0, v0, [I

    .line 33751045
    .line 33751046
    iput-object v0, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 33751047
    .line 33751048
    sget-object v0, Landroidx/transition/g;->b:[I

    .line 33751049
    .line 33751050
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 33751055
    .line 33751056
    const-string v0, "resizeClip"

    .line 33751057
    .line 33751058
    const/4 v1, 0x0

    .line 33751059
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p2

    .line 33751063
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->setResizeClip(Z)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method private captureValues(Landroidx/transition/j;)V
[MOD-CHANGED]
.method private captureValues(Landroidx/transition/j;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 17170434
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_14

    .line 17170440
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_14

    .line 17170446
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_81

    .line 17170452
    :cond_14
    iget-object v1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17170454
    new-instance v2, Landroid/graphics/Rect;

    .line 17170456
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17170459
    move-result v3

    .line 17170460
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17170463
    move-result v4

    .line 17170464
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 17170467
    move-result v5

    .line 17170468
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17170471
    move-result v6

    .line 17170472
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170475
    check-cast v1, Ljava/util/HashMap;

    .line 17170477
    const-string v3, "android:changeBounds:bounds"

    .line 17170479
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    iget-object v1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17170484
    iget-object v2, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 17170486
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170489
    move-result-object v2

    .line 17170490
    check-cast v1, Ljava/util/HashMap;

    .line 17170492
    const-string v3, "android:changeBounds:parent"

    .line 17170494
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 17170499
    if-eqz v1, :cond_70

    .line 17170501
    iget-object v1, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 17170503
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 17170505
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17170508
    iget-object v1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17170510
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 17170512
    const/4 v3, 0x0

    .line 17170513
    aget v2, v2, v3

    .line 17170515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v1, Ljava/util/HashMap;

    .line 17170521
    const-string v3, "android:changeBounds:windowX"

    .line 17170523
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    iget-object v1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17170528
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 17170530
    const/4 v3, 0x1

    .line 17170531
    aget v2, v2, v3

    .line 17170533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v1, Ljava/util/HashMap;

    .line 17170539
    const-string v3, "android:changeBounds:windowY"

    .line 17170541
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    :cond_70
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 17170546
    if-eqz v1, :cond_81

    .line 17170548
    iget-object p1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17170550
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170553
    move-result-object v0

    .line 17170554
    check-cast p1, Ljava/util/HashMap;

    .line 17170556
    const-string v1, "android:changeBounds:clip"

    .line 17170558
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method private captureValues(Landroidx/transition/j;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_14

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_14

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_81

    .line 17170451
    .line 17170452
    :cond_14
    iget-object v1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17170453
    .line 17170454
    new-instance v2, Landroid/graphics/Rect;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v5

    .line 17170468
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v6

    .line 17170472
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170473
    .line 17170474
    .line 17170475
    check-cast v1, Ljava/util/HashMap;

    .line 17170476
    .line 17170477
    const-string v3, "android:changeBounds:bounds"

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17170483
    .line 17170484
    iget-object v2, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    check-cast v1, Ljava/util/HashMap;

    .line 17170491
    .line 17170492
    const-string v3, "android:changeBounds:parent"

    .line 17170493
    .line 17170494
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 17170498
    .line 17170499
    if-eqz v1, :cond_70

    .line 17170500
    .line 17170501
    iget-object v1, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 17170502
    .line 17170503
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17170509
    .line 17170510
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 17170511
    .line 17170512
    const/4 v3, 0x0

    .line 17170513
    aget v2, v2, v3

    .line 17170514
    .line 17170515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v1, Ljava/util/HashMap;

    .line 17170520
    .line 17170521
    const-string v3, "android:changeBounds:windowX"

    .line 17170522
    .line 17170523
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17170527
    .line 17170528
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 17170529
    .line 17170530
    const/4 v3, 0x1

    .line 17170531
    aget v2, v2, v3

    .line 17170532
    .line 17170533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v1, Ljava/util/HashMap;

    .line 17170538
    .line 17170539
    const-string v3, "android:changeBounds:windowY"

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 17170545
    .line 17170546
    if-eqz v1, :cond_81

    .line 17170547
    .line 17170548
    iget-object p1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17170549
    .line 17170550
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    check-cast p1, Ljava/util/HashMap;

    .line 17170555
    .line 17170556
    const-string v1, "android:changeBounds:clip"

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    return-void
.end method


.method private parentMatches(Landroid/view/View;Landroid/view/View;)Z
[MOD-CHANGED]
.method private parentMatches(Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    if-eqz v0, :cond_15

    .line 33751045
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;

    .line 33751048
    move-result-object v0

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    if-nez v0, :cond_11

    .line 33751052
    if-ne p1, p2, :cond_f

    .line 33751054
    goto :goto_15

    .line 33751055
    :cond_f
    const/4 v1, 0x0

    .line 33751056
    goto :goto_15

    .line 33751057
    :cond_11
    iget-object p1, v0, Landroidx/transition/j;->b:Landroid/view/View;

    .line 33751059
    if-ne p2, p1, :cond_f

    .line 33751061
    :cond_15
    :goto_15
    return v1
.end method

[INNER-ORIGINAL]
.method private parentMatches(Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 33751041
    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    if-eqz v0, :cond_15

    .line 33751044
    .line 33751045
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    if-nez v0, :cond_11

    .line 33751051
    .line 33751052
    if-ne p1, p2, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_15

    .line 33751055
    :cond_f
    const/4 v1, 0x0

    .line 33751056
    goto :goto_15

    .line 33751057
    :cond_11
    iget-object p1, v0, Landroidx/transition/j;->b:Landroid/view/View;

    .line 33751058
    .line 33751059
    if-ne p2, p1, :cond_f

    .line 33751060
    .line 33751061
    :cond_15
    :goto_15
    return v1
.end method


.method public captureEndValues(Landroidx/transition/j;)V
[MOD-CHANGED]
.method public captureEndValues(Landroidx/transition/j;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/j;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public captureEndValues(Landroidx/transition/j;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/j;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public captureStartValues(Landroidx/transition/j;)V
[MOD-CHANGED]
.method public captureStartValues(Landroidx/transition/j;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/j;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public captureStartValues(Landroidx/transition/j;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/j;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    move-object/from16 v3, p3

    .line 50855944
    if-eqz v2, :cond_294

    .line 50855946
    if-nez v3, :cond_e

    .line 50855948
    goto/16 :goto_294

    .line 50855950
    :cond_e
    iget-object v5, v2, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50855952
    iget-object v6, v3, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50855954
    check-cast v5, Ljava/util/HashMap;

    .line 50855956
    const-string v7, "android:changeBounds:parent"

    .line 50855958
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855961
    move-result-object v5

    .line 50855962
    check-cast v5, Landroid/view/ViewGroup;

    .line 50855964
    check-cast v6, Ljava/util/HashMap;

    .line 50855966
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855969
    move-result-object v6

    .line 50855970
    check-cast v6, Landroid/view/ViewGroup;

    .line 50855972
    if-eqz v5, :cond_291

    .line 50855974
    if-nez v6, :cond_2a

    .line 50855976
    goto/16 :goto_291

    .line 50855978
    :cond_2a
    iget-object v14, v3, Landroidx/transition/j;->b:Landroid/view/View;

    .line 50855980
    invoke-direct {v0, v5, v6}, Landroidx/transition/ChangeBounds;->parentMatches(Landroid/view/View;Landroid/view/View;)Z

    .line 50855983
    move-result v5

    .line 50855984
    if-eqz v5, :cond_1e5

    .line 50855986
    iget-object v1, v2, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50855988
    check-cast v1, Ljava/util/HashMap;

    .line 50855990
    const-string v5, "android:changeBounds:bounds"

    .line 50855992
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855995
    move-result-object v1

    .line 50855996
    check-cast v1, Landroid/graphics/Rect;

    .line 50855998
    iget-object v7, v3, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50856000
    check-cast v7, Ljava/util/HashMap;

    .line 50856002
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856005
    move-result-object v5

    .line 50856006
    check-cast v5, Landroid/graphics/Rect;

    .line 50856008
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 50856010
    iget v10, v5, Landroid/graphics/Rect;->left:I

    .line 50856012
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 50856014
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 50856016
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 50856018
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 50856020
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50856022
    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    .line 50856024
    sub-int v5, v9, v7

    .line 50856026
    sub-int v15, v1, v8

    .line 50856028
    sub-int v6, v12, v10

    .line 50856030
    sub-int v4, v13, v11

    .line 50856032
    iget-object v2, v2, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50856034
    check-cast v2, Ljava/util/HashMap;

    .line 50856036
    move-object/from16 v16, v14

    .line 50856038
    const-string v14, "android:changeBounds:clip"

    .line 50856040
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856043
    move-result-object v2

    .line 50856044
    check-cast v2, Landroid/graphics/Rect;

    .line 50856046
    iget-object v3, v3, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50856048
    check-cast v3, Ljava/util/HashMap;

    .line 50856050
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856053
    move-result-object v3

    .line 50856054
    check-cast v3, Landroid/graphics/Rect;

    .line 50856056
    if-eqz v5, :cond_7c

    .line 50856058
    if-nez v15, :cond_80

    .line 50856060
    :cond_7c
    if-eqz v6, :cond_8f

    .line 50856062
    if-eqz v4, :cond_8f

    .line 50856064
    :cond_80
    if-ne v7, v10, :cond_87

    .line 50856066
    if-eq v8, v11, :cond_85

    .line 50856068
    goto :goto_87

    .line 50856069
    :cond_85
    const/4 v14, 0x0

    .line 50856070
    goto :goto_88

    .line 50856071
    :cond_87
    :goto_87
    const/4 v14, 0x1

    .line 50856072
    :goto_88
    if-ne v9, v12, :cond_8c

    .line 50856074
    if-eq v1, v13, :cond_90

    .line 50856076
    :cond_8c
    add-int/lit8 v14, v14, 0x1

    .line 50856078
    goto :goto_90

    .line 50856079
    :cond_8f
    const/4 v14, 0x0

    .line 50856080
    :cond_90
    :goto_90
    if-eqz v2, :cond_98

    .line 50856082
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 50856085
    move-result v17

    .line 50856086
    if-eqz v17, :cond_9c

    .line 50856088
    :cond_98
    if-nez v2, :cond_9e

    .line 50856090
    if-eqz v3, :cond_9e

    .line 50856092
    :cond_9c
    add-int/lit8 v14, v14, 0x1

    .line 50856094
    :cond_9e
    if-lez v14, :cond_1e3

    .line 50856096
    move-object/from16 p1, v3

    .line 50856098
    iget-boolean v3, v0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 50856100
    const/4 v0, 0x2

    .line 50856101
    if-nez v3, :cond_143

    .line 50856103
    move-object/from16 v3, v16

    .line 50856105
    invoke-static {v3, v7, v8, v9, v1}, Landroidx/transition/s;->a(Landroid/view/View;IIII)V

    .line 50856108
    if-ne v14, v0, :cond_110

    .line 50856110
    if-ne v5, v6, :cond_c9

    .line 50856112
    if-ne v15, v4, :cond_c9

    .line 50856114
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/c;

    .line 50856117
    move-result-object v0

    .line 50856118
    int-to-float v1, v7

    .line 50856119
    int-to-float v2, v8

    .line 50856120
    int-to-float v4, v10

    .line 50856121
    int-to-float v5, v11

    .line 50856122
    invoke-virtual {v0, v1, v2, v4, v5}, Landroidx/transition/c;->a(FFFF)Landroid/graphics/Path;

    .line 50856125
    move-result-object v0

    .line 50856126
    sget-object v1, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 50856128
    sget v2, Landroidx/transition/b;->a:I

    .line 50856130
    const/4 v2, 0x0

    .line 50856131
    invoke-static {v3, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 50856134
    move-result-object v0

    .line 50856135
    goto/16 :goto_1b1

    .line 50856137
    :cond_c9
    new-instance v2, Landroidx/transition/ChangeBounds$k;

    .line 50856139
    invoke-direct {v2, v3}, Landroidx/transition/ChangeBounds$k;-><init>(Landroid/view/View;)V

    .line 50856142
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/c;

    .line 50856145
    move-result-object v4

    .line 50856146
    int-to-float v5, v7

    .line 50856147
    int-to-float v6, v8

    .line 50856148
    int-to-float v7, v10

    .line 50856149
    int-to-float v8, v11

    .line 50856150
    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/transition/c;->a(FFFF)Landroid/graphics/Path;

    .line 50856153
    move-result-object v4

    .line 50856154
    sget-object v5, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 50856156
    sget v6, Landroidx/transition/b;->a:I

    .line 50856158
    const/4 v6, 0x0

    .line 50856159
    invoke-static {v2, v5, v6, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 50856162
    move-result-object v4

    .line 50856163
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/c;

    .line 50856166
    move-result-object v5

    .line 50856167
    int-to-float v7, v9

    .line 50856168
    int-to-float v1, v1

    .line 50856169
    int-to-float v8, v12

    .line 50856170
    int-to-float v9, v13

    .line 50856171
    invoke-virtual {v5, v7, v1, v8, v9}, Landroidx/transition/c;->a(FFFF)Landroid/graphics/Path;

    .line 50856174
    move-result-object v1

    .line 50856175
    sget-object v5, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 50856177
    invoke-static {v2, v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 50856180
    move-result-object v1

    .line 50856181
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 50856183
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50856186
    new-array v0, v0, [Landroid/animation/Animator;

    .line 50856188
    const/4 v6, 0x0

    .line 50856189
    aput-object v4, v0, v6

    .line 50856191
    const/4 v4, 0x1

    .line 50856192
    aput-object v1, v0, v4

    .line 50856194
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50856197
    new-instance v0, Landroidx/transition/ChangeBounds$h;

    .line 50856199
    invoke-direct {v0, v2}, Landroidx/transition/ChangeBounds$h;-><init>(Landroidx/transition/ChangeBounds$k;)V

    .line 50856202
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50856205
    move-object v0, v5

    .line 50856206
    goto/16 :goto_1b1

    .line 50856208
    :cond_110
    if-ne v7, v10, :cond_12c

    .line 50856210
    if-eq v8, v11, :cond_115

    .line 50856212
    goto :goto_12c

    .line 50856213
    :cond_115
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/c;

    .line 50856216
    move-result-object v0

    .line 50856217
    int-to-float v2, v9

    .line 50856218
    int-to-float v1, v1

    .line 50856219
    int-to-float v4, v12

    .line 50856220
    int-to-float v5, v13

    .line 50856221
    invoke-virtual {v0, v2, v1, v4, v5}, Landroidx/transition/c;->a(FFFF)Landroid/graphics/Path;

    .line 50856224
    move-result-object v0

    .line 50856225
    sget-object v1, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 50856227
    sget v2, Landroidx/transition/b;->a:I

    .line 50856229
    const/4 v2, 0x0

    .line 50856230
    invoke-static {v3, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 50856233
    move-result-object v0

    .line 50856234
    goto/16 :goto_1b1

    .line 50856236
    :cond_12c
    :goto_12c
    const/4 v2, 0x0

    .line 50856237
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/c;

    .line 50856240
    move-result-object v0

    .line 50856241
    int-to-float v1, v7

    .line 50856242
    int-to-float v4, v8

    .line 50856243
    int-to-float v5, v10

    .line 50856244
    int-to-float v6, v11

    .line 50856245
    invoke-virtual {v0, v1, v4, v5, v6}, Landroidx/transition/c;->a(FFFF)Landroid/graphics/Path;

    .line 50856248
    move-result-object v0

    .line 50856249
    sget-object v1, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 50856251
    sget v4, Landroidx/transition/b;->a:I

    .line 50856253
    invoke-static {v3, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 50856256
    move-result-object v0

    .line 50856257
    goto/16 :goto_1b1

    .line 50856259
    :cond_143
    move-object/from16 v3, v16

    .line 50856261
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 50856264
    move-result v1

    .line 50856265
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 50856268
    move-result v9

    .line 50856269
    add-int/2addr v1, v7

    .line 50856270
    add-int/2addr v9, v8

    .line 50856271
    invoke-static {v3, v7, v8, v1, v9}, Landroidx/transition/s;->a(Landroid/view/View;IIII)V

    .line 50856274
    if-ne v7, v10, :cond_159

    .line 50856276
    if-eq v8, v11, :cond_157

    .line 50856278
    goto :goto_159

    .line 50856279
    :cond_157
    const/4 v1, 0x0

    .line 50856280
    goto :goto_16e

    .line 50856281
    :cond_159
    :goto_159
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/c;

    .line 50856284
    move-result-object v1

    .line 50856285
    int-to-float v7, v7

    .line 50856286
    int-to-float v8, v8

    .line 50856287
    int-to-float v9, v10

    .line 50856288
    int-to-float v14, v11

    .line 50856289
    invoke-virtual {v1, v7, v8, v9, v14}, Landroidx/transition/c;->a(FFFF)Landroid/graphics/Path;

    .line 50856292
    move-result-object v1

    .line 50856293
    sget-object v7, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 50856295
    sget v8, Landroidx/transition/b;->a:I

    .line 50856297
    const/4 v8, 0x0

    .line 50856298
    invoke-static {v3, v7, v8, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 50856301
    move-result-object v1

    .line 50856302
    :goto_16e
    if-nez v2, :cond_177

    .line 50856304
    new-instance v2, Landroid/graphics/Rect;

    .line 50856306
    const/4 v7, 0x0

    .line 50856307
    invoke-direct {v2, v7, v7, v5, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50856310
    goto :goto_178

    .line 50856311
    :cond_177
    const/4 v7, 0x0

    .line 50856312
    :goto_178
    if-nez p1, :cond_180

    .line 50856314
    new-instance v5, Landroid/graphics/Rect;

    .line 50856316
    invoke-direct {v5, v7, v7, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50856319
    goto :goto_182

    .line 50856320
    :cond_180
    move-object/from16 v5, p1

    .line 50856322
    :goto_182
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 50856325
    move-result v4

    .line 50856326
    if-nez v4, :cond_1a7

    .line 50856328
    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50856331
    sget-object v4, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/e;

    .line 50856333
    new-array v6, v0, [Ljava/lang/Object;

    .line 50856335
    aput-object v2, v6, v7

    .line 50856337
    const/4 v2, 0x1

    .line 50856338
    aput-object v5, v6, v2

    .line 50856340
    const-string v2, "clipBounds"

    .line 50856342
    invoke-static {v3, v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 50856345
    move-result-object v4

    .line 50856346
    new-instance v2, Landroidx/transition/ChangeBounds$i;

    .line 50856348
    move-object v7, v2

    .line 50856349
    move-object v8, v3

    .line 50856350
    move-object/from16 v9, p1

    .line 50856352
    invoke-direct/range {v7 .. v13}, Landroidx/transition/ChangeBounds$i;-><init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 50856355
    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50856358
    goto :goto_1a8

    .line 50856359
    :cond_1a7
    const/4 v4, 0x0

    .line 50856360
    :goto_1a8
    sget-boolean v2, Landroidx/transition/i;->a:Z

    .line 50856362
    if-nez v1, :cond_1ae

    .line 50856364
    move-object v0, v4

    .line 50856365
    goto :goto_1b1

    .line 50856366
    :cond_1ae
    if-nez v4, :cond_1b3

    .line 50856368
    move-object v0, v1

    .line 50856369
    :goto_1b1
    const/4 v1, 0x1

    .line 50856370
    goto :goto_1c4

    .line 50856371
    :cond_1b3
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 50856373
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50856376
    new-array v0, v0, [Landroid/animation/Animator;

    .line 50856378
    const/4 v5, 0x0

    .line 50856379
    aput-object v1, v0, v5

    .line 50856381
    const/4 v1, 0x1

    .line 50856382
    aput-object v4, v0, v1

    .line 50856384
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50856387
    move-object v0, v2

    .line 50856388
    :goto_1c4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50856391
    move-result-object v2

    .line 50856392
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 50856394
    if-eqz v2, :cond_1e0

    .line 50856396
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50856399
    move-result-object v2

    .line 50856400
    check-cast v2, Landroid/view/ViewGroup;

    .line 50856402
    invoke-static {v2, v1}, Landroidx/transition/o;->a(Landroid/view/ViewGroup;Z)V

    .line 50856405
    new-instance v1, Landroidx/transition/ChangeBounds$j;

    .line 50856407
    invoke-direct {v1, v2}, Landroidx/transition/ChangeBounds$j;-><init>(Landroid/view/ViewGroup;)V

    .line 50856410
    move-object/from16 v4, p0

    .line 50856412
    invoke-virtual {v4, v1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 50856415
    goto :goto_1e2

    .line 50856416
    :cond_1e0
    move-object/from16 v4, p0

    .line 50856418
    :goto_1e2
    return-object v0

    .line 50856419
    :cond_1e3
    move-object v4, v0

    .line 50856420
    goto :goto_228

    .line 50856421
    :cond_1e5
    move-object v4, v0

    .line 50856422
    move-object v0, v14

    .line 50856423
    iget-object v5, v2, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50856425
    check-cast v5, Ljava/util/HashMap;

    .line 50856427
    const-string v6, "android:changeBounds:windowX"

    .line 50856429
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856432
    move-result-object v5

    .line 50856433
    check-cast v5, Ljava/lang/Integer;

    .line 50856435
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50856438
    move-result v5

    .line 50856439
    iget-object v2, v2, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50856441
    check-cast v2, Ljava/util/HashMap;

    .line 50856443
    const-string v7, "android:changeBounds:windowY"

    .line 50856445
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856448
    move-result-object v2

    .line 50856449
    check-cast v2, Ljava/lang/Integer;

    .line 50856451
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856454
    move-result v2

    .line 50856455
    iget-object v8, v3, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50856457
    check-cast v8, Ljava/util/HashMap;

    .line 50856459
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856462
    move-result-object v6

    .line 50856463
    check-cast v6, Ljava/lang/Integer;

    .line 50856465
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856468
    move-result v6

    .line 50856469
    iget-object v3, v3, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50856471
    check-cast v3, Ljava/util/HashMap;

    .line 50856473
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856476
    move-result-object v3

    .line 50856477
    check-cast v3, Ljava/lang/Integer;

    .line 50856479
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856482
    move-result v3

    .line 50856483
    if-ne v5, v6, :cond_22a

    .line 50856485
    if-eq v2, v3, :cond_228

    .line 50856487
    goto :goto_22a

    .line 50856488
    :cond_228
    :goto_228
    const/4 v0, 0x0

    .line 50856489
    return-object v0

    .line 50856490
    :cond_22a
    :goto_22a
    iget-object v7, v4, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 50856492
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 50856495
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50856498
    move-result v7

    .line 50856499
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50856502
    move-result v8

    .line 50856503
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50856505
    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50856508
    move-result-object v7

    .line 50856509
    new-instance v8, Landroid/graphics/Canvas;

    .line 50856511
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50856514
    invoke-virtual {v0, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50856517
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 50856519
    invoke-direct {v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 50856522
    sget-object v7, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 50856524
    invoke-virtual {v7, v0}, Landroidx/transition/t;->a(Landroid/view/View;)F

    .line 50856527
    move-result v7

    .line 50856528
    const/4 v9, 0x0

    .line 50856529
    invoke-static {v0, v9}, Landroidx/transition/s;->b(Landroid/view/View;F)V

    .line 50856532
    new-instance v9, Landroidx/transition/q;

    .line 50856534
    invoke-direct {v9, v1}, Landroidx/transition/q;-><init>(Landroid/view/View;)V

    .line 50856537
    iget-object v9, v9, Landroidx/transition/q;->a:Landroid/view/ViewOverlay;

    .line 50856539
    invoke-virtual {v9, v8}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 50856542
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/c;

    .line 50856545
    move-result-object v9

    .line 50856546
    iget-object v10, v4, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 50856548
    const/4 v11, 0x0

    .line 50856549
    aget v12, v10, v11

    .line 50856551
    sub-int/2addr v5, v12

    .line 50856552
    int-to-float v5, v5

    .line 50856553
    const/4 v11, 0x1

    .line 50856554
    aget v10, v10, v11

    .line 50856556
    sub-int/2addr v2, v10

    .line 50856557
    int-to-float v2, v2

    .line 50856558
    sub-int/2addr v6, v12

    .line 50856559
    int-to-float v6, v6

    .line 50856560
    sub-int/2addr v3, v10

    .line 50856561
    int-to-float v3, v3

    .line 50856562
    invoke-virtual {v9, v5, v2, v6, v3}, Landroidx/transition/c;->a(FFFF)Landroid/graphics/Path;

    .line 50856565
    move-result-object v2

    .line 50856566
    sget-object v3, Landroidx/transition/ChangeBounds;->DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;

    .line 50856568
    sget v5, Landroidx/transition/d;->a:I

    .line 50856570
    const/4 v5, 0x0

    .line 50856571
    invoke-static {v3, v5, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 50856574
    move-result-object v2

    .line 50856575
    new-array v3, v11, [Landroid/animation/PropertyValuesHolder;

    .line 50856577
    const/4 v5, 0x0

    .line 50856578
    aput-object v2, v3, v5

    .line 50856580
    invoke-static {v8, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 50856583
    move-result-object v2

    .line 50856584
    new-instance v3, Landroidx/transition/ChangeBounds$a;

    .line 50856586
    invoke-direct {v3, v1, v8, v0, v7}, Landroidx/transition/ChangeBounds$a;-><init>(Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    .line 50856589
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50856592
    return-object v2

    .line 50856593
    :cond_291
    :goto_291
    move-object v4, v0

    .line 50856594
    const/4 v5, 0x0

    .line 50856595
    return-object v5

    .line 50856596
    :cond_294
    :goto_294
    move-object v4, v0

    .line 50856597
    const/4 v5, 0x0

    .line 50856598
    return-object v5
.end method

[INNER-ORIGINAL]
.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    move-object/from16 v3, p3

    .line 50855943
    .line 50855944
    if-eqz v2, :cond_294

    .line 50855945
    .line 50855946
    if-nez v3, :cond_e

    .line 50855947
    .line 50855948
    goto/16 :goto_294

    .line 50855949
    .line 50855950
    :cond_e
    iget-object v5, v2, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50855951
    .line 50855952
    iget-object v6, v3, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50855953
    .line 50855954
    check-cast v5, Ljava/util/HashMap;

    .line 50855955
    .line 50855956
    const-string v7, "android:changeBounds:parent"

    .line 50855957
    .line 50855958
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855959
    .line 50855960
    .line 50855961
    move-result-object v5

    .line 50855962
    check-cast v5, Landroid/view/ViewGroup;

    .line 50855963
    .line 50855964
    check-cast v6, Ljava/util/HashMap;

    .line 50855965
    .line 50855966
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object v6

    .line 50855970
    check-cast v6, Landroid/view/ViewGroup;

    .line 50855971
    .line 50855972
    if-eqz v5, :cond_291

    .line 50855973
    .line 50855974
    if-nez v6, :cond_2a

    .line 50855975
    .line 50855976
    goto/16 :goto_291

    .line 50855977
    .line 50855978
    :cond_2a
    iget-object v14, v3, Landroidx/transition/j;->b:Landroid/view/View;

    .line 50855979
    .line 50855980
    invoke-direct {v0, v5, v6}, Landroidx/transition/ChangeBounds;->parentMatches(Landroid/view/View;Landroid/view/View;)Z

    .line 50855981
    .line 50855982
    .line 50855983
    move-result v5

    .line 50855984
    if-eqz v5, :cond_1e5

    .line 50855985
    .line 50855986
    iget-object v1, v2, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50855987
    .line 50855988
    check-cast v1, Ljava/util/HashMap;

    .line 50855989
    .line 50855990
    const-string v5, "android:changeBounds:bounds"

    .line 50855991
    .line 50855992
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-object v1

    .line 50855996
    check-cast v1, Landroid/graphics/Rect;

    .line 50855997
    .line 50855998
    iget-object v7, v3, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50855999
    .line 50856000
    check-cast v7, Ljava/util/HashMap;

    .line 50856001
    .line 50856002
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v5

    .line 50856006
    check-cast v5, Landroid/graphics/Rect;

    .line 50856007
    .line 50856008
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 50856009
    .line 50856010
    iget v10, v5, Landroid/graphics/Rect;->left:I

    .line 50856011
    .line 50856012
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 50856013
    .line 50856014
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 50856015
    .line 50856016
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 50856017
    .line 50856018
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 50856019
    .line 50856020
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50856021
    .line 50856022
    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    .line 50856023
    .line 50856024
    sub-int v5, v9, v7

    .line 50856025
    .line 50856026
    sub-int v15, v1, v8

    .line 50856027
    .line 50856028
    sub-int v6, v12, v10

    .line 50856029
    .line 50856030
    sub-int v4, v13, v11

    .line 50856031
    .line 50856032
    iget-object v2, v2, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50856033
    .line 50856034
    check-cast v2, Ljava/util/HashMap;

    .line 50856035
    .line 50856036
    move-object/from16 v16, v14

    .line 50856037
    .line 50856038
    const-string v14, "android:changeBounds:clip"

    .line 50856039
    .line 50856040
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v2

    .line 50856044
    check-cast v2, Landroid/graphics/Rect;

    .line 50856045
    .line 50856046
    iget-object v3, v3, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50856047
    .line 50856048
    check-cast v3, Ljava/util/HashMap;

    .line 50856049
    .line 50856050
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v3

    .line 50856054
    check-cast v3, Landroid/graphics/Rect;

    .line 50856055
    .line 50856056
    if-eqz v5, :cond_7c

    .line 50856057
    .line 50856058
    if-nez v15, :cond_80

    .line 50856059
    .line 50856060
    :cond_7c
    if-eqz v6, :cond_8f

    .line 50856061
    .line 50856062
    if-eqz v4, :cond_8f

    .line 50856063
    .line 50856064
    :cond_80
    if-ne v7, v10, :cond_87

    .line 50856065
    .line 50856066
    if-eq v8, v11, :cond_85

    .line 50856067
    .line 50856068
    goto :goto_87

    .line 50856069
    :cond_85
    const/4 v14, 0x0

    .line 50856070
    goto :goto_88

    .line 50856071
    :cond_87
    :goto_87
    const/4 v14, 0x1

    .line 50856072
    :goto_88
    if-ne v9, v12, :cond_8c

    .line 50856073
    .line 50856074
    if-eq v1, v13, :cond_90

    .line 50856075
    .line 50856076
    :cond_8c
    add-int/lit8 v14, v14, 0x1

    .line 50856077
    .line 50856078
    goto :goto_90

    .line 50856079
    :cond_8f
    const/4 v14, 0x0

    .line 50856080
    :cond_90
    :goto_90
    if-eqz v2, :cond_98

    .line 50856081
    .line 50856082
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 50856083
    .line 50856084
    .line 50856085
    move-result v17

    .line 50856086
    if-eqz v17, :cond_9c

    .line 50856087
    .line 50856088
    :cond_98
    if-nez v2, :cond_9e

    .line 50856089
    .line 50856090
    if-eqz v3, :cond_9e

    .line 50856091
    .line 50856092
    :cond_9c
    add-int/lit8 v14, v14, 0x1

    .line 50856093
    .line 50856094
    :cond_9e
    if-lez v14, :cond_1e3

    .line 50856095
    .line 50856096
    move-object/from16 p1, v3

    .line 50856097
    .line 50856098
    iget-boolean v3, v0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 50856099
    .line 50856100
    const/4 v0, 0x2

    .line 50856101
    if-nez v3, :cond_143

    .line 50856102
    .line 50856103
    move-object/from16 v3, v16

    .line 50856104
    .line 50856105
    invoke-static {v3, v7, v8, v9, v1}, Landroidx/transition/s;->a(Landroid/view/View;IIII)V

    .line 50856106
    .line 50856107
    .line 50856108
    if-ne v14, v0, :cond_110

    .line 50856109
    .line 50856110
    if-ne v5, v6, :cond_c9

    .line 50856111
    .line 50856112
    if-ne v15, v4, :cond_c9

    .line 50856113
    .line 50856114
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/c;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v0

    .line 50856118
    int-to-float v1, v7

    .line 50856119
    int-to-float v2, v8

    .line 50856120
    int-to-float v4, v10

    .line 50856121
    int-to-float v5, v11

    .line 50856122
    invoke-virtual {v0, v1, v2, v4, v5}, Landroidx/transition/c;->a(FFFF)Landroid/graphics/Path;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v0

    .line 50856126
    sget-object v1, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 50856127
    .line 50856128
    sget v2, Landroidx/transition/b;->a:I

    .line 50856129
    .line 50856130
    const/4 v2, 0x0

    .line 50856131
    invoke-static {v3, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v0

    .line 50856135
    goto/16 :goto_1b1

    .line 50856136
    .line 50856137
    :cond_c9
    new-instance v2, Landroidx/transition/ChangeBounds$k;

    .line 50856138
    .line 50856139
    invoke-direct {v2, v3}, Landroidx/transition/ChangeBounds$k;-><init>(Landroid/view/View;)V

    .line 50856140
    .line 50856141
    .line 50856142
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/c;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v4

    .line 50856146
    int-to-float v5, v7

    .line 50856147
    int-to-float v6, v8

    .line 50856148
    int-to-float v7, v10

    .line 50856149
    int-to-float v8, v11

    .line 50856150
    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/transition/c;->a(FFFF)Landroid/graphics/Path;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v4

    .line 50856154
    sget-object v5, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 50856155
    .line 50856156
    sget v6, Landroidx/transition/b;->a:I

    .line 50856157
    .line 50856158
    const/4 v6, 0x0

    .line 50856159
    invoke-static {v2, v5, v6, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object v4

    .line 50856163
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/c;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v5

    .line 50856167
    int-to-float v7, v9

    .line 50856168
    int-to-float v1, v1

    .line 50856169
    int-to-float v8, v12

    .line 50856170
    int-to-float v9, v13

    .line 50856171
    invoke-virtual {v5, v7, v1, v8, v9}, Landroidx/transition/c;->a(FFFF)Landroid/graphics/Path;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v1

    .line 50856175
    sget-object v5, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 50856176
    .line 50856177
    invoke-static {v2, v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v1

    .line 50856181
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 50856182
    .line 50856183
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50856184
    .line 50856185
    .line 50856186
    new-array v0, v0, [Landroid/animation/Animator;

    .line 50856187
    .line 50856188
    const/4 v6, 0x0

    .line 50856189
    aput-object v4, v0, v6

    .line 50856190
    .line 50856191
    const/4 v4, 0x1

    .line 50856192
    aput-object v1, v0, v4

    .line 50856193
    .line 50856194
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50856195
    .line 50856196
    .line 50856197
    new-instance v0, Landroidx/transition/ChangeBounds$h;

    .line 50856198
    .line 50856199
    invoke-direct {v0, v2}, Landroidx/transition/ChangeBounds$h;-><init>(Landroidx/transition/ChangeBounds$k;)V

    .line 50856200
    .line 50856201
    .line 50856202
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50856203
    .line 50856204
    .line 50856205
    move-object v0, v5

    .line 50856206
    goto/16 :goto_1b1

    .line 50856207
    .line 50856208
    :cond_110
    if-ne v7, v10, :cond_12c

    .line 50856209
    .line 50856210
    if-eq v8, v11, :cond_115

    .line 50856211
    .line 50856212
    goto :goto_12c

    .line 50856213
    :cond_115
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/c;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v0

    .line 50856217
    int-to-float v2, v9

    .line 50856218
    int-to-float v1, v1

    .line 50856219
    int-to-float v4, v12

    .line 50856220
    int-to-float v5, v13

    .line 50856221
    invoke-virtual {v0, v2, v1, v4, v5}, Landroidx/transition/c;->a(FFFF)Landroid/graphics/Path;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v0

    .line 50856225
    sget-object v1, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 50856226
    .line 50856227
    sget v2, Landroidx/transition/b;->a:I

    .line 50856228
    .line 50856229
    const/4 v2, 0x0

    .line 50856230
    invoke-static {v3, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v0

    .line 50856234
    goto/16 :goto_1b1

    .line 50856235
    .line 50856236
    :cond_12c
    :goto_12c
    const/4 v2, 0x0

    .line 50856237
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/c;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v0

    .line 50856241
    int-to-float v1, v7

    .line 50856242
    int-to-float v4, v8

    .line 50856243
    int-to-float v5, v10

    .line 50856244
    int-to-float v6, v11

    .line 50856245
    invoke-virtual {v0, v1, v4, v5, v6}, Landroidx/transition/c;->a(FFFF)Landroid/graphics/Path;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v0

    .line 50856249
    sget-object v1, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 50856250
    .line 50856251
    sget v4, Landroidx/transition/b;->a:I

    .line 50856252
    .line 50856253
    invoke-static {v3, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v0

    .line 50856257
    goto/16 :goto_1b1

    .line 50856258
    .line 50856259
    :cond_143
    move-object/from16 v3, v16

    .line 50856260
    .line 50856261
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 50856262
    .line 50856263
    .line 50856264
    move-result v1

    .line 50856265
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 50856266
    .line 50856267
    .line 50856268
    move-result v9

    .line 50856269
    add-int/2addr v1, v7

    .line 50856270
    add-int/2addr v9, v8

    .line 50856271
    invoke-static {v3, v7, v8, v1, v9}, Landroidx/transition/s;->a(Landroid/view/View;IIII)V

    .line 50856272
    .line 50856273
    .line 50856274
    if-ne v7, v10, :cond_159

    .line 50856275
    .line 50856276
    if-eq v8, v11, :cond_157

    .line 50856277
    .line 50856278
    goto :goto_159

    .line 50856279
    :cond_157
    const/4 v1, 0x0

    .line 50856280
    goto :goto_16e

    .line 50856281
    :cond_159
    :goto_159
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/c;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v1

    .line 50856285
    int-to-float v7, v7

    .line 50856286
    int-to-float v8, v8

    .line 50856287
    int-to-float v9, v10

    .line 50856288
    int-to-float v14, v11

    .line 50856289
    invoke-virtual {v1, v7, v8, v9, v14}, Landroidx/transition/c;->a(FFFF)Landroid/graphics/Path;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v1

    .line 50856293
    sget-object v7, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 50856294
    .line 50856295
    sget v8, Landroidx/transition/b;->a:I

    .line 50856296
    .line 50856297
    const/4 v8, 0x0

    .line 50856298
    invoke-static {v3, v7, v8, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object v1

    .line 50856302
    :goto_16e
    if-nez v2, :cond_177

    .line 50856303
    .line 50856304
    new-instance v2, Landroid/graphics/Rect;

    .line 50856305
    .line 50856306
    const/4 v7, 0x0

    .line 50856307
    invoke-direct {v2, v7, v7, v5, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50856308
    .line 50856309
    .line 50856310
    goto :goto_178

    .line 50856311
    :cond_177
    const/4 v7, 0x0

    .line 50856312
    :goto_178
    if-nez p1, :cond_180

    .line 50856313
    .line 50856314
    new-instance v5, Landroid/graphics/Rect;

    .line 50856315
    .line 50856316
    invoke-direct {v5, v7, v7, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50856317
    .line 50856318
    .line 50856319
    goto :goto_182

    .line 50856320
    :cond_180
    move-object/from16 v5, p1

    .line 50856321
    .line 50856322
    :goto_182
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 50856323
    .line 50856324
    .line 50856325
    move-result v4

    .line 50856326
    if-nez v4, :cond_1a7

    .line 50856327
    .line 50856328
    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50856329
    .line 50856330
    .line 50856331
    sget-object v4, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/e;

    .line 50856332
    .line 50856333
    new-array v6, v0, [Ljava/lang/Object;

    .line 50856334
    .line 50856335
    aput-object v2, v6, v7

    .line 50856336
    .line 50856337
    const/4 v2, 0x1

    .line 50856338
    aput-object v5, v6, v2

    .line 50856339
    .line 50856340
    const-string v2, "clipBounds"

    .line 50856341
    .line 50856342
    invoke-static {v3, v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v4

    .line 50856346
    new-instance v2, Landroidx/transition/ChangeBounds$i;

    .line 50856347
    .line 50856348
    move-object v7, v2

    .line 50856349
    move-object v8, v3

    .line 50856350
    move-object/from16 v9, p1

    .line 50856351
    .line 50856352
    invoke-direct/range {v7 .. v13}, Landroidx/transition/ChangeBounds$i;-><init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 50856353
    .line 50856354
    .line 50856355
    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50856356
    .line 50856357
    .line 50856358
    goto :goto_1a8

    .line 50856359
    :cond_1a7
    const/4 v4, 0x0

    .line 50856360
    :goto_1a8
    sget-boolean v2, Landroidx/transition/i;->a:Z

    .line 50856361
    .line 50856362
    if-nez v1, :cond_1ae

    .line 50856363
    .line 50856364
    move-object v0, v4

    .line 50856365
    goto :goto_1b1

    .line 50856366
    :cond_1ae
    if-nez v4, :cond_1b3

    .line 50856367
    .line 50856368
    move-object v0, v1

    .line 50856369
    :goto_1b1
    const/4 v1, 0x1

    .line 50856370
    goto :goto_1c4

    .line 50856371
    :cond_1b3
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 50856372
    .line 50856373
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50856374
    .line 50856375
    .line 50856376
    new-array v0, v0, [Landroid/animation/Animator;

    .line 50856377
    .line 50856378
    const/4 v5, 0x0

    .line 50856379
    aput-object v1, v0, v5

    .line 50856380
    .line 50856381
    const/4 v1, 0x1

    .line 50856382
    aput-object v4, v0, v1

    .line 50856383
    .line 50856384
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50856385
    .line 50856386
    .line 50856387
    move-object v0, v2

    .line 50856388
    :goto_1c4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object v2

    .line 50856392
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 50856393
    .line 50856394
    if-eqz v2, :cond_1e0

    .line 50856395
    .line 50856396
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v2

    .line 50856400
    check-cast v2, Landroid/view/ViewGroup;

    .line 50856401
    .line 50856402
    invoke-static {v2, v1}, Landroidx/transition/o;->a(Landroid/view/ViewGroup;Z)V

    .line 50856403
    .line 50856404
    .line 50856405
    new-instance v1, Landroidx/transition/ChangeBounds$j;

    .line 50856406
    .line 50856407
    invoke-direct {v1, v2}, Landroidx/transition/ChangeBounds$j;-><init>(Landroid/view/ViewGroup;)V

    .line 50856408
    .line 50856409
    .line 50856410
    move-object/from16 v4, p0

    .line 50856411
    .line 50856412
    invoke-virtual {v4, v1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 50856413
    .line 50856414
    .line 50856415
    goto :goto_1e2

    .line 50856416
    :cond_1e0
    move-object/from16 v4, p0

    .line 50856417
    .line 50856418
    :goto_1e2
    return-object v0

    .line 50856419
    :cond_1e3
    move-object v4, v0

    .line 50856420
    goto :goto_228

    .line 50856421
    :cond_1e5
    move-object v4, v0

    .line 50856422
    move-object v0, v14

    .line 50856423
    iget-object v5, v2, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50856424
    .line 50856425
    check-cast v5, Ljava/util/HashMap;

    .line 50856426
    .line 50856427
    const-string v6, "android:changeBounds:windowX"

    .line 50856428
    .line 50856429
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object v5

    .line 50856433
    check-cast v5, Ljava/lang/Integer;

    .line 50856434
    .line 50856435
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50856436
    .line 50856437
    .line 50856438
    move-result v5

    .line 50856439
    iget-object v2, v2, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50856440
    .line 50856441
    check-cast v2, Ljava/util/HashMap;

    .line 50856442
    .line 50856443
    const-string v7, "android:changeBounds:windowY"

    .line 50856444
    .line 50856445
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856446
    .line 50856447
    .line 50856448
    move-result-object v2

    .line 50856449
    check-cast v2, Ljava/lang/Integer;

    .line 50856450
    .line 50856451
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856452
    .line 50856453
    .line 50856454
    move-result v2

    .line 50856455
    iget-object v8, v3, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50856456
    .line 50856457
    check-cast v8, Ljava/util/HashMap;

    .line 50856458
    .line 50856459
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object v6

    .line 50856463
    check-cast v6, Ljava/lang/Integer;

    .line 50856464
    .line 50856465
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856466
    .line 50856467
    .line 50856468
    move-result v6

    .line 50856469
    iget-object v3, v3, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50856470
    .line 50856471
    check-cast v3, Ljava/util/HashMap;

    .line 50856472
    .line 50856473
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856474
    .line 50856475
    .line 50856476
    move-result-object v3

    .line 50856477
    check-cast v3, Ljava/lang/Integer;

    .line 50856478
    .line 50856479
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856480
    .line 50856481
    .line 50856482
    move-result v3

    .line 50856483
    if-ne v5, v6, :cond_22a

    .line 50856484
    .line 50856485
    if-eq v2, v3, :cond_228

    .line 50856486
    .line 50856487
    goto :goto_22a

    .line 50856488
    :cond_228
    :goto_228
    const/4 v0, 0x0

    .line 50856489
    return-object v0

    .line 50856490
    :cond_22a
    :goto_22a
    iget-object v7, v4, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 50856491
    .line 50856492
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 50856493
    .line 50856494
    .line 50856495
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50856496
    .line 50856497
    .line 50856498
    move-result v7

    .line 50856499
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50856500
    .line 50856501
    .line 50856502
    move-result v8

    .line 50856503
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50856504
    .line 50856505
    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50856506
    .line 50856507
    .line 50856508
    move-result-object v7

    .line 50856509
    new-instance v8, Landroid/graphics/Canvas;

    .line 50856510
    .line 50856511
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50856512
    .line 50856513
    .line 50856514
    invoke-virtual {v0, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50856515
    .line 50856516
    .line 50856517
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 50856518
    .line 50856519
    invoke-direct {v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 50856520
    .line 50856521
    .line 50856522
    sget-object v7, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 50856523
    .line 50856524
    invoke-virtual {v7, v0}, Landroidx/transition/t;->a(Landroid/view/View;)F

    .line 50856525
    .line 50856526
    .line 50856527
    move-result v7

    .line 50856528
    const/4 v9, 0x0

    .line 50856529
    invoke-static {v0, v9}, Landroidx/transition/s;->b(Landroid/view/View;F)V

    .line 50856530
    .line 50856531
    .line 50856532
    new-instance v9, Landroidx/transition/q;

    .line 50856533
    .line 50856534
    invoke-direct {v9, v1}, Landroidx/transition/q;-><init>(Landroid/view/View;)V

    .line 50856535
    .line 50856536
    .line 50856537
    iget-object v9, v9, Landroidx/transition/q;->a:Landroid/view/ViewOverlay;

    .line 50856538
    .line 50856539
    invoke-virtual {v9, v8}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 50856540
    .line 50856541
    .line 50856542
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/c;

    .line 50856543
    .line 50856544
    .line 50856545
    move-result-object v9

    .line 50856546
    iget-object v10, v4, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 50856547
    .line 50856548
    const/4 v11, 0x0

    .line 50856549
    aget v12, v10, v11

    .line 50856550
    .line 50856551
    sub-int/2addr v5, v12

    .line 50856552
    int-to-float v5, v5

    .line 50856553
    const/4 v11, 0x1

    .line 50856554
    aget v10, v10, v11

    .line 50856555
    .line 50856556
    sub-int/2addr v2, v10

    .line 50856557
    int-to-float v2, v2

    .line 50856558
    sub-int/2addr v6, v12

    .line 50856559
    int-to-float v6, v6

    .line 50856560
    sub-int/2addr v3, v10

    .line 50856561
    int-to-float v3, v3

    .line 50856562
    invoke-virtual {v9, v5, v2, v6, v3}, Landroidx/transition/c;->a(FFFF)Landroid/graphics/Path;

    .line 50856563
    .line 50856564
    .line 50856565
    move-result-object v2

    .line 50856566
    sget-object v3, Landroidx/transition/ChangeBounds;->DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;

    .line 50856567
    .line 50856568
    sget v5, Landroidx/transition/d;->a:I

    .line 50856569
    .line 50856570
    const/4 v5, 0x0

    .line 50856571
    invoke-static {v3, v5, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 50856572
    .line 50856573
    .line 50856574
    move-result-object v2

    .line 50856575
    new-array v3, v11, [Landroid/animation/PropertyValuesHolder;

    .line 50856576
    .line 50856577
    const/4 v5, 0x0

    .line 50856578
    aput-object v2, v3, v5

    .line 50856579
    .line 50856580
    invoke-static {v8, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 50856581
    .line 50856582
    .line 50856583
    move-result-object v2

    .line 50856584
    new-instance v3, Landroidx/transition/ChangeBounds$a;

    .line 50856585
    .line 50856586
    invoke-direct {v3, v1, v8, v0, v7}, Landroidx/transition/ChangeBounds$a;-><init>(Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    .line 50856587
    .line 50856588
    .line 50856589
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50856590
    .line 50856591
    .line 50856592
    return-object v2

    .line 50856593
    :cond_291
    :goto_291
    move-object v4, v0

    .line 50856594
    const/4 v5, 0x0

    .line 50856595
    return-object v5

    .line 50856596
    :cond_294
    :goto_294
    move-object v4, v0

    .line 50856597
    const/4 v5, 0x0

    .line 50856598
    return-object v5
.end method


.method public getResizeClip()Z
[MOD-CHANGED]
.method public getResizeClip()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getResizeClip()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 1
    .line 2
    return v0
.end method


.method public getTransitionProperties()[Ljava/lang/String;
[MOD-CHANGED]
.method public getTransitionProperties()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTransitionProperties()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setResizeClip(Z)V
[MOD-CHANGED]
.method public setResizeClip(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResizeClip(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 16777217
    .line 16777218
    return-void
.end method


