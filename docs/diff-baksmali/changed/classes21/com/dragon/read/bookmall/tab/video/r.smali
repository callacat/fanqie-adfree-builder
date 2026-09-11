## classes21/com/dragon/read/bookmall/tab/video/r.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16908295
    new-instance p1, Lcom/dragon/read/bookmall/tab/video/o;

    .line 16908297
    invoke-direct {p1}, Lcom/dragon/read/bookmall/tab/video/o;-><init>()V

    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/bookmall/tab/video/r;->r:Lcom/dragon/read/bookmall/tab/video/o;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Lcom/dragon/read/bookmall/tab/video/o;

    .line 16908296
    .line 16908297
    invoke-direct {p1}, Lcom/dragon/read/bookmall/tab/video/o;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/bookmall/tab/video/r;->r:Lcom/dragon/read/bookmall/tab/video/o;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lta5/v;

    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50593801
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593808
    move-result p2

    .line 50593809
    if-ltz p2, :cond_14

    .line 50593811
    const/4 v0, 0x1

    .line 50593812
    :cond_14
    if-eqz v0, :cond_17

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 p1, 0x0

    .line 50593816
    :goto_18
    if-eqz p1, :cond_1f

    .line 50593818
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593821
    move-result p1

    .line 50593822
    goto :goto_21

    .line 50593823
    :cond_1f
    iget p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 50593825
    :goto_21
    iget-object p2, p0, Lcom/dragon/read/bookmall/tab/video/r;->s:Luh5/b;

    .line 50593827
    if-eqz p2, :cond_28

    .line 50593829
    invoke-interface {p2, p1}, Luh5/b;->i(I)Z

    .line 50593832
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/r;->r:Lcom/dragon/read/bookmall/tab/video/o;

    .line 50593834
    iget-object p1, p1, Lcom/dragon/read/bookmall/tab/video/o;->e:Lcom/dragon/read/bookmall/tab/video/m;

    .line 50593836
    invoke-virtual {p1}, Lcom/dragon/read/bookmall/tab/video/m;->invoke()Ljava/lang/Object;

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lta5/v;

    .line 50593793
    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p2

    .line 50593809
    if-ltz p2, :cond_14

    .line 50593810
    .line 50593811
    const/4 v0, 0x1

    .line 50593812
    :cond_14
    if-eqz v0, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 p1, 0x0

    .line 50593816
    :goto_18
    if-eqz p1, :cond_1f

    .line 50593817
    .line 50593818
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p1

    .line 50593822
    goto :goto_21

    .line 50593823
    :cond_1f
    iget p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 50593824
    .line 50593825
    :goto_21
    iget-object p2, p0, Lcom/dragon/read/bookmall/tab/video/r;->s:Luh5/b;

    .line 50593826
    .line 50593827
    if-eqz p2, :cond_28

    .line 50593828
    .line 50593829
    invoke-interface {p2, p1}, Luh5/b;->i(I)Z

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/r;->r:Lcom/dragon/read/bookmall/tab/video/o;

    .line 50593833
    .line 50593834
    iget-object p1, p1, Lcom/dragon/read/bookmall/tab/video/o;->e:Lcom/dragon/read/bookmall/tab/video/m;

    .line 50593835
    .line 50593836
    invoke-virtual {p1}, Lcom/dragon/read/bookmall/tab/video/m;->invoke()Ljava/lang/Object;

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/r;->r:Lcom/dragon/read/bookmall/tab/video/o;

    .line 131077
    iget-object v0, v0, Lcom/dragon/read/bookmall/tab/video/o;->f:Lcom/dragon/read/bookmall/tab/video/n;

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/bookmall/tab/video/n;->invoke()Ljava/lang/Object;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/r;->r:Lcom/dragon/read/bookmall/tab/video/o;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/dragon/read/bookmall/tab/video/o;->f:Lcom/dragon/read/bookmall/tab/video/n;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/bookmall/tab/video/n;->invoke()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final P(Lta5/v;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lta5/v;ILandroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p2

    .line 67567622
    move/from16 v3, p4

    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567628
    const v5, 0x19b193a9

    .line 67567631
    move-object/from16 v6, p3

    .line 67567633
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567636
    move-result-object v6

    .line 67567637
    and-int/lit8 v7, v3, 0x6

    .line 67567639
    const/4 v9, 0x4

    .line 67567640
    if-nez v7, :cond_2e

    .line 67567642
    and-int/lit8 v7, v3, 0x8

    .line 67567644
    if-nez v7, :cond_23

    .line 67567646
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    move-result v7

    .line 67567650
    goto :goto_27

    .line 67567651
    :cond_23
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    move-result v7

    .line 67567655
    :goto_27
    if-eqz v7, :cond_2b

    .line 67567657
    const/4 v7, 0x4

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    const/4 v7, 0x2

    .line 67567660
    :goto_2c
    or-int/2addr v7, v3

    .line 67567661
    goto :goto_2f

    .line 67567662
    :cond_2e
    move v7, v3

    .line 67567663
    :goto_2f
    and-int/lit8 v10, v3, 0x30

    .line 67567665
    if-nez v10, :cond_3f

    .line 67567667
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567670
    move-result v10

    .line 67567671
    if-eqz v10, :cond_3c

    .line 67567673
    const/16 v10, 0x20

    .line 67567675
    goto :goto_3e

    .line 67567676
    :cond_3c
    const/16 v10, 0x10

    .line 67567678
    :goto_3e
    or-int/2addr v7, v10

    .line 67567679
    :cond_3f
    and-int/lit16 v10, v3, 0x180

    .line 67567681
    if-nez v10, :cond_4f

    .line 67567683
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567686
    move-result v10

    .line 67567687
    if-eqz v10, :cond_4c

    .line 67567689
    const/16 v10, 0x100

    .line 67567691
    goto :goto_4e

    .line 67567692
    :cond_4c
    const/16 v10, 0x80

    .line 67567694
    :goto_4e
    or-int/2addr v7, v10

    .line 67567695
    :cond_4f
    and-int/lit16 v10, v7, 0x93

    .line 67567697
    const/16 v12, 0x92

    .line 67567699
    if-eq v10, v12, :cond_57

    .line 67567701
    const/4 v10, 0x1

    .line 67567702
    goto :goto_58

    .line 67567703
    :cond_57
    const/4 v10, 0x0

    .line 67567704
    :goto_58
    and-int/lit8 v12, v7, 0x1

    .line 67567706
    invoke-interface {v6, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567709
    move-result v10

    .line 67567710
    if-eqz v10, :cond_1e0

    .line 67567712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567715
    move-result v10

    .line 67567716
    if-eqz v10, :cond_6c

    .line 67567718
    const/4 v10, -0x1

    .line 67567719
    const-string v12, "com.dragon.read.bookmall.tab.video.KmpSubscribe2ColViewHolder.bindContent (KmpSubscribe2ColViewHolder.kt:31)"

    .line 67567721
    invoke-static {v5, v7, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567724
    :cond_6c
    sget-object v5, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67567726
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567729
    move-result-object v5

    .line 67567730
    check-cast v5, Luh5/b;

    .line 67567732
    iput-object v5, v0, Lcom/dragon/read/bookmall/tab/video/r;->s:Luh5/b;

    .line 67567734
    if-eqz v5, :cond_7b

    .line 67567736
    invoke-interface {v5, v2}, Luh5/b;->d(I)V

    .line 67567739
    :cond_7b
    iget-object v5, v0, Lcom/dragon/read/bookmall/tab/video/r;->r:Lcom/dragon/read/bookmall/tab/video/o;

    .line 67567741
    iget-object v10, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67567743
    invoke-interface {v10}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67567746
    move-result-object v10

    .line 67567747
    sget-object v12, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67567749
    if-ne v10, v12, :cond_8a

    .line 67567751
    const/16 v21, 0x1

    .line 67567753
    goto :goto_8c

    .line 67567754
    :cond_8a
    const/16 v21, 0x0

    .line 67567756
    :goto_8c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567759
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567762
    iput-object v1, v5, Lcom/dragon/read/bookmall/tab/video/o;->b:Lta5/v;

    .line 67567764
    iget-object v10, v1, Lta5/v;->i:Lcom/bytedance/kmp/reading/model/an;

    .line 67567766
    if-nez v10, :cond_9c

    .line 67567768
    const/16 v23, 0x1

    .line 67567770
    goto/16 :goto_19b

    .line 67567772
    :cond_9c
    iget-object v12, v10, Lcom/bytedance/kmp/reading/model/an;->b:Ljava/util/List;

    .line 67567774
    new-instance v15, Ljava/util/ArrayList;

    .line 67567776
    const/4 v14, 0x3

    .line 67567777
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567780
    const/4 v11, 0x0

    .line 67567781
    :goto_a5
    const-string v8, ""

    .line 67567783
    if-ge v11, v14, :cond_c2

    .line 67567785
    if-eqz v12, :cond_bb

    .line 67567787
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567790
    move-result-object v17

    .line 67567791
    move-object/from16 v14, v17

    .line 67567793
    check-cast v14, Lcom/bytedance/kmp/reading/model/cn;

    .line 67567795
    if-eqz v14, :cond_bb

    .line 67567797
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/cn;->d:Ljava/lang/String;

    .line 67567799
    if-nez v14, :cond_ba

    .line 67567801
    goto :goto_bb

    .line 67567802
    :cond_ba
    move-object v8, v14

    .line 67567803
    :cond_bb
    :goto_bb
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567806
    add-int/lit8 v11, v11, 0x1

    .line 67567808
    const/4 v14, 0x3

    .line 67567809
    goto :goto_a5

    .line 67567810
    :cond_c2
    if-eqz v12, :cond_cb

    .line 67567812
    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567815
    move-result-object v11

    .line 67567816
    check-cast v11, Lcom/bytedance/kmp/reading/model/cn;

    .line 67567818
    goto :goto_cc

    .line 67567819
    :cond_cb
    const/4 v11, 0x0

    .line 67567820
    :goto_cc
    if-eqz v11, :cond_d2

    .line 67567822
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/cn;->g:Ljava/lang/String;

    .line 67567824
    if-nez v12, :cond_d3

    .line 67567826
    :cond_d2
    move-object v12, v8

    .line 67567827
    :cond_d3
    if-eqz v11, :cond_dd

    .line 67567829
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/cn;->e:Ljava/lang/String;

    .line 67567831
    if-nez v11, :cond_da

    .line 67567833
    goto :goto_dd

    .line 67567834
    :cond_da
    move-object/from16 v20, v11

    .line 67567836
    goto :goto_df

    .line 67567837
    :cond_dd
    :goto_dd
    move-object/from16 v20, v8

    .line 67567839
    :goto_df
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/an;->e:Ljava/lang/Integer;

    .line 67567841
    if-eqz v11, :cond_e8

    .line 67567843
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67567846
    move-result v11

    .line 67567847
    goto :goto_e9

    .line 67567848
    :cond_e8
    const/4 v11, 0x0

    .line 67567849
    :goto_e9
    iget-object v14, v10, Lcom/bytedance/kmp/reading/model/an;->c:Ljava/lang/String;

    .line 67567851
    iput v11, v5, Lcom/dragon/read/bookmall/tab/video/o;->d:I

    .line 67567853
    iget-object v13, v5, Lcom/dragon/read/bookmall/tab/video/o;->a:Lcom/dragon/read/bookmall/tab/video/l;

    .line 67567855
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/an;->a:Ljava/lang/String;

    .line 67567857
    if-nez v10, :cond_f4

    .line 67567859
    move-object v10, v8

    .line 67567860
    :cond_f4
    if-gez v11, :cond_100

    .line 67567862
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567865
    move-result-object v9

    .line 67567866
    move-object/from16 v16, v8

    .line 67567868
    const/16 v23, 0x1

    .line 67567870
    goto/16 :goto_172

    .line 67567872
    :cond_100
    const/16 v4, 0x3e8

    .line 67567874
    if-lt v11, v4, :cond_138

    .line 67567876
    new-array v4, v9, [Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567878
    iget-object v9, v5, Lcom/dragon/read/bookmall/tab/video/o;->h:Ljava/util/List;

    .line 67567880
    const/16 v11, 0x9

    .line 67567882
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567885
    move-result-object v9

    .line 67567886
    const/16 v17, 0x0

    .line 67567888
    aput-object v9, v4, v17

    .line 67567890
    iget-object v9, v5, Lcom/dragon/read/bookmall/tab/video/o;->h:Ljava/util/List;

    .line 67567892
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567895
    move-result-object v9

    .line 67567896
    const/16 v23, 0x1

    .line 67567898
    aput-object v9, v4, v23

    .line 67567900
    iget-object v9, v5, Lcom/dragon/read/bookmall/tab/video/o;->h:Ljava/util/List;

    .line 67567902
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567905
    move-result-object v9

    .line 67567906
    const/4 v11, 0x2

    .line 67567907
    aput-object v9, v4, v11

    .line 67567909
    iget-object v9, v5, Lcom/dragon/read/bookmall/tab/video/o;->h:Ljava/util/List;

    .line 67567911
    const/16 v11, 0xa

    .line 67567913
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567916
    move-result-object v9

    .line 67567917
    const/4 v11, 0x3

    .line 67567918
    aput-object v9, v4, v11

    .line 67567920
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 67567923
    move-result-object v4

    .line 67567924
    move-object v9, v4

    .line 67567925
    move-object/from16 v16, v8

    .line 67567927
    goto :goto_172

    .line 67567928
    :cond_138
    const/16 v23, 0x1

    .line 67567930
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567933
    move-result-object v4

    .line 67567934
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 67567937
    move-result-object v4

    .line 67567938
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567941
    new-instance v9, Ljava/util/ArrayList;

    .line 67567943
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67567946
    array-length v11, v4

    .line 67567947
    move-object/from16 v16, v8

    .line 67567949
    const/4 v8, 0x0

    .line 67567950
    :goto_14e
    if-ge v8, v11, :cond_172

    .line 67567952
    aget-char v17, v4, v8

    .line 67567954
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67567957
    move-result-object v17

    .line 67567958
    move-object/from16 v18, v4

    .line 67567960
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67567963
    move-result v4

    .line 67567964
    move/from16 v17, v11

    .line 67567966
    iget-object v11, v5, Lcom/dragon/read/bookmall/tab/video/o;->h:Ljava/util/List;

    .line 67567968
    invoke-static {v11, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567971
    move-result-object v4

    .line 67567972
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567974
    if-eqz v4, :cond_16b

    .line 67567976
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567979
    :cond_16b
    add-int/lit8 v8, v8, 0x1

    .line 67567981
    move/from16 v11, v17

    .line 67567983
    move-object/from16 v4, v18

    .line 67567985
    goto :goto_14e

    .line 67567986
    :cond_172
    :goto_172
    if-nez v14, :cond_177

    .line 67567988
    move-object/from16 v4, v16

    .line 67567990
    goto :goto_178

    .line 67567991
    :cond_177
    move-object v4, v14

    .line 67567992
    :goto_178
    const/high16 v22, 0x3f800000    # 1.0f

    .line 67567994
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567997
    move-object v14, v10

    .line 67567998
    move-object v8, v15

    .line 67567999
    move-object/from16 v16, v12

    .line 67568001
    move-object/from16 v17, v9

    .line 67568003
    move-object/from16 v18, v4

    .line 67568005
    move-object/from16 v19, v20

    .line 67568007
    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67568010
    new-instance v11, Lcom/dragon/read/bookmall/tab/video/l;

    .line 67568012
    move-object v14, v11

    .line 67568013
    move-object v15, v10

    .line 67568014
    move-object/from16 v16, v8

    .line 67568016
    move-object/from16 v17, v12

    .line 67568018
    move-object/from16 v18, v9

    .line 67568020
    move-object/from16 v19, v4

    .line 67568022
    invoke-direct/range {v14 .. v22}, Lcom/dragon/read/bookmall/tab/video/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZF)V

    .line 67568025
    iput-object v11, v5, Lcom/dragon/read/bookmall/tab/video/o;->a:Lcom/dragon/read/bookmall/tab/video/l;

    .line 67568027
    :goto_19b
    iget-object v4, v0, Lcom/dragon/read/bookmall/tab/video/r;->r:Lcom/dragon/read/bookmall/tab/video/o;

    .line 67568029
    const v5, -0x615d173a

    .line 67568032
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568035
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568038
    move-result v5

    .line 67568039
    and-int/lit8 v7, v7, 0x70

    .line 67568041
    const/16 v8, 0x20

    .line 67568043
    if-ne v7, v8, :cond_1af

    .line 67568045
    const/4 v13, 0x1

    .line 67568046
    goto :goto_1b0

    .line 67568047
    :cond_1af
    const/4 v13, 0x0

    .line 67568048
    :goto_1b0
    or-int/2addr v5, v13

    .line 67568049
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568052
    move-result-object v7

    .line 67568053
    if-nez v5, :cond_1bf

    .line 67568055
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568057
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568060
    move-result-object v5

    .line 67568061
    if-ne v7, v5, :cond_1c7

    .line 67568063
    :cond_1bf
    new-instance v7, Lcom/dragon/read/bookmall/tab/video/p;

    .line 67568065
    invoke-direct {v7, v0, v2}, Lcom/dragon/read/bookmall/tab/video/p;-><init>(Lcom/dragon/read/bookmall/tab/video/r;I)V

    .line 67568068
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568071
    :cond_1c7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67568073
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568076
    iput-object v7, v4, Lcom/dragon/read/bookmall/tab/video/o;->g:Lkotlin/jvm/functions/Function0;

    .line 67568078
    iget-object v4, v0, Lcom/dragon/read/bookmall/tab/video/r;->r:Lcom/dragon/read/bookmall/tab/video/o;

    .line 67568080
    iget-object v5, v4, Lcom/dragon/read/bookmall/tab/video/o;->a:Lcom/dragon/read/bookmall/tab/video/l;

    .line 67568082
    const/4 v7, 0x0

    .line 67568083
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/bookmall/tab/video/k;->b(Lcom/dragon/read/bookmall/tab/video/o;Lcom/dragon/read/bookmall/tab/video/l;Landroidx/compose/runtime/Composer;I)V

    .line 67568086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568089
    move-result v4

    .line 67568090
    if-eqz v4, :cond_1e3

    .line 67568092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568095
    goto :goto_1e3

    .line 67568096
    :cond_1e0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568099
    :cond_1e3
    :goto_1e3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568102
    move-result-object v4

    .line 67568103
    if-eqz v4, :cond_1f1

    .line 67568105
    new-instance v5, Lcom/dragon/read/bookmall/tab/video/q;

    .line 67568107
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/bookmall/tab/video/q;-><init>(Lcom/dragon/read/bookmall/tab/video/r;Lta5/v;II)V

    .line 67568110
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568113
    :cond_1f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lta5/v;ILandroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p2

    .line 67567621
    .line 67567622
    move/from16 v3, p4

    .line 67567623
    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    .line 67567627
    .line 67567628
    const v5, 0x19b193a9

    .line 67567629
    .line 67567630
    .line 67567631
    move-object/from16 v6, p3

    .line 67567632
    .line 67567633
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v6

    .line 67567637
    and-int/lit8 v7, v3, 0x6

    .line 67567638
    .line 67567639
    const/4 v9, 0x4

    .line 67567640
    if-nez v7, :cond_2e

    .line 67567641
    .line 67567642
    and-int/lit8 v7, v3, 0x8

    .line 67567643
    .line 67567644
    if-nez v7, :cond_23

    .line 67567645
    .line 67567646
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v7

    .line 67567650
    goto :goto_27

    .line 67567651
    :cond_23
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v7

    .line 67567655
    :goto_27
    if-eqz v7, :cond_2b

    .line 67567656
    .line 67567657
    const/4 v7, 0x4

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    const/4 v7, 0x2

    .line 67567660
    :goto_2c
    or-int/2addr v7, v3

    .line 67567661
    goto :goto_2f

    .line 67567662
    :cond_2e
    move v7, v3

    .line 67567663
    :goto_2f
    and-int/lit8 v10, v3, 0x30

    .line 67567664
    .line 67567665
    if-nez v10, :cond_3f

    .line 67567666
    .line 67567667
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567668
    .line 67567669
    .line 67567670
    move-result v10

    .line 67567671
    if-eqz v10, :cond_3c

    .line 67567672
    .line 67567673
    const/16 v10, 0x20

    .line 67567674
    .line 67567675
    goto :goto_3e

    .line 67567676
    :cond_3c
    const/16 v10, 0x10

    .line 67567677
    .line 67567678
    :goto_3e
    or-int/2addr v7, v10

    .line 67567679
    :cond_3f
    and-int/lit16 v10, v3, 0x180

    .line 67567680
    .line 67567681
    if-nez v10, :cond_4f

    .line 67567682
    .line 67567683
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v10

    .line 67567687
    if-eqz v10, :cond_4c

    .line 67567688
    .line 67567689
    const/16 v10, 0x100

    .line 67567690
    .line 67567691
    goto :goto_4e

    .line 67567692
    :cond_4c
    const/16 v10, 0x80

    .line 67567693
    .line 67567694
    :goto_4e
    or-int/2addr v7, v10

    .line 67567695
    :cond_4f
    and-int/lit16 v10, v7, 0x93

    .line 67567696
    .line 67567697
    const/16 v12, 0x92

    .line 67567698
    .line 67567699
    if-eq v10, v12, :cond_57

    .line 67567700
    .line 67567701
    const/4 v10, 0x1

    .line 67567702
    goto :goto_58

    .line 67567703
    :cond_57
    const/4 v10, 0x0

    .line 67567704
    :goto_58
    and-int/lit8 v12, v7, 0x1

    .line 67567705
    .line 67567706
    invoke-interface {v6, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567707
    .line 67567708
    .line 67567709
    move-result v10

    .line 67567710
    if-eqz v10, :cond_1e0

    .line 67567711
    .line 67567712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567713
    .line 67567714
    .line 67567715
    move-result v10

    .line 67567716
    if-eqz v10, :cond_6c

    .line 67567717
    .line 67567718
    const/4 v10, -0x1

    .line 67567719
    const-string v12, "com.dragon.read.bookmall.tab.video.KmpSubscribe2ColViewHolder.bindContent (KmpSubscribe2ColViewHolder.kt:31)"

    .line 67567720
    .line 67567721
    invoke-static {v5, v7, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567722
    .line 67567723
    .line 67567724
    :cond_6c
    sget-object v5, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67567725
    .line 67567726
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v5

    .line 67567730
    check-cast v5, Luh5/b;

    .line 67567731
    .line 67567732
    iput-object v5, v0, Lcom/dragon/read/bookmall/tab/video/r;->s:Luh5/b;

    .line 67567733
    .line 67567734
    if-eqz v5, :cond_7b

    .line 67567735
    .line 67567736
    invoke-interface {v5, v2}, Luh5/b;->d(I)V

    .line 67567737
    .line 67567738
    .line 67567739
    :cond_7b
    iget-object v5, v0, Lcom/dragon/read/bookmall/tab/video/r;->r:Lcom/dragon/read/bookmall/tab/video/o;

    .line 67567740
    .line 67567741
    iget-object v10, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67567742
    .line 67567743
    invoke-interface {v10}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v10

    .line 67567747
    sget-object v12, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67567748
    .line 67567749
    if-ne v10, v12, :cond_8a

    .line 67567750
    .line 67567751
    const/16 v21, 0x1

    .line 67567752
    .line 67567753
    goto :goto_8c

    .line 67567754
    :cond_8a
    const/16 v21, 0x0

    .line 67567755
    .line 67567756
    :goto_8c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567760
    .line 67567761
    .line 67567762
    iput-object v1, v5, Lcom/dragon/read/bookmall/tab/video/o;->b:Lta5/v;

    .line 67567763
    .line 67567764
    iget-object v10, v1, Lta5/v;->i:Lcom/bytedance/kmp/reading/model/an;

    .line 67567765
    .line 67567766
    if-nez v10, :cond_9c

    .line 67567767
    .line 67567768
    const/16 v23, 0x1

    .line 67567769
    .line 67567770
    goto/16 :goto_19b

    .line 67567771
    .line 67567772
    :cond_9c
    iget-object v12, v10, Lcom/bytedance/kmp/reading/model/an;->b:Ljava/util/List;

    .line 67567773
    .line 67567774
    new-instance v15, Ljava/util/ArrayList;

    .line 67567775
    .line 67567776
    const/4 v14, 0x3

    .line 67567777
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567778
    .line 67567779
    .line 67567780
    const/4 v11, 0x0

    .line 67567781
    :goto_a5
    const-string v8, ""

    .line 67567782
    .line 67567783
    if-ge v11, v14, :cond_c2

    .line 67567784
    .line 67567785
    if-eqz v12, :cond_bb

    .line 67567786
    .line 67567787
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v17

    .line 67567791
    move-object/from16 v14, v17

    .line 67567792
    .line 67567793
    check-cast v14, Lcom/bytedance/kmp/reading/model/cn;

    .line 67567794
    .line 67567795
    if-eqz v14, :cond_bb

    .line 67567796
    .line 67567797
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/cn;->d:Ljava/lang/String;

    .line 67567798
    .line 67567799
    if-nez v14, :cond_ba

    .line 67567800
    .line 67567801
    goto :goto_bb

    .line 67567802
    :cond_ba
    move-object v8, v14

    .line 67567803
    :cond_bb
    :goto_bb
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567804
    .line 67567805
    .line 67567806
    add-int/lit8 v11, v11, 0x1

    .line 67567807
    .line 67567808
    const/4 v14, 0x3

    .line 67567809
    goto :goto_a5

    .line 67567810
    :cond_c2
    if-eqz v12, :cond_cb

    .line 67567811
    .line 67567812
    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v11

    .line 67567816
    check-cast v11, Lcom/bytedance/kmp/reading/model/cn;

    .line 67567817
    .line 67567818
    goto :goto_cc

    .line 67567819
    :cond_cb
    const/4 v11, 0x0

    .line 67567820
    :goto_cc
    if-eqz v11, :cond_d2

    .line 67567821
    .line 67567822
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/cn;->g:Ljava/lang/String;

    .line 67567823
    .line 67567824
    if-nez v12, :cond_d3

    .line 67567825
    .line 67567826
    :cond_d2
    move-object v12, v8

    .line 67567827
    :cond_d3
    if-eqz v11, :cond_dd

    .line 67567828
    .line 67567829
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/cn;->e:Ljava/lang/String;

    .line 67567830
    .line 67567831
    if-nez v11, :cond_da

    .line 67567832
    .line 67567833
    goto :goto_dd

    .line 67567834
    :cond_da
    move-object/from16 v20, v11

    .line 67567835
    .line 67567836
    goto :goto_df

    .line 67567837
    :cond_dd
    :goto_dd
    move-object/from16 v20, v8

    .line 67567838
    .line 67567839
    :goto_df
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/an;->e:Ljava/lang/Integer;

    .line 67567840
    .line 67567841
    if-eqz v11, :cond_e8

    .line 67567842
    .line 67567843
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67567844
    .line 67567845
    .line 67567846
    move-result v11

    .line 67567847
    goto :goto_e9

    .line 67567848
    :cond_e8
    const/4 v11, 0x0

    .line 67567849
    :goto_e9
    iget-object v14, v10, Lcom/bytedance/kmp/reading/model/an;->c:Ljava/lang/String;

    .line 67567850
    .line 67567851
    iput v11, v5, Lcom/dragon/read/bookmall/tab/video/o;->d:I

    .line 67567852
    .line 67567853
    iget-object v13, v5, Lcom/dragon/read/bookmall/tab/video/o;->a:Lcom/dragon/read/bookmall/tab/video/l;

    .line 67567854
    .line 67567855
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/an;->a:Ljava/lang/String;

    .line 67567856
    .line 67567857
    if-nez v10, :cond_f4

    .line 67567858
    .line 67567859
    move-object v10, v8

    .line 67567860
    :cond_f4
    if-gez v11, :cond_100

    .line 67567861
    .line 67567862
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v9

    .line 67567866
    move-object/from16 v16, v8

    .line 67567867
    .line 67567868
    const/16 v23, 0x1

    .line 67567869
    .line 67567870
    goto/16 :goto_172

    .line 67567871
    .line 67567872
    :cond_100
    const/16 v4, 0x3e8

    .line 67567873
    .line 67567874
    if-lt v11, v4, :cond_138

    .line 67567875
    .line 67567876
    new-array v4, v9, [Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567877
    .line 67567878
    iget-object v9, v5, Lcom/dragon/read/bookmall/tab/video/o;->h:Ljava/util/List;

    .line 67567879
    .line 67567880
    const/16 v11, 0x9

    .line 67567881
    .line 67567882
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v9

    .line 67567886
    const/16 v17, 0x0

    .line 67567887
    .line 67567888
    aput-object v9, v4, v17

    .line 67567889
    .line 67567890
    iget-object v9, v5, Lcom/dragon/read/bookmall/tab/video/o;->h:Ljava/util/List;

    .line 67567891
    .line 67567892
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v9

    .line 67567896
    const/16 v23, 0x1

    .line 67567897
    .line 67567898
    aput-object v9, v4, v23

    .line 67567899
    .line 67567900
    iget-object v9, v5, Lcom/dragon/read/bookmall/tab/video/o;->h:Ljava/util/List;

    .line 67567901
    .line 67567902
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v9

    .line 67567906
    const/4 v11, 0x2

    .line 67567907
    aput-object v9, v4, v11

    .line 67567908
    .line 67567909
    iget-object v9, v5, Lcom/dragon/read/bookmall/tab/video/o;->h:Ljava/util/List;

    .line 67567910
    .line 67567911
    const/16 v11, 0xa

    .line 67567912
    .line 67567913
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-object v9

    .line 67567917
    const/4 v11, 0x3

    .line 67567918
    aput-object v9, v4, v11

    .line 67567919
    .line 67567920
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v4

    .line 67567924
    move-object v9, v4

    .line 67567925
    move-object/from16 v16, v8

    .line 67567926
    .line 67567927
    goto :goto_172

    .line 67567928
    :cond_138
    const/16 v23, 0x1

    .line 67567929
    .line 67567930
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567931
    .line 67567932
    .line 67567933
    move-result-object v4

    .line 67567934
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 67567935
    .line 67567936
    .line 67567937
    move-result-object v4

    .line 67567938
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567939
    .line 67567940
    .line 67567941
    new-instance v9, Ljava/util/ArrayList;

    .line 67567942
    .line 67567943
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67567944
    .line 67567945
    .line 67567946
    array-length v11, v4

    .line 67567947
    move-object/from16 v16, v8

    .line 67567948
    .line 67567949
    const/4 v8, 0x0

    .line 67567950
    :goto_14e
    if-ge v8, v11, :cond_172

    .line 67567951
    .line 67567952
    aget-char v17, v4, v8

    .line 67567953
    .line 67567954
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object v17

    .line 67567958
    move-object/from16 v18, v4

    .line 67567959
    .line 67567960
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67567961
    .line 67567962
    .line 67567963
    move-result v4

    .line 67567964
    move/from16 v17, v11

    .line 67567965
    .line 67567966
    iget-object v11, v5, Lcom/dragon/read/bookmall/tab/video/o;->h:Ljava/util/List;

    .line 67567967
    .line 67567968
    invoke-static {v11, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567969
    .line 67567970
    .line 67567971
    move-result-object v4

    .line 67567972
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567973
    .line 67567974
    if-eqz v4, :cond_16b

    .line 67567975
    .line 67567976
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567977
    .line 67567978
    .line 67567979
    :cond_16b
    add-int/lit8 v8, v8, 0x1

    .line 67567980
    .line 67567981
    move/from16 v11, v17

    .line 67567982
    .line 67567983
    move-object/from16 v4, v18

    .line 67567984
    .line 67567985
    goto :goto_14e

    .line 67567986
    :cond_172
    :goto_172
    if-nez v14, :cond_177

    .line 67567987
    .line 67567988
    move-object/from16 v4, v16

    .line 67567989
    .line 67567990
    goto :goto_178

    .line 67567991
    :cond_177
    move-object v4, v14

    .line 67567992
    :goto_178
    const/high16 v22, 0x3f800000    # 1.0f

    .line 67567993
    .line 67567994
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567995
    .line 67567996
    .line 67567997
    move-object v14, v10

    .line 67567998
    move-object v8, v15

    .line 67567999
    move-object/from16 v16, v12

    .line 67568000
    .line 67568001
    move-object/from16 v17, v9

    .line 67568002
    .line 67568003
    move-object/from16 v18, v4

    .line 67568004
    .line 67568005
    move-object/from16 v19, v20

    .line 67568006
    .line 67568007
    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67568008
    .line 67568009
    .line 67568010
    new-instance v11, Lcom/dragon/read/bookmall/tab/video/l;

    .line 67568011
    .line 67568012
    move-object v14, v11

    .line 67568013
    move-object v15, v10

    .line 67568014
    move-object/from16 v16, v8

    .line 67568015
    .line 67568016
    move-object/from16 v17, v12

    .line 67568017
    .line 67568018
    move-object/from16 v18, v9

    .line 67568019
    .line 67568020
    move-object/from16 v19, v4

    .line 67568021
    .line 67568022
    invoke-direct/range {v14 .. v22}, Lcom/dragon/read/bookmall/tab/video/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZF)V

    .line 67568023
    .line 67568024
    .line 67568025
    iput-object v11, v5, Lcom/dragon/read/bookmall/tab/video/o;->a:Lcom/dragon/read/bookmall/tab/video/l;

    .line 67568026
    .line 67568027
    :goto_19b
    iget-object v4, v0, Lcom/dragon/read/bookmall/tab/video/r;->r:Lcom/dragon/read/bookmall/tab/video/o;

    .line 67568028
    .line 67568029
    const v5, -0x615d173a

    .line 67568030
    .line 67568031
    .line 67568032
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568033
    .line 67568034
    .line 67568035
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568036
    .line 67568037
    .line 67568038
    move-result v5

    .line 67568039
    and-int/lit8 v7, v7, 0x70

    .line 67568040
    .line 67568041
    const/16 v8, 0x20

    .line 67568042
    .line 67568043
    if-ne v7, v8, :cond_1af

    .line 67568044
    .line 67568045
    const/4 v13, 0x1

    .line 67568046
    goto :goto_1b0

    .line 67568047
    :cond_1af
    const/4 v13, 0x0

    .line 67568048
    :goto_1b0
    or-int/2addr v5, v13

    .line 67568049
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568050
    .line 67568051
    .line 67568052
    move-result-object v7

    .line 67568053
    if-nez v5, :cond_1bf

    .line 67568054
    .line 67568055
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568056
    .line 67568057
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568058
    .line 67568059
    .line 67568060
    move-result-object v5

    .line 67568061
    if-ne v7, v5, :cond_1c7

    .line 67568062
    .line 67568063
    :cond_1bf
    new-instance v7, Lcom/dragon/read/bookmall/tab/video/p;

    .line 67568064
    .line 67568065
    invoke-direct {v7, v0, v2}, Lcom/dragon/read/bookmall/tab/video/p;-><init>(Lcom/dragon/read/bookmall/tab/video/r;I)V

    .line 67568066
    .line 67568067
    .line 67568068
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568069
    .line 67568070
    .line 67568071
    :cond_1c7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67568072
    .line 67568073
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568074
    .line 67568075
    .line 67568076
    iput-object v7, v4, Lcom/dragon/read/bookmall/tab/video/o;->g:Lkotlin/jvm/functions/Function0;

    .line 67568077
    .line 67568078
    iget-object v4, v0, Lcom/dragon/read/bookmall/tab/video/r;->r:Lcom/dragon/read/bookmall/tab/video/o;

    .line 67568079
    .line 67568080
    iget-object v5, v4, Lcom/dragon/read/bookmall/tab/video/o;->a:Lcom/dragon/read/bookmall/tab/video/l;

    .line 67568081
    .line 67568082
    const/4 v7, 0x0

    .line 67568083
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/bookmall/tab/video/k;->b(Lcom/dragon/read/bookmall/tab/video/o;Lcom/dragon/read/bookmall/tab/video/l;Landroidx/compose/runtime/Composer;I)V

    .line 67568084
    .line 67568085
    .line 67568086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568087
    .line 67568088
    .line 67568089
    move-result v4

    .line 67568090
    if-eqz v4, :cond_1e3

    .line 67568091
    .line 67568092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568093
    .line 67568094
    .line 67568095
    goto :goto_1e3

    .line 67568096
    :cond_1e0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568097
    .line 67568098
    .line 67568099
    :cond_1e3
    :goto_1e3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568100
    .line 67568101
    .line 67568102
    move-result-object v4

    .line 67568103
    if-eqz v4, :cond_1f1

    .line 67568104
    .line 67568105
    new-instance v5, Lcom/dragon/read/bookmall/tab/video/q;

    .line 67568106
    .line 67568107
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/bookmall/tab/video/q;-><init>(Lcom/dragon/read/bookmall/tab/video/r;Lta5/v;II)V

    .line 67568108
    .line 67568109
    .line 67568110
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568111
    .line 67568112
    .line 67568113
    :cond_1f1
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lta5/v;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/bookmall/tab/video/r;->P(Lta5/v;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lta5/v;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/bookmall/tab/video/r;->P(Lta5/v;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


