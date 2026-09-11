## classes2/mk3/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lmk3/v;->a:Lmk3/a0;

    .line 33947652
    iget-object v7, v0, Lmk3/v;->b:Ljava/lang/String;

    .line 33947654
    move-object/from16 v4, p1

    .line 33947656
    check-cast v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33947658
    move-object/from16 v8, p2

    .line 33947660
    check-cast v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33947662
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947665
    iget-object v2, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 33947667
    if-eqz v2, :cond_be

    .line 33947669
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947672
    move-result-object v2

    .line 33947673
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    move-result v3

    .line 33947677
    if-eqz v3, :cond_be

    .line 33947679
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    move-result-object v3

    .line 33947683
    check-cast v3, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947685
    iget-object v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 33947687
    const/16 v6, 0xa

    .line 33947689
    if-eqz v5, :cond_63

    .line 33947691
    new-instance v9, Ljava/util/ArrayList;

    .line 33947693
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947696
    move-result v10

    .line 33947697
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947700
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947703
    move-result-object v5

    .line 33947704
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947707
    move-result v10

    .line 33947708
    if-eqz v10, :cond_5d

    .line 33947710
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947713
    move-result-object v10

    .line 33947714
    check-cast v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 33947716
    new-instance v15, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33947718
    iget-wide v12, v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 33947720
    iget-object v14, v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->title:Ljava/lang/String;

    .line 33947722
    const-wide/16 v16, 0x0

    .line 33947724
    iget-object v10, v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->iconUrl:Ljava/lang/String;

    .line 33947726
    move-object v11, v15

    .line 33947727
    move-object v6, v15

    .line 33947728
    move-wide/from16 v15, v16

    .line 33947730
    move-object/from16 v17, v10

    .line 33947732
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 33947735
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947738
    const/16 v6, 0xa

    .line 33947740
    goto :goto_38

    .line 33947741
    :cond_5d
    new-instance v5, Ljava/util/ArrayList;

    .line 33947743
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947746
    goto :goto_68

    .line 33947747
    :cond_63
    new-instance v5, Ljava/util/ArrayList;

    .line 33947749
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947752
    :goto_68
    new-instance v6, Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33947754
    invoke-direct {v6, v5}, Lcom/dragon/read/component/download/model/TtsInfo;-><init>(Ljava/util/ArrayList;)V

    .line 33947757
    iput-object v6, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33947759
    iget-object v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->offlineTtsToneModels:Ljava/util/List;

    .line 33947761
    if-eqz v5, :cond_ae

    .line 33947763
    new-instance v6, Ljava/util/ArrayList;

    .line 33947765
    const/16 v9, 0xa

    .line 33947767
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947770
    move-result v9

    .line 33947771
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947774
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947777
    move-result-object v5

    .line 33947778
    :goto_82
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947781
    move-result v9

    .line 33947782
    if-eqz v9, :cond_a8

    .line 33947784
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947787
    move-result-object v9

    .line 33947788
    check-cast v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 33947790
    new-instance v14, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33947792
    iget-wide v11, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 33947794
    iget-object v13, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->title:Ljava/lang/String;

    .line 33947796
    const-wide/16 v15, 0x0

    .line 33947798
    iget-object v9, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->iconUrl:Ljava/lang/String;

    .line 33947800
    const/16 v17, 0x1

    .line 33947802
    move-object v10, v14

    .line 33947803
    move-object v0, v14

    .line 33947804
    move-wide v14, v15

    .line 33947805
    move-object/from16 v16, v9

    .line 33947807
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 33947810
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947813
    move-object/from16 v0, p0

    .line 33947815
    goto :goto_82

    .line 33947816
    :cond_a8
    new-instance v0, Ljava/util/ArrayList;

    .line 33947818
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947821
    goto :goto_b3

    .line 33947822
    :cond_ae
    new-instance v0, Ljava/util/ArrayList;

    .line 33947824
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947827
    :goto_b3
    new-instance v5, Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33947829
    invoke-direct {v5, v0}, Lcom/dragon/read/component/download/model/TtsInfo;-><init>(Ljava/util/ArrayList;)V

    .line 33947832
    iput-object v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->offlineTtsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33947834
    move-object/from16 v0, p0

    .line 33947836
    goto/16 :goto_19

    .line 33947838
    :cond_be
    iget-object v3, v1, Lmk3/a0;->j:Ljava/lang/String;

    .line 33947840
    iget-object v5, v1, Lmk3/a0;->k:Ljava/lang/String;

    .line 33947842
    const/4 v6, 0x1

    .line 33947843
    move-object v2, v8

    .line 33947844
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->j(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33947847
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lmk3/v;->a:Lmk3/a0;

    .line 33947651
    .line 33947652
    iget-object v7, v0, Lmk3/v;->b:Ljava/lang/String;

    .line 33947653
    .line 33947654
    move-object/from16 v4, p1

    .line 33947655
    .line 33947656
    check-cast v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33947657
    .line 33947658
    move-object/from16 v8, p2

    .line 33947659
    .line 33947660
    check-cast v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33947661
    .line 33947662
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object v2, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 33947666
    .line 33947667
    if-eqz v2, :cond_be

    .line 33947668
    .line 33947669
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v3

    .line 33947677
    if-eqz v3, :cond_be

    .line 33947678
    .line 33947679
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    check-cast v3, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947684
    .line 33947685
    iget-object v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 33947686
    .line 33947687
    const/16 v6, 0xa

    .line 33947688
    .line 33947689
    if-eqz v5, :cond_63

    .line 33947690
    .line 33947691
    new-instance v9, Ljava/util/ArrayList;

    .line 33947692
    .line 33947693
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v10

    .line 33947697
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v5

    .line 33947704
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v10

    .line 33947708
    if-eqz v10, :cond_5d

    .line 33947709
    .line 33947710
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v10

    .line 33947714
    check-cast v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 33947715
    .line 33947716
    new-instance v15, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33947717
    .line 33947718
    iget-wide v12, v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 33947719
    .line 33947720
    iget-object v14, v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->title:Ljava/lang/String;

    .line 33947721
    .line 33947722
    const-wide/16 v16, 0x0

    .line 33947723
    .line 33947724
    iget-object v10, v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->iconUrl:Ljava/lang/String;

    .line 33947725
    .line 33947726
    move-object v11, v15

    .line 33947727
    move-object v6, v15

    .line 33947728
    move-wide/from16 v15, v16

    .line 33947729
    .line 33947730
    move-object/from16 v17, v10

    .line 33947731
    .line 33947732
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    const/16 v6, 0xa

    .line 33947739
    .line 33947740
    goto :goto_38

    .line 33947741
    :cond_5d
    new-instance v5, Ljava/util/ArrayList;

    .line 33947742
    .line 33947743
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_68

    .line 33947747
    :cond_63
    new-instance v5, Ljava/util/ArrayList;

    .line 33947748
    .line 33947749
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947750
    .line 33947751
    .line 33947752
    :goto_68
    new-instance v6, Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33947753
    .line 33947754
    invoke-direct {v6, v5}, Lcom/dragon/read/component/download/model/TtsInfo;-><init>(Ljava/util/ArrayList;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iput-object v6, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33947758
    .line 33947759
    iget-object v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->offlineTtsToneModels:Ljava/util/List;

    .line 33947760
    .line 33947761
    if-eqz v5, :cond_ae

    .line 33947762
    .line 33947763
    new-instance v6, Ljava/util/ArrayList;

    .line 33947764
    .line 33947765
    const/16 v9, 0xa

    .line 33947766
    .line 33947767
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v9

    .line 33947771
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v5

    .line 33947778
    :goto_82
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v9

    .line 33947782
    if-eqz v9, :cond_a8

    .line 33947783
    .line 33947784
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v9

    .line 33947788
    check-cast v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 33947789
    .line 33947790
    new-instance v14, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33947791
    .line 33947792
    iget-wide v11, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 33947793
    .line 33947794
    iget-object v13, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->title:Ljava/lang/String;

    .line 33947795
    .line 33947796
    const-wide/16 v15, 0x0

    .line 33947797
    .line 33947798
    iget-object v9, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->iconUrl:Ljava/lang/String;

    .line 33947799
    .line 33947800
    const/16 v17, 0x1

    .line 33947801
    .line 33947802
    move-object v10, v14

    .line 33947803
    move-object v0, v14

    .line 33947804
    move-wide v14, v15

    .line 33947805
    move-object/from16 v16, v9

    .line 33947806
    .line 33947807
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-object/from16 v0, p0

    .line 33947814
    .line 33947815
    goto :goto_82

    .line 33947816
    :cond_a8
    new-instance v0, Ljava/util/ArrayList;

    .line 33947817
    .line 33947818
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_b3

    .line 33947822
    :cond_ae
    new-instance v0, Ljava/util/ArrayList;

    .line 33947823
    .line 33947824
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947825
    .line 33947826
    .line 33947827
    :goto_b3
    new-instance v5, Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33947828
    .line 33947829
    invoke-direct {v5, v0}, Lcom/dragon/read/component/download/model/TtsInfo;-><init>(Ljava/util/ArrayList;)V

    .line 33947830
    .line 33947831
    .line 33947832
    iput-object v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->offlineTtsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33947833
    .line 33947834
    move-object/from16 v0, p0

    .line 33947835
    .line 33947836
    goto/16 :goto_19

    .line 33947837
    .line 33947838
    :cond_be
    iget-object v3, v1, Lmk3/a0;->j:Ljava/lang/String;

    .line 33947839
    .line 33947840
    iget-object v5, v1, Lmk3/a0;->k:Ljava/lang/String;

    .line 33947841
    .line 33947842
    const/4 v6, 0x1

    .line 33947843
    move-object v2, v8

    .line 33947844
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->j(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33947845
    .line 33947846
    .line 33947847
    return-object v8
.end method


