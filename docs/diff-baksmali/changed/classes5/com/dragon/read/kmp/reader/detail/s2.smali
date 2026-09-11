## classes5/com/dragon/read/kmp/reader/detail/s2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p1

    .line 50855940
    check-cast v0, Landroidx/compose/foundation/lazy/h;

    .line 50855942
    move-object/from16 v7, p2

    .line 50855944
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v0, v2, 0x11

    .line 50855960
    const/16 v4, 0x10

    .line 50855962
    const/4 v5, 0x1

    .line 50855963
    if-eq v0, v4, :cond_1f

    .line 50855965
    const/4 v0, 0x1

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v0, 0x0

    .line 50855968
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50855970
    invoke-interface {v7, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855973
    move-result v0

    .line 50855974
    if-eqz v0, :cond_3d0

    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855979
    move-result v0

    .line 50855980
    if-eqz v0, :cond_37

    .line 50855982
    const v0, -0x34cd4301    # -1.1713791E7f

    .line 50855985
    const/4 v4, -0x1

    .line 50855986
    const-string v6, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:412)"

    .line 50855988
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855991
    :cond_37
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/s2;->a:Landroidx/compose/runtime/State;

    .line 50855993
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50855996
    move-result-object v2

    .line 50855997
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50855999
    const-string v4, ""

    .line 50856001
    if-nez v0, :cond_4a

    .line 50856003
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856006
    move-result-object v0

    .line 50856007
    move-object v2, v0

    .line 50856008
    goto/16 :goto_330

    .line 50856010
    :cond_4a
    new-instance v6, Ljava/util/ArrayList;

    .line 50856012
    const/16 v0, 0x8

    .line 50856014
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856017
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856019
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50856021
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/u0;->f0:Ljava/lang/String;

    .line 50856023
    if-eqz v0, :cond_62

    .line 50856025
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856028
    move-result v8

    .line 50856029
    if-nez v8, :cond_60

    .line 50856031
    goto :goto_62

    .line 50856032
    :cond_60
    const/4 v8, 0x0

    .line 50856033
    goto :goto_63

    .line 50856034
    :cond_62
    :goto_62
    const/4 v8, 0x1

    .line 50856035
    :goto_63
    if-eqz v8, :cond_66

    .line 50856037
    goto :goto_b3

    .line 50856038
    :cond_66
    :try_start_66
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856040
    sget-object v8, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856042
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856045
    new-instance v10, Lp08/f;

    .line 50856047
    sget-object v11, Lqv0/c1;->Companion:Lqv0/c1$b;

    .line 50856049
    invoke-virtual {v11}, Lqv0/c1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856052
    move-result-object v11

    .line 50856053
    invoke-direct {v10, v11}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 50856056
    invoke-virtual {v8, v10, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50856059
    move-result-object v0

    .line 50856060
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856063
    move-result-object v0
    :try_end_80
    .catchall {:try_start_66 .. :try_end_80} :catchall_81

    .line 50856064
    goto :goto_8c

    .line 50856065
    :catchall_81
    move-exception v0

    .line 50856066
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856068
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856071
    move-result-object v0

    .line 50856072
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856075
    move-result-object v0

    .line 50856076
    :goto_8c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856079
    move-result-object v8

    .line 50856080
    if-eqz v8, :cond_ad

    .line 50856082
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 50856084
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856086
    const-string v12, "fromJson json error "

    .line 50856088
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856091
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856094
    move-result-object v8

    .line 50856095
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856098
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856101
    move-result-object v8

    .line 50856102
    sget v11, Lhv0/a$a;->a:I

    .line 50856104
    const-string v11, "JSONUtils"

    .line 50856106
    invoke-virtual {v10, v11, v8, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856109
    :cond_ad
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856112
    move-result v8

    .line 50856113
    if-eqz v8, :cond_b4

    .line 50856115
    :goto_b3
    const/4 v0, 0x0

    .line 50856116
    :cond_b4
    check-cast v0, Ljava/util/List;

    .line 50856118
    if-nez v0, :cond_bc

    .line 50856120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856123
    move-result-object v0

    .line 50856124
    :cond_bc
    iget-object v8, v2, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50856126
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/u0;->n1:Ljava/util/List;

    .line 50856128
    if-nez v8, :cond_c6

    .line 50856130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856133
    move-result-object v8

    .line 50856134
    :cond_c6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 50856137
    move-result v10

    .line 50856138
    if-eqz v10, :cond_d2

    .line 50856140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856143
    move-result-object v8

    .line 50856144
    goto/16 :goto_1df

    .line 50856146
    :cond_d2
    new-instance v10, Ljava/util/ArrayList;

    .line 50856148
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50856151
    move-result v11

    .line 50856152
    add-int/2addr v11, v5

    .line 50856153
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856156
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856159
    move-result-object v11

    .line 50856160
    :cond_e0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50856163
    move-result v12

    .line 50856164
    if-eqz v12, :cond_102

    .line 50856166
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856169
    move-result-object v12

    .line 50856170
    move-object v13, v12

    .line 50856171
    check-cast v13, Lcom/bytedance/kmp/reading/model/v0;

    .line 50856173
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/v0;->a:Ljava/lang/Integer;

    .line 50856175
    sget-object v14, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->RankListFengYun:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 50856177
    iget v14, v14, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 50856179
    if-nez v13, :cond_f6

    .line 50856181
    goto :goto_fe

    .line 50856182
    :cond_f6
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 50856185
    move-result v13

    .line 50856186
    if-ne v13, v14, :cond_fe

    .line 50856188
    const/4 v13, 0x1

    .line 50856189
    goto :goto_ff

    .line 50856190
    :cond_fe
    :goto_fe
    const/4 v13, 0x0

    .line 50856191
    :goto_ff
    if-eqz v13, :cond_e0

    .line 50856193
    goto :goto_103

    .line 50856194
    :cond_102
    const/4 v12, 0x0

    .line 50856195
    :goto_103
    check-cast v12, Lcom/bytedance/kmp/reading/model/v0;

    .line 50856197
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856200
    move-result-object v11

    .line 50856201
    :cond_109
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50856204
    move-result v13

    .line 50856205
    if-eqz v13, :cond_12b

    .line 50856207
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856210
    move-result-object v13

    .line 50856211
    move-object v14, v13

    .line 50856212
    check-cast v14, Lcom/bytedance/kmp/reading/model/v0;

    .line 50856214
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/v0;->a:Ljava/lang/Integer;

    .line 50856216
    sget-object v15, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->PublishRankListRaise:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 50856218
    iget v15, v15, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 50856220
    if-nez v14, :cond_11f

    .line 50856222
    goto :goto_127

    .line 50856223
    :cond_11f
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50856226
    move-result v14

    .line 50856227
    if-ne v14, v15, :cond_127

    .line 50856229
    const/4 v14, 0x1

    .line 50856230
    goto :goto_128

    .line 50856231
    :cond_127
    :goto_127
    const/4 v14, 0x0

    .line 50856232
    :goto_128
    if-eqz v14, :cond_109

    .line 50856234
    goto :goto_12c

    .line 50856235
    :cond_12b
    const/4 v13, 0x0

    .line 50856236
    :goto_12c
    check-cast v13, Lcom/bytedance/kmp/reading/model/v0;

    .line 50856238
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856241
    move-result-object v11

    .line 50856242
    :cond_132
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50856245
    move-result v14

    .line 50856246
    if-eqz v14, :cond_154

    .line 50856248
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856251
    move-result-object v14

    .line 50856252
    move-object v15, v14

    .line 50856253
    check-cast v15, Lcom/bytedance/kmp/reading/model/v0;

    .line 50856255
    iget-object v15, v15, Lcom/bytedance/kmp/reading/model/v0;->a:Ljava/lang/Integer;

    .line 50856257
    sget-object v9, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->PublishRankListTop:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 50856259
    iget v9, v9, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 50856261
    if-nez v15, :cond_148

    .line 50856263
    goto :goto_150

    .line 50856264
    :cond_148
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 50856267
    move-result v15

    .line 50856268
    if-ne v15, v9, :cond_150

    .line 50856270
    const/4 v9, 0x1

    .line 50856271
    goto :goto_151

    .line 50856272
    :cond_150
    :goto_150
    const/4 v9, 0x0

    .line 50856273
    :goto_151
    if-eqz v9, :cond_132

    .line 50856275
    goto :goto_155

    .line 50856276
    :cond_154
    const/4 v14, 0x0

    .line 50856277
    :goto_155
    check-cast v14, Lcom/bytedance/kmp/reading/model/v0;

    .line 50856279
    if-nez v12, :cond_15e

    .line 50856281
    if-nez v13, :cond_15d

    .line 50856283
    move-object v12, v14

    .line 50856284
    goto :goto_15e

    .line 50856285
    :cond_15d
    move-object v12, v13

    .line 50856286
    :cond_15e
    :goto_15e
    if-eqz v12, :cond_163

    .line 50856288
    iget-object v9, v12, Lcom/bytedance/kmp/reading/model/v0;->c:Ljava/lang/String;

    .line 50856290
    goto :goto_164

    .line 50856291
    :cond_163
    const/4 v9, 0x0

    .line 50856292
    :goto_164
    if-eqz v9, :cond_16f

    .line 50856294
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856297
    move-result v9

    .line 50856298
    if-nez v9, :cond_16d

    .line 50856300
    goto :goto_16f

    .line 50856301
    :cond_16d
    const/4 v9, 0x0

    .line 50856302
    goto :goto_170

    .line 50856303
    :cond_16f
    :goto_16f
    const/4 v9, 0x1

    .line 50856304
    :goto_170
    if-nez v9, :cond_18b

    .line 50856306
    iget-object v9, v12, Lcom/bytedance/kmp/reading/model/v0;->c:Ljava/lang/String;

    .line 50856308
    invoke-static {v9}, Lcom/dragon/read/kmp/reader/detail/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50856311
    move-result-object v9

    .line 50856312
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856315
    move-result v11

    .line 50856316
    xor-int/2addr v11, v5

    .line 50856317
    if-eqz v11, :cond_18b

    .line 50856319
    new-instance v11, Lcom/dragon/read/kmp/reader/detail/e;

    .line 50856321
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/v0;->d:Ljava/lang/String;

    .line 50856323
    sget-object v13, Lcom/dragon/read/kmp/reader/detail/IntroTagType;->RANK:Lcom/dragon/read/kmp/reader/detail/IntroTagType;

    .line 50856325
    invoke-direct {v11, v9, v12, v3, v13}, Lcom/dragon/read/kmp/reader/detail/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/reader/detail/IntroTagType;)V

    .line 50856328
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856331
    :cond_18b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856334
    move-result-object v8

    .line 50856335
    :cond_18f
    :goto_18f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856338
    move-result v9

    .line 50856339
    if-eqz v9, :cond_1de

    .line 50856341
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856344
    move-result-object v9

    .line 50856345
    check-cast v9, Lcom/bytedance/kmp/reading/model/v0;

    .line 50856347
    iget-object v11, v9, Lcom/bytedance/kmp/reading/model/v0;->a:Ljava/lang/Integer;

    .line 50856349
    sget-object v12, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->RankListFengYun:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 50856351
    iget v12, v12, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 50856353
    if-nez v11, :cond_1a4

    .line 50856355
    goto :goto_1aa

    .line 50856356
    :cond_1a4
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50856359
    move-result v13

    .line 50856360
    if-eq v13, v12, :cond_18f

    .line 50856362
    :goto_1aa
    sget-object v12, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->PublishRankListRaise:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 50856364
    iget v12, v12, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 50856366
    if-nez v11, :cond_1b1

    .line 50856368
    goto :goto_1b7

    .line 50856369
    :cond_1b1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50856372
    move-result v13

    .line 50856373
    if-eq v13, v12, :cond_18f

    .line 50856375
    :goto_1b7
    sget-object v12, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->PublishRankListTop:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 50856377
    iget v12, v12, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 50856379
    if-nez v11, :cond_1be

    .line 50856381
    goto :goto_1c4

    .line 50856382
    :cond_1be
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50856385
    move-result v11

    .line 50856386
    if-eq v11, v12, :cond_18f

    .line 50856388
    :goto_1c4
    iget-object v11, v9, Lcom/bytedance/kmp/reading/model/v0;->c:Ljava/lang/String;

    .line 50856390
    invoke-static {v11}, Lcom/dragon/read/kmp/reader/detail/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50856393
    move-result-object v11

    .line 50856394
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856397
    move-result v12

    .line 50856398
    xor-int/2addr v12, v5

    .line 50856399
    if-eqz v12, :cond_18f

    .line 50856401
    new-instance v12, Lcom/dragon/read/kmp/reader/detail/e;

    .line 50856403
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/v0;->d:Ljava/lang/String;

    .line 50856405
    sget-object v13, Lcom/dragon/read/kmp/reader/detail/IntroTagType;->RANK:Lcom/dragon/read/kmp/reader/detail/IntroTagType;

    .line 50856407
    invoke-direct {v12, v11, v9, v3, v13}, Lcom/dragon/read/kmp/reader/detail/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/reader/detail/IntroTagType;)V

    .line 50856410
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856413
    goto :goto_18f

    .line 50856414
    :cond_1de
    move-object v8, v10

    .line 50856415
    :goto_1df
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856421
    move-result-object v0

    .line 50856422
    :cond_1e6
    :goto_1e6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856425
    move-result v8

    .line 50856426
    if-eqz v8, :cond_21d

    .line 50856428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856431
    move-result-object v8

    .line 50856432
    check-cast v8, Lqv0/c1;

    .line 50856434
    iget-object v9, v8, Lqv0/c1;->b:Ljava/lang/String;

    .line 50856436
    iget-object v8, v8, Lqv0/c1;->c:Ljava/lang/String;

    .line 50856438
    if-eqz v9, :cond_201

    .line 50856440
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856443
    move-result v10

    .line 50856444
    if-eqz v10, :cond_1ff

    .line 50856446
    goto :goto_201

    .line 50856447
    :cond_1ff
    const/4 v10, 0x0

    .line 50856448
    goto :goto_202

    .line 50856449
    :cond_201
    :goto_201
    const/4 v10, 0x1

    .line 50856450
    :goto_202
    if-nez v10, :cond_1e6

    .line 50856452
    if-eqz v8, :cond_20f

    .line 50856454
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856457
    move-result v10

    .line 50856458
    if-eqz v10, :cond_20d

    .line 50856460
    goto :goto_20f

    .line 50856461
    :cond_20d
    const/4 v10, 0x0

    .line 50856462
    goto :goto_210

    .line 50856463
    :cond_20f
    :goto_20f
    const/4 v10, 0x1

    .line 50856464
    :goto_210
    if-nez v10, :cond_1e6

    .line 50856466
    new-instance v10, Lcom/dragon/read/kmp/reader/detail/e;

    .line 50856468
    sget-object v11, Lcom/dragon/read/kmp/reader/detail/IntroTagType;->CATEGORY:Lcom/dragon/read/kmp/reader/detail/IntroTagType;

    .line 50856470
    invoke-direct {v10, v9, v8, v3, v11}, Lcom/dragon/read/kmp/reader/detail/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/reader/detail/IntroTagType;)V

    .line 50856473
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856476
    goto :goto_1e6

    .line 50856477
    :cond_21d
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856480
    move-result-object v0

    .line 50856481
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/e;

    .line 50856483
    if-eqz v0, :cond_235

    .line 50856485
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/e;->a:Ljava/lang/String;

    .line 50856487
    if-eqz v0, :cond_235

    .line 50856489
    const-string v8, "\u5dc5\u5cf0\u699c"

    .line 50856491
    const/4 v9, 0x2

    .line 50856492
    const/4 v10, 0x0

    .line 50856493
    invoke-static {v0, v8, v3, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50856496
    move-result v0

    .line 50856497
    if-ne v0, v5, :cond_235

    .line 50856499
    const/4 v0, 0x1

    .line 50856500
    goto :goto_236

    .line 50856501
    :cond_235
    const/4 v0, 0x0

    .line 50856502
    :goto_236
    iget-object v8, v2, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50856504
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/u0;->k0:Ljava/lang/String;

    .line 50856506
    const-string v9, "1"

    .line 50856508
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856511
    move-result v8

    .line 50856512
    if-eqz v8, :cond_26b

    .line 50856514
    sget-object v8, Lgf5/a;->W0:Lgf5/a;

    .line 50856516
    if-eqz v8, :cond_24e

    .line 50856518
    invoke-interface {v8}, Lgf5/a;->isOriginalEnabled()Z

    .line 50856521
    move-result v8

    .line 50856522
    if-nez v8, :cond_24e

    .line 50856524
    const/4 v8, 0x1

    .line 50856525
    goto :goto_24f

    .line 50856526
    :cond_24e
    const/4 v8, 0x0

    .line 50856527
    :goto_24f
    if-nez v8, :cond_26b

    .line 50856529
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/e;

    .line 50856531
    sget-object v10, Leo5/c;->a:Leo5/c;

    .line 50856533
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856536
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50856539
    move-result-object v10

    .line 50856540
    invoke-virtual {v10}, Lcom/dragon/read/hybrid/WebUrlManager;->getSerialAreaUrl()Ljava/lang/String;

    .line 50856543
    move-result-object v10

    .line 50856544
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856547
    sget-object v11, Lcom/dragon/read/kmp/reader/detail/IntroTagType;->CATEGORY:Lcom/dragon/read/kmp/reader/detail/IntroTagType;

    .line 50856549
    const-string v12, "\u756a\u8304\u539f\u521b"

    .line 50856551
    invoke-direct {v8, v12, v10, v3, v11}, Lcom/dragon/read/kmp/reader/detail/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/reader/detail/IntroTagType;)V

    .line 50856554
    goto :goto_26c

    .line 50856555
    :cond_26b
    const/4 v8, 0x0

    .line 50856556
    :goto_26c
    if-eqz v8, :cond_271

    .line 50856558
    invoke-virtual {v6, v0, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50856561
    :cond_271
    iget-object v8, v2, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50856563
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/u0;->p0:Ljava/util/List;

    .line 50856565
    if-eqz v8, :cond_2e4

    .line 50856567
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856570
    move-result-object v8

    .line 50856571
    check-cast v8, Lcom/bytedance/kmp/reading/model/h1;

    .line 50856573
    if-nez v8, :cond_281

    .line 50856575
    goto/16 :goto_2e4

    .line 50856577
    :cond_281
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/h1;->a:Ljava/lang/String;

    .line 50856579
    iget-object v11, v8, Lcom/bytedance/kmp/reading/model/h1;->b:Ljava/lang/String;

    .line 50856581
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/h1;->getType()Ljava/lang/Integer;

    .line 50856584
    move-result-object v8

    .line 50856585
    sget-object v12, Lcom/bytedance/kmp/reading/model/BookRankInfoType;->BookPraiseRank:Lcom/bytedance/kmp/reading/model/BookRankInfoType;

    .line 50856587
    iget v12, v12, Lcom/bytedance/kmp/reading/model/BookRankInfoType;->value:I

    .line 50856589
    if-nez v8, :cond_290

    .line 50856591
    goto :goto_296

    .line 50856592
    :cond_290
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50856595
    move-result v13

    .line 50856596
    if-eq v13, v12, :cond_2a6

    .line 50856598
    :goto_296
    sget-object v12, Lcom/bytedance/kmp/reading/model/BookRankInfoType;->BookPeakRank:Lcom/bytedance/kmp/reading/model/BookRankInfoType;

    .line 50856600
    iget v12, v12, Lcom/bytedance/kmp/reading/model/BookRankInfoType;->value:I

    .line 50856602
    if-nez v8, :cond_29d

    .line 50856604
    goto :goto_2a4

    .line 50856605
    :cond_29d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50856608
    move-result v8

    .line 50856609
    if-ne v8, v12, :cond_2a4

    .line 50856611
    goto :goto_2a6

    .line 50856612
    :cond_2a4
    :goto_2a4
    const/4 v8, 0x0

    .line 50856613
    goto :goto_2a7

    .line 50856614
    :cond_2a6
    :goto_2a6
    const/4 v8, 0x1

    .line 50856615
    :goto_2a7
    if-eqz v8, :cond_2c0

    .line 50856617
    if-eqz v10, :cond_2b4

    .line 50856619
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856622
    move-result v8

    .line 50856623
    if-eqz v8, :cond_2b2

    .line 50856625
    goto :goto_2b4

    .line 50856626
    :cond_2b2
    const/4 v8, 0x0

    .line 50856627
    goto :goto_2b5

    .line 50856628
    :cond_2b4
    :goto_2b4
    const/4 v8, 0x1

    .line 50856629
    :goto_2b5
    if-eqz v8, :cond_2b8

    .line 50856631
    goto :goto_2e4

    .line 50856632
    :cond_2b8
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/e;

    .line 50856634
    sget-object v12, Lcom/dragon/read/kmp/reader/detail/IntroTagType;->RANK:Lcom/dragon/read/kmp/reader/detail/IntroTagType;

    .line 50856636
    invoke-direct {v8, v10, v11, v3, v12}, Lcom/dragon/read/kmp/reader/detail/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/reader/detail/IntroTagType;)V

    .line 50856639
    goto :goto_2e5

    .line 50856640
    :cond_2c0
    if-eqz v10, :cond_2cb

    .line 50856642
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856645
    move-result v8

    .line 50856646
    if-eqz v8, :cond_2c9

    .line 50856648
    goto :goto_2cb

    .line 50856649
    :cond_2c9
    const/4 v8, 0x0

    .line 50856650
    goto :goto_2cc

    .line 50856651
    :cond_2cb
    :goto_2cb
    const/4 v8, 0x1

    .line 50856652
    :goto_2cc
    if-nez v8, :cond_2e4

    .line 50856654
    if-eqz v11, :cond_2d9

    .line 50856656
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856659
    move-result v8

    .line 50856660
    if-eqz v8, :cond_2d7

    .line 50856662
    goto :goto_2d9

    .line 50856663
    :cond_2d7
    const/4 v8, 0x0

    .line 50856664
    goto :goto_2da

    .line 50856665
    :cond_2d9
    :goto_2d9
    const/4 v8, 0x1

    .line 50856666
    :goto_2da
    if-nez v8, :cond_2e4

    .line 50856668
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/e;

    .line 50856670
    sget-object v12, Lcom/dragon/read/kmp/reader/detail/IntroTagType;->RANK:Lcom/dragon/read/kmp/reader/detail/IntroTagType;

    .line 50856672
    invoke-direct {v8, v10, v11, v3, v12}, Lcom/dragon/read/kmp/reader/detail/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/reader/detail/IntroTagType;)V

    .line 50856675
    goto :goto_2e5

    .line 50856676
    :cond_2e4
    :goto_2e4
    const/4 v8, 0x0

    .line 50856677
    :goto_2e5
    if-eqz v8, :cond_2ea

    .line 50856679
    invoke-virtual {v6, v0, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50856682
    :cond_2ea
    iget-object v8, v2, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50856684
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/u0;->t0:Ljava/lang/String;

    .line 50856686
    sget-object v11, Lb75/a;->a:Lb75/a;

    .line 50856688
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856691
    invoke-static {v10}, Lb75/a;->g(Ljava/lang/String;)Z

    .line 50856694
    move-result v10

    .line 50856695
    if-eqz v10, :cond_30c

    .line 50856697
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/u0;->Y0:Ljava/lang/String;

    .line 50856699
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856702
    move-result v8

    .line 50856703
    if-eqz v8, :cond_30c

    .line 50856705
    new-instance v10, Lcom/dragon/read/kmp/reader/detail/e;

    .line 50856707
    sget-object v8, Lcom/dragon/read/kmp/reader/detail/IntroTagType;->PUBLISH_CARD:Lcom/dragon/read/kmp/reader/detail/IntroTagType;

    .line 50856709
    const-string v9, "\u51fa\u7248\u4f53\u9a8c\u5361\u53ef\u8bfb"

    .line 50856711
    const/4 v11, 0x0

    .line 50856712
    invoke-direct {v10, v9, v11, v3, v8}, Lcom/dragon/read/kmp/reader/detail/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/reader/detail/IntroTagType;)V

    .line 50856715
    goto :goto_30d

    .line 50856716
    :cond_30c
    const/4 v10, 0x0

    .line 50856717
    :goto_30d
    if-eqz v10, :cond_312

    .line 50856719
    invoke-virtual {v6, v0, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50856722
    :cond_312
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50856724
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/u0;->v1:Ljava/lang/String;

    .line 50856726
    if-eqz v0, :cond_321

    .line 50856728
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856731
    move-result v2

    .line 50856732
    if-eqz v2, :cond_31f

    .line 50856734
    goto :goto_321

    .line 50856735
    :cond_31f
    const/4 v2, 0x0

    .line 50856736
    goto :goto_322

    .line 50856737
    :cond_321
    :goto_321
    const/4 v2, 0x1

    .line 50856738
    :goto_322
    if-nez v2, :cond_32f

    .line 50856740
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/e;

    .line 50856742
    sget-object v8, Lcom/dragon/read/kmp/reader/detail/IntroTagType;->HIGHLIGHT:Lcom/dragon/read/kmp/reader/detail/IntroTagType;

    .line 50856744
    const/4 v9, 0x0

    .line 50856745
    invoke-direct {v2, v0, v9, v5, v8}, Lcom/dragon/read/kmp/reader/detail/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/reader/detail/IntroTagType;)V

    .line 50856748
    invoke-virtual {v6, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50856751
    :cond_32f
    move-object v2, v6

    .line 50856752
    :goto_330
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/s2;->a:Landroidx/compose/runtime/State;

    .line 50856754
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50856757
    move-result-object v0

    .line 50856758
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50856760
    if-eqz v0, :cond_341

    .line 50856762
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/u0;->a:Ljava/lang/String;

    .line 50856764
    if-nez v0, :cond_33f

    .line 50856766
    goto :goto_341

    .line 50856767
    :cond_33f
    move-object v3, v0

    .line 50856768
    goto :goto_342

    .line 50856769
    :cond_341
    :goto_341
    move-object v3, v4

    .line 50856770
    :goto_342
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/s2;->a:Landroidx/compose/runtime/State;

    .line 50856772
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50856775
    move-result-object v0

    .line 50856776
    iget-boolean v4, v0, Lcom/dragon/read/kmp/reader/detail/o3;->c:Z

    .line 50856778
    const v0, -0x48fade91

    .line 50856781
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856784
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/s2;->a:Landroidx/compose/runtime/State;

    .line 50856786
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856789
    move-result v0

    .line 50856790
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/detail/s2;->b:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50856792
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856795
    move-result v5

    .line 50856796
    or-int/2addr v0, v5

    .line 50856797
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/detail/s2;->c:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50856799
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856802
    move-result v5

    .line 50856803
    or-int/2addr v0, v5

    .line 50856804
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/detail/s2;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50856806
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856809
    move-result v5

    .line 50856810
    or-int/2addr v0, v5

    .line 50856811
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/detail/s2;->b:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50856813
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/detail/s2;->c:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50856815
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/detail/s2;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50856817
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/detail/s2;->a:Landroidx/compose/runtime/State;

    .line 50856819
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856822
    move-result-object v10

    .line 50856823
    if-nez v0, :cond_381

    .line 50856825
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856827
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856830
    move-result-object v0

    .line 50856831
    if-ne v10, v0, :cond_389

    .line 50856833
    :cond_381
    new-instance v10, Lcom/dragon/read/kmp/reader/detail/q2;

    .line 50856835
    invoke-direct {v10, v9, v6, v5, v8}, Lcom/dragon/read/kmp/reader/detail/q2;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 50856838
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856841
    :cond_389
    move-object v5, v10

    .line 50856842
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856844
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856847
    const v0, -0x615d173a

    .line 50856850
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856853
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/s2;->b:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50856855
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856858
    move-result v0

    .line 50856859
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/detail/s2;->c:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50856861
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856864
    move-result v6

    .line 50856865
    or-int/2addr v0, v6

    .line 50856866
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/detail/s2;->b:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50856868
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/detail/s2;->c:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50856870
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856873
    move-result-object v9

    .line 50856874
    if-nez v0, :cond_3b4

    .line 50856876
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856878
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856881
    move-result-object v0

    .line 50856882
    if-ne v9, v0, :cond_3bc

    .line 50856884
    :cond_3b4
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/r2;

    .line 50856886
    invoke-direct {v9, v6, v8}, Lcom/dragon/read/kmp/reader/detail/r2;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;)V

    .line 50856889
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856892
    :cond_3bc
    move-object v6, v9

    .line 50856893
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50856895
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856898
    const/4 v8, 0x0

    .line 50856899
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->h(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856905
    move-result v0

    .line 50856906
    if-eqz v0, :cond_3d3

    .line 50856908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856911
    goto :goto_3d3

    .line 50856912
    :cond_3d0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856915
    :cond_3d3
    :goto_3d3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856917
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    check-cast v0, Landroidx/compose/foundation/lazy/h;

    .line 50855941
    .line 50855942
    move-object/from16 v7, p2

    .line 50855943
    .line 50855944
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v2, p3

    .line 50855947
    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v0, v2, 0x11

    .line 50855959
    .line 50855960
    const/16 v4, 0x10

    .line 50855961
    .line 50855962
    const/4 v5, 0x1

    .line 50855963
    if-eq v0, v4, :cond_1f

    .line 50855964
    .line 50855965
    const/4 v0, 0x1

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v0, 0x0

    .line 50855968
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50855969
    .line 50855970
    invoke-interface {v7, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v0

    .line 50855974
    if-eqz v0, :cond_3d0

    .line 50855975
    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v0

    .line 50855980
    if-eqz v0, :cond_37

    .line 50855981
    .line 50855982
    const v0, -0x34cd4301    # -1.1713791E7f

    .line 50855983
    .line 50855984
    .line 50855985
    const/4 v4, -0x1

    .line 50855986
    const-string v6, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:412)"

    .line 50855987
    .line 50855988
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855989
    .line 50855990
    .line 50855991
    :cond_37
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/s2;->a:Landroidx/compose/runtime/State;

    .line 50855992
    .line 50855993
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50855994
    .line 50855995
    .line 50855996
    move-result-object v2

    .line 50855997
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50855998
    .line 50855999
    const-string v4, ""

    .line 50856000
    .line 50856001
    if-nez v0, :cond_4a

    .line 50856002
    .line 50856003
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v0

    .line 50856007
    move-object v2, v0

    .line 50856008
    goto/16 :goto_330

    .line 50856009
    .line 50856010
    :cond_4a
    new-instance v6, Ljava/util/ArrayList;

    .line 50856011
    .line 50856012
    const/16 v0, 0x8

    .line 50856013
    .line 50856014
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856015
    .line 50856016
    .line 50856017
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856018
    .line 50856019
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50856020
    .line 50856021
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/u0;->f0:Ljava/lang/String;

    .line 50856022
    .line 50856023
    if-eqz v0, :cond_62

    .line 50856024
    .line 50856025
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856026
    .line 50856027
    .line 50856028
    move-result v8

    .line 50856029
    if-nez v8, :cond_60

    .line 50856030
    .line 50856031
    goto :goto_62

    .line 50856032
    :cond_60
    const/4 v8, 0x0

    .line 50856033
    goto :goto_63

    .line 50856034
    :cond_62
    :goto_62
    const/4 v8, 0x1

    .line 50856035
    :goto_63
    if-eqz v8, :cond_66

    .line 50856036
    .line 50856037
    goto :goto_b3

    .line 50856038
    :cond_66
    :try_start_66
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856039
    .line 50856040
    sget-object v8, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856041
    .line 50856042
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856043
    .line 50856044
    .line 50856045
    new-instance v10, Lp08/f;

    .line 50856046
    .line 50856047
    sget-object v11, Lqv0/c1;->Companion:Lqv0/c1$b;

    .line 50856048
    .line 50856049
    invoke-virtual {v11}, Lqv0/c1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v11

    .line 50856053
    invoke-direct {v10, v11}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 50856054
    .line 50856055
    .line 50856056
    invoke-virtual {v8, v10, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v0

    .line 50856060
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v0
    :try_end_80
    .catchall {:try_start_66 .. :try_end_80} :catchall_81

    .line 50856064
    goto :goto_8c

    .line 50856065
    :catchall_81
    move-exception v0

    .line 50856066
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856067
    .line 50856068
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v0

    .line 50856072
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v0

    .line 50856076
    :goto_8c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v8

    .line 50856080
    if-eqz v8, :cond_ad

    .line 50856081
    .line 50856082
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 50856083
    .line 50856084
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856085
    .line 50856086
    const-string v12, "fromJson json error "

    .line 50856087
    .line 50856088
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856089
    .line 50856090
    .line 50856091
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object v8

    .line 50856095
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v8

    .line 50856102
    sget v11, Lhv0/a$a;->a:I

    .line 50856103
    .line 50856104
    const-string v11, "JSONUtils"

    .line 50856105
    .line 50856106
    invoke-virtual {v10, v11, v8, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856107
    .line 50856108
    .line 50856109
    :cond_ad
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v8

    .line 50856113
    if-eqz v8, :cond_b4

    .line 50856114
    .line 50856115
    :goto_b3
    const/4 v0, 0x0

    .line 50856116
    :cond_b4
    check-cast v0, Ljava/util/List;

    .line 50856117
    .line 50856118
    if-nez v0, :cond_bc

    .line 50856119
    .line 50856120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v0

    .line 50856124
    :cond_bc
    iget-object v8, v2, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50856125
    .line 50856126
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/u0;->n1:Ljava/util/List;

    .line 50856127
    .line 50856128
    if-nez v8, :cond_c6

    .line 50856129
    .line 50856130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v8

    .line 50856134
    :cond_c6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 50856135
    .line 50856136
    .line 50856137
    move-result v10

    .line 50856138
    if-eqz v10, :cond_d2

    .line 50856139
    .line 50856140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v8

    .line 50856144
    goto/16 :goto_1df

    .line 50856145
    .line 50856146
    :cond_d2
    new-instance v10, Ljava/util/ArrayList;

    .line 50856147
    .line 50856148
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50856149
    .line 50856150
    .line 50856151
    move-result v11

    .line 50856152
    add-int/2addr v11, v5

    .line 50856153
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856154
    .line 50856155
    .line 50856156
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v11

    .line 50856160
    :cond_e0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50856161
    .line 50856162
    .line 50856163
    move-result v12

    .line 50856164
    if-eqz v12, :cond_102

    .line 50856165
    .line 50856166
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object v12

    .line 50856170
    move-object v13, v12

    .line 50856171
    check-cast v13, Lcom/bytedance/kmp/reading/model/v0;

    .line 50856172
    .line 50856173
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/v0;->a:Ljava/lang/Integer;

    .line 50856174
    .line 50856175
    sget-object v14, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->RankListFengYun:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 50856176
    .line 50856177
    iget v14, v14, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 50856178
    .line 50856179
    if-nez v13, :cond_f6

    .line 50856180
    .line 50856181
    goto :goto_fe

    .line 50856182
    :cond_f6
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 50856183
    .line 50856184
    .line 50856185
    move-result v13

    .line 50856186
    if-ne v13, v14, :cond_fe

    .line 50856187
    .line 50856188
    const/4 v13, 0x1

    .line 50856189
    goto :goto_ff

    .line 50856190
    :cond_fe
    :goto_fe
    const/4 v13, 0x0

    .line 50856191
    :goto_ff
    if-eqz v13, :cond_e0

    .line 50856192
    .line 50856193
    goto :goto_103

    .line 50856194
    :cond_102
    const/4 v12, 0x0

    .line 50856195
    :goto_103
    check-cast v12, Lcom/bytedance/kmp/reading/model/v0;

    .line 50856196
    .line 50856197
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v11

    .line 50856201
    :cond_109
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50856202
    .line 50856203
    .line 50856204
    move-result v13

    .line 50856205
    if-eqz v13, :cond_12b

    .line 50856206
    .line 50856207
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v13

    .line 50856211
    move-object v14, v13

    .line 50856212
    check-cast v14, Lcom/bytedance/kmp/reading/model/v0;

    .line 50856213
    .line 50856214
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/v0;->a:Ljava/lang/Integer;

    .line 50856215
    .line 50856216
    sget-object v15, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->PublishRankListRaise:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 50856217
    .line 50856218
    iget v15, v15, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 50856219
    .line 50856220
    if-nez v14, :cond_11f

    .line 50856221
    .line 50856222
    goto :goto_127

    .line 50856223
    :cond_11f
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50856224
    .line 50856225
    .line 50856226
    move-result v14

    .line 50856227
    if-ne v14, v15, :cond_127

    .line 50856228
    .line 50856229
    const/4 v14, 0x1

    .line 50856230
    goto :goto_128

    .line 50856231
    :cond_127
    :goto_127
    const/4 v14, 0x0

    .line 50856232
    :goto_128
    if-eqz v14, :cond_109

    .line 50856233
    .line 50856234
    goto :goto_12c

    .line 50856235
    :cond_12b
    const/4 v13, 0x0

    .line 50856236
    :goto_12c
    check-cast v13, Lcom/bytedance/kmp/reading/model/v0;

    .line 50856237
    .line 50856238
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v11

    .line 50856242
    :cond_132
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50856243
    .line 50856244
    .line 50856245
    move-result v14

    .line 50856246
    if-eqz v14, :cond_154

    .line 50856247
    .line 50856248
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v14

    .line 50856252
    move-object v15, v14

    .line 50856253
    check-cast v15, Lcom/bytedance/kmp/reading/model/v0;

    .line 50856254
    .line 50856255
    iget-object v15, v15, Lcom/bytedance/kmp/reading/model/v0;->a:Ljava/lang/Integer;

    .line 50856256
    .line 50856257
    sget-object v9, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->PublishRankListTop:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 50856258
    .line 50856259
    iget v9, v9, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 50856260
    .line 50856261
    if-nez v15, :cond_148

    .line 50856262
    .line 50856263
    goto :goto_150

    .line 50856264
    :cond_148
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 50856265
    .line 50856266
    .line 50856267
    move-result v15

    .line 50856268
    if-ne v15, v9, :cond_150

    .line 50856269
    .line 50856270
    const/4 v9, 0x1

    .line 50856271
    goto :goto_151

    .line 50856272
    :cond_150
    :goto_150
    const/4 v9, 0x0

    .line 50856273
    :goto_151
    if-eqz v9, :cond_132

    .line 50856274
    .line 50856275
    goto :goto_155

    .line 50856276
    :cond_154
    const/4 v14, 0x0

    .line 50856277
    :goto_155
    check-cast v14, Lcom/bytedance/kmp/reading/model/v0;

    .line 50856278
    .line 50856279
    if-nez v12, :cond_15e

    .line 50856280
    .line 50856281
    if-nez v13, :cond_15d

    .line 50856282
    .line 50856283
    move-object v12, v14

    .line 50856284
    goto :goto_15e

    .line 50856285
    :cond_15d
    move-object v12, v13

    .line 50856286
    :cond_15e
    :goto_15e
    if-eqz v12, :cond_163

    .line 50856287
    .line 50856288
    iget-object v9, v12, Lcom/bytedance/kmp/reading/model/v0;->c:Ljava/lang/String;

    .line 50856289
    .line 50856290
    goto :goto_164

    .line 50856291
    :cond_163
    const/4 v9, 0x0

    .line 50856292
    :goto_164
    if-eqz v9, :cond_16f

    .line 50856293
    .line 50856294
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856295
    .line 50856296
    .line 50856297
    move-result v9

    .line 50856298
    if-nez v9, :cond_16d

    .line 50856299
    .line 50856300
    goto :goto_16f

    .line 50856301
    :cond_16d
    const/4 v9, 0x0

    .line 50856302
    goto :goto_170

    .line 50856303
    :cond_16f
    :goto_16f
    const/4 v9, 0x1

    .line 50856304
    :goto_170
    if-nez v9, :cond_18b

    .line 50856305
    .line 50856306
    iget-object v9, v12, Lcom/bytedance/kmp/reading/model/v0;->c:Ljava/lang/String;

    .line 50856307
    .line 50856308
    invoke-static {v9}, Lcom/dragon/read/kmp/reader/detail/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v9

    .line 50856312
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856313
    .line 50856314
    .line 50856315
    move-result v11

    .line 50856316
    xor-int/2addr v11, v5

    .line 50856317
    if-eqz v11, :cond_18b

    .line 50856318
    .line 50856319
    new-instance v11, Lcom/dragon/read/kmp/reader/detail/e;

    .line 50856320
    .line 50856321
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/v0;->d:Ljava/lang/String;

    .line 50856322
    .line 50856323
    sget-object v13, Lcom/dragon/read/kmp/reader/detail/IntroTagType;->RANK:Lcom/dragon/read/kmp/reader/detail/IntroTagType;

    .line 50856324
    .line 50856325
    invoke-direct {v11, v9, v12, v3, v13}, Lcom/dragon/read/kmp/reader/detail/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/reader/detail/IntroTagType;)V

    .line 50856326
    .line 50856327
    .line 50856328
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856329
    .line 50856330
    .line 50856331
    :cond_18b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v8

    .line 50856335
    :cond_18f
    :goto_18f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v9

    .line 50856339
    if-eqz v9, :cond_1de

    .line 50856340
    .line 50856341
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object v9

    .line 50856345
    check-cast v9, Lcom/bytedance/kmp/reading/model/v0;

    .line 50856346
    .line 50856347
    iget-object v11, v9, Lcom/bytedance/kmp/reading/model/v0;->a:Ljava/lang/Integer;

    .line 50856348
    .line 50856349
    sget-object v12, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->RankListFengYun:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 50856350
    .line 50856351
    iget v12, v12, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 50856352
    .line 50856353
    if-nez v11, :cond_1a4

    .line 50856354
    .line 50856355
    goto :goto_1aa

    .line 50856356
    :cond_1a4
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50856357
    .line 50856358
    .line 50856359
    move-result v13

    .line 50856360
    if-eq v13, v12, :cond_18f

    .line 50856361
    .line 50856362
    :goto_1aa
    sget-object v12, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->PublishRankListRaise:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 50856363
    .line 50856364
    iget v12, v12, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 50856365
    .line 50856366
    if-nez v11, :cond_1b1

    .line 50856367
    .line 50856368
    goto :goto_1b7

    .line 50856369
    :cond_1b1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v13

    .line 50856373
    if-eq v13, v12, :cond_18f

    .line 50856374
    .line 50856375
    :goto_1b7
    sget-object v12, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->PublishRankListTop:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 50856376
    .line 50856377
    iget v12, v12, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 50856378
    .line 50856379
    if-nez v11, :cond_1be

    .line 50856380
    .line 50856381
    goto :goto_1c4

    .line 50856382
    :cond_1be
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50856383
    .line 50856384
    .line 50856385
    move-result v11

    .line 50856386
    if-eq v11, v12, :cond_18f

    .line 50856387
    .line 50856388
    :goto_1c4
    iget-object v11, v9, Lcom/bytedance/kmp/reading/model/v0;->c:Ljava/lang/String;

    .line 50856389
    .line 50856390
    invoke-static {v11}, Lcom/dragon/read/kmp/reader/detail/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v11

    .line 50856394
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856395
    .line 50856396
    .line 50856397
    move-result v12

    .line 50856398
    xor-int/2addr v12, v5

    .line 50856399
    if-eqz v12, :cond_18f

    .line 50856400
    .line 50856401
    new-instance v12, Lcom/dragon/read/kmp/reader/detail/e;

    .line 50856402
    .line 50856403
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/v0;->d:Ljava/lang/String;

    .line 50856404
    .line 50856405
    sget-object v13, Lcom/dragon/read/kmp/reader/detail/IntroTagType;->RANK:Lcom/dragon/read/kmp/reader/detail/IntroTagType;

    .line 50856406
    .line 50856407
    invoke-direct {v12, v11, v9, v3, v13}, Lcom/dragon/read/kmp/reader/detail/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/reader/detail/IntroTagType;)V

    .line 50856408
    .line 50856409
    .line 50856410
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856411
    .line 50856412
    .line 50856413
    goto :goto_18f

    .line 50856414
    :cond_1de
    move-object v8, v10

    .line 50856415
    :goto_1df
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856416
    .line 50856417
    .line 50856418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v0

    .line 50856422
    :cond_1e6
    :goto_1e6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856423
    .line 50856424
    .line 50856425
    move-result v8

    .line 50856426
    if-eqz v8, :cond_21d

    .line 50856427
    .line 50856428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v8

    .line 50856432
    check-cast v8, Lqv0/c1;

    .line 50856433
    .line 50856434
    iget-object v9, v8, Lqv0/c1;->b:Ljava/lang/String;

    .line 50856435
    .line 50856436
    iget-object v8, v8, Lqv0/c1;->c:Ljava/lang/String;

    .line 50856437
    .line 50856438
    if-eqz v9, :cond_201

    .line 50856439
    .line 50856440
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856441
    .line 50856442
    .line 50856443
    move-result v10

    .line 50856444
    if-eqz v10, :cond_1ff

    .line 50856445
    .line 50856446
    goto :goto_201

    .line 50856447
    :cond_1ff
    const/4 v10, 0x0

    .line 50856448
    goto :goto_202

    .line 50856449
    :cond_201
    :goto_201
    const/4 v10, 0x1

    .line 50856450
    :goto_202
    if-nez v10, :cond_1e6

    .line 50856451
    .line 50856452
    if-eqz v8, :cond_20f

    .line 50856453
    .line 50856454
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856455
    .line 50856456
    .line 50856457
    move-result v10

    .line 50856458
    if-eqz v10, :cond_20d

    .line 50856459
    .line 50856460
    goto :goto_20f

    .line 50856461
    :cond_20d
    const/4 v10, 0x0

    .line 50856462
    goto :goto_210

    .line 50856463
    :cond_20f
    :goto_20f
    const/4 v10, 0x1

    .line 50856464
    :goto_210
    if-nez v10, :cond_1e6

    .line 50856465
    .line 50856466
    new-instance v10, Lcom/dragon/read/kmp/reader/detail/e;

    .line 50856467
    .line 50856468
    sget-object v11, Lcom/dragon/read/kmp/reader/detail/IntroTagType;->CATEGORY:Lcom/dragon/read/kmp/reader/detail/IntroTagType;

    .line 50856469
    .line 50856470
    invoke-direct {v10, v9, v8, v3, v11}, Lcom/dragon/read/kmp/reader/detail/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/reader/detail/IntroTagType;)V

    .line 50856471
    .line 50856472
    .line 50856473
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856474
    .line 50856475
    .line 50856476
    goto :goto_1e6

    .line 50856477
    :cond_21d
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object v0

    .line 50856481
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/e;

    .line 50856482
    .line 50856483
    if-eqz v0, :cond_235

    .line 50856484
    .line 50856485
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/e;->a:Ljava/lang/String;

    .line 50856486
    .line 50856487
    if-eqz v0, :cond_235

    .line 50856488
    .line 50856489
    const-string v8, "\u5dc5\u5cf0\u699c"

    .line 50856490
    .line 50856491
    const/4 v9, 0x2

    .line 50856492
    const/4 v10, 0x0

    .line 50856493
    invoke-static {v0, v8, v3, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50856494
    .line 50856495
    .line 50856496
    move-result v0

    .line 50856497
    if-ne v0, v5, :cond_235

    .line 50856498
    .line 50856499
    const/4 v0, 0x1

    .line 50856500
    goto :goto_236

    .line 50856501
    :cond_235
    const/4 v0, 0x0

    .line 50856502
    :goto_236
    iget-object v8, v2, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50856503
    .line 50856504
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/u0;->k0:Ljava/lang/String;

    .line 50856505
    .line 50856506
    const-string v9, "1"

    .line 50856507
    .line 50856508
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856509
    .line 50856510
    .line 50856511
    move-result v8

    .line 50856512
    if-eqz v8, :cond_26b

    .line 50856513
    .line 50856514
    sget-object v8, Lgf5/a;->W0:Lgf5/a;

    .line 50856515
    .line 50856516
    if-eqz v8, :cond_24e

    .line 50856517
    .line 50856518
    invoke-interface {v8}, Lgf5/a;->isOriginalEnabled()Z

    .line 50856519
    .line 50856520
    .line 50856521
    move-result v8

    .line 50856522
    if-nez v8, :cond_24e

    .line 50856523
    .line 50856524
    const/4 v8, 0x1

    .line 50856525
    goto :goto_24f

    .line 50856526
    :cond_24e
    const/4 v8, 0x0

    .line 50856527
    :goto_24f
    if-nez v8, :cond_26b

    .line 50856528
    .line 50856529
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/e;

    .line 50856530
    .line 50856531
    sget-object v10, Leo5/c;->a:Leo5/c;

    .line 50856532
    .line 50856533
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856534
    .line 50856535
    .line 50856536
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50856537
    .line 50856538
    .line 50856539
    move-result-object v10

    .line 50856540
    invoke-virtual {v10}, Lcom/dragon/read/hybrid/WebUrlManager;->getSerialAreaUrl()Ljava/lang/String;

    .line 50856541
    .line 50856542
    .line 50856543
    move-result-object v10

    .line 50856544
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856545
    .line 50856546
    .line 50856547
    sget-object v11, Lcom/dragon/read/kmp/reader/detail/IntroTagType;->CATEGORY:Lcom/dragon/read/kmp/reader/detail/IntroTagType;

    .line 50856548
    .line 50856549
    const-string v12, "\u756a\u8304\u539f\u521b"

    .line 50856550
    .line 50856551
    invoke-direct {v8, v12, v10, v3, v11}, Lcom/dragon/read/kmp/reader/detail/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/reader/detail/IntroTagType;)V

    .line 50856552
    .line 50856553
    .line 50856554
    goto :goto_26c

    .line 50856555
    :cond_26b
    const/4 v8, 0x0

    .line 50856556
    :goto_26c
    if-eqz v8, :cond_271

    .line 50856557
    .line 50856558
    invoke-virtual {v6, v0, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50856559
    .line 50856560
    .line 50856561
    :cond_271
    iget-object v8, v2, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50856562
    .line 50856563
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/u0;->p0:Ljava/util/List;

    .line 50856564
    .line 50856565
    if-eqz v8, :cond_2e4

    .line 50856566
    .line 50856567
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856568
    .line 50856569
    .line 50856570
    move-result-object v8

    .line 50856571
    check-cast v8, Lcom/bytedance/kmp/reading/model/h1;

    .line 50856572
    .line 50856573
    if-nez v8, :cond_281

    .line 50856574
    .line 50856575
    goto/16 :goto_2e4

    .line 50856576
    .line 50856577
    :cond_281
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/h1;->a:Ljava/lang/String;

    .line 50856578
    .line 50856579
    iget-object v11, v8, Lcom/bytedance/kmp/reading/model/h1;->b:Ljava/lang/String;

    .line 50856580
    .line 50856581
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/h1;->getType()Ljava/lang/Integer;

    .line 50856582
    .line 50856583
    .line 50856584
    move-result-object v8

    .line 50856585
    sget-object v12, Lcom/bytedance/kmp/reading/model/BookRankInfoType;->BookPraiseRank:Lcom/bytedance/kmp/reading/model/BookRankInfoType;

    .line 50856586
    .line 50856587
    iget v12, v12, Lcom/bytedance/kmp/reading/model/BookRankInfoType;->value:I

    .line 50856588
    .line 50856589
    if-nez v8, :cond_290

    .line 50856590
    .line 50856591
    goto :goto_296

    .line 50856592
    :cond_290
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50856593
    .line 50856594
    .line 50856595
    move-result v13

    .line 50856596
    if-eq v13, v12, :cond_2a6

    .line 50856597
    .line 50856598
    :goto_296
    sget-object v12, Lcom/bytedance/kmp/reading/model/BookRankInfoType;->BookPeakRank:Lcom/bytedance/kmp/reading/model/BookRankInfoType;

    .line 50856599
    .line 50856600
    iget v12, v12, Lcom/bytedance/kmp/reading/model/BookRankInfoType;->value:I

    .line 50856601
    .line 50856602
    if-nez v8, :cond_29d

    .line 50856603
    .line 50856604
    goto :goto_2a4

    .line 50856605
    :cond_29d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50856606
    .line 50856607
    .line 50856608
    move-result v8

    .line 50856609
    if-ne v8, v12, :cond_2a4

    .line 50856610
    .line 50856611
    goto :goto_2a6

    .line 50856612
    :cond_2a4
    :goto_2a4
    const/4 v8, 0x0

    .line 50856613
    goto :goto_2a7

    .line 50856614
    :cond_2a6
    :goto_2a6
    const/4 v8, 0x1

    .line 50856615
    :goto_2a7
    if-eqz v8, :cond_2c0

    .line 50856616
    .line 50856617
    if-eqz v10, :cond_2b4

    .line 50856618
    .line 50856619
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856620
    .line 50856621
    .line 50856622
    move-result v8

    .line 50856623
    if-eqz v8, :cond_2b2

    .line 50856624
    .line 50856625
    goto :goto_2b4

    .line 50856626
    :cond_2b2
    const/4 v8, 0x0

    .line 50856627
    goto :goto_2b5

    .line 50856628
    :cond_2b4
    :goto_2b4
    const/4 v8, 0x1

    .line 50856629
    :goto_2b5
    if-eqz v8, :cond_2b8

    .line 50856630
    .line 50856631
    goto :goto_2e4

    .line 50856632
    :cond_2b8
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/e;

    .line 50856633
    .line 50856634
    sget-object v12, Lcom/dragon/read/kmp/reader/detail/IntroTagType;->RANK:Lcom/dragon/read/kmp/reader/detail/IntroTagType;

    .line 50856635
    .line 50856636
    invoke-direct {v8, v10, v11, v3, v12}, Lcom/dragon/read/kmp/reader/detail/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/reader/detail/IntroTagType;)V

    .line 50856637
    .line 50856638
    .line 50856639
    goto :goto_2e5

    .line 50856640
    :cond_2c0
    if-eqz v10, :cond_2cb

    .line 50856641
    .line 50856642
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856643
    .line 50856644
    .line 50856645
    move-result v8

    .line 50856646
    if-eqz v8, :cond_2c9

    .line 50856647
    .line 50856648
    goto :goto_2cb

    .line 50856649
    :cond_2c9
    const/4 v8, 0x0

    .line 50856650
    goto :goto_2cc

    .line 50856651
    :cond_2cb
    :goto_2cb
    const/4 v8, 0x1

    .line 50856652
    :goto_2cc
    if-nez v8, :cond_2e4

    .line 50856653
    .line 50856654
    if-eqz v11, :cond_2d9

    .line 50856655
    .line 50856656
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856657
    .line 50856658
    .line 50856659
    move-result v8

    .line 50856660
    if-eqz v8, :cond_2d7

    .line 50856661
    .line 50856662
    goto :goto_2d9

    .line 50856663
    :cond_2d7
    const/4 v8, 0x0

    .line 50856664
    goto :goto_2da

    .line 50856665
    :cond_2d9
    :goto_2d9
    const/4 v8, 0x1

    .line 50856666
    :goto_2da
    if-nez v8, :cond_2e4

    .line 50856667
    .line 50856668
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/e;

    .line 50856669
    .line 50856670
    sget-object v12, Lcom/dragon/read/kmp/reader/detail/IntroTagType;->RANK:Lcom/dragon/read/kmp/reader/detail/IntroTagType;

    .line 50856671
    .line 50856672
    invoke-direct {v8, v10, v11, v3, v12}, Lcom/dragon/read/kmp/reader/detail/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/reader/detail/IntroTagType;)V

    .line 50856673
    .line 50856674
    .line 50856675
    goto :goto_2e5

    .line 50856676
    :cond_2e4
    :goto_2e4
    const/4 v8, 0x0

    .line 50856677
    :goto_2e5
    if-eqz v8, :cond_2ea

    .line 50856678
    .line 50856679
    invoke-virtual {v6, v0, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50856680
    .line 50856681
    .line 50856682
    :cond_2ea
    iget-object v8, v2, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50856683
    .line 50856684
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/u0;->t0:Ljava/lang/String;

    .line 50856685
    .line 50856686
    sget-object v11, Lb75/a;->a:Lb75/a;

    .line 50856687
    .line 50856688
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856689
    .line 50856690
    .line 50856691
    invoke-static {v10}, Lb75/a;->g(Ljava/lang/String;)Z

    .line 50856692
    .line 50856693
    .line 50856694
    move-result v10

    .line 50856695
    if-eqz v10, :cond_30c

    .line 50856696
    .line 50856697
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/u0;->Y0:Ljava/lang/String;

    .line 50856698
    .line 50856699
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856700
    .line 50856701
    .line 50856702
    move-result v8

    .line 50856703
    if-eqz v8, :cond_30c

    .line 50856704
    .line 50856705
    new-instance v10, Lcom/dragon/read/kmp/reader/detail/e;

    .line 50856706
    .line 50856707
    sget-object v8, Lcom/dragon/read/kmp/reader/detail/IntroTagType;->PUBLISH_CARD:Lcom/dragon/read/kmp/reader/detail/IntroTagType;

    .line 50856708
    .line 50856709
    const-string v9, "\u51fa\u7248\u4f53\u9a8c\u5361\u53ef\u8bfb"

    .line 50856710
    .line 50856711
    const/4 v11, 0x0

    .line 50856712
    invoke-direct {v10, v9, v11, v3, v8}, Lcom/dragon/read/kmp/reader/detail/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/reader/detail/IntroTagType;)V

    .line 50856713
    .line 50856714
    .line 50856715
    goto :goto_30d

    .line 50856716
    :cond_30c
    const/4 v10, 0x0

    .line 50856717
    :goto_30d
    if-eqz v10, :cond_312

    .line 50856718
    .line 50856719
    invoke-virtual {v6, v0, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50856720
    .line 50856721
    .line 50856722
    :cond_312
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50856723
    .line 50856724
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/u0;->v1:Ljava/lang/String;

    .line 50856725
    .line 50856726
    if-eqz v0, :cond_321

    .line 50856727
    .line 50856728
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856729
    .line 50856730
    .line 50856731
    move-result v2

    .line 50856732
    if-eqz v2, :cond_31f

    .line 50856733
    .line 50856734
    goto :goto_321

    .line 50856735
    :cond_31f
    const/4 v2, 0x0

    .line 50856736
    goto :goto_322

    .line 50856737
    :cond_321
    :goto_321
    const/4 v2, 0x1

    .line 50856738
    :goto_322
    if-nez v2, :cond_32f

    .line 50856739
    .line 50856740
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/e;

    .line 50856741
    .line 50856742
    sget-object v8, Lcom/dragon/read/kmp/reader/detail/IntroTagType;->HIGHLIGHT:Lcom/dragon/read/kmp/reader/detail/IntroTagType;

    .line 50856743
    .line 50856744
    const/4 v9, 0x0

    .line 50856745
    invoke-direct {v2, v0, v9, v5, v8}, Lcom/dragon/read/kmp/reader/detail/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/reader/detail/IntroTagType;)V

    .line 50856746
    .line 50856747
    .line 50856748
    invoke-virtual {v6, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50856749
    .line 50856750
    .line 50856751
    :cond_32f
    move-object v2, v6

    .line 50856752
    :goto_330
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/s2;->a:Landroidx/compose/runtime/State;

    .line 50856753
    .line 50856754
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50856755
    .line 50856756
    .line 50856757
    move-result-object v0

    .line 50856758
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50856759
    .line 50856760
    if-eqz v0, :cond_341

    .line 50856761
    .line 50856762
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/u0;->a:Ljava/lang/String;

    .line 50856763
    .line 50856764
    if-nez v0, :cond_33f

    .line 50856765
    .line 50856766
    goto :goto_341

    .line 50856767
    :cond_33f
    move-object v3, v0

    .line 50856768
    goto :goto_342

    .line 50856769
    :cond_341
    :goto_341
    move-object v3, v4

    .line 50856770
    :goto_342
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/s2;->a:Landroidx/compose/runtime/State;

    .line 50856771
    .line 50856772
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50856773
    .line 50856774
    .line 50856775
    move-result-object v0

    .line 50856776
    iget-boolean v4, v0, Lcom/dragon/read/kmp/reader/detail/o3;->c:Z

    .line 50856777
    .line 50856778
    const v0, -0x48fade91

    .line 50856779
    .line 50856780
    .line 50856781
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856782
    .line 50856783
    .line 50856784
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/s2;->a:Landroidx/compose/runtime/State;

    .line 50856785
    .line 50856786
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856787
    .line 50856788
    .line 50856789
    move-result v0

    .line 50856790
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/detail/s2;->b:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50856791
    .line 50856792
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856793
    .line 50856794
    .line 50856795
    move-result v5

    .line 50856796
    or-int/2addr v0, v5

    .line 50856797
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/detail/s2;->c:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50856798
    .line 50856799
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856800
    .line 50856801
    .line 50856802
    move-result v5

    .line 50856803
    or-int/2addr v0, v5

    .line 50856804
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/detail/s2;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50856805
    .line 50856806
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856807
    .line 50856808
    .line 50856809
    move-result v5

    .line 50856810
    or-int/2addr v0, v5

    .line 50856811
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/detail/s2;->b:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50856812
    .line 50856813
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/detail/s2;->c:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50856814
    .line 50856815
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/detail/s2;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50856816
    .line 50856817
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/detail/s2;->a:Landroidx/compose/runtime/State;

    .line 50856818
    .line 50856819
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856820
    .line 50856821
    .line 50856822
    move-result-object v10

    .line 50856823
    if-nez v0, :cond_381

    .line 50856824
    .line 50856825
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856826
    .line 50856827
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856828
    .line 50856829
    .line 50856830
    move-result-object v0

    .line 50856831
    if-ne v10, v0, :cond_389

    .line 50856832
    .line 50856833
    :cond_381
    new-instance v10, Lcom/dragon/read/kmp/reader/detail/q2;

    .line 50856834
    .line 50856835
    invoke-direct {v10, v9, v6, v5, v8}, Lcom/dragon/read/kmp/reader/detail/q2;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 50856836
    .line 50856837
    .line 50856838
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856839
    .line 50856840
    .line 50856841
    :cond_389
    move-object v5, v10

    .line 50856842
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856843
    .line 50856844
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856845
    .line 50856846
    .line 50856847
    const v0, -0x615d173a

    .line 50856848
    .line 50856849
    .line 50856850
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856851
    .line 50856852
    .line 50856853
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/s2;->b:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50856854
    .line 50856855
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856856
    .line 50856857
    .line 50856858
    move-result v0

    .line 50856859
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/detail/s2;->c:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50856860
    .line 50856861
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856862
    .line 50856863
    .line 50856864
    move-result v6

    .line 50856865
    or-int/2addr v0, v6

    .line 50856866
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/detail/s2;->b:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50856867
    .line 50856868
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/detail/s2;->c:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50856869
    .line 50856870
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856871
    .line 50856872
    .line 50856873
    move-result-object v9

    .line 50856874
    if-nez v0, :cond_3b4

    .line 50856875
    .line 50856876
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856877
    .line 50856878
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856879
    .line 50856880
    .line 50856881
    move-result-object v0

    .line 50856882
    if-ne v9, v0, :cond_3bc

    .line 50856883
    .line 50856884
    :cond_3b4
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/r2;

    .line 50856885
    .line 50856886
    invoke-direct {v9, v6, v8}, Lcom/dragon/read/kmp/reader/detail/r2;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;)V

    .line 50856887
    .line 50856888
    .line 50856889
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856890
    .line 50856891
    .line 50856892
    :cond_3bc
    move-object v6, v9

    .line 50856893
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50856894
    .line 50856895
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856896
    .line 50856897
    .line 50856898
    const/4 v8, 0x0

    .line 50856899
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->h(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856900
    .line 50856901
    .line 50856902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856903
    .line 50856904
    .line 50856905
    move-result v0

    .line 50856906
    if-eqz v0, :cond_3d3

    .line 50856907
    .line 50856908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856909
    .line 50856910
    .line 50856911
    goto :goto_3d3

    .line 50856912
    :cond_3d0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856913
    .line 50856914
    .line 50856915
    :cond_3d3
    :goto_3d3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856916
    .line 50856917
    return-object v0
.end method


