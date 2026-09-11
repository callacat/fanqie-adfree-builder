## classes6/n66/q$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;)Landroid/view/View;
[MOD-CHANGED]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;)Landroid/view/View;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Landroid/widget/LinearLayout;

    .line 33947653
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947664
    const/4 v2, 0x2

    .line 33947665
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 33947668
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947671
    move-result-object v3

    .line 33947672
    const v4, 0x7f020fb2

    .line 33947675
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947678
    move-result-object v3

    .line 33947679
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947682
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947685
    move-result-object v3

    .line 33947686
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 33947689
    move-result v3

    .line 33947690
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 33947693
    move-result v3

    .line 33947694
    float-to-double v3, v3

    .line 33947695
    const-wide/high16 v5, 0x402a000000000000L    # 13.0

    .line 33947697
    const/4 v7, 0x1

    .line 33947698
    cmpg-double v8, v5, v3

    .line 33947700
    if-gtz v8, :cond_3e

    .line 33947702
    const-wide/high16 v5, 0x4033000000000000L    # 19.0

    .line 33947704
    cmpg-double v8, v3, v5

    .line 33947706
    if-gtz v8, :cond_3e

    .line 33947708
    const/4 v5, 0x1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v5, 0x0

    .line 33947711
    :goto_3f
    const/16 v6, 0xa

    .line 33947713
    const/4 v8, 0x6

    .line 33947714
    if-eqz v5, :cond_4d

    .line 33947716
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947719
    move-result v1

    .line 33947720
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947723
    move-result v2

    .line 33947724
    goto :goto_8c

    .line 33947725
    :cond_4d
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 33947727
    cmpg-double v5, v9, v3

    .line 33947729
    if-gtz v5, :cond_5b

    .line 33947731
    const-wide/high16 v9, 0x403d000000000000L    # 29.0

    .line 33947733
    cmpg-double v5, v3, v9

    .line 33947735
    if-gtz v5, :cond_5b

    .line 33947737
    const/4 v5, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v5, 0x0

    .line 33947740
    :goto_5c
    if-eqz v5, :cond_6a

    .line 33947742
    const/4 v1, 0x4

    .line 33947743
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947746
    move-result v1

    .line 33947747
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947750
    move-result v2

    .line 33947751
    const/16 v6, 0xe

    .line 33947753
    goto :goto_8c

    .line 33947754
    :cond_6a
    const-wide/high16 v9, 0x403f000000000000L    # 31.0

    .line 33947756
    cmpg-double v5, v9, v3

    .line 33947758
    if-gtz v5, :cond_77

    .line 33947760
    const-wide/high16 v9, 0x4046000000000000L    # 44.0

    .line 33947762
    cmpg-double v5, v3, v9

    .line 33947764
    if-gtz v5, :cond_77

    .line 33947766
    const/4 v1, 0x1

    .line 33947767
    :cond_77
    if-eqz v1, :cond_84

    .line 33947769
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947772
    move-result v1

    .line 33947773
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947776
    move-result v2

    .line 33947777
    const/16 v6, 0x12

    .line 33947779
    goto :goto_8c

    .line 33947780
    :cond_84
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947783
    move-result v1

    .line 33947784
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947787
    move-result v2

    .line 33947788
    :goto_8c
    new-instance v3, Lkotlin/Triple;

    .line 33947790
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947793
    move-result-object v4

    .line 33947794
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947797
    move-result-object v1

    .line 33947798
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947801
    move-result-object v2

    .line 33947802
    invoke-direct {v3, v4, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947805
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947808
    move-result-object p1

    .line 33947809
    :goto_a1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947812
    move-result v1

    .line 33947813
    if-eqz v1, :cond_e6

    .line 33947815
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947818
    move-result-object v1

    .line 33947819
    move-object v5, v1

    .line 33947820
    check-cast v5, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;

    .line 33947822
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947825
    move-result-object v4

    .line 33947826
    const-string v1, ""

    .line 33947828
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947831
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 33947834
    move-result-object v1

    .line 33947835
    check-cast v1, Ljava/lang/Number;

    .line 33947837
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947840
    move-result v1

    .line 33947841
    int-to-float v6, v1

    .line 33947842
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 33947845
    move-result-object v1

    .line 33947846
    check-cast v1, Ljava/lang/Number;

    .line 33947848
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947851
    move-result v7

    .line 33947852
    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 33947855
    move-result-object v1

    .line 33947856
    check-cast v1, Ljava/lang/Number;

    .line 33947858
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947861
    move-result v8

    .line 33947862
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947865
    move-result-object v1

    .line 33947866
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33947869
    move-result v9

    .line 33947870
    invoke-static/range {v4 .. v9}, Ln66/t0;->a(Landroid/content/Context;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;FIII)Landroid/widget/TextView;

    .line 33947873
    move-result-object v1

    .line 33947874
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947877
    goto :goto_a1

    .line 33947878
    :cond_e6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;)Landroid/view/View;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Landroid/widget/LinearLayout;

    .line 33947652
    .line 33947653
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33947658
    .line 33947659
    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947662
    .line 33947663
    .line 33947664
    const/4 v2, 0x2

    .line 33947665
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v3

    .line 33947672
    const v4, 0x7f020fb2

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v3

    .line 33947686
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v3

    .line 33947690
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v3

    .line 33947694
    float-to-double v3, v3

    .line 33947695
    const-wide/high16 v5, 0x402a000000000000L    # 13.0

    .line 33947696
    .line 33947697
    const/4 v7, 0x1

    .line 33947698
    cmpg-double v8, v5, v3

    .line 33947699
    .line 33947700
    if-gtz v8, :cond_3e

    .line 33947701
    .line 33947702
    const-wide/high16 v5, 0x4033000000000000L    # 19.0

    .line 33947703
    .line 33947704
    cmpg-double v8, v3, v5

    .line 33947705
    .line 33947706
    if-gtz v8, :cond_3e

    .line 33947707
    .line 33947708
    const/4 v5, 0x1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v5, 0x0

    .line 33947711
    :goto_3f
    const/16 v6, 0xa

    .line 33947712
    .line 33947713
    const/4 v8, 0x6

    .line 33947714
    if-eqz v5, :cond_4d

    .line 33947715
    .line 33947716
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v1

    .line 33947720
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v2

    .line 33947724
    goto :goto_8c

    .line 33947725
    :cond_4d
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 33947726
    .line 33947727
    cmpg-double v5, v9, v3

    .line 33947728
    .line 33947729
    if-gtz v5, :cond_5b

    .line 33947730
    .line 33947731
    const-wide/high16 v9, 0x403d000000000000L    # 29.0

    .line 33947732
    .line 33947733
    cmpg-double v5, v3, v9

    .line 33947734
    .line 33947735
    if-gtz v5, :cond_5b

    .line 33947736
    .line 33947737
    const/4 v5, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v5, 0x0

    .line 33947740
    :goto_5c
    if-eqz v5, :cond_6a

    .line 33947741
    .line 33947742
    const/4 v1, 0x4

    .line 33947743
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v1

    .line 33947747
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v2

    .line 33947751
    const/16 v6, 0xe

    .line 33947752
    .line 33947753
    goto :goto_8c

    .line 33947754
    :cond_6a
    const-wide/high16 v9, 0x403f000000000000L    # 31.0

    .line 33947755
    .line 33947756
    cmpg-double v5, v9, v3

    .line 33947757
    .line 33947758
    if-gtz v5, :cond_77

    .line 33947759
    .line 33947760
    const-wide/high16 v9, 0x4046000000000000L    # 44.0

    .line 33947761
    .line 33947762
    cmpg-double v5, v3, v9

    .line 33947763
    .line 33947764
    if-gtz v5, :cond_77

    .line 33947765
    .line 33947766
    const/4 v1, 0x1

    .line 33947767
    :cond_77
    if-eqz v1, :cond_84

    .line 33947768
    .line 33947769
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v1

    .line 33947773
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v2

    .line 33947777
    const/16 v6, 0x12

    .line 33947778
    .line 33947779
    goto :goto_8c

    .line 33947780
    :cond_84
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v1

    .line 33947784
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v2

    .line 33947788
    :goto_8c
    new-instance v3, Lkotlin/Triple;

    .line 33947789
    .line 33947790
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v4

    .line 33947794
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v1

    .line 33947798
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v2

    .line 33947802
    invoke-direct {v3, v4, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    :goto_a1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v1

    .line 33947813
    if-eqz v1, :cond_e6

    .line 33947814
    .line 33947815
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v1

    .line 33947819
    move-object v5, v1

    .line 33947820
    check-cast v5, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;

    .line 33947821
    .line 33947822
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v4

    .line 33947826
    const-string v1, ""

    .line 33947827
    .line 33947828
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v1

    .line 33947835
    check-cast v1, Ljava/lang/Number;

    .line 33947836
    .line 33947837
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947838
    .line 33947839
    .line 33947840
    move-result v1

    .line 33947841
    int-to-float v6, v1

    .line 33947842
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v1

    .line 33947846
    check-cast v1, Ljava/lang/Number;

    .line 33947847
    .line 33947848
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947849
    .line 33947850
    .line 33947851
    move-result v7

    .line 33947852
    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v1

    .line 33947856
    check-cast v1, Ljava/lang/Number;

    .line 33947857
    .line 33947858
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947859
    .line 33947860
    .line 33947861
    move-result v8

    .line 33947862
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object v1

    .line 33947866
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33947867
    .line 33947868
    .line 33947869
    move-result v9

    .line 33947870
    invoke-static/range {v4 .. v9}, Ln66/t0;->a(Landroid/content/Context;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;FIII)Landroid/widget/TextView;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object v1

    .line 33947874
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947875
    .line 33947876
    .line 33947877
    goto :goto_a1

    .line 33947878
    :cond_e6
    return-object v0
.end method


.method public static b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->readerOtherDepend()Lv56/t;

    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz v0, :cond_14

    .line 33882124
    invoke-interface {v0}, Lv56/t;->a()Z

    .line 33882127
    move-result v0

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    if-ne v0, v2, :cond_14

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v2, 0x0

    .line 33882133
    :goto_15
    if-nez v2, :cond_18

    .line 33882135
    return v1

    .line 33882136
    :cond_18
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882139
    move-result-object v0

    .line 33882140
    instance-of v2, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882142
    if-eqz v2, :cond_23

    .line 33882144
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v0, 0x0

    .line 33882148
    :goto_24
    if-eqz v0, :cond_45

    .line 33882150
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33882153
    move-result-object v0

    .line 33882154
    if-eqz v0, :cond_45

    .line 33882156
    const-string v1, "title_highlight_first_enter_chapter"

    .line 33882158
    invoke-virtual {v0, v1}, Lu76/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882161
    move-result-object v2

    .line 33882162
    check-cast v2, Ljava/lang/String;

    .line 33882164
    if-nez v2, :cond_41

    .line 33882166
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->f1()Ljava/lang/String;

    .line 33882173
    move-result-object v2

    .line 33882174
    invoke-virtual {v0, v2, v1}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    :cond_41
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882180
    move-result v1

    .line 33882181
    :cond_45
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->readerOtherDepend()Lv56/t;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz v0, :cond_14

    .line 33882123
    .line 33882124
    invoke-interface {v0}, Lv56/t;->a()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    if-ne v0, v2, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v2, 0x0

    .line 33882133
    :goto_15
    if-nez v2, :cond_18

    .line 33882134
    .line 33882135
    return v1

    .line 33882136
    :cond_18
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    instance-of v2, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882141
    .line 33882142
    if-eqz v2, :cond_23

    .line 33882143
    .line 33882144
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882145
    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v0, 0x0

    .line 33882148
    :goto_24
    if-eqz v0, :cond_45

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    if-eqz v0, :cond_45

    .line 33882155
    .line 33882156
    const-string v1, "title_highlight_first_enter_chapter"

    .line 33882157
    .line 33882158
    invoke-virtual {v0, v1}, Lu76/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    check-cast v2, Ljava/lang/String;

    .line 33882163
    .line 33882164
    if-nez v2, :cond_41

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->f1()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    invoke-virtual {v0, v2, v1}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v1

    .line 33882181
    :cond_45
    return v1
.end method


