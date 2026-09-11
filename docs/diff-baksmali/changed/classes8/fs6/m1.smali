## classes8/fs6/m1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lfs6/m1;->a:Lfs6/b2;

    .line 17301508
    iget-object v2, v0, Lfs6/m1;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301510
    iget-object v3, v0, Lfs6/m1;->c:Lds6/p0;

    .line 17301512
    move-object/from16 v4, p1

    .line 17301514
    check-cast v4, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301516
    iget-object v5, v1, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301518
    if-eqz v2, :cond_15

    .line 17301520
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17301523
    move-result-object v2

    .line 17301524
    goto :goto_16

    .line 17301525
    :cond_15
    const/4 v2, 0x0

    .line 17301526
    :goto_16
    const-string v7, "/reading/ugc/feed/inside_content/v"

    .line 17301528
    invoke-static {v5, v7, v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301531
    iget-object v2, v1, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301533
    if-eqz v2, :cond_24

    .line 17301535
    const-string v5, "total_net_dur"

    .line 17301537
    invoke-virtual {v2, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17301540
    :cond_24
    iget-object v2, v1, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301542
    if-eqz v2, :cond_2d

    .line 17301544
    const-string v5, "first_feed_render_dur"

    .line 17301546
    invoke-virtual {v2, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301549
    :cond_2d
    iget-object v2, v1, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301551
    if-eqz v2, :cond_36

    .line 17301553
    const-string v5, "process_data_dur"

    .line 17301555
    invoke-virtual {v2, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301558
    :cond_36
    invoke-virtual {v1}, Lus6/l;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17301561
    move-result-object v2

    .line 17301562
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301564
    const-string v7, "\u5185\u6d41\u63a8\u8350\u5e16\u5b50\u8bf7\u6c42\u6210\u529f, "

    .line 17301566
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301569
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301572
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301575
    move-result-object v5

    .line 17301576
    const/4 v7, 0x0

    .line 17301577
    new-array v8, v7, [Ljava/lang/Object;

    .line 17301579
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301582
    move-result-object v2

    .line 17301583
    const-string v9, "deliver"

    .line 17301585
    invoke-static {v9, v2, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301588
    iput-object v4, v1, Lus6/l;->h:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301590
    iget-object v2, v4, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->dataList:Ljava/util/List;

    .line 17301592
    new-instance v5, Ljava/util/ArrayList;

    .line 17301594
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301597
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301600
    move-result-object v2

    .line 17301601
    :cond_61
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301604
    move-result v8

    .line 17301605
    const/4 v9, 0x1

    .line 17301606
    if-eqz v8, :cond_99

    .line 17301608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301611
    move-result-object v8

    .line 17301612
    instance-of v10, v8, Lcom/dragon/read/rpc/model/PostData;

    .line 17301614
    if-eqz v10, :cond_7e

    .line 17301616
    iget-object v10, v1, Lus6/l;->g:Ljava/util/Set;

    .line 17301618
    move-object v11, v8

    .line 17301619
    check-cast v11, Lcom/dragon/read/rpc/model/PostData;

    .line 17301621
    iget-object v11, v11, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301623
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301626
    move-result v10

    .line 17301627
    if-nez v10, :cond_92

    .line 17301629
    goto :goto_93

    .line 17301630
    :cond_7e
    instance-of v10, v8, Lct6/c;

    .line 17301632
    if-eqz v10, :cond_92

    .line 17301634
    iget-object v10, v1, Lus6/l;->g:Ljava/util/Set;

    .line 17301636
    move-object v11, v8

    .line 17301637
    check-cast v11, Lct6/c;

    .line 17301639
    iget-object v11, v11, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17301641
    iget-object v11, v11, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17301643
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301646
    move-result v10

    .line 17301647
    if-nez v10, :cond_92

    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    const/4 v9, 0x0

    .line 17301651
    :goto_93
    if-eqz v9, :cond_61

    .line 17301653
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301656
    goto :goto_61

    .line 17301657
    :cond_99
    iget-object v2, v1, Lfs6/b2;->r:Ljava/util/List;

    .line 17301659
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301662
    move-result v2

    .line 17301663
    iget-object v8, v1, Lus6/l;->f:Ljava/util/Map;

    .line 17301665
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17301667
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301670
    move-result-object v8

    .line 17301671
    check-cast v8, Ljava/lang/Iterable;

    .line 17301673
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17301676
    move-result-object v8

    .line 17301677
    new-instance v10, Lfs6/n1;

    .line 17301679
    invoke-direct {v10}, Lfs6/n1;-><init>()V

    .line 17301682
    invoke-static {v8, v10}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301685
    move-result-object v8

    .line 17301686
    invoke-static {v8}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    .line 17301689
    move-result-object v8

    .line 17301690
    check-cast v8, Ljava/lang/Integer;

    .line 17301692
    if-eqz v8, :cond_d1

    .line 17301694
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301697
    move-result v8

    .line 17301698
    iget-object v10, v1, Lus6/l;->f:Ljava/util/Map;

    .line 17301700
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301703
    move-result-object v8

    .line 17301704
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17301706
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301709
    move-result-object v8

    .line 17301710
    check-cast v8, Lds6/p0;

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    const/4 v8, 0x0

    .line 17301714
    :goto_d2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301717
    move-result v10

    .line 17301718
    xor-int/2addr v10, v9

    .line 17301719
    if-eqz v10, :cond_f1

    .line 17301721
    if-lez v2, :cond_ed

    .line 17301723
    iget-object v10, v1, Lus6/l;->f:Ljava/util/Map;

    .line 17301725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301728
    move-result-object v11

    .line 17301729
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17301731
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301734
    move-result-object v10

    .line 17301735
    check-cast v10, Lds6/p0;

    .line 17301737
    if-eqz v10, :cond_ed

    .line 17301739
    iput-boolean v9, v10, Lds6/p0;->q:Z

    .line 17301741
    :cond_ed
    if-eqz v8, :cond_f1

    .line 17301743
    iput-boolean v9, v8, Lds6/p0;->q:Z

    .line 17301745
    :cond_f1
    iget-object v8, v1, Lus6/l;->f:Ljava/util/Map;

    .line 17301747
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17301749
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301752
    move-result-object v8

    .line 17301753
    check-cast v8, Ljava/lang/Iterable;

    .line 17301755
    instance-of v10, v8, Ljava/util/Collection;

    .line 17301757
    if-eqz v10, :cond_109

    .line 17301759
    move-object v10, v8

    .line 17301760
    check-cast v10, Ljava/util/Collection;

    .line 17301762
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17301765
    move-result v10

    .line 17301766
    if-eqz v10, :cond_109

    .line 17301768
    goto :goto_126

    .line 17301769
    :cond_109
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301772
    move-result-object v8

    .line 17301773
    :cond_10d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301776
    move-result v10

    .line 17301777
    if-eqz v10, :cond_126

    .line 17301779
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301782
    move-result-object v10

    .line 17301783
    check-cast v10, Ljava/lang/Number;

    .line 17301785
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17301788
    move-result v10

    .line 17301789
    if-le v10, v2, :cond_121

    .line 17301791
    const/4 v10, 0x1

    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    const/4 v10, 0x0

    .line 17301794
    :goto_122
    if-eqz v10, :cond_10d

    .line 17301796
    const/4 v8, 0x0

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    :goto_126
    const/4 v8, 0x1

    .line 17301799
    :goto_127
    iget-object v10, v1, Lus6/l;->f:Ljava/util/Map;

    .line 17301801
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17301803
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301806
    move-result-object v10

    .line 17301807
    check-cast v10, Ljava/lang/Iterable;

    .line 17301809
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 17301812
    move-result-object v10

    .line 17301813
    check-cast v10, Ljava/lang/Integer;

    .line 17301815
    if-eqz v10, :cond_13e

    .line 17301817
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301820
    move-result v10

    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    const/4 v10, 0x0

    .line 17301823
    :goto_13f
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 17301826
    move-result v2

    .line 17301827
    add-int/2addr v2, v9

    .line 17301828
    iget-object v10, v1, Lus6/l;->f:Ljava/util/Map;

    .line 17301830
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17301832
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17301835
    move-result-object v10

    .line 17301836
    check-cast v10, Ljava/lang/Iterable;

    .line 17301838
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17301841
    move-result-object v10

    .line 17301842
    new-instance v11, Lfs6/o1;

    .line 17301844
    invoke-direct {v11}, Lfs6/o1;-><init>()V

    .line 17301847
    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301850
    move-result-object v10

    .line 17301851
    new-instance v11, Lfs6/p1;

    .line 17301853
    invoke-direct {v11}, Lfs6/p1;-><init>()V

    .line 17301856
    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301859
    move-result-object v10

    .line 17301860
    invoke-static {v10}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    .line 17301863
    move-result-object v10

    .line 17301864
    check-cast v10, Ljava/lang/Integer;

    .line 17301866
    if-eqz v10, :cond_171

    .line 17301868
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301871
    move-result v10

    .line 17301872
    goto :goto_175

    .line 17301873
    :cond_171
    iget-object v10, v1, Lfs6/b2;->j:Lds6/j;

    .line 17301875
    iget v10, v10, Lds6/j;->r:I

    .line 17301877
    :goto_175
    add-int/2addr v10, v9

    .line 17301878
    new-instance v11, Ljava/util/ArrayList;

    .line 17301880
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301883
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301886
    move-result v12

    .line 17301887
    :goto_17f
    if-ge v7, v12, :cond_212

    .line 17301889
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301892
    move-result-object v13

    .line 17301893
    instance-of v14, v13, Lcom/dragon/read/rpc/model/PostData;

    .line 17301895
    if-eqz v14, :cond_18d

    .line 17301897
    move-object v14, v13

    .line 17301898
    check-cast v14, Lcom/dragon/read/rpc/model/PostData;

    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    const/4 v14, 0x0

    .line 17301902
    :goto_18e
    instance-of v15, v13, Lct6/c;

    .line 17301904
    if-eqz v15, :cond_195

    .line 17301906
    check-cast v13, Lct6/c;

    .line 17301908
    goto :goto_196

    .line 17301909
    :cond_195
    const/4 v13, 0x0

    .line 17301910
    :goto_196
    iget-object v15, v1, Lfs6/b2;->j:Lds6/j;

    .line 17301912
    add-int v6, v10, v7

    .line 17301914
    invoke-static {v14, v13, v15, v3, v6}, Lds6/q0;->b(Lcom/dragon/read/rpc/model/PostData;Lct6/c;Lds6/j;Lds6/p0;I)Lds6/p0;

    .line 17301917
    move-result-object v6

    .line 17301918
    if-eqz v6, :cond_20e

    .line 17301920
    if-nez v7, :cond_1a4

    .line 17301922
    iput-boolean v8, v6, Lds6/p0;->M:Z

    .line 17301924
    :cond_1a4
    add-int/lit8 v13, v7, 0x1

    .line 17301926
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301929
    move-result v14

    .line 17301930
    if-ge v13, v14, :cond_1ae

    .line 17301932
    iput-boolean v9, v6, Lds6/p0;->q:Z

    .line 17301934
    :cond_1ae
    iget-object v13, v6, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17301936
    iget-object v13, v13, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17301938
    const-string v14, "post_id"

    .line 17301940
    iget-object v15, v6, Lds6/p0;->b:Ljava/lang/String;

    .line 17301942
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301945
    iget-object v14, v6, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17301947
    sget v15, Lvs6/a;->a:I

    .line 17301949
    invoke-static {v14}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17301952
    move-result-object v14

    .line 17301953
    const-string v15, "post_type"

    .line 17301955
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301958
    const-string v14, "from_id"

    .line 17301960
    iget-object v15, v6, Lds6/p0;->b:Ljava/lang/String;

    .line 17301962
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301965
    iget-object v14, v6, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17301967
    invoke-static {v14}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17301970
    move-result-object v14

    .line 17301971
    const-string v15, "from_type"

    .line 17301973
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301976
    invoke-static {v6}, Lvs6/a;->b(Lds6/p0;)Ljava/lang/String;

    .line 17301979
    move-result-object v14

    .line 17301980
    const-string v15, "post_position"

    .line 17301982
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301985
    const-string v14, "recommend_info"

    .line 17301987
    iget-object v15, v6, Lds6/p0;->v:Ljava/lang/String;

    .line 17301989
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301992
    iget-object v13, v1, Lus6/l;->f:Ljava/util/Map;

    .line 17301994
    add-int v14, v2, v7

    .line 17301996
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301999
    move-result-object v14

    .line 17302000
    invoke-interface {v13, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302003
    iget-object v13, v6, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17302005
    if-eqz v13, :cond_1fe

    .line 17302007
    iget-object v14, v1, Lus6/l;->g:Ljava/util/Set;

    .line 17302009
    iget-object v13, v13, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17302011
    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302014
    :cond_1fe
    iget-object v13, v6, Lds6/p0;->G:Lct6/c;

    .line 17302016
    if-eqz v13, :cond_20b

    .line 17302018
    iget-object v14, v1, Lus6/l;->g:Ljava/util/Set;

    .line 17302020
    iget-object v13, v13, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17302022
    iget-object v13, v13, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17302024
    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302027
    :cond_20b
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302030
    :cond_20e
    add-int/lit8 v7, v7, 0x1

    .line 17302032
    goto/16 :goto_17f

    .line 17302034
    :cond_212
    iget-object v2, v1, Lus6/l;->h:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17302036
    if-eqz v2, :cond_218

    .line 17302038
    iput-boolean v9, v2, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->divideProcessing:Z

    .line 17302040
    :cond_218
    new-instance v2, Ljava/util/LinkedList;

    .line 17302042
    const/4 v3, 0x3

    .line 17302043
    invoke-static {v11, v3}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 17302046
    move-result-object v3

    .line 17302047
    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17302050
    iget-boolean v3, v4, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 17302052
    invoke-virtual {v1, v2, v9, v3}, Lus6/l;->f(Ljava/util/Queue;ZZ)Lio/reactivex/Completable;

    .line 17302055
    move-result-object v2

    .line 17302056
    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302059
    move-result-object v2

    .line 17302060
    iput-object v2, v1, Lus6/l;->i:Lio/reactivex/disposables/Disposable;

    .line 17302062
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302064
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lfs6/m1;->a:Lfs6/b2;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lfs6/m1;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301509
    .line 17301510
    iget-object v3, v0, Lfs6/m1;->c:Lds6/p0;

    .line 17301511
    .line 17301512
    move-object/from16 v4, p1

    .line 17301513
    .line 17301514
    check-cast v4, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301515
    .line 17301516
    iget-object v5, v1, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301517
    .line 17301518
    if-eqz v2, :cond_15

    .line 17301519
    .line 17301520
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v2

    .line 17301524
    goto :goto_16

    .line 17301525
    :cond_15
    const/4 v2, 0x0

    .line 17301526
    :goto_16
    const-string v7, "/reading/ugc/feed/inside_content/v"

    .line 17301527
    .line 17301528
    invoke-static {v5, v7, v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301529
    .line 17301530
    .line 17301531
    iget-object v2, v1, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301532
    .line 17301533
    if-eqz v2, :cond_24

    .line 17301534
    .line 17301535
    const-string v5, "total_net_dur"

    .line 17301536
    .line 17301537
    invoke-virtual {v2, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17301538
    .line 17301539
    .line 17301540
    :cond_24
    iget-object v2, v1, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301541
    .line 17301542
    if-eqz v2, :cond_2d

    .line 17301543
    .line 17301544
    const-string v5, "first_feed_render_dur"

    .line 17301545
    .line 17301546
    invoke-virtual {v2, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301547
    .line 17301548
    .line 17301549
    :cond_2d
    iget-object v2, v1, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301550
    .line 17301551
    if-eqz v2, :cond_36

    .line 17301552
    .line 17301553
    const-string v5, "process_data_dur"

    .line 17301554
    .line 17301555
    invoke-virtual {v2, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301556
    .line 17301557
    .line 17301558
    :cond_36
    invoke-virtual {v1}, Lus6/l;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v2

    .line 17301562
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301563
    .line 17301564
    const-string v7, "\u5185\u6d41\u63a8\u8350\u5e16\u5b50\u8bf7\u6c42\u6210\u529f, "

    .line 17301565
    .line 17301566
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301570
    .line 17301571
    .line 17301572
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v5

    .line 17301576
    const/4 v7, 0x0

    .line 17301577
    new-array v8, v7, [Ljava/lang/Object;

    .line 17301578
    .line 17301579
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v2

    .line 17301583
    const-string v9, "deliver"

    .line 17301584
    .line 17301585
    invoke-static {v9, v2, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301586
    .line 17301587
    .line 17301588
    iput-object v4, v1, Lus6/l;->h:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301589
    .line 17301590
    iget-object v2, v4, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->dataList:Ljava/util/List;

    .line 17301591
    .line 17301592
    new-instance v5, Ljava/util/ArrayList;

    .line 17301593
    .line 17301594
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v2

    .line 17301601
    :cond_61
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v8

    .line 17301605
    const/4 v9, 0x1

    .line 17301606
    if-eqz v8, :cond_99

    .line 17301607
    .line 17301608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v8

    .line 17301612
    instance-of v10, v8, Lcom/dragon/read/rpc/model/PostData;

    .line 17301613
    .line 17301614
    if-eqz v10, :cond_7e

    .line 17301615
    .line 17301616
    iget-object v10, v1, Lus6/l;->g:Ljava/util/Set;

    .line 17301617
    .line 17301618
    move-object v11, v8

    .line 17301619
    check-cast v11, Lcom/dragon/read/rpc/model/PostData;

    .line 17301620
    .line 17301621
    iget-object v11, v11, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301622
    .line 17301623
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v10

    .line 17301627
    if-nez v10, :cond_92

    .line 17301628
    .line 17301629
    goto :goto_93

    .line 17301630
    :cond_7e
    instance-of v10, v8, Lct6/c;

    .line 17301631
    .line 17301632
    if-eqz v10, :cond_92

    .line 17301633
    .line 17301634
    iget-object v10, v1, Lus6/l;->g:Ljava/util/Set;

    .line 17301635
    .line 17301636
    move-object v11, v8

    .line 17301637
    check-cast v11, Lct6/c;

    .line 17301638
    .line 17301639
    iget-object v11, v11, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17301640
    .line 17301641
    iget-object v11, v11, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17301642
    .line 17301643
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v10

    .line 17301647
    if-nez v10, :cond_92

    .line 17301648
    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    const/4 v9, 0x0

    .line 17301651
    :goto_93
    if-eqz v9, :cond_61

    .line 17301652
    .line 17301653
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301654
    .line 17301655
    .line 17301656
    goto :goto_61

    .line 17301657
    :cond_99
    iget-object v2, v1, Lfs6/b2;->r:Ljava/util/List;

    .line 17301658
    .line 17301659
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v2

    .line 17301663
    iget-object v8, v1, Lus6/l;->f:Ljava/util/Map;

    .line 17301664
    .line 17301665
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17301666
    .line 17301667
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v8

    .line 17301671
    check-cast v8, Ljava/lang/Iterable;

    .line 17301672
    .line 17301673
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v8

    .line 17301677
    new-instance v10, Lfs6/n1;

    .line 17301678
    .line 17301679
    invoke-direct {v10}, Lfs6/n1;-><init>()V

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-static {v8, v10}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v8

    .line 17301686
    invoke-static {v8}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v8

    .line 17301690
    check-cast v8, Ljava/lang/Integer;

    .line 17301691
    .line 17301692
    if-eqz v8, :cond_d1

    .line 17301693
    .line 17301694
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v8

    .line 17301698
    iget-object v10, v1, Lus6/l;->f:Ljava/util/Map;

    .line 17301699
    .line 17301700
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v8

    .line 17301704
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17301705
    .line 17301706
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v8

    .line 17301710
    check-cast v8, Lds6/p0;

    .line 17301711
    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    const/4 v8, 0x0

    .line 17301714
    :goto_d2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v10

    .line 17301718
    xor-int/2addr v10, v9

    .line 17301719
    if-eqz v10, :cond_f1

    .line 17301720
    .line 17301721
    if-lez v2, :cond_ed

    .line 17301722
    .line 17301723
    iget-object v10, v1, Lus6/l;->f:Ljava/util/Map;

    .line 17301724
    .line 17301725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v11

    .line 17301729
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17301730
    .line 17301731
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v10

    .line 17301735
    check-cast v10, Lds6/p0;

    .line 17301736
    .line 17301737
    if-eqz v10, :cond_ed

    .line 17301738
    .line 17301739
    iput-boolean v9, v10, Lds6/p0;->q:Z

    .line 17301740
    .line 17301741
    :cond_ed
    if-eqz v8, :cond_f1

    .line 17301742
    .line 17301743
    iput-boolean v9, v8, Lds6/p0;->q:Z

    .line 17301744
    .line 17301745
    :cond_f1
    iget-object v8, v1, Lus6/l;->f:Ljava/util/Map;

    .line 17301746
    .line 17301747
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17301748
    .line 17301749
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v8

    .line 17301753
    check-cast v8, Ljava/lang/Iterable;

    .line 17301754
    .line 17301755
    instance-of v10, v8, Ljava/util/Collection;

    .line 17301756
    .line 17301757
    if-eqz v10, :cond_109

    .line 17301758
    .line 17301759
    move-object v10, v8

    .line 17301760
    check-cast v10, Ljava/util/Collection;

    .line 17301761
    .line 17301762
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v10

    .line 17301766
    if-eqz v10, :cond_109

    .line 17301767
    .line 17301768
    goto :goto_126

    .line 17301769
    :cond_109
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v8

    .line 17301773
    :cond_10d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v10

    .line 17301777
    if-eqz v10, :cond_126

    .line 17301778
    .line 17301779
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v10

    .line 17301783
    check-cast v10, Ljava/lang/Number;

    .line 17301784
    .line 17301785
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v10

    .line 17301789
    if-le v10, v2, :cond_121

    .line 17301790
    .line 17301791
    const/4 v10, 0x1

    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    const/4 v10, 0x0

    .line 17301794
    :goto_122
    if-eqz v10, :cond_10d

    .line 17301795
    .line 17301796
    const/4 v8, 0x0

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    :goto_126
    const/4 v8, 0x1

    .line 17301799
    :goto_127
    iget-object v10, v1, Lus6/l;->f:Ljava/util/Map;

    .line 17301800
    .line 17301801
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17301802
    .line 17301803
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v10

    .line 17301807
    check-cast v10, Ljava/lang/Iterable;

    .line 17301808
    .line 17301809
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v10

    .line 17301813
    check-cast v10, Ljava/lang/Integer;

    .line 17301814
    .line 17301815
    if-eqz v10, :cond_13e

    .line 17301816
    .line 17301817
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v10

    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    const/4 v10, 0x0

    .line 17301823
    :goto_13f
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v2

    .line 17301827
    add-int/2addr v2, v9

    .line 17301828
    iget-object v10, v1, Lus6/l;->f:Ljava/util/Map;

    .line 17301829
    .line 17301830
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17301831
    .line 17301832
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v10

    .line 17301836
    check-cast v10, Ljava/lang/Iterable;

    .line 17301837
    .line 17301838
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v10

    .line 17301842
    new-instance v11, Lfs6/o1;

    .line 17301843
    .line 17301844
    invoke-direct {v11}, Lfs6/o1;-><init>()V

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v10

    .line 17301851
    new-instance v11, Lfs6/p1;

    .line 17301852
    .line 17301853
    invoke-direct {v11}, Lfs6/p1;-><init>()V

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v10

    .line 17301860
    invoke-static {v10}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v10

    .line 17301864
    check-cast v10, Ljava/lang/Integer;

    .line 17301865
    .line 17301866
    if-eqz v10, :cond_171

    .line 17301867
    .line 17301868
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v10

    .line 17301872
    goto :goto_175

    .line 17301873
    :cond_171
    iget-object v10, v1, Lfs6/b2;->j:Lds6/j;

    .line 17301874
    .line 17301875
    iget v10, v10, Lds6/j;->r:I

    .line 17301876
    .line 17301877
    :goto_175
    add-int/2addr v10, v9

    .line 17301878
    new-instance v11, Ljava/util/ArrayList;

    .line 17301879
    .line 17301880
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301884
    .line 17301885
    .line 17301886
    move-result v12

    .line 17301887
    :goto_17f
    if-ge v7, v12, :cond_212

    .line 17301888
    .line 17301889
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v13

    .line 17301893
    instance-of v14, v13, Lcom/dragon/read/rpc/model/PostData;

    .line 17301894
    .line 17301895
    if-eqz v14, :cond_18d

    .line 17301896
    .line 17301897
    move-object v14, v13

    .line 17301898
    check-cast v14, Lcom/dragon/read/rpc/model/PostData;

    .line 17301899
    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    const/4 v14, 0x0

    .line 17301902
    :goto_18e
    instance-of v15, v13, Lct6/c;

    .line 17301903
    .line 17301904
    if-eqz v15, :cond_195

    .line 17301905
    .line 17301906
    check-cast v13, Lct6/c;

    .line 17301907
    .line 17301908
    goto :goto_196

    .line 17301909
    :cond_195
    const/4 v13, 0x0

    .line 17301910
    :goto_196
    iget-object v15, v1, Lfs6/b2;->j:Lds6/j;

    .line 17301911
    .line 17301912
    add-int v6, v10, v7

    .line 17301913
    .line 17301914
    invoke-static {v14, v13, v15, v3, v6}, Lds6/q0;->b(Lcom/dragon/read/rpc/model/PostData;Lct6/c;Lds6/j;Lds6/p0;I)Lds6/p0;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v6

    .line 17301918
    if-eqz v6, :cond_20e

    .line 17301919
    .line 17301920
    if-nez v7, :cond_1a4

    .line 17301921
    .line 17301922
    iput-boolean v8, v6, Lds6/p0;->M:Z

    .line 17301923
    .line 17301924
    :cond_1a4
    add-int/lit8 v13, v7, 0x1

    .line 17301925
    .line 17301926
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v14

    .line 17301930
    if-ge v13, v14, :cond_1ae

    .line 17301931
    .line 17301932
    iput-boolean v9, v6, Lds6/p0;->q:Z

    .line 17301933
    .line 17301934
    :cond_1ae
    iget-object v13, v6, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17301935
    .line 17301936
    iget-object v13, v13, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17301937
    .line 17301938
    const-string v14, "post_id"

    .line 17301939
    .line 17301940
    iget-object v15, v6, Lds6/p0;->b:Ljava/lang/String;

    .line 17301941
    .line 17301942
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301943
    .line 17301944
    .line 17301945
    iget-object v14, v6, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17301946
    .line 17301947
    sget v15, Lvs6/a;->a:I

    .line 17301948
    .line 17301949
    invoke-static {v14}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v14

    .line 17301953
    const-string v15, "post_type"

    .line 17301954
    .line 17301955
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301956
    .line 17301957
    .line 17301958
    const-string v14, "from_id"

    .line 17301959
    .line 17301960
    iget-object v15, v6, Lds6/p0;->b:Ljava/lang/String;

    .line 17301961
    .line 17301962
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301963
    .line 17301964
    .line 17301965
    iget-object v14, v6, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17301966
    .line 17301967
    invoke-static {v14}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v14

    .line 17301971
    const-string v15, "from_type"

    .line 17301972
    .line 17301973
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-static {v6}, Lvs6/a;->b(Lds6/p0;)Ljava/lang/String;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v14

    .line 17301980
    const-string v15, "post_position"

    .line 17301981
    .line 17301982
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301983
    .line 17301984
    .line 17301985
    const-string v14, "recommend_info"

    .line 17301986
    .line 17301987
    iget-object v15, v6, Lds6/p0;->v:Ljava/lang/String;

    .line 17301988
    .line 17301989
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301990
    .line 17301991
    .line 17301992
    iget-object v13, v1, Lus6/l;->f:Ljava/util/Map;

    .line 17301993
    .line 17301994
    add-int v14, v2, v7

    .line 17301995
    .line 17301996
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v14

    .line 17302000
    invoke-interface {v13, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302001
    .line 17302002
    .line 17302003
    iget-object v13, v6, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17302004
    .line 17302005
    if-eqz v13, :cond_1fe

    .line 17302006
    .line 17302007
    iget-object v14, v1, Lus6/l;->g:Ljava/util/Set;

    .line 17302008
    .line 17302009
    iget-object v13, v13, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17302010
    .line 17302011
    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302012
    .line 17302013
    .line 17302014
    :cond_1fe
    iget-object v13, v6, Lds6/p0;->G:Lct6/c;

    .line 17302015
    .line 17302016
    if-eqz v13, :cond_20b

    .line 17302017
    .line 17302018
    iget-object v14, v1, Lus6/l;->g:Ljava/util/Set;

    .line 17302019
    .line 17302020
    iget-object v13, v13, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17302021
    .line 17302022
    iget-object v13, v13, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17302023
    .line 17302024
    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302025
    .line 17302026
    .line 17302027
    :cond_20b
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302028
    .line 17302029
    .line 17302030
    :cond_20e
    add-int/lit8 v7, v7, 0x1

    .line 17302031
    .line 17302032
    goto/16 :goto_17f

    .line 17302033
    .line 17302034
    :cond_212
    iget-object v2, v1, Lus6/l;->h:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17302035
    .line 17302036
    if-eqz v2, :cond_218

    .line 17302037
    .line 17302038
    iput-boolean v9, v2, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->divideProcessing:Z

    .line 17302039
    .line 17302040
    :cond_218
    new-instance v2, Ljava/util/LinkedList;

    .line 17302041
    .line 17302042
    const/4 v3, 0x3

    .line 17302043
    invoke-static {v11, v3}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v3

    .line 17302047
    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17302048
    .line 17302049
    .line 17302050
    iget-boolean v3, v4, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 17302051
    .line 17302052
    invoke-virtual {v1, v2, v9, v3}, Lus6/l;->f(Ljava/util/Queue;ZZ)Lio/reactivex/Completable;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v2

    .line 17302056
    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v2

    .line 17302060
    iput-object v2, v1, Lus6/l;->i:Lio/reactivex/disposables/Disposable;

    .line 17302061
    .line 17302062
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302063
    .line 17302064
    return-object v1
.end method


