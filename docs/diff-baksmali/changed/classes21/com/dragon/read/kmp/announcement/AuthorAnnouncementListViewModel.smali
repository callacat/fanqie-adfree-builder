## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel.smali
# added=0 removed=0 changed=14

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 24

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    new-instance v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17104900
    invoke-direct {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;-><init>()V

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17104910
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17104912
    new-instance v1, Lcom/dragon/read/kmp/announcement/c1;

    .line 17104914
    move-object v3, v1

    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    const/4 v5, 0x0

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    const/4 v7, 0x0

    .line 17104919
    const/4 v8, 0x0

    .line 17104920
    const/4 v9, 0x0

    .line 17104921
    const/4 v10, 0x0

    .line 17104922
    const/4 v11, 0x0

    .line 17104923
    const/4 v12, 0x0

    .line 17104924
    const/4 v13, 0x0

    .line 17104925
    const/4 v14, 0x0

    .line 17104926
    const/4 v15, 0x0

    .line 17104927
    const/16 v16, 0x0

    .line 17104929
    const/16 v17, 0x0

    .line 17104931
    const/16 v18, 0x0

    .line 17104933
    const/16 v19, 0x0

    .line 17104935
    const/16 v20, 0x0

    .line 17104937
    const v21, 0x1ffffe

    .line 17104940
    invoke-direct/range {v3 .. v21}, Lcom/dragon/read/kmp/announcement/c1;-><init>(ZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZLcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)V

    .line 17104943
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104946
    move-result-object v1

    .line 17104947
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104949
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104952
    move-result-object v1

    .line 17104953
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104955
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104958
    move-result-object v1

    .line 17104959
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->i:Ljava/util/List;

    .line 17104961
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104964
    move-result-object v1

    .line 17104965
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->j:Ljava/util/List;

    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->k:Z

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 24

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    new-instance v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17104911
    .line 17104912
    new-instance v1, Lcom/dragon/read/kmp/announcement/c1;

    .line 17104913
    .line 17104914
    move-object v3, v1

    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    const/4 v5, 0x0

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    const/4 v7, 0x0

    .line 17104919
    const/4 v8, 0x0

    .line 17104920
    const/4 v9, 0x0

    .line 17104921
    const/4 v10, 0x0

    .line 17104922
    const/4 v11, 0x0

    .line 17104923
    const/4 v12, 0x0

    .line 17104924
    const/4 v13, 0x0

    .line 17104925
    const/4 v14, 0x0

    .line 17104926
    const/4 v15, 0x0

    .line 17104927
    const/16 v16, 0x0

    .line 17104928
    .line 17104929
    const/16 v17, 0x0

    .line 17104930
    .line 17104931
    const/16 v18, 0x0

    .line 17104932
    .line 17104933
    const/16 v19, 0x0

    .line 17104934
    .line 17104935
    const/16 v20, 0x0

    .line 17104936
    .line 17104937
    const v21, 0x1ffffe

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-direct/range {v3 .. v21}, Lcom/dragon/read/kmp/announcement/c1;-><init>(ZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZLcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104948
    .line 17104949
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104954
    .line 17104955
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->i:Ljava/util/List;

    .line 17104960
    .line 17104961
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->j:Ljava/util/List;

    .line 17104966
    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->k:Z

    .line 17104969
    .line 17104970
    return-void
.end method


.method public static q1(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public static q1(Ljava/lang/Integer;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    goto :goto_a

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973830
    move-result v0

    .line 16973831
    const/4 v1, 0x2

    .line 16973832
    if-eq v0, v1, :cond_17

    .line 16973834
    :goto_a
    if-nez p0, :cond_d

    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    move-result p0

    .line 16973841
    const/4 v0, 0x4

    .line 16973842
    if-ne p0, v0, :cond_15

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static q1(Ljava/lang/Integer;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    goto :goto_a

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    const/4 v1, 0x2

    .line 16973832
    if-eq v0, v1, :cond_17

    .line 16973833
    .line 16973834
    :goto_a
    if-nez p0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    const/4 v0, 0x4

    .line 16973842
    if-ne p0, v0, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 16973848
    :goto_18
    return p0
.end method


.method public final j1(I)Lcom/dragon/read/kmp/announcement/c1;
[MOD-CHANGED]
.method public final j1(I)Lcom/dragon/read/kmp/announcement/c1;
    .registers 29

    .prologue
    .line 17170432
    move/from16 v0, p1

    .line 17170434
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17170442
    move-result-wide v1

    .line 17170443
    const-wide/16 v3, 0x3e8

    .line 17170445
    div-long/2addr v1, v3

    .line 17170446
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    invoke-direct {v3, v4, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17170452
    new-instance v5, Ljava/util/ArrayList;

    .line 17170454
    const/16 v6, 0xa

    .line 17170456
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170459
    move-result v6

    .line 17170460
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170463
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v3

    .line 17170467
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v6

    .line 17170471
    if-eqz v6, :cond_b9

    .line 17170473
    move-object v6, v3

    .line 17170474
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 17170476
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17170479
    move-result v6

    .line 17170480
    if-ne v6, v0, :cond_34

    .line 17170482
    const/4 v7, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v7, 0x0

    .line 17170485
    :goto_35
    new-instance v14, Lcom/dragon/read/kmp/announcement/c;

    .line 17170487
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170489
    const-string v9, "mock_notice_"

    .line 17170491
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    move-result-object v9

    .line 17170501
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170503
    const-string/jumbo v10, "\u7b2c "

    .line 17170506
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v11, " \u6761\u516c\u544a\u5185\u5bb9\uff1a\u7b2c\u4e8c\u5b63\u7b79\u5907\u4e2d\uff0c\u4e0d\u4f1a\u8ba9\u5927\u5bb6\u7b49\u592a\u4e45\uff0c\u611f\u8c22\u6bcf\u4e00\u4f4d\u8ffd\u5267\u7684\u670b\u53cb\uff01"

    .line 17170514
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    move-result-object v13

    .line 17170521
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170523
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object v11

    .line 17170536
    const/4 v15, 0x0

    .line 17170537
    if-eqz v7, :cond_77

    .line 17170539
    const-wide/32 v16, 0x1e28500

    .line 17170542
    sub-long v16, v1, v16

    .line 17170544
    move-object/from16 v26, v5

    .line 17170546
    move-wide/from16 v4, v16

    .line 17170548
    move-object/from16 v16, v11

    .line 17170550
    goto :goto_88

    .line 17170551
    :cond_77
    move-object/from16 v26, v5

    .line 17170553
    int-to-long v4, v6

    .line 17170554
    const-wide/16 v16, 0x1

    .line 17170556
    sub-long v4, v4, v16

    .line 17170558
    const v6, 0x15180

    .line 17170561
    move-object/from16 v16, v11

    .line 17170563
    int-to-long v10, v6

    .line 17170564
    mul-long v4, v4, v10

    .line 17170566
    sub-long v4, v1, v4

    .line 17170568
    :goto_88
    if-eqz v7, :cond_8d

    .line 17170570
    const-string v6, "1\u5e74\u524d"

    .line 17170572
    goto :goto_90

    .line 17170573
    :cond_8d
    const-string/jumbo v6, "\u521a\u521a"

    .line 17170576
    :goto_90
    const/16 v17, 0x0

    .line 17170578
    const/16 v18, 0x0

    .line 17170580
    const/16 v19, 0x0

    .line 17170582
    const/16 v20, 0x0

    .line 17170584
    const/16 v21, 0x0

    .line 17170586
    const/16 v22, 0x0

    .line 17170588
    const/16 v23, 0x1

    .line 17170590
    const/16 v24, 0x0

    .line 17170592
    const v25, 0x1bf98

    .line 17170595
    const/4 v12, 0x0

    .line 17170596
    move-object v8, v14

    .line 17170597
    move-object v10, v13

    .line 17170598
    move-object/from16 v11, v16

    .line 17170600
    move-object v13, v15

    .line 17170601
    move-object v7, v14

    .line 17170602
    move-wide v14, v4

    .line 17170603
    move-object/from16 v16, v6

    .line 17170605
    invoke-direct/range {v8 .. v25}, Lcom/dragon/read/kmp/announcement/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;ZZI)V

    .line 17170608
    move-object/from16 v4, v26

    .line 17170610
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170613
    move-object v5, v4

    .line 17170614
    const/4 v4, 0x1

    .line 17170615
    goto/16 :goto_23

    .line 17170617
    :cond_b9
    move-object v4, v5

    .line 17170618
    move-object/from16 v5, p0

    .line 17170620
    iget-object v0, v5, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17170622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    invoke-static {v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->h(Ljava/util/List;)Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;

    .line 17170628
    move-result-object v0

    .line 17170629
    new-instance v1, Lcom/dragon/read/kmp/announcement/c1;

    .line 17170631
    const/4 v7, 0x0

    .line 17170632
    iget-object v8, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;->a:Ljava/util/List;

    .line 17170634
    iget-object v9, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;->b:Ljava/util/List;

    .line 17170636
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17170639
    move-result v10

    .line 17170640
    const/4 v11, 0x0

    .line 17170641
    const/4 v12, 0x0

    .line 17170642
    const/4 v13, 0x0

    .line 17170643
    const/4 v14, 0x0

    .line 17170644
    const/4 v15, 0x0

    .line 17170645
    const/16 v16, 0x0

    .line 17170647
    const/16 v17, 0x0

    .line 17170649
    const/16 v18, 0x0

    .line 17170651
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170654
    move-result v19

    .line 17170655
    const/16 v20, 0x0

    .line 17170657
    const/16 v21, 0x0

    .line 17170659
    const/16 v22, 0x0

    .line 17170661
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170664
    move-result v0

    .line 17170665
    if-eqz v0, :cond_ee

    .line 17170667
    sget-object v0, Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;->Empty:Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;

    .line 17170669
    goto :goto_ef

    .line 17170670
    :cond_ee
    const/4 v0, 0x0

    .line 17170671
    :goto_ef
    move-object/from16 v23, v0

    .line 17170673
    const v24, 0xfbfe2

    .line 17170676
    move-object v6, v1

    .line 17170677
    invoke-direct/range {v6 .. v24}, Lcom/dragon/read/kmp/announcement/c1;-><init>(ZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZLcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)V

    .line 17170680
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j1(I)Lcom/dragon/read/kmp/announcement/c1;
    .registers 29

    .prologue
    .line 17170432
    move/from16 v0, p1

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-wide v1

    .line 17170443
    const-wide/16 v3, 0x3e8

    .line 17170444
    .line 17170445
    div-long/2addr v1, v3

    .line 17170446
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 17170447
    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    invoke-direct {v3, v4, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17170450
    .line 17170451
    .line 17170452
    new-instance v5, Ljava/util/ArrayList;

    .line 17170453
    .line 17170454
    const/16 v6, 0xa

    .line 17170455
    .line 17170456
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v6

    .line 17170460
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v6

    .line 17170471
    if-eqz v6, :cond_b9

    .line 17170472
    .line 17170473
    move-object v6, v3

    .line 17170474
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 17170475
    .line 17170476
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v6

    .line 17170480
    if-ne v6, v0, :cond_34

    .line 17170481
    .line 17170482
    const/4 v7, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v7, 0x0

    .line 17170485
    :goto_35
    new-instance v14, Lcom/dragon/read/kmp/announcement/c;

    .line 17170486
    .line 17170487
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    const-string v9, "mock_notice_"

    .line 17170490
    .line 17170491
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v9

    .line 17170501
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    const-string/jumbo v10, "\u7b2c "

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v11, " \u6761\u516c\u544a\u5185\u5bb9\uff1a\u7b2c\u4e8c\u5b63\u7b79\u5907\u4e2d\uff0c\u4e0d\u4f1a\u8ba9\u5927\u5bb6\u7b49\u592a\u4e45\uff0c\u611f\u8c22\u6bcf\u4e00\u4f4d\u8ffd\u5267\u7684\u670b\u53cb\uff01"

    .line 17170513
    .line 17170514
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v13

    .line 17170521
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v11

    .line 17170536
    const/4 v15, 0x0

    .line 17170537
    if-eqz v7, :cond_77

    .line 17170538
    .line 17170539
    const-wide/32 v16, 0x1e28500

    .line 17170540
    .line 17170541
    .line 17170542
    sub-long v16, v1, v16

    .line 17170543
    .line 17170544
    move-object/from16 v26, v5

    .line 17170545
    .line 17170546
    move-wide/from16 v4, v16

    .line 17170547
    .line 17170548
    move-object/from16 v16, v11

    .line 17170549
    .line 17170550
    goto :goto_88

    .line 17170551
    :cond_77
    move-object/from16 v26, v5

    .line 17170552
    .line 17170553
    int-to-long v4, v6

    .line 17170554
    const-wide/16 v16, 0x1

    .line 17170555
    .line 17170556
    sub-long v4, v4, v16

    .line 17170557
    .line 17170558
    const v6, 0x15180

    .line 17170559
    .line 17170560
    .line 17170561
    move-object/from16 v16, v11

    .line 17170562
    .line 17170563
    int-to-long v10, v6

    .line 17170564
    mul-long v4, v4, v10

    .line 17170565
    .line 17170566
    sub-long v4, v1, v4

    .line 17170567
    .line 17170568
    :goto_88
    if-eqz v7, :cond_8d

    .line 17170569
    .line 17170570
    const-string v6, "1\u5e74\u524d"

    .line 17170571
    .line 17170572
    goto :goto_90

    .line 17170573
    :cond_8d
    const-string/jumbo v6, "\u521a\u521a"

    .line 17170574
    .line 17170575
    .line 17170576
    :goto_90
    const/16 v17, 0x0

    .line 17170577
    .line 17170578
    const/16 v18, 0x0

    .line 17170579
    .line 17170580
    const/16 v19, 0x0

    .line 17170581
    .line 17170582
    const/16 v20, 0x0

    .line 17170583
    .line 17170584
    const/16 v21, 0x0

    .line 17170585
    .line 17170586
    const/16 v22, 0x0

    .line 17170587
    .line 17170588
    const/16 v23, 0x1

    .line 17170589
    .line 17170590
    const/16 v24, 0x0

    .line 17170591
    .line 17170592
    const v25, 0x1bf98

    .line 17170593
    .line 17170594
    .line 17170595
    const/4 v12, 0x0

    .line 17170596
    move-object v8, v14

    .line 17170597
    move-object v10, v13

    .line 17170598
    move-object/from16 v11, v16

    .line 17170599
    .line 17170600
    move-object v13, v15

    .line 17170601
    move-object v7, v14

    .line 17170602
    move-wide v14, v4

    .line 17170603
    move-object/from16 v16, v6

    .line 17170604
    .line 17170605
    invoke-direct/range {v8 .. v25}, Lcom/dragon/read/kmp/announcement/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;ZZI)V

    .line 17170606
    .line 17170607
    .line 17170608
    move-object/from16 v4, v26

    .line 17170609
    .line 17170610
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-object v5, v4

    .line 17170614
    const/4 v4, 0x1

    .line 17170615
    goto/16 :goto_23

    .line 17170616
    .line 17170617
    :cond_b9
    move-object v4, v5

    .line 17170618
    move-object/from16 v5, p0

    .line 17170619
    .line 17170620
    iget-object v0, v5, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17170621
    .line 17170622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->h(Ljava/util/List;)Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v0

    .line 17170629
    new-instance v1, Lcom/dragon/read/kmp/announcement/c1;

    .line 17170630
    .line 17170631
    const/4 v7, 0x0

    .line 17170632
    iget-object v8, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;->a:Ljava/util/List;

    .line 17170633
    .line 17170634
    iget-object v9, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;->b:Ljava/util/List;

    .line 17170635
    .line 17170636
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v10

    .line 17170640
    const/4 v11, 0x0

    .line 17170641
    const/4 v12, 0x0

    .line 17170642
    const/4 v13, 0x0

    .line 17170643
    const/4 v14, 0x0

    .line 17170644
    const/4 v15, 0x0

    .line 17170645
    const/16 v16, 0x0

    .line 17170646
    .line 17170647
    const/16 v17, 0x0

    .line 17170648
    .line 17170649
    const/16 v18, 0x0

    .line 17170650
    .line 17170651
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170652
    .line 17170653
    .line 17170654
    move-result v19

    .line 17170655
    const/16 v20, 0x0

    .line 17170656
    .line 17170657
    const/16 v21, 0x0

    .line 17170658
    .line 17170659
    const/16 v22, 0x0

    .line 17170660
    .line 17170661
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170662
    .line 17170663
    .line 17170664
    move-result v0

    .line 17170665
    if-eqz v0, :cond_ee

    .line 17170666
    .line 17170667
    sget-object v0, Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;->Empty:Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;

    .line 17170668
    .line 17170669
    goto :goto_ef

    .line 17170670
    :cond_ee
    const/4 v0, 0x0

    .line 17170671
    :goto_ef
    move-object/from16 v23, v0

    .line 17170672
    .line 17170673
    const v24, 0xfbfe2

    .line 17170674
    .line 17170675
    .line 17170676
    move-object v6, v1

    .line 17170677
    invoke-direct/range {v6 .. v24}, Lcom/dragon/read/kmp/announcement/c1;-><init>(ZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZLcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)V

    .line 17170678
    .line 17170679
    .line 17170680
    return-object v1
.end method


.method public final k1()Z
[MOD-CHANGED]
.method public final k1()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->k:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->g:Lzl3/c;

    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    iget-boolean v0, v0, Lzl3/c;->i:Z

    .line 196620
    if-ne v0, v2, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_14

    .line 196627
    const/4 v1, 0x1

    .line 196628
    :cond_14
    return v1
.end method

[INNER-ORIGINAL]
.method public final k1()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->k:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->g:Lzl3/c;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    iget-boolean v0, v0, Lzl3/c;->i:Z

    .line 196619
    .line 196620
    if-ne v0, v2, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_14

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    :cond_14
    return v1
.end method


.method public final l1(Lcom/dragon/read/kmp/announcement/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final l1(Lcom/dragon/read/kmp/announcement/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/announcement/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_39

    .line 33947683
    if-ne v2, v3, :cond_31

    .line 33947685
    iget-boolean p1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;->Z$0:Z

    .line 33947687
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;->L$0:Ljava/lang/Object;

    .line 33947689
    check-cast v0, Lcom/dragon/read/kmp/announcement/c;

    .line 33947691
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947694
    move p2, p1

    .line 33947695
    move-object p1, v0

    .line 33947696
    goto :goto_63

    .line 33947697
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947699
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947701
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947704
    throw p1

    .line 33947705
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947708
    iget-object p2, p1, Lcom/dragon/read/kmp/announcement/c;->m:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 33947710
    sget-object v2, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Fake:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 33947712
    if-ne p2, v2, :cond_44

    .line 33947714
    const/4 p1, 0x0

    .line 33947715
    return-object p1

    .line 33947716
    :cond_44
    iget-object p2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947718
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947721
    move-result-object p2

    .line 33947722
    check-cast p2, Lcom/dragon/read/kmp/announcement/c1;

    .line 33947724
    iget-boolean p2, p2, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 33947726
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 33947728
    iget-object v4, p1, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 33947730
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947733
    move-result-object v4

    .line 33947734
    iput-object p1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;->L$0:Ljava/lang/Object;

    .line 33947736
    iput-boolean p2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;->Z$0:Z

    .line 33947738
    iput v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;->label:I

    .line 33947740
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947743
    move-result-object v0

    .line 33947744
    if-ne v0, v1, :cond_63

    .line 33947746
    return-object v1

    .line 33947747
    :cond_63
    :goto_63
    sget-object v0, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 33947749
    iget-object v1, p1, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 33947751
    const/4 v2, 0x1

    .line 33947752
    const-string v3, "delete"

    .line 33947754
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947757
    move-result-object v4

    .line 33947758
    invoke-virtual {p0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->p1()Ldo5/k;

    .line 33947761
    move-result-object v5

    .line 33947762
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/announcement/s1;->c(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ldo5/k;)V

    .line 33947765
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$a;

    .line 33947767
    iget-object p1, p1, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 33947769
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$a;-><init>(Ljava/util/List;Z)V

    .line 33947776
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/dragon/read/kmp/announcement/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/announcement/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_39

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_31

    .line 33947684
    .line 33947685
    iget-boolean p1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;->Z$0:Z

    .line 33947686
    .line 33947687
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;->L$0:Ljava/lang/Object;

    .line 33947688
    .line 33947689
    check-cast v0, Lcom/dragon/read/kmp/announcement/c;

    .line 33947690
    .line 33947691
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    move p2, p1

    .line 33947695
    move-object p1, v0

    .line 33947696
    goto :goto_63

    .line 33947697
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947698
    .line 33947699
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947700
    .line 33947701
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    throw p1

    .line 33947705
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object p2, p1, Lcom/dragon/read/kmp/announcement/c;->m:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 33947709
    .line 33947710
    sget-object v2, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Fake:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 33947711
    .line 33947712
    if-ne p2, v2, :cond_44

    .line 33947713
    .line 33947714
    const/4 p1, 0x0

    .line 33947715
    return-object p1

    .line 33947716
    :cond_44
    iget-object p2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947717
    .line 33947718
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    check-cast p2, Lcom/dragon/read/kmp/announcement/c1;

    .line 33947723
    .line 33947724
    iget-boolean p2, p2, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 33947725
    .line 33947726
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 33947727
    .line 33947728
    iget-object v4, p1, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v4

    .line 33947734
    iput-object p1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;->L$0:Ljava/lang/Object;

    .line 33947735
    .line 33947736
    iput-boolean p2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;->Z$0:Z

    .line 33947737
    .line 33947738
    iput v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeletePost$1;->label:I

    .line 33947739
    .line 33947740
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    if-ne v0, v1, :cond_63

    .line 33947745
    .line 33947746
    return-object v1

    .line 33947747
    :cond_63
    :goto_63
    sget-object v0, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 33947748
    .line 33947749
    iget-object v1, p1, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 33947750
    .line 33947751
    const/4 v2, 0x1

    .line 33947752
    const-string v3, "delete"

    .line 33947753
    .line 33947754
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v4

    .line 33947758
    invoke-virtual {p0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->p1()Ldo5/k;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v5

    .line 33947762
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/announcement/s1;->c(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ldo5/k;)V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$a;

    .line 33947766
    .line 33947767
    iget-object p1, p1, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 33947768
    .line 33947769
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$a;-><init>(Ljava/util/List;Z)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-object v0
.end method


.method public final m1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final m1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;->label:I

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_3b

    .line 17170467
    if-ne v2, v3, :cond_33

    .line 17170469
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;->L$1:Ljava/lang/Object;

    .line 17170471
    check-cast v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17170473
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;->L$0:Ljava/lang/Object;

    .line 17170475
    check-cast v0, Ljava/util/List;

    .line 17170477
    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 17170480
    goto :goto_69

    .line 17170481
    :catchall_31
    move-exception p1

    .line 17170482
    goto :goto_87

    .line 17170483
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170485
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170487
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170490
    throw p1

    .line 17170491
    :cond_3b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170496
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170499
    move-result-object p1

    .line 17170500
    check-cast p1, Lcom/dragon/read/kmp/announcement/c1;

    .line 17170502
    iget-object p1, p1, Lcom/dragon/read/kmp/announcement/c1;->t:Ljava/util/Set;

    .line 17170504
    check-cast p1, Ljava/lang/Iterable;

    .line 17170506
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170513
    move-result v2

    .line 17170514
    if-eqz v2, :cond_56

    .line 17170516
    const/4 p1, 0x0

    .line 17170517
    return-object p1

    .line 17170518
    :cond_56
    :try_start_56
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170520
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17170522
    iput-object p1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;->L$0:Ljava/lang/Object;

    .line 17170524
    iput-object p0, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;->L$1:Ljava/lang/Object;

    .line 17170526
    iput v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;->label:I

    .line 17170528
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170531
    move-result-object v0

    .line 17170532
    if-ne v0, v1, :cond_67

    .line 17170534
    return-object v1

    .line 17170535
    :cond_67
    move-object v1, p0

    .line 17170536
    move-object v0, p1

    .line 17170537
    :goto_69
    sget-object v4, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 17170539
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170542
    move-result-object p1

    .line 17170543
    move-object v5, p1

    .line 17170544
    check-cast v5, Ljava/lang/String;

    .line 17170546
    const/4 v6, 0x1

    .line 17170547
    const-string v7, "delete"

    .line 17170549
    invoke-virtual {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->p1()Ldo5/k;

    .line 17170552
    move-result-object v9

    .line 17170553
    move-object v8, v0

    .line 17170554
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/kmp/announcement/s1;->c(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ldo5/k;)V

    .line 17170557
    new-instance p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$a;

    .line 17170559
    invoke-direct {p1, v0, v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$a;-><init>(Ljava/util/List;Z)V

    .line 17170562
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    move-result-object p1
    :try_end_86
    .catchall {:try_start_56 .. :try_end_86} :catchall_31

    .line 17170566
    goto :goto_91

    .line 17170567
    :goto_87
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170569
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    move-result-object p1

    .line 17170577
    :goto_91
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170580
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_3b

    .line 17170466
    .line 17170467
    if-ne v2, v3, :cond_33

    .line 17170468
    .line 17170469
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;->L$1:Ljava/lang/Object;

    .line 17170470
    .line 17170471
    check-cast v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17170472
    .line 17170473
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;->L$0:Ljava/lang/Object;

    .line 17170474
    .line 17170475
    check-cast v0, Ljava/util/List;

    .line 17170476
    .line 17170477
    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_69

    .line 17170481
    :catchall_31
    move-exception p1

    .line 17170482
    goto :goto_87

    .line 17170483
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170484
    .line 17170485
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170486
    .line 17170487
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    throw p1

    .line 17170491
    :cond_3b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170495
    .line 17170496
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    check-cast p1, Lcom/dragon/read/kmp/announcement/c1;

    .line 17170501
    .line 17170502
    iget-object p1, p1, Lcom/dragon/read/kmp/announcement/c1;->t:Ljava/util/Set;

    .line 17170503
    .line 17170504
    check-cast p1, Ljava/lang/Iterable;

    .line 17170505
    .line 17170506
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    if-eqz v2, :cond_56

    .line 17170515
    .line 17170516
    const/4 p1, 0x0

    .line 17170517
    return-object p1

    .line 17170518
    :cond_56
    :try_start_56
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170519
    .line 17170520
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17170521
    .line 17170522
    iput-object p1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;->L$0:Ljava/lang/Object;

    .line 17170523
    .line 17170524
    iput-object p0, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;->L$1:Ljava/lang/Object;

    .line 17170525
    .line 17170526
    iput v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$confirmDeleteSelected$1;->label:I

    .line 17170527
    .line 17170528
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    if-ne v0, v1, :cond_67

    .line 17170533
    .line 17170534
    return-object v1

    .line 17170535
    :cond_67
    move-object v1, p0

    .line 17170536
    move-object v0, p1

    .line 17170537
    :goto_69
    sget-object v4, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 17170538
    .line 17170539
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    move-object v5, p1

    .line 17170544
    check-cast v5, Ljava/lang/String;

    .line 17170545
    .line 17170546
    const/4 v6, 0x1

    .line 17170547
    const-string v7, "delete"

    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->p1()Ldo5/k;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v9

    .line 17170553
    move-object v8, v0

    .line 17170554
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/kmp/announcement/s1;->c(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ldo5/k;)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$a;

    .line 17170558
    .line 17170559
    invoke-direct {p1, v0, v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$a;-><init>(Ljava/util/List;Z)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1
    :try_end_86
    .catchall {:try_start_56 .. :try_end_86} :catchall_31

    .line 17170566
    goto :goto_91

    .line 17170567
    :goto_87
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170568
    .line 17170569
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    :goto_91
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-object p1
.end method


.method public final n1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final n1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$fillIfNeeded$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$fillIfNeeded$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$fillIfNeeded$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$fillIfNeeded$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$fillIfNeeded$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$fillIfNeeded$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$fillIfNeeded$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$fillIfNeeded$1;->label:I

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_32

    .line 17170467
    if-ne v2, v3, :cond_2a

    .line 17170469
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    goto/16 :goto_9d

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170476
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->g:Lzl3/c;

    .line 17170487
    if-nez p1, :cond_3c

    .line 17170489
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170491
    return-object p1

    .line 17170492
    :cond_3c
    iget v2, p1, Lzl3/c;->k:I

    .line 17170494
    if-ltz v2, :cond_43

    .line 17170496
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170498
    return-object p1

    .line 17170499
    :cond_43
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170501
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170504
    move-result-object v2

    .line 17170505
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 17170507
    iget-boolean v4, v2, Lcom/dragon/read/kmp/announcement/c1;->a:Z

    .line 17170509
    const/4 v5, 0x0

    .line 17170510
    if-nez v4, :cond_64

    .line 17170512
    iget-boolean v4, v2, Lcom/dragon/read/kmp/announcement/c1;->b:Z

    .line 17170514
    if-nez v4, :cond_64

    .line 17170516
    iget-boolean v4, v2, Lcom/dragon/read/kmp/announcement/c1;->g:Z

    .line 17170518
    if-nez v4, :cond_59

    .line 17170520
    goto :goto_64

    .line 17170521
    :cond_59
    iget-boolean v4, v2, Lcom/dragon/read/kmp/announcement/c1;->f:Z

    .line 17170523
    if-nez v4, :cond_62

    .line 17170525
    iget v4, v2, Lcom/dragon/read/kmp/announcement/c1;->e:I

    .line 17170527
    if-lez v4, :cond_62

    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    const/4 v4, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    :goto_64
    const/4 v4, 0x0

    .line 17170533
    :goto_65
    if-nez v4, :cond_6a

    .line 17170535
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170537
    return-object p1

    .line 17170538
    :cond_6a
    iget-object v4, v2, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 17170540
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170543
    move-result v4

    .line 17170544
    iget-boolean v6, v2, Lcom/dragon/read/kmp/announcement/c1;->f:Z

    .line 17170546
    if-eqz v6, :cond_7b

    .line 17170548
    iget-object v6, v2, Lcom/dragon/read/kmp/announcement/c1;->d:Ljava/util/List;

    .line 17170550
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170553
    move-result v6

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v6, 0x0

    .line 17170556
    :goto_7c
    add-int/2addr v4, v6

    .line 17170557
    const/16 v6, 0x14

    .line 17170559
    if-ge v4, v6, :cond_de

    .line 17170561
    iget-object v4, v2, Lcom/dragon/read/kmp/announcement/c1;->h:Ljava/lang/String;

    .line 17170563
    if-eqz v4, :cond_8b

    .line 17170565
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170568
    move-result v4

    .line 17170569
    if-eqz v4, :cond_8c

    .line 17170571
    :cond_8b
    const/4 v5, 0x1

    .line 17170572
    :cond_8c
    if-nez v5, :cond_de

    .line 17170574
    iget-object v4, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17170576
    iget-object p1, p1, Lzl3/c;->a:Ljava/lang/String;

    .line 17170578
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/c1;->h:Ljava/lang/String;

    .line 17170580
    iput v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$fillIfNeeded$1;->label:I

    .line 17170582
    invoke-virtual {v4, p1, v2, v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170585
    move-result-object p1

    .line 17170586
    if-ne p1, v1, :cond_9d

    .line 17170588
    return-object v1

    .line 17170589
    :cond_9d
    :goto_9d
    check-cast p1, Lcom/dragon/read/kmp/announcement/c1;

    .line 17170591
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->i:Ljava/util/List;

    .line 17170593
    iget-object v1, p1, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 17170595
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170598
    move-result-object v0

    .line 17170599
    iget-object v1, p1, Lcom/dragon/read/kmp/announcement/c1;->d:Ljava/util/List;

    .line 17170601
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170604
    move-result-object v0

    .line 17170605
    new-instance v1, Ljava/util/HashSet;

    .line 17170607
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17170610
    new-instance v2, Ljava/util/ArrayList;

    .line 17170612
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170618
    move-result-object v0

    .line 17170619
    :cond_bb
    :goto_bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170622
    move-result v3

    .line 17170623
    if-eqz v3, :cond_d4

    .line 17170625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170628
    move-result-object v3

    .line 17170629
    move-object v4, v3

    .line 17170630
    check-cast v4, Lcom/dragon/read/kmp/announcement/c;

    .line 17170632
    iget-object v4, v4, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 17170634
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170637
    move-result v4

    .line 17170638
    if-eqz v4, :cond_bb

    .line 17170640
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170643
    goto :goto_bb

    .line 17170644
    :cond_d4
    iput-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->i:Ljava/util/List;

    .line 17170646
    new-instance v0, Lcom/dragon/read/kmp/announcement/d1;

    .line 17170648
    invoke-direct {v0, p1, v2}, Lcom/dragon/read/kmp/announcement/d1;-><init>(Lcom/dragon/read/kmp/announcement/c1;Ljava/util/List;)V

    .line 17170651
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->t1(Lkotlin/jvm/functions/Function1;)V

    .line 17170654
    :cond_de
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170656
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$fillIfNeeded$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$fillIfNeeded$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$fillIfNeeded$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$fillIfNeeded$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$fillIfNeeded$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$fillIfNeeded$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$fillIfNeeded$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$fillIfNeeded$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_32

    .line 17170466
    .line 17170467
    if-ne v2, v3, :cond_2a

    .line 17170468
    .line 17170469
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto/16 :goto_9d

    .line 17170473
    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170475
    .line 17170476
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170477
    .line 17170478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->g:Lzl3/c;

    .line 17170486
    .line 17170487
    if-nez p1, :cond_3c

    .line 17170488
    .line 17170489
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170490
    .line 17170491
    return-object p1

    .line 17170492
    :cond_3c
    iget v2, p1, Lzl3/c;->k:I

    .line 17170493
    .line 17170494
    if-ltz v2, :cond_43

    .line 17170495
    .line 17170496
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170497
    .line 17170498
    return-object p1

    .line 17170499
    :cond_43
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170500
    .line 17170501
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 17170506
    .line 17170507
    iget-boolean v4, v2, Lcom/dragon/read/kmp/announcement/c1;->a:Z

    .line 17170508
    .line 17170509
    const/4 v5, 0x0

    .line 17170510
    if-nez v4, :cond_64

    .line 17170511
    .line 17170512
    iget-boolean v4, v2, Lcom/dragon/read/kmp/announcement/c1;->b:Z

    .line 17170513
    .line 17170514
    if-nez v4, :cond_64

    .line 17170515
    .line 17170516
    iget-boolean v4, v2, Lcom/dragon/read/kmp/announcement/c1;->g:Z

    .line 17170517
    .line 17170518
    if-nez v4, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_64

    .line 17170521
    :cond_59
    iget-boolean v4, v2, Lcom/dragon/read/kmp/announcement/c1;->f:Z

    .line 17170522
    .line 17170523
    if-nez v4, :cond_62

    .line 17170524
    .line 17170525
    iget v4, v2, Lcom/dragon/read/kmp/announcement/c1;->e:I

    .line 17170526
    .line 17170527
    if-lez v4, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    const/4 v4, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    :goto_64
    const/4 v4, 0x0

    .line 17170533
    :goto_65
    if-nez v4, :cond_6a

    .line 17170534
    .line 17170535
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170536
    .line 17170537
    return-object p1

    .line 17170538
    :cond_6a
    iget-object v4, v2, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 17170539
    .line 17170540
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v4

    .line 17170544
    iget-boolean v6, v2, Lcom/dragon/read/kmp/announcement/c1;->f:Z

    .line 17170545
    .line 17170546
    if-eqz v6, :cond_7b

    .line 17170547
    .line 17170548
    iget-object v6, v2, Lcom/dragon/read/kmp/announcement/c1;->d:Ljava/util/List;

    .line 17170549
    .line 17170550
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v6

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v6, 0x0

    .line 17170556
    :goto_7c
    add-int/2addr v4, v6

    .line 17170557
    const/16 v6, 0x14

    .line 17170558
    .line 17170559
    if-ge v4, v6, :cond_de

    .line 17170560
    .line 17170561
    iget-object v4, v2, Lcom/dragon/read/kmp/announcement/c1;->h:Ljava/lang/String;

    .line 17170562
    .line 17170563
    if-eqz v4, :cond_8b

    .line 17170564
    .line 17170565
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v4

    .line 17170569
    if-eqz v4, :cond_8c

    .line 17170570
    .line 17170571
    :cond_8b
    const/4 v5, 0x1

    .line 17170572
    :cond_8c
    if-nez v5, :cond_de

    .line 17170573
    .line 17170574
    iget-object v4, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17170575
    .line 17170576
    iget-object p1, p1, Lzl3/c;->a:Ljava/lang/String;

    .line 17170577
    .line 17170578
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/c1;->h:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iput v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$fillIfNeeded$1;->label:I

    .line 17170581
    .line 17170582
    invoke-virtual {v4, p1, v2, v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    if-ne p1, v1, :cond_9d

    .line 17170587
    .line 17170588
    return-object v1

    .line 17170589
    :cond_9d
    :goto_9d
    check-cast p1, Lcom/dragon/read/kmp/announcement/c1;

    .line 17170590
    .line 17170591
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->i:Ljava/util/List;

    .line 17170592
    .line 17170593
    iget-object v1, p1, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 17170594
    .line 17170595
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    iget-object v1, p1, Lcom/dragon/read/kmp/announcement/c1;->d:Ljava/util/List;

    .line 17170600
    .line 17170601
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    new-instance v1, Ljava/util/HashSet;

    .line 17170606
    .line 17170607
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17170608
    .line 17170609
    .line 17170610
    new-instance v2, Ljava/util/ArrayList;

    .line 17170611
    .line 17170612
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    :cond_bb
    :goto_bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v3

    .line 17170623
    if-eqz v3, :cond_d4

    .line 17170624
    .line 17170625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v3

    .line 17170629
    move-object v4, v3

    .line 17170630
    check-cast v4, Lcom/dragon/read/kmp/announcement/c;

    .line 17170631
    .line 17170632
    iget-object v4, v4, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 17170633
    .line 17170634
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v4

    .line 17170638
    if-eqz v4, :cond_bb

    .line 17170639
    .line 17170640
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170641
    .line 17170642
    .line 17170643
    goto :goto_bb

    .line 17170644
    :cond_d4
    iput-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->i:Ljava/util/List;

    .line 17170645
    .line 17170646
    new-instance v0, Lcom/dragon/read/kmp/announcement/d1;

    .line 17170647
    .line 17170648
    invoke-direct {v0, p1, v2}, Lcom/dragon/read/kmp/announcement/d1;-><init>(Lcom/dragon/read/kmp/announcement/c1;Ljava/util/List;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->t1(Lkotlin/jvm/functions/Function1;)V

    .line 17170652
    .line 17170653
    .line 17170654
    :cond_de
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170655
    .line 17170656
    return-object p1
.end method


.method public final o1()V
[MOD-CHANGED]
.method public final o1()V
    .registers 10

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->d:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262151
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/kmp/announcement/c1;

    .line 262157
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 262159
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262162
    move-result v2

    .line 262163
    if-nez v2, :cond_30

    .line 262165
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->r1(Ljava/lang/String;)Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_1c

    .line 262171
    goto :goto_30

    .line 262172
    :cond_1c
    const/4 v2, 0x1

    .line 262173
    iput-boolean v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->d:Z

    .line 262175
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262178
    move-result-object v3

    .line 262179
    const/4 v4, 0x0

    .line 262180
    const/4 v5, 0x0

    .line 262181
    new-instance v6, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;

    .line 262183
    const/4 v2, 0x0

    .line 262184
    invoke-direct {v6, p0, v1, v0, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Ljava/lang/String;Lcom/dragon/read/kmp/announcement/c1;Lkotlin/coroutines/Continuation;)V

    .line 262187
    const/4 v7, 0x3

    .line 262188
    const/4 v8, 0x0

    .line 262189
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1()V
    .registers 10

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->d:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/kmp/announcement/c1;

    .line 262156
    .line 262157
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-nez v2, :cond_30

    .line 262164
    .line 262165
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->r1(Ljava/lang/String;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_1c

    .line 262170
    .line 262171
    goto :goto_30

    .line 262172
    :cond_1c
    const/4 v2, 0x1

    .line 262173
    iput-boolean v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->d:Z

    .line 262174
    .line 262175
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    const/4 v4, 0x0

    .line 262180
    const/4 v5, 0x0

    .line 262181
    new-instance v6, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;

    .line 262182
    .line 262183
    const/4 v2, 0x0

    .line 262184
    invoke-direct {v6, p0, v1, v0, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Ljava/lang/String;Lcom/dragon/read/kmp/announcement/c1;Lkotlin/coroutines/Continuation;)V

    .line 262185
    .line 262186
    .line 262187
    const/4 v7, 0x3

    .line 262188
    const/4 v8, 0x0

    .line 262189
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    return-void
.end method


.method public final p1()Ldo5/k;
[MOD-CHANGED]
.method public final p1()Ldo5/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->g:Lzl3/c;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lzl3/c;->l:Ldo5/k;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p1()Ldo5/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->g:Lzl3/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lzl3/c;->l:Ldo5/k;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final r1(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final r1(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_5

    .line 16973826
    const-string v0, ""

    .line 16973828
    goto :goto_6

    .line 16973829
    :cond_5
    move-object v0, p1

    .line 16973830
    :goto_6
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    xor-int/2addr v0, v1

    .line 16973836
    if-eqz v0, :cond_1b

    .line 16973838
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v1, 0x0

    .line 16973852
    :goto_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final r1(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_5

    .line 16973825
    .line 16973826
    const-string v0, ""

    .line 16973827
    .line 16973828
    goto :goto_6

    .line 16973829
    :cond_5
    move-object v0, p1

    .line 16973830
    :goto_6
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    xor-int/2addr v0, v1

    .line 16973836
    if-eqz v0, :cond_1b

    .line 16973837
    .line 16973838
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v1, 0x0

    .line 16973852
    :goto_1c
    return v1
.end method


.method public final s1(Lzl3/c;Z)V
[MOD-CHANGED]
.method public final s1(Lzl3/c;Z)V
    .registers 27

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->g:Lzl3/c;

    .line 33882122
    move/from16 v2, p2

    .line 33882124
    iput-boolean v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->k:Z

    .line 33882126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882129
    move-result-object v2

    .line 33882130
    iput-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->i:Ljava/util/List;

    .line 33882132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882135
    move-result-object v2

    .line 33882136
    iput-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->j:Ljava/util/List;

    .line 33882138
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882140
    new-instance v5, Lcom/dragon/read/kmp/announcement/c1;

    .line 33882142
    move-object v3, v5

    .line 33882143
    const/4 v4, 0x1

    .line 33882144
    const/16 v22, 0x0

    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    const/4 v7, 0x0

    .line 33882148
    const/4 v8, 0x0

    .line 33882149
    const/4 v9, 0x0

    .line 33882150
    const/4 v10, 0x0

    .line 33882151
    const/4 v11, 0x0

    .line 33882152
    const/4 v12, 0x0

    .line 33882153
    const/4 v14, 0x0

    .line 33882154
    move-object v13, v14

    .line 33882155
    const/4 v15, 0x0

    .line 33882156
    const/16 v16, 0x0

    .line 33882158
    const/16 v17, 0x0

    .line 33882160
    const/16 v18, 0x0

    .line 33882162
    const/16 v19, 0x0

    .line 33882164
    const/16 v20, 0x0

    .line 33882166
    const v21, 0x1ffffe

    .line 33882169
    const/16 v23, 0x0

    .line 33882171
    move-object v0, v5

    .line 33882172
    move-object/from16 v5, v23

    .line 33882174
    invoke-direct/range {v3 .. v21}, Lcom/dragon/read/kmp/announcement/c1;-><init>(ZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZLcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)V

    .line 33882177
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882180
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882183
    move-result-object v6

    .line 33882184
    const/4 v7, 0x0

    .line 33882185
    new-instance v9, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;

    .line 33882187
    const/4 v0, 0x0

    .line 33882188
    move-object/from16 v2, p0

    .line 33882190
    invoke-direct {v9, v1, v2, v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;-><init>(Lzl3/c;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33882193
    const/4 v10, 0x3

    .line 33882194
    move-object/from16 v8, v22

    .line 33882196
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Lzl3/c;Z)V
    .registers 27

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->g:Lzl3/c;

    .line 33882121
    .line 33882122
    move/from16 v2, p2

    .line 33882123
    .line 33882124
    iput-boolean v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->k:Z

    .line 33882125
    .line 33882126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    iput-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->i:Ljava/util/List;

    .line 33882131
    .line 33882132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    iput-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->j:Ljava/util/List;

    .line 33882137
    .line 33882138
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882139
    .line 33882140
    new-instance v5, Lcom/dragon/read/kmp/announcement/c1;

    .line 33882141
    .line 33882142
    move-object v3, v5

    .line 33882143
    const/4 v4, 0x1

    .line 33882144
    const/16 v22, 0x0

    .line 33882145
    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    const/4 v7, 0x0

    .line 33882148
    const/4 v8, 0x0

    .line 33882149
    const/4 v9, 0x0

    .line 33882150
    const/4 v10, 0x0

    .line 33882151
    const/4 v11, 0x0

    .line 33882152
    const/4 v12, 0x0

    .line 33882153
    const/4 v14, 0x0

    .line 33882154
    move-object v13, v14

    .line 33882155
    const/4 v15, 0x0

    .line 33882156
    const/16 v16, 0x0

    .line 33882157
    .line 33882158
    const/16 v17, 0x0

    .line 33882159
    .line 33882160
    const/16 v18, 0x0

    .line 33882161
    .line 33882162
    const/16 v19, 0x0

    .line 33882163
    .line 33882164
    const/16 v20, 0x0

    .line 33882165
    .line 33882166
    const v21, 0x1ffffe

    .line 33882167
    .line 33882168
    .line 33882169
    const/16 v23, 0x0

    .line 33882170
    .line 33882171
    move-object v0, v5

    .line 33882172
    move-object/from16 v5, v23

    .line 33882173
    .line 33882174
    invoke-direct/range {v3 .. v21}, Lcom/dragon/read/kmp/announcement/c1;-><init>(ZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZLcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v6

    .line 33882184
    const/4 v7, 0x0

    .line 33882185
    new-instance v9, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;

    .line 33882186
    .line 33882187
    const/4 v0, 0x0

    .line 33882188
    move-object/from16 v2, p0

    .line 33882189
    .line 33882190
    invoke-direct {v9, v1, v2, v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;-><init>(Lzl3/c;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33882191
    .line 33882192
    .line 33882193
    const/4 v10, 0x3

    .line 33882194
    move-object/from16 v8, v22

    .line 33882195
    .line 33882196
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


.method public final t1(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final t1(Lkotlin/jvm/functions/Function1;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/announcement/c1;",
            "Lcom/dragon/read/kmp/announcement/c1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235972
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235975
    move-result-object v2

    .line 17235976
    move-object v3, v2

    .line 17235977
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 17235979
    move-object/from16 v4, p1

    .line 17235981
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235984
    move-result-object v3

    .line 17235985
    move-object v5, v3

    .line 17235986
    check-cast v5, Lcom/dragon/read/kmp/announcement/c1;

    .line 17235988
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->i:Ljava/util/List;

    .line 17235990
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17235993
    move-result-object v3

    .line 17235994
    new-instance v6, Lcom/dragon/read/kmp/announcement/h1;

    .line 17235996
    invoke-direct {v6}, Lcom/dragon/read/kmp/announcement/h1;-><init>()V

    .line 17235999
    invoke-static {v3, v6}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236002
    move-result-object v3

    .line 17236003
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 17236006
    move-result-object v3

    .line 17236007
    iget-object v6, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->j:Ljava/util/List;

    .line 17236009
    new-instance v7, Ljava/util/ArrayList;

    .line 17236011
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236014
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236017
    move-result-object v6

    .line 17236018
    :cond_32
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236021
    move-result v8

    .line 17236022
    if-eqz v8, :cond_4b

    .line 17236024
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236027
    move-result-object v8

    .line 17236028
    move-object v9, v8

    .line 17236029
    check-cast v9, Lcom/dragon/read/kmp/announcement/c;

    .line 17236031
    iget-object v9, v9, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 17236033
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236036
    move-result v9

    .line 17236037
    if-nez v9, :cond_32

    .line 17236039
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236042
    goto :goto_32

    .line 17236043
    :cond_4b
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->i:Ljava/util/List;

    .line 17236045
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236048
    move-result-object v3

    .line 17236049
    iget-object v6, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17236051
    iget-object v8, v5, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 17236053
    iget-object v9, v5, Lcom/dragon/read/kmp/announcement/c1;->j:Ljava/lang/String;

    .line 17236055
    iget-object v10, v5, Lcom/dragon/read/kmp/announcement/c1;->k:Ljava/lang/String;

    .line 17236057
    iget-object v11, v5, Lcom/dragon/read/kmp/announcement/c1;->l:Ljava/lang/String;

    .line 17236059
    iget-object v12, v5, Lcom/dragon/read/kmp/announcement/c1;->m:Ljava/lang/Integer;

    .line 17236061
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    move-object v13, v3

    .line 17236065
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/dragon/read/kmp/announcement/r1;

    .line 17236068
    move-result-object v6

    .line 17236069
    iget-object v7, v6, Lcom/dragon/read/kmp/announcement/r1;->a:Ljava/lang/String;

    .line 17236071
    invoke-virtual {v0, v7}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->r1(Ljava/lang/String;)Z

    .line 17236074
    move-result v20

    .line 17236075
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->k1()Z

    .line 17236078
    move-result v22

    .line 17236079
    const/4 v7, 0x0

    .line 17236080
    const/4 v8, 0x1

    .line 17236081
    if-nez v20, :cond_78

    .line 17236083
    if-eqz v22, :cond_76

    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    const/4 v9, 0x0

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    :goto_78
    const/4 v9, 0x1

    .line 17236089
    :goto_79
    if-eqz v9, :cond_7c

    .line 17236091
    goto :goto_a8

    .line 17236092
    :cond_7c
    new-instance v9, Ljava/util/ArrayList;

    .line 17236094
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236097
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236100
    move-result-object v3

    .line 17236101
    :cond_85
    :goto_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236104
    move-result v10

    .line 17236105
    if-eqz v10, :cond_a7

    .line 17236107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236110
    move-result-object v10

    .line 17236111
    move-object v11, v10

    .line 17236112
    check-cast v11, Lcom/dragon/read/kmp/announcement/c;

    .line 17236114
    iget-object v11, v11, Lcom/dragon/read/kmp/announcement/c;->m:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17236116
    sget-object v12, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Reviewing:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17236118
    if-eq v11, v12, :cond_9f

    .line 17236120
    sget-object v12, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Rejected:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17236122
    if-ne v11, v12, :cond_9d

    .line 17236124
    goto :goto_9f

    .line 17236125
    :cond_9d
    const/4 v11, 0x0

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    :goto_9f
    const/4 v11, 0x1

    .line 17236128
    :goto_a0
    xor-int/2addr v11, v8

    .line 17236129
    if-eqz v11, :cond_85

    .line 17236131
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236134
    goto :goto_85

    .line 17236135
    :cond_a7
    move-object v3, v9

    .line 17236136
    :goto_a8
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17236138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    invoke-static {v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->h(Ljava/util/List;)Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;

    .line 17236144
    move-result-object v7

    .line 17236145
    iget-object v8, v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;->a:Ljava/util/List;

    .line 17236147
    iget-object v9, v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;->b:Ljava/util/List;

    .line 17236149
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17236152
    move-result v13

    .line 17236153
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17236156
    move-result v3

    .line 17236157
    if-eqz v3, :cond_c2

    .line 17236159
    sget-object v3, Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;->Empty:Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v3, 0x0

    .line 17236163
    :goto_c3
    move-object/from16 v25, v3

    .line 17236165
    iget-object v3, v6, Lcom/dragon/read/kmp/announcement/r1;->a:Ljava/lang/String;

    .line 17236167
    const-string v7, ""

    .line 17236169
    if-nez v3, :cond_cc

    .line 17236171
    move-object v3, v7

    .line 17236172
    :cond_cc
    iget-object v10, v6, Lcom/dragon/read/kmp/announcement/r1;->b:Ljava/lang/String;

    .line 17236174
    if-nez v10, :cond_d2

    .line 17236176
    move-object v14, v7

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v14, v10

    .line 17236179
    :goto_d3
    iget-object v10, v6, Lcom/dragon/read/kmp/announcement/r1;->c:Ljava/lang/String;

    .line 17236181
    if-nez v10, :cond_d9

    .line 17236183
    move-object v15, v7

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v15, v10

    .line 17236186
    :goto_da
    iget-object v7, v6, Lcom/dragon/read/kmp/announcement/r1;->d:Ljava/lang/String;

    .line 17236188
    move-object/from16 v16, v7

    .line 17236190
    iget-object v6, v6, Lcom/dragon/read/kmp/announcement/r1;->e:Ljava/lang/Integer;

    .line 17236192
    move-object/from16 v17, v6

    .line 17236194
    invoke-static {v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->q1(Ljava/lang/Integer;)Z

    .line 17236197
    move-result v21

    .line 17236198
    const/4 v6, 0x0

    .line 17236199
    const/4 v10, 0x0

    .line 17236200
    const/4 v11, 0x0

    .line 17236201
    const/4 v12, 0x0

    .line 17236202
    const/16 v18, 0x0

    .line 17236204
    const/16 v19, 0x0

    .line 17236206
    const/16 v23, 0x0

    .line 17236208
    const/16 v24, 0x0

    .line 17236210
    const v26, 0xc60e3

    .line 17236213
    move-object v7, v8

    .line 17236214
    move-object v8, v9

    .line 17236215
    move v9, v13

    .line 17236216
    move-object v13, v3

    .line 17236217
    invoke-static/range {v5 .. v26}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 17236220
    move-result-object v3

    .line 17236221
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236224
    move-result v2

    .line 17236225
    if-eqz v2, :cond_4

    .line 17236227
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(Lkotlin/jvm/functions/Function1;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/announcement/c1;",
            "Lcom/dragon/read/kmp/announcement/c1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235971
    .line 17235972
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    move-object v3, v2

    .line 17235977
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 17235978
    .line 17235979
    move-object/from16 v4, p1

    .line 17235980
    .line 17235981
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v3

    .line 17235985
    move-object v5, v3

    .line 17235986
    check-cast v5, Lcom/dragon/read/kmp/announcement/c1;

    .line 17235987
    .line 17235988
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->i:Ljava/util/List;

    .line 17235989
    .line 17235990
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v3

    .line 17235994
    new-instance v6, Lcom/dragon/read/kmp/announcement/h1;

    .line 17235995
    .line 17235996
    invoke-direct {v6}, Lcom/dragon/read/kmp/announcement/h1;-><init>()V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-static {v3, v6}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v3

    .line 17236003
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    iget-object v6, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->j:Ljava/util/List;

    .line 17236008
    .line 17236009
    new-instance v7, Ljava/util/ArrayList;

    .line 17236010
    .line 17236011
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v6

    .line 17236018
    :cond_32
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v8

    .line 17236022
    if-eqz v8, :cond_4b

    .line 17236023
    .line 17236024
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v8

    .line 17236028
    move-object v9, v8

    .line 17236029
    check-cast v9, Lcom/dragon/read/kmp/announcement/c;

    .line 17236030
    .line 17236031
    iget-object v9, v9, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 17236032
    .line 17236033
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v9

    .line 17236037
    if-nez v9, :cond_32

    .line 17236038
    .line 17236039
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    goto :goto_32

    .line 17236043
    :cond_4b
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->i:Ljava/util/List;

    .line 17236044
    .line 17236045
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    iget-object v6, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17236050
    .line 17236051
    iget-object v8, v5, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 17236052
    .line 17236053
    iget-object v9, v5, Lcom/dragon/read/kmp/announcement/c1;->j:Ljava/lang/String;

    .line 17236054
    .line 17236055
    iget-object v10, v5, Lcom/dragon/read/kmp/announcement/c1;->k:Ljava/lang/String;

    .line 17236056
    .line 17236057
    iget-object v11, v5, Lcom/dragon/read/kmp/announcement/c1;->l:Ljava/lang/String;

    .line 17236058
    .line 17236059
    iget-object v12, v5, Lcom/dragon/read/kmp/announcement/c1;->m:Ljava/lang/Integer;

    .line 17236060
    .line 17236061
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    .line 17236063
    .line 17236064
    move-object v13, v3

    .line 17236065
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/dragon/read/kmp/announcement/r1;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v6

    .line 17236069
    iget-object v7, v6, Lcom/dragon/read/kmp/announcement/r1;->a:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-virtual {v0, v7}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->r1(Ljava/lang/String;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v20

    .line 17236075
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->k1()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v22

    .line 17236079
    const/4 v7, 0x0

    .line 17236080
    const/4 v8, 0x1

    .line 17236081
    if-nez v20, :cond_78

    .line 17236082
    .line 17236083
    if-eqz v22, :cond_76

    .line 17236084
    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    const/4 v9, 0x0

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    :goto_78
    const/4 v9, 0x1

    .line 17236089
    :goto_79
    if-eqz v9, :cond_7c

    .line 17236090
    .line 17236091
    goto :goto_a8

    .line 17236092
    :cond_7c
    new-instance v9, Ljava/util/ArrayList;

    .line 17236093
    .line 17236094
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v3

    .line 17236101
    :cond_85
    :goto_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v10

    .line 17236105
    if-eqz v10, :cond_a7

    .line 17236106
    .line 17236107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v10

    .line 17236111
    move-object v11, v10

    .line 17236112
    check-cast v11, Lcom/dragon/read/kmp/announcement/c;

    .line 17236113
    .line 17236114
    iget-object v11, v11, Lcom/dragon/read/kmp/announcement/c;->m:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17236115
    .line 17236116
    sget-object v12, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Reviewing:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17236117
    .line 17236118
    if-eq v11, v12, :cond_9f

    .line 17236119
    .line 17236120
    sget-object v12, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Rejected:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17236121
    .line 17236122
    if-ne v11, v12, :cond_9d

    .line 17236123
    .line 17236124
    goto :goto_9f

    .line 17236125
    :cond_9d
    const/4 v11, 0x0

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    :goto_9f
    const/4 v11, 0x1

    .line 17236128
    :goto_a0
    xor-int/2addr v11, v8

    .line 17236129
    if-eqz v11, :cond_85

    .line 17236130
    .line 17236131
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    goto :goto_85

    .line 17236135
    :cond_a7
    move-object v3, v9

    .line 17236136
    :goto_a8
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17236137
    .line 17236138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->h(Ljava/util/List;)Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v7

    .line 17236145
    iget-object v8, v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;->a:Ljava/util/List;

    .line 17236146
    .line 17236147
    iget-object v9, v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;->b:Ljava/util/List;

    .line 17236148
    .line 17236149
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v13

    .line 17236153
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v3

    .line 17236157
    if-eqz v3, :cond_c2

    .line 17236158
    .line 17236159
    sget-object v3, Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;->Empty:Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;

    .line 17236160
    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v3, 0x0

    .line 17236163
    :goto_c3
    move-object/from16 v25, v3

    .line 17236164
    .line 17236165
    iget-object v3, v6, Lcom/dragon/read/kmp/announcement/r1;->a:Ljava/lang/String;

    .line 17236166
    .line 17236167
    const-string v7, ""

    .line 17236168
    .line 17236169
    if-nez v3, :cond_cc

    .line 17236170
    .line 17236171
    move-object v3, v7

    .line 17236172
    :cond_cc
    iget-object v10, v6, Lcom/dragon/read/kmp/announcement/r1;->b:Ljava/lang/String;

    .line 17236173
    .line 17236174
    if-nez v10, :cond_d2

    .line 17236175
    .line 17236176
    move-object v14, v7

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v14, v10

    .line 17236179
    :goto_d3
    iget-object v10, v6, Lcom/dragon/read/kmp/announcement/r1;->c:Ljava/lang/String;

    .line 17236180
    .line 17236181
    if-nez v10, :cond_d9

    .line 17236182
    .line 17236183
    move-object v15, v7

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v15, v10

    .line 17236186
    :goto_da
    iget-object v7, v6, Lcom/dragon/read/kmp/announcement/r1;->d:Ljava/lang/String;

    .line 17236187
    .line 17236188
    move-object/from16 v16, v7

    .line 17236189
    .line 17236190
    iget-object v6, v6, Lcom/dragon/read/kmp/announcement/r1;->e:Ljava/lang/Integer;

    .line 17236191
    .line 17236192
    move-object/from16 v17, v6

    .line 17236193
    .line 17236194
    invoke-static {v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->q1(Ljava/lang/Integer;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v21

    .line 17236198
    const/4 v6, 0x0

    .line 17236199
    const/4 v10, 0x0

    .line 17236200
    const/4 v11, 0x0

    .line 17236201
    const/4 v12, 0x0

    .line 17236202
    const/16 v18, 0x0

    .line 17236203
    .line 17236204
    const/16 v19, 0x0

    .line 17236205
    .line 17236206
    const/16 v23, 0x0

    .line 17236207
    .line 17236208
    const/16 v24, 0x0

    .line 17236209
    .line 17236210
    const v26, 0xc60e3

    .line 17236211
    .line 17236212
    .line 17236213
    move-object v7, v8

    .line 17236214
    move-object v8, v9

    .line 17236215
    move v9, v13

    .line 17236216
    move-object v13, v3

    .line 17236217
    invoke-static/range {v5 .. v26}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v3

    .line 17236221
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v2

    .line 17236225
    if-eqz v2, :cond_4

    .line 17236226
    .line 17236227
    return-void
.end method


.method public final u1(Lzl3/c;)V
[MOD-CHANGED]
.method public final u1(Lzl3/c;)V
    .registers 14

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p1, Lzl3/c;->f:Ljava/lang/Integer;

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    iget-object v5, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->h:Lzl3/f;

    .line 17104906
    if-nez v5, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104911
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lcom/dragon/read/kmp/announcement/c1;

    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 17104919
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_23

    .line 17104925
    iget-object v0, p1, Lzl3/c;->c:Ljava/lang/String;

    .line 17104927
    if-nez v0, :cond_23

    .line 17104929
    const-string v0, ""

    .line 17104931
    :cond_23
    move-object v4, v0

    .line 17104932
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104935
    move-result v0

    .line 17104936
    if-nez v0, :cond_59

    .line 17104938
    invoke-virtual {p0, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->r1(Ljava/lang/String;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_31

    .line 17104944
    goto :goto_59

    .line 17104945
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->f:Lkotlinx/coroutines/Job;

    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    if-eqz v0, :cond_3e

    .line 17104950
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17104953
    move-result v0

    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    if-ne v0, v2, :cond_3e

    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    :cond_3e
    if-eqz v1, :cond_41

    .line 17104960
    return-void

    .line 17104961
    :cond_41
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104964
    move-result-object v0

    .line 17104965
    const/4 v7, 0x0

    .line 17104966
    const/4 v8, 0x0

    .line 17104967
    new-instance v9, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;

    .line 17104969
    const/4 v6, 0x0

    .line 17104970
    move-object v1, v9

    .line 17104971
    move-object v2, p0

    .line 17104972
    move-object v3, p1

    .line 17104973
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lzl3/c;Ljava/lang/String;Lzl3/f;Lkotlin/coroutines/Continuation;)V

    .line 17104976
    const/4 v10, 0x3

    .line 17104977
    const/4 v11, 0x0

    .line 17104978
    move-object v6, v0

    .line 17104979
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104982
    move-result-object p1

    .line 17104983
    iput-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->f:Lkotlinx/coroutines/Job;

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(Lzl3/c;)V
    .registers 14

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p1, Lzl3/c;->f:Ljava/lang/Integer;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-void

    .line 17104904
    :cond_8
    iget-object v5, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->h:Lzl3/f;

    .line 17104905
    .line 17104906
    if-nez v5, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lcom/dragon/read/kmp/announcement/c1;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_23

    .line 17104924
    .line 17104925
    iget-object v0, p1, Lzl3/c;->c:Ljava/lang/String;

    .line 17104926
    .line 17104927
    if-nez v0, :cond_23

    .line 17104928
    .line 17104929
    const-string v0, ""

    .line 17104930
    .line 17104931
    :cond_23
    move-object v4, v0

    .line 17104932
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-nez v0, :cond_59

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->r1(Ljava/lang/String;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_59

    .line 17104945
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->f:Lkotlinx/coroutines/Job;

    .line 17104946
    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    if-eqz v0, :cond_3e

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    if-ne v0, v2, :cond_3e

    .line 17104956
    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    :cond_3e
    if-eqz v1, :cond_41

    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :cond_41
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    const/4 v7, 0x0

    .line 17104966
    const/4 v8, 0x0

    .line 17104967
    new-instance v9, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;

    .line 17104968
    .line 17104969
    const/4 v6, 0x0

    .line 17104970
    move-object v1, v9

    .line 17104971
    move-object v2, p0

    .line 17104972
    move-object v3, p1

    .line 17104973
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lzl3/c;Ljava/lang/String;Lzl3/f;Lkotlin/coroutines/Continuation;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const/4 v10, 0x3

    .line 17104977
    const/4 v11, 0x0

    .line 17104978
    move-object v6, v0

    .line 17104979
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    iput-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->f:Lkotlinx/coroutines/Job;

    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


.method public final v1(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final v1(ILjava/lang/String;)V
    .registers 28

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882116
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882119
    move-result-object v2

    .line 33882120
    move-object v3, v2

    .line 33882121
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 33882123
    iget-object v4, v3, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 33882125
    move-object/from16 v15, p2

    .line 33882127
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882130
    move-result v4

    .line 33882131
    if-nez v4, :cond_16

    .line 33882133
    goto :goto_44

    .line 33882134
    :cond_16
    const/4 v4, 0x0

    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    const/4 v6, 0x0

    .line 33882137
    const/4 v7, 0x0

    .line 33882138
    const/4 v8, 0x0

    .line 33882139
    const/4 v9, 0x0

    .line 33882140
    const/4 v10, 0x0

    .line 33882141
    const/4 v11, 0x0

    .line 33882142
    const/4 v12, 0x0

    .line 33882143
    const/4 v13, 0x0

    .line 33882144
    const/4 v14, 0x0

    .line 33882145
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    move-result-object v16

    .line 33882149
    move-object/from16 v15, v16

    .line 33882151
    const/16 v16, 0x0

    .line 33882153
    const/16 v17, 0x0

    .line 33882155
    const/16 v18, 0x0

    .line 33882157
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    move-result-object v19

    .line 33882161
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->q1(Ljava/lang/Integer;)Z

    .line 33882164
    move-result v19

    .line 33882165
    const/16 v20, 0x0

    .line 33882167
    const/16 v21, 0x0

    .line 33882169
    const/16 v22, 0x0

    .line 33882171
    const/16 v23, 0x0

    .line 33882173
    const v24, 0x1eefff

    .line 33882176
    invoke-static/range {v3 .. v24}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 33882179
    move-result-object v3

    .line 33882180
    :goto_44
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882183
    move-result v2

    .line 33882184
    if-eqz v2, :cond_4

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(ILjava/lang/String;)V
    .registers 28

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882115
    .line 33882116
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v2

    .line 33882120
    move-object v3, v2

    .line 33882121
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 33882122
    .line 33882123
    iget-object v4, v3, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 33882124
    .line 33882125
    move-object/from16 v15, p2

    .line 33882126
    .line 33882127
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v4

    .line 33882131
    if-nez v4, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_44

    .line 33882134
    :cond_16
    const/4 v4, 0x0

    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    const/4 v6, 0x0

    .line 33882137
    const/4 v7, 0x0

    .line 33882138
    const/4 v8, 0x0

    .line 33882139
    const/4 v9, 0x0

    .line 33882140
    const/4 v10, 0x0

    .line 33882141
    const/4 v11, 0x0

    .line 33882142
    const/4 v12, 0x0

    .line 33882143
    const/4 v13, 0x0

    .line 33882144
    const/4 v14, 0x0

    .line 33882145
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v16

    .line 33882149
    move-object/from16 v15, v16

    .line 33882150
    .line 33882151
    const/16 v16, 0x0

    .line 33882152
    .line 33882153
    const/16 v17, 0x0

    .line 33882154
    .line 33882155
    const/16 v18, 0x0

    .line 33882156
    .line 33882157
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v19

    .line 33882161
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->q1(Ljava/lang/Integer;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v19

    .line 33882165
    const/16 v20, 0x0

    .line 33882166
    .line 33882167
    const/16 v21, 0x0

    .line 33882168
    .line 33882169
    const/16 v22, 0x0

    .line 33882170
    .line 33882171
    const/16 v23, 0x0

    .line 33882172
    .line 33882173
    const v24, 0x1eefff

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static/range {v3 .. v24}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v3

    .line 33882180
    :goto_44
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v2

    .line 33882184
    if-eqz v2, :cond_4

    .line 33882185
    .line 33882186
    return-void
.end method


