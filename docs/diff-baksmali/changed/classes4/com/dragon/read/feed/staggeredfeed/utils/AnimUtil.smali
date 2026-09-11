## classes4/com/dragon/read/feed/staggeredfeed/utils/AnimUtil.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x95877

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil;

    .line 327688
    new-instance v0, Ljava/util/HashSet;

    .line 327690
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327693
    const-string v1, "reading"

    .line 327695
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327698
    const-string v1, "webview"

    .line 327700
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327703
    const-string v1, "ugcTopicDetail"

    .line 327705
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327708
    const-string v1, "speech"

    .line 327710
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327713
    const-string v1, "audioDetail"

    .line 327715
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327718
    const-string v1, "simple_reading"

    .line 327720
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327723
    const-string v1, "idolDetail"

    .line 327725
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327728
    const-string v1, "comic_read"

    .line 327730
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327733
    const-string v1, "ugcPostDetails"

    .line 327735
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327738
    const-string v1, "questionDetails"

    .line 327740
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327743
    const-string v1, "rec_book_detial"

    .line 327745
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327748
    const-string v1, "ugcBookList"

    .line 327750
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327753
    const-string v1, "lynxview"

    .line 327755
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327758
    const-string v1, "categoryDetail"

    .line 327760
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327763
    const-string v1, "newCategoryDetail"

    .line 327765
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327768
    const-string v1, "ugcTopicComment"

    .line 327770
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327773
    sput-object v0, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil;->a:Ljava/util/HashSet;

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x95877

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil;

    .line 327687
    .line 327688
    new-instance v0, Ljava/util/HashSet;

    .line 327689
    .line 327690
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    const-string v1, "reading"

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327696
    .line 327697
    .line 327698
    const-string v1, "webview"

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "ugcTopicDetail"

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    const-string v1, "speech"

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "audioDetail"

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    const-string v1, "simple_reading"

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "idolDetail"

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    const-string v1, "comic_read"

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    const-string v1, "ugcPostDetails"

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    const-string v1, "questionDetails"

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "rec_book_detial"

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    const-string v1, "ugcBookList"

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    const-string v1, "lynxview"

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    const-string v1, "categoryDetail"

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327761
    .line 327762
    .line 327763
    const-string v1, "newCategoryDetail"

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327766
    .line 327767
    .line 327768
    const-string v1, "ugcTopicComment"

    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327771
    .line 327772
    .line 327773
    sput-object v0, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil;->a:Ljava/util/HashSet;

    .line 327774
    .line 327775
    return-void
.end method


.method public static final a(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    move-object/from16 v3, p3

    .line 67567624
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567626
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimationConfig;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimationConfig$a;

    .line 67567628
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567631
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimationConfig;->b:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimationConfig;

    .line 67567633
    const-string v6, "staggered_open_animation_config_v645"

    .line 67567635
    const/4 v7, 0x1

    .line 67567636
    const/4 v8, 0x0

    .line 67567637
    invoke-static {v6, v5, v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 67567640
    move-result-object v5

    .line 67567641
    const-string v6, ""

    .line 67567643
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567646
    check-cast v5, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimationConfig;

    .line 67567648
    iget v5, v5, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimationConfig;->sdkVersion:I

    .line 67567650
    const/4 v7, 0x0

    .line 67567651
    if-ge v4, v5, :cond_26

    .line 67567653
    return-object v7

    .line 67567654
    :cond_26
    instance-of v4, v0, Landroid/app/Activity;

    .line 67567656
    if-nez v4, :cond_2b

    .line 67567658
    return-object v7

    .line 67567659
    :cond_2b
    if-nez v1, :cond_2e

    .line 67567661
    return-object v7

    .line 67567662
    :cond_2e
    sget v4, Lcom/dragon/read/util/kotlin/i;->a:I

    .line 67567664
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567667
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 67567670
    move-result v4

    .line 67567671
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 67567674
    move-result v5

    .line 67567675
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67567677
    invoke-static {v4, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67567680
    move-result-object v4

    .line 67567681
    invoke-virtual {v4, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 67567684
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567687
    new-instance v5, Landroid/graphics/Canvas;

    .line 67567689
    invoke-direct {v5}, Landroid/graphics/Canvas;-><init>()V

    .line 67567692
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67567695
    invoke-virtual {v1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 67567698
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67567700
    invoke-virtual {v4, v5, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 67567703
    move-result-object v5

    .line 67567704
    new-instance v9, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 67567706
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67567709
    move-result-object v10

    .line 67567710
    invoke-direct {v9, v10, v4}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 67567713
    const/16 v4, 0x8

    .line 67567715
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567718
    move-result v10

    .line 67567719
    int-to-float v10, v10

    .line 67567720
    invoke-virtual {v9, v10}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setRadius(F)V

    .line 67567723
    new-instance v10, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 67567725
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67567728
    move-result-object v11

    .line 67567729
    invoke-direct {v10, v11, v5}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 67567732
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567735
    move-result v5

    .line 67567736
    int-to-float v5, v5

    .line 67567737
    invoke-virtual {v10, v5}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setRadius(F)V

    .line 67567740
    new-instance v5, Lov5/o;

    .line 67567742
    invoke-direct {v5, v9}, Lov5/o;-><init>(Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;)V

    .line 67567745
    new-instance v9, Lov5/o;

    .line 67567747
    invoke-direct {v9, v10}, Lov5/o;-><init>(Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;)V

    .line 67567750
    iget-object v10, v5, Lov5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 67567752
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 67567755
    move-result v11

    .line 67567756
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 67567759
    move-result v12

    .line 67567760
    invoke-virtual {v10, v8, v8, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67567763
    iget-object v10, v9, Lov5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 67567765
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 67567768
    move-result v11

    .line 67567769
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 67567772
    move-result v12

    .line 67567773
    invoke-virtual {v10, v8, v8, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67567776
    sget-object v10, Lov5/a0;->l:Lov5/a0$a;

    .line 67567778
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567781
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567784
    new-instance v13, Lov5/a0;

    .line 67567786
    invoke-direct {v13}, Lov5/a0;-><init>()V

    .line 67567789
    const-wide/16 v10, 0xfa

    .line 67567791
    iput-wide v10, v13, Lov5/b;->b:J

    .line 67567793
    const-wide/16 v10, 0xc8

    .line 67567795
    iput-wide v10, v13, Lov5/b;->c:J

    .line 67567797
    iput-object v5, v13, Lov5/a0;->h:Lov5/o;

    .line 67567799
    iput-object v9, v13, Lov5/a0;->i:Lov5/o;

    .line 67567801
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 67567803
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67567806
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567809
    iput-object v5, v13, Lov5/b;->d:Landroid/animation/TimeInterpolator;

    .line 67567811
    sget-object v5, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 67567813
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567816
    const-string v5, "short_series_transition_config_v673"

    .line 67567818
    sget-object v9, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->b:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;

    .line 67567820
    invoke-static {v5, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567823
    move-result-object v5

    .line 67567824
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567827
    check-cast v5, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;

    .line 67567829
    iget-boolean v5, v5, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->animationClipPath:Z

    .line 67567831
    if-eqz v5, :cond_de

    .line 67567833
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567836
    move-result v4

    .line 67567837
    goto :goto_df

    .line 67567838
    :cond_de
    const/4 v4, 0x0

    .line 67567839
    :goto_df
    iput v4, v13, Lov5/a0;->j:I

    .line 67567841
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 67567844
    move-result-object v14

    .line 67567845
    check-cast v0, Landroid/app/Activity;

    .line 67567847
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 67567850
    move-result-object v16

    .line 67567851
    new-instance v1, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 67567853
    new-instance v15, Landroid/graphics/Rect;

    .line 67567855
    invoke-direct {v15, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 67567858
    if-nez v2, :cond_f7

    .line 67567860
    move-object/from16 v17, v7

    .line 67567862
    goto :goto_fe

    .line 67567863
    :cond_f7
    new-instance v4, Landroid/graphics/Matrix;

    .line 67567865
    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 67567868
    move-object/from16 v17, v4

    .line 67567870
    :goto_fe
    if-nez v2, :cond_103

    .line 67567872
    move-object/from16 v18, v7

    .line 67567874
    goto :goto_10a

    .line 67567875
    :cond_103
    new-instance v4, Landroid/graphics/Matrix;

    .line 67567877
    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 67567880
    move-object/from16 v18, v4

    .line 67567882
    :goto_10a
    if-nez v3, :cond_10f

    .line 67567884
    move-object/from16 v19, v7

    .line 67567886
    goto :goto_116

    .line 67567887
    :cond_10f
    new-instance v2, Landroid/graphics/Matrix;

    .line 67567889
    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 67567892
    move-object/from16 v19, v2

    .line 67567894
    :goto_116
    if-nez v3, :cond_119

    .line 67567896
    goto :goto_11e

    .line 67567897
    :cond_119
    new-instance v7, Landroid/graphics/Matrix;

    .line 67567899
    invoke-direct {v7, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 67567902
    :goto_11e
    move-object/from16 v20, v7

    .line 67567904
    move-object v11, v1

    .line 67567905
    move-object v12, v0

    .line 67567906
    invoke-direct/range {v11 .. v20}, Lcom/dragon/read/openanim/BookOpenAnimTask;-><init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 67567909
    new-instance v2, Lov5/q;

    .line 67567911
    invoke-direct {v2, v0}, Lov5/q;-><init>(Landroid/app/Activity;)V

    .line 67567914
    invoke-virtual {v1, v2}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 67567917
    invoke-virtual {v0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67567920
    invoke-static {v1}, Lcom/dragon/read/openanim/c;->e(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 67567923
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    move-object/from16 v3, p3

    .line 67567623
    .line 67567624
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567625
    .line 67567626
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimationConfig;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimationConfig$a;

    .line 67567627
    .line 67567628
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567629
    .line 67567630
    .line 67567631
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimationConfig;->b:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimationConfig;

    .line 67567632
    .line 67567633
    const-string v6, "staggered_open_animation_config_v645"

    .line 67567634
    .line 67567635
    const/4 v7, 0x1

    .line 67567636
    const/4 v8, 0x0

    .line 67567637
    invoke-static {v6, v5, v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object v5

    .line 67567641
    const-string v6, ""

    .line 67567642
    .line 67567643
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567644
    .line 67567645
    .line 67567646
    check-cast v5, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimationConfig;

    .line 67567647
    .line 67567648
    iget v5, v5, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimationConfig;->sdkVersion:I

    .line 67567649
    .line 67567650
    const/4 v7, 0x0

    .line 67567651
    if-ge v4, v5, :cond_26

    .line 67567652
    .line 67567653
    return-object v7

    .line 67567654
    :cond_26
    instance-of v4, v0, Landroid/app/Activity;

    .line 67567655
    .line 67567656
    if-nez v4, :cond_2b

    .line 67567657
    .line 67567658
    return-object v7

    .line 67567659
    :cond_2b
    if-nez v1, :cond_2e

    .line 67567660
    .line 67567661
    return-object v7

    .line 67567662
    :cond_2e
    sget v4, Lcom/dragon/read/util/kotlin/i;->a:I

    .line 67567663
    .line 67567664
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567665
    .line 67567666
    .line 67567667
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 67567668
    .line 67567669
    .line 67567670
    move-result v4

    .line 67567671
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v5

    .line 67567675
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67567676
    .line 67567677
    invoke-static {v4, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object v4

    .line 67567681
    invoke-virtual {v4, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 67567682
    .line 67567683
    .line 67567684
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567685
    .line 67567686
    .line 67567687
    new-instance v5, Landroid/graphics/Canvas;

    .line 67567688
    .line 67567689
    invoke-direct {v5}, Landroid/graphics/Canvas;-><init>()V

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-virtual {v1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 67567696
    .line 67567697
    .line 67567698
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67567699
    .line 67567700
    invoke-virtual {v4, v5, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v5

    .line 67567704
    new-instance v9, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 67567705
    .line 67567706
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v10

    .line 67567710
    invoke-direct {v9, v10, v4}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 67567711
    .line 67567712
    .line 67567713
    const/16 v4, 0x8

    .line 67567714
    .line 67567715
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567716
    .line 67567717
    .line 67567718
    move-result v10

    .line 67567719
    int-to-float v10, v10

    .line 67567720
    invoke-virtual {v9, v10}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setRadius(F)V

    .line 67567721
    .line 67567722
    .line 67567723
    new-instance v10, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 67567724
    .line 67567725
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v11

    .line 67567729
    invoke-direct {v10, v11, v5}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567733
    .line 67567734
    .line 67567735
    move-result v5

    .line 67567736
    int-to-float v5, v5

    .line 67567737
    invoke-virtual {v10, v5}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setRadius(F)V

    .line 67567738
    .line 67567739
    .line 67567740
    new-instance v5, Lov5/o;

    .line 67567741
    .line 67567742
    invoke-direct {v5, v9}, Lov5/o;-><init>(Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;)V

    .line 67567743
    .line 67567744
    .line 67567745
    new-instance v9, Lov5/o;

    .line 67567746
    .line 67567747
    invoke-direct {v9, v10}, Lov5/o;-><init>(Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;)V

    .line 67567748
    .line 67567749
    .line 67567750
    iget-object v10, v5, Lov5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 67567751
    .line 67567752
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v11

    .line 67567756
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 67567757
    .line 67567758
    .line 67567759
    move-result v12

    .line 67567760
    invoke-virtual {v10, v8, v8, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67567761
    .line 67567762
    .line 67567763
    iget-object v10, v9, Lov5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 67567764
    .line 67567765
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 67567766
    .line 67567767
    .line 67567768
    move-result v11

    .line 67567769
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 67567770
    .line 67567771
    .line 67567772
    move-result v12

    .line 67567773
    invoke-virtual {v10, v8, v8, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67567774
    .line 67567775
    .line 67567776
    sget-object v10, Lov5/a0;->l:Lov5/a0$a;

    .line 67567777
    .line 67567778
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567779
    .line 67567780
    .line 67567781
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567782
    .line 67567783
    .line 67567784
    new-instance v13, Lov5/a0;

    .line 67567785
    .line 67567786
    invoke-direct {v13}, Lov5/a0;-><init>()V

    .line 67567787
    .line 67567788
    .line 67567789
    const-wide/16 v10, 0xfa

    .line 67567790
    .line 67567791
    iput-wide v10, v13, Lov5/b;->b:J

    .line 67567792
    .line 67567793
    const-wide/16 v10, 0xc8

    .line 67567794
    .line 67567795
    iput-wide v10, v13, Lov5/b;->c:J

    .line 67567796
    .line 67567797
    iput-object v5, v13, Lov5/a0;->h:Lov5/o;

    .line 67567798
    .line 67567799
    iput-object v9, v13, Lov5/a0;->i:Lov5/o;

    .line 67567800
    .line 67567801
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 67567802
    .line 67567803
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567807
    .line 67567808
    .line 67567809
    iput-object v5, v13, Lov5/b;->d:Landroid/animation/TimeInterpolator;

    .line 67567810
    .line 67567811
    sget-object v5, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 67567812
    .line 67567813
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567814
    .line 67567815
    .line 67567816
    const-string v5, "short_series_transition_config_v673"

    .line 67567817
    .line 67567818
    sget-object v9, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->b:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;

    .line 67567819
    .line 67567820
    invoke-static {v5, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v5

    .line 67567824
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567825
    .line 67567826
    .line 67567827
    check-cast v5, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;

    .line 67567828
    .line 67567829
    iget-boolean v5, v5, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->animationClipPath:Z

    .line 67567830
    .line 67567831
    if-eqz v5, :cond_de

    .line 67567832
    .line 67567833
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567834
    .line 67567835
    .line 67567836
    move-result v4

    .line 67567837
    goto :goto_df

    .line 67567838
    :cond_de
    const/4 v4, 0x0

    .line 67567839
    :goto_df
    iput v4, v13, Lov5/a0;->j:I

    .line 67567840
    .line 67567841
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v14

    .line 67567845
    check-cast v0, Landroid/app/Activity;

    .line 67567846
    .line 67567847
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v16

    .line 67567851
    new-instance v1, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 67567852
    .line 67567853
    new-instance v15, Landroid/graphics/Rect;

    .line 67567854
    .line 67567855
    invoke-direct {v15, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 67567856
    .line 67567857
    .line 67567858
    if-nez v2, :cond_f7

    .line 67567859
    .line 67567860
    move-object/from16 v17, v7

    .line 67567861
    .line 67567862
    goto :goto_fe

    .line 67567863
    :cond_f7
    new-instance v4, Landroid/graphics/Matrix;

    .line 67567864
    .line 67567865
    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 67567866
    .line 67567867
    .line 67567868
    move-object/from16 v17, v4

    .line 67567869
    .line 67567870
    :goto_fe
    if-nez v2, :cond_103

    .line 67567871
    .line 67567872
    move-object/from16 v18, v7

    .line 67567873
    .line 67567874
    goto :goto_10a

    .line 67567875
    :cond_103
    new-instance v4, Landroid/graphics/Matrix;

    .line 67567876
    .line 67567877
    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 67567878
    .line 67567879
    .line 67567880
    move-object/from16 v18, v4

    .line 67567881
    .line 67567882
    :goto_10a
    if-nez v3, :cond_10f

    .line 67567883
    .line 67567884
    move-object/from16 v19, v7

    .line 67567885
    .line 67567886
    goto :goto_116

    .line 67567887
    :cond_10f
    new-instance v2, Landroid/graphics/Matrix;

    .line 67567888
    .line 67567889
    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 67567890
    .line 67567891
    .line 67567892
    move-object/from16 v19, v2

    .line 67567893
    .line 67567894
    :goto_116
    if-nez v3, :cond_119

    .line 67567895
    .line 67567896
    goto :goto_11e

    .line 67567897
    :cond_119
    new-instance v7, Landroid/graphics/Matrix;

    .line 67567898
    .line 67567899
    invoke-direct {v7, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 67567900
    .line 67567901
    .line 67567902
    :goto_11e
    move-object/from16 v20, v7

    .line 67567903
    .line 67567904
    move-object v11, v1

    .line 67567905
    move-object v12, v0

    .line 67567906
    invoke-direct/range {v11 .. v20}, Lcom/dragon/read/openanim/BookOpenAnimTask;-><init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 67567907
    .line 67567908
    .line 67567909
    new-instance v2, Lov5/q;

    .line 67567910
    .line 67567911
    invoke-direct {v2, v0}, Lov5/q;-><init>(Landroid/app/Activity;)V

    .line 67567912
    .line 67567913
    .line 67567914
    invoke-virtual {v1, v2}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 67567915
    .line 67567916
    .line 67567917
    invoke-virtual {v0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67567918
    .line 67567919
    .line 67567920
    invoke-static {v1}, Lcom/dragon/read/openanim/c;->e(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 67567921
    .line 67567922
    .line 67567923
    return-object v1
.end method


.method public static final b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZZ)Lcom/dragon/read/openanim/BookOpenAnimTask;
[MOD-CHANGED]
.method public static final b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZZ)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 6

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    const/4 v0, 0x0

    .line 84213765
    if-eqz p3, :cond_16

    .line 84213767
    if-eqz p0, :cond_10

    .line 84213769
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/f;->h(Landroid/content/Context;)Z

    .line 84213772
    move-result p2

    .line 84213773
    if-eqz p2, :cond_10

    .line 84213775
    goto :goto_35

    .line 84213776
    :cond_10
    invoke-static {p0, p1, v0, v0}, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil;->a(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 84213779
    move-result-object p0

    .line 84213780
    move-object v0, p0

    .line 84213781
    goto :goto_35

    .line 84213782
    :cond_16
    new-instance p3, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil$prepareBookOpenAnim$task$1;

    .line 84213784
    invoke-direct {p3, p0, p1}, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil$prepareBookOpenAnim$task$1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 84213787
    if-nez p2, :cond_1e

    .line 84213789
    goto :goto_35

    .line 84213790
    :cond_1e
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84213793
    move-result-object p0

    .line 84213794
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil;->a:Ljava/util/HashSet;

    .line 84213796
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213799
    move-result-object p0

    .line 84213800
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 84213803
    move-result p0

    .line 84213804
    if-eqz p0, :cond_35

    .line 84213806
    invoke-virtual {p3}, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil$prepareBookOpenAnim$task$1;->invoke()Ljava/lang/Object;

    .line 84213809
    move-result-object p0

    .line 84213810
    move-object v0, p0

    .line 84213811
    check-cast v0, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 84213813
    :cond_35
    :goto_35
    if-eqz v0, :cond_43

    .line 84213815
    if-eqz p4, :cond_43

    .line 84213817
    new-instance p0, Lcom/dragon/read/feed/staggeredfeed/utils/a;

    .line 84213819
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/feed/staggeredfeed/utils/a;-><init>(Lcom/dragon/read/openanim/BookOpenAnimTask;Landroid/view/View;)V

    .line 84213822
    const-wide/16 p1, 0x3e8

    .line 84213824
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 84213827
    :cond_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZZ)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 6

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    const/4 v0, 0x0

    .line 84213765
    if-eqz p3, :cond_16

    .line 84213766
    .line 84213767
    if-eqz p0, :cond_10

    .line 84213768
    .line 84213769
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/f;->h(Landroid/content/Context;)Z

    .line 84213770
    .line 84213771
    .line 84213772
    move-result p2

    .line 84213773
    if-eqz p2, :cond_10

    .line 84213774
    .line 84213775
    goto :goto_35

    .line 84213776
    :cond_10
    invoke-static {p0, p1, v0, v0}, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil;->a(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object p0

    .line 84213780
    move-object v0, p0

    .line 84213781
    goto :goto_35

    .line 84213782
    :cond_16
    new-instance p3, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil$prepareBookOpenAnim$task$1;

    .line 84213783
    .line 84213784
    invoke-direct {p3, p0, p1}, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil$prepareBookOpenAnim$task$1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 84213785
    .line 84213786
    .line 84213787
    if-nez p2, :cond_1e

    .line 84213788
    .line 84213789
    goto :goto_35

    .line 84213790
    :cond_1e
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p0

    .line 84213794
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil;->a:Ljava/util/HashSet;

    .line 84213795
    .line 84213796
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p0

    .line 84213800
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 84213801
    .line 84213802
    .line 84213803
    move-result p0

    .line 84213804
    if-eqz p0, :cond_35

    .line 84213805
    .line 84213806
    invoke-virtual {p3}, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil$prepareBookOpenAnim$task$1;->invoke()Ljava/lang/Object;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p0

    .line 84213810
    move-object v0, p0

    .line 84213811
    check-cast v0, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 84213812
    .line 84213813
    :cond_35
    :goto_35
    if-eqz v0, :cond_43

    .line 84213814
    .line 84213815
    if-eqz p4, :cond_43

    .line 84213816
    .line 84213817
    new-instance p0, Lcom/dragon/read/feed/staggeredfeed/utils/a;

    .line 84213818
    .line 84213819
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/feed/staggeredfeed/utils/a;-><init>(Lcom/dragon/read/openanim/BookOpenAnimTask;Landroid/view/View;)V

    .line 84213820
    .line 84213821
    .line 84213822
    const-wide/16 p1, 0x3e8

    .line 84213823
    .line 84213824
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 84213825
    .line 84213826
    .line 84213827
    :cond_43
    return-object v0
.end method


