## classes2/com/dragon/read/component/audio/impl/ui/overlay/q1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/q1;->getContext()Landroid/app/Application;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262158
    move-result-object v0

    .line 262159
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 262161
    invoke-static {v0}, Lc1/g;->a(F)Lc1/f;

    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/q1;->a:Lc1/f;

    .line 262167
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/q1;->getContext()Landroid/app/Application;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Landroidx/compose/ui/text/font/w;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/u;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/q1;->b:Landroidx/compose/ui/text/font/u;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/q1;->getContext()Landroid/app/Application;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 262160
    .line 262161
    invoke-static {v0}, Lc1/g;->a(F)Lc1/f;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/q1;->a:Lc1/f;

    .line 262166
    .line 262167
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/q1;->getContext()Landroid/app/Application;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Landroidx/compose/ui/text/font/w;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/u;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/q1;->b:Landroidx/compose/ui/text/font/u;

    .line 262176
    .line 262177
    return-void
.end method


.method private final getContext()Landroid/app/Application;
[MOD-CHANGED]
.method private final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final a(Landroidx/compose/ui/text/a0;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/text/a0;Ljava/lang/String;)Ljava/util/List;
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const/16 v0, 0x10

    .line 33947653
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947656
    move-result v1

    .line 33947657
    mul-int/lit8 v1, v1, 0x2

    .line 33947659
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947662
    move-result v0

    .line 33947663
    mul-int/lit8 v0, v0, 0x2

    .line 33947665
    add-int/2addr v1, v0

    .line 33947666
    const/4 v0, 0x4

    .line 33947667
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947670
    move-result v0

    .line 33947671
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/z;

    .line 33947673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->b()Z

    .line 33947679
    move-result v2

    .line 33947680
    if-eqz v2, :cond_36

    .line 33947682
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 33947684
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/q1;->getContext()Landroid/app/Application;

    .line 33947687
    move-result-object v3

    .line 33947688
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947691
    move-result v2

    .line 33947692
    int-to-double v2, v2

    .line 33947693
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 33947698
    mul-double v2, v2, v4

    .line 33947700
    double-to-int v2, v2

    .line 33947701
    goto :goto_40

    .line 33947702
    :cond_36
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 33947704
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/q1;->getContext()Landroid/app/Application;

    .line 33947707
    move-result-object v3

    .line 33947708
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947711
    move-result v2

    .line 33947712
    :goto_40
    sub-int/2addr v2, v1

    .line 33947713
    sub-int/2addr v2, v0

    .line 33947714
    const/16 v0, 0xd

    .line 33947716
    const/4 v1, 0x0

    .line 33947717
    invoke-static {v1, v2, v1, v0}, Lc1/c;->b(IIII)J

    .line 33947720
    move-result-wide v5

    .line 33947721
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/q1;->a:Lc1/f;

    .line 33947723
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/q1;->b:Landroidx/compose/ui/text/font/u;

    .line 33947725
    const/4 v9, 0x0

    .line 33947726
    const/4 v10, 0x0

    .line 33947727
    const/4 v11, 0x0

    .line 33947728
    const/16 v12, 0x1e0

    .line 33947730
    move-object v3, p2

    .line 33947731
    move-object v4, p1

    .line 33947732
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/l;->a(Ljava/lang/String;Landroidx/compose/ui/text/a0;JLc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;III)Landroidx/compose/ui/text/a;

    .line 33947735
    move-result-object p1

    .line 33947736
    iget-object v0, p1, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 33947738
    iget v0, v0, Lt0/f0;->h:I

    .line 33947740
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33947743
    move-result-object v0

    .line 33947744
    new-instance v1, Ljava/util/ArrayList;

    .line 33947746
    const/16 v2, 0xa

    .line 33947748
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947751
    move-result v2

    .line 33947752
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947755
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947758
    move-result-object v0

    .line 33947759
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947762
    move-result v2

    .line 33947763
    if-eqz v2, :cond_9a

    .line 33947765
    move-object v2, v0

    .line 33947766
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 33947768
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 33947771
    move-result v2

    .line 33947772
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/a;->d(I)I

    .line 33947775
    move-result v3

    .line 33947776
    const/4 v4, 0x1

    .line 33947777
    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/text/a;->m(IZ)I

    .line 33947780
    move-result v2

    .line 33947781
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947784
    move-result-object v2

    .line 33947785
    const-string v3, ""

    .line 33947787
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947793
    move-result-object v2

    .line 33947794
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947797
    move-result-object v2

    .line 33947798
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947801
    goto :goto_6f

    .line 33947802
    :cond_9a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/text/a0;Ljava/lang/String;)Ljava/util/List;
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/16 v0, 0x10

    .line 33947652
    .line 33947653
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v1

    .line 33947657
    mul-int/lit8 v1, v1, 0x2

    .line 33947658
    .line 33947659
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    mul-int/lit8 v0, v0, 0x2

    .line 33947664
    .line 33947665
    add-int/2addr v1, v0

    .line 33947666
    const/4 v0, 0x4

    .line 33947667
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/z;

    .line 33947672
    .line 33947673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->b()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v2

    .line 33947680
    if-eqz v2, :cond_36

    .line 33947681
    .line 33947682
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 33947683
    .line 33947684
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/q1;->getContext()Landroid/app/Application;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v3

    .line 33947688
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v2

    .line 33947692
    int-to-double v2, v2

    .line 33947693
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 33947694
    .line 33947695
    .line 33947696
    .line 33947697
    .line 33947698
    mul-double v2, v2, v4

    .line 33947699
    .line 33947700
    double-to-int v2, v2

    .line 33947701
    goto :goto_40

    .line 33947702
    :cond_36
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 33947703
    .line 33947704
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/q1;->getContext()Landroid/app/Application;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v3

    .line 33947708
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v2

    .line 33947712
    :goto_40
    sub-int/2addr v2, v1

    .line 33947713
    sub-int/2addr v2, v0

    .line 33947714
    const/16 v0, 0xd

    .line 33947715
    .line 33947716
    const/4 v1, 0x0

    .line 33947717
    invoke-static {v1, v2, v1, v0}, Lc1/c;->b(IIII)J

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-wide v5

    .line 33947721
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/q1;->a:Lc1/f;

    .line 33947722
    .line 33947723
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/q1;->b:Landroidx/compose/ui/text/font/u;

    .line 33947724
    .line 33947725
    const/4 v9, 0x0

    .line 33947726
    const/4 v10, 0x0

    .line 33947727
    const/4 v11, 0x0

    .line 33947728
    const/16 v12, 0x1e0

    .line 33947729
    .line 33947730
    move-object v3, p2

    .line 33947731
    move-object v4, p1

    .line 33947732
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/l;->a(Ljava/lang/String;Landroidx/compose/ui/text/a0;JLc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;III)Landroidx/compose/ui/text/a;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    iget-object v0, p1, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 33947737
    .line 33947738
    iget v0, v0, Lt0/f0;->h:I

    .line 33947739
    .line 33947740
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    new-instance v1, Ljava/util/ArrayList;

    .line 33947745
    .line 33947746
    const/16 v2, 0xa

    .line 33947747
    .line 33947748
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v2

    .line 33947752
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v2

    .line 33947763
    if-eqz v2, :cond_9a

    .line 33947764
    .line 33947765
    move-object v2, v0

    .line 33947766
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 33947767
    .line 33947768
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v2

    .line 33947772
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/a;->d(I)I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v3

    .line 33947776
    const/4 v4, 0x1

    .line 33947777
    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/text/a;->m(IZ)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v2

    .line 33947781
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    const-string v3, ""

    .line 33947786
    .line 33947787
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v2

    .line 33947794
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v2

    .line 33947798
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_6f

    .line 33947802
    :cond_9a
    return-object v1
.end method


