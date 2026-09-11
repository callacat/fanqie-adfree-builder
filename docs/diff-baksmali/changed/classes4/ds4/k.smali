## classes4/ds4/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lds4/k;->a:Lds4/w;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17235976
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17235978
    sget-object v4, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17235980
    if-ne v3, v4, :cond_1f4

    .line 17235982
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17235984
    if-nez v3, :cond_14

    .line 17235986
    goto/16 :goto_1f4

    .line 17235988
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17235996
    if-nez v2, :cond_20

    .line 17235998
    goto/16 :goto_13e

    .line 17236000
    :cond_20
    iget-object v4, v1, Lds4/w;->e:Ljava/util/List;

    .line 17236002
    check-cast v4, Ljava/util/ArrayList;

    .line 17236004
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17236007
    iget-object v4, v1, Lds4/w;->f:Ljava/util/List;

    .line 17236009
    check-cast v4, Ljava/util/ArrayList;

    .line 17236011
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17236014
    iget-object v4, v1, Lds4/w;->e:Ljava/util/List;

    .line 17236016
    iget-object v5, v2, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->singleColGenderDataListV731:Lcom/dragon/read/rpc/model/SingleColGenderDataListV731;

    .line 17236018
    const/16 v7, 0xa

    .line 17236020
    const-string v8, ""

    .line 17236022
    if-eqz v5, :cond_69

    .line 17236024
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SingleColGenderDataListV731;->genderSelectItems:Ljava/util/List;

    .line 17236026
    if-eqz v5, :cond_69

    .line 17236028
    new-instance v9, Ljava/util/ArrayList;

    .line 17236030
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236033
    move-result v10

    .line 17236034
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236037
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236040
    move-result-object v5

    .line 17236041
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236044
    move-result v10

    .line 17236045
    if-eqz v10, :cond_6a

    .line 17236047
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236050
    move-result-object v10

    .line 17236051
    check-cast v10, Lcom/dragon/read/rpc/model/SingleColGenderSelectItem;

    .line 17236053
    new-instance v11, Lds4/c;

    .line 17236055
    iget-object v12, v10, Lcom/dragon/read/rpc/model/SingleColGenderSelectItem;->text:Ljava/lang/String;

    .line 17236057
    if-nez v12, :cond_5c

    .line 17236059
    move-object v12, v8

    .line 17236060
    :cond_5c
    iget-object v13, v10, Lcom/dragon/read/rpc/model/SingleColGenderSelectItem;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17236062
    iget-boolean v14, v10, Lcom/dragon/read/rpc/model/SingleColGenderSelectItem;->isDoubleGender:Z

    .line 17236064
    iget-boolean v10, v10, Lcom/dragon/read/rpc/model/SingleColGenderSelectItem;->isSelected:Z

    .line 17236066
    invoke-direct {v11, v12, v13, v14, v10}, Lds4/c;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/Gender;ZZ)V

    .line 17236069
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236072
    goto :goto_49

    .line 17236073
    :cond_69
    const/4 v9, 0x0

    .line 17236074
    :cond_6a
    if-nez v9, :cond_70

    .line 17236076
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236079
    move-result-object v9

    .line 17236080
    :cond_70
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17236083
    move-result v5

    .line 17236084
    const/4 v10, 0x1

    .line 17236085
    xor-int/2addr v5, v10

    .line 17236086
    if-eqz v5, :cond_79

    .line 17236088
    goto :goto_d1

    .line 17236089
    :cond_79
    iget-object v5, v2, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genderDataList:Lcom/dragon/read/rpc/model/PreferenceGenderSelectData;

    .line 17236091
    if-eqz v5, :cond_80

    .line 17236093
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PreferenceGenderSelectData;->genderSelectItems:Ljava/util/List;

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v5, 0x0

    .line 17236097
    :goto_81
    if-nez v5, :cond_87

    .line 17236099
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236102
    move-result-object v5

    .line 17236103
    :cond_87
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236105
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236108
    move-result-object v9

    .line 17236109
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 17236112
    move-result v9

    .line 17236113
    iget-boolean v11, v2, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->isDoubleGender:Z

    .line 17236115
    new-instance v12, Ljava/util/ArrayList;

    .line 17236117
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236120
    move-result v13

    .line 17236121
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236124
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236127
    move-result-object v5

    .line 17236128
    :goto_a0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236131
    move-result v13

    .line 17236132
    if-eqz v13, :cond_d0

    .line 17236134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236137
    move-result-object v13

    .line 17236138
    check-cast v13, Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 17236140
    new-instance v14, Lds4/c;

    .line 17236142
    iget-object v15, v13, Lcom/dragon/read/rpc/model/GenderSelectItem;->text:Ljava/lang/String;

    .line 17236144
    if-nez v15, :cond_b3

    .line 17236146
    move-object v15, v8

    .line 17236147
    :cond_b3
    iget-object v3, v13, Lcom/dragon/read/rpc/model/GenderSelectItem;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17236149
    iget-boolean v13, v13, Lcom/dragon/read/rpc/model/GenderSelectItem;->isDoubleGender:Z

    .line 17236151
    if-ne v13, v11, :cond_c8

    .line 17236153
    if-eqz v3, :cond_c3

    .line 17236155
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17236158
    move-result v6

    .line 17236159
    if-ne v6, v9, :cond_c3

    .line 17236161
    const/4 v6, 0x1

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    const/4 v6, 0x0

    .line 17236164
    :goto_c4
    if-eqz v6, :cond_c8

    .line 17236166
    const/4 v6, 0x1

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 v6, 0x0

    .line 17236169
    :goto_c9
    invoke-direct {v14, v15, v3, v13, v6}, Lds4/c;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/Gender;ZZ)V

    .line 17236172
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236175
    goto :goto_a0

    .line 17236176
    :cond_d0
    move-object v9, v12

    .line 17236177
    :goto_d1
    check-cast v4, Ljava/util/ArrayList;

    .line 17236179
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236182
    iget-object v3, v1, Lds4/w;->f:Ljava/util/List;

    .line 17236184
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 17236186
    if-eqz v4, :cond_df

    .line 17236188
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v4, 0x0

    .line 17236192
    :goto_e0
    if-nez v4, :cond_e6

    .line 17236194
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236197
    move-result-object v4

    .line 17236198
    :cond_e6
    new-instance v5, Ljava/util/ArrayList;

    .line 17236200
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236203
    move-result v6

    .line 17236204
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236207
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236210
    move-result-object v4

    .line 17236211
    :goto_f3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236214
    move-result v6

    .line 17236215
    if-eqz v6, :cond_121

    .line 17236217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236220
    move-result-object v6

    .line 17236221
    check-cast v6, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 17236223
    new-instance v9, Lds4/d;

    .line 17236225
    iget-object v11, v6, Lcom/dragon/read/rpc/model/GenreSelectItem;->text:Ljava/lang/String;

    .line 17236227
    if-nez v11, :cond_108

    .line 17236229
    move-object/from16 v17, v8

    .line 17236231
    goto :goto_10a

    .line 17236232
    :cond_108
    move-object/from16 v17, v11

    .line 17236234
    :goto_10a
    iget-wide v11, v6, Lcom/dragon/read/rpc/model/GenreSelectItem;->genre:J

    .line 17236236
    iget v13, v6, Lcom/dragon/read/rpc/model/GenreSelectItem;->genreDataType:I

    .line 17236238
    iget-boolean v14, v6, Lcom/dragon/read/rpc/model/GenreSelectItem;->isSelected:Z

    .line 17236240
    move-object/from16 v16, v9

    .line 17236242
    move-wide/from16 v18, v11

    .line 17236244
    move/from16 v20, v13

    .line 17236246
    move/from16 v21, v14

    .line 17236248
    move-object/from16 v22, v6

    .line 17236250
    invoke-direct/range {v16 .. v22}, Lds4/d;-><init>(Ljava/lang/String;JIZLcom/dragon/read/rpc/model/GenreSelectItem;)V

    .line 17236253
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236256
    goto :goto_f3

    .line 17236257
    :cond_121
    check-cast v3, Ljava/util/ArrayList;

    .line 17236259
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236262
    iget-object v3, v1, Lds4/w;->e:Ljava/util/List;

    .line 17236264
    check-cast v3, Ljava/util/ArrayList;

    .line 17236266
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236269
    move-result v3

    .line 17236270
    xor-int/2addr v3, v10

    .line 17236271
    iget-object v4, v1, Lds4/w;->f:Ljava/util/List;

    .line 17236273
    check-cast v4, Ljava/util/ArrayList;

    .line 17236275
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236278
    move-result v4

    .line 17236279
    xor-int/2addr v4, v10

    .line 17236280
    iput-boolean v4, v1, Lds4/w;->g:Z

    .line 17236282
    if-nez v3, :cond_141

    .line 17236284
    if-nez v4, :cond_141

    .line 17236286
    :goto_13e
    const/4 v3, 0x0

    .line 17236287
    goto/16 :goto_1ec

    .line 17236289
    :cond_141
    invoke-virtual {v1}, Lds4/w;->a()Lds4/i0;

    .line 17236292
    move-result-object v16

    .line 17236293
    const/16 v17, 0x0

    .line 17236295
    if-eqz v3, :cond_16d

    .line 17236297
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->singleColGenderDataListV731:Lcom/dragon/read/rpc/model/SingleColGenderDataListV731;

    .line 17236299
    if-eqz v3, :cond_151

    .line 17236301
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SingleColGenderDataListV731;->title:Ljava/lang/String;

    .line 17236303
    if-nez v3, :cond_167

    .line 17236305
    :cond_151
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genderDataList:Lcom/dragon/read/rpc/model/PreferenceGenderSelectData;

    .line 17236307
    if-eqz v3, :cond_158

    .line 17236309
    iget-object v6, v3, Lcom/dragon/read/rpc/model/PreferenceGenderSelectData;->title:Ljava/lang/String;

    .line 17236311
    goto :goto_159

    .line 17236312
    :cond_158
    const/4 v6, 0x0

    .line 17236313
    :goto_159
    if-nez v6, :cond_16a

    .line 17236315
    iget-object v3, v1, Lds4/w;->a:Landroid/content/Context;

    .line 17236317
    const v5, 0x7f061e76

    .line 17236320
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236323
    move-result-object v3

    .line 17236324
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236327
    :cond_167
    move-object/from16 v18, v3

    .line 17236329
    goto :goto_16f

    .line 17236330
    :cond_16a
    move-object/from16 v18, v6

    .line 17236332
    goto :goto_16f

    .line 17236333
    :cond_16d
    move-object/from16 v18, v8

    .line 17236335
    :goto_16f
    if-eqz v4, :cond_186

    .line 17236337
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 17236339
    if-eqz v2, :cond_179

    .line 17236341
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GenrePreferenceData;->title:Ljava/lang/String;

    .line 17236343
    if-nez v2, :cond_185

    .line 17236345
    :cond_179
    iget-object v2, v1, Lds4/w;->a:Landroid/content/Context;

    .line 17236347
    const v3, 0x7f061e6e

    .line 17236350
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236353
    move-result-object v2

    .line 17236354
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236357
    :cond_185
    move-object v8, v2

    .line 17236358
    :cond_186
    move-object/from16 v19, v8

    .line 17236360
    iget-object v2, v1, Lds4/w;->e:Ljava/util/List;

    .line 17236362
    new-instance v3, Ljava/util/ArrayList;

    .line 17236364
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236367
    move-result v4

    .line 17236368
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236371
    check-cast v2, Ljava/util/ArrayList;

    .line 17236373
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236376
    move-result-object v2

    .line 17236377
    :goto_199
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236380
    move-result v4

    .line 17236381
    if-eqz v4, :cond_1b2

    .line 17236383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236386
    move-result-object v4

    .line 17236387
    check-cast v4, Lds4/c;

    .line 17236389
    new-instance v5, Lds4/e;

    .line 17236391
    iget-object v6, v4, Lds4/c;->a:Ljava/lang/String;

    .line 17236393
    iget-boolean v4, v4, Lds4/c;->d:Z

    .line 17236395
    invoke-direct {v5, v6, v4}, Lds4/e;-><init>(Ljava/lang/String;Z)V

    .line 17236398
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236401
    goto :goto_199

    .line 17236402
    :cond_1b2
    iget-object v2, v1, Lds4/w;->f:Ljava/util/List;

    .line 17236404
    new-instance v4, Ljava/util/ArrayList;

    .line 17236406
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236409
    move-result v5

    .line 17236410
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236413
    check-cast v2, Ljava/util/ArrayList;

    .line 17236415
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236418
    move-result-object v2

    .line 17236419
    :goto_1c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236422
    move-result v5

    .line 17236423
    if-eqz v5, :cond_1dc

    .line 17236425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236428
    move-result-object v5

    .line 17236429
    check-cast v5, Lds4/d;

    .line 17236431
    new-instance v6, Lds4/e;

    .line 17236433
    iget-object v7, v5, Lds4/d;->a:Ljava/lang/String;

    .line 17236435
    iget-boolean v5, v5, Lds4/d;->d:Z

    .line 17236437
    invoke-direct {v6, v7, v5}, Lds4/e;-><init>(Ljava/lang/String;Z)V

    .line 17236440
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236443
    goto :goto_1c3

    .line 17236444
    :cond_1dc
    const/16 v22, 0x2

    .line 17236446
    move-object/from16 v20, v3

    .line 17236448
    move-object/from16 v21, v4

    .line 17236450
    invoke-static/range {v16 .. v22}, Lds4/i0;->a(Lds4/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lds4/i0;

    .line 17236453
    move-result-object v2

    .line 17236454
    iget-object v3, v1, Lds4/w;->l:Landroidx/compose/runtime/MutableState;

    .line 17236456
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236459
    const/4 v3, 0x1

    .line 17236460
    :goto_1ec
    if-nez v3, :cond_1f1

    .line 17236462
    invoke-virtual {v1}, Lds4/w;->b()V

    .line 17236465
    :cond_1f1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236467
    goto :goto_1f9

    .line 17236468
    :cond_1f4
    :goto_1f4
    invoke-virtual {v1}, Lds4/w;->b()V

    .line 17236471
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236473
    :goto_1f9
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lds4/k;->a:Lds4/w;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17235975
    .line 17235976
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17235977
    .line 17235978
    sget-object v4, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17235979
    .line 17235980
    if-ne v3, v4, :cond_1f4

    .line 17235981
    .line 17235982
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17235983
    .line 17235984
    if-nez v3, :cond_14

    .line 17235985
    .line 17235986
    goto/16 :goto_1f4

    .line 17235987
    .line 17235988
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17235995
    .line 17235996
    if-nez v2, :cond_20

    .line 17235997
    .line 17235998
    goto/16 :goto_13e

    .line 17235999
    .line 17236000
    :cond_20
    iget-object v4, v1, Lds4/w;->e:Ljava/util/List;

    .line 17236001
    .line 17236002
    check-cast v4, Ljava/util/ArrayList;

    .line 17236003
    .line 17236004
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v4, v1, Lds4/w;->f:Ljava/util/List;

    .line 17236008
    .line 17236009
    check-cast v4, Ljava/util/ArrayList;

    .line 17236010
    .line 17236011
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v4, v1, Lds4/w;->e:Ljava/util/List;

    .line 17236015
    .line 17236016
    iget-object v5, v2, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->singleColGenderDataListV731:Lcom/dragon/read/rpc/model/SingleColGenderDataListV731;

    .line 17236017
    .line 17236018
    const/16 v7, 0xa

    .line 17236019
    .line 17236020
    const-string v8, ""

    .line 17236021
    .line 17236022
    if-eqz v5, :cond_69

    .line 17236023
    .line 17236024
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SingleColGenderDataListV731;->genderSelectItems:Ljava/util/List;

    .line 17236025
    .line 17236026
    if-eqz v5, :cond_69

    .line 17236027
    .line 17236028
    new-instance v9, Ljava/util/ArrayList;

    .line 17236029
    .line 17236030
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v10

    .line 17236034
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v5

    .line 17236041
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v10

    .line 17236045
    if-eqz v10, :cond_6a

    .line 17236046
    .line 17236047
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v10

    .line 17236051
    check-cast v10, Lcom/dragon/read/rpc/model/SingleColGenderSelectItem;

    .line 17236052
    .line 17236053
    new-instance v11, Lds4/c;

    .line 17236054
    .line 17236055
    iget-object v12, v10, Lcom/dragon/read/rpc/model/SingleColGenderSelectItem;->text:Ljava/lang/String;

    .line 17236056
    .line 17236057
    if-nez v12, :cond_5c

    .line 17236058
    .line 17236059
    move-object v12, v8

    .line 17236060
    :cond_5c
    iget-object v13, v10, Lcom/dragon/read/rpc/model/SingleColGenderSelectItem;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17236061
    .line 17236062
    iget-boolean v14, v10, Lcom/dragon/read/rpc/model/SingleColGenderSelectItem;->isDoubleGender:Z

    .line 17236063
    .line 17236064
    iget-boolean v10, v10, Lcom/dragon/read/rpc/model/SingleColGenderSelectItem;->isSelected:Z

    .line 17236065
    .line 17236066
    invoke-direct {v11, v12, v13, v14, v10}, Lds4/c;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/Gender;ZZ)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    goto :goto_49

    .line 17236073
    :cond_69
    const/4 v9, 0x0

    .line 17236074
    :cond_6a
    if-nez v9, :cond_70

    .line 17236075
    .line 17236076
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v9

    .line 17236080
    :cond_70
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v5

    .line 17236084
    const/4 v10, 0x1

    .line 17236085
    xor-int/2addr v5, v10

    .line 17236086
    if-eqz v5, :cond_79

    .line 17236087
    .line 17236088
    goto :goto_d1

    .line 17236089
    :cond_79
    iget-object v5, v2, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genderDataList:Lcom/dragon/read/rpc/model/PreferenceGenderSelectData;

    .line 17236090
    .line 17236091
    if-eqz v5, :cond_80

    .line 17236092
    .line 17236093
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PreferenceGenderSelectData;->genderSelectItems:Ljava/util/List;

    .line 17236094
    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v5, 0x0

    .line 17236097
    :goto_81
    if-nez v5, :cond_87

    .line 17236098
    .line 17236099
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v5

    .line 17236103
    :cond_87
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236104
    .line 17236105
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v9

    .line 17236109
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v9

    .line 17236113
    iget-boolean v11, v2, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->isDoubleGender:Z

    .line 17236114
    .line 17236115
    new-instance v12, Ljava/util/ArrayList;

    .line 17236116
    .line 17236117
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v13

    .line 17236121
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v5

    .line 17236128
    :goto_a0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v13

    .line 17236132
    if-eqz v13, :cond_d0

    .line 17236133
    .line 17236134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v13

    .line 17236138
    check-cast v13, Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 17236139
    .line 17236140
    new-instance v14, Lds4/c;

    .line 17236141
    .line 17236142
    iget-object v15, v13, Lcom/dragon/read/rpc/model/GenderSelectItem;->text:Ljava/lang/String;

    .line 17236143
    .line 17236144
    if-nez v15, :cond_b3

    .line 17236145
    .line 17236146
    move-object v15, v8

    .line 17236147
    :cond_b3
    iget-object v3, v13, Lcom/dragon/read/rpc/model/GenderSelectItem;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17236148
    .line 17236149
    iget-boolean v13, v13, Lcom/dragon/read/rpc/model/GenderSelectItem;->isDoubleGender:Z

    .line 17236150
    .line 17236151
    if-ne v13, v11, :cond_c8

    .line 17236152
    .line 17236153
    if-eqz v3, :cond_c3

    .line 17236154
    .line 17236155
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v6

    .line 17236159
    if-ne v6, v9, :cond_c3

    .line 17236160
    .line 17236161
    const/4 v6, 0x1

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    const/4 v6, 0x0

    .line 17236164
    :goto_c4
    if-eqz v6, :cond_c8

    .line 17236165
    .line 17236166
    const/4 v6, 0x1

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 v6, 0x0

    .line 17236169
    :goto_c9
    invoke-direct {v14, v15, v3, v13, v6}, Lds4/c;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/Gender;ZZ)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    goto :goto_a0

    .line 17236176
    :cond_d0
    move-object v9, v12

    .line 17236177
    :goto_d1
    check-cast v4, Ljava/util/ArrayList;

    .line 17236178
    .line 17236179
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v3, v1, Lds4/w;->f:Ljava/util/List;

    .line 17236183
    .line 17236184
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 17236185
    .line 17236186
    if-eqz v4, :cond_df

    .line 17236187
    .line 17236188
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 17236189
    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v4, 0x0

    .line 17236192
    :goto_e0
    if-nez v4, :cond_e6

    .line 17236193
    .line 17236194
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v4

    .line 17236198
    :cond_e6
    new-instance v5, Ljava/util/ArrayList;

    .line 17236199
    .line 17236200
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v6

    .line 17236204
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v4

    .line 17236211
    :goto_f3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v6

    .line 17236215
    if-eqz v6, :cond_121

    .line 17236216
    .line 17236217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v6

    .line 17236221
    check-cast v6, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 17236222
    .line 17236223
    new-instance v9, Lds4/d;

    .line 17236224
    .line 17236225
    iget-object v11, v6, Lcom/dragon/read/rpc/model/GenreSelectItem;->text:Ljava/lang/String;

    .line 17236226
    .line 17236227
    if-nez v11, :cond_108

    .line 17236228
    .line 17236229
    move-object/from16 v17, v8

    .line 17236230
    .line 17236231
    goto :goto_10a

    .line 17236232
    :cond_108
    move-object/from16 v17, v11

    .line 17236233
    .line 17236234
    :goto_10a
    iget-wide v11, v6, Lcom/dragon/read/rpc/model/GenreSelectItem;->genre:J

    .line 17236235
    .line 17236236
    iget v13, v6, Lcom/dragon/read/rpc/model/GenreSelectItem;->genreDataType:I

    .line 17236237
    .line 17236238
    iget-boolean v14, v6, Lcom/dragon/read/rpc/model/GenreSelectItem;->isSelected:Z

    .line 17236239
    .line 17236240
    move-object/from16 v16, v9

    .line 17236241
    .line 17236242
    move-wide/from16 v18, v11

    .line 17236243
    .line 17236244
    move/from16 v20, v13

    .line 17236245
    .line 17236246
    move/from16 v21, v14

    .line 17236247
    .line 17236248
    move-object/from16 v22, v6

    .line 17236249
    .line 17236250
    invoke-direct/range {v16 .. v22}, Lds4/d;-><init>(Ljava/lang/String;JIZLcom/dragon/read/rpc/model/GenreSelectItem;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    goto :goto_f3

    .line 17236257
    :cond_121
    check-cast v3, Ljava/util/ArrayList;

    .line 17236258
    .line 17236259
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object v3, v1, Lds4/w;->e:Ljava/util/List;

    .line 17236263
    .line 17236264
    check-cast v3, Ljava/util/ArrayList;

    .line 17236265
    .line 17236266
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v3

    .line 17236270
    xor-int/2addr v3, v10

    .line 17236271
    iget-object v4, v1, Lds4/w;->f:Ljava/util/List;

    .line 17236272
    .line 17236273
    check-cast v4, Ljava/util/ArrayList;

    .line 17236274
    .line 17236275
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v4

    .line 17236279
    xor-int/2addr v4, v10

    .line 17236280
    iput-boolean v4, v1, Lds4/w;->g:Z

    .line 17236281
    .line 17236282
    if-nez v3, :cond_141

    .line 17236283
    .line 17236284
    if-nez v4, :cond_141

    .line 17236285
    .line 17236286
    :goto_13e
    const/4 v3, 0x0

    .line 17236287
    goto/16 :goto_1ec

    .line 17236288
    .line 17236289
    :cond_141
    invoke-virtual {v1}, Lds4/w;->a()Lds4/i0;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v16

    .line 17236293
    const/16 v17, 0x0

    .line 17236294
    .line 17236295
    if-eqz v3, :cond_16d

    .line 17236296
    .line 17236297
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->singleColGenderDataListV731:Lcom/dragon/read/rpc/model/SingleColGenderDataListV731;

    .line 17236298
    .line 17236299
    if-eqz v3, :cond_151

    .line 17236300
    .line 17236301
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SingleColGenderDataListV731;->title:Ljava/lang/String;

    .line 17236302
    .line 17236303
    if-nez v3, :cond_167

    .line 17236304
    .line 17236305
    :cond_151
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genderDataList:Lcom/dragon/read/rpc/model/PreferenceGenderSelectData;

    .line 17236306
    .line 17236307
    if-eqz v3, :cond_158

    .line 17236308
    .line 17236309
    iget-object v6, v3, Lcom/dragon/read/rpc/model/PreferenceGenderSelectData;->title:Ljava/lang/String;

    .line 17236310
    .line 17236311
    goto :goto_159

    .line 17236312
    :cond_158
    const/4 v6, 0x0

    .line 17236313
    :goto_159
    if-nez v6, :cond_16a

    .line 17236314
    .line 17236315
    iget-object v3, v1, Lds4/w;->a:Landroid/content/Context;

    .line 17236316
    .line 17236317
    const v5, 0x7f061e76

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v3

    .line 17236324
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236325
    .line 17236326
    .line 17236327
    :cond_167
    move-object/from16 v18, v3

    .line 17236328
    .line 17236329
    goto :goto_16f

    .line 17236330
    :cond_16a
    move-object/from16 v18, v6

    .line 17236331
    .line 17236332
    goto :goto_16f

    .line 17236333
    :cond_16d
    move-object/from16 v18, v8

    .line 17236334
    .line 17236335
    :goto_16f
    if-eqz v4, :cond_186

    .line 17236336
    .line 17236337
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 17236338
    .line 17236339
    if-eqz v2, :cond_179

    .line 17236340
    .line 17236341
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GenrePreferenceData;->title:Ljava/lang/String;

    .line 17236342
    .line 17236343
    if-nez v2, :cond_185

    .line 17236344
    .line 17236345
    :cond_179
    iget-object v2, v1, Lds4/w;->a:Landroid/content/Context;

    .line 17236346
    .line 17236347
    const v3, 0x7f061e6e

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v2

    .line 17236354
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236355
    .line 17236356
    .line 17236357
    :cond_185
    move-object v8, v2

    .line 17236358
    :cond_186
    move-object/from16 v19, v8

    .line 17236359
    .line 17236360
    iget-object v2, v1, Lds4/w;->e:Ljava/util/List;

    .line 17236361
    .line 17236362
    new-instance v3, Ljava/util/ArrayList;

    .line 17236363
    .line 17236364
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236365
    .line 17236366
    .line 17236367
    move-result v4

    .line 17236368
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236369
    .line 17236370
    .line 17236371
    check-cast v2, Ljava/util/ArrayList;

    .line 17236372
    .line 17236373
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v2

    .line 17236377
    :goto_199
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236378
    .line 17236379
    .line 17236380
    move-result v4

    .line 17236381
    if-eqz v4, :cond_1b2

    .line 17236382
    .line 17236383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object v4

    .line 17236387
    check-cast v4, Lds4/c;

    .line 17236388
    .line 17236389
    new-instance v5, Lds4/e;

    .line 17236390
    .line 17236391
    iget-object v6, v4, Lds4/c;->a:Ljava/lang/String;

    .line 17236392
    .line 17236393
    iget-boolean v4, v4, Lds4/c;->d:Z

    .line 17236394
    .line 17236395
    invoke-direct {v5, v6, v4}, Lds4/e;-><init>(Ljava/lang/String;Z)V

    .line 17236396
    .line 17236397
    .line 17236398
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236399
    .line 17236400
    .line 17236401
    goto :goto_199

    .line 17236402
    :cond_1b2
    iget-object v2, v1, Lds4/w;->f:Ljava/util/List;

    .line 17236403
    .line 17236404
    new-instance v4, Ljava/util/ArrayList;

    .line 17236405
    .line 17236406
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236407
    .line 17236408
    .line 17236409
    move-result v5

    .line 17236410
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236411
    .line 17236412
    .line 17236413
    check-cast v2, Ljava/util/ArrayList;

    .line 17236414
    .line 17236415
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236416
    .line 17236417
    .line 17236418
    move-result-object v2

    .line 17236419
    :goto_1c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236420
    .line 17236421
    .line 17236422
    move-result v5

    .line 17236423
    if-eqz v5, :cond_1dc

    .line 17236424
    .line 17236425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236426
    .line 17236427
    .line 17236428
    move-result-object v5

    .line 17236429
    check-cast v5, Lds4/d;

    .line 17236430
    .line 17236431
    new-instance v6, Lds4/e;

    .line 17236432
    .line 17236433
    iget-object v7, v5, Lds4/d;->a:Ljava/lang/String;

    .line 17236434
    .line 17236435
    iget-boolean v5, v5, Lds4/d;->d:Z

    .line 17236436
    .line 17236437
    invoke-direct {v6, v7, v5}, Lds4/e;-><init>(Ljava/lang/String;Z)V

    .line 17236438
    .line 17236439
    .line 17236440
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236441
    .line 17236442
    .line 17236443
    goto :goto_1c3

    .line 17236444
    :cond_1dc
    const/16 v22, 0x2

    .line 17236445
    .line 17236446
    move-object/from16 v20, v3

    .line 17236447
    .line 17236448
    move-object/from16 v21, v4

    .line 17236449
    .line 17236450
    invoke-static/range {v16 .. v22}, Lds4/i0;->a(Lds4/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lds4/i0;

    .line 17236451
    .line 17236452
    .line 17236453
    move-result-object v2

    .line 17236454
    iget-object v3, v1, Lds4/w;->l:Landroidx/compose/runtime/MutableState;

    .line 17236455
    .line 17236456
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236457
    .line 17236458
    .line 17236459
    const/4 v3, 0x1

    .line 17236460
    :goto_1ec
    if-nez v3, :cond_1f1

    .line 17236461
    .line 17236462
    invoke-virtual {v1}, Lds4/w;->b()V

    .line 17236463
    .line 17236464
    .line 17236465
    :cond_1f1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236466
    .line 17236467
    goto :goto_1f9

    .line 17236468
    :cond_1f4
    :goto_1f4
    invoke-virtual {v1}, Lds4/w;->b()V

    .line 17236469
    .line 17236470
    .line 17236471
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236472
    .line 17236473
    :goto_1f9
    return-object v1
.end method


