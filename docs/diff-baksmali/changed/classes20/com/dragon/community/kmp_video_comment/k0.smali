## classes20/com/dragon/community/kmp_video_comment/k0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 30

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/k0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 458756
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/k0;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 458758
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/k0;->c:Lcom/dragon/community/kmp_video_comment/w;

    .line 458760
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/k0;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 458762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    sget-object v5, Lbp2/g;->h:Lbp2/g$a;

    .line 458767
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    const/4 v5, 0x0

    .line 458773
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458776
    iget-object v8, v6, Lcp2/b;->y:Ljava/lang/String;

    .line 458778
    iget-object v7, v6, Lcp2/b;->z:Loa6/m6;

    .line 458780
    const/4 v14, 0x1

    .line 458781
    if-nez v7, :cond_20

    .line 458783
    goto :goto_2f

    .line 458784
    :cond_20
    if-eqz v8, :cond_2b

    .line 458786
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458789
    move-result v9

    .line 458790
    if-nez v9, :cond_29

    .line 458792
    goto :goto_2b

    .line 458793
    :cond_29
    const/4 v9, 0x0

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    :goto_2b
    const/4 v9, 0x1

    .line 458796
    :goto_2c
    xor-int/2addr v9, v14

    .line 458797
    if-nez v9, :cond_31

    .line 458799
    :goto_2f
    const/4 v6, 0x0

    .line 458800
    goto :goto_45

    .line 458801
    :cond_31
    new-instance v15, Lbp2/g;

    .line 458803
    new-instance v9, Lwn2/g0;

    .line 458805
    invoke-direct {v9, v7}, Lwn2/g0;-><init>(Loa6/m6;)V

    .line 458808
    iget-object v10, v6, Lcp2/b;->A:Ljava/lang/Long;

    .line 458810
    iget-object v11, v6, Lcp2/b;->B:Ljava/util/List;

    .line 458812
    iget-boolean v12, v6, Lcp2/b;->D:Z

    .line 458814
    iget-object v13, v6, Lcp2/b;->C:Ljava/util/List;

    .line 458816
    move-object v7, v15

    .line 458817
    invoke-direct/range {v7 .. v13}, Lbp2/g;-><init>(Ljava/lang/String;Lwn2/g0;Ljava/lang/Long;Ljava/util/List;ZLjava/util/List;)V

    .line 458820
    move-object v6, v15

    .line 458821
    :goto_45
    invoke-virtual {v1, v6}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->v1(Lbp2/g;)V

    .line 458824
    sget-object v6, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 458826
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458829
    sget-object v6, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 458831
    iget-object v6, v6, Lep2/d;->a:Lep2/c;

    .line 458833
    invoke-interface {v6}, Lep2/c;->j()Z

    .line 458836
    move-result v6

    .line 458837
    if-eqz v6, :cond_aa

    .line 458839
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458841
    iget-boolean v6, v6, Lcp2/b;->f:Z

    .line 458843
    iget-object v7, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458845
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458848
    move-result-object v7

    .line 458849
    check-cast v7, Lcom/dragon/community/kmp_video_comment/s1;

    .line 458851
    iget-boolean v7, v7, Lcom/dragon/community/kmp_video_comment/s1;->k:Z

    .line 458853
    if-eq v7, v6, :cond_8f

    .line 458855
    iget-object v7, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458857
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458860
    move-result-object v8

    .line 458861
    move-object v15, v8

    .line 458862
    check-cast v15, Lcom/dragon/community/kmp_video_comment/s1;

    .line 458864
    const/16 v16, 0x0

    .line 458866
    const/16 v17, 0x0

    .line 458868
    const/16 v18, 0x0

    .line 458870
    const/16 v19, 0x0

    .line 458872
    const-wide/16 v20, 0x0

    .line 458874
    const/16 v22, 0x0

    .line 458876
    const/16 v23, 0x0

    .line 458878
    const/16 v24, 0x0

    .line 458880
    const/16 v25, 0x0

    .line 458882
    const/16 v27, 0x0

    .line 458884
    const/16 v28, 0xbff

    .line 458886
    move/from16 v26, v6

    .line 458888
    invoke-static/range {v15 .. v28}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 458891
    move-result-object v6

    .line 458892
    invoke-interface {v7, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 458895
    :cond_8f
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458897
    iget-boolean v6, v6, Lcp2/b;->g:Z

    .line 458899
    if-eqz v6, :cond_aa

    .line 458901
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 458903
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458906
    move-result-object v6

    .line 458907
    check-cast v6, Lcom/dragon/community/kmp_video_comment/s1;

    .line 458909
    iget-object v6, v6, Lcom/dragon/community/kmp_video_comment/s1;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 458911
    sget-object v7, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 458913
    if-ne v6, v7, :cond_aa

    .line 458915
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 458917
    iget-object v6, v6, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 458919
    invoke-virtual {v1, v6}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->o1(Ljava/util/List;)V

    .line 458922
    :cond_aa
    iget-wide v6, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->w:J

    .line 458924
    const-wide/16 v8, 0x0

    .line 458926
    cmp-long v10, v6, v8

    .line 458928
    if-eqz v10, :cond_b3

    .line 458930
    goto :goto_121

    .line 458931
    :cond_b3
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458933
    iget-object v6, v6, Lcp2/b;->n:Lyb2/c;

    .line 458935
    const-string v7, "comment_number"

    .line 458937
    invoke-virtual {v6, v7}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 458940
    move-result-object v8

    .line 458941
    if-nez v8, :cond_c9

    .line 458943
    iget-object v8, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458945
    iget-object v8, v8, Lcp2/b;->E:Lyb2/c;

    .line 458947
    const-string v9, "comment_count"

    .line 458949
    invoke-virtual {v8, v9}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 458952
    move-result-object v8

    .line 458953
    :cond_c9
    invoke-virtual {v6, v8, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458956
    new-instance v6, Lnp2/a;

    .line 458958
    iget-object v7, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458960
    invoke-virtual {v7}, Lcp2/b;->getType()Ljava/lang/String;

    .line 458963
    move-result-object v7

    .line 458964
    iget-object v8, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458966
    iget-object v8, v8, Lcp2/b;->n:Lyb2/c;

    .line 458968
    const/4 v9, 0x4

    .line 458969
    invoke-direct {v6, v7, v8, v9}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 458972
    iget-object v7, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458974
    invoke-virtual {v7}, Lcp2/b;->getType()Ljava/lang/String;

    .line 458977
    move-result-object v7

    .line 458978
    invoke-virtual {v6, v7}, Lko2/d;->r(Ljava/lang/String;)V

    .line 458981
    iget-object v7, v6, Lko2/a;->a:Lyb2/c;

    .line 458983
    const-string v8, "enter_from"

    .line 458985
    const-string v9, ""

    .line 458987
    invoke-virtual {v7, v8, v9}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458990
    move-result-object v7

    .line 458991
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458994
    move-result v7

    .line 458995
    if-nez v7, :cond_f7

    .line 458997
    const/4 v7, 0x1

    .line 458998
    goto :goto_f8

    .line 458999
    :cond_f7
    const/4 v7, 0x0

    .line 459000
    :goto_f8
    if-eqz v7, :cond_109

    .line 459002
    const-string v7, "video_player"

    .line 459004
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459007
    invoke-virtual {v6, v7, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459010
    iget-object v9, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 459012
    iget-object v9, v9, Lcp2/b;->n:Lyb2/c;

    .line 459014
    invoke-virtual {v9, v7, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459017
    :cond_109
    iget-object v7, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 459019
    iget-object v7, v7, Lcp2/b;->E:Lyb2/c;

    .line 459021
    invoke-virtual {v6, v7}, Lko2/a;->b(Lyb2/c;)V

    .line 459024
    const-string v7, "enter_comment_list"

    .line 459026
    invoke-virtual {v6, v7}, Lko2/a;->d(Ljava/lang/String;)V

    .line 459029
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 459031
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 459034
    move-result-object v6

    .line 459035
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 459038
    move-result-wide v6

    .line 459039
    iput-wide v6, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->w:J

    .line 459041
    :goto_121
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 459043
    iget-object v6, v6, Lcom/dragon/community/kmp_video_comment/k;->a:Ljava/util/LinkedHashMap;

    .line 459045
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 459048
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 459051
    move-result-object v6

    .line 459052
    iput-object v6, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->r:Ljava/util/Set;

    .line 459054
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 459056
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 459059
    move-result-object v6

    .line 459060
    check-cast v6, Lcom/dragon/community/kmp_video_comment/s1;

    .line 459062
    iget-object v6, v6, Lcom/dragon/community/kmp_video_comment/s1;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 459064
    sget-object v7, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 459066
    if-eq v6, v7, :cond_163

    .line 459068
    if-eqz v2, :cond_143

    .line 459070
    sget v4, Lcom/dragon/community/kmp_video_comment/v$a;->a:I

    .line 459072
    invoke-interface {v2, v14, v5}, Lcom/dragon/community/kmp_video_comment/v;->I(ZZ)V

    .line 459075
    :cond_143
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 459077
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 459080
    move-result-object v2

    .line 459081
    check-cast v2, Lcom/dragon/community/kmp_video_comment/s1;

    .line 459083
    iget-object v2, v2, Lcom/dragon/community/kmp_video_comment/s1;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 459085
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 459087
    if-ne v2, v4, :cond_178

    .line 459089
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 459091
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 459094
    move-result-object v1

    .line 459095
    check-cast v1, Lcom/dragon/community/kmp_video_comment/s1;

    .line 459097
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/s1;->i:Lbp2/g;

    .line 459099
    if-nez v1, :cond_178

    .line 459101
    if-eqz v3, :cond_178

    .line 459103
    invoke-interface {v3}, Lcom/dragon/community/kmp_video_comment/w;->b()V

    .line 459106
    goto :goto_178

    .line 459107
    :cond_163
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 459110
    move-result v1

    .line 459111
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 459114
    move-result v3

    .line 459115
    if-nez v3, :cond_170

    .line 459117
    if-gt v1, v14, :cond_170

    .line 459119
    goto :goto_171

    .line 459120
    :cond_170
    const/4 v14, 0x0

    .line 459121
    :goto_171
    if-eqz v2, :cond_178

    .line 459123
    sget v1, Lcom/dragon/community/kmp_video_comment/v$a;->a:I

    .line 459125
    invoke-interface {v2, v14, v5}, Lcom/dragon/community/kmp_video_comment/v;->I(ZZ)V

    .line 459128
    :cond_178
    :goto_178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459130
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 30

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/k0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/k0;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 458757
    .line 458758
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/k0;->c:Lcom/dragon/community/kmp_video_comment/w;

    .line 458759
    .line 458760
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/k0;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 458761
    .line 458762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    .line 458764
    .line 458765
    sget-object v5, Lbp2/g;->h:Lbp2/g$a;

    .line 458766
    .line 458767
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458768
    .line 458769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    .line 458771
    .line 458772
    const/4 v5, 0x0

    .line 458773
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458774
    .line 458775
    .line 458776
    iget-object v8, v6, Lcp2/b;->y:Ljava/lang/String;

    .line 458777
    .line 458778
    iget-object v7, v6, Lcp2/b;->z:Loa6/m6;

    .line 458779
    .line 458780
    const/4 v14, 0x1

    .line 458781
    if-nez v7, :cond_20

    .line 458782
    .line 458783
    goto :goto_2f

    .line 458784
    :cond_20
    if-eqz v8, :cond_2b

    .line 458785
    .line 458786
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458787
    .line 458788
    .line 458789
    move-result v9

    .line 458790
    if-nez v9, :cond_29

    .line 458791
    .line 458792
    goto :goto_2b

    .line 458793
    :cond_29
    const/4 v9, 0x0

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    :goto_2b
    const/4 v9, 0x1

    .line 458796
    :goto_2c
    xor-int/2addr v9, v14

    .line 458797
    if-nez v9, :cond_31

    .line 458798
    .line 458799
    :goto_2f
    const/4 v6, 0x0

    .line 458800
    goto :goto_45

    .line 458801
    :cond_31
    new-instance v15, Lbp2/g;

    .line 458802
    .line 458803
    new-instance v9, Lwn2/g0;

    .line 458804
    .line 458805
    invoke-direct {v9, v7}, Lwn2/g0;-><init>(Loa6/m6;)V

    .line 458806
    .line 458807
    .line 458808
    iget-object v10, v6, Lcp2/b;->A:Ljava/lang/Long;

    .line 458809
    .line 458810
    iget-object v11, v6, Lcp2/b;->B:Ljava/util/List;

    .line 458811
    .line 458812
    iget-boolean v12, v6, Lcp2/b;->D:Z

    .line 458813
    .line 458814
    iget-object v13, v6, Lcp2/b;->C:Ljava/util/List;

    .line 458815
    .line 458816
    move-object v7, v15

    .line 458817
    invoke-direct/range {v7 .. v13}, Lbp2/g;-><init>(Ljava/lang/String;Lwn2/g0;Ljava/lang/Long;Ljava/util/List;ZLjava/util/List;)V

    .line 458818
    .line 458819
    .line 458820
    move-object v6, v15

    .line 458821
    :goto_45
    invoke-virtual {v1, v6}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->v1(Lbp2/g;)V

    .line 458822
    .line 458823
    .line 458824
    sget-object v6, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 458825
    .line 458826
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458827
    .line 458828
    .line 458829
    sget-object v6, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 458830
    .line 458831
    iget-object v6, v6, Lep2/d;->a:Lep2/c;

    .line 458832
    .line 458833
    invoke-interface {v6}, Lep2/c;->j()Z

    .line 458834
    .line 458835
    .line 458836
    move-result v6

    .line 458837
    if-eqz v6, :cond_aa

    .line 458838
    .line 458839
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458840
    .line 458841
    iget-boolean v6, v6, Lcp2/b;->f:Z

    .line 458842
    .line 458843
    iget-object v7, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458844
    .line 458845
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v7

    .line 458849
    check-cast v7, Lcom/dragon/community/kmp_video_comment/s1;

    .line 458850
    .line 458851
    iget-boolean v7, v7, Lcom/dragon/community/kmp_video_comment/s1;->k:Z

    .line 458852
    .line 458853
    if-eq v7, v6, :cond_8f

    .line 458854
    .line 458855
    iget-object v7, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458856
    .line 458857
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v8

    .line 458861
    move-object v15, v8

    .line 458862
    check-cast v15, Lcom/dragon/community/kmp_video_comment/s1;

    .line 458863
    .line 458864
    const/16 v16, 0x0

    .line 458865
    .line 458866
    const/16 v17, 0x0

    .line 458867
    .line 458868
    const/16 v18, 0x0

    .line 458869
    .line 458870
    const/16 v19, 0x0

    .line 458871
    .line 458872
    const-wide/16 v20, 0x0

    .line 458873
    .line 458874
    const/16 v22, 0x0

    .line 458875
    .line 458876
    const/16 v23, 0x0

    .line 458877
    .line 458878
    const/16 v24, 0x0

    .line 458879
    .line 458880
    const/16 v25, 0x0

    .line 458881
    .line 458882
    const/16 v27, 0x0

    .line 458883
    .line 458884
    const/16 v28, 0xbff

    .line 458885
    .line 458886
    move/from16 v26, v6

    .line 458887
    .line 458888
    invoke-static/range {v15 .. v28}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v6

    .line 458892
    invoke-interface {v7, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 458893
    .line 458894
    .line 458895
    :cond_8f
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458896
    .line 458897
    iget-boolean v6, v6, Lcp2/b;->g:Z

    .line 458898
    .line 458899
    if-eqz v6, :cond_aa

    .line 458900
    .line 458901
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 458902
    .line 458903
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v6

    .line 458907
    check-cast v6, Lcom/dragon/community/kmp_video_comment/s1;

    .line 458908
    .line 458909
    iget-object v6, v6, Lcom/dragon/community/kmp_video_comment/s1;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 458910
    .line 458911
    sget-object v7, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 458912
    .line 458913
    if-ne v6, v7, :cond_aa

    .line 458914
    .line 458915
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 458916
    .line 458917
    iget-object v6, v6, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 458918
    .line 458919
    invoke-virtual {v1, v6}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->o1(Ljava/util/List;)V

    .line 458920
    .line 458921
    .line 458922
    :cond_aa
    iget-wide v6, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->w:J

    .line 458923
    .line 458924
    const-wide/16 v8, 0x0

    .line 458925
    .line 458926
    cmp-long v10, v6, v8

    .line 458927
    .line 458928
    if-eqz v10, :cond_b3

    .line 458929
    .line 458930
    goto :goto_121

    .line 458931
    :cond_b3
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458932
    .line 458933
    iget-object v6, v6, Lcp2/b;->n:Lyb2/c;

    .line 458934
    .line 458935
    const-string v7, "comment_number"

    .line 458936
    .line 458937
    invoke-virtual {v6, v7}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v8

    .line 458941
    if-nez v8, :cond_c9

    .line 458942
    .line 458943
    iget-object v8, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458944
    .line 458945
    iget-object v8, v8, Lcp2/b;->E:Lyb2/c;

    .line 458946
    .line 458947
    const-string v9, "comment_count"

    .line 458948
    .line 458949
    invoke-virtual {v8, v9}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v8

    .line 458953
    :cond_c9
    invoke-virtual {v6, v8, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458954
    .line 458955
    .line 458956
    new-instance v6, Lnp2/a;

    .line 458957
    .line 458958
    iget-object v7, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458959
    .line 458960
    invoke-virtual {v7}, Lcp2/b;->getType()Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v7

    .line 458964
    iget-object v8, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458965
    .line 458966
    iget-object v8, v8, Lcp2/b;->n:Lyb2/c;

    .line 458967
    .line 458968
    const/4 v9, 0x4

    .line 458969
    invoke-direct {v6, v7, v8, v9}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 458970
    .line 458971
    .line 458972
    iget-object v7, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458973
    .line 458974
    invoke-virtual {v7}, Lcp2/b;->getType()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v7

    .line 458978
    invoke-virtual {v6, v7}, Lko2/d;->r(Ljava/lang/String;)V

    .line 458979
    .line 458980
    .line 458981
    iget-object v7, v6, Lko2/a;->a:Lyb2/c;

    .line 458982
    .line 458983
    const-string v8, "enter_from"

    .line 458984
    .line 458985
    const-string v9, ""

    .line 458986
    .line 458987
    invoke-virtual {v7, v8, v9}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v7

    .line 458991
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458992
    .line 458993
    .line 458994
    move-result v7

    .line 458995
    if-nez v7, :cond_f7

    .line 458996
    .line 458997
    const/4 v7, 0x1

    .line 458998
    goto :goto_f8

    .line 458999
    :cond_f7
    const/4 v7, 0x0

    .line 459000
    :goto_f8
    if-eqz v7, :cond_109

    .line 459001
    .line 459002
    const-string v7, "video_player"

    .line 459003
    .line 459004
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v6, v7, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    iget-object v9, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 459011
    .line 459012
    iget-object v9, v9, Lcp2/b;->n:Lyb2/c;

    .line 459013
    .line 459014
    invoke-virtual {v9, v7, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459015
    .line 459016
    .line 459017
    :cond_109
    iget-object v7, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 459018
    .line 459019
    iget-object v7, v7, Lcp2/b;->E:Lyb2/c;

    .line 459020
    .line 459021
    invoke-virtual {v6, v7}, Lko2/a;->b(Lyb2/c;)V

    .line 459022
    .line 459023
    .line 459024
    const-string v7, "enter_comment_list"

    .line 459025
    .line 459026
    invoke-virtual {v6, v7}, Lko2/a;->d(Ljava/lang/String;)V

    .line 459027
    .line 459028
    .line 459029
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 459030
    .line 459031
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v6

    .line 459035
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 459036
    .line 459037
    .line 459038
    move-result-wide v6

    .line 459039
    iput-wide v6, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->w:J

    .line 459040
    .line 459041
    :goto_121
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 459042
    .line 459043
    iget-object v6, v6, Lcom/dragon/community/kmp_video_comment/k;->a:Ljava/util/LinkedHashMap;

    .line 459044
    .line 459045
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 459046
    .line 459047
    .line 459048
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v6

    .line 459052
    iput-object v6, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->r:Ljava/util/Set;

    .line 459053
    .line 459054
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 459055
    .line 459056
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v6

    .line 459060
    check-cast v6, Lcom/dragon/community/kmp_video_comment/s1;

    .line 459061
    .line 459062
    iget-object v6, v6, Lcom/dragon/community/kmp_video_comment/s1;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 459063
    .line 459064
    sget-object v7, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 459065
    .line 459066
    if-eq v6, v7, :cond_163

    .line 459067
    .line 459068
    if-eqz v2, :cond_143

    .line 459069
    .line 459070
    sget v4, Lcom/dragon/community/kmp_video_comment/v$a;->a:I

    .line 459071
    .line 459072
    invoke-interface {v2, v14, v5}, Lcom/dragon/community/kmp_video_comment/v;->I(ZZ)V

    .line 459073
    .line 459074
    .line 459075
    :cond_143
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 459076
    .line 459077
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v2

    .line 459081
    check-cast v2, Lcom/dragon/community/kmp_video_comment/s1;

    .line 459082
    .line 459083
    iget-object v2, v2, Lcom/dragon/community/kmp_video_comment/s1;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 459084
    .line 459085
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 459086
    .line 459087
    if-ne v2, v4, :cond_178

    .line 459088
    .line 459089
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 459090
    .line 459091
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v1

    .line 459095
    check-cast v1, Lcom/dragon/community/kmp_video_comment/s1;

    .line 459096
    .line 459097
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/s1;->i:Lbp2/g;

    .line 459098
    .line 459099
    if-nez v1, :cond_178

    .line 459100
    .line 459101
    if-eqz v3, :cond_178

    .line 459102
    .line 459103
    invoke-interface {v3}, Lcom/dragon/community/kmp_video_comment/w;->b()V

    .line 459104
    .line 459105
    .line 459106
    goto :goto_178

    .line 459107
    :cond_163
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 459108
    .line 459109
    .line 459110
    move-result v1

    .line 459111
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 459112
    .line 459113
    .line 459114
    move-result v3

    .line 459115
    if-nez v3, :cond_170

    .line 459116
    .line 459117
    if-gt v1, v14, :cond_170

    .line 459118
    .line 459119
    goto :goto_171

    .line 459120
    :cond_170
    const/4 v14, 0x0

    .line 459121
    :goto_171
    if-eqz v2, :cond_178

    .line 459122
    .line 459123
    sget v1, Lcom/dragon/community/kmp_video_comment/v$a;->a:I

    .line 459124
    .line 459125
    invoke-interface {v2, v14, v5}, Lcom/dragon/community/kmp_video_comment/v;->I(ZZ)V

    .line 459126
    .line 459127
    .line 459128
    :cond_178
    :goto_178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459129
    .line 459130
    return-object v1
.end method


