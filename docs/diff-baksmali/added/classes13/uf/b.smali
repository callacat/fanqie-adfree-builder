.class public final Luf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/by/inflate_lib/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd51

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
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v0, p1

    .line 50921474
    move-object/from16 v1, p2

    .line 50921476
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921479
    move-result-object v2

    .line 50921480
    new-instance v3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50921482
    const/4 v4, 0x0

    .line 50921483
    invoke-direct {v3, v0, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50921486
    const v5, 0x7f1130cf

    .line 50921489
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 50921492
    const v5, 0x7f0d002c

    .line 50921495
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 50921498
    move-result v5

    .line 50921499
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50921502
    const/4 v5, -0x1

    .line 50921503
    invoke-static {v1, v5, v5}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50921506
    move-result-object v6

    .line 50921507
    new-instance v7, Lr57/d;

    .line 50921509
    invoke-direct {v7}, Lr57/d;-><init>()V

    .line 50921512
    new-instance v8, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;

    .line 50921514
    const-string v9, "false"

    .line 50921516
    invoke-direct {v8, v9}, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;-><init>(Ljava/lang/String;)V

    .line 50921519
    const-string v10, "app:isEdgeSwipeOnly"

    .line 50921521
    invoke-virtual {v7, v10, v8, v3, v6}, Lr57/d;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50921524
    new-instance v8, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;

    .line 50921526
    const-string v10, "top"

    .line 50921528
    invoke-direct {v8, v10}, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;-><init>(Ljava/lang/String;)V

    .line 50921531
    const-string v10, "app:track_edge"

    .line 50921533
    invoke-virtual {v7, v10, v8, v3, v6}, Lr57/d;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50921536
    new-instance v8, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;

    .line 50921538
    invoke-direct {v8, v9}, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;-><init>(Ljava/lang/String;)V

    .line 50921541
    const-string v9, "app:useDefaultListener"

    .line 50921543
    invoke-virtual {v7, v9, v8, v3, v6}, Lr57/d;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50921546
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 50921548
    invoke-direct {v8, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50921551
    const v9, 0x7f110008

    .line 50921554
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 50921557
    invoke-static {v3, v5, v5}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50921560
    move-result-object v9

    .line 50921561
    new-instance v10, Landroid/widget/LinearLayout;

    .line 50921563
    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50921566
    const v11, 0x7f11022f

    .line 50921569
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 50921572
    const v11, 0x7f02113c

    .line 50921575
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50921578
    const/4 v11, 0x1

    .line 50921579
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50921582
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50921584
    invoke-direct {v12, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50921587
    new-instance v13, Landroid/view/View;

    .line 50921589
    invoke-direct {v13, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50921592
    const v14, 0x7f11012c

    .line 50921595
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 50921598
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 50921600
    const/high16 v15, 0x42100000    # 36.0f

    .line 50921602
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50921605
    move-result-object v4

    .line 50921606
    invoke-static {v11, v15, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50921609
    move-result v4

    .line 50921610
    float-to-int v4, v4

    .line 50921611
    const/high16 v15, 0x40800000    # 4.0f

    .line 50921613
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50921616
    move-result-object v5

    .line 50921617
    invoke-static {v11, v15, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50921620
    move-result v5

    .line 50921621
    float-to-int v5, v5

    .line 50921622
    invoke-direct {v14, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50921625
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50921627
    invoke-virtual {v4, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50921630
    move-result v4

    .line 50921631
    const/high16 v5, 0x41000000    # 8.0f

    .line 50921633
    if-eqz v4, :cond_ae

    .line 50921635
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50921638
    move-result-object v4

    .line 50921639
    invoke-static {v11, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50921642
    move-result v4

    .line 50921643
    float-to-int v4, v4

    .line 50921644
    iput v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50921646
    :cond_ae
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50921648
    invoke-virtual {v4, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50921651
    move-result v4

    .line 50921652
    if-eqz v4, :cond_c1

    .line 50921654
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50921657
    move-result-object v4

    .line 50921658
    invoke-static {v11, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50921661
    move-result v4

    .line 50921662
    float-to-int v4, v4

    .line 50921663
    iput v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50921665
    :cond_c1
    const-class v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 50921667
    invoke-virtual {v4, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50921670
    move-result v4

    .line 50921671
    if-eqz v4, :cond_cb

    .line 50921673
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50921675
    :cond_cb
    const-class v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50921677
    invoke-virtual {v4, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50921680
    move-result v4

    .line 50921681
    if-eqz v4, :cond_d8

    .line 50921683
    move-object v4, v14

    .line 50921684
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50921686
    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50921688
    :cond_d8
    const-class v4, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 50921690
    invoke-virtual {v4, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50921693
    move-result v4

    .line 50921694
    if-eqz v4, :cond_e5

    .line 50921696
    move-object v4, v14

    .line 50921697
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 50921699
    iput v11, v4, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 50921701
    :cond_e5
    invoke-static {v13}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50921704
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50921707
    move-result-object v4

    .line 50921708
    if-nez v4, :cond_f1

    .line 50921710
    invoke-virtual {v10, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921713
    :cond_f1
    new-instance v4, Landroid/widget/FrameLayout;

    .line 50921715
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50921718
    const v13, 0x7f1104db

    .line 50921721
    invoke-virtual {v4, v13}, Landroid/view/View;->setId(I)V

    .line 50921724
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 50921726
    const/4 v14, -0x2

    .line 50921727
    const/4 v15, -0x1

    .line 50921728
    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50921731
    invoke-static {v4}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50921734
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50921737
    move-result-object v15

    .line 50921738
    if-nez v15, :cond_10f

    .line 50921740
    invoke-virtual {v10, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921743
    :cond_10f
    new-instance v4, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921745
    const/4 v13, 0x0

    .line 50921746
    const/4 v15, 0x0

    .line 50921747
    invoke-direct {v4, v0, v15, v13}, Lcom/dragon/read/widget/tab/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50921750
    const v15, 0x7f110090

    .line 50921753
    invoke-virtual {v4, v15}, Landroid/view/View;->setId(I)V

    .line 50921756
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 50921758
    const/4 v5, -0x1

    .line 50921759
    invoke-direct {v15, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50921762
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50921764
    invoke-virtual {v5, v15}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50921767
    move-result v5

    .line 50921768
    if-eqz v5, :cond_137

    .line 50921770
    const/high16 v5, 0x40000000    # 2.0f

    .line 50921772
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50921775
    move-result-object v13

    .line 50921776
    invoke-static {v11, v5, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50921779
    move-result v5

    .line 50921780
    float-to-int v5, v5

    .line 50921781
    iput v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50921783
    :cond_137
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50921785
    invoke-virtual {v5, v15}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50921788
    move-result v5

    .line 50921789
    if-eqz v5, :cond_14d

    .line 50921791
    const/high16 v5, 0x41800000    # 16.0f

    .line 50921793
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50921796
    move-result-object v13

    .line 50921797
    invoke-static {v11, v5, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50921800
    move-result v5

    .line 50921801
    float-to-int v5, v5

    .line 50921802
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50921805
    :cond_14d
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50921807
    invoke-virtual {v5, v15}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50921810
    move-result v5

    .line 50921811
    const/high16 v13, 0x41100000    # 9.0f

    .line 50921813
    if-eqz v5, :cond_162

    .line 50921815
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50921818
    move-result-object v5

    .line 50921819
    invoke-static {v11, v13, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50921822
    move-result v5

    .line 50921823
    float-to-int v5, v5

    .line 50921824
    iput v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50921826
    :cond_162
    const-class v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 50921828
    invoke-virtual {v5, v15}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50921831
    move-result v5

    .line 50921832
    const/16 v13, 0x10

    .line 50921834
    if-eqz v5, :cond_16e

    .line 50921836
    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50921838
    :cond_16e
    const-class v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50921840
    invoke-virtual {v5, v15}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50921843
    move-result v5

    .line 50921844
    if-eqz v5, :cond_17b

    .line 50921846
    move-object v5, v15

    .line 50921847
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50921849
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50921851
    :cond_17b
    const-class v5, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 50921853
    invoke-virtual {v5, v15}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50921856
    move-result v5

    .line 50921857
    if-eqz v5, :cond_188

    .line 50921859
    move-object v5, v15

    .line 50921860
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 50921862
    iput v13, v5, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 50921864
    :cond_188
    new-instance v5, Lr57/c;

    .line 50921866
    invoke-direct {v5}, Lr57/c;-><init>()V

    .line 50921869
    new-instance v13, Lcom/by/inflate_lib/data/ParamsType$TypeRawDimen;

    .line 50921871
    const-string v11, "16"

    .line 50921873
    const-string v14, "sp"

    .line 50921875
    invoke-direct {v13, v11, v14}, Lcom/by/inflate_lib/data/ParamsType$TypeRawDimen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921878
    const-string v1, "app:tl_select_textsize"

    .line 50921880
    invoke-virtual {v5, v1, v13, v4, v15}, Lr57/c;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Lcom/dragon/read/widget/tab/SlidingTabLayout;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50921883
    new-instance v1, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;

    .line 50921885
    const-string v13, "true"

    .line 50921887
    invoke-direct {v1, v13}, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;-><init>(Ljava/lang/String;)V

    .line 50921890
    const-string v13, "app:tl_select_text_bold"

    .line 50921892
    invoke-virtual {v5, v13, v1, v4, v15}, Lr57/c;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Lcom/dragon/read/widget/tab/SlidingTabLayout;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50921895
    new-instance v1, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    .line 50921897
    const-string v13, "2131558438"

    .line 50921899
    move-object/from16 v16, v6

    .line 50921901
    const-string v6, "color"

    .line 50921903
    invoke-direct {v1, v13, v6}, Lcom/by/inflate_lib/data/ParamsType$TypeRId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921906
    const-string v13, "app:tl_textSelectColor"

    .line 50921908
    invoke-virtual {v5, v13, v1, v4, v15}, Lr57/c;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Lcom/dragon/read/widget/tab/SlidingTabLayout;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50921911
    new-instance v1, Lcom/by/inflate_lib/data/ParamsType$TypeRawDimen;

    .line 50921913
    invoke-direct {v1, v11, v14}, Lcom/by/inflate_lib/data/ParamsType$TypeRawDimen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921916
    const-string v11, "app:tl_textsize"

    .line 50921918
    invoke-virtual {v5, v11, v1, v4, v15}, Lr57/c;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Lcom/dragon/read/widget/tab/SlidingTabLayout;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50921921
    invoke-virtual {v5, v4, v15}, Lr57/c;->a(Lcom/dragon/read/widget/tab/SlidingTabLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921924
    invoke-static {v4}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50921927
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50921930
    move-result-object v1

    .line 50921931
    if-nez v1, :cond_1d0

    .line 50921933
    invoke-virtual {v10, v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921936
    :cond_1d0
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;

    .line 50921938
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;-><init>(Landroid/content/Context;)V

    .line 50921941
    const v4, 0x7f113cd9

    .line 50921944
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 50921947
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 50921949
    const/4 v5, -0x1

    .line 50921950
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50921953
    invoke-static {v1}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50921956
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50921959
    move-result-object v5

    .line 50921960
    if-nez v5, :cond_1ed

    .line 50921962
    invoke-virtual {v10, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921965
    :cond_1ed
    invoke-static {v10}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50921968
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50921971
    move-result-object v1

    .line 50921972
    if-nez v1, :cond_1f9

    .line 50921974
    invoke-virtual {v8, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921977
    :cond_1f9
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921979
    invoke-direct {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 50921982
    const v4, 0x7f110159

    .line 50921985
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50921988
    const v4, 0x7f0d0029

    .line 50921991
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 50921994
    move-result v4

    .line 50921995
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50921998
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50922000
    const/4 v5, -0x2

    .line 50922001
    const/4 v10, -0x1

    .line 50922002
    invoke-direct {v4, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50922005
    const-class v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50922007
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50922010
    move-result v5

    .line 50922011
    if-eqz v5, :cond_222

    .line 50922013
    const/16 v5, 0xc

    .line 50922015
    invoke-virtual {v4, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50922018
    :cond_222
    new-instance v5, Landroid/view/View;

    .line 50922020
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50922023
    const v10, 0x7f110823

    .line 50922026
    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    .line 50922029
    const v10, 0x7f0d00d6

    .line 50922032
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 50922035
    move-result v10

    .line 50922036
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50922039
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922041
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50922044
    move-result-object v11

    .line 50922045
    const/high16 v12, 0x3f000000    # 0.5f

    .line 50922047
    const/4 v13, 0x1

    .line 50922048
    invoke-static {v13, v12, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50922051
    move-result v11

    .line 50922052
    float-to-int v11, v11

    .line 50922053
    const/4 v13, -0x1

    .line 50922054
    invoke-direct {v10, v13, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50922057
    const-class v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922059
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50922062
    move-result v11

    .line 50922063
    if-eqz v11, :cond_254

    .line 50922065
    const/4 v11, 0x0

    .line 50922066
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50922068
    :cond_254
    invoke-static {v5}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50922071
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50922074
    move-result-object v11

    .line 50922075
    if-nez v11, :cond_260

    .line 50922077
    invoke-virtual {v1, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922080
    :cond_260
    new-instance v5, Landroid/view/View;

    .line 50922082
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50922085
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922087
    const/high16 v11, 0x42480000    # 50.0f

    .line 50922089
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50922092
    move-result-object v13

    .line 50922093
    const/4 v14, 0x1

    .line 50922094
    invoke-static {v14, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50922097
    move-result v11

    .line 50922098
    float-to-int v11, v11

    .line 50922099
    const/4 v13, -0x1

    .line 50922100
    invoke-direct {v10, v13, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50922103
    const-class v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922105
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50922108
    move-result v11

    .line 50922109
    if-eqz v11, :cond_283

    .line 50922111
    const/4 v11, 0x0

    .line 50922112
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50922114
    goto :goto_284

    .line 50922115
    :cond_283
    const/4 v11, 0x0

    .line 50922116
    :goto_284
    const-class v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922118
    invoke-virtual {v13, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50922121
    move-result v13

    .line 50922122
    if-eqz v13, :cond_28e

    .line 50922124
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50922126
    :cond_28e
    invoke-static {v5}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50922129
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50922132
    move-result-object v11

    .line 50922133
    if-nez v11, :cond_29a

    .line 50922135
    invoke-virtual {v1, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922138
    :cond_29a
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 50922140
    invoke-direct {v5, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 50922143
    const v10, 0x7f1108bd

    .line 50922146
    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    .line 50922149
    const v11, 0x7f0600e4

    .line 50922152
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(I)V

    .line 50922155
    const v11, 0x7f0d0026

    .line 50922158
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50922161
    move-result-object v11

    .line 50922162
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50922165
    const/4 v11, 0x2

    .line 50922166
    const/high16 v13, 0x41700000    # 15.0f

    .line 50922168
    invoke-virtual {v5, v11, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 50922171
    new-instance v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922173
    const/4 v15, -0x2

    .line 50922174
    invoke-direct {v14, v15, v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50922177
    const-class v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922179
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50922182
    move-result v15

    .line 50922183
    if-eqz v15, :cond_2cc

    .line 50922185
    const/4 v15, 0x0

    .line 50922186
    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50922188
    :cond_2cc
    const-class v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922190
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50922193
    move-result v15

    .line 50922194
    const v12, 0x7f1100fa

    .line 50922197
    if-eqz v15, :cond_2d9

    .line 50922199
    iput v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 50922201
    :cond_2d9
    const-class v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922203
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50922206
    move-result v15

    .line 50922207
    if-eqz v15, :cond_2e5

    .line 50922209
    const/4 v15, 0x0

    .line 50922210
    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50922212
    goto :goto_2e6

    .line 50922213
    :cond_2e5
    const/4 v15, 0x0

    .line 50922214
    :goto_2e6
    const-class v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922216
    invoke-virtual {v12, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50922219
    move-result v12

    .line 50922220
    if-eqz v12, :cond_2f0

    .line 50922222
    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50922224
    :cond_2f0
    invoke-static {v5}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50922227
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50922230
    move-result-object v12

    .line 50922231
    if-nez v12, :cond_2fc

    .line 50922233
    invoke-virtual {v1, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922236
    :cond_2fc
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 50922238
    invoke-direct {v5, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 50922241
    const v12, 0x7f1108f8

    .line 50922244
    invoke-virtual {v5, v12}, Landroid/view/View;->setId(I)V

    .line 50922247
    const v12, 0x7f0205a6

    .line 50922250
    invoke-virtual {v5, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 50922253
    const-string v12, "#FFFFFF"

    .line 50922255
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50922258
    move-result v12

    .line 50922259
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50922262
    const/high16 v12, 0x41100000    # 9.0f

    .line 50922264
    invoke-virtual {v5, v11, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 50922267
    const/16 v12, 0x8

    .line 50922269
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 50922272
    new-instance v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922274
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50922277
    move-result-object v15

    .line 50922278
    const/4 v12, 0x1

    .line 50922279
    invoke-static {v12, v13, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50922282
    move-result v15

    .line 50922283
    float-to-int v15, v15

    .line 50922284
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50922287
    move-result-object v11

    .line 50922288
    invoke-static {v12, v13, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50922291
    move-result v11

    .line 50922292
    float-to-int v11, v11

    .line 50922293
    invoke-direct {v14, v15, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50922296
    const-class v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922298
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50922301
    move-result v11

    .line 50922302
    if-eqz v11, :cond_34e

    .line 50922304
    const/high16 v11, 0x42580000    # 54.0f

    .line 50922306
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50922309
    move-result-object v15

    .line 50922310
    invoke-static {v12, v11, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50922313
    move-result v11

    .line 50922314
    float-to-int v11, v11

    .line 50922315
    invoke-virtual {v14, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50922318
    :cond_34e
    const-class v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922320
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50922323
    move-result v11

    .line 50922324
    if-eqz v11, :cond_363

    .line 50922326
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50922329
    move-result-object v11

    .line 50922330
    const/high16 v15, 0x41000000    # 8.0f

    .line 50922332
    invoke-static {v12, v15, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50922335
    move-result v11

    .line 50922336
    float-to-int v11, v11

    .line 50922337
    iput v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50922339
    :cond_363
    const/16 v11, 0x11

    .line 50922341
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 50922344
    const-class v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922346
    invoke-virtual {v12, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50922349
    move-result v12

    .line 50922350
    if-eqz v12, :cond_372

    .line 50922352
    iput v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50922354
    :cond_372
    const-class v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922356
    invoke-virtual {v10, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50922359
    move-result v10

    .line 50922360
    if-eqz v10, :cond_37d

    .line 50922362
    const/4 v10, 0x0

    .line 50922363
    iput v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50922365
    :cond_37d
    new-instance v10, Lr57/e;

    .line 50922367
    invoke-direct {v10}, Lr57/e;-><init>()V

    .line 50922370
    new-instance v12, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    .line 50922372
    const-string v15, "2131562108"

    .line 50922374
    invoke-direct {v12, v15, v6}, Lcom/by/inflate_lib/data/ParamsType$TypeRId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922377
    const-string v15, "app:skinTintBgLightColor"

    .line 50922379
    invoke-virtual {v10, v15, v12, v5, v14}, Lr57/e;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50922382
    new-instance v12, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    .line 50922384
    const-string v15, "2131562107"

    .line 50922386
    invoke-direct {v12, v15, v6}, Lcom/by/inflate_lib/data/ParamsType$TypeRId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922389
    const-string v15, "app:skinTintBgColor"

    .line 50922391
    invoke-virtual {v10, v15, v12, v5, v14}, Lr57/e;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50922394
    invoke-virtual {v10, v5, v14}, Lr57/e;->a(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922397
    invoke-static {v5}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50922400
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50922403
    move-result-object v10

    .line 50922404
    if-nez v10, :cond_3a9

    .line 50922406
    invoke-virtual {v1, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922409
    :cond_3a9
    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    .line 50922411
    invoke-direct {v5, v0}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 50922414
    const v10, 0x7f1100fa

    .line 50922417
    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    .line 50922420
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922422
    const/4 v12, 0x0

    .line 50922423
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50922426
    move-result-object v14

    .line 50922427
    const/4 v11, 0x1

    .line 50922428
    invoke-static {v11, v12, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50922431
    move-result v12

    .line 50922432
    float-to-int v12, v12

    .line 50922433
    const/4 v14, -0x1

    .line 50922434
    invoke-direct {v10, v12, v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50922437
    const-class v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922439
    invoke-virtual {v12, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50922442
    move-result v12

    .line 50922443
    if-eqz v12, :cond_3cf

    .line 50922445
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 50922447
    :cond_3cf
    const-class v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922449
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50922452
    move-result v11

    .line 50922453
    if-eqz v11, :cond_3db

    .line 50922455
    const/high16 v11, 0x3f000000    # 0.5f

    .line 50922457
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 50922459
    :cond_3db
    invoke-static {v5}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50922462
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50922465
    move-result-object v11

    .line 50922466
    if-nez v11, :cond_3e7

    .line 50922468
    invoke-virtual {v1, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922471
    :cond_3e7
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 50922473
    const v10, 0x7f09040f

    .line 50922476
    invoke-direct {v5, v0, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 50922479
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50922482
    move-result-object v10

    .line 50922483
    new-instance v11, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 50922485
    invoke-direct {v11, v5}, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;-><init>(Landroid/content/Context;)V

    .line 50922488
    const v5, 0x7f111452

    .line 50922491
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 50922494
    const v5, 0x3e99999a    # 0.3f

    .line 50922497
    invoke-virtual {v11, v5}, Landroid/view/View;->setAlpha(F)V

    .line 50922500
    const v5, 0x7f02114e

    .line 50922503
    invoke-virtual {v11, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 50922506
    const/4 v5, 0x0

    .line 50922507
    invoke-virtual {v11, v5}, Landroid/view/View;->setClickable(Z)V

    .line 50922510
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 50922513
    move-result v5

    .line 50922514
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50922517
    move-result-object v12

    .line 50922518
    const/4 v13, 0x1

    .line 50922519
    const/high16 v14, 0x41000000    # 8.0f

    .line 50922521
    invoke-static {v13, v14, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50922524
    move-result v12

    .line 50922525
    float-to-int v12, v12

    .line 50922526
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 50922529
    move-result v13

    .line 50922530
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 50922533
    move-result v14

    .line 50922534
    invoke-virtual {v11, v5, v12, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50922537
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 50922540
    move-result v5

    .line 50922541
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 50922544
    move-result v12

    .line 50922545
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 50922548
    move-result v13

    .line 50922549
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50922552
    move-result-object v14

    .line 50922553
    move-object/from16 v17, v3

    .line 50922555
    move-object/from16 v18, v7

    .line 50922557
    const/4 v3, 0x1

    .line 50922558
    const/high16 v7, 0x41000000    # 8.0f

    .line 50922560
    invoke-static {v3, v7, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50922563
    move-result v7

    .line 50922564
    float-to-int v3, v7

    .line 50922565
    invoke-virtual {v11, v5, v12, v13, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50922568
    const v3, 0x7f0600e0

    .line 50922571
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(I)V

    .line 50922574
    const v3, 0x7f0d001f

    .line 50922577
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50922580
    move-result-object v3

    .line 50922581
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50922584
    const/4 v3, 0x2

    .line 50922585
    const/high16 v5, 0x41700000    # 15.0f

    .line 50922587
    invoke-virtual {v11, v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 50922590
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922592
    const/high16 v5, 0x43340000    # 180.0f

    .line 50922594
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50922597
    move-result-object v2

    .line 50922598
    const/4 v7, 0x1

    .line 50922599
    invoke-static {v7, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50922602
    move-result v2

    .line 50922603
    float-to-int v2, v2

    .line 50922604
    const/4 v5, -0x2

    .line 50922605
    invoke-direct {v3, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50922608
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922610
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50922613
    move-result v2

    .line 50922614
    if-eqz v2, :cond_486

    .line 50922616
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50922618
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50922621
    move-result-object v5

    .line 50922622
    invoke-static {v7, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50922625
    move-result v2

    .line 50922626
    float-to-int v2, v2

    .line 50922627
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50922630
    :cond_486
    const/16 v2, 0x11

    .line 50922632
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50922635
    const-class v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922637
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50922640
    move-result v2

    .line 50922641
    if-eqz v2, :cond_497

    .line 50922643
    const/4 v2, 0x0

    .line 50922644
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50922646
    goto :goto_498

    .line 50922647
    :cond_497
    const/4 v2, 0x0

    .line 50922648
    :goto_498
    const-class v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922650
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50922653
    move-result v5

    .line 50922654
    if-eqz v5, :cond_4a2

    .line 50922656
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50922658
    :cond_4a2
    const-class v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922660
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50922663
    move-result v5

    .line 50922664
    if-eqz v5, :cond_4ac

    .line 50922666
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50922668
    :cond_4ac
    const-class v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922670
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50922673
    move-result v2

    .line 50922674
    if-eqz v2, :cond_4b9

    .line 50922676
    const v2, 0x7f1100fa

    .line 50922679
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50922681
    :cond_4b9
    new-instance v2, Lr57/e;

    .line 50922683
    invoke-direct {v2}, Lr57/e;-><init>()V

    .line 50922686
    new-instance v5, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    .line 50922688
    const-string v7, "2131558476"

    .line 50922690
    invoke-direct {v5, v7, v6}, Lcom/by/inflate_lib/data/ParamsType$TypeRId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922693
    invoke-virtual {v2, v15, v5, v11, v3}, Lr57/e;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50922696
    invoke-virtual {v2, v11, v3}, Lr57/e;->a(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922699
    invoke-static {v11}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50922702
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50922705
    move-result-object v2

    .line 50922706
    if-nez v2, :cond_4d7

    .line 50922708
    invoke-virtual {v1, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922711
    :cond_4d7
    invoke-static {v1}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50922714
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50922717
    move-result-object v2

    .line 50922718
    if-nez v2, :cond_4e3

    .line 50922720
    invoke-virtual {v8, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922723
    :cond_4e3
    new-instance v1, Landroid/view/View;

    .line 50922725
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50922728
    const v0, 0x7f1112fa

    .line 50922731
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 50922734
    const v0, 0x7f020e43

    .line 50922737
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50922740
    const/16 v0, 0x8

    .line 50922742
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50922745
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50922747
    const/4 v2, -0x1

    .line 50922748
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50922751
    invoke-static {v1}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50922754
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50922757
    move-result-object v2

    .line 50922758
    if-nez v2, :cond_50b

    .line 50922760
    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922763
    :cond_50b
    invoke-static {v8}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50922766
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50922769
    move-result-object v0

    .line 50922770
    if-nez v0, :cond_51a

    .line 50922772
    move-object/from16 v0, v17

    .line 50922774
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922777
    goto :goto_51c

    .line 50922778
    :cond_51a
    move-object/from16 v0, v17

    .line 50922780
    :goto_51c
    move-object/from16 v1, v16

    .line 50922782
    move-object/from16 v2, v18

    .line 50922784
    invoke-virtual {v2, v0, v1}, Lr57/d;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922787
    invoke-static {v0}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50922790
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922793
    move-object/from16 v1, p2

    .line 50922795
    if-eqz v1, :cond_533

    .line 50922797
    if-nez p3, :cond_530

    .line 50922799
    goto :goto_533

    .line 50922800
    :cond_530
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50922803
    :cond_533
    :goto_533
    return-object v0
.end method
