## classes20/com/dragon/community/kmp_video_comment/m0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/m0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->v1(Lbp2/g;)V

    .line 458758
    new-instance v2, Lnp2/a;

    .line 458760
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458762
    invoke-virtual {v3}, Lcp2/b;->getType()Ljava/lang/String;

    .line 458765
    move-result-object v3

    .line 458766
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458768
    iget-object v4, v4, Lcp2/b;->n:Lyb2/c;

    .line 458770
    const/4 v5, 0x4

    .line 458771
    invoke-direct {v2, v3, v4, v5}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 458774
    const-string v3, "close"

    .line 458776
    invoke-virtual {v2, v3}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 458779
    invoke-virtual {v2}, Lnp2/a;->u()V

    .line 458782
    iget-wide v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->w:J

    .line 458784
    const-wide/16 v6, 0x0

    .line 458786
    cmp-long v4, v2, v6

    .line 458788
    if-nez v4, :cond_28

    .line 458790
    goto/16 :goto_1ef

    .line 458792
    :cond_28
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 458794
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 458797
    move-result-object v2

    .line 458798
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 458801
    move-result-wide v2

    .line 458802
    iget-wide v8, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->w:J

    .line 458804
    sub-long/2addr v2, v8

    .line 458805
    new-instance v4, Lnp2/a;

    .line 458807
    iget-object v8, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458809
    invoke-virtual {v8}, Lcp2/b;->getType()Ljava/lang/String;

    .line 458812
    move-result-object v8

    .line 458813
    iget-object v9, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458815
    iget-object v9, v9, Lcp2/b;->n:Lyb2/c;

    .line 458817
    invoke-direct {v4, v8, v9, v5}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 458820
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458822
    invoke-virtual {v5}, Lcp2/b;->getType()Ljava/lang/String;

    .line 458825
    move-result-object v5

    .line 458826
    invoke-virtual {v4, v5}, Lko2/d;->r(Ljava/lang/String;)V

    .line 458829
    invoke-virtual {v4, v2, v3}, Lko2/d;->q(J)V

    .line 458832
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->u:Lnp2/c;

    .line 458834
    iget-object v2, v2, Lnp2/c;->c:Ljava/util/List;

    .line 458836
    check-cast v2, Ljava/util/ArrayList;

    .line 458838
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458841
    move-result v2

    .line 458842
    const-string v3, "shown_comment_count"

    .line 458844
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458847
    move-result-object v2

    .line 458848
    invoke-virtual {v4, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458851
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->u:Lnp2/c;

    .line 458853
    iget v2, v2, Lnp2/c;->a:I

    .line 458855
    const-string v3, "expand_count"

    .line 458857
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458860
    move-result-object v2

    .line 458861
    invoke-virtual {v4, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458864
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458866
    iget-object v2, v2, Lcp2/b;->E:Lyb2/c;

    .line 458868
    invoke-virtual {v4, v2}, Lko2/a;->b(Lyb2/c;)V

    .line 458871
    const-string v2, "stay_comment_list"

    .line 458873
    invoke-virtual {v4, v2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 458876
    const/4 v2, 0x1

    .line 458877
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->z1(Z)V

    .line 458880
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 458882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458885
    sget-object v3, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 458887
    invoke-virtual {v3}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 458890
    move-result-wide v3

    .line 458891
    iget-object v2, v2, Lcom/dragon/community/kmp_video_comment/k;->a:Ljava/util/LinkedHashMap;

    .line 458893
    new-instance v5, Ljava/util/ArrayList;

    .line 458895
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458898
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458901
    move-result-object v2

    .line 458902
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458905
    move-result-object v2

    .line 458906
    :cond_9a
    :goto_9a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458909
    move-result v8

    .line 458910
    const/4 v9, 0x0

    .line 458911
    if-eqz v8, :cond_15d

    .line 458913
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458916
    move-result-object v8

    .line 458917
    check-cast v8, Ljava/util/Map$Entry;

    .line 458919
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458922
    move-result-object v10

    .line 458923
    check-cast v10, Ljava/lang/String;

    .line 458925
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458928
    move-result-object v8

    .line 458929
    check-cast v8, Lcom/dragon/community/kmp_video_comment/k$a;

    .line 458931
    invoke-static {v3, v4}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 458934
    move-result-object v11

    .line 458935
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458938
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458941
    invoke-virtual {v8, v9, v11}, Lcom/dragon/community/kmp_video_comment/k$a;->b(ZLkotlin/time/TimeSource$Monotonic$ValueTimeMark;)V

    .line 458944
    invoke-virtual {v8, v9, v11}, Lcom/dragon/community/kmp_video_comment/k$a;->a(ZLkotlin/time/TimeSource$Monotonic$ValueTimeMark;)V

    .line 458947
    iget-wide v11, v8, Lcom/dragon/community/kmp_video_comment/k$a;->d:J

    .line 458949
    cmp-long v9, v11, v6

    .line 458951
    if-gtz v9, :cond_d2

    .line 458953
    iget-wide v11, v8, Lcom/dragon/community/kmp_video_comment/k$a;->e:J

    .line 458955
    cmp-long v9, v11, v6

    .line 458957
    if-gtz v9, :cond_d2

    .line 458959
    move-object v8, v1

    .line 458960
    goto/16 :goto_156

    .line 458962
    :cond_d2
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 458964
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458967
    iget-object v11, v8, Lcom/dragon/community/kmp_video_comment/k$a;->a:Lcom/dragon/community/kmp_video_comment/l;

    .line 458969
    iget-object v11, v11, Lcom/dragon/community/kmp_video_comment/l;->a:Ljava/lang/String;

    .line 458971
    const-string v12, "comment_id"

    .line 458973
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458976
    iget-object v11, v8, Lcom/dragon/community/kmp_video_comment/k$a;->a:Lcom/dragon/community/kmp_video_comment/l;

    .line 458978
    iget-object v11, v11, Lcom/dragon/community/kmp_video_comment/l;->b:Ljava/lang/String;

    .line 458980
    const-string v12, "comment_subtype"

    .line 458982
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458985
    iget-object v11, v8, Lcom/dragon/community/kmp_video_comment/k$a;->a:Lcom/dragon/community/kmp_video_comment/l;

    .line 458987
    iget-object v11, v11, Lcom/dragon/community/kmp_video_comment/l;->c:Ljava/lang/Integer;

    .line 458989
    if-eqz v11, :cond_fc

    .line 458991
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 458994
    move-result v11

    .line 458995
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458998
    move-result-object v11

    .line 458999
    const-string v12, "rank"

    .line 459001
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459004
    :cond_fc
    iget-object v11, v8, Lcom/dragon/community/kmp_video_comment/k$a;->a:Lcom/dragon/community/kmp_video_comment/l;

    .line 459006
    iget-object v11, v11, Lcom/dragon/community/kmp_video_comment/l;->d:Ljava/util/Map;

    .line 459008
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459011
    move-result-object v11

    .line 459012
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459015
    move-result-object v11

    .line 459016
    :cond_108
    :goto_108
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 459019
    move-result v12

    .line 459020
    if-eqz v12, :cond_124

    .line 459022
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459025
    move-result-object v12

    .line 459026
    check-cast v12, Ljava/util/Map$Entry;

    .line 459028
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459031
    move-result-object v13

    .line 459032
    check-cast v13, Ljava/lang/String;

    .line 459034
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459037
    move-result-object v12

    .line 459038
    if-eqz v12, :cond_108

    .line 459040
    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459043
    goto :goto_108

    .line 459044
    :cond_124
    iget-object v11, v8, Lcom/dragon/community/kmp_video_comment/k$a;->a:Lcom/dragon/community/kmp_video_comment/l;

    .line 459046
    iget-boolean v12, v11, Lcom/dragon/community/kmp_video_comment/l;->e:Z

    .line 459048
    if-eqz v12, :cond_134

    .line 459050
    iget-boolean v12, v8, Lcom/dragon/community/kmp_video_comment/k$a;->h:Z

    .line 459052
    if-nez v12, :cond_134

    .line 459054
    iget-boolean v11, v11, Lcom/dragon/community/kmp_video_comment/l;->f:Z

    .line 459056
    if-nez v11, :cond_134

    .line 459058
    move-wide v11, v6

    .line 459059
    goto :goto_136

    .line 459060
    :cond_134
    iget-wide v11, v8, Lcom/dragon/community/kmp_video_comment/k$a;->e:J

    .line 459062
    :goto_136
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 459065
    move-result-wide v11

    .line 459066
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459069
    move-result-object v11

    .line 459070
    const-string v12, "full_stay_time"

    .line 459072
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459075
    iget-wide v11, v8, Lcom/dragon/community/kmp_video_comment/k$a;->d:J

    .line 459077
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 459080
    move-result-wide v11

    .line 459081
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459084
    move-result-object v8

    .line 459085
    const-string v11, "partial_stay_time"

    .line 459087
    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459090
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459093
    move-result-object v8

    .line 459094
    :goto_156
    if-eqz v8, :cond_9a

    .line 459096
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459099
    goto/16 :goto_9a

    .line 459101
    :cond_15d
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 459104
    move-result-object v1

    .line 459105
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 459108
    move-result v2

    .line 459109
    if-eqz v2, :cond_175

    .line 459111
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 459113
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/k;->a:Ljava/util/LinkedHashMap;

    .line 459115
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 459118
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 459121
    move-result-object v1

    .line 459122
    iput-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->r:Ljava/util/Set;

    .line 459124
    goto :goto_1d9

    .line 459125
    :cond_175
    new-instance v2, Lyb2/c;

    .line 459127
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 459130
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 459132
    iget-object v3, v3, Lcp2/b;->n:Lyb2/c;

    .line 459134
    invoke-virtual {v2, v3}, Lyb2/c;->i(Lyb2/c;)V

    .line 459137
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 459139
    iget-object v3, v3, Lcp2/b;->E:Lyb2/c;

    .line 459141
    invoke-virtual {v2, v3}, Lyb2/c;->i(Lyb2/c;)V

    .line 459144
    sget v3, Lcom/dragon/community/kmp_video_comment/p1;->a:I

    .line 459146
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 459148
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/p1;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 459151
    move-result-object v1

    .line 459152
    const-string v3, "comment_params"

    .line 459154
    invoke-virtual {v2, v1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459157
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 459159
    iget-object v1, v1, Lcp2/b;->n:Lyb2/c;

    .line 459161
    const-string v3, "recommend_info"

    .line 459163
    const-string v4, ""

    .line 459165
    invoke-virtual {v1, v3, v4}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459168
    move-result-object v1

    .line 459169
    invoke-virtual {v2, v1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459172
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 459174
    iget-object v1, v1, Lcp2/b;->n:Lyb2/c;

    .line 459176
    const-string v5, "recommend_group_id"

    .line 459178
    invoke-virtual {v1, v5, v4}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459181
    move-result-object v1

    .line 459182
    invoke-virtual {v2, v1, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459185
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 459187
    iget-object v1, v1, Lcp2/b;->n:Lyb2/c;

    .line 459189
    invoke-virtual {v1, v3, v4}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459192
    move-result-object v3

    .line 459193
    const-string v4, "server_recommend_info"

    .line 459195
    invoke-virtual {v1, v4, v3}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459198
    move-result-object v1

    .line 459199
    invoke-virtual {v2, v1, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459202
    sget-object v1, Lyb2/f;->a:Lyb2/f;

    .line 459204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459207
    const-string v1, "impr_comment_duration"

    .line 459209
    invoke-static {v2, v1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 459212
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 459214
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/k;->a:Ljava/util/LinkedHashMap;

    .line 459216
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 459219
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 459222
    move-result-object v1

    .line 459223
    iput-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->r:Ljava/util/Set;

    .line 459225
    :goto_1d9
    iput-wide v6, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->w:J

    .line 459227
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 459229
    iget-object v1, v1, Lcp2/b;->n:Lyb2/c;

    .line 459231
    const-string v2, "enter_from"

    .line 459233
    invoke-virtual {v1, v2}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 459236
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->u:Lnp2/c;

    .line 459238
    iput v9, v0, Lnp2/c;->a:I

    .line 459240
    iget-object v0, v0, Lnp2/c;->c:Ljava/util/List;

    .line 459242
    check-cast v0, Ljava/util/ArrayList;

    .line 459244
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 459247
    :goto_1ef
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459249
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/m0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->v1(Lbp2/g;)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v2, Lnp2/a;

    .line 458759
    .line 458760
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458761
    .line 458762
    invoke-virtual {v3}, Lcp2/b;->getType()Ljava/lang/String;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v3

    .line 458766
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458767
    .line 458768
    iget-object v4, v4, Lcp2/b;->n:Lyb2/c;

    .line 458769
    .line 458770
    const/4 v5, 0x4

    .line 458771
    invoke-direct {v2, v3, v4, v5}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 458772
    .line 458773
    .line 458774
    const-string v3, "close"

    .line 458775
    .line 458776
    invoke-virtual {v2, v3}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 458777
    .line 458778
    .line 458779
    invoke-virtual {v2}, Lnp2/a;->u()V

    .line 458780
    .line 458781
    .line 458782
    iget-wide v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->w:J

    .line 458783
    .line 458784
    const-wide/16 v6, 0x0

    .line 458785
    .line 458786
    cmp-long v4, v2, v6

    .line 458787
    .line 458788
    if-nez v4, :cond_28

    .line 458789
    .line 458790
    goto/16 :goto_1ef

    .line 458791
    .line 458792
    :cond_28
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 458793
    .line 458794
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v2

    .line 458798
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 458799
    .line 458800
    .line 458801
    move-result-wide v2

    .line 458802
    iget-wide v8, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->w:J

    .line 458803
    .line 458804
    sub-long/2addr v2, v8

    .line 458805
    new-instance v4, Lnp2/a;

    .line 458806
    .line 458807
    iget-object v8, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458808
    .line 458809
    invoke-virtual {v8}, Lcp2/b;->getType()Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v8

    .line 458813
    iget-object v9, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458814
    .line 458815
    iget-object v9, v9, Lcp2/b;->n:Lyb2/c;

    .line 458816
    .line 458817
    invoke-direct {v4, v8, v9, v5}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 458818
    .line 458819
    .line 458820
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458821
    .line 458822
    invoke-virtual {v5}, Lcp2/b;->getType()Ljava/lang/String;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v5

    .line 458826
    invoke-virtual {v4, v5}, Lko2/d;->r(Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v4, v2, v3}, Lko2/d;->q(J)V

    .line 458830
    .line 458831
    .line 458832
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->u:Lnp2/c;

    .line 458833
    .line 458834
    iget-object v2, v2, Lnp2/c;->c:Ljava/util/List;

    .line 458835
    .line 458836
    check-cast v2, Ljava/util/ArrayList;

    .line 458837
    .line 458838
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458839
    .line 458840
    .line 458841
    move-result v2

    .line 458842
    const-string v3, "shown_comment_count"

    .line 458843
    .line 458844
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v2

    .line 458848
    invoke-virtual {v4, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458849
    .line 458850
    .line 458851
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->u:Lnp2/c;

    .line 458852
    .line 458853
    iget v2, v2, Lnp2/c;->a:I

    .line 458854
    .line 458855
    const-string v3, "expand_count"

    .line 458856
    .line 458857
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v2

    .line 458861
    invoke-virtual {v4, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458862
    .line 458863
    .line 458864
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 458865
    .line 458866
    iget-object v2, v2, Lcp2/b;->E:Lyb2/c;

    .line 458867
    .line 458868
    invoke-virtual {v4, v2}, Lko2/a;->b(Lyb2/c;)V

    .line 458869
    .line 458870
    .line 458871
    const-string v2, "stay_comment_list"

    .line 458872
    .line 458873
    invoke-virtual {v4, v2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 458874
    .line 458875
    .line 458876
    const/4 v2, 0x1

    .line 458877
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->z1(Z)V

    .line 458878
    .line 458879
    .line 458880
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 458881
    .line 458882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458883
    .line 458884
    .line 458885
    sget-object v3, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 458886
    .line 458887
    invoke-virtual {v3}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 458888
    .line 458889
    .line 458890
    move-result-wide v3

    .line 458891
    iget-object v2, v2, Lcom/dragon/community/kmp_video_comment/k;->a:Ljava/util/LinkedHashMap;

    .line 458892
    .line 458893
    new-instance v5, Ljava/util/ArrayList;

    .line 458894
    .line 458895
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458896
    .line 458897
    .line 458898
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v2

    .line 458902
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v2

    .line 458906
    :cond_9a
    :goto_9a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458907
    .line 458908
    .line 458909
    move-result v8

    .line 458910
    const/4 v9, 0x0

    .line 458911
    if-eqz v8, :cond_15d

    .line 458912
    .line 458913
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v8

    .line 458917
    check-cast v8, Ljava/util/Map$Entry;

    .line 458918
    .line 458919
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v10

    .line 458923
    check-cast v10, Ljava/lang/String;

    .line 458924
    .line 458925
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v8

    .line 458929
    check-cast v8, Lcom/dragon/community/kmp_video_comment/k$a;

    .line 458930
    .line 458931
    invoke-static {v3, v4}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v11

    .line 458935
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458936
    .line 458937
    .line 458938
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458939
    .line 458940
    .line 458941
    invoke-virtual {v8, v9, v11}, Lcom/dragon/community/kmp_video_comment/k$a;->b(ZLkotlin/time/TimeSource$Monotonic$ValueTimeMark;)V

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v8, v9, v11}, Lcom/dragon/community/kmp_video_comment/k$a;->a(ZLkotlin/time/TimeSource$Monotonic$ValueTimeMark;)V

    .line 458945
    .line 458946
    .line 458947
    iget-wide v11, v8, Lcom/dragon/community/kmp_video_comment/k$a;->d:J

    .line 458948
    .line 458949
    cmp-long v9, v11, v6

    .line 458950
    .line 458951
    if-gtz v9, :cond_d2

    .line 458952
    .line 458953
    iget-wide v11, v8, Lcom/dragon/community/kmp_video_comment/k$a;->e:J

    .line 458954
    .line 458955
    cmp-long v9, v11, v6

    .line 458956
    .line 458957
    if-gtz v9, :cond_d2

    .line 458958
    .line 458959
    move-object v8, v1

    .line 458960
    goto/16 :goto_156

    .line 458961
    .line 458962
    :cond_d2
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 458963
    .line 458964
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458965
    .line 458966
    .line 458967
    iget-object v11, v8, Lcom/dragon/community/kmp_video_comment/k$a;->a:Lcom/dragon/community/kmp_video_comment/l;

    .line 458968
    .line 458969
    iget-object v11, v11, Lcom/dragon/community/kmp_video_comment/l;->a:Ljava/lang/String;

    .line 458970
    .line 458971
    const-string v12, "comment_id"

    .line 458972
    .line 458973
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458974
    .line 458975
    .line 458976
    iget-object v11, v8, Lcom/dragon/community/kmp_video_comment/k$a;->a:Lcom/dragon/community/kmp_video_comment/l;

    .line 458977
    .line 458978
    iget-object v11, v11, Lcom/dragon/community/kmp_video_comment/l;->b:Ljava/lang/String;

    .line 458979
    .line 458980
    const-string v12, "comment_subtype"

    .line 458981
    .line 458982
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458983
    .line 458984
    .line 458985
    iget-object v11, v8, Lcom/dragon/community/kmp_video_comment/k$a;->a:Lcom/dragon/community/kmp_video_comment/l;

    .line 458986
    .line 458987
    iget-object v11, v11, Lcom/dragon/community/kmp_video_comment/l;->c:Ljava/lang/Integer;

    .line 458988
    .line 458989
    if-eqz v11, :cond_fc

    .line 458990
    .line 458991
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 458992
    .line 458993
    .line 458994
    move-result v11

    .line 458995
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v11

    .line 458999
    const-string v12, "rank"

    .line 459000
    .line 459001
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459002
    .line 459003
    .line 459004
    :cond_fc
    iget-object v11, v8, Lcom/dragon/community/kmp_video_comment/k$a;->a:Lcom/dragon/community/kmp_video_comment/l;

    .line 459005
    .line 459006
    iget-object v11, v11, Lcom/dragon/community/kmp_video_comment/l;->d:Ljava/util/Map;

    .line 459007
    .line 459008
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v11

    .line 459012
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v11

    .line 459016
    :cond_108
    :goto_108
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 459017
    .line 459018
    .line 459019
    move-result v12

    .line 459020
    if-eqz v12, :cond_124

    .line 459021
    .line 459022
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v12

    .line 459026
    check-cast v12, Ljava/util/Map$Entry;

    .line 459027
    .line 459028
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v13

    .line 459032
    check-cast v13, Ljava/lang/String;

    .line 459033
    .line 459034
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v12

    .line 459038
    if-eqz v12, :cond_108

    .line 459039
    .line 459040
    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459041
    .line 459042
    .line 459043
    goto :goto_108

    .line 459044
    :cond_124
    iget-object v11, v8, Lcom/dragon/community/kmp_video_comment/k$a;->a:Lcom/dragon/community/kmp_video_comment/l;

    .line 459045
    .line 459046
    iget-boolean v12, v11, Lcom/dragon/community/kmp_video_comment/l;->e:Z

    .line 459047
    .line 459048
    if-eqz v12, :cond_134

    .line 459049
    .line 459050
    iget-boolean v12, v8, Lcom/dragon/community/kmp_video_comment/k$a;->h:Z

    .line 459051
    .line 459052
    if-nez v12, :cond_134

    .line 459053
    .line 459054
    iget-boolean v11, v11, Lcom/dragon/community/kmp_video_comment/l;->f:Z

    .line 459055
    .line 459056
    if-nez v11, :cond_134

    .line 459057
    .line 459058
    move-wide v11, v6

    .line 459059
    goto :goto_136

    .line 459060
    :cond_134
    iget-wide v11, v8, Lcom/dragon/community/kmp_video_comment/k$a;->e:J

    .line 459061
    .line 459062
    :goto_136
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 459063
    .line 459064
    .line 459065
    move-result-wide v11

    .line 459066
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v11

    .line 459070
    const-string v12, "full_stay_time"

    .line 459071
    .line 459072
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459073
    .line 459074
    .line 459075
    iget-wide v11, v8, Lcom/dragon/community/kmp_video_comment/k$a;->d:J

    .line 459076
    .line 459077
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 459078
    .line 459079
    .line 459080
    move-result-wide v11

    .line 459081
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v8

    .line 459085
    const-string v11, "partial_stay_time"

    .line 459086
    .line 459087
    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459088
    .line 459089
    .line 459090
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v8

    .line 459094
    :goto_156
    if-eqz v8, :cond_9a

    .line 459095
    .line 459096
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459097
    .line 459098
    .line 459099
    goto/16 :goto_9a

    .line 459100
    .line 459101
    :cond_15d
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v1

    .line 459105
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 459106
    .line 459107
    .line 459108
    move-result v2

    .line 459109
    if-eqz v2, :cond_175

    .line 459110
    .line 459111
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 459112
    .line 459113
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/k;->a:Ljava/util/LinkedHashMap;

    .line 459114
    .line 459115
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 459116
    .line 459117
    .line 459118
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v1

    .line 459122
    iput-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->r:Ljava/util/Set;

    .line 459123
    .line 459124
    goto :goto_1d9

    .line 459125
    :cond_175
    new-instance v2, Lyb2/c;

    .line 459126
    .line 459127
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 459128
    .line 459129
    .line 459130
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 459131
    .line 459132
    iget-object v3, v3, Lcp2/b;->n:Lyb2/c;

    .line 459133
    .line 459134
    invoke-virtual {v2, v3}, Lyb2/c;->i(Lyb2/c;)V

    .line 459135
    .line 459136
    .line 459137
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 459138
    .line 459139
    iget-object v3, v3, Lcp2/b;->E:Lyb2/c;

    .line 459140
    .line 459141
    invoke-virtual {v2, v3}, Lyb2/c;->i(Lyb2/c;)V

    .line 459142
    .line 459143
    .line 459144
    sget v3, Lcom/dragon/community/kmp_video_comment/p1;->a:I

    .line 459145
    .line 459146
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 459147
    .line 459148
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/p1;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 459149
    .line 459150
    .line 459151
    move-result-object v1

    .line 459152
    const-string v3, "comment_params"

    .line 459153
    .line 459154
    invoke-virtual {v2, v1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459155
    .line 459156
    .line 459157
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 459158
    .line 459159
    iget-object v1, v1, Lcp2/b;->n:Lyb2/c;

    .line 459160
    .line 459161
    const-string v3, "recommend_info"

    .line 459162
    .line 459163
    const-string v4, ""

    .line 459164
    .line 459165
    invoke-virtual {v1, v3, v4}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459166
    .line 459167
    .line 459168
    move-result-object v1

    .line 459169
    invoke-virtual {v2, v1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459170
    .line 459171
    .line 459172
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 459173
    .line 459174
    iget-object v1, v1, Lcp2/b;->n:Lyb2/c;

    .line 459175
    .line 459176
    const-string v5, "recommend_group_id"

    .line 459177
    .line 459178
    invoke-virtual {v1, v5, v4}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v1

    .line 459182
    invoke-virtual {v2, v1, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459183
    .line 459184
    .line 459185
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 459186
    .line 459187
    iget-object v1, v1, Lcp2/b;->n:Lyb2/c;

    .line 459188
    .line 459189
    invoke-virtual {v1, v3, v4}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459190
    .line 459191
    .line 459192
    move-result-object v3

    .line 459193
    const-string v4, "server_recommend_info"

    .line 459194
    .line 459195
    invoke-virtual {v1, v4, v3}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459196
    .line 459197
    .line 459198
    move-result-object v1

    .line 459199
    invoke-virtual {v2, v1, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459200
    .line 459201
    .line 459202
    sget-object v1, Lyb2/f;->a:Lyb2/f;

    .line 459203
    .line 459204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459205
    .line 459206
    .line 459207
    const-string v1, "impr_comment_duration"

    .line 459208
    .line 459209
    invoke-static {v2, v1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 459210
    .line 459211
    .line 459212
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 459213
    .line 459214
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/k;->a:Ljava/util/LinkedHashMap;

    .line 459215
    .line 459216
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 459217
    .line 459218
    .line 459219
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 459220
    .line 459221
    .line 459222
    move-result-object v1

    .line 459223
    iput-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->r:Ljava/util/Set;

    .line 459224
    .line 459225
    :goto_1d9
    iput-wide v6, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->w:J

    .line 459226
    .line 459227
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 459228
    .line 459229
    iget-object v1, v1, Lcp2/b;->n:Lyb2/c;

    .line 459230
    .line 459231
    const-string v2, "enter_from"

    .line 459232
    .line 459233
    invoke-virtual {v1, v2}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 459234
    .line 459235
    .line 459236
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->u:Lnp2/c;

    .line 459237
    .line 459238
    iput v9, v0, Lnp2/c;->a:I

    .line 459239
    .line 459240
    iget-object v0, v0, Lnp2/c;->c:Ljava/util/List;

    .line 459241
    .line 459242
    check-cast v0, Ljava/util/ArrayList;

    .line 459243
    .line 459244
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 459245
    .line 459246
    .line 459247
    :goto_1ef
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459248
    .line 459249
    return-object v0
.end method


