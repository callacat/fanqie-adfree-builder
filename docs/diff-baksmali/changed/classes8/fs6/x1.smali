## classes8/fs6/x1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lfs6/x1;->a:Lfs6/b2;

    .line 17301506
    iget-object v1, p0, Lfs6/x1;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301508
    iget-object v2, p0, Lfs6/x1;->c:Lds6/p0;

    .line 17301510
    check-cast p1, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301512
    iget-object v3, v0, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    if-eqz v1, :cond_12

    .line 17301517
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17301520
    move-result-object v1

    .line 17301521
    goto :goto_13

    .line 17301522
    :cond_12
    move-object v1, v4

    .line 17301523
    :goto_13
    const-string v5, "/reading/ugc/feed/inside_content/v"

    .line 17301525
    invoke-static {v3, v5, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301528
    iget-object v1, v0, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301530
    if-eqz v1, :cond_21

    .line 17301532
    const-string v3, "total_net_dur"

    .line 17301534
    invoke-virtual {v1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17301537
    :cond_21
    iget-object v1, v0, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301539
    if-eqz v1, :cond_2a

    .line 17301541
    const-string v3, "first_feed_render_dur"

    .line 17301543
    invoke-virtual {v1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301546
    :cond_2a
    iget-object v1, v0, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301548
    if-eqz v1, :cond_33

    .line 17301550
    const-string v3, "process_data_dur"

    .line 17301552
    invoke-virtual {v1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301555
    :cond_33
    invoke-virtual {v0}, Lus6/l;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17301558
    move-result-object v1

    .line 17301559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301561
    const-string v5, "\u6545\u4e8b\u5408\u96c6\u5217\u8868\u8bf7\u6c42\u6210\u529f, "

    .line 17301563
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301566
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301569
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301572
    move-result-object v3

    .line 17301573
    const/4 v5, 0x0

    .line 17301574
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301576
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301579
    move-result-object v1

    .line 17301580
    const-string v7, "deliver"

    .line 17301582
    invoke-static {v7, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301585
    iput-object p1, v0, Lfs6/b2;->l:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301587
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301590
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301593
    new-instance v9, Ljava/util/ArrayList;

    .line 17301595
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301598
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->dataList:Ljava/util/List;

    .line 17301600
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301603
    move-result-object v1

    .line 17301604
    :cond_64
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301607
    move-result v3

    .line 17301608
    if-eqz v3, :cond_d5

    .line 17301610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301613
    move-result-object v3

    .line 17301614
    instance-of v6, v3, Lcom/dragon/read/rpc/model/PostData;

    .line 17301616
    if-eqz v6, :cond_78

    .line 17301618
    move-object v7, v3

    .line 17301619
    check-cast v7, Lcom/dragon/read/rpc/model/PostData;

    .line 17301621
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301623
    goto :goto_85

    .line 17301624
    :cond_78
    instance-of v7, v3, Lct6/c;

    .line 17301626
    if-eqz v7, :cond_84

    .line 17301628
    move-object v7, v3

    .line 17301629
    check-cast v7, Lct6/c;

    .line 17301631
    iget-object v7, v7, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17301633
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    move-object v7, v4

    .line 17301637
    :goto_85
    if-eqz v7, :cond_64

    .line 17301639
    iget-object v8, v0, Lus6/l;->g:Ljava/util/Set;

    .line 17301641
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301644
    move-result v8

    .line 17301645
    if-eqz v8, :cond_64

    .line 17301647
    iget-object v8, v0, Lfs6/b2;->o:Ljava/util/List;

    .line 17301649
    check-cast v8, Ljava/util/ArrayList;

    .line 17301651
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301654
    move-result-object v8

    .line 17301655
    :cond_97
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301658
    move-result v10

    .line 17301659
    if-eqz v10, :cond_af

    .line 17301661
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301664
    move-result-object v10

    .line 17301665
    move-object v11, v10

    .line 17301666
    check-cast v11, Lkr5/b;

    .line 17301668
    iget-object v11, v11, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17301670
    iget-object v11, v11, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17301672
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301675
    move-result v11

    .line 17301676
    if-eqz v11, :cond_97

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    move-object v10, v4

    .line 17301680
    :goto_b0
    check-cast v10, Lkr5/b;

    .line 17301682
    if-eqz v10, :cond_64

    .line 17301684
    if-eqz v6, :cond_64

    .line 17301686
    iget-object v6, v10, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17301688
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 17301690
    iget-object v7, v3, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17301692
    if-eqz v7, :cond_c1

    .line 17301694
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17301696
    goto :goto_c2

    .line 17301697
    :cond_c1
    move-object v7, v4

    .line 17301698
    :goto_c2
    iput-object v7, v6, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->m:Ljava/lang/String;

    .line 17301700
    sget-object v6, Lus6/o;->a:Lus6/o;

    .line 17301702
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->recommendReasonListOuter:Ljava/util/List;

    .line 17301704
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301707
    invoke-static {v3}, Lus6/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 17301710
    move-result-object v3

    .line 17301711
    iput-object v3, v10, Lkr5/b;->c:Ljava/util/List;

    .line 17301713
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301716
    goto :goto_64

    .line 17301717
    :cond_d5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301720
    move-result v1

    .line 17301721
    const/4 v3, 0x1

    .line 17301722
    xor-int/2addr v1, v3

    .line 17301723
    if-eqz v1, :cond_108

    .line 17301725
    iget-object v1, v0, Lfs6/b2;->l:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301727
    if-eqz v1, :cond_e3

    .line 17301729
    iget-boolean v1, v1, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 17301731
    :cond_e3
    invoke-virtual {v0}, Lfs6/b2;->g()Z

    .line 17301734
    move-result v11

    .line 17301735
    new-instance v1, Lcom/dragon/read/kmp/story/impl/album/base/b;

    .line 17301737
    const/4 v10, 0x0

    .line 17301738
    const/4 v12, 0x1

    .line 17301739
    const/4 v13, 0x2

    .line 17301740
    move-object v8, v1

    .line 17301741
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/kmp/story/impl/album/base/b;-><init>(Ljava/util/List;IZZI)V

    .line 17301744
    iget-object v6, v0, Lfs6/b2;->v:Ljava/util/List;

    .line 17301746
    check-cast v6, Ljava/util/ArrayList;

    .line 17301748
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301751
    move-result-object v6

    .line 17301752
    :goto_f8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301755
    move-result v7

    .line 17301756
    if-eqz v7, :cond_108

    .line 17301758
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301761
    move-result-object v7

    .line 17301762
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 17301764
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301767
    goto :goto_f8

    .line 17301768
    :cond_108
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->dataList:Ljava/util/List;

    .line 17301770
    new-instance v6, Ljava/util/ArrayList;

    .line 17301772
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301775
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301778
    move-result-object v1

    .line 17301779
    :cond_113
    :goto_113
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301782
    move-result v7

    .line 17301783
    if-eqz v7, :cond_14b

    .line 17301785
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301788
    move-result-object v7

    .line 17301789
    instance-of v8, v7, Lcom/dragon/read/rpc/model/PostData;

    .line 17301791
    if-eqz v8, :cond_12f

    .line 17301793
    iget-object v8, v0, Lus6/l;->g:Ljava/util/Set;

    .line 17301795
    move-object v9, v7

    .line 17301796
    check-cast v9, Lcom/dragon/read/rpc/model/PostData;

    .line 17301798
    iget-object v9, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301800
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301803
    move-result v8

    .line 17301804
    if-nez v8, :cond_144

    .line 17301806
    goto :goto_142

    .line 17301807
    :cond_12f
    instance-of v8, v7, Lct6/c;

    .line 17301809
    if-eqz v8, :cond_144

    .line 17301811
    iget-object v8, v0, Lus6/l;->g:Ljava/util/Set;

    .line 17301813
    move-object v9, v7

    .line 17301814
    check-cast v9, Lct6/c;

    .line 17301816
    iget-object v9, v9, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17301818
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17301820
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301823
    move-result v8

    .line 17301824
    if-nez v8, :cond_144

    .line 17301826
    :goto_142
    const/4 v8, 0x1

    .line 17301827
    goto :goto_145

    .line 17301828
    :cond_144
    const/4 v8, 0x0

    .line 17301829
    :goto_145
    if-eqz v8, :cond_113

    .line 17301831
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301834
    goto :goto_113

    .line 17301835
    :cond_14b
    iget-object v1, v0, Lus6/l;->f:Ljava/util/Map;

    .line 17301837
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17301839
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301842
    move-result-object v1

    .line 17301843
    check-cast v1, Ljava/lang/Iterable;

    .line 17301845
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17301848
    move-result-object v1

    .line 17301849
    new-instance v7, Lfs6/f1;

    .line 17301851
    invoke-direct {v7, v0}, Lfs6/f1;-><init>(Lfs6/b2;)V

    .line 17301854
    invoke-static {v1, v7}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301857
    move-result-object v1

    .line 17301858
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    .line 17301861
    move-result-object v1

    .line 17301862
    check-cast v1, Ljava/lang/Integer;

    .line 17301864
    if-eqz v1, :cond_17d

    .line 17301866
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301869
    move-result v1

    .line 17301870
    iget-object v7, v0, Lus6/l;->f:Ljava/util/Map;

    .line 17301872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301875
    move-result-object v1

    .line 17301876
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17301878
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301881
    move-result-object v1

    .line 17301882
    check-cast v1, Lds6/p0;

    .line 17301884
    goto :goto_17e

    .line 17301885
    :cond_17d
    move-object v1, v4

    .line 17301886
    :goto_17e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301889
    move-result v7

    .line 17301890
    xor-int/2addr v7, v3

    .line 17301891
    if-eqz v7, :cond_189

    .line 17301893
    if-eqz v1, :cond_189

    .line 17301895
    iput-boolean v3, v1, Lds6/p0;->q:Z

    .line 17301897
    :cond_189
    new-instance v1, Ljava/util/ArrayList;

    .line 17301899
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301902
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301905
    move-result v7

    .line 17301906
    const/4 v8, 0x0

    .line 17301907
    :goto_193
    if-ge v8, v7, :cond_24f

    .line 17301909
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301912
    move-result-object v9

    .line 17301913
    iget-object v10, v0, Lfs6/b2;->q:Ljava/util/Map;

    .line 17301915
    instance-of v11, v9, Lcom/dragon/read/rpc/model/PostData;

    .line 17301917
    if-eqz v11, :cond_1a5

    .line 17301919
    move-object v12, v9

    .line 17301920
    check-cast v12, Lcom/dragon/read/rpc/model/PostData;

    .line 17301922
    iget-object v12, v12, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17301924
    goto :goto_1b2

    .line 17301925
    :cond_1a5
    instance-of v12, v9, Lct6/c;

    .line 17301927
    if-eqz v12, :cond_1b1

    .line 17301929
    move-object v12, v9

    .line 17301930
    check-cast v12, Lct6/c;

    .line 17301932
    iget-object v12, v12, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17301934
    iget-object v12, v12, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17301936
    goto :goto_1b2

    .line 17301937
    :cond_1b1
    move-object v12, v4

    .line 17301938
    :goto_1b2
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301941
    move-result-object v10

    .line 17301942
    check-cast v10, Ljava/lang/Integer;

    .line 17301944
    if-eqz v10, :cond_1bf

    .line 17301946
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301949
    move-result v10

    .line 17301950
    goto :goto_1c1

    .line 17301951
    :cond_1bf
    add-int/lit8 v10, v8, 0x1

    .line 17301953
    :goto_1c1
    if-eqz v11, :cond_1c7

    .line 17301955
    move-object v11, v9

    .line 17301956
    check-cast v11, Lcom/dragon/read/rpc/model/PostData;

    .line 17301958
    goto :goto_1c8

    .line 17301959
    :cond_1c7
    move-object v11, v4

    .line 17301960
    :goto_1c8
    instance-of v12, v9, Lct6/c;

    .line 17301962
    if-eqz v12, :cond_1cf

    .line 17301964
    check-cast v9, Lct6/c;

    .line 17301966
    goto :goto_1d0

    .line 17301967
    :cond_1cf
    move-object v9, v4

    .line 17301968
    :goto_1d0
    iget-object v12, v0, Lfs6/b2;->j:Lds6/j;

    .line 17301970
    invoke-static {v11, v9, v12, v2, v10}, Lds6/q0;->b(Lcom/dragon/read/rpc/model/PostData;Lct6/c;Lds6/j;Lds6/p0;I)Lds6/p0;

    .line 17301973
    move-result-object v9

    .line 17301974
    if-eqz v9, :cond_24b

    .line 17301976
    add-int/lit8 v10, v8, 0x1

    .line 17301978
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301981
    move-result v11

    .line 17301982
    if-ge v10, v11, :cond_1e2

    .line 17301984
    iput-boolean v3, v9, Lds6/p0;->q:Z

    .line 17301986
    :cond_1e2
    iget-object v10, v2, Lds6/p0;->t:Lkr5/a;

    .line 17301988
    iput-object v10, v9, Lds6/p0;->t:Lkr5/a;

    .line 17301990
    iget-object v10, v9, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17301992
    if-eqz v10, :cond_1ee

    .line 17301994
    iget-object v10, v10, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17301996
    if-nez v10, :cond_1fe

    .line 17301998
    :cond_1ee
    iget-object v10, v9, Lds6/p0;->G:Lct6/c;

    .line 17302000
    if-eqz v10, :cond_1f9

    .line 17302002
    iget-object v10, v10, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17302004
    if-eqz v10, :cond_1f9

    .line 17302006
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17302008
    goto :goto_1fa

    .line 17302009
    :cond_1f9
    move-object v10, v4

    .line 17302010
    :goto_1fa
    if-nez v10, :cond_1fe

    .line 17302012
    const-string v10, ""

    .line 17302014
    :cond_1fe
    iget-object v11, v0, Lfs6/b2;->q:Ljava/util/Map;

    .line 17302016
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302019
    move-result-object v10

    .line 17302020
    check-cast v10, Ljava/lang/Integer;

    .line 17302022
    iput-object v10, v9, Lds6/p0;->y:Ljava/lang/Integer;

    .line 17302024
    iget-object v10, v9, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17302026
    iget-object v10, v10, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17302028
    const-string v11, "post_id"

    .line 17302030
    iget-object v12, v9, Lds6/p0;->b:Ljava/lang/String;

    .line 17302032
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302035
    const-string v11, "post_type"

    .line 17302037
    const-string v12, "story_post_album"

    .line 17302039
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302042
    invoke-static {v9}, Lvs6/a;->b(Lds6/p0;)Ljava/lang/String;

    .line 17302045
    move-result-object v11

    .line 17302046
    const-string v12, "post_position"

    .line 17302048
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302051
    iget-object v10, v0, Lus6/l;->f:Ljava/util/Map;

    .line 17302053
    iget-object v11, v9, Lds6/p0;->t:Lkr5/a;

    .line 17302055
    if-nez v11, :cond_22b

    .line 17302057
    const/4 v11, 0x0

    .line 17302058
    goto :goto_236

    .line 17302059
    :cond_22b
    iget-object v11, v9, Lds6/p0;->y:Ljava/lang/Integer;

    .line 17302061
    if-eqz v11, :cond_234

    .line 17302063
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17302066
    move-result v11

    .line 17302067
    goto :goto_236

    .line 17302068
    :cond_234
    iget v11, v9, Lds6/p0;->x:I

    .line 17302070
    :goto_236
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302073
    move-result-object v11

    .line 17302074
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302077
    iget-object v10, v0, Lus6/l;->g:Ljava/util/Set;

    .line 17302079
    invoke-virtual {v9}, Lds6/p0;->a()Lft6/a;

    .line 17302082
    move-result-object v11

    .line 17302083
    iget-object v11, v11, Lft6/a;->e:Ljava/lang/String;

    .line 17302085
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302088
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302091
    :cond_24b
    add-int/lit8 v8, v8, 0x1

    .line 17302093
    goto/16 :goto_193

    .line 17302095
    :cond_24f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17302098
    move-result v2

    .line 17302099
    const/4 v5, 0x3

    .line 17302100
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302103
    move-result v2

    .line 17302104
    iget-object v5, v0, Lus6/l;->h:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17302106
    if-eqz v5, :cond_25e

    .line 17302108
    iput-boolean v3, v5, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->divideProcessing:Z

    .line 17302110
    :cond_25e
    new-instance v5, Ljava/util/LinkedList;

    .line 17302112
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 17302115
    move-result-object v1

    .line 17302116
    invoke-direct {v5, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17302119
    iget-boolean v1, p1, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 17302121
    invoke-virtual {v0, v5, v3, v1}, Lus6/l;->f(Ljava/util/Queue;ZZ)Lio/reactivex/Completable;

    .line 17302124
    move-result-object v1

    .line 17302125
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302128
    move-result-object v1

    .line 17302129
    iput-object v1, v0, Lus6/l;->i:Lio/reactivex/disposables/Disposable;

    .line 17302131
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->dataList:Ljava/util/List;

    .line 17302133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17302136
    move-result p1

    .line 17302137
    if-eqz p1, :cond_2a8

    .line 17302139
    new-instance v6, Ljava/util/ArrayList;

    .line 17302141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17302144
    invoke-virtual {v0}, Lfs6/b2;->g()Z

    .line 17302147
    move-result v8

    .line 17302148
    new-instance p1, Lcom/dragon/read/kmp/story/impl/album/base/b;

    .line 17302150
    const/4 v7, -0x1

    .line 17302151
    const/4 v9, 0x0

    .line 17302152
    const/16 v10, 0x10

    .line 17302154
    move-object v5, p1

    .line 17302155
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/story/impl/album/base/b;-><init>(Ljava/util/List;IZZI)V

    .line 17302158
    iput-object v4, v0, Lfs6/b2;->w:Lkotlin/jvm/functions/Function1;

    .line 17302160
    iget-object v0, v0, Lfs6/b2;->v:Ljava/util/List;

    .line 17302162
    check-cast v0, Ljava/util/ArrayList;

    .line 17302164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302167
    move-result-object v0

    .line 17302168
    :goto_298
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302171
    move-result v1

    .line 17302172
    if-eqz v1, :cond_2a8

    .line 17302174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302177
    move-result-object v1

    .line 17302178
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17302180
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302183
    goto :goto_298

    .line 17302184
    :cond_2a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302186
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lfs6/x1;->a:Lfs6/b2;

    .line 17301505
    .line 17301506
    iget-object v1, p0, Lfs6/x1;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301507
    .line 17301508
    iget-object v2, p0, Lfs6/x1;->c:Lds6/p0;

    .line 17301509
    .line 17301510
    check-cast p1, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301511
    .line 17301512
    iget-object v3, v0, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301513
    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    if-eqz v1, :cond_12

    .line 17301516
    .line 17301517
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v1

    .line 17301521
    goto :goto_13

    .line 17301522
    :cond_12
    move-object v1, v4

    .line 17301523
    :goto_13
    const-string v5, "/reading/ugc/feed/inside_content/v"

    .line 17301524
    .line 17301525
    invoke-static {v3, v5, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301526
    .line 17301527
    .line 17301528
    iget-object v1, v0, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301529
    .line 17301530
    if-eqz v1, :cond_21

    .line 17301531
    .line 17301532
    const-string v3, "total_net_dur"

    .line 17301533
    .line 17301534
    invoke-virtual {v1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17301535
    .line 17301536
    .line 17301537
    :cond_21
    iget-object v1, v0, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301538
    .line 17301539
    if-eqz v1, :cond_2a

    .line 17301540
    .line 17301541
    const-string v3, "first_feed_render_dur"

    .line 17301542
    .line 17301543
    invoke-virtual {v1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301544
    .line 17301545
    .line 17301546
    :cond_2a
    iget-object v1, v0, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301547
    .line 17301548
    if-eqz v1, :cond_33

    .line 17301549
    .line 17301550
    const-string v3, "process_data_dur"

    .line 17301551
    .line 17301552
    invoke-virtual {v1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301553
    .line 17301554
    .line 17301555
    :cond_33
    invoke-virtual {v0}, Lus6/l;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v1

    .line 17301559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301560
    .line 17301561
    const-string v5, "\u6545\u4e8b\u5408\u96c6\u5217\u8868\u8bf7\u6c42\u6210\u529f, "

    .line 17301562
    .line 17301563
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v3

    .line 17301573
    const/4 v5, 0x0

    .line 17301574
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301575
    .line 17301576
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v1

    .line 17301580
    const-string v7, "deliver"

    .line 17301581
    .line 17301582
    invoke-static {v7, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301583
    .line 17301584
    .line 17301585
    iput-object p1, v0, Lfs6/b2;->l:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301586
    .line 17301587
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301591
    .line 17301592
    .line 17301593
    new-instance v9, Ljava/util/ArrayList;

    .line 17301594
    .line 17301595
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301596
    .line 17301597
    .line 17301598
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->dataList:Ljava/util/List;

    .line 17301599
    .line 17301600
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v1

    .line 17301604
    :cond_64
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v3

    .line 17301608
    if-eqz v3, :cond_d5

    .line 17301609
    .line 17301610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v3

    .line 17301614
    instance-of v6, v3, Lcom/dragon/read/rpc/model/PostData;

    .line 17301615
    .line 17301616
    if-eqz v6, :cond_78

    .line 17301617
    .line 17301618
    move-object v7, v3

    .line 17301619
    check-cast v7, Lcom/dragon/read/rpc/model/PostData;

    .line 17301620
    .line 17301621
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301622
    .line 17301623
    goto :goto_85

    .line 17301624
    :cond_78
    instance-of v7, v3, Lct6/c;

    .line 17301625
    .line 17301626
    if-eqz v7, :cond_84

    .line 17301627
    .line 17301628
    move-object v7, v3

    .line 17301629
    check-cast v7, Lct6/c;

    .line 17301630
    .line 17301631
    iget-object v7, v7, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17301632
    .line 17301633
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17301634
    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    move-object v7, v4

    .line 17301637
    :goto_85
    if-eqz v7, :cond_64

    .line 17301638
    .line 17301639
    iget-object v8, v0, Lus6/l;->g:Ljava/util/Set;

    .line 17301640
    .line 17301641
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v8

    .line 17301645
    if-eqz v8, :cond_64

    .line 17301646
    .line 17301647
    iget-object v8, v0, Lfs6/b2;->o:Ljava/util/List;

    .line 17301648
    .line 17301649
    check-cast v8, Ljava/util/ArrayList;

    .line 17301650
    .line 17301651
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v8

    .line 17301655
    :cond_97
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v10

    .line 17301659
    if-eqz v10, :cond_af

    .line 17301660
    .line 17301661
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v10

    .line 17301665
    move-object v11, v10

    .line 17301666
    check-cast v11, Lkr5/b;

    .line 17301667
    .line 17301668
    iget-object v11, v11, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17301669
    .line 17301670
    iget-object v11, v11, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17301671
    .line 17301672
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v11

    .line 17301676
    if-eqz v11, :cond_97

    .line 17301677
    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    move-object v10, v4

    .line 17301680
    :goto_b0
    check-cast v10, Lkr5/b;

    .line 17301681
    .line 17301682
    if-eqz v10, :cond_64

    .line 17301683
    .line 17301684
    if-eqz v6, :cond_64

    .line 17301685
    .line 17301686
    iget-object v6, v10, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17301687
    .line 17301688
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 17301689
    .line 17301690
    iget-object v7, v3, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17301691
    .line 17301692
    if-eqz v7, :cond_c1

    .line 17301693
    .line 17301694
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17301695
    .line 17301696
    goto :goto_c2

    .line 17301697
    :cond_c1
    move-object v7, v4

    .line 17301698
    :goto_c2
    iput-object v7, v6, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->m:Ljava/lang/String;

    .line 17301699
    .line 17301700
    sget-object v6, Lus6/o;->a:Lus6/o;

    .line 17301701
    .line 17301702
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->recommendReasonListOuter:Ljava/util/List;

    .line 17301703
    .line 17301704
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-static {v3}, Lus6/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v3

    .line 17301711
    iput-object v3, v10, Lkr5/b;->c:Ljava/util/List;

    .line 17301712
    .line 17301713
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301714
    .line 17301715
    .line 17301716
    goto :goto_64

    .line 17301717
    :cond_d5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v1

    .line 17301721
    const/4 v3, 0x1

    .line 17301722
    xor-int/2addr v1, v3

    .line 17301723
    if-eqz v1, :cond_108

    .line 17301724
    .line 17301725
    iget-object v1, v0, Lfs6/b2;->l:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301726
    .line 17301727
    if-eqz v1, :cond_e3

    .line 17301728
    .line 17301729
    iget-boolean v1, v1, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 17301730
    .line 17301731
    :cond_e3
    invoke-virtual {v0}, Lfs6/b2;->g()Z

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v11

    .line 17301735
    new-instance v1, Lcom/dragon/read/kmp/story/impl/album/base/b;

    .line 17301736
    .line 17301737
    const/4 v10, 0x0

    .line 17301738
    const/4 v12, 0x1

    .line 17301739
    const/4 v13, 0x2

    .line 17301740
    move-object v8, v1

    .line 17301741
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/kmp/story/impl/album/base/b;-><init>(Ljava/util/List;IZZI)V

    .line 17301742
    .line 17301743
    .line 17301744
    iget-object v6, v0, Lfs6/b2;->v:Ljava/util/List;

    .line 17301745
    .line 17301746
    check-cast v6, Ljava/util/ArrayList;

    .line 17301747
    .line 17301748
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v6

    .line 17301752
    :goto_f8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v7

    .line 17301756
    if-eqz v7, :cond_108

    .line 17301757
    .line 17301758
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v7

    .line 17301762
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 17301763
    .line 17301764
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301765
    .line 17301766
    .line 17301767
    goto :goto_f8

    .line 17301768
    :cond_108
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->dataList:Ljava/util/List;

    .line 17301769
    .line 17301770
    new-instance v6, Ljava/util/ArrayList;

    .line 17301771
    .line 17301772
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v1

    .line 17301779
    :cond_113
    :goto_113
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v7

    .line 17301783
    if-eqz v7, :cond_14b

    .line 17301784
    .line 17301785
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v7

    .line 17301789
    instance-of v8, v7, Lcom/dragon/read/rpc/model/PostData;

    .line 17301790
    .line 17301791
    if-eqz v8, :cond_12f

    .line 17301792
    .line 17301793
    iget-object v8, v0, Lus6/l;->g:Ljava/util/Set;

    .line 17301794
    .line 17301795
    move-object v9, v7

    .line 17301796
    check-cast v9, Lcom/dragon/read/rpc/model/PostData;

    .line 17301797
    .line 17301798
    iget-object v9, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301799
    .line 17301800
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v8

    .line 17301804
    if-nez v8, :cond_144

    .line 17301805
    .line 17301806
    goto :goto_142

    .line 17301807
    :cond_12f
    instance-of v8, v7, Lct6/c;

    .line 17301808
    .line 17301809
    if-eqz v8, :cond_144

    .line 17301810
    .line 17301811
    iget-object v8, v0, Lus6/l;->g:Ljava/util/Set;

    .line 17301812
    .line 17301813
    move-object v9, v7

    .line 17301814
    check-cast v9, Lct6/c;

    .line 17301815
    .line 17301816
    iget-object v9, v9, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17301817
    .line 17301818
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17301819
    .line 17301820
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v8

    .line 17301824
    if-nez v8, :cond_144

    .line 17301825
    .line 17301826
    :goto_142
    const/4 v8, 0x1

    .line 17301827
    goto :goto_145

    .line 17301828
    :cond_144
    const/4 v8, 0x0

    .line 17301829
    :goto_145
    if-eqz v8, :cond_113

    .line 17301830
    .line 17301831
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301832
    .line 17301833
    .line 17301834
    goto :goto_113

    .line 17301835
    :cond_14b
    iget-object v1, v0, Lus6/l;->f:Ljava/util/Map;

    .line 17301836
    .line 17301837
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17301838
    .line 17301839
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v1

    .line 17301843
    check-cast v1, Ljava/lang/Iterable;

    .line 17301844
    .line 17301845
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v1

    .line 17301849
    new-instance v7, Lfs6/f1;

    .line 17301850
    .line 17301851
    invoke-direct {v7, v0}, Lfs6/f1;-><init>(Lfs6/b2;)V

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-static {v1, v7}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v1

    .line 17301858
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v1

    .line 17301862
    check-cast v1, Ljava/lang/Integer;

    .line 17301863
    .line 17301864
    if-eqz v1, :cond_17d

    .line 17301865
    .line 17301866
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v1

    .line 17301870
    iget-object v7, v0, Lus6/l;->f:Ljava/util/Map;

    .line 17301871
    .line 17301872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v1

    .line 17301876
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17301877
    .line 17301878
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v1

    .line 17301882
    check-cast v1, Lds6/p0;

    .line 17301883
    .line 17301884
    goto :goto_17e

    .line 17301885
    :cond_17d
    move-object v1, v4

    .line 17301886
    :goto_17e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301887
    .line 17301888
    .line 17301889
    move-result v7

    .line 17301890
    xor-int/2addr v7, v3

    .line 17301891
    if-eqz v7, :cond_189

    .line 17301892
    .line 17301893
    if-eqz v1, :cond_189

    .line 17301894
    .line 17301895
    iput-boolean v3, v1, Lds6/p0;->q:Z

    .line 17301896
    .line 17301897
    :cond_189
    new-instance v1, Ljava/util/ArrayList;

    .line 17301898
    .line 17301899
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v7

    .line 17301906
    const/4 v8, 0x0

    .line 17301907
    :goto_193
    if-ge v8, v7, :cond_24f

    .line 17301908
    .line 17301909
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v9

    .line 17301913
    iget-object v10, v0, Lfs6/b2;->q:Ljava/util/Map;

    .line 17301914
    .line 17301915
    instance-of v11, v9, Lcom/dragon/read/rpc/model/PostData;

    .line 17301916
    .line 17301917
    if-eqz v11, :cond_1a5

    .line 17301918
    .line 17301919
    move-object v12, v9

    .line 17301920
    check-cast v12, Lcom/dragon/read/rpc/model/PostData;

    .line 17301921
    .line 17301922
    iget-object v12, v12, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17301923
    .line 17301924
    goto :goto_1b2

    .line 17301925
    :cond_1a5
    instance-of v12, v9, Lct6/c;

    .line 17301926
    .line 17301927
    if-eqz v12, :cond_1b1

    .line 17301928
    .line 17301929
    move-object v12, v9

    .line 17301930
    check-cast v12, Lct6/c;

    .line 17301931
    .line 17301932
    iget-object v12, v12, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17301933
    .line 17301934
    iget-object v12, v12, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17301935
    .line 17301936
    goto :goto_1b2

    .line 17301937
    :cond_1b1
    move-object v12, v4

    .line 17301938
    :goto_1b2
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v10

    .line 17301942
    check-cast v10, Ljava/lang/Integer;

    .line 17301943
    .line 17301944
    if-eqz v10, :cond_1bf

    .line 17301945
    .line 17301946
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v10

    .line 17301950
    goto :goto_1c1

    .line 17301951
    :cond_1bf
    add-int/lit8 v10, v8, 0x1

    .line 17301952
    .line 17301953
    :goto_1c1
    if-eqz v11, :cond_1c7

    .line 17301954
    .line 17301955
    move-object v11, v9

    .line 17301956
    check-cast v11, Lcom/dragon/read/rpc/model/PostData;

    .line 17301957
    .line 17301958
    goto :goto_1c8

    .line 17301959
    :cond_1c7
    move-object v11, v4

    .line 17301960
    :goto_1c8
    instance-of v12, v9, Lct6/c;

    .line 17301961
    .line 17301962
    if-eqz v12, :cond_1cf

    .line 17301963
    .line 17301964
    check-cast v9, Lct6/c;

    .line 17301965
    .line 17301966
    goto :goto_1d0

    .line 17301967
    :cond_1cf
    move-object v9, v4

    .line 17301968
    :goto_1d0
    iget-object v12, v0, Lfs6/b2;->j:Lds6/j;

    .line 17301969
    .line 17301970
    invoke-static {v11, v9, v12, v2, v10}, Lds6/q0;->b(Lcom/dragon/read/rpc/model/PostData;Lct6/c;Lds6/j;Lds6/p0;I)Lds6/p0;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v9

    .line 17301974
    if-eqz v9, :cond_24b

    .line 17301975
    .line 17301976
    add-int/lit8 v10, v8, 0x1

    .line 17301977
    .line 17301978
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v11

    .line 17301982
    if-ge v10, v11, :cond_1e2

    .line 17301983
    .line 17301984
    iput-boolean v3, v9, Lds6/p0;->q:Z

    .line 17301985
    .line 17301986
    :cond_1e2
    iget-object v10, v2, Lds6/p0;->t:Lkr5/a;

    .line 17301987
    .line 17301988
    iput-object v10, v9, Lds6/p0;->t:Lkr5/a;

    .line 17301989
    .line 17301990
    iget-object v10, v9, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17301991
    .line 17301992
    if-eqz v10, :cond_1ee

    .line 17301993
    .line 17301994
    iget-object v10, v10, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17301995
    .line 17301996
    if-nez v10, :cond_1fe

    .line 17301997
    .line 17301998
    :cond_1ee
    iget-object v10, v9, Lds6/p0;->G:Lct6/c;

    .line 17301999
    .line 17302000
    if-eqz v10, :cond_1f9

    .line 17302001
    .line 17302002
    iget-object v10, v10, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17302003
    .line 17302004
    if-eqz v10, :cond_1f9

    .line 17302005
    .line 17302006
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17302007
    .line 17302008
    goto :goto_1fa

    .line 17302009
    :cond_1f9
    move-object v10, v4

    .line 17302010
    :goto_1fa
    if-nez v10, :cond_1fe

    .line 17302011
    .line 17302012
    const-string v10, ""

    .line 17302013
    .line 17302014
    :cond_1fe
    iget-object v11, v0, Lfs6/b2;->q:Ljava/util/Map;

    .line 17302015
    .line 17302016
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v10

    .line 17302020
    check-cast v10, Ljava/lang/Integer;

    .line 17302021
    .line 17302022
    iput-object v10, v9, Lds6/p0;->y:Ljava/lang/Integer;

    .line 17302023
    .line 17302024
    iget-object v10, v9, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17302025
    .line 17302026
    iget-object v10, v10, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17302027
    .line 17302028
    const-string v11, "post_id"

    .line 17302029
    .line 17302030
    iget-object v12, v9, Lds6/p0;->b:Ljava/lang/String;

    .line 17302031
    .line 17302032
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302033
    .line 17302034
    .line 17302035
    const-string v11, "post_type"

    .line 17302036
    .line 17302037
    const-string v12, "story_post_album"

    .line 17302038
    .line 17302039
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302040
    .line 17302041
    .line 17302042
    invoke-static {v9}, Lvs6/a;->b(Lds6/p0;)Ljava/lang/String;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v11

    .line 17302046
    const-string v12, "post_position"

    .line 17302047
    .line 17302048
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302049
    .line 17302050
    .line 17302051
    iget-object v10, v0, Lus6/l;->f:Ljava/util/Map;

    .line 17302052
    .line 17302053
    iget-object v11, v9, Lds6/p0;->t:Lkr5/a;

    .line 17302054
    .line 17302055
    if-nez v11, :cond_22b

    .line 17302056
    .line 17302057
    const/4 v11, 0x0

    .line 17302058
    goto :goto_236

    .line 17302059
    :cond_22b
    iget-object v11, v9, Lds6/p0;->y:Ljava/lang/Integer;

    .line 17302060
    .line 17302061
    if-eqz v11, :cond_234

    .line 17302062
    .line 17302063
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v11

    .line 17302067
    goto :goto_236

    .line 17302068
    :cond_234
    iget v11, v9, Lds6/p0;->x:I

    .line 17302069
    .line 17302070
    :goto_236
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v11

    .line 17302074
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302075
    .line 17302076
    .line 17302077
    iget-object v10, v0, Lus6/l;->g:Ljava/util/Set;

    .line 17302078
    .line 17302079
    invoke-virtual {v9}, Lds6/p0;->a()Lft6/a;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v11

    .line 17302083
    iget-object v11, v11, Lft6/a;->e:Ljava/lang/String;

    .line 17302084
    .line 17302085
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302086
    .line 17302087
    .line 17302088
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302089
    .line 17302090
    .line 17302091
    :cond_24b
    add-int/lit8 v8, v8, 0x1

    .line 17302092
    .line 17302093
    goto/16 :goto_193

    .line 17302094
    .line 17302095
    :cond_24f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17302096
    .line 17302097
    .line 17302098
    move-result v2

    .line 17302099
    const/4 v5, 0x3

    .line 17302100
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302101
    .line 17302102
    .line 17302103
    move-result v2

    .line 17302104
    iget-object v5, v0, Lus6/l;->h:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17302105
    .line 17302106
    if-eqz v5, :cond_25e

    .line 17302107
    .line 17302108
    iput-boolean v3, v5, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->divideProcessing:Z

    .line 17302109
    .line 17302110
    :cond_25e
    new-instance v5, Ljava/util/LinkedList;

    .line 17302111
    .line 17302112
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v1

    .line 17302116
    invoke-direct {v5, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17302117
    .line 17302118
    .line 17302119
    iget-boolean v1, p1, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 17302120
    .line 17302121
    invoke-virtual {v0, v5, v3, v1}, Lus6/l;->f(Ljava/util/Queue;ZZ)Lio/reactivex/Completable;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v1

    .line 17302125
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v1

    .line 17302129
    iput-object v1, v0, Lus6/l;->i:Lio/reactivex/disposables/Disposable;

    .line 17302130
    .line 17302131
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->dataList:Ljava/util/List;

    .line 17302132
    .line 17302133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17302134
    .line 17302135
    .line 17302136
    move-result p1

    .line 17302137
    if-eqz p1, :cond_2a8

    .line 17302138
    .line 17302139
    new-instance v6, Ljava/util/ArrayList;

    .line 17302140
    .line 17302141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17302142
    .line 17302143
    .line 17302144
    invoke-virtual {v0}, Lfs6/b2;->g()Z

    .line 17302145
    .line 17302146
    .line 17302147
    move-result v8

    .line 17302148
    new-instance p1, Lcom/dragon/read/kmp/story/impl/album/base/b;

    .line 17302149
    .line 17302150
    const/4 v7, -0x1

    .line 17302151
    const/4 v9, 0x0

    .line 17302152
    const/16 v10, 0x10

    .line 17302153
    .line 17302154
    move-object v5, p1

    .line 17302155
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/story/impl/album/base/b;-><init>(Ljava/util/List;IZZI)V

    .line 17302156
    .line 17302157
    .line 17302158
    iput-object v4, v0, Lfs6/b2;->w:Lkotlin/jvm/functions/Function1;

    .line 17302159
    .line 17302160
    iget-object v0, v0, Lfs6/b2;->v:Ljava/util/List;

    .line 17302161
    .line 17302162
    check-cast v0, Ljava/util/ArrayList;

    .line 17302163
    .line 17302164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object v0

    .line 17302168
    :goto_298
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302169
    .line 17302170
    .line 17302171
    move-result v1

    .line 17302172
    if-eqz v1, :cond_2a8

    .line 17302173
    .line 17302174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302175
    .line 17302176
    .line 17302177
    move-result-object v1

    .line 17302178
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17302179
    .line 17302180
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302181
    .line 17302182
    .line 17302183
    goto :goto_298

    .line 17302184
    :cond_2a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302185
    .line 17302186
    return-object p1
.end method


