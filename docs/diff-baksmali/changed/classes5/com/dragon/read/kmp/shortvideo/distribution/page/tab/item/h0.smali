## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/item/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/h0;->a:Ljq5/h;

    .line 17235972
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/h0;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17235974
    iget v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/h0;->c:I

    .line 17235976
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/h0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235978
    move-object/from16 v5, p1

    .line 17235980
    check-cast v5, Landroid/content/Context;

    .line 17235982
    iget-object v6, v2, Ljq5/h;->g:Landroidx/compose/runtime/MutableState;

    .line 17235984
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17235987
    move-result-object v6

    .line 17235988
    check-cast v6, Ljava/lang/Boolean;

    .line 17235990
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235993
    move-result v6

    .line 17235994
    if-eqz v6, :cond_21

    .line 17235996
    invoke-virtual {v1, v2, v3, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->n(Ljq5/h;ILandroid/content/Context;)V

    .line 17235999
    goto/16 :goto_1d2

    .line 17236001
    :cond_21
    invoke-virtual {v2}, Ljq5/h;->e()Z

    .line 17236004
    move-result v6

    .line 17236005
    const/4 v7, 0x2

    .line 17236006
    const/4 v8, 0x0

    .line 17236007
    const/4 v9, 0x1

    .line 17236008
    const/4 v10, 0x0

    .line 17236009
    if-eqz v6, :cond_84

    .line 17236011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236017
    iget-object v3, v2, Ljq5/h;->a:Lz75/c;

    .line 17236019
    iget-object v3, v3, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17236021
    if-nez v3, :cond_39

    .line 17236023
    goto/16 :goto_1d2

    .line 17236025
    :cond_39
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/er;->X0:Lcom/bytedance/kmp/reading/model/cn;

    .line 17236027
    if-nez v4, :cond_3f

    .line 17236029
    goto/16 :goto_1d2

    .line 17236031
    :cond_3f
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->f(Lcom/bytedance/kmp/reading/model/er;)Ldo5/k;

    .line 17236034
    move-result-object v5

    .line 17236035
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/cn;->p:Ljava/lang/String;

    .line 17236037
    if-eqz v6, :cond_4f

    .line 17236039
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236042
    move-result v6

    .line 17236043
    if-nez v6, :cond_4e

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v9, 0x0

    .line 17236047
    :cond_4f
    :goto_4f
    if-eqz v9, :cond_79

    .line 17236049
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/cn;->E:Ljava/lang/String;

    .line 17236051
    if-nez v4, :cond_57

    .line 17236053
    goto/16 :goto_1d2

    .line 17236055
    :cond_57
    sget-object v6, Leo5/d;->a:Leo5/d;

    .line 17236057
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17236059
    if-eqz v3, :cond_6b

    .line 17236061
    sget-object v9, Lb85/b;->a:Lb85/b;

    .line 17236063
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    invoke-static {v3}, Lb85/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17236069
    move-result-object v3

    .line 17236070
    const-string v9, "from_src_channel_id"

    .line 17236072
    invoke-virtual {v5, v9, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236075
    :cond_6b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236077
    invoke-static {v6, v4, v8, v5, v7}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236080
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 17236082
    const-string v3, "preview_detail_page"

    .line 17236084
    invoke-virtual {v1, v2, v3}, Loq5/c;->i(Ljq5/h;Ljava/lang/String;)V

    .line 17236087
    goto/16 :goto_1d2

    .line 17236089
    :cond_79
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/cn;->p:Ljava/lang/String;

    .line 17236091
    if-nez v3, :cond_7f

    .line 17236093
    goto/16 :goto_1d2

    .line 17236095
    :cond_7f
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->k(Ljq5/h;Ljava/lang/String;)V

    .line 17236098
    goto/16 :goto_1d2

    .line 17236100
    :cond_84
    iget-object v6, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 17236102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236108
    invoke-virtual {v6, v2, v3}, Loq5/c;->e(Ljq5/h;I)Lb85/c;

    .line 17236111
    move-result-object v6

    .line 17236112
    sget-object v11, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236120
    move-result-object v11

    .line 17236121
    const-string v12, "push_book_video_enter_position"

    .line 17236123
    const-string v13, "store"

    .line 17236125
    invoke-virtual {v11, v12, v13}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236128
    iget-object v12, v2, Ljq5/h;->a:Lz75/c;

    .line 17236130
    iget-object v12, v12, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17236132
    if-eqz v12, :cond_aa

    .line 17236134
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17236136
    if-nez v12, :cond_ac

    .line 17236138
    :cond_aa
    const-string v12, ""

    .line 17236140
    :cond_ac
    const-string v13, "recommend_info"

    .line 17236142
    invoke-virtual {v11, v13, v12}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236145
    new-instance v12, Ljava/util/HashSet;

    .line 17236147
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 17236150
    iget-object v13, v6, Lb85/c;->b:Ldo5/a;

    .line 17236152
    iget-object v13, v13, Ldo5/a;->a:Ljava/util/Map;

    .line 17236154
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 17236156
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236159
    move-result-object v13

    .line 17236160
    check-cast v13, Ljava/lang/Iterable;

    .line 17236162
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236165
    move-result-object v13

    .line 17236166
    :cond_c6
    :goto_c6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17236169
    move-result v14

    .line 17236170
    if-eqz v14, :cond_ec

    .line 17236172
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236175
    move-result-object v14

    .line 17236176
    check-cast v14, Ljava/lang/String;

    .line 17236178
    if-eqz v14, :cond_dd

    .line 17236180
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17236183
    move-result v15

    .line 17236184
    if-nez v15, :cond_db

    .line 17236186
    goto :goto_dd

    .line 17236187
    :cond_db
    const/4 v15, 0x0

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    :goto_dd
    const/4 v15, 0x1

    .line 17236190
    :goto_de
    if-nez v15, :cond_c6

    .line 17236192
    iget-object v15, v6, Lb85/c;->a:Ljava/util/Set;

    .line 17236194
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236197
    move-result v15

    .line 17236198
    if-nez v15, :cond_c6

    .line 17236200
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236203
    goto :goto_c6

    .line 17236204
    :cond_ec
    new-instance v13, Ldo5/a;

    .line 17236206
    invoke-direct {v13}, Ldo5/a;-><init>()V

    .line 17236209
    iget-object v14, v6, Lb85/c;->b:Ldo5/a;

    .line 17236211
    iget-object v14, v14, Ldo5/a;->a:Ljava/util/Map;

    .line 17236213
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 17236215
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236218
    move-result-object v14

    .line 17236219
    check-cast v14, Ljava/lang/Iterable;

    .line 17236221
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236224
    move-result-object v14

    .line 17236225
    :cond_101
    :goto_101
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17236228
    move-result v15

    .line 17236229
    if-eqz v15, :cond_136

    .line 17236231
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236234
    move-result-object v15

    .line 17236235
    check-cast v15, Ljava/lang/String;

    .line 17236237
    if-eqz v15, :cond_119

    .line 17236239
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17236242
    move-result v16

    .line 17236243
    if-nez v16, :cond_116

    .line 17236245
    goto :goto_119

    .line 17236246
    :cond_116
    const/16 v16, 0x0

    .line 17236248
    goto :goto_11b

    .line 17236249
    :cond_119
    :goto_119
    const/16 v16, 0x1

    .line 17236251
    :goto_11b
    if-nez v16, :cond_101

    .line 17236253
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236256
    move-result v16

    .line 17236257
    if-eqz v16, :cond_101

    .line 17236259
    iget-object v7, v6, Lb85/c;->a:Ljava/util/Set;

    .line 17236261
    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236264
    move-result v7

    .line 17236265
    if-nez v7, :cond_134

    .line 17236267
    iget-object v7, v6, Lb85/c;->b:Ldo5/a;

    .line 17236269
    invoke-virtual {v7, v15}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236272
    move-result-object v7

    .line 17236273
    invoke-virtual {v13, v7, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236276
    :cond_134
    const/4 v7, 0x2

    .line 17236277
    goto :goto_101

    .line 17236278
    :cond_136
    invoke-virtual {v11, v13}, Ldo5/k;->b(Ldo5/a;)V

    .line 17236281
    sget-object v7, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236283
    iget-object v11, v11, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17236285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236291
    sget-object v7, Leo5/d;->a:Leo5/d;

    .line 17236293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236296
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236299
    sget-object v12, Lsv0/c;->a:Lsv0/c;

    .line 17236301
    const-class v13, Leo5/a;

    .line 17236303
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236306
    move-result-object v13

    .line 17236307
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236310
    invoke-static {v13}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236313
    move-result-object v12

    .line 17236314
    check-cast v12, Leo5/a;

    .line 17236316
    if-eqz v12, :cond_161

    .line 17236318
    invoke-interface {v12, v11}, Leo5/a;->ib(Ljava/util/Map;)V

    .line 17236321
    :cond_161
    invoke-virtual {v6}, Lb85/c;->e()V

    .line 17236324
    invoke-virtual {v2}, Ljq5/h;->a()Z

    .line 17236327
    move-result v6

    .line 17236328
    if-eqz v6, :cond_191

    .line 17236330
    iget-object v6, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 17236332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236335
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236338
    invoke-virtual {v6, v2, v3}, Loq5/c;->e(Ljq5/h;I)Lb85/c;

    .line 17236341
    move-result-object v6

    .line 17236342
    new-instance v11, Ldo5/a;

    .line 17236344
    invoke-direct {v11}, Ldo5/a;-><init>()V

    .line 17236347
    const-string v12, "click_content"

    .line 17236349
    const-string v13, "ranking_card"

    .line 17236351
    invoke-virtual {v11, v13, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236354
    const-string v12, "playlist_position"

    .line 17236356
    const-string v13, "ranking_list_page"

    .line 17236358
    invoke-virtual {v11, v13, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236361
    invoke-virtual {v6, v11}, Lb85/c;->a(Ldo5/a;)V

    .line 17236364
    const-string v11, "click_playlist"

    .line 17236366
    invoke-virtual {v6, v11}, Lb85/c;->b(Ljava/lang/String;)V

    .line 17236369
    :cond_191
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236371
    check-cast v4, Lnk5/h1;

    .line 17236373
    iget-object v4, v4, Lnk5/h1;->a:Ljava/lang/Object;

    .line 17236375
    check-cast v4, Landroid/view/View;

    .line 17236377
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236380
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236383
    move-result-object v6

    .line 17236384
    iget-object v11, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 17236386
    invoke-virtual {v11, v2, v3}, Loq5/c;->e(Ljq5/h;I)Lb85/c;

    .line 17236389
    move-result-object v11

    .line 17236390
    iget-object v11, v11, Lb85/c;->b:Ldo5/a;

    .line 17236392
    invoke-virtual {v6, v11}, Ldo5/k;->b(Ldo5/a;)V

    .line 17236395
    iget-object v11, v2, Ljq5/h;->a:Lz75/c;

    .line 17236397
    iget-object v11, v11, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17236399
    if-eqz v11, :cond_1b4

    .line 17236401
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/er;->v1:Ljava/lang/String;

    .line 17236403
    goto :goto_1b5

    .line 17236404
    :cond_1b4
    move-object v11, v8

    .line 17236405
    :goto_1b5
    if-eqz v11, :cond_1c3

    .line 17236407
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236410
    move-result v12

    .line 17236411
    if-lez v12, :cond_1bf

    .line 17236413
    const/4 v12, 0x1

    .line 17236414
    goto :goto_1c0

    .line 17236415
    :cond_1bf
    const/4 v12, 0x0

    .line 17236416
    :goto_1c0
    if-ne v12, v9, :cond_1c3

    .line 17236418
    goto :goto_1c4

    .line 17236419
    :cond_1c3
    const/4 v9, 0x0

    .line 17236420
    :goto_1c4
    if-eqz v9, :cond_1cb

    .line 17236422
    const/4 v9, 0x2

    .line 17236423
    invoke-static {v7, v11, v8, v6, v9}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236426
    goto :goto_1d2

    .line 17236427
    :cond_1cb
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 17236429
    if-eqz v1, :cond_1d2

    .line 17236431
    invoke-interface/range {v1 .. v6}, Lmq5/a;->n(Ljq5/h;ILandroid/view/View;Landroid/content/Context;Ldo5/k;)V

    .line 17236434
    :cond_1d2
    :goto_1d2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236436
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
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/h0;->a:Ljq5/h;

    .line 17235971
    .line 17235972
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/h0;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17235973
    .line 17235974
    iget v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/h0;->c:I

    .line 17235975
    .line 17235976
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/h0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235977
    .line 17235978
    move-object/from16 v5, p1

    .line 17235979
    .line 17235980
    check-cast v5, Landroid/content/Context;

    .line 17235981
    .line 17235982
    iget-object v6, v2, Ljq5/h;->g:Landroidx/compose/runtime/MutableState;

    .line 17235983
    .line 17235984
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v6

    .line 17235988
    check-cast v6, Ljava/lang/Boolean;

    .line 17235989
    .line 17235990
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v6

    .line 17235994
    if-eqz v6, :cond_21

    .line 17235995
    .line 17235996
    invoke-virtual {v1, v2, v3, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->n(Ljq5/h;ILandroid/content/Context;)V

    .line 17235997
    .line 17235998
    .line 17235999
    goto/16 :goto_1d2

    .line 17236000
    .line 17236001
    :cond_21
    invoke-virtual {v2}, Ljq5/h;->e()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v6

    .line 17236005
    const/4 v7, 0x2

    .line 17236006
    const/4 v8, 0x0

    .line 17236007
    const/4 v9, 0x1

    .line 17236008
    const/4 v10, 0x0

    .line 17236009
    if-eqz v6, :cond_84

    .line 17236010
    .line 17236011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v3, v2, Ljq5/h;->a:Lz75/c;

    .line 17236018
    .line 17236019
    iget-object v3, v3, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17236020
    .line 17236021
    if-nez v3, :cond_39

    .line 17236022
    .line 17236023
    goto/16 :goto_1d2

    .line 17236024
    .line 17236025
    :cond_39
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/er;->X0:Lcom/bytedance/kmp/reading/model/cn;

    .line 17236026
    .line 17236027
    if-nez v4, :cond_3f

    .line 17236028
    .line 17236029
    goto/16 :goto_1d2

    .line 17236030
    .line 17236031
    :cond_3f
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->f(Lcom/bytedance/kmp/reading/model/er;)Ldo5/k;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v5

    .line 17236035
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/cn;->p:Ljava/lang/String;

    .line 17236036
    .line 17236037
    if-eqz v6, :cond_4f

    .line 17236038
    .line 17236039
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v6

    .line 17236043
    if-nez v6, :cond_4e

    .line 17236044
    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v9, 0x0

    .line 17236047
    :cond_4f
    :goto_4f
    if-eqz v9, :cond_79

    .line 17236048
    .line 17236049
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/cn;->E:Ljava/lang/String;

    .line 17236050
    .line 17236051
    if-nez v4, :cond_57

    .line 17236052
    .line 17236053
    goto/16 :goto_1d2

    .line 17236054
    .line 17236055
    :cond_57
    sget-object v6, Leo5/d;->a:Leo5/d;

    .line 17236056
    .line 17236057
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17236058
    .line 17236059
    if-eqz v3, :cond_6b

    .line 17236060
    .line 17236061
    sget-object v9, Lb85/b;->a:Lb85/b;

    .line 17236062
    .line 17236063
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-static {v3}, Lb85/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    const-string v9, "from_src_channel_id"

    .line 17236071
    .line 17236072
    invoke-virtual {v5, v9, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    :cond_6b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236076
    .line 17236077
    invoke-static {v6, v4, v8, v5, v7}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 17236081
    .line 17236082
    const-string v3, "preview_detail_page"

    .line 17236083
    .line 17236084
    invoke-virtual {v1, v2, v3}, Loq5/c;->i(Ljq5/h;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    goto/16 :goto_1d2

    .line 17236088
    .line 17236089
    :cond_79
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/cn;->p:Ljava/lang/String;

    .line 17236090
    .line 17236091
    if-nez v3, :cond_7f

    .line 17236092
    .line 17236093
    goto/16 :goto_1d2

    .line 17236094
    .line 17236095
    :cond_7f
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->k(Ljq5/h;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    goto/16 :goto_1d2

    .line 17236099
    .line 17236100
    :cond_84
    iget-object v6, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 17236101
    .line 17236102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v6, v2, v3}, Loq5/c;->e(Ljq5/h;I)Lb85/c;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v6

    .line 17236112
    sget-object v11, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236113
    .line 17236114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v11

    .line 17236121
    const-string v12, "push_book_video_enter_position"

    .line 17236122
    .line 17236123
    const-string v13, "store"

    .line 17236124
    .line 17236125
    invoke-virtual {v11, v12, v13}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    iget-object v12, v2, Ljq5/h;->a:Lz75/c;

    .line 17236129
    .line 17236130
    iget-object v12, v12, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17236131
    .line 17236132
    if-eqz v12, :cond_aa

    .line 17236133
    .line 17236134
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17236135
    .line 17236136
    if-nez v12, :cond_ac

    .line 17236137
    .line 17236138
    :cond_aa
    const-string v12, ""

    .line 17236139
    .line 17236140
    :cond_ac
    const-string v13, "recommend_info"

    .line 17236141
    .line 17236142
    invoke-virtual {v11, v13, v12}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    new-instance v12, Ljava/util/HashSet;

    .line 17236146
    .line 17236147
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v13, v6, Lb85/c;->b:Ldo5/a;

    .line 17236151
    .line 17236152
    iget-object v13, v13, Ldo5/a;->a:Ljava/util/Map;

    .line 17236153
    .line 17236154
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 17236155
    .line 17236156
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v13

    .line 17236160
    check-cast v13, Ljava/lang/Iterable;

    .line 17236161
    .line 17236162
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v13

    .line 17236166
    :cond_c6
    :goto_c6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v14

    .line 17236170
    if-eqz v14, :cond_ec

    .line 17236171
    .line 17236172
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v14

    .line 17236176
    check-cast v14, Ljava/lang/String;

    .line 17236177
    .line 17236178
    if-eqz v14, :cond_dd

    .line 17236179
    .line 17236180
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v15

    .line 17236184
    if-nez v15, :cond_db

    .line 17236185
    .line 17236186
    goto :goto_dd

    .line 17236187
    :cond_db
    const/4 v15, 0x0

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    :goto_dd
    const/4 v15, 0x1

    .line 17236190
    :goto_de
    if-nez v15, :cond_c6

    .line 17236191
    .line 17236192
    iget-object v15, v6, Lb85/c;->a:Ljava/util/Set;

    .line 17236193
    .line 17236194
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v15

    .line 17236198
    if-nez v15, :cond_c6

    .line 17236199
    .line 17236200
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_c6

    .line 17236204
    :cond_ec
    new-instance v13, Ldo5/a;

    .line 17236205
    .line 17236206
    invoke-direct {v13}, Ldo5/a;-><init>()V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object v14, v6, Lb85/c;->b:Ldo5/a;

    .line 17236210
    .line 17236211
    iget-object v14, v14, Ldo5/a;->a:Ljava/util/Map;

    .line 17236212
    .line 17236213
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 17236214
    .line 17236215
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v14

    .line 17236219
    check-cast v14, Ljava/lang/Iterable;

    .line 17236220
    .line 17236221
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v14

    .line 17236225
    :cond_101
    :goto_101
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v15

    .line 17236229
    if-eqz v15, :cond_136

    .line 17236230
    .line 17236231
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v15

    .line 17236235
    check-cast v15, Ljava/lang/String;

    .line 17236236
    .line 17236237
    if-eqz v15, :cond_119

    .line 17236238
    .line 17236239
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v16

    .line 17236243
    if-nez v16, :cond_116

    .line 17236244
    .line 17236245
    goto :goto_119

    .line 17236246
    :cond_116
    const/16 v16, 0x0

    .line 17236247
    .line 17236248
    goto :goto_11b

    .line 17236249
    :cond_119
    :goto_119
    const/16 v16, 0x1

    .line 17236250
    .line 17236251
    :goto_11b
    if-nez v16, :cond_101

    .line 17236252
    .line 17236253
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v16

    .line 17236257
    if-eqz v16, :cond_101

    .line 17236258
    .line 17236259
    iget-object v7, v6, Lb85/c;->a:Ljava/util/Set;

    .line 17236260
    .line 17236261
    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v7

    .line 17236265
    if-nez v7, :cond_134

    .line 17236266
    .line 17236267
    iget-object v7, v6, Lb85/c;->b:Ldo5/a;

    .line 17236268
    .line 17236269
    invoke-virtual {v7, v15}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v7

    .line 17236273
    invoke-virtual {v13, v7, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    const/4 v7, 0x2

    .line 17236277
    goto :goto_101

    .line 17236278
    :cond_136
    invoke-virtual {v11, v13}, Ldo5/k;->b(Ldo5/a;)V

    .line 17236279
    .line 17236280
    .line 17236281
    sget-object v7, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236282
    .line 17236283
    iget-object v11, v11, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17236284
    .line 17236285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236289
    .line 17236290
    .line 17236291
    sget-object v7, Leo5/d;->a:Leo5/d;

    .line 17236292
    .line 17236293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236297
    .line 17236298
    .line 17236299
    sget-object v12, Lsv0/c;->a:Lsv0/c;

    .line 17236300
    .line 17236301
    const-class v13, Leo5/a;

    .line 17236302
    .line 17236303
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v13

    .line 17236307
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-static {v13}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v12

    .line 17236314
    check-cast v12, Leo5/a;

    .line 17236315
    .line 17236316
    if-eqz v12, :cond_161

    .line 17236317
    .line 17236318
    invoke-interface {v12, v11}, Leo5/a;->ib(Ljava/util/Map;)V

    .line 17236319
    .line 17236320
    .line 17236321
    :cond_161
    invoke-virtual {v6}, Lb85/c;->e()V

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-virtual {v2}, Ljq5/h;->a()Z

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v6

    .line 17236328
    if-eqz v6, :cond_191

    .line 17236329
    .line 17236330
    iget-object v6, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 17236331
    .line 17236332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-virtual {v6, v2, v3}, Loq5/c;->e(Ljq5/h;I)Lb85/c;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v6

    .line 17236342
    new-instance v11, Ldo5/a;

    .line 17236343
    .line 17236344
    invoke-direct {v11}, Ldo5/a;-><init>()V

    .line 17236345
    .line 17236346
    .line 17236347
    const-string v12, "click_content"

    .line 17236348
    .line 17236349
    const-string v13, "ranking_card"

    .line 17236350
    .line 17236351
    invoke-virtual {v11, v13, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236352
    .line 17236353
    .line 17236354
    const-string v12, "playlist_position"

    .line 17236355
    .line 17236356
    const-string v13, "ranking_list_page"

    .line 17236357
    .line 17236358
    invoke-virtual {v11, v13, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual {v6, v11}, Lb85/c;->a(Ldo5/a;)V

    .line 17236362
    .line 17236363
    .line 17236364
    const-string v11, "click_playlist"

    .line 17236365
    .line 17236366
    invoke-virtual {v6, v11}, Lb85/c;->b(Ljava/lang/String;)V

    .line 17236367
    .line 17236368
    .line 17236369
    :cond_191
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236370
    .line 17236371
    check-cast v4, Lnk5/h1;

    .line 17236372
    .line 17236373
    iget-object v4, v4, Lnk5/h1;->a:Ljava/lang/Object;

    .line 17236374
    .line 17236375
    check-cast v4, Landroid/view/View;

    .line 17236376
    .line 17236377
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236378
    .line 17236379
    .line 17236380
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object v6

    .line 17236384
    iget-object v11, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 17236385
    .line 17236386
    invoke-virtual {v11, v2, v3}, Loq5/c;->e(Ljq5/h;I)Lb85/c;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v11

    .line 17236390
    iget-object v11, v11, Lb85/c;->b:Ldo5/a;

    .line 17236391
    .line 17236392
    invoke-virtual {v6, v11}, Ldo5/k;->b(Ldo5/a;)V

    .line 17236393
    .line 17236394
    .line 17236395
    iget-object v11, v2, Ljq5/h;->a:Lz75/c;

    .line 17236396
    .line 17236397
    iget-object v11, v11, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17236398
    .line 17236399
    if-eqz v11, :cond_1b4

    .line 17236400
    .line 17236401
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/er;->v1:Ljava/lang/String;

    .line 17236402
    .line 17236403
    goto :goto_1b5

    .line 17236404
    :cond_1b4
    move-object v11, v8

    .line 17236405
    :goto_1b5
    if-eqz v11, :cond_1c3

    .line 17236406
    .line 17236407
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236408
    .line 17236409
    .line 17236410
    move-result v12

    .line 17236411
    if-lez v12, :cond_1bf

    .line 17236412
    .line 17236413
    const/4 v12, 0x1

    .line 17236414
    goto :goto_1c0

    .line 17236415
    :cond_1bf
    const/4 v12, 0x0

    .line 17236416
    :goto_1c0
    if-ne v12, v9, :cond_1c3

    .line 17236417
    .line 17236418
    goto :goto_1c4

    .line 17236419
    :cond_1c3
    const/4 v9, 0x0

    .line 17236420
    :goto_1c4
    if-eqz v9, :cond_1cb

    .line 17236421
    .line 17236422
    const/4 v9, 0x2

    .line 17236423
    invoke-static {v7, v11, v8, v6, v9}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236424
    .line 17236425
    .line 17236426
    goto :goto_1d2

    .line 17236427
    :cond_1cb
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 17236428
    .line 17236429
    if-eqz v1, :cond_1d2

    .line 17236430
    .line 17236431
    invoke-interface/range {v1 .. v6}, Lmq5/a;->n(Ljq5/h;ILandroid/view/View;Landroid/content/Context;Ldo5/k;)V

    .line 17236432
    .line 17236433
    .line 17236434
    :cond_1d2
    :goto_1d2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236435
    .line 17236436
    return-object v1
.end method


