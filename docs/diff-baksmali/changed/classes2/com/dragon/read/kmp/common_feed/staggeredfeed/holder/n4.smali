## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/n4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n4;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n4;->b:Lta5/s;

    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n4;->c:Landroidx/compose/runtime/MutableState;

    .line 17235976
    move-object/from16 v4, p1

    .line 17235978
    check-cast v4, Lta5/f;

    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p4;

    .line 17235986
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17235989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    iget-boolean v3, v4, Lta5/f;->f:Z

    .line 17235994
    if-eqz v3, :cond_148

    .line 17235996
    iget-boolean v3, v4, Lta5/f;->g:Z

    .line 17235998
    if-eqz v3, :cond_22

    .line 17236000
    goto/16 :goto_148

    .line 17236002
    :cond_22
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->R(Lta5/s;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;

    .line 17236005
    move-result-object v3

    .line 17236006
    sget-object v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;

    .line 17236008
    iget-object v7, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17236010
    iget-boolean v8, v4, Lta5/f;->b:Z

    .line 17236012
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    invoke-static {v2, v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236018
    sget-object v6, Ldo5/q;->a:Ldo5/q;

    .line 17236020
    invoke-static {v2, v7, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->c(Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;)Ldo5/a;

    .line 17236023
    move-result-object v3

    .line 17236024
    if-eqz v8, :cond_3d

    .line 17236026
    const-string v7, "cancel_like"

    .line 17236028
    goto :goto_3f

    .line 17236029
    :cond_3d
    const-string v7, "like"

    .line 17236031
    :goto_3f
    const-string v8, "clicked_content"

    .line 17236033
    invoke-virtual {v3, v7, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    const-string v6, "click_post_card"

    .line 17236041
    invoke-static {v3, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236044
    iget-boolean v3, v4, Lta5/f;->d:Z

    .line 17236046
    iget-wide v6, v4, Lta5/f;->e:J

    .line 17236048
    invoke-virtual {v2, v6, v7, v3}, Lta5/s;->f(JZ)V

    .line 17236051
    sget-object v3, Lta5/n;->E:Lta5/n$a;

    .line 17236053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    invoke-static {v2}, Lta5/n$a;->b(Lta5/s;)Lta5/n;

    .line 17236059
    move-result-object v3

    .line 17236060
    new-instance v15, Lta5/h;

    .line 17236062
    iget-object v7, v4, Lta5/f;->a:Ljava/lang/String;

    .line 17236064
    iget-boolean v8, v4, Lta5/f;->d:Z

    .line 17236066
    iget-wide v9, v4, Lta5/f;->e:J

    .line 17236068
    iget-boolean v11, v4, Lta5/f;->f:Z

    .line 17236070
    const/4 v12, 0x1

    .line 17236071
    if-eqz v8, :cond_6c

    .line 17236073
    sget-object v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;->Like:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;

    .line 17236075
    goto :goto_6e

    .line 17236076
    :cond_6c
    sget-object v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;->CancelLike:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;

    .line 17236078
    :goto_6e
    move-object v13, v6

    .line 17236079
    const/16 v14, 0x40

    .line 17236081
    move-object v6, v15

    .line 17236082
    invoke-direct/range {v6 .. v14}, Lta5/h;-><init>(Ljava/lang/String;ZJZZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;I)V

    .line 17236085
    invoke-static {v3, v15}, Lta5/n;->a(Lta5/n;Lta5/h;)Lta5/n;

    .line 17236088
    move-result-object v3

    .line 17236089
    invoke-virtual {v5, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    sget-object v3, Lia5/u;->a:Lia5/u;

    .line 17236094
    iget-object v9, v4, Lta5/f;->a:Ljava/lang/String;

    .line 17236096
    iget-boolean v12, v4, Lta5/f;->b:Z

    .line 17236098
    iget-wide v7, v4, Lta5/f;->c:J

    .line 17236100
    iget-object v10, v2, Lta5/s;->K:Ljava/lang/String;

    .line 17236102
    iget-object v6, v2, Lta5/s;->V:Ljava/util/Map;

    .line 17236104
    new-instance v11, Ljava/util/ArrayList;

    .line 17236106
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17236109
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17236111
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236114
    move-result-object v6

    .line 17236115
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236118
    move-result-object v6

    .line 17236119
    :cond_97
    :goto_97
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236122
    move-result v13

    .line 17236123
    if-eqz v13, :cond_bd

    .line 17236125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236128
    move-result-object v13

    .line 17236129
    check-cast v13, Ljava/util/Map$Entry;

    .line 17236131
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236134
    move-result-object v14

    .line 17236135
    check-cast v14, Ljava/lang/String;

    .line 17236137
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236140
    move-result-object v13

    .line 17236141
    check-cast v13, Ljava/lang/String;

    .line 17236143
    if-eqz v13, :cond_b6

    .line 17236145
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236148
    move-result-object v13

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v13, 0x0

    .line 17236151
    :goto_b7
    if-eqz v13, :cond_97

    .line 17236153
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236156
    goto :goto_97

    .line 17236157
    :cond_bd
    invoke-static {v11}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17236160
    move-result-object v11

    .line 17236161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    invoke-static {v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236167
    new-instance v3, Lia5/s;

    .line 17236169
    move-object v6, v3

    .line 17236170
    invoke-direct/range {v6 .. v12}, Lia5/s;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 17236173
    sget-object v6, Lia5/d;->a1:Lia5/d$a;

    .line 17236175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    sget-object v6, Lia5/d$a;->b:Lia5/d;

    .line 17236180
    const-string v7, ""

    .line 17236182
    if-eqz v6, :cond_de

    .line 17236184
    invoke-interface {v6}, Lia5/d;->toggle()Lio/reactivex/Single;

    .line 17236187
    move-result-object v6

    .line 17236188
    if-nez v6, :cond_119

    .line 17236190
    :cond_de
    sget v6, Lrv0/e;->a:I

    .line 17236192
    iget-boolean v6, v3, Lia5/s;->b:Z

    .line 17236194
    xor-int/lit8 v11, v6, 0x1

    .line 17236196
    iget-wide v8, v3, Lia5/s;->c:J

    .line 17236198
    if-eqz v11, :cond_eb

    .line 17236200
    const-wide/16 v12, 0x1

    .line 17236202
    goto :goto_ed

    .line 17236203
    :cond_eb
    const-wide/16 v12, -0x1

    .line 17236205
    :goto_ed
    add-long/2addr v8, v12

    .line 17236206
    const-wide/16 v12, 0x0

    .line 17236208
    invoke-static {v8, v9, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236211
    move-result-wide v12

    .line 17236212
    new-instance v6, Lia5/t;

    .line 17236214
    iget-object v9, v3, Lia5/s;->a:Ljava/lang/String;

    .line 17236216
    iget-boolean v14, v3, Lia5/s;->b:Z

    .line 17236218
    move/from16 p1, v11

    .line 17236220
    iget-wide v10, v3, Lia5/s;->c:J

    .line 17236222
    iget-object v8, v3, Lia5/s;->d:Ljava/lang/String;

    .line 17236224
    iget-object v3, v3, Lia5/s;->e:Ljava/util/Map;

    .line 17236226
    const/16 v19, 0x0

    .line 17236228
    const/16 v20, 0x0

    .line 17236230
    move-object/from16 v17, v8

    .line 17236232
    move-object v8, v6

    .line 17236233
    move-wide v15, v10

    .line 17236234
    const/4 v10, 0x1

    .line 17236235
    move/from16 v11, p1

    .line 17236237
    move-object/from16 v18, v3

    .line 17236239
    invoke-direct/range {v8 .. v20}, Lia5/t;-><init>(Ljava/lang/String;ZZJZJLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 17236242
    invoke-static {v6}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236245
    move-result-object v6

    .line 17236246
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236249
    :cond_119
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236251
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236254
    move-result-object v3

    .line 17236255
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    invoke-virtual {v6, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236261
    move-result-object v3

    .line 17236262
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236265
    move-result-object v6

    .line 17236266
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236269
    invoke-virtual {v3, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236272
    move-result-object v3

    .line 17236273
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i4;

    .line 17236275
    invoke-direct {v6, v1, v4, v2, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;Lta5/f;Lta5/s;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p4;)V

    .line 17236278
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x3;

    .line 17236280
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i4;)V

    .line 17236283
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y3;

    .line 17236285
    invoke-direct {v6, v1, v4, v2, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;Lta5/f;Lta5/s;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p4;)V

    .line 17236288
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z3;

    .line 17236290
    invoke-direct {v1, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y3;)V

    .line 17236293
    invoke-virtual {v3, v7, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236296
    :cond_148
    :goto_148
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236298
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n4;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n4;->b:Lta5/s;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n4;->c:Landroidx/compose/runtime/MutableState;

    .line 17235975
    .line 17235976
    move-object/from16 v4, p1

    .line 17235977
    .line 17235978
    check-cast v4, Lta5/f;

    .line 17235979
    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    .line 17235983
    .line 17235984
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p4;

    .line 17235985
    .line 17235986
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    iget-boolean v3, v4, Lta5/f;->f:Z

    .line 17235993
    .line 17235994
    if-eqz v3, :cond_148

    .line 17235995
    .line 17235996
    iget-boolean v3, v4, Lta5/f;->g:Z

    .line 17235997
    .line 17235998
    if-eqz v3, :cond_22

    .line 17235999
    .line 17236000
    goto/16 :goto_148

    .line 17236001
    .line 17236002
    :cond_22
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->R(Lta5/s;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    sget-object v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;

    .line 17236007
    .line 17236008
    iget-object v7, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17236009
    .line 17236010
    iget-boolean v8, v4, Lta5/f;->b:Z

    .line 17236011
    .line 17236012
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-static {v2, v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    sget-object v6, Ldo5/q;->a:Ldo5/q;

    .line 17236019
    .line 17236020
    invoke-static {v2, v7, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->c(Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;)Ldo5/a;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    if-eqz v8, :cond_3d

    .line 17236025
    .line 17236026
    const-string v7, "cancel_like"

    .line 17236027
    .line 17236028
    goto :goto_3f

    .line 17236029
    :cond_3d
    const-string v7, "like"

    .line 17236030
    .line 17236031
    :goto_3f
    const-string v8, "clicked_content"

    .line 17236032
    .line 17236033
    invoke-virtual {v3, v7, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    .line 17236038
    .line 17236039
    const-string v6, "click_post_card"

    .line 17236040
    .line 17236041
    invoke-static {v3, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget-boolean v3, v4, Lta5/f;->d:Z

    .line 17236045
    .line 17236046
    iget-wide v6, v4, Lta5/f;->e:J

    .line 17236047
    .line 17236048
    invoke-virtual {v2, v6, v7, v3}, Lta5/s;->f(JZ)V

    .line 17236049
    .line 17236050
    .line 17236051
    sget-object v3, Lta5/n;->E:Lta5/n$a;

    .line 17236052
    .line 17236053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {v2}, Lta5/n$a;->b(Lta5/s;)Lta5/n;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    new-instance v15, Lta5/h;

    .line 17236061
    .line 17236062
    iget-object v7, v4, Lta5/f;->a:Ljava/lang/String;

    .line 17236063
    .line 17236064
    iget-boolean v8, v4, Lta5/f;->d:Z

    .line 17236065
    .line 17236066
    iget-wide v9, v4, Lta5/f;->e:J

    .line 17236067
    .line 17236068
    iget-boolean v11, v4, Lta5/f;->f:Z

    .line 17236069
    .line 17236070
    const/4 v12, 0x1

    .line 17236071
    if-eqz v8, :cond_6c

    .line 17236072
    .line 17236073
    sget-object v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;->Like:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;

    .line 17236074
    .line 17236075
    goto :goto_6e

    .line 17236076
    :cond_6c
    sget-object v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;->CancelLike:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;

    .line 17236077
    .line 17236078
    :goto_6e
    move-object v13, v6

    .line 17236079
    const/16 v14, 0x40

    .line 17236080
    .line 17236081
    move-object v6, v15

    .line 17236082
    invoke-direct/range {v6 .. v14}, Lta5/h;-><init>(Ljava/lang/String;ZJZZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;I)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-static {v3, v15}, Lta5/n;->a(Lta5/n;Lta5/h;)Lta5/n;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v3

    .line 17236089
    invoke-virtual {v5, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    sget-object v3, Lia5/u;->a:Lia5/u;

    .line 17236093
    .line 17236094
    iget-object v9, v4, Lta5/f;->a:Ljava/lang/String;

    .line 17236095
    .line 17236096
    iget-boolean v12, v4, Lta5/f;->b:Z

    .line 17236097
    .line 17236098
    iget-wide v7, v4, Lta5/f;->c:J

    .line 17236099
    .line 17236100
    iget-object v10, v2, Lta5/s;->K:Ljava/lang/String;

    .line 17236101
    .line 17236102
    iget-object v6, v2, Lta5/s;->V:Ljava/util/Map;

    .line 17236103
    .line 17236104
    new-instance v11, Ljava/util/ArrayList;

    .line 17236105
    .line 17236106
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17236107
    .line 17236108
    .line 17236109
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17236110
    .line 17236111
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v6

    .line 17236115
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v6

    .line 17236119
    :cond_97
    :goto_97
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v13

    .line 17236123
    if-eqz v13, :cond_bd

    .line 17236124
    .line 17236125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v13

    .line 17236129
    check-cast v13, Ljava/util/Map$Entry;

    .line 17236130
    .line 17236131
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v14

    .line 17236135
    check-cast v14, Ljava/lang/String;

    .line 17236136
    .line 17236137
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v13

    .line 17236141
    check-cast v13, Ljava/lang/String;

    .line 17236142
    .line 17236143
    if-eqz v13, :cond_b6

    .line 17236144
    .line 17236145
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v13

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v13, 0x0

    .line 17236151
    :goto_b7
    if-eqz v13, :cond_97

    .line 17236152
    .line 17236153
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    goto :goto_97

    .line 17236157
    :cond_bd
    invoke-static {v11}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v11

    .line 17236161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-static {v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236165
    .line 17236166
    .line 17236167
    new-instance v3, Lia5/s;

    .line 17236168
    .line 17236169
    move-object v6, v3

    .line 17236170
    invoke-direct/range {v6 .. v12}, Lia5/s;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 17236171
    .line 17236172
    .line 17236173
    sget-object v6, Lia5/d;->a1:Lia5/d$a;

    .line 17236174
    .line 17236175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    .line 17236177
    .line 17236178
    sget-object v6, Lia5/d$a;->b:Lia5/d;

    .line 17236179
    .line 17236180
    const-string v7, ""

    .line 17236181
    .line 17236182
    if-eqz v6, :cond_de

    .line 17236183
    .line 17236184
    invoke-interface {v6}, Lia5/d;->toggle()Lio/reactivex/Single;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v6

    .line 17236188
    if-nez v6, :cond_119

    .line 17236189
    .line 17236190
    :cond_de
    sget v6, Lrv0/e;->a:I

    .line 17236191
    .line 17236192
    iget-boolean v6, v3, Lia5/s;->b:Z

    .line 17236193
    .line 17236194
    xor-int/lit8 v11, v6, 0x1

    .line 17236195
    .line 17236196
    iget-wide v8, v3, Lia5/s;->c:J

    .line 17236197
    .line 17236198
    if-eqz v11, :cond_eb

    .line 17236199
    .line 17236200
    const-wide/16 v12, 0x1

    .line 17236201
    .line 17236202
    goto :goto_ed

    .line 17236203
    :cond_eb
    const-wide/16 v12, -0x1

    .line 17236204
    .line 17236205
    :goto_ed
    add-long/2addr v8, v12

    .line 17236206
    const-wide/16 v12, 0x0

    .line 17236207
    .line 17236208
    invoke-static {v8, v9, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-wide v12

    .line 17236212
    new-instance v6, Lia5/t;

    .line 17236213
    .line 17236214
    iget-object v9, v3, Lia5/s;->a:Ljava/lang/String;

    .line 17236215
    .line 17236216
    iget-boolean v14, v3, Lia5/s;->b:Z

    .line 17236217
    .line 17236218
    move/from16 p1, v11

    .line 17236219
    .line 17236220
    iget-wide v10, v3, Lia5/s;->c:J

    .line 17236221
    .line 17236222
    iget-object v8, v3, Lia5/s;->d:Ljava/lang/String;

    .line 17236223
    .line 17236224
    iget-object v3, v3, Lia5/s;->e:Ljava/util/Map;

    .line 17236225
    .line 17236226
    const/16 v19, 0x0

    .line 17236227
    .line 17236228
    const/16 v20, 0x0

    .line 17236229
    .line 17236230
    move-object/from16 v17, v8

    .line 17236231
    .line 17236232
    move-object v8, v6

    .line 17236233
    move-wide v15, v10

    .line 17236234
    const/4 v10, 0x1

    .line 17236235
    move/from16 v11, p1

    .line 17236236
    .line 17236237
    move-object/from16 v18, v3

    .line 17236238
    .line 17236239
    invoke-direct/range {v8 .. v20}, Lia5/t;-><init>(Ljava/lang/String;ZZJZJLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static {v6}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v6

    .line 17236246
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236250
    .line 17236251
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v3

    .line 17236255
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v6, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v3

    .line 17236262
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v6

    .line 17236266
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v3, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v3

    .line 17236273
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i4;

    .line 17236274
    .line 17236275
    invoke-direct {v6, v1, v4, v2, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;Lta5/f;Lta5/s;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p4;)V

    .line 17236276
    .line 17236277
    .line 17236278
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x3;

    .line 17236279
    .line 17236280
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i4;)V

    .line 17236281
    .line 17236282
    .line 17236283
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y3;

    .line 17236284
    .line 17236285
    invoke-direct {v6, v1, v4, v2, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;Lta5/f;Lta5/s;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p4;)V

    .line 17236286
    .line 17236287
    .line 17236288
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z3;

    .line 17236289
    .line 17236290
    invoke-direct {v1, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y3;)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v3, v7, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236294
    .line 17236295
    .line 17236296
    :cond_148
    :goto_148
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236297
    .line 17236298
    return-object v1
.end method


