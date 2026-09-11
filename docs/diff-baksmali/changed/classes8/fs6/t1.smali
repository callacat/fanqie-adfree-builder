## classes8/fs6/t1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lfs6/t1;->a:Lfs6/b2;

    .line 17235972
    iget-object v2, v0, Lfs6/t1;->b:Lkotlin/jvm/functions/Function1;

    .line 17235974
    iget-object v3, v0, Lfs6/t1;->c:Lkotlin/jvm/functions/Function1;

    .line 17235976
    move-object/from16 v4, p1

    .line 17235978
    check-cast v4, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17235980
    iget-object v5, v4, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17235982
    iput-object v5, v1, Lfs6/b2;->s:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17235984
    iget-boolean v5, v4, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 17235986
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235989
    move-result-object v5

    .line 17235990
    iput-object v5, v1, Lfs6/b2;->t:Ljava/lang/Boolean;

    .line 17235992
    invoke-virtual {v1}, Lus6/l;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17235995
    move-result-object v5

    .line 17235996
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235998
    const-string v7, "\u6545\u4e8b\u5408\u96c6\u5411\u524d\u5206\u9875\u8bf7\u6c42\u6210\u529f, "

    .line 17236000
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236003
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236006
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236009
    move-result-object v6

    .line 17236010
    const/4 v7, 0x0

    .line 17236011
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236013
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236016
    move-result-object v5

    .line 17236017
    const-string v9, "deliver"

    .line 17236019
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236022
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->dataList:Ljava/util/List;

    .line 17236024
    new-instance v5, Ljava/util/ArrayList;

    .line 17236026
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236029
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236032
    move-result-object v4

    .line 17236033
    :cond_41
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236036
    move-result v6

    .line 17236037
    const/4 v8, 0x1

    .line 17236038
    if-eqz v6, :cond_79

    .line 17236040
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236043
    move-result-object v6

    .line 17236044
    instance-of v9, v6, Lcom/dragon/read/rpc/model/PostData;

    .line 17236046
    if-eqz v9, :cond_5e

    .line 17236048
    iget-object v9, v1, Lus6/l;->g:Ljava/util/Set;

    .line 17236050
    move-object v10, v6

    .line 17236051
    check-cast v10, Lcom/dragon/read/rpc/model/PostData;

    .line 17236053
    iget-object v10, v10, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236055
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236058
    move-result v9

    .line 17236059
    if-nez v9, :cond_72

    .line 17236061
    goto :goto_73

    .line 17236062
    :cond_5e
    instance-of v9, v6, Lct6/c;

    .line 17236064
    if-eqz v9, :cond_72

    .line 17236066
    iget-object v9, v1, Lus6/l;->g:Ljava/util/Set;

    .line 17236068
    move-object v10, v6

    .line 17236069
    check-cast v10, Lct6/c;

    .line 17236071
    iget-object v10, v10, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17236073
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17236075
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236078
    move-result v9

    .line 17236079
    if-nez v9, :cond_72

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    const/4 v8, 0x0

    .line 17236083
    :goto_73
    if-eqz v8, :cond_41

    .line 17236085
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236088
    goto :goto_41

    .line 17236089
    :cond_79
    new-instance v4, Ljava/util/ArrayList;

    .line 17236091
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236094
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236097
    move-result v6

    .line 17236098
    const/4 v9, 0x0

    .line 17236099
    :goto_83
    const/4 v10, 0x0

    .line 17236100
    if-ge v9, v6, :cond_137

    .line 17236102
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236105
    move-result-object v11

    .line 17236106
    iget-object v12, v1, Lfs6/b2;->q:Ljava/util/Map;

    .line 17236108
    instance-of v13, v11, Lcom/dragon/read/rpc/model/PostData;

    .line 17236110
    if-eqz v13, :cond_96

    .line 17236112
    move-object v14, v11

    .line 17236113
    check-cast v14, Lcom/dragon/read/rpc/model/PostData;

    .line 17236115
    iget-object v14, v14, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17236117
    goto :goto_a3

    .line 17236118
    :cond_96
    instance-of v14, v11, Lct6/c;

    .line 17236120
    if-eqz v14, :cond_a2

    .line 17236122
    move-object v14, v11

    .line 17236123
    check-cast v14, Lct6/c;

    .line 17236125
    iget-object v14, v14, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17236127
    iget-object v14, v14, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v14, v10

    .line 17236131
    :goto_a3
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    move-result-object v12

    .line 17236135
    check-cast v12, Ljava/lang/Integer;

    .line 17236137
    if-eqz v12, :cond_b0

    .line 17236139
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236142
    move-result v12

    .line 17236143
    goto :goto_b2

    .line 17236144
    :cond_b0
    add-int/lit8 v12, v9, 0x1

    .line 17236146
    :goto_b2
    if-eqz v13, :cond_b8

    .line 17236148
    move-object v13, v11

    .line 17236149
    check-cast v13, Lcom/dragon/read/rpc/model/PostData;

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object v13, v10

    .line 17236153
    :goto_b9
    instance-of v14, v11, Lct6/c;

    .line 17236155
    if-eqz v14, :cond_c0

    .line 17236157
    move-object v10, v11

    .line 17236158
    check-cast v10, Lct6/c;

    .line 17236160
    :cond_c0
    iget-object v11, v1, Lfs6/b2;->j:Lds6/j;

    .line 17236162
    iget-object v14, v1, Lfs6/b2;->k:Lds6/p0;

    .line 17236164
    invoke-static {v13, v10, v11, v14, v12}, Lds6/q0;->b(Lcom/dragon/read/rpc/model/PostData;Lct6/c;Lds6/j;Lds6/p0;I)Lds6/p0;

    .line 17236167
    move-result-object v10

    .line 17236168
    if-eqz v10, :cond_133

    .line 17236170
    add-int/lit8 v11, v9, 0x1

    .line 17236172
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236175
    move-result v12

    .line 17236176
    if-ge v11, v12, :cond_d4

    .line 17236178
    iput-boolean v8, v10, Lds6/p0;->q:Z

    .line 17236180
    :cond_d4
    iget-object v11, v1, Lfs6/b2;->k:Lds6/p0;

    .line 17236182
    iget-object v11, v11, Lds6/p0;->t:Lkr5/a;

    .line 17236184
    iput-object v11, v10, Lds6/p0;->t:Lkr5/a;

    .line 17236186
    iget-object v11, v10, Lds6/p0;->K:Lct6/a;

    .line 17236188
    const-string v12, "album_slide_post"

    .line 17236190
    iput-object v12, v11, Lct6/a;->b:Ljava/lang/String;

    .line 17236192
    invoke-virtual {v10}, Lds6/p0;->a()Lft6/a;

    .line 17236195
    move-result-object v11

    .line 17236196
    iget-object v11, v11, Lft6/a;->f:Ljava/lang/String;

    .line 17236198
    iget-object v12, v1, Lfs6/b2;->q:Ljava/util/Map;

    .line 17236200
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    move-result-object v11

    .line 17236204
    check-cast v11, Ljava/lang/Integer;

    .line 17236206
    iput-object v11, v10, Lds6/p0;->y:Ljava/lang/Integer;

    .line 17236208
    if-nez v11, :cond_f3

    .line 17236210
    goto :goto_fb

    .line 17236211
    :cond_f3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236214
    move-result v11

    .line 17236215
    if-ne v11, v8, :cond_fb

    .line 17236217
    iput-boolean v8, v10, Lds6/p0;->M:Z

    .line 17236219
    :cond_fb
    :goto_fb
    iget-object v11, v10, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236221
    iget-object v11, v11, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17236223
    const-string v12, "post_id"

    .line 17236225
    iget-object v13, v10, Lds6/p0;->b:Ljava/lang/String;

    .line 17236227
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236230
    const-string v12, "post_type"

    .line 17236232
    const-string v13, "story_post_album"

    .line 17236234
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236237
    invoke-static {v10}, Lvs6/a;->b(Lds6/p0;)Ljava/lang/String;

    .line 17236240
    move-result-object v12

    .line 17236241
    const-string v13, "post_position"

    .line 17236243
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236249
    iget-object v11, v10, Lds6/p0;->y:Ljava/lang/Integer;

    .line 17236251
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236254
    if-eqz v11, :cond_133

    .line 17236256
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236259
    iget-object v12, v1, Lus6/l;->f:Ljava/util/Map;

    .line 17236261
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236264
    iget-object v11, v1, Lus6/l;->g:Ljava/util/Set;

    .line 17236266
    invoke-virtual {v10}, Lds6/p0;->a()Lft6/a;

    .line 17236269
    move-result-object v10

    .line 17236270
    iget-object v10, v10, Lft6/a;->e:Ljava/lang/String;

    .line 17236272
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236275
    :cond_133
    add-int/lit8 v9, v9, 0x1

    .line 17236277
    goto/16 :goto_83

    .line 17236279
    :cond_137
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236282
    move-result-object v5

    .line 17236283
    check-cast v5, Lds6/p0;

    .line 17236285
    if-eqz v5, :cond_141

    .line 17236287
    iput-boolean v8, v5, Lds6/p0;->q:Z

    .line 17236289
    :cond_141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236292
    move-result v5

    .line 17236293
    if-nez v5, :cond_180

    .line 17236295
    new-instance v12, Ljava/util/ArrayList;

    .line 17236297
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236300
    invoke-virtual {v1}, Lfs6/b2;->g()Z

    .line 17236303
    move-result v14

    .line 17236304
    new-instance v3, Lcom/dragon/read/kmp/story/impl/album/base/b;

    .line 17236306
    const/4 v13, 0x0

    .line 17236307
    const/4 v15, 0x0

    .line 17236308
    const/16 v16, 0x10

    .line 17236310
    move-object v11, v3

    .line 17236311
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/kmp/story/impl/album/base/b;-><init>(Ljava/util/List;IZZI)V

    .line 17236314
    iget-object v4, v1, Lfs6/b2;->v:Ljava/util/List;

    .line 17236316
    check-cast v4, Ljava/util/ArrayList;

    .line 17236318
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236321
    move-result-object v4

    .line 17236322
    :goto_162
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236325
    move-result v5

    .line 17236326
    if-eqz v5, :cond_172

    .line 17236328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236331
    move-result-object v5

    .line 17236332
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 17236334
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236337
    goto :goto_162

    .line 17236338
    :cond_172
    invoke-virtual {v1}, Lfs6/b2;->g()Z

    .line 17236341
    move-result v1

    .line 17236342
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236345
    move-result-object v1

    .line 17236346
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236349
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236351
    goto :goto_1ec

    .line 17236352
    :cond_180
    new-instance v5, Ljava/util/ArrayList;

    .line 17236354
    const/16 v6, 0xa

    .line 17236356
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236359
    move-result v6

    .line 17236360
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236363
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236366
    move-result-object v4

    .line 17236367
    :goto_18f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236370
    move-result v6

    .line 17236371
    if-eqz v6, :cond_1b2

    .line 17236373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236376
    move-result-object v6

    .line 17236377
    check-cast v6, Lds6/p0;

    .line 17236379
    new-instance v9, Lds6/z5$b;

    .line 17236381
    invoke-direct {v9}, Lds6/z5$b;-><init>()V

    .line 17236384
    iput-boolean v8, v9, Lds6/z5$b;->d:Z

    .line 17236386
    iput-boolean v7, v9, Lds6/z5$b;->b:Z

    .line 17236388
    invoke-virtual {v6}, Lds6/p0;->a()Lft6/a;

    .line 17236391
    move-result-object v11

    .line 17236392
    iget-object v11, v11, Lft6/a;->a:Lgt6/e;

    .line 17236394
    invoke-interface {v11, v6, v10, v10, v9}, Lgt6/e;->a(Lds6/p0;Lds6/z5$d;Lcom/dragon/read/story/impl/feeds/b;Lds6/z5$b;)Lio/reactivex/Single;

    .line 17236397
    move-result-object v6

    .line 17236398
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236401
    goto :goto_18f

    .line 17236402
    :cond_1b2
    new-instance v4, Lfs6/g1;

    .line 17236404
    invoke-direct {v4}, Lfs6/g1;-><init>()V

    .line 17236407
    new-instance v6, Lfs6/h1;

    .line 17236409
    invoke-direct {v6, v4}, Lfs6/h1;-><init>(Lfs6/g1;)V

    .line 17236412
    invoke-static {v5, v6}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236415
    move-result-object v4

    .line 17236416
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236419
    move-result-object v5

    .line 17236420
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236423
    move-result-object v4

    .line 17236424
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236427
    move-result-object v5

    .line 17236428
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236431
    move-result-object v4

    .line 17236432
    new-instance v5, Lfs6/i1;

    .line 17236434
    invoke-direct {v5, v1, v2}, Lfs6/i1;-><init>(Lfs6/b2;Lkotlin/jvm/functions/Function1;)V

    .line 17236437
    new-instance v2, Lfs6/j1;

    .line 17236439
    invoke-direct {v2, v5}, Lfs6/j1;-><init>(Lfs6/i1;)V

    .line 17236442
    new-instance v5, Lfs6/k1;

    .line 17236444
    invoke-direct {v5, v3}, Lfs6/k1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236447
    new-instance v3, Lfs6/l1;

    .line 17236449
    invoke-direct {v3, v5}, Lfs6/l1;-><init>(Lfs6/k1;)V

    .line 17236452
    invoke-virtual {v4, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236455
    move-result-object v2

    .line 17236456
    iput-object v2, v1, Lus6/l;->i:Lio/reactivex/disposables/Disposable;

    .line 17236458
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236460
    :goto_1ec
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lfs6/t1;->a:Lfs6/b2;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lfs6/t1;->b:Lkotlin/jvm/functions/Function1;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lfs6/t1;->c:Lkotlin/jvm/functions/Function1;

    .line 17235975
    .line 17235976
    move-object/from16 v4, p1

    .line 17235977
    .line 17235978
    check-cast v4, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17235979
    .line 17235980
    iget-object v5, v4, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17235981
    .line 17235982
    iput-object v5, v1, Lfs6/b2;->s:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17235983
    .line 17235984
    iget-boolean v5, v4, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 17235985
    .line 17235986
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v5

    .line 17235990
    iput-object v5, v1, Lfs6/b2;->t:Ljava/lang/Boolean;

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Lus6/l;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v5

    .line 17235996
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    const-string v7, "\u6545\u4e8b\u5408\u96c6\u5411\u524d\u5206\u9875\u8bf7\u6c42\u6210\u529f, "

    .line 17235999
    .line 17236000
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v6

    .line 17236010
    const/4 v7, 0x0

    .line 17236011
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236012
    .line 17236013
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v5

    .line 17236017
    const-string v9, "deliver"

    .line 17236018
    .line 17236019
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->dataList:Ljava/util/List;

    .line 17236023
    .line 17236024
    new-instance v5, Ljava/util/ArrayList;

    .line 17236025
    .line 17236026
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v4

    .line 17236033
    :cond_41
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v6

    .line 17236037
    const/4 v8, 0x1

    .line 17236038
    if-eqz v6, :cond_79

    .line 17236039
    .line 17236040
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v6

    .line 17236044
    instance-of v9, v6, Lcom/dragon/read/rpc/model/PostData;

    .line 17236045
    .line 17236046
    if-eqz v9, :cond_5e

    .line 17236047
    .line 17236048
    iget-object v9, v1, Lus6/l;->g:Ljava/util/Set;

    .line 17236049
    .line 17236050
    move-object v10, v6

    .line 17236051
    check-cast v10, Lcom/dragon/read/rpc/model/PostData;

    .line 17236052
    .line 17236053
    iget-object v10, v10, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236054
    .line 17236055
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v9

    .line 17236059
    if-nez v9, :cond_72

    .line 17236060
    .line 17236061
    goto :goto_73

    .line 17236062
    :cond_5e
    instance-of v9, v6, Lct6/c;

    .line 17236063
    .line 17236064
    if-eqz v9, :cond_72

    .line 17236065
    .line 17236066
    iget-object v9, v1, Lus6/l;->g:Ljava/util/Set;

    .line 17236067
    .line 17236068
    move-object v10, v6

    .line 17236069
    check-cast v10, Lct6/c;

    .line 17236070
    .line 17236071
    iget-object v10, v10, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17236072
    .line 17236073
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17236074
    .line 17236075
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v9

    .line 17236079
    if-nez v9, :cond_72

    .line 17236080
    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    const/4 v8, 0x0

    .line 17236083
    :goto_73
    if-eqz v8, :cond_41

    .line 17236084
    .line 17236085
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    goto :goto_41

    .line 17236089
    :cond_79
    new-instance v4, Ljava/util/ArrayList;

    .line 17236090
    .line 17236091
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v6

    .line 17236098
    const/4 v9, 0x0

    .line 17236099
    :goto_83
    const/4 v10, 0x0

    .line 17236100
    if-ge v9, v6, :cond_137

    .line 17236101
    .line 17236102
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v11

    .line 17236106
    iget-object v12, v1, Lfs6/b2;->q:Ljava/util/Map;

    .line 17236107
    .line 17236108
    instance-of v13, v11, Lcom/dragon/read/rpc/model/PostData;

    .line 17236109
    .line 17236110
    if-eqz v13, :cond_96

    .line 17236111
    .line 17236112
    move-object v14, v11

    .line 17236113
    check-cast v14, Lcom/dragon/read/rpc/model/PostData;

    .line 17236114
    .line 17236115
    iget-object v14, v14, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17236116
    .line 17236117
    goto :goto_a3

    .line 17236118
    :cond_96
    instance-of v14, v11, Lct6/c;

    .line 17236119
    .line 17236120
    if-eqz v14, :cond_a2

    .line 17236121
    .line 17236122
    move-object v14, v11

    .line 17236123
    check-cast v14, Lct6/c;

    .line 17236124
    .line 17236125
    iget-object v14, v14, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17236126
    .line 17236127
    iget-object v14, v14, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17236128
    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v14, v10

    .line 17236131
    :goto_a3
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v12

    .line 17236135
    check-cast v12, Ljava/lang/Integer;

    .line 17236136
    .line 17236137
    if-eqz v12, :cond_b0

    .line 17236138
    .line 17236139
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v12

    .line 17236143
    goto :goto_b2

    .line 17236144
    :cond_b0
    add-int/lit8 v12, v9, 0x1

    .line 17236145
    .line 17236146
    :goto_b2
    if-eqz v13, :cond_b8

    .line 17236147
    .line 17236148
    move-object v13, v11

    .line 17236149
    check-cast v13, Lcom/dragon/read/rpc/model/PostData;

    .line 17236150
    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object v13, v10

    .line 17236153
    :goto_b9
    instance-of v14, v11, Lct6/c;

    .line 17236154
    .line 17236155
    if-eqz v14, :cond_c0

    .line 17236156
    .line 17236157
    move-object v10, v11

    .line 17236158
    check-cast v10, Lct6/c;

    .line 17236159
    .line 17236160
    :cond_c0
    iget-object v11, v1, Lfs6/b2;->j:Lds6/j;

    .line 17236161
    .line 17236162
    iget-object v14, v1, Lfs6/b2;->k:Lds6/p0;

    .line 17236163
    .line 17236164
    invoke-static {v13, v10, v11, v14, v12}, Lds6/q0;->b(Lcom/dragon/read/rpc/model/PostData;Lct6/c;Lds6/j;Lds6/p0;I)Lds6/p0;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v10

    .line 17236168
    if-eqz v10, :cond_133

    .line 17236169
    .line 17236170
    add-int/lit8 v11, v9, 0x1

    .line 17236171
    .line 17236172
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v12

    .line 17236176
    if-ge v11, v12, :cond_d4

    .line 17236177
    .line 17236178
    iput-boolean v8, v10, Lds6/p0;->q:Z

    .line 17236179
    .line 17236180
    :cond_d4
    iget-object v11, v1, Lfs6/b2;->k:Lds6/p0;

    .line 17236181
    .line 17236182
    iget-object v11, v11, Lds6/p0;->t:Lkr5/a;

    .line 17236183
    .line 17236184
    iput-object v11, v10, Lds6/p0;->t:Lkr5/a;

    .line 17236185
    .line 17236186
    iget-object v11, v10, Lds6/p0;->K:Lct6/a;

    .line 17236187
    .line 17236188
    const-string v12, "album_slide_post"

    .line 17236189
    .line 17236190
    iput-object v12, v11, Lct6/a;->b:Ljava/lang/String;

    .line 17236191
    .line 17236192
    invoke-virtual {v10}, Lds6/p0;->a()Lft6/a;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v11

    .line 17236196
    iget-object v11, v11, Lft6/a;->f:Ljava/lang/String;

    .line 17236197
    .line 17236198
    iget-object v12, v1, Lfs6/b2;->q:Ljava/util/Map;

    .line 17236199
    .line 17236200
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v11

    .line 17236204
    check-cast v11, Ljava/lang/Integer;

    .line 17236205
    .line 17236206
    iput-object v11, v10, Lds6/p0;->y:Ljava/lang/Integer;

    .line 17236207
    .line 17236208
    if-nez v11, :cond_f3

    .line 17236209
    .line 17236210
    goto :goto_fb

    .line 17236211
    :cond_f3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v11

    .line 17236215
    if-ne v11, v8, :cond_fb

    .line 17236216
    .line 17236217
    iput-boolean v8, v10, Lds6/p0;->M:Z

    .line 17236218
    .line 17236219
    :cond_fb
    :goto_fb
    iget-object v11, v10, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236220
    .line 17236221
    iget-object v11, v11, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17236222
    .line 17236223
    const-string v12, "post_id"

    .line 17236224
    .line 17236225
    iget-object v13, v10, Lds6/p0;->b:Ljava/lang/String;

    .line 17236226
    .line 17236227
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    const-string v12, "post_type"

    .line 17236231
    .line 17236232
    const-string v13, "story_post_album"

    .line 17236233
    .line 17236234
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {v10}, Lvs6/a;->b(Lds6/p0;)Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v12

    .line 17236241
    const-string v13, "post_position"

    .line 17236242
    .line 17236243
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236247
    .line 17236248
    .line 17236249
    iget-object v11, v10, Lds6/p0;->y:Ljava/lang/Integer;

    .line 17236250
    .line 17236251
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236252
    .line 17236253
    .line 17236254
    if-eqz v11, :cond_133

    .line 17236255
    .line 17236256
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object v12, v1, Lus6/l;->f:Ljava/util/Map;

    .line 17236260
    .line 17236261
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object v11, v1, Lus6/l;->g:Ljava/util/Set;

    .line 17236265
    .line 17236266
    invoke-virtual {v10}, Lds6/p0;->a()Lft6/a;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v10

    .line 17236270
    iget-object v10, v10, Lft6/a;->e:Ljava/lang/String;

    .line 17236271
    .line 17236272
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236273
    .line 17236274
    .line 17236275
    :cond_133
    add-int/lit8 v9, v9, 0x1

    .line 17236276
    .line 17236277
    goto/16 :goto_83

    .line 17236278
    .line 17236279
    :cond_137
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v5

    .line 17236283
    check-cast v5, Lds6/p0;

    .line 17236284
    .line 17236285
    if-eqz v5, :cond_141

    .line 17236286
    .line 17236287
    iput-boolean v8, v5, Lds6/p0;->q:Z

    .line 17236288
    .line 17236289
    :cond_141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v5

    .line 17236293
    if-nez v5, :cond_180

    .line 17236294
    .line 17236295
    new-instance v12, Ljava/util/ArrayList;

    .line 17236296
    .line 17236297
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {v1}, Lfs6/b2;->g()Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v14

    .line 17236304
    new-instance v3, Lcom/dragon/read/kmp/story/impl/album/base/b;

    .line 17236305
    .line 17236306
    const/4 v13, 0x0

    .line 17236307
    const/4 v15, 0x0

    .line 17236308
    const/16 v16, 0x10

    .line 17236309
    .line 17236310
    move-object v11, v3

    .line 17236311
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/kmp/story/impl/album/base/b;-><init>(Ljava/util/List;IZZI)V

    .line 17236312
    .line 17236313
    .line 17236314
    iget-object v4, v1, Lfs6/b2;->v:Ljava/util/List;

    .line 17236315
    .line 17236316
    check-cast v4, Ljava/util/ArrayList;

    .line 17236317
    .line 17236318
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v4

    .line 17236322
    :goto_162
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v5

    .line 17236326
    if-eqz v5, :cond_172

    .line 17236327
    .line 17236328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v5

    .line 17236332
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 17236333
    .line 17236334
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236335
    .line 17236336
    .line 17236337
    goto :goto_162

    .line 17236338
    :cond_172
    invoke-virtual {v1}, Lfs6/b2;->g()Z

    .line 17236339
    .line 17236340
    .line 17236341
    move-result v1

    .line 17236342
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v1

    .line 17236346
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236347
    .line 17236348
    .line 17236349
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236350
    .line 17236351
    goto :goto_1ec

    .line 17236352
    :cond_180
    new-instance v5, Ljava/util/ArrayList;

    .line 17236353
    .line 17236354
    const/16 v6, 0xa

    .line 17236355
    .line 17236356
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236357
    .line 17236358
    .line 17236359
    move-result v6

    .line 17236360
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236361
    .line 17236362
    .line 17236363
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v4

    .line 17236367
    :goto_18f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236368
    .line 17236369
    .line 17236370
    move-result v6

    .line 17236371
    if-eqz v6, :cond_1b2

    .line 17236372
    .line 17236373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v6

    .line 17236377
    check-cast v6, Lds6/p0;

    .line 17236378
    .line 17236379
    new-instance v9, Lds6/z5$b;

    .line 17236380
    .line 17236381
    invoke-direct {v9}, Lds6/z5$b;-><init>()V

    .line 17236382
    .line 17236383
    .line 17236384
    iput-boolean v8, v9, Lds6/z5$b;->d:Z

    .line 17236385
    .line 17236386
    iput-boolean v7, v9, Lds6/z5$b;->b:Z

    .line 17236387
    .line 17236388
    invoke-virtual {v6}, Lds6/p0;->a()Lft6/a;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v11

    .line 17236392
    iget-object v11, v11, Lft6/a;->a:Lgt6/e;

    .line 17236393
    .line 17236394
    invoke-interface {v11, v6, v10, v10, v9}, Lgt6/e;->a(Lds6/p0;Lds6/z5$d;Lcom/dragon/read/story/impl/feeds/b;Lds6/z5$b;)Lio/reactivex/Single;

    .line 17236395
    .line 17236396
    .line 17236397
    move-result-object v6

    .line 17236398
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236399
    .line 17236400
    .line 17236401
    goto :goto_18f

    .line 17236402
    :cond_1b2
    new-instance v4, Lfs6/g1;

    .line 17236403
    .line 17236404
    invoke-direct {v4}, Lfs6/g1;-><init>()V

    .line 17236405
    .line 17236406
    .line 17236407
    new-instance v6, Lfs6/h1;

    .line 17236408
    .line 17236409
    invoke-direct {v6, v4}, Lfs6/h1;-><init>(Lfs6/g1;)V

    .line 17236410
    .line 17236411
    .line 17236412
    invoke-static {v5, v6}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object v4

    .line 17236416
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236417
    .line 17236418
    .line 17236419
    move-result-object v5

    .line 17236420
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236421
    .line 17236422
    .line 17236423
    move-result-object v4

    .line 17236424
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236425
    .line 17236426
    .line 17236427
    move-result-object v5

    .line 17236428
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236429
    .line 17236430
    .line 17236431
    move-result-object v4

    .line 17236432
    new-instance v5, Lfs6/i1;

    .line 17236433
    .line 17236434
    invoke-direct {v5, v1, v2}, Lfs6/i1;-><init>(Lfs6/b2;Lkotlin/jvm/functions/Function1;)V

    .line 17236435
    .line 17236436
    .line 17236437
    new-instance v2, Lfs6/j1;

    .line 17236438
    .line 17236439
    invoke-direct {v2, v5}, Lfs6/j1;-><init>(Lfs6/i1;)V

    .line 17236440
    .line 17236441
    .line 17236442
    new-instance v5, Lfs6/k1;

    .line 17236443
    .line 17236444
    invoke-direct {v5, v3}, Lfs6/k1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236445
    .line 17236446
    .line 17236447
    new-instance v3, Lfs6/l1;

    .line 17236448
    .line 17236449
    invoke-direct {v3, v5}, Lfs6/l1;-><init>(Lfs6/k1;)V

    .line 17236450
    .line 17236451
    .line 17236452
    invoke-virtual {v4, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236453
    .line 17236454
    .line 17236455
    move-result-object v2

    .line 17236456
    iput-object v2, v1, Lus6/l;->i:Lio/reactivex/disposables/Disposable;

    .line 17236457
    .line 17236458
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236459
    .line 17236460
    :goto_1ec
    return-object v1
.end method


