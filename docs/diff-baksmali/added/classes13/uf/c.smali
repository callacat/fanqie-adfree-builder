.class public final Luf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/by/inflate_lib/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd52

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790407
    move-result-object v2

    .line 50790408
    new-instance v3, Landroid/widget/FrameLayout;

    .line 50790410
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790413
    const v4, 0x7f11174e

    .line 50790416
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 50790419
    const/4 v4, 0x0

    .line 50790420
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50790423
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50790426
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790429
    move-result-object v5

    .line 50790430
    const/high16 v6, 0x40000000    # 2.0f

    .line 50790432
    const/4 v7, 0x1

    .line 50790433
    invoke-static {v7, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790436
    move-result v5

    .line 50790437
    float-to-int v5, v5

    .line 50790438
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 50790441
    move-result v6

    .line 50790442
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 50790445
    move-result v8

    .line 50790446
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 50790449
    move-result v9

    .line 50790450
    invoke-virtual {v3, v5, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 50790453
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 50790456
    move-result v5

    .line 50790457
    const/high16 v6, 0x41400000    # 12.0f

    .line 50790459
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790462
    move-result-object v8

    .line 50790463
    invoke-static {v7, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790466
    move-result v6

    .line 50790467
    float-to-int v6, v6

    .line 50790468
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 50790471
    move-result v8

    .line 50790472
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 50790475
    move-result v9

    .line 50790476
    invoke-virtual {v3, v5, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 50790479
    const/4 v5, -0x2

    .line 50790480
    invoke-static {v1, v5, v5}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790483
    move-result-object v5

    .line 50790484
    new-instance v6, Landroidx/cardview/widget/CardView;

    .line 50790486
    invoke-direct {v6, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 50790489
    const v8, 0x7f1112d5

    .line 50790492
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 50790495
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50790498
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50790501
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790503
    const/high16 v8, 0x41f00000    # 30.0f

    .line 50790505
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790508
    move-result-object v9

    .line 50790509
    invoke-static {v7, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790512
    move-result v8

    .line 50790513
    float-to-int v8, v8

    .line 50790514
    const/high16 v9, 0x41a00000    # 20.0f

    .line 50790516
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790519
    move-result-object v10

    .line 50790520
    invoke-static {v7, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790523
    move-result v9

    .line 50790524
    float-to-int v9, v9

    .line 50790525
    invoke-direct {v4, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790528
    new-instance v8, Lr57/a;

    .line 50790530
    invoke-direct {v8}, Lr57/a;-><init>()V

    .line 50790533
    new-instance v9, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    .line 50790535
    const-string v10, "2131558444"

    .line 50790537
    const-string v11, "color"

    .line 50790539
    invoke-direct {v9, v10, v11}, Lcom/by/inflate_lib/data/ParamsType$TypeRId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790542
    const-string v10, "app:cardBackgroundColor"

    .line 50790544
    invoke-virtual {v8, v10, v9, v6, v4}, Lr57/a;->a(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroidx/cardview/widget/CardView;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50790547
    new-instance v9, Lcom/by/inflate_lib/data/ParamsType$TypeRawDimen;

    .line 50790549
    const-string v10, "10"

    .line 50790551
    const-string v12, "dp"

    .line 50790553
    invoke-direct {v9, v10, v12}, Lcom/by/inflate_lib/data/ParamsType$TypeRawDimen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790556
    const-string v10, "app:cardCornerRadius"

    .line 50790558
    invoke-virtual {v8, v10, v9, v6, v4}, Lr57/a;->a(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroidx/cardview/widget/CardView;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50790561
    new-instance v9, Lcom/by/inflate_lib/data/ParamsType$TypeRawDimen;

    .line 50790563
    const-string v10, "0"

    .line 50790565
    invoke-direct {v9, v10, v12}, Lcom/by/inflate_lib/data/ParamsType$TypeRawDimen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790568
    const-string v10, "app:cardElevation"

    .line 50790570
    invoke-virtual {v8, v10, v9, v6, v4}, Lr57/a;->a(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroidx/cardview/widget/CardView;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50790573
    new-instance v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790575
    invoke-direct {v9, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 50790578
    const v10, 0x7f111c43

    .line 50790581
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 50790584
    const/4 v10, -0x1

    .line 50790585
    invoke-static {v6, v10, v10}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790588
    move-result-object v12

    .line 50790589
    invoke-static {v9}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50790592
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790595
    move-result-object v13

    .line 50790596
    if-nez v13, :cond_c9

    .line 50790598
    invoke-virtual {v6, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790601
    :cond_c9
    new-instance v9, Landroid/view/View;

    .line 50790603
    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790606
    const v12, 0x7f020e36

    .line 50790609
    invoke-virtual {v9, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790612
    invoke-static {v6, v10, v10}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790615
    move-result-object v12

    .line 50790616
    invoke-static {v9}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50790619
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790622
    move-result-object v13

    .line 50790623
    if-nez v13, :cond_e4

    .line 50790625
    invoke-virtual {v6, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790628
    :cond_e4
    new-instance v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 50790630
    invoke-direct {v9, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 50790633
    const v12, 0x7f111c42

    .line 50790636
    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    .line 50790639
    const v12, 0x7f020e33

    .line 50790642
    invoke-virtual {v9, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 50790645
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790648
    move-result-object v12

    .line 50790649
    const/high16 v13, 0x41800000    # 16.0f

    .line 50790651
    invoke-static {v7, v13, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790654
    move-result v12

    .line 50790655
    float-to-int v12, v12

    .line 50790656
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790659
    move-result-object v14

    .line 50790660
    invoke-static {v7, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790663
    move-result v7

    .line 50790664
    float-to-int v7, v7

    .line 50790665
    invoke-static {v6, v12, v7}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790668
    move-result-object v7

    .line 50790669
    const-class v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790671
    invoke-virtual {v12, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790674
    move-result v12

    .line 50790675
    const/16 v13, 0x11

    .line 50790677
    if-eqz v12, :cond_11c

    .line 50790679
    move-object v12, v7

    .line 50790680
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790682
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50790684
    :cond_11c
    const-class v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790686
    invoke-virtual {v12, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790689
    move-result v12

    .line 50790690
    if-eqz v12, :cond_129

    .line 50790692
    move-object v12, v7

    .line 50790693
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790695
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790697
    :cond_129
    const-class v12, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 50790699
    invoke-virtual {v12, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790702
    move-result v12

    .line 50790703
    if-eqz v12, :cond_136

    .line 50790705
    move-object v12, v7

    .line 50790706
    check-cast v12, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 50790708
    iput v13, v12, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 50790710
    :cond_136
    invoke-static {v9}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50790713
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790716
    move-result-object v12

    .line 50790717
    if-nez v12, :cond_142

    .line 50790719
    invoke-virtual {v6, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790722
    :cond_142
    new-instance v7, Landroid/view/View;

    .line 50790724
    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790727
    const v0, 0x7f113c5f

    .line 50790730
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 50790733
    const v0, 0x7f0d004b

    .line 50790736
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790739
    move-result v0

    .line 50790740
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790743
    const/16 v0, 0x8

    .line 50790745
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50790748
    invoke-static {v6, v10, v10}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790751
    move-result-object v0

    .line 50790752
    new-instance v2, Lr57/f;

    .line 50790754
    invoke-direct {v2}, Lr57/f;-><init>()V

    .line 50790757
    new-instance v9, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    .line 50790759
    const-string v10, "2131558475"

    .line 50790761
    invoke-direct {v9, v10, v11}, Lcom/by/inflate_lib/data/ParamsType$TypeRId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790764
    const-string v10, "app:x2c_background"

    .line 50790766
    invoke-virtual {v2, v10, v9, v7, v0}, Lr57/f;->translate(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50790769
    new-instance v9, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;

    .line 50790771
    const-string v10, "true"

    .line 50790773
    invoke-direct {v9, v10}, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;-><init>(Ljava/lang/String;)V

    .line 50790776
    const-string v10, "app:skinVisibleDark"

    .line 50790778
    invoke-virtual {v2, v10, v9, v7, v0}, Lr57/f;->translate(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50790781
    invoke-virtual {v2, v7, v0}, Lr57/f;->onTranslateEnd(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790784
    invoke-static {v7}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50790787
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790790
    move-result-object v2

    .line 50790791
    if-nez v2, :cond_18c

    .line 50790793
    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790796
    :cond_18c
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790799
    iget-object v0, v8, Lr57/a;->a:Lr57/f;

    .line 50790801
    invoke-virtual {v0, v6, v4}, Lr57/f;->onTranslateEnd(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790804
    invoke-static {v6}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50790807
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790810
    move-result-object v0

    .line 50790811
    if-nez v0, :cond_1a0

    .line 50790813
    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790816
    :cond_1a0
    invoke-static {v3}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50790819
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790822
    if-eqz v1, :cond_1ae

    .line 50790824
    if-nez p3, :cond_1ab

    .line 50790826
    goto :goto_1ae

    .line 50790827
    :cond_1ab
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790830
    :cond_1ae
    :goto_1ae
    return-object v3
.end method
