## classes6/l46/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 33947652
    move-object/from16 v1, p2

    .line 33947654
    check-cast v1, Ljava/lang/Number;

    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947659
    move-result v1

    .line 33947660
    and-int/lit8 v2, v1, 0x3

    .line 33947662
    const/4 v3, 0x2

    .line 33947663
    if-eq v2, v3, :cond_13

    .line 33947665
    const/4 v2, 0x1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v2, 0x0

    .line 33947668
    :goto_14
    and-int/lit8 v3, v1, 0x1

    .line 33947670
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    move-result v2

    .line 33947674
    if-eqz v2, :cond_ce

    .line 33947676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947679
    move-result v2

    .line 33947680
    if-eqz v2, :cond_2b

    .line 33947682
    const v2, -0x85ac226

    .line 33947685
    const/4 v3, -0x1

    .line 33947686
    const-string v4, "com.dragon.read.reader.bookcover.ip.AdaptIpMoreDialog.initView.<anonymous>.<anonymous> (AdaptIpMoreDialog.kt:106)"

    .line 33947688
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    :cond_2b
    sget-object v1, Ll46/a;->a:Ll46/a;

    .line 33947693
    move-object/from16 v2, p0

    .line 33947695
    iget-object v3, v2, Ll46/l;->a:Ll46/j;

    .line 33947697
    iget-object v4, v3, Ll46/j;->m:Ljava/util/List;

    .line 33947699
    new-instance v5, Ll46/k;

    .line 33947701
    invoke-direct {v5, v3}, Ll46/k;-><init>(Ll46/j;)V

    .line 33947704
    iget-boolean v3, v3, Ll46/j;->p:Z

    .line 33947706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947712
    new-instance v1, Ljava/util/ArrayList;

    .line 33947714
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947717
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947720
    move-result-object v4

    .line 33947721
    :cond_49
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947724
    move-result v6

    .line 33947725
    if-eqz v6, :cond_ba

    .line 33947727
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947730
    move-result-object v6

    .line 33947731
    check-cast v6, Ll46/b;

    .line 33947733
    invoke-virtual {v6}, Ll46/b;->getType()Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 33947736
    move-result-object v7

    .line 33947737
    sget-object v8, Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;->VIDEO:Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 33947739
    if-ne v7, v8, :cond_49

    .line 33947741
    sget-object v7, Lcom/dragon/read/kmp/app/core/ui/AdaptIpKmpType;->VIDEO:Lcom/dragon/read/kmp/app/core/ui/AdaptIpKmpType;

    .line 33947743
    iget-object v6, v6, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947745
    const-string v8, ""

    .line 33947747
    if-eqz v6, :cond_69

    .line 33947749
    iget-object v9, v6, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 33947751
    if-nez v9, :cond_6a

    .line 33947753
    :cond_69
    move-object v9, v8

    .line 33947754
    :cond_6a
    if-eqz v6, :cond_70

    .line 33947756
    iget-object v10, v6, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 33947758
    if-nez v10, :cond_71

    .line 33947760
    :cond_70
    move-object v10, v8

    .line 33947761
    :cond_71
    if-eqz v6, :cond_b1

    .line 33947763
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 33947765
    if-eqz v6, :cond_b1

    .line 33947767
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 33947769
    if-eqz v6, :cond_b1

    .line 33947771
    new-instance v11, Ljava/util/ArrayList;

    .line 33947773
    const/16 v12, 0xa

    .line 33947775
    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947778
    move-result v12

    .line 33947779
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947782
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947785
    move-result-object v6

    .line 33947786
    :goto_8a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947789
    move-result v12

    .line 33947790
    if-eqz v12, :cond_9c

    .line 33947792
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947795
    move-result-object v12

    .line 33947796
    check-cast v12, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33947798
    iget-object v12, v12, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947800
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947803
    goto :goto_8a

    .line 33947804
    :cond_9c
    const-string v12, " \u00b7 "

    .line 33947806
    const/4 v13, 0x0

    .line 33947807
    const/4 v14, 0x0

    .line 33947808
    const/4 v15, 0x0

    .line 33947809
    const/16 v16, 0x0

    .line 33947811
    const/16 v17, 0x0

    .line 33947813
    const/16 v18, 0x3e

    .line 33947815
    const/16 v19, 0x0

    .line 33947817
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947820
    move-result-object v6

    .line 33947821
    if-nez v6, :cond_b0

    .line 33947823
    goto :goto_b1

    .line 33947824
    :cond_b0
    move-object v8, v6

    .line 33947825
    :cond_b1
    :goto_b1
    new-instance v6, Lh65/a;

    .line 33947827
    invoke-direct {v6, v7, v9, v10, v8}, Lh65/a;-><init>(Lcom/dragon/read/kmp/app/core/ui/AdaptIpKmpType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947830
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947833
    goto :goto_49

    .line 33947834
    :cond_ba
    new-instance v4, Lh65/b;

    .line 33947836
    invoke-direct {v4, v1, v5, v3}, Lh65/b;-><init>(Ljava/util/List;Ll46/k;Z)V

    .line 33947839
    sget v1, Lh65/b;->d:I

    .line 33947841
    invoke-static {v4, v0, v1}, Lh65/n;->a(Lh65/b;Landroidx/compose/runtime/Composer;I)V

    .line 33947844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947847
    move-result v0

    .line 33947848
    if-eqz v0, :cond_d3

    .line 33947850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947853
    goto :goto_d3

    .line 33947854
    :cond_ce
    move-object/from16 v2, p0

    .line 33947856
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947859
    :cond_d3
    :goto_d3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947861
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 33947651
    .line 33947652
    move-object/from16 v1, p2

    .line 33947653
    .line 33947654
    check-cast v1, Ljava/lang/Number;

    .line 33947655
    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    and-int/lit8 v2, v1, 0x3

    .line 33947661
    .line 33947662
    const/4 v3, 0x2

    .line 33947663
    if-eq v2, v3, :cond_13

    .line 33947664
    .line 33947665
    const/4 v2, 0x1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v2, 0x0

    .line 33947668
    :goto_14
    and-int/lit8 v3, v1, 0x1

    .line 33947669
    .line 33947670
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v2

    .line 33947674
    if-eqz v2, :cond_ce

    .line 33947675
    .line 33947676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v2

    .line 33947680
    if-eqz v2, :cond_2b

    .line 33947681
    .line 33947682
    const v2, -0x85ac226

    .line 33947683
    .line 33947684
    .line 33947685
    const/4 v3, -0x1

    .line 33947686
    const-string v4, "com.dragon.read.reader.bookcover.ip.AdaptIpMoreDialog.initView.<anonymous>.<anonymous> (AdaptIpMoreDialog.kt:106)"

    .line 33947687
    .line 33947688
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    :cond_2b
    sget-object v1, Ll46/a;->a:Ll46/a;

    .line 33947692
    .line 33947693
    move-object/from16 v2, p0

    .line 33947694
    .line 33947695
    iget-object v3, v2, Ll46/l;->a:Ll46/j;

    .line 33947696
    .line 33947697
    iget-object v4, v3, Ll46/j;->m:Ljava/util/List;

    .line 33947698
    .line 33947699
    new-instance v5, Ll46/k;

    .line 33947700
    .line 33947701
    invoke-direct {v5, v3}, Ll46/k;-><init>(Ll46/j;)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-boolean v3, v3, Ll46/j;->p:Z

    .line 33947705
    .line 33947706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    new-instance v1, Ljava/util/ArrayList;

    .line 33947713
    .line 33947714
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v4

    .line 33947721
    :cond_49
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v6

    .line 33947725
    if-eqz v6, :cond_ba

    .line 33947726
    .line 33947727
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v6

    .line 33947731
    check-cast v6, Ll46/b;

    .line 33947732
    .line 33947733
    invoke-virtual {v6}, Ll46/b;->getType()Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v7

    .line 33947737
    sget-object v8, Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;->VIDEO:Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 33947738
    .line 33947739
    if-ne v7, v8, :cond_49

    .line 33947740
    .line 33947741
    sget-object v7, Lcom/dragon/read/kmp/app/core/ui/AdaptIpKmpType;->VIDEO:Lcom/dragon/read/kmp/app/core/ui/AdaptIpKmpType;

    .line 33947742
    .line 33947743
    iget-object v6, v6, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947744
    .line 33947745
    const-string v8, ""

    .line 33947746
    .line 33947747
    if-eqz v6, :cond_69

    .line 33947748
    .line 33947749
    iget-object v9, v6, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 33947750
    .line 33947751
    if-nez v9, :cond_6a

    .line 33947752
    .line 33947753
    :cond_69
    move-object v9, v8

    .line 33947754
    :cond_6a
    if-eqz v6, :cond_70

    .line 33947755
    .line 33947756
    iget-object v10, v6, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 33947757
    .line 33947758
    if-nez v10, :cond_71

    .line 33947759
    .line 33947760
    :cond_70
    move-object v10, v8

    .line 33947761
    :cond_71
    if-eqz v6, :cond_b1

    .line 33947762
    .line 33947763
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 33947764
    .line 33947765
    if-eqz v6, :cond_b1

    .line 33947766
    .line 33947767
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 33947768
    .line 33947769
    if-eqz v6, :cond_b1

    .line 33947770
    .line 33947771
    new-instance v11, Ljava/util/ArrayList;

    .line 33947772
    .line 33947773
    const/16 v12, 0xa

    .line 33947774
    .line 33947775
    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v12

    .line 33947779
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v6

    .line 33947786
    :goto_8a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v12

    .line 33947790
    if-eqz v12, :cond_9c

    .line 33947791
    .line 33947792
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v12

    .line 33947796
    check-cast v12, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33947797
    .line 33947798
    iget-object v12, v12, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947799
    .line 33947800
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    goto :goto_8a

    .line 33947804
    :cond_9c
    const-string v12, " \u00b7 "

    .line 33947805
    .line 33947806
    const/4 v13, 0x0

    .line 33947807
    const/4 v14, 0x0

    .line 33947808
    const/4 v15, 0x0

    .line 33947809
    const/16 v16, 0x0

    .line 33947810
    .line 33947811
    const/16 v17, 0x0

    .line 33947812
    .line 33947813
    const/16 v18, 0x3e

    .line 33947814
    .line 33947815
    const/16 v19, 0x0

    .line 33947816
    .line 33947817
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v6

    .line 33947821
    if-nez v6, :cond_b0

    .line 33947822
    .line 33947823
    goto :goto_b1

    .line 33947824
    :cond_b0
    move-object v8, v6

    .line 33947825
    :cond_b1
    :goto_b1
    new-instance v6, Lh65/a;

    .line 33947826
    .line 33947827
    invoke-direct {v6, v7, v9, v10, v8}, Lh65/a;-><init>(Lcom/dragon/read/kmp/app/core/ui/AdaptIpKmpType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947831
    .line 33947832
    .line 33947833
    goto :goto_49

    .line 33947834
    :cond_ba
    new-instance v4, Lh65/b;

    .line 33947835
    .line 33947836
    invoke-direct {v4, v1, v5, v3}, Lh65/b;-><init>(Ljava/util/List;Ll46/k;Z)V

    .line 33947837
    .line 33947838
    .line 33947839
    sget v1, Lh65/b;->d:I

    .line 33947840
    .line 33947841
    invoke-static {v4, v0, v1}, Lh65/n;->a(Lh65/b;Landroidx/compose/runtime/Composer;I)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947845
    .line 33947846
    .line 33947847
    move-result v0

    .line 33947848
    if-eqz v0, :cond_d3

    .line 33947849
    .line 33947850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947851
    .line 33947852
    .line 33947853
    goto :goto_d3

    .line 33947854
    :cond_ce
    move-object/from16 v2, p0

    .line 33947855
    .line 33947856
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947857
    .line 33947858
    .line 33947859
    :cond_d3
    :goto_d3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947860
    .line 33947861
    return-object v0
.end method


