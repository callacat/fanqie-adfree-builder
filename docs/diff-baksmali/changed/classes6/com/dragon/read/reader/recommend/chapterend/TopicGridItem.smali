## classes6/com/dragon/read/reader/recommend/chapterend/TopicGridItem.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/impression/c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Lcom/dragon/read/reader/recommend/chapterend/z$c;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->c:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->d:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->e:Lcom/dragon/read/base/impression/c;

    .line 50528268
    new-instance p1, Ljava/util/ArrayList;

    .line 50528270
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528273
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->k:Ljava/util/List;

    .line 50528275
    new-instance p1, Ljava/util/HashSet;

    .line 50528277
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50528280
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->l:Ljava/util/Set;

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/impression/c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lcom/dragon/read/reader/recommend/chapterend/z$c;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->c:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->d:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->e:Lcom/dragon/read/base/impression/c;

    .line 50528267
    .line 50528268
    new-instance p1, Ljava/util/ArrayList;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->k:Ljava/util/List;

    .line 50528274
    .line 50528275
    new-instance p1, Ljava/util/HashSet;

    .line 50528276
    .line 50528277
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50528278
    .line 50528279
    .line 50528280
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->l:Ljava/util/Set;

    .line 50528281
    .line 50528282
    return-void
.end method


.method public static h(ILandroid/view/View;)V
[MOD-CHANGED]
.method public static h(ILandroid/view/View;)V
    .registers 10

    .prologue
    .line 33947648
    if-eqz p1, :cond_90

    .line 33947650
    const v0, 0x7f11210e

    .line 33947653
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947656
    move-result-object v0

    .line 33947657
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947659
    const v1, 0x7f111eb6

    .line 33947662
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947665
    move-result-object v1

    .line 33947666
    check-cast v1, Landroid/widget/ImageView;

    .line 33947668
    const v2, 0x7f113980

    .line 33947671
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947674
    move-result-object v2

    .line 33947675
    check-cast v2, Landroid/widget/TextView;

    .line 33947677
    const v3, 0x7f11398d

    .line 33947680
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    move-result-object v3

    .line 33947684
    check-cast v3, Landroid/widget/TextView;

    .line 33947686
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947689
    move-result v4

    .line 33947690
    if-eqz v4, :cond_59

    .line 33947692
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947695
    move-result-object v4

    .line 33947696
    const v5, 0x3f19999a    # 0.6f

    .line 33947699
    const/4 v6, 0x5

    .line 33947700
    invoke-static {v5, v6}, Lq96/k;->o(FI)I

    .line 33947703
    move-result v7

    .line 33947704
    invoke-static {v4, v7}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 33947707
    const/16 v7, 0x33

    .line 33947709
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33947712
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947715
    invoke-static {v5, v6}, Lq96/k;->o(FI)I

    .line 33947718
    move-result v0

    .line 33947719
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947722
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947725
    move-result-object p1

    .line 33947726
    const v0, 0x7f0215f6

    .line 33947729
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947736
    goto :goto_89

    .line 33947737
    :cond_59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947744
    move-result-object v5

    .line 33947745
    const v6, 0x7f0d04c7

    .line 33947748
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947751
    move-result v5

    .line 33947752
    invoke-static {v4, v5}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 33947755
    const/16 v5, 0xff

    .line 33947757
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33947760
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947763
    const/4 v0, 0x1

    .line 33947764
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33947767
    move-result v0

    .line 33947768
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947771
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947774
    move-result-object p1

    .line 33947775
    const v0, 0x7f0215f5

    .line 33947778
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947785
    :goto_89
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947788
    move-result p0

    .line 33947789
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947792
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(ILandroid/view/View;)V
    .registers 10

    .prologue
    .line 33947648
    if-eqz p1, :cond_90

    .line 33947649
    .line 33947650
    const v0, 0x7f11210e

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947658
    .line 33947659
    const v1, 0x7f111eb6

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    check-cast v1, Landroid/widget/ImageView;

    .line 33947667
    .line 33947668
    const v2, 0x7f113980

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    check-cast v2, Landroid/widget/TextView;

    .line 33947676
    .line 33947677
    const v3, 0x7f11398d

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    check-cast v3, Landroid/widget/TextView;

    .line 33947685
    .line 33947686
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v4

    .line 33947690
    if-eqz v4, :cond_59

    .line 33947691
    .line 33947692
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v4

    .line 33947696
    const v5, 0x3f19999a    # 0.6f

    .line 33947697
    .line 33947698
    .line 33947699
    const/4 v6, 0x5

    .line 33947700
    invoke-static {v5, v6}, Lq96/k;->o(FI)I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v7

    .line 33947704
    invoke-static {v4, v7}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 33947705
    .line 33947706
    .line 33947707
    const/16 v7, 0x33

    .line 33947708
    .line 33947709
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {v5, v6}, Lq96/k;->o(FI)I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v0

    .line 33947719
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    const v0, 0x7f0215f6

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_89

    .line 33947737
    :cond_59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v5

    .line 33947745
    const v6, 0x7f0d04c7

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v5

    .line 33947752
    invoke-static {v4, v5}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 33947753
    .line 33947754
    .line 33947755
    const/16 v5, 0xff

    .line 33947756
    .line 33947757
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947761
    .line 33947762
    .line 33947763
    const/4 v0, 0x1

    .line 33947764
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v0

    .line 33947768
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    const v0, 0x7f0215f5

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :goto_89
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p0

    .line 33947789
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    return-void
.end method


.method public final a(Landroid/view/View;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Landroid/view/View;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816587
    move-result-object v1

    .line 33816588
    const-string v2, "is_inside_reader"

    .line 33816590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816597
    const-string v0, "topic_position"

    .line 33816599
    const-string v2, "reader_chapter_hot_topic_list"

    .line 33816601
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object v2

    .line 33816609
    const-string v3, "reader_come_from_topic"

    .line 33816611
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816614
    const-string v2, ""

    .line 33816616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816621
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816624
    move-result-object v2

    .line 33816625
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-interface {v2, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816632
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    const-string v2, "is_inside_reader"

    .line 33816589
    .line 33816590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v0, "topic_position"

    .line 33816598
    .line 33816599
    const-string v2, "reader_chapter_hot_topic_list"

    .line 33816600
    .line 33816601
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    const-string v3, "reader_come_from_topic"

    .line 33816610
    .line 33816611
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816612
    .line 33816613
    .line 33816614
    const-string v2, ""

    .line 33816615
    .line 33816616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816620
    .line 33816621
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v2

    .line 33816625
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-interface {v2, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return v0
.end method


.method public final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->b:I

    .line 17170434
    add-int/lit8 p1, p1, 0x1

    .line 17170436
    iput p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->b:I

    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->k:Ljava/util/List;

    .line 17170440
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170443
    move-result p1

    .line 17170444
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170446
    add-int/lit8 v0, v0, 0x2

    .line 17170448
    iput v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170450
    add-int/lit8 v0, v0, 0x1

    .line 17170452
    if-lt v0, p1, :cond_19

    .line 17170454
    const/4 p1, 0x0

    .line 17170455
    iput p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170457
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170459
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170462
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->h:Landroid/view/View;

    .line 17170464
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170467
    iget v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170469
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170474
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170477
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->i:Landroid/view/View;

    .line 17170479
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    iget v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170484
    add-int/lit8 v1, v1, 0x1

    .line 17170486
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 17170489
    invoke-virtual {p0}, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->d()V

    .line 17170492
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170495
    move-result-object p1

    .line 17170496
    const-string v0, ""

    .line 17170498
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->c:Ljava/lang/String;

    .line 17170503
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->d:Ljava/lang/String;

    .line 17170505
    iget v3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->b:I

    .line 17170507
    sget v4, Lcom/dragon/read/reader/recommend/chapterend/q0;->a:I

    .line 17170509
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170512
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170514
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170517
    const-string v5, "module_name"

    .line 17170519
    invoke-virtual {p1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170522
    move-result-object v6

    .line 17170523
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170526
    const-string v5, "category_name"

    .line 17170528
    invoke-virtual {p1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170531
    move-result-object v6

    .line 17170532
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    const-string v5, "tab_name"

    .line 17170537
    invoke-virtual {p1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {v4, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    const-string p1, "page_name"

    .line 17170546
    invoke-virtual {v4, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170549
    const-string p1, "flip_time"

    .line 17170551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {v4, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    if-nez v1, :cond_81

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v0, v1

    .line 17170562
    :goto_82
    const-string p1, "group_id"

    .line 17170564
    invoke-virtual {v4, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170567
    const-string p1, "click_change"

    .line 17170569
    invoke-static {p1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->b:I

    .line 17170433
    .line 17170434
    add-int/lit8 p1, p1, 0x1

    .line 17170435
    .line 17170436
    iput p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->b:I

    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->k:Ljava/util/List;

    .line 17170439
    .line 17170440
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p1

    .line 17170444
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170445
    .line 17170446
    add-int/lit8 v0, v0, 0x2

    .line 17170447
    .line 17170448
    iput v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170449
    .line 17170450
    add-int/lit8 v0, v0, 0x1

    .line 17170451
    .line 17170452
    if-lt v0, p1, :cond_19

    .line 17170453
    .line 17170454
    const/4 p1, 0x0

    .line 17170455
    iput p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170456
    .line 17170457
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170458
    .line 17170459
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->h:Landroid/view/View;

    .line 17170463
    .line 17170464
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170468
    .line 17170469
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170473
    .line 17170474
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->i:Landroid/view/View;

    .line 17170478
    .line 17170479
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170483
    .line 17170484
    add-int/lit8 v1, v1, 0x1

    .line 17170485
    .line 17170486
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p0}, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->d()V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    const-string v0, ""

    .line 17170497
    .line 17170498
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->c:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->d:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iget v3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->b:I

    .line 17170506
    .line 17170507
    sget v4, Lcom/dragon/read/reader/recommend/chapterend/q0;->a:I

    .line 17170508
    .line 17170509
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170513
    .line 17170514
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v5, "module_name"

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v5, "category_name"

    .line 17170527
    .line 17170528
    invoke-virtual {p1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v6

    .line 17170532
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v5, "tab_name"

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {v4, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string p1, "page_name"

    .line 17170545
    .line 17170546
    invoke-virtual {v4, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string p1, "flip_time"

    .line 17170550
    .line 17170551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {v4, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    .line 17170557
    .line 17170558
    if-nez v1, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v0, v1

    .line 17170562
    :goto_82
    const-string p1, "group_id"

    .line 17170563
    .line 17170564
    invoke-virtual {v4, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string p1, "click_change"

    .line 17170568
    .line 17170569
    invoke-static {p1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/dragon/read/reader/recommend/LostItemModel;Lkc4/l0;)Landroid/view/View;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/dragon/read/reader/recommend/LostItemModel;Lkc4/l0;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659334
    move-result-object p1

    .line 50659335
    const p3, 0x7f050ff8

    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659342
    move-result-object p1

    .line 50659343
    iget-object p2, p2, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendTopic:Ljava/util/List;

    .line 50659345
    const-string p3, ""

    .line 50659347
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->k:Ljava/util/List;

    .line 50659352
    const p2, 0x7f112b8d

    .line 50659355
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659358
    move-result-object p2

    .line 50659359
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659361
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659363
    const p2, 0x7f112b8e

    .line 50659366
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659369
    move-result-object p2

    .line 50659370
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659372
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659374
    const p2, 0x7f112118

    .line 50659377
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659380
    move-result-object p2

    .line 50659381
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->h:Landroid/view/View;

    .line 50659383
    const p2, 0x7f112119

    .line 50659386
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659389
    move-result-object p2

    .line 50659390
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->i:Landroid/view/View;

    .line 50659392
    const p2, 0x7f1100b5

    .line 50659395
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659398
    move-result-object p2

    .line 50659399
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->j:Landroid/view/View;

    .line 50659401
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659403
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659406
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->h:Landroid/view/View;

    .line 50659408
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659411
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 50659413
    invoke-virtual {p0, p2, p3, v0}, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 50659416
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659418
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659421
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->i:Landroid/view/View;

    .line 50659423
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659426
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 50659428
    add-int/lit8 v0, v0, 0x1

    .line 50659430
    invoke-virtual {p0, p2, p3, v0}, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 50659433
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659436
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/dragon/read/reader/recommend/LostItemModel;Lkc4/l0;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    const p3, 0x7f050ff8

    .line 50659336
    .line 50659337
    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    iget-object p2, p2, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendTopic:Ljava/util/List;

    .line 50659344
    .line 50659345
    const-string p3, ""

    .line 50659346
    .line 50659347
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->k:Ljava/util/List;

    .line 50659351
    .line 50659352
    const p2, 0x7f112b8d

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659360
    .line 50659361
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659362
    .line 50659363
    const p2, 0x7f112b8e

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659371
    .line 50659372
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659373
    .line 50659374
    const p2, 0x7f112118

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->h:Landroid/view/View;

    .line 50659382
    .line 50659383
    const p2, 0x7f112119

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->i:Landroid/view/View;

    .line 50659391
    .line 50659392
    const p2, 0x7f1100b5

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->j:Landroid/view/View;

    .line 50659400
    .line 50659401
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659402
    .line 50659403
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659404
    .line 50659405
    .line 50659406
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->h:Landroid/view/View;

    .line 50659407
    .line 50659408
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659409
    .line 50659410
    .line 50659411
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 50659412
    .line 50659413
    invoke-virtual {p0, p2, p3, v0}, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 50659414
    .line 50659415
    .line 50659416
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659417
    .line 50659418
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->i:Landroid/view/View;

    .line 50659422
    .line 50659423
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659424
    .line 50659425
    .line 50659426
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 50659427
    .line 50659428
    add-int/lit8 v0, v0, 0x1

    .line 50659429
    .line 50659430
    invoke-virtual {p0, p2, p3, v0}, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659434
    .line 50659435
    .line 50659436
    return-object p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->l:Ljava/util/Set;

    .line 393218
    iget v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 393220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393223
    move-result-object v1

    .line 393224
    check-cast v0, Ljava/util/HashSet;

    .line 393226
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393229
    move-result v0

    .line 393230
    const-string v1, ""

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-nez v0, :cond_6b

    .line 393235
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 393237
    if-ltz v0, :cond_6b

    .line 393239
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->k:Ljava/util/List;

    .line 393241
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393244
    move-result v3

    .line 393245
    add-int/lit8 v3, v3, -0x1

    .line 393247
    if-gt v0, v3, :cond_6b

    .line 393249
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->k:Ljava/util/List;

    .line 393251
    iget v3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 393253
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393256
    move-result-object v0

    .line 393257
    check-cast v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393259
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393262
    move-result-object v3

    .line 393263
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393266
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393268
    if-nez v0, :cond_37

    .line 393270
    move-object v0, v1

    .line 393271
    :cond_37
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->d:Ljava/lang/String;

    .line 393273
    sget v5, Lcom/dragon/read/reader/recommend/chapterend/q0;->a:I

    .line 393275
    invoke-static {v3, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393278
    invoke-static {v3}, Lcom/dragon/read/reader/recommend/chapterend/q0;->a(Lcom/dragon/read/report/PageRecorder;)Lof4/p0;

    .line 393281
    move-result-object v3

    .line 393282
    check-cast v3, Lxk6/m;

    .line 393284
    invoke-virtual {v3, v0, v4}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393287
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393289
    if-eqz v0, :cond_50

    .line 393291
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393294
    move-result-object v0

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v0, v2

    .line 393297
    :goto_51
    instance-of v3, v0, Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 393299
    if-eqz v3, :cond_58

    .line 393301
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v0, v2

    .line 393305
    :goto_59
    if-eqz v0, :cond_5e

    .line 393307
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/f0;->onVisible()V

    .line 393310
    :cond_5e
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->l:Ljava/util/Set;

    .line 393312
    iget v3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 393314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393317
    move-result-object v3

    .line 393318
    check-cast v0, Ljava/util/HashSet;

    .line 393320
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393323
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->l:Ljava/util/Set;

    .line 393325
    iget v3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 393327
    add-int/lit8 v3, v3, 0x1

    .line 393329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393332
    move-result-object v3

    .line 393333
    check-cast v0, Ljava/util/HashSet;

    .line 393335
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393338
    move-result v0

    .line 393339
    if-nez v0, :cond_db

    .line 393341
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 393343
    add-int/lit8 v0, v0, 0x1

    .line 393345
    if-ltz v0, :cond_db

    .line 393347
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->k:Ljava/util/List;

    .line 393349
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393352
    move-result v3

    .line 393353
    add-int/lit8 v3, v3, -0x1

    .line 393355
    if-gt v0, v3, :cond_db

    .line 393357
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->k:Ljava/util/List;

    .line 393359
    iget v3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 393361
    add-int/lit8 v3, v3, 0x1

    .line 393363
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393366
    move-result-object v0

    .line 393367
    check-cast v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393369
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393372
    move-result-object v3

    .line 393373
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393376
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393378
    if-nez v0, :cond_a5

    .line 393380
    goto :goto_a6

    .line 393381
    :cond_a5
    move-object v1, v0

    .line 393382
    :goto_a6
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->d:Ljava/lang/String;

    .line 393384
    sget v4, Lcom/dragon/read/reader/recommend/chapterend/q0;->a:I

    .line 393386
    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393389
    invoke-static {v3}, Lcom/dragon/read/reader/recommend/chapterend/q0;->a(Lcom/dragon/read/report/PageRecorder;)Lof4/p0;

    .line 393392
    move-result-object v3

    .line 393393
    check-cast v3, Lxk6/m;

    .line 393395
    invoke-virtual {v3, v1, v0}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393398
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 393400
    if-eqz v0, :cond_bf

    .line 393402
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393405
    move-result-object v0

    .line 393406
    goto :goto_c0

    .line 393407
    :cond_bf
    move-object v0, v2

    .line 393408
    :goto_c0
    instance-of v1, v0, Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 393410
    if-eqz v1, :cond_c7

    .line 393412
    move-object v2, v0

    .line 393413
    check-cast v2, Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 393415
    :cond_c7
    if-eqz v2, :cond_cc

    .line 393417
    invoke-virtual {v2}, Lcom/dragon/read/reader/recommend/chapterend/f0;->onVisible()V

    .line 393420
    :cond_cc
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->l:Ljava/util/Set;

    .line 393422
    iget v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 393424
    add-int/lit8 v1, v1, 0x1

    .line 393426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393429
    move-result-object v1

    .line 393430
    check-cast v0, Ljava/util/HashSet;

    .line 393432
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393435
    :cond_db
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->l:Ljava/util/Set;

    .line 393217
    .line 393218
    iget v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 393219
    .line 393220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    check-cast v0, Ljava/util/HashSet;

    .line 393225
    .line 393226
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    const-string v1, ""

    .line 393231
    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-nez v0, :cond_6b

    .line 393234
    .line 393235
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 393236
    .line 393237
    if-ltz v0, :cond_6b

    .line 393238
    .line 393239
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->k:Ljava/util/List;

    .line 393240
    .line 393241
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393242
    .line 393243
    .line 393244
    move-result v3

    .line 393245
    add-int/lit8 v3, v3, -0x1

    .line 393246
    .line 393247
    if-gt v0, v3, :cond_6b

    .line 393248
    .line 393249
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->k:Ljava/util/List;

    .line 393250
    .line 393251
    iget v3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 393252
    .line 393253
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    check-cast v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393258
    .line 393259
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3

    .line 393263
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393267
    .line 393268
    if-nez v0, :cond_37

    .line 393269
    .line 393270
    move-object v0, v1

    .line 393271
    :cond_37
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->d:Ljava/lang/String;

    .line 393272
    .line 393273
    sget v5, Lcom/dragon/read/reader/recommend/chapterend/q0;->a:I

    .line 393274
    .line 393275
    invoke-static {v3, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-static {v3}, Lcom/dragon/read/reader/recommend/chapterend/q0;->a(Lcom/dragon/read/report/PageRecorder;)Lof4/p0;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3

    .line 393282
    check-cast v3, Lxk6/m;

    .line 393283
    .line 393284
    invoke-virtual {v3, v0, v4}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393288
    .line 393289
    if-eqz v0, :cond_50

    .line 393290
    .line 393291
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v0, v2

    .line 393297
    :goto_51
    instance-of v3, v0, Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 393298
    .line 393299
    if-eqz v3, :cond_58

    .line 393300
    .line 393301
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 393302
    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v0, v2

    .line 393305
    :goto_59
    if-eqz v0, :cond_5e

    .line 393306
    .line 393307
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/f0;->onVisible()V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->l:Ljava/util/Set;

    .line 393311
    .line 393312
    iget v3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 393313
    .line 393314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    check-cast v0, Ljava/util/HashSet;

    .line 393319
    .line 393320
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->l:Ljava/util/Set;

    .line 393324
    .line 393325
    iget v3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 393326
    .line 393327
    add-int/lit8 v3, v3, 0x1

    .line 393328
    .line 393329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v3

    .line 393333
    check-cast v0, Ljava/util/HashSet;

    .line 393334
    .line 393335
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v0

    .line 393339
    if-nez v0, :cond_db

    .line 393340
    .line 393341
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 393342
    .line 393343
    add-int/lit8 v0, v0, 0x1

    .line 393344
    .line 393345
    if-ltz v0, :cond_db

    .line 393346
    .line 393347
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->k:Ljava/util/List;

    .line 393348
    .line 393349
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393350
    .line 393351
    .line 393352
    move-result v3

    .line 393353
    add-int/lit8 v3, v3, -0x1

    .line 393354
    .line 393355
    if-gt v0, v3, :cond_db

    .line 393356
    .line 393357
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->k:Ljava/util/List;

    .line 393358
    .line 393359
    iget v3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 393360
    .line 393361
    add-int/lit8 v3, v3, 0x1

    .line 393362
    .line 393363
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    check-cast v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393368
    .line 393369
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v3

    .line 393373
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393374
    .line 393375
    .line 393376
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393377
    .line 393378
    if-nez v0, :cond_a5

    .line 393379
    .line 393380
    goto :goto_a6

    .line 393381
    :cond_a5
    move-object v1, v0

    .line 393382
    :goto_a6
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->d:Ljava/lang/String;

    .line 393383
    .line 393384
    sget v4, Lcom/dragon/read/reader/recommend/chapterend/q0;->a:I

    .line 393385
    .line 393386
    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393387
    .line 393388
    .line 393389
    invoke-static {v3}, Lcom/dragon/read/reader/recommend/chapterend/q0;->a(Lcom/dragon/read/report/PageRecorder;)Lof4/p0;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v3

    .line 393393
    check-cast v3, Lxk6/m;

    .line 393394
    .line 393395
    invoke-virtual {v3, v1, v0}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 393399
    .line 393400
    if-eqz v0, :cond_bf

    .line 393401
    .line 393402
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    goto :goto_c0

    .line 393407
    :cond_bf
    move-object v0, v2

    .line 393408
    :goto_c0
    instance-of v1, v0, Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 393409
    .line 393410
    if-eqz v1, :cond_c7

    .line 393411
    .line 393412
    move-object v2, v0

    .line 393413
    check-cast v2, Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 393414
    .line 393415
    :cond_c7
    if-eqz v2, :cond_cc

    .line 393416
    .line 393417
    invoke-virtual {v2}, Lcom/dragon/read/reader/recommend/chapterend/f0;->onVisible()V

    .line 393418
    .line 393419
    .line 393420
    :cond_cc
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->l:Ljava/util/Set;

    .line 393421
    .line 393422
    iget v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 393423
    .line 393424
    add-int/lit8 v1, v1, 0x1

    .line 393425
    .line 393426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v1

    .line 393430
    check-cast v0, Ljava/util/HashSet;

    .line 393431
    .line 393432
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393433
    .line 393434
    .line 393435
    :cond_db
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104901
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104904
    move-result-object v0

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v0, v1

    .line 17104907
    :goto_b
    instance-of v2, v0, Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 17104909
    if-eqz v2, :cond_12

    .line 17104911
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v0, v1

    .line 17104915
    :goto_13
    if-eqz v0, :cond_18

    .line 17104917
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/recommend/chapterend/f0;->s2(I)V

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104922
    if-eqz v0, :cond_21

    .line 17104924
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104927
    move-result-object v0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v0, v1

    .line 17104930
    :goto_22
    instance-of v2, v0, Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 17104932
    if-eqz v2, :cond_29

    .line 17104934
    move-object v1, v0

    .line 17104935
    check-cast v1, Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 17104937
    :cond_29
    if-eqz v1, :cond_2e

    .line 17104939
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/recommend/chapterend/f0;->s2(I)V

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->h:Landroid/view/View;

    .line 17104944
    invoke-static {p1, v0}, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->h(ILandroid/view/View;)V

    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->i:Landroid/view/View;

    .line 17104949
    invoke-static {p1, v0}, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->h(ILandroid/view/View;)V

    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->j:Landroid/view/View;

    .line 17104954
    if-eqz v0, :cond_46

    .line 17104956
    const v1, 0x3dcccccd    # 0.1f

    .line 17104959
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17104962
    move-result p1

    .line 17104963
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v0, v1

    .line 17104907
    :goto_b
    instance-of v2, v0, Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_12

    .line 17104910
    .line 17104911
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v0, v1

    .line 17104915
    :goto_13
    if-eqz v0, :cond_18

    .line 17104916
    .line 17104917
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/recommend/chapterend/f0;->s2(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_21

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v0, v1

    .line 17104930
    :goto_22
    instance-of v2, v0, Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 17104931
    .line 17104932
    if-eqz v2, :cond_29

    .line 17104933
    .line 17104934
    move-object v1, v0

    .line 17104935
    check-cast v1, Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 17104936
    .line 17104937
    :cond_29
    if-eqz v1, :cond_2e

    .line 17104938
    .line 17104939
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/recommend/chapterend/f0;->s2(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->h:Landroid/view/View;

    .line 17104943
    .line 17104944
    invoke-static {p1, v0}, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->h(ILandroid/view/View;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->i:Landroid/view/View;

    .line 17104948
    .line 17104949
    invoke-static {p1, v0}, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->h(ILandroid/view/View;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->j:Landroid/view/View;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_46

    .line 17104955
    .line 17104956
    const v1, 0x3dcccccd    # 0.1f

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public final f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50659332
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659335
    move-result-object v1

    .line 50659336
    new-instance v2, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem$initRecyclerView$1;

    .line 50659338
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem$initRecyclerView$1;-><init>(Landroid/content/Context;)V

    .line 50659341
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659344
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50659346
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659349
    move-result-object v2

    .line 50659350
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50659353
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 50659356
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 50659359
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659362
    move-result-object v0

    .line 50659363
    const v2, 0x7f02004e

    .line 50659366
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659369
    move-result-object v0

    .line 50659370
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659373
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659376
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 50659378
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->d:Ljava/lang/String;

    .line 50659380
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/reader/recommend/chapterend/f0;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50659383
    const-class v1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50659385
    new-instance v2, Lcom/dragon/read/reader/recommend/chapterend/n0;

    .line 50659387
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/read/reader/recommend/chapterend/n0;-><init>(Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/recommend/chapterend/f0;)V

    .line 50659390
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50659393
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659396
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/o0;

    .line 50659398
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/reader/recommend/chapterend/o0;-><init>(Landroid/view/View;Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;)V

    .line 50659401
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659404
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 50659407
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    new-instance v2, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem$initRecyclerView$1;

    .line 50659337
    .line 50659338
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem$initRecyclerView$1;-><init>(Landroid/content/Context;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659342
    .line 50659343
    .line 50659344
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v2

    .line 50659350
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    const v2, 0x7f02004e

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659374
    .line 50659375
    .line 50659376
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 50659377
    .line 50659378
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->d:Ljava/lang/String;

    .line 50659379
    .line 50659380
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/reader/recommend/chapterend/f0;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50659381
    .line 50659382
    .line 50659383
    const-class v1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50659384
    .line 50659385
    new-instance v2, Lcom/dragon/read/reader/recommend/chapterend/n0;

    .line 50659386
    .line 50659387
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/read/reader/recommend/chapterend/n0;-><init>(Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/recommend/chapterend/f0;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659394
    .line 50659395
    .line 50659396
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/o0;

    .line 50659397
    .line 50659398
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/reader/recommend/chapterend/o0;-><init>(Landroid/view/View;Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method


.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50528256
    if-ltz p3, :cond_1c

    .line 50528258
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->k:Ljava/util/List;

    .line 50528260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50528263
    move-result v0

    .line 50528264
    add-int/lit8 v0, v0, -0x1

    .line 50528266
    if-gt p3, v0, :cond_1c

    .line 50528268
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->k:Ljava/util/List;

    .line 50528270
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528273
    move-result-object p3

    .line 50528274
    check-cast p3, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50528276
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/p0;

    .line 50528278
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/read/reader/recommend/chapterend/p0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 50528281
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50528284
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50528256
    if-ltz p3, :cond_1c

    .line 50528257
    .line 50528258
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->k:Ljava/util/List;

    .line 50528259
    .line 50528260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    add-int/lit8 v0, v0, -0x1

    .line 50528265
    .line 50528266
    if-gt p3, v0, :cond_1c

    .line 50528267
    .line 50528268
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->k:Ljava/util/List;

    .line 50528269
    .line 50528270
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p3

    .line 50528274
    check-cast p3, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50528275
    .line 50528276
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/p0;

    .line 50528277
    .line 50528278
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/read/reader/recommend/chapterend/p0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50528282
    .line 50528283
    .line 50528284
    :cond_1c
    return-void
.end method


