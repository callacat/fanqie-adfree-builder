## classes20/hq2/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-object v2, v1, Lhq2/k;->a:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 17301508
    iget-object v3, v1, Lhq2/k;->b:Ljava/lang/String;

    .line 17301510
    iget-wide v5, v1, Lhq2/k;->c:J

    .line 17301512
    iget-object v0, v1, Lhq2/k;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301514
    iget-object v4, v1, Lhq2/k;->e:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$a;

    .line 17301516
    iget-object v10, v1, Lhq2/k;->f:Lhq2/p;

    .line 17301518
    iget-object v11, v1, Lhq2/k;->g:Lkotlin/jvm/functions/Function0;

    .line 17301520
    move-object/from16 v12, p1

    .line 17301522
    check-cast v12, Loa6/i0;

    .line 17301524
    iget-object v7, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->k:Lf08/a;

    .line 17301526
    iget-object v8, v12, Loa6/i0;->b:Loa6/t2;

    .line 17301528
    if-eqz v8, :cond_23

    .line 17301530
    iget-object v8, v8, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17301532
    if-eqz v8, :cond_23

    .line 17301534
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301537
    move-result v8

    .line 17301538
    goto :goto_24

    .line 17301539
    :cond_23
    const/4 v8, 0x0

    .line 17301540
    :goto_24
    invoke-virtual {v7, v8}, Lf08/a;->d(Z)V

    .line 17301543
    iget-object v7, v12, Loa6/i0;->c:Loa6/j0;

    .line 17301545
    if-eqz v7, :cond_2e

    .line 17301547
    iget-object v7, v7, Loa6/j0;->x:Ljava/lang/Long;

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    const/4 v7, 0x0

    .line 17301551
    :goto_2f
    iget-object v8, v12, Loa6/i0;->b:Loa6/t2;

    .line 17301553
    if-eqz v8, :cond_36

    .line 17301555
    iget-object v8, v8, Loa6/t2;->c:Ljava/lang/String;

    .line 17301557
    goto :goto_37

    .line 17301558
    :cond_36
    const/4 v8, 0x0

    .line 17301559
    :goto_37
    iget-object v14, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 17301561
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301563
    const-string v13, "doRequestDanmakuData success, video: "

    .line 17301565
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301568
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301571
    const-string v13, ", time: "

    .line 17301573
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301576
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301579
    const-string v13, ", nextQueryDanmakuListTime:"

    .line 17301581
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301584
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301587
    const-string v7, ", hasMore: "

    .line 17301589
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301592
    iget-object v7, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->k:Lf08/a;

    .line 17301594
    invoke-virtual {v7}, Lf08/a;->c()Z

    .line 17301597
    move-result v7

    .line 17301598
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301601
    const-string v7, ", cursor: "

    .line 17301603
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301606
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301609
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301612
    move-result-object v7

    .line 17301613
    invoke-virtual {v14, v7}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17301616
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301619
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301621
    check-cast v0, Lup2/b;

    .line 17301623
    iget-object v7, v12, Loa6/i0;->b:Loa6/t2;

    .line 17301625
    if-eqz v7, :cond_7f

    .line 17301627
    iget-object v7, v7, Loa6/t2;->c:Ljava/lang/String;

    .line 17301629
    if-nez v7, :cond_81

    .line 17301631
    :cond_7f
    const-string v7, ""

    .line 17301633
    :cond_81
    iput-object v7, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->n:Ljava/lang/String;

    .line 17301635
    new-instance v7, Ljava/util/ArrayList;

    .line 17301637
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301640
    iget-object v8, v12, Loa6/i0;->c:Loa6/j0;

    .line 17301642
    if-eqz v8, :cond_9a

    .line 17301644
    iget-object v8, v8, Loa6/j0;->x:Ljava/lang/Long;

    .line 17301646
    if-eqz v8, :cond_9a

    .line 17301648
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301651
    move-result-wide v15

    .line 17301652
    move-wide/from16 v27, v15

    .line 17301654
    move-object v15, v10

    .line 17301655
    move-wide/from16 v9, v27

    .line 17301657
    goto :goto_9d

    .line 17301658
    :cond_9a
    move-object v15, v10

    .line 17301659
    const-wide/16 v9, 0x0

    .line 17301661
    :goto_9d
    iget-object v8, v12, Loa6/i0;->a:Ljava/util/List;

    .line 17301663
    if-nez v8, :cond_a5

    .line 17301665
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301668
    move-result-object v8

    .line 17301669
    :cond_a5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301672
    move-result-object v8

    .line 17301673
    :goto_a9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301676
    move-result v17

    .line 17301677
    if-eqz v17, :cond_12d

    .line 17301679
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301682
    move-result-object v14

    .line 17301683
    check-cast v14, Loa6/y5;

    .line 17301685
    iget-object v13, v14, Loa6/y5;->b:Loa6/k5;

    .line 17301687
    if-eqz v13, :cond_e0

    .line 17301689
    sget-object v19, Liq2/g;->R:Liq2/g$a;

    .line 17301691
    new-instance v1, Lwn2/t;

    .line 17301693
    invoke-direct {v1, v13}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 17301696
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301699
    invoke-static {v1}, Liq2/g$a;->a(Lwn2/t;)Liq2/g;

    .line 17301702
    move-result-object v1

    .line 17301703
    if-eqz v0, :cond_ce

    .line 17301705
    iget-object v13, v0, Lup2/b;->a:Ljava/lang/String;

    .line 17301707
    move-object/from16 v19, v8

    .line 17301709
    goto :goto_d1

    .line 17301710
    :cond_ce
    move-object/from16 v19, v8

    .line 17301712
    const/4 v13, 0x0

    .line 17301713
    :goto_d1
    iget-object v8, v1, Liq2/g;->c:Ljava/lang/String;

    .line 17301715
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301718
    move-result v8

    .line 17301719
    if-eqz v8, :cond_dc

    .line 17301721
    invoke-virtual {v1}, Liq2/g;->b()V

    .line 17301724
    :cond_dc
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301727
    goto :goto_e2

    .line 17301728
    :cond_e0
    move-object/from16 v19, v8

    .line 17301730
    :goto_e2
    iget-object v1, v14, Loa6/y5;->n:Loa6/f6;

    .line 17301732
    if-eqz v1, :cond_127

    .line 17301734
    sget-object v8, Liq2/g;->R:Liq2/g$a;

    .line 17301736
    new-instance v13, Lwn2/c0;

    .line 17301738
    invoke-direct {v13, v1}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 17301741
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301744
    invoke-static {v13}, Liq2/g$a;->b(Lwn2/c0;)Liq2/g;

    .line 17301747
    move-result-object v1

    .line 17301748
    if-eqz v0, :cond_f9

    .line 17301750
    iget-object v8, v0, Lup2/b;->a:Ljava/lang/String;

    .line 17301752
    goto :goto_fa

    .line 17301753
    :cond_f9
    const/4 v8, 0x0

    .line 17301754
    :goto_fa
    iget-object v13, v1, Liq2/g;->c:Ljava/lang/String;

    .line 17301756
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301759
    move-result v8

    .line 17301760
    if-nez v8, :cond_110

    .line 17301762
    if-eqz v0, :cond_107

    .line 17301764
    iget-object v8, v0, Lup2/b;->b:Ljava/lang/String;

    .line 17301766
    goto :goto_108

    .line 17301767
    :cond_107
    const/4 v8, 0x0

    .line 17301768
    :goto_108
    iget-object v13, v1, Liq2/g;->c:Ljava/lang/String;

    .line 17301770
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301773
    move-result v8

    .line 17301774
    if-eqz v8, :cond_113

    .line 17301776
    :cond_110
    invoke-virtual {v1}, Liq2/g;->b()V

    .line 17301779
    :cond_113
    if-eqz v0, :cond_118

    .line 17301781
    iget-object v8, v0, Lup2/b;->b:Ljava/lang/String;

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    const/4 v8, 0x0

    .line 17301785
    :goto_119
    iget-object v13, v1, Liq2/g;->c:Ljava/lang/String;

    .line 17301787
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301790
    move-result v8

    .line 17301791
    if-eqz v8, :cond_124

    .line 17301793
    const/4 v8, 0x1

    .line 17301794
    iput-boolean v8, v1, Liq2/g;->u:Z

    .line 17301796
    :cond_124
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301799
    :cond_127
    move-object/from16 v1, p0

    .line 17301801
    move-object/from16 v8, v19

    .line 17301803
    goto/16 :goto_a9

    .line 17301805
    :cond_12d
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 17301807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301810
    sget-object v0, Lqp2/h;->b:Lwp2/c;

    .line 17301812
    iget-object v0, v0, Lwp2/c;->a:Ltp2/a;

    .line 17301814
    invoke-interface {v0}, Ltp2/a;->t()I

    .line 17301817
    move-result v0

    .line 17301818
    mul-int/lit16 v0, v0, 0x3e8

    .line 17301820
    new-instance v1, Lkotlin/Pair;

    .line 17301822
    int-to-long v13, v0

    .line 17301823
    sub-long v13, v9, v13

    .line 17301825
    move-object/from16 v19, v11

    .line 17301827
    move-object/from16 v20, v12

    .line 17301829
    const-wide/16 v11, 0x0

    .line 17301831
    invoke-static {v13, v14, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17301834
    move-result-wide v11

    .line 17301835
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301838
    move-result-object v0

    .line 17301839
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301842
    move-result-object v8

    .line 17301843
    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301846
    iput-object v1, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->p:Lkotlin/Pair;

    .line 17301848
    if-nez v4, :cond_161

    .line 17301850
    move-object/from16 v18, v3

    .line 17301852
    move-object/from16 v26, v7

    .line 17301854
    const/4 v13, 0x0

    .line 17301855
    goto/16 :goto_2ae

    .line 17301857
    :cond_161
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 17301859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301862
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 17301865
    move-result-object v0

    .line 17301866
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17301868
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 17301870
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 17301873
    move-result-object v1

    .line 17301874
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17301876
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 17301878
    new-instance v8, Ljava/util/ArrayList;

    .line 17301880
    const/16 v11, 0xa

    .line 17301882
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301885
    move-result v11

    .line 17301886
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301889
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301892
    move-result-object v1

    .line 17301893
    :goto_185
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301896
    move-result v11

    .line 17301897
    if-eqz v11, :cond_197

    .line 17301899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301902
    move-result-object v11

    .line 17301903
    check-cast v11, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17301905
    iget-object v11, v11, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17301907
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301910
    goto :goto_185

    .line 17301911
    :cond_197
    iget-boolean v1, v4, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$a;->a:Z

    .line 17301913
    if-nez v1, :cond_19f

    .line 17301915
    if-eqz v0, :cond_19f

    .line 17301917
    const/4 v1, 0x1

    .line 17301918
    goto :goto_1a0

    .line 17301919
    :cond_19f
    const/4 v1, 0x0

    .line 17301920
    :goto_1a0
    new-instance v11, Ljava/util/ArrayList;

    .line 17301922
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301925
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301928
    move-result-object v12

    .line 17301929
    :goto_1a9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301932
    move-result v13

    .line 17301933
    if-eqz v13, :cond_1c6

    .line 17301935
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301938
    move-result-object v13

    .line 17301939
    move-object v14, v13

    .line 17301940
    check-cast v14, Ljava/lang/String;

    .line 17301942
    move-object/from16 v18, v12

    .line 17301944
    iget-object v12, v4, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$a;->b:Ljava/util/List;

    .line 17301946
    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301949
    move-result v12

    .line 17301950
    if-nez v12, :cond_1c3

    .line 17301952
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301955
    :cond_1c3
    move-object/from16 v12, v18

    .line 17301957
    goto :goto_1a9

    .line 17301958
    :cond_1c6
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301961
    move-result v12

    .line 17301962
    const/4 v13, 0x1

    .line 17301963
    xor-int/2addr v12, v13

    .line 17301964
    iget-object v14, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 17301966
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301968
    move-object/from16 v18, v3

    .line 17301970
    const-string v3, "filterDanmakuListIfNeeded, enabledTurnedOn="

    .line 17301972
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301975
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301978
    const-string v3, ", addOrEdit="

    .line 17301980
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301983
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17301986
    move-result v3

    .line 17301987
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301990
    const-string v3, ", snapshotWords="

    .line 17301992
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301995
    iget-object v3, v4, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$a;->b:Ljava/util/List;

    .line 17301997
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302000
    move-result v3

    .line 17302001
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302004
    const-string v3, ", currentWords="

    .line 17302006
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302009
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17302012
    move-result v3

    .line 17302013
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302016
    const-string v3, ", danmaku="

    .line 17302018
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302021
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17302024
    move-result v3

    .line 17302025
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302028
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302031
    move-result-object v3

    .line 17302032
    invoke-virtual {v14, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17302035
    if-eqz v0, :cond_2aa

    .line 17302037
    if-nez v1, :cond_21b

    .line 17302039
    if-nez v12, :cond_21b

    .line 17302041
    goto/16 :goto_2aa

    .line 17302043
    :cond_21b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302046
    move-result v0

    .line 17302047
    if-nez v0, :cond_2aa

    .line 17302049
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302052
    move-result v0

    .line 17302053
    if-eqz v0, :cond_229

    .line 17302055
    goto/16 :goto_2aa

    .line 17302057
    :cond_229
    new-instance v0, Ljava/util/ArrayList;

    .line 17302059
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302062
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302065
    move-result-object v1

    .line 17302066
    :cond_232
    :goto_232
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302069
    move-result v3

    .line 17302070
    if-eqz v3, :cond_281

    .line 17302072
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302075
    move-result-object v3

    .line 17302076
    move-object v4, v3

    .line 17302077
    check-cast v4, Liq2/g;

    .line 17302079
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302082
    iget-object v4, v4, Liq2/g;->d:Ljava/lang/String;

    .line 17302084
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302087
    move-result v11

    .line 17302088
    if-eqz v11, :cond_24c

    .line 17302090
    :cond_24a
    const/4 v13, 0x0

    .line 17302091
    goto :goto_279

    .line 17302092
    :cond_24c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302095
    move-result-object v11

    .line 17302096
    :cond_250
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17302099
    move-result v12

    .line 17302100
    if-eqz v12, :cond_24a

    .line 17302102
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302105
    move-result-object v12

    .line 17302106
    check-cast v12, Ljava/lang/String;

    .line 17302108
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17302111
    move-result v13

    .line 17302112
    if-lez v13, :cond_264

    .line 17302114
    const/4 v13, 0x1

    .line 17302115
    goto :goto_265

    .line 17302116
    :cond_264
    const/4 v13, 0x0

    .line 17302117
    :goto_265
    if-eqz v13, :cond_271

    .line 17302119
    const/4 v13, 0x0

    .line 17302120
    invoke-static {v4, v12, v13}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17302123
    move-result v12

    .line 17302124
    if-eqz v12, :cond_272

    .line 17302126
    const/16 v16, 0x1

    .line 17302128
    goto :goto_274

    .line 17302129
    :cond_271
    const/4 v13, 0x0

    .line 17302130
    :cond_272
    const/16 v16, 0x0

    .line 17302132
    :goto_274
    if-eqz v16, :cond_250

    .line 17302134
    const/16 v16, 0x1

    .line 17302136
    goto :goto_27b

    .line 17302137
    :goto_279
    const/16 v16, 0x0

    .line 17302139
    :goto_27b
    if-nez v16, :cond_232

    .line 17302141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302144
    goto :goto_232

    .line 17302145
    :cond_281
    const/4 v13, 0x0

    .line 17302146
    iget-object v1, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 17302148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302150
    const-string v4, "filterDanmakuListIfNeeded, before="

    .line 17302152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302155
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17302158
    move-result v4

    .line 17302159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302162
    const-string v4, ", after="

    .line 17302164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17302170
    move-result v4

    .line 17302171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302177
    move-result-object v3

    .line 17302178
    invoke-virtual {v1, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17302181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17302184
    move-result-object v0

    .line 17302185
    goto :goto_2ac

    .line 17302186
    :cond_2aa
    :goto_2aa
    const/4 v13, 0x0

    .line 17302187
    move-object v0, v7

    .line 17302188
    :goto_2ac
    move-object/from16 v26, v0

    .line 17302190
    :goto_2ae
    iget-object v0, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 17302192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302194
    const-string v3, "onNewDanmakuDataArrived, requestTime="

    .line 17302196
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302199
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302202
    const-string v3, ", endTimeMs="

    .line 17302204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302207
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302210
    const-string v3, ", rawSize="

    .line 17302212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302215
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17302218
    move-result v3

    .line 17302219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302222
    const-string v3, ", finalSize="

    .line 17302224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302227
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 17302230
    move-result v3

    .line 17302231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302234
    const-string v3, ", preRequestRange="

    .line 17302236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302239
    iget-object v3, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->p:Lkotlin/Pair;

    .line 17302241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302244
    const-string v3, ", cursor="

    .line 17302246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302249
    iget-object v3, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->n:Ljava/lang/String;

    .line 17302251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302257
    move-result-object v1

    .line 17302258
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17302261
    iget-boolean v0, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->t:Z

    .line 17302263
    if-eqz v0, :cond_386

    .line 17302265
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17302267
    iget-object v0, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->n:Ljava/lang/String;

    .line 17302269
    if-eqz v0, :cond_309

    .line 17302271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302274
    move-result v1

    .line 17302275
    if-nez v1, :cond_306

    .line 17302277
    goto :goto_309

    .line 17302278
    :cond_306
    const/16 v17, 0x0

    .line 17302280
    goto :goto_30b

    .line 17302281
    :cond_309
    :goto_309
    const/16 v17, 0x1

    .line 17302283
    :goto_30b
    if-eqz v17, :cond_30e

    .line 17302285
    goto :goto_359

    .line 17302286
    :cond_30e
    :try_start_30e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302288
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 17302290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302293
    sget-object v3, Lhq2/i;->Companion:Lhq2/i$b;

    .line 17302295
    invoke-virtual {v3}, Lhq2/i$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302298
    move-result-object v3

    .line 17302299
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302301
    invoke-virtual {v1, v3, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17302304
    move-result-object v0

    .line 17302305
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302308
    move-result-object v0
    :try_end_325
    .catchall {:try_start_30e .. :try_end_325} :catchall_326

    .line 17302309
    goto :goto_331

    .line 17302310
    :catchall_326
    move-exception v0

    .line 17302311
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302313
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302316
    move-result-object v0

    .line 17302317
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302320
    move-result-object v0

    .line 17302321
    :goto_331
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302324
    move-result-object v1

    .line 17302325
    if-eqz v1, :cond_353

    .line 17302327
    new-instance v3, Lmb2/k;

    .line 17302329
    const-string v4, "JSONUtils"

    .line 17302331
    invoke-direct {v3, v4}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17302334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302336
    const-string v7, "fromJson json error "

    .line 17302338
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302341
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302344
    move-result-object v1

    .line 17302345
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302351
    move-result-object v1

    .line 17302352
    invoke-virtual {v3, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17302355
    :cond_353
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302358
    move-result v1

    .line 17302359
    if-eqz v1, :cond_35a

    .line 17302361
    :goto_359
    const/4 v0, 0x0

    .line 17302362
    :cond_35a
    check-cast v0, Lhq2/i;

    .line 17302364
    if-eqz v0, :cond_386

    .line 17302366
    iget-object v1, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 17302368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302370
    const-string v4, "[onNewDanmakuDataArrived] seamless request: "

    .line 17302372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302378
    const/16 v4, 0x20

    .line 17302380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302386
    move-result-object v3

    .line 17302387
    invoke-virtual {v1, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17302390
    iget-wide v3, v0, Lhq2/i;->a:J

    .line 17302392
    iget-wide v0, v0, Lhq2/i;->b:J

    .line 17302394
    iget-object v5, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->a:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$c;

    .line 17302396
    move-object/from16 v21, v5

    .line 17302398
    move-wide/from16 v22, v3

    .line 17302400
    move-wide/from16 v24, v0

    .line 17302402
    invoke-interface/range {v21 .. v26}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$c;->f(JJLjava/util/List;)V

    .line 17302405
    goto :goto_38e

    .line 17302406
    :cond_386
    iget-object v4, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->a:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$c;

    .line 17302408
    move-wide v7, v9

    .line 17302409
    move-object/from16 v9, v26

    .line 17302411
    invoke-interface/range {v4 .. v9}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$c;->f(JJLjava/util/List;)V

    .line 17302414
    :goto_38e
    iget-object v0, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->q:Lf08/c;

    .line 17302416
    sget v1, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->u:I

    .line 17302418
    invoke-virtual {v0, v1}, Lf08/c;->d(I)V

    .line 17302421
    iget-object v0, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->i:Lcom/dragon/community/kmp_video_danmaku/list/a;

    .line 17302423
    if-eqz v15, :cond_3a0

    .line 17302425
    invoke-interface {v15}, Lhq2/p;->getSpanId()Ljava/lang/String;

    .line 17302428
    move-result-object v13

    .line 17302429
    move-object/from16 v1, v20

    .line 17302431
    goto :goto_3a3

    .line 17302432
    :cond_3a0
    move-object/from16 v1, v20

    .line 17302434
    const/4 v13, 0x0

    .line 17302435
    :goto_3a3
    iget-object v1, v1, Loa6/i0;->a:Ljava/util/List;

    .line 17302437
    if-nez v1, :cond_3ab

    .line 17302439
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302442
    move-result-object v1

    .line 17302443
    :cond_3ab
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302446
    move-result v1

    .line 17302447
    move-object/from16 v2, v18

    .line 17302449
    invoke-interface {v0, v1, v13, v2}, Lcom/dragon/community/kmp_video_danmaku/list/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302452
    invoke-interface/range {v19 .. v19}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302455
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302457
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    iget-object v2, v1, Lhq2/k;->a:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 17301507
    .line 17301508
    iget-object v3, v1, Lhq2/k;->b:Ljava/lang/String;

    .line 17301509
    .line 17301510
    iget-wide v5, v1, Lhq2/k;->c:J

    .line 17301511
    .line 17301512
    iget-object v0, v1, Lhq2/k;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301513
    .line 17301514
    iget-object v4, v1, Lhq2/k;->e:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$a;

    .line 17301515
    .line 17301516
    iget-object v10, v1, Lhq2/k;->f:Lhq2/p;

    .line 17301517
    .line 17301518
    iget-object v11, v1, Lhq2/k;->g:Lkotlin/jvm/functions/Function0;

    .line 17301519
    .line 17301520
    move-object/from16 v12, p1

    .line 17301521
    .line 17301522
    check-cast v12, Loa6/i0;

    .line 17301523
    .line 17301524
    iget-object v7, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->k:Lf08/a;

    .line 17301525
    .line 17301526
    iget-object v8, v12, Loa6/i0;->b:Loa6/t2;

    .line 17301527
    .line 17301528
    if-eqz v8, :cond_23

    .line 17301529
    .line 17301530
    iget-object v8, v8, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17301531
    .line 17301532
    if-eqz v8, :cond_23

    .line 17301533
    .line 17301534
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v8

    .line 17301538
    goto :goto_24

    .line 17301539
    :cond_23
    const/4 v8, 0x0

    .line 17301540
    :goto_24
    invoke-virtual {v7, v8}, Lf08/a;->d(Z)V

    .line 17301541
    .line 17301542
    .line 17301543
    iget-object v7, v12, Loa6/i0;->c:Loa6/j0;

    .line 17301544
    .line 17301545
    if-eqz v7, :cond_2e

    .line 17301546
    .line 17301547
    iget-object v7, v7, Loa6/j0;->x:Ljava/lang/Long;

    .line 17301548
    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    const/4 v7, 0x0

    .line 17301551
    :goto_2f
    iget-object v8, v12, Loa6/i0;->b:Loa6/t2;

    .line 17301552
    .line 17301553
    if-eqz v8, :cond_36

    .line 17301554
    .line 17301555
    iget-object v8, v8, Loa6/t2;->c:Ljava/lang/String;

    .line 17301556
    .line 17301557
    goto :goto_37

    .line 17301558
    :cond_36
    const/4 v8, 0x0

    .line 17301559
    :goto_37
    iget-object v14, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 17301560
    .line 17301561
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301562
    .line 17301563
    const-string v13, "doRequestDanmakuData success, video: "

    .line 17301564
    .line 17301565
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301566
    .line 17301567
    .line 17301568
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301569
    .line 17301570
    .line 17301571
    const-string v13, ", time: "

    .line 17301572
    .line 17301573
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301574
    .line 17301575
    .line 17301576
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301577
    .line 17301578
    .line 17301579
    const-string v13, ", nextQueryDanmakuListTime:"

    .line 17301580
    .line 17301581
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301585
    .line 17301586
    .line 17301587
    const-string v7, ", hasMore: "

    .line 17301588
    .line 17301589
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301590
    .line 17301591
    .line 17301592
    iget-object v7, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->k:Lf08/a;

    .line 17301593
    .line 17301594
    invoke-virtual {v7}, Lf08/a;->c()Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v7

    .line 17301598
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301599
    .line 17301600
    .line 17301601
    const-string v7, ", cursor: "

    .line 17301602
    .line 17301603
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v7

    .line 17301613
    invoke-virtual {v14, v7}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301617
    .line 17301618
    .line 17301619
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301620
    .line 17301621
    check-cast v0, Lup2/b;

    .line 17301622
    .line 17301623
    iget-object v7, v12, Loa6/i0;->b:Loa6/t2;

    .line 17301624
    .line 17301625
    if-eqz v7, :cond_7f

    .line 17301626
    .line 17301627
    iget-object v7, v7, Loa6/t2;->c:Ljava/lang/String;

    .line 17301628
    .line 17301629
    if-nez v7, :cond_81

    .line 17301630
    .line 17301631
    :cond_7f
    const-string v7, ""

    .line 17301632
    .line 17301633
    :cond_81
    iput-object v7, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->n:Ljava/lang/String;

    .line 17301634
    .line 17301635
    new-instance v7, Ljava/util/ArrayList;

    .line 17301636
    .line 17301637
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301638
    .line 17301639
    .line 17301640
    iget-object v8, v12, Loa6/i0;->c:Loa6/j0;

    .line 17301641
    .line 17301642
    if-eqz v8, :cond_9a

    .line 17301643
    .line 17301644
    iget-object v8, v8, Loa6/j0;->x:Ljava/lang/Long;

    .line 17301645
    .line 17301646
    if-eqz v8, :cond_9a

    .line 17301647
    .line 17301648
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-wide v15

    .line 17301652
    move-wide/from16 v27, v15

    .line 17301653
    .line 17301654
    move-object v15, v10

    .line 17301655
    move-wide/from16 v9, v27

    .line 17301656
    .line 17301657
    goto :goto_9d

    .line 17301658
    :cond_9a
    move-object v15, v10

    .line 17301659
    const-wide/16 v9, 0x0

    .line 17301660
    .line 17301661
    :goto_9d
    iget-object v8, v12, Loa6/i0;->a:Ljava/util/List;

    .line 17301662
    .line 17301663
    if-nez v8, :cond_a5

    .line 17301664
    .line 17301665
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v8

    .line 17301669
    :cond_a5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v8

    .line 17301673
    :goto_a9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v17

    .line 17301677
    if-eqz v17, :cond_12d

    .line 17301678
    .line 17301679
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v14

    .line 17301683
    check-cast v14, Loa6/y5;

    .line 17301684
    .line 17301685
    iget-object v13, v14, Loa6/y5;->b:Loa6/k5;

    .line 17301686
    .line 17301687
    if-eqz v13, :cond_e0

    .line 17301688
    .line 17301689
    sget-object v19, Liq2/g;->R:Liq2/g$a;

    .line 17301690
    .line 17301691
    new-instance v1, Lwn2/t;

    .line 17301692
    .line 17301693
    invoke-direct {v1, v13}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 17301694
    .line 17301695
    .line 17301696
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-static {v1}, Liq2/g$a;->a(Lwn2/t;)Liq2/g;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v1

    .line 17301703
    if-eqz v0, :cond_ce

    .line 17301704
    .line 17301705
    iget-object v13, v0, Lup2/b;->a:Ljava/lang/String;

    .line 17301706
    .line 17301707
    move-object/from16 v19, v8

    .line 17301708
    .line 17301709
    goto :goto_d1

    .line 17301710
    :cond_ce
    move-object/from16 v19, v8

    .line 17301711
    .line 17301712
    const/4 v13, 0x0

    .line 17301713
    :goto_d1
    iget-object v8, v1, Liq2/g;->c:Ljava/lang/String;

    .line 17301714
    .line 17301715
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v8

    .line 17301719
    if-eqz v8, :cond_dc

    .line 17301720
    .line 17301721
    invoke-virtual {v1}, Liq2/g;->b()V

    .line 17301722
    .line 17301723
    .line 17301724
    :cond_dc
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301725
    .line 17301726
    .line 17301727
    goto :goto_e2

    .line 17301728
    :cond_e0
    move-object/from16 v19, v8

    .line 17301729
    .line 17301730
    :goto_e2
    iget-object v1, v14, Loa6/y5;->n:Loa6/f6;

    .line 17301731
    .line 17301732
    if-eqz v1, :cond_127

    .line 17301733
    .line 17301734
    sget-object v8, Liq2/g;->R:Liq2/g$a;

    .line 17301735
    .line 17301736
    new-instance v13, Lwn2/c0;

    .line 17301737
    .line 17301738
    invoke-direct {v13, v1}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-static {v13}, Liq2/g$a;->b(Lwn2/c0;)Liq2/g;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v1

    .line 17301748
    if-eqz v0, :cond_f9

    .line 17301749
    .line 17301750
    iget-object v8, v0, Lup2/b;->a:Ljava/lang/String;

    .line 17301751
    .line 17301752
    goto :goto_fa

    .line 17301753
    :cond_f9
    const/4 v8, 0x0

    .line 17301754
    :goto_fa
    iget-object v13, v1, Liq2/g;->c:Ljava/lang/String;

    .line 17301755
    .line 17301756
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v8

    .line 17301760
    if-nez v8, :cond_110

    .line 17301761
    .line 17301762
    if-eqz v0, :cond_107

    .line 17301763
    .line 17301764
    iget-object v8, v0, Lup2/b;->b:Ljava/lang/String;

    .line 17301765
    .line 17301766
    goto :goto_108

    .line 17301767
    :cond_107
    const/4 v8, 0x0

    .line 17301768
    :goto_108
    iget-object v13, v1, Liq2/g;->c:Ljava/lang/String;

    .line 17301769
    .line 17301770
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v8

    .line 17301774
    if-eqz v8, :cond_113

    .line 17301775
    .line 17301776
    :cond_110
    invoke-virtual {v1}, Liq2/g;->b()V

    .line 17301777
    .line 17301778
    .line 17301779
    :cond_113
    if-eqz v0, :cond_118

    .line 17301780
    .line 17301781
    iget-object v8, v0, Lup2/b;->b:Ljava/lang/String;

    .line 17301782
    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    const/4 v8, 0x0

    .line 17301785
    :goto_119
    iget-object v13, v1, Liq2/g;->c:Ljava/lang/String;

    .line 17301786
    .line 17301787
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v8

    .line 17301791
    if-eqz v8, :cond_124

    .line 17301792
    .line 17301793
    const/4 v8, 0x1

    .line 17301794
    iput-boolean v8, v1, Liq2/g;->u:Z

    .line 17301795
    .line 17301796
    :cond_124
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301797
    .line 17301798
    .line 17301799
    :cond_127
    move-object/from16 v1, p0

    .line 17301800
    .line 17301801
    move-object/from16 v8, v19

    .line 17301802
    .line 17301803
    goto/16 :goto_a9

    .line 17301804
    .line 17301805
    :cond_12d
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 17301806
    .line 17301807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301808
    .line 17301809
    .line 17301810
    sget-object v0, Lqp2/h;->b:Lwp2/c;

    .line 17301811
    .line 17301812
    iget-object v0, v0, Lwp2/c;->a:Ltp2/a;

    .line 17301813
    .line 17301814
    invoke-interface {v0}, Ltp2/a;->t()I

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v0

    .line 17301818
    mul-int/lit16 v0, v0, 0x3e8

    .line 17301819
    .line 17301820
    new-instance v1, Lkotlin/Pair;

    .line 17301821
    .line 17301822
    int-to-long v13, v0

    .line 17301823
    sub-long v13, v9, v13

    .line 17301824
    .line 17301825
    move-object/from16 v19, v11

    .line 17301826
    .line 17301827
    move-object/from16 v20, v12

    .line 17301828
    .line 17301829
    const-wide/16 v11, 0x0

    .line 17301830
    .line 17301831
    invoke-static {v13, v14, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-wide v11

    .line 17301835
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v0

    .line 17301839
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v8

    .line 17301843
    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301844
    .line 17301845
    .line 17301846
    iput-object v1, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->p:Lkotlin/Pair;

    .line 17301847
    .line 17301848
    if-nez v4, :cond_161

    .line 17301849
    .line 17301850
    move-object/from16 v18, v3

    .line 17301851
    .line 17301852
    move-object/from16 v26, v7

    .line 17301853
    .line 17301854
    const/4 v13, 0x0

    .line 17301855
    goto/16 :goto_2ae

    .line 17301856
    .line 17301857
    :cond_161
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 17301858
    .line 17301859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v0

    .line 17301866
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17301867
    .line 17301868
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 17301869
    .line 17301870
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v1

    .line 17301874
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17301875
    .line 17301876
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 17301877
    .line 17301878
    new-instance v8, Ljava/util/ArrayList;

    .line 17301879
    .line 17301880
    const/16 v11, 0xa

    .line 17301881
    .line 17301882
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v11

    .line 17301886
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301887
    .line 17301888
    .line 17301889
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v1

    .line 17301893
    :goto_185
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v11

    .line 17301897
    if-eqz v11, :cond_197

    .line 17301898
    .line 17301899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v11

    .line 17301903
    check-cast v11, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17301904
    .line 17301905
    iget-object v11, v11, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17301906
    .line 17301907
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301908
    .line 17301909
    .line 17301910
    goto :goto_185

    .line 17301911
    :cond_197
    iget-boolean v1, v4, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$a;->a:Z

    .line 17301912
    .line 17301913
    if-nez v1, :cond_19f

    .line 17301914
    .line 17301915
    if-eqz v0, :cond_19f

    .line 17301916
    .line 17301917
    const/4 v1, 0x1

    .line 17301918
    goto :goto_1a0

    .line 17301919
    :cond_19f
    const/4 v1, 0x0

    .line 17301920
    :goto_1a0
    new-instance v11, Ljava/util/ArrayList;

    .line 17301921
    .line 17301922
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v12

    .line 17301929
    :goto_1a9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v13

    .line 17301933
    if-eqz v13, :cond_1c6

    .line 17301934
    .line 17301935
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v13

    .line 17301939
    move-object v14, v13

    .line 17301940
    check-cast v14, Ljava/lang/String;

    .line 17301941
    .line 17301942
    move-object/from16 v18, v12

    .line 17301943
    .line 17301944
    iget-object v12, v4, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$a;->b:Ljava/util/List;

    .line 17301945
    .line 17301946
    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v12

    .line 17301950
    if-nez v12, :cond_1c3

    .line 17301951
    .line 17301952
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301953
    .line 17301954
    .line 17301955
    :cond_1c3
    move-object/from16 v12, v18

    .line 17301956
    .line 17301957
    goto :goto_1a9

    .line 17301958
    :cond_1c6
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v12

    .line 17301962
    const/4 v13, 0x1

    .line 17301963
    xor-int/2addr v12, v13

    .line 17301964
    iget-object v14, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 17301965
    .line 17301966
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301967
    .line 17301968
    move-object/from16 v18, v3

    .line 17301969
    .line 17301970
    const-string v3, "filterDanmakuListIfNeeded, enabledTurnedOn="

    .line 17301971
    .line 17301972
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301976
    .line 17301977
    .line 17301978
    const-string v3, ", addOrEdit="

    .line 17301979
    .line 17301980
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v3

    .line 17301987
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301988
    .line 17301989
    .line 17301990
    const-string v3, ", snapshotWords="

    .line 17301991
    .line 17301992
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301993
    .line 17301994
    .line 17301995
    iget-object v3, v4, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$a;->b:Ljava/util/List;

    .line 17301996
    .line 17301997
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v3

    .line 17302001
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302002
    .line 17302003
    .line 17302004
    const-string v3, ", currentWords="

    .line 17302005
    .line 17302006
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v3

    .line 17302013
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302014
    .line 17302015
    .line 17302016
    const-string v3, ", danmaku="

    .line 17302017
    .line 17302018
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v3

    .line 17302025
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v3

    .line 17302032
    invoke-virtual {v14, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17302033
    .line 17302034
    .line 17302035
    if-eqz v0, :cond_2aa

    .line 17302036
    .line 17302037
    if-nez v1, :cond_21b

    .line 17302038
    .line 17302039
    if-nez v12, :cond_21b

    .line 17302040
    .line 17302041
    goto/16 :goto_2aa

    .line 17302042
    .line 17302043
    :cond_21b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302044
    .line 17302045
    .line 17302046
    move-result v0

    .line 17302047
    if-nez v0, :cond_2aa

    .line 17302048
    .line 17302049
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v0

    .line 17302053
    if-eqz v0, :cond_229

    .line 17302054
    .line 17302055
    goto/16 :goto_2aa

    .line 17302056
    .line 17302057
    :cond_229
    new-instance v0, Ljava/util/ArrayList;

    .line 17302058
    .line 17302059
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v1

    .line 17302066
    :cond_232
    :goto_232
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302067
    .line 17302068
    .line 17302069
    move-result v3

    .line 17302070
    if-eqz v3, :cond_281

    .line 17302071
    .line 17302072
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v3

    .line 17302076
    move-object v4, v3

    .line 17302077
    check-cast v4, Liq2/g;

    .line 17302078
    .line 17302079
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302080
    .line 17302081
    .line 17302082
    iget-object v4, v4, Liq2/g;->d:Ljava/lang/String;

    .line 17302083
    .line 17302084
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v11

    .line 17302088
    if-eqz v11, :cond_24c

    .line 17302089
    .line 17302090
    :cond_24a
    const/4 v13, 0x0

    .line 17302091
    goto :goto_279

    .line 17302092
    :cond_24c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v11

    .line 17302096
    :cond_250
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17302097
    .line 17302098
    .line 17302099
    move-result v12

    .line 17302100
    if-eqz v12, :cond_24a

    .line 17302101
    .line 17302102
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v12

    .line 17302106
    check-cast v12, Ljava/lang/String;

    .line 17302107
    .line 17302108
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17302109
    .line 17302110
    .line 17302111
    move-result v13

    .line 17302112
    if-lez v13, :cond_264

    .line 17302113
    .line 17302114
    const/4 v13, 0x1

    .line 17302115
    goto :goto_265

    .line 17302116
    :cond_264
    const/4 v13, 0x0

    .line 17302117
    :goto_265
    if-eqz v13, :cond_271

    .line 17302118
    .line 17302119
    const/4 v13, 0x0

    .line 17302120
    invoke-static {v4, v12, v13}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17302121
    .line 17302122
    .line 17302123
    move-result v12

    .line 17302124
    if-eqz v12, :cond_272

    .line 17302125
    .line 17302126
    const/16 v16, 0x1

    .line 17302127
    .line 17302128
    goto :goto_274

    .line 17302129
    :cond_271
    const/4 v13, 0x0

    .line 17302130
    :cond_272
    const/16 v16, 0x0

    .line 17302131
    .line 17302132
    :goto_274
    if-eqz v16, :cond_250

    .line 17302133
    .line 17302134
    const/16 v16, 0x1

    .line 17302135
    .line 17302136
    goto :goto_27b

    .line 17302137
    :goto_279
    const/16 v16, 0x0

    .line 17302138
    .line 17302139
    :goto_27b
    if-nez v16, :cond_232

    .line 17302140
    .line 17302141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302142
    .line 17302143
    .line 17302144
    goto :goto_232

    .line 17302145
    :cond_281
    const/4 v13, 0x0

    .line 17302146
    iget-object v1, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 17302147
    .line 17302148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302149
    .line 17302150
    const-string v4, "filterDanmakuListIfNeeded, before="

    .line 17302151
    .line 17302152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302153
    .line 17302154
    .line 17302155
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17302156
    .line 17302157
    .line 17302158
    move-result v4

    .line 17302159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302160
    .line 17302161
    .line 17302162
    const-string v4, ", after="

    .line 17302163
    .line 17302164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302165
    .line 17302166
    .line 17302167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17302168
    .line 17302169
    .line 17302170
    move-result v4

    .line 17302171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302172
    .line 17302173
    .line 17302174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302175
    .line 17302176
    .line 17302177
    move-result-object v3

    .line 17302178
    invoke-virtual {v1, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17302179
    .line 17302180
    .line 17302181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17302182
    .line 17302183
    .line 17302184
    move-result-object v0

    .line 17302185
    goto :goto_2ac

    .line 17302186
    :cond_2aa
    :goto_2aa
    const/4 v13, 0x0

    .line 17302187
    move-object v0, v7

    .line 17302188
    :goto_2ac
    move-object/from16 v26, v0

    .line 17302189
    .line 17302190
    :goto_2ae
    iget-object v0, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 17302191
    .line 17302192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302193
    .line 17302194
    const-string v3, "onNewDanmakuDataArrived, requestTime="

    .line 17302195
    .line 17302196
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302197
    .line 17302198
    .line 17302199
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302200
    .line 17302201
    .line 17302202
    const-string v3, ", endTimeMs="

    .line 17302203
    .line 17302204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302205
    .line 17302206
    .line 17302207
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302208
    .line 17302209
    .line 17302210
    const-string v3, ", rawSize="

    .line 17302211
    .line 17302212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302213
    .line 17302214
    .line 17302215
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17302216
    .line 17302217
    .line 17302218
    move-result v3

    .line 17302219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302220
    .line 17302221
    .line 17302222
    const-string v3, ", finalSize="

    .line 17302223
    .line 17302224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302225
    .line 17302226
    .line 17302227
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 17302228
    .line 17302229
    .line 17302230
    move-result v3

    .line 17302231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302232
    .line 17302233
    .line 17302234
    const-string v3, ", preRequestRange="

    .line 17302235
    .line 17302236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302237
    .line 17302238
    .line 17302239
    iget-object v3, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->p:Lkotlin/Pair;

    .line 17302240
    .line 17302241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302242
    .line 17302243
    .line 17302244
    const-string v3, ", cursor="

    .line 17302245
    .line 17302246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302247
    .line 17302248
    .line 17302249
    iget-object v3, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->n:Ljava/lang/String;

    .line 17302250
    .line 17302251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302252
    .line 17302253
    .line 17302254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302255
    .line 17302256
    .line 17302257
    move-result-object v1

    .line 17302258
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17302259
    .line 17302260
    .line 17302261
    iget-boolean v0, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->t:Z

    .line 17302262
    .line 17302263
    if-eqz v0, :cond_386

    .line 17302264
    .line 17302265
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17302266
    .line 17302267
    iget-object v0, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->n:Ljava/lang/String;

    .line 17302268
    .line 17302269
    if-eqz v0, :cond_309

    .line 17302270
    .line 17302271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302272
    .line 17302273
    .line 17302274
    move-result v1

    .line 17302275
    if-nez v1, :cond_306

    .line 17302276
    .line 17302277
    goto :goto_309

    .line 17302278
    :cond_306
    const/16 v17, 0x0

    .line 17302279
    .line 17302280
    goto :goto_30b

    .line 17302281
    :cond_309
    :goto_309
    const/16 v17, 0x1

    .line 17302282
    .line 17302283
    :goto_30b
    if-eqz v17, :cond_30e

    .line 17302284
    .line 17302285
    goto :goto_359

    .line 17302286
    :cond_30e
    :try_start_30e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302287
    .line 17302288
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 17302289
    .line 17302290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302291
    .line 17302292
    .line 17302293
    sget-object v3, Lhq2/i;->Companion:Lhq2/i$b;

    .line 17302294
    .line 17302295
    invoke-virtual {v3}, Lhq2/i$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302296
    .line 17302297
    .line 17302298
    move-result-object v3

    .line 17302299
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302300
    .line 17302301
    invoke-virtual {v1, v3, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17302302
    .line 17302303
    .line 17302304
    move-result-object v0

    .line 17302305
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302306
    .line 17302307
    .line 17302308
    move-result-object v0
    :try_end_325
    .catchall {:try_start_30e .. :try_end_325} :catchall_326

    .line 17302309
    goto :goto_331

    .line 17302310
    :catchall_326
    move-exception v0

    .line 17302311
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302312
    .line 17302313
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302314
    .line 17302315
    .line 17302316
    move-result-object v0

    .line 17302317
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302318
    .line 17302319
    .line 17302320
    move-result-object v0

    .line 17302321
    :goto_331
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302322
    .line 17302323
    .line 17302324
    move-result-object v1

    .line 17302325
    if-eqz v1, :cond_353

    .line 17302326
    .line 17302327
    new-instance v3, Lmb2/k;

    .line 17302328
    .line 17302329
    const-string v4, "JSONUtils"

    .line 17302330
    .line 17302331
    invoke-direct {v3, v4}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17302332
    .line 17302333
    .line 17302334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302335
    .line 17302336
    const-string v7, "fromJson json error "

    .line 17302337
    .line 17302338
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302339
    .line 17302340
    .line 17302341
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302342
    .line 17302343
    .line 17302344
    move-result-object v1

    .line 17302345
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302346
    .line 17302347
    .line 17302348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302349
    .line 17302350
    .line 17302351
    move-result-object v1

    .line 17302352
    invoke-virtual {v3, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17302353
    .line 17302354
    .line 17302355
    :cond_353
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302356
    .line 17302357
    .line 17302358
    move-result v1

    .line 17302359
    if-eqz v1, :cond_35a

    .line 17302360
    .line 17302361
    :goto_359
    const/4 v0, 0x0

    .line 17302362
    :cond_35a
    check-cast v0, Lhq2/i;

    .line 17302363
    .line 17302364
    if-eqz v0, :cond_386

    .line 17302365
    .line 17302366
    iget-object v1, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 17302367
    .line 17302368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302369
    .line 17302370
    const-string v4, "[onNewDanmakuDataArrived] seamless request: "

    .line 17302371
    .line 17302372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302373
    .line 17302374
    .line 17302375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302376
    .line 17302377
    .line 17302378
    const/16 v4, 0x20

    .line 17302379
    .line 17302380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302381
    .line 17302382
    .line 17302383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302384
    .line 17302385
    .line 17302386
    move-result-object v3

    .line 17302387
    invoke-virtual {v1, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17302388
    .line 17302389
    .line 17302390
    iget-wide v3, v0, Lhq2/i;->a:J

    .line 17302391
    .line 17302392
    iget-wide v0, v0, Lhq2/i;->b:J

    .line 17302393
    .line 17302394
    iget-object v5, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->a:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$c;

    .line 17302395
    .line 17302396
    move-object/from16 v21, v5

    .line 17302397
    .line 17302398
    move-wide/from16 v22, v3

    .line 17302399
    .line 17302400
    move-wide/from16 v24, v0

    .line 17302401
    .line 17302402
    invoke-interface/range {v21 .. v26}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$c;->f(JJLjava/util/List;)V

    .line 17302403
    .line 17302404
    .line 17302405
    goto :goto_38e

    .line 17302406
    :cond_386
    iget-object v4, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->a:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$c;

    .line 17302407
    .line 17302408
    move-wide v7, v9

    .line 17302409
    move-object/from16 v9, v26

    .line 17302410
    .line 17302411
    invoke-interface/range {v4 .. v9}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$c;->f(JJLjava/util/List;)V

    .line 17302412
    .line 17302413
    .line 17302414
    :goto_38e
    iget-object v0, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->q:Lf08/c;

    .line 17302415
    .line 17302416
    sget v1, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->u:I

    .line 17302417
    .line 17302418
    invoke-virtual {v0, v1}, Lf08/c;->d(I)V

    .line 17302419
    .line 17302420
    .line 17302421
    iget-object v0, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->i:Lcom/dragon/community/kmp_video_danmaku/list/a;

    .line 17302422
    .line 17302423
    if-eqz v15, :cond_3a0

    .line 17302424
    .line 17302425
    invoke-interface {v15}, Lhq2/p;->getSpanId()Ljava/lang/String;

    .line 17302426
    .line 17302427
    .line 17302428
    move-result-object v13

    .line 17302429
    move-object/from16 v1, v20

    .line 17302430
    .line 17302431
    goto :goto_3a3

    .line 17302432
    :cond_3a0
    move-object/from16 v1, v20

    .line 17302433
    .line 17302434
    const/4 v13, 0x0

    .line 17302435
    :goto_3a3
    iget-object v1, v1, Loa6/i0;->a:Ljava/util/List;

    .line 17302436
    .line 17302437
    if-nez v1, :cond_3ab

    .line 17302438
    .line 17302439
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302440
    .line 17302441
    .line 17302442
    move-result-object v1

    .line 17302443
    :cond_3ab
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302444
    .line 17302445
    .line 17302446
    move-result v1

    .line 17302447
    move-object/from16 v2, v18

    .line 17302448
    .line 17302449
    invoke-interface {v0, v1, v13, v2}, Lcom/dragon/community/kmp_video_danmaku/list/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302450
    .line 17302451
    .line 17302452
    invoke-interface/range {v19 .. v19}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302453
    .line 17302454
    .line 17302455
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302456
    .line 17302457
    return-object v0
.end method


