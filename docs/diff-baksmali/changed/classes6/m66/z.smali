## classes6/m66/z.smali
# added=0 removed=0 changed=1

.method public final a(Lj87/d;)V
[MOD-CHANGED]
.method public final a(Lj87/d;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-virtual/range {p1 .. p1}, Lj87/d;->a()V

    .line 17235977
    iget-object v2, v0, Lj87/d;->a:Lj87/b$a;

    .line 17235979
    iget-object v3, v2, Lj87/b$a;->c:Ljava/util/List;

    .line 17235981
    iget-object v2, v2, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17235983
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17235986
    move-result-object v2

    .line 17235987
    sget-object v4, Lcom/dragon/read/reader/extend/booklink/a;->a:Lcom/dragon/read/reader/extend/booklink/a;

    .line 17235989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235995
    sget-object v4, Lcom/dragon/read/reader/extend/booklink/a;->c:Ljava/util/HashMap;

    .line 17235997
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236000
    move-result-object v4

    .line 17236001
    check-cast v4, Ljava/util/Map;

    .line 17236003
    if-eqz v4, :cond_1f9

    .line 17236005
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17236008
    move-result v5

    .line 17236009
    const/4 v6, 0x1

    .line 17236010
    xor-int/2addr v5, v6

    .line 17236011
    if-eqz v5, :cond_2e

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v4, 0x0

    .line 17236015
    :goto_2f
    if-eqz v4, :cond_1f9

    .line 17236017
    sget-object v5, Lcom/dragon/read/util/kotlin/c;->a:Lcom/dragon/read/util/kotlin/b;

    .line 17236019
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->a(Ljava/util/Map;Lcom/dragon/read/util/kotlin/b;)Ljava/util/SortedMap;

    .line 17236022
    move-result-object v4

    .line 17236023
    if-eqz v4, :cond_1f9

    .line 17236025
    iget-object v5, v0, Lj87/d;->a:Lj87/b$a;

    .line 17236027
    iget-object v5, v5, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236029
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236032
    move-result-object v5

    .line 17236033
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236035
    iget-object v8, v0, Lj87/d;->a:Lj87/b$a;

    .line 17236037
    iget-object v8, v8, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236039
    if-eqz v8, :cond_58

    .line 17236041
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236044
    move-result-object v9

    .line 17236045
    if-eqz v9, :cond_58

    .line 17236047
    invoke-static {v9}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236050
    move-result-object v9

    .line 17236051
    if-eqz v9, :cond_58

    .line 17236053
    iget-object v9, v9, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 v9, 0x0

    .line 17236057
    :goto_59
    invoke-static {v9}, Lcom/dragon/read/reader/utils/h2;->c(Ljava/lang/String;)Z

    .line 17236060
    move-result v9

    .line 17236061
    if-eqz v9, :cond_60

    .line 17236063
    goto :goto_78

    .line 17236064
    :cond_60
    if-eqz v8, :cond_71

    .line 17236066
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236069
    move-result-object v8

    .line 17236070
    if-eqz v8, :cond_71

    .line 17236072
    invoke-static {v8}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236075
    move-result-object v8

    .line 17236076
    if-eqz v8, :cond_71

    .line 17236078
    iget-object v8, v8, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v8, 0x0

    .line 17236082
    :goto_72
    invoke-static {v8}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17236085
    move-result v8

    .line 17236086
    if-eqz v8, :cond_7a

    .line 17236088
    :goto_78
    const/4 v8, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v8, 0x0

    .line 17236091
    :goto_7b
    if-nez v8, :cond_7e

    .line 17236093
    return-void

    .line 17236094
    :cond_7e
    const-class v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236096
    invoke-static {v8, v3}, Lb97/h;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 17236099
    move-result-object v3

    .line 17236100
    iget-object v0, v0, Lj87/d;->a:Lj87/b$a;

    .line 17236102
    iget-object v0, v0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236104
    new-instance v8, Ljava/util/HashMap;

    .line 17236106
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17236109
    move-object v9, v3

    .line 17236110
    check-cast v9, Ljava/util/ArrayList;

    .line 17236112
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236115
    move-result-object v9

    .line 17236116
    const/4 v11, 0x0

    .line 17236117
    const/4 v12, -0x1

    .line 17236118
    const/4 v13, 0x0

    .line 17236119
    :goto_97
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236122
    move-result v14

    .line 17236123
    if-eqz v14, :cond_1f9

    .line 17236125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236128
    move-result-object v14

    .line 17236129
    add-int/lit8 v15, v11, 0x1

    .line 17236131
    if-gez v11, :cond_a8

    .line 17236133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236136
    :cond_a8
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236138
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236141
    move-result-object v16

    .line 17236142
    invoke-interface/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17236145
    move-result v6

    .line 17236146
    if-eq v12, v6, :cond_bd

    .line 17236148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236151
    move-result-object v12

    .line 17236152
    invoke-interface {v4, v12}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    move-result-object v13

    .line 17236156
    move v12, v6

    .line 17236157
    :cond_bd
    move-object v6, v13

    .line 17236158
    check-cast v6, Ljava/util/Collection;

    .line 17236160
    if-eqz v6, :cond_cb

    .line 17236162
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236165
    move-result v6

    .line 17236166
    if-eqz v6, :cond_c9

    .line 17236168
    goto :goto_cb

    .line 17236169
    :cond_c9
    const/4 v6, 0x0

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    :goto_cb
    const/4 v6, 0x1

    .line 17236172
    :goto_cc
    if-nez v6, :cond_1ef

    .line 17236174
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236177
    move-object v6, v13

    .line 17236178
    check-cast v6, Ljava/lang/Iterable;

    .line 17236180
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236183
    move-result-object v6

    .line 17236184
    :goto_d8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236187
    move-result v16

    .line 17236188
    if-eqz v16, :cond_1ef

    .line 17236190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236193
    move-result-object v16

    .line 17236194
    move-object/from16 v7, v16

    .line 17236196
    check-cast v7, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;

    .line 17236198
    sget-object v16, Lm66/z;->a:Lm66/z;

    .line 17236200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236206
    iget-object v10, v7, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236208
    if-eqz v10, :cond_f7

    .line 17236210
    invoke-static {v10, v1}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236213
    move-result-object v10

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    const/4 v10, 0x0

    .line 17236216
    :goto_f8
    invoke-static {}, Lcom/dragon/read/reader/utils/x1;->l()Z

    .line 17236219
    move-result v16

    .line 17236220
    if-eqz v16, :cond_125

    .line 17236222
    if-nez v10, :cond_103

    .line 17236224
    move-object/from16 v24, v4

    .line 17236226
    goto :goto_12d

    .line 17236227
    :cond_103
    new-instance v10, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236229
    sget-object v18, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236231
    const/16 v19, -0x1

    .line 17236233
    const/16 v20, -0x1

    .line 17236235
    const/16 v21, -0x1

    .line 17236237
    const/16 v22, -0x1

    .line 17236239
    iget-object v1, v7, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236241
    move-object/from16 v24, v4

    .line 17236243
    if-eqz v1, :cond_11d

    .line 17236245
    const/4 v4, 0x0

    .line 17236246
    invoke-static {v1, v4}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236249
    move-result-object v1

    .line 17236250
    move-object/from16 v23, v1

    .line 17236252
    goto :goto_11f

    .line 17236253
    :cond_11d
    const/16 v23, 0x0

    .line 17236255
    :goto_11f
    move-object/from16 v17, v10

    .line 17236257
    invoke-direct/range {v17 .. v23}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17236260
    goto :goto_16c

    .line 17236261
    :cond_125
    move-object/from16 v24, v4

    .line 17236263
    iget-object v1, v7, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV1:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;

    .line 17236265
    if-nez v1, :cond_12f

    .line 17236267
    if-nez v10, :cond_12f

    .line 17236269
    :goto_12d
    const/4 v10, 0x0

    .line 17236270
    goto :goto_16c

    .line 17236271
    :cond_12f
    new-instance v10, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236273
    sget-object v18, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236275
    iget-object v1, v7, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV1:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;

    .line 17236277
    if-eqz v1, :cond_13c

    .line 17236279
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;->startParaIndex:I

    .line 17236281
    move/from16 v19, v4

    .line 17236283
    goto :goto_13e

    .line 17236284
    :cond_13c
    const/16 v19, -0x1

    .line 17236286
    :goto_13e
    if-eqz v1, :cond_145

    .line 17236288
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;->startWordPos:I

    .line 17236290
    move/from16 v20, v4

    .line 17236292
    goto :goto_147

    .line 17236293
    :cond_145
    const/16 v20, -0x1

    .line 17236295
    :goto_147
    if-eqz v1, :cond_14e

    .line 17236297
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;->endParaIndex:I

    .line 17236299
    move/from16 v21, v4

    .line 17236301
    goto :goto_150

    .line 17236302
    :cond_14e
    const/16 v21, -0x1

    .line 17236304
    :goto_150
    if-eqz v1, :cond_157

    .line 17236306
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;->endWordPos:I

    .line 17236308
    move/from16 v22, v1

    .line 17236310
    goto :goto_159

    .line 17236311
    :cond_157
    const/16 v22, -0x1

    .line 17236313
    :goto_159
    iget-object v1, v7, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236315
    if-eqz v1, :cond_165

    .line 17236317
    const/4 v4, 0x0

    .line 17236318
    invoke-static {v1, v4}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236321
    move-result-object v1

    .line 17236322
    move-object/from16 v23, v1

    .line 17236324
    goto :goto_167

    .line 17236325
    :cond_165
    const/16 v23, 0x0

    .line 17236327
    :goto_167
    move-object/from16 v17, v10

    .line 17236329
    invoke-direct/range {v17 .. v23}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17236332
    :goto_16c
    if-nez v10, :cond_16f

    .line 17236334
    return-void

    .line 17236335
    :cond_16f
    new-instance v1, Lr77/p;

    .line 17236337
    invoke-direct {v1, v10, v3}, Lr77/p;-><init>(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;)V

    .line 17236340
    invoke-virtual {v1, v14, v11}, Lr77/p;->a(Lcom/dragon/reader/lib/parserlevel/model/line/e;I)V

    .line 17236343
    iget v4, v1, Lr77/p;->d:I

    .line 17236345
    if-ltz v4, :cond_17d

    .line 17236347
    const/4 v10, 0x1

    .line 17236348
    goto :goto_17e

    .line 17236349
    :cond_17d
    const/4 v10, 0x0

    .line 17236350
    :goto_17e
    if-eqz v10, :cond_18b

    .line 17236352
    iget v10, v1, Lr77/p;->h:I

    .line 17236354
    if-ltz v10, :cond_186

    .line 17236356
    const/4 v10, 0x1

    .line 17236357
    goto :goto_187

    .line 17236358
    :cond_186
    const/4 v10, 0x0

    .line 17236359
    :goto_187
    if-eqz v10, :cond_18b

    .line 17236361
    const/4 v10, 0x1

    .line 17236362
    goto :goto_18c

    .line 17236363
    :cond_18b
    const/4 v10, 0x0

    .line 17236364
    :goto_18c
    if-eqz v10, :cond_19d

    .line 17236366
    iget v1, v1, Lr77/p;->h:I

    .line 17236368
    new-instance v10, Lm66/z$a;

    .line 17236370
    invoke-direct {v10, v0, v5, v2, v7}, Lm66/z$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;)V

    .line 17236373
    invoke-virtual {v10, v4, v1, v14}, Lm66/z$a;->a(IILcom/dragon/reader/lib/parserlevel/model/line/e;)V

    .line 17236376
    invoke-virtual {v10}, Lm66/z$a;->b()V

    .line 17236379
    :cond_19b
    :goto_19b
    const/4 v10, 0x0

    .line 17236380
    goto :goto_1ea

    .line 17236381
    :cond_19d
    if-ltz v4, :cond_1a1

    .line 17236383
    const/4 v10, 0x1

    .line 17236384
    goto :goto_1a2

    .line 17236385
    :cond_1a1
    const/4 v10, 0x0

    .line 17236386
    :goto_1a2
    if-eqz v10, :cond_1b8

    .line 17236388
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17236391
    move-result-object v1

    .line 17236392
    invoke-virtual {v1}, Lh87/a;->b()I

    .line 17236395
    move-result v1

    .line 17236396
    new-instance v10, Lm66/z$a;

    .line 17236398
    invoke-direct {v10, v0, v5, v2, v7}, Lm66/z$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;)V

    .line 17236401
    invoke-virtual {v10, v4, v1, v14}, Lm66/z$a;->a(IILcom/dragon/reader/lib/parserlevel/model/line/e;)V

    .line 17236404
    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236407
    goto :goto_19b

    .line 17236408
    :cond_1b8
    iget v4, v1, Lr77/p;->h:I

    .line 17236410
    if-ltz v4, :cond_1be

    .line 17236412
    const/4 v4, 0x1

    .line 17236413
    goto :goto_1bf

    .line 17236414
    :cond_1be
    const/4 v4, 0x0

    .line 17236415
    :goto_1bf
    if-eqz v4, :cond_1d6

    .line 17236417
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236420
    move-result-object v4

    .line 17236421
    check-cast v4, Lm66/z$a;

    .line 17236423
    if-eqz v4, :cond_19b

    .line 17236425
    iget v1, v1, Lr77/p;->h:I

    .line 17236427
    const/4 v10, 0x0

    .line 17236428
    invoke-virtual {v4, v10, v1, v14}, Lm66/z$a;->a(IILcom/dragon/reader/lib/parserlevel/model/line/e;)V

    .line 17236431
    invoke-virtual {v4}, Lm66/z$a;->b()V

    .line 17236434
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236437
    goto :goto_1ea

    .line 17236438
    :cond_1d6
    const/4 v10, 0x0

    .line 17236439
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236442
    move-result-object v1

    .line 17236443
    check-cast v1, Lm66/z$a;

    .line 17236445
    if-eqz v1, :cond_1ea

    .line 17236447
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17236450
    move-result-object v4

    .line 17236451
    invoke-virtual {v4}, Lh87/a;->b()I

    .line 17236454
    move-result v4

    .line 17236455
    invoke-virtual {v1, v10, v4, v14}, Lm66/z$a;->a(IILcom/dragon/reader/lib/parserlevel/model/line/e;)V

    .line 17236458
    :cond_1ea
    :goto_1ea
    move-object/from16 v4, v24

    .line 17236460
    const/4 v1, 0x0

    .line 17236461
    goto/16 :goto_d8

    .line 17236463
    :cond_1ef
    move-object/from16 v24, v4

    .line 17236465
    const/4 v10, 0x0

    .line 17236466
    move v11, v15

    .line 17236467
    move-object/from16 v4, v24

    .line 17236469
    const/4 v1, 0x0

    .line 17236470
    const/4 v6, 0x1

    .line 17236471
    goto/16 :goto_97

    .line 17236473
    :cond_1f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lj87/d;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual/range {p1 .. p1}, Lj87/d;->a()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v2, v0, Lj87/d;->a:Lj87/b$a;

    .line 17235978
    .line 17235979
    iget-object v3, v2, Lj87/b$a;->c:Ljava/util/List;

    .line 17235980
    .line 17235981
    iget-object v2, v2, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17235982
    .line 17235983
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    sget-object v4, Lcom/dragon/read/reader/extend/booklink/a;->a:Lcom/dragon/read/reader/extend/booklink/a;

    .line 17235988
    .line 17235989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object v4, Lcom/dragon/read/reader/extend/booklink/a;->c:Ljava/util/HashMap;

    .line 17235996
    .line 17235997
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v4

    .line 17236001
    check-cast v4, Ljava/util/Map;

    .line 17236002
    .line 17236003
    if-eqz v4, :cond_1f9

    .line 17236004
    .line 17236005
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v5

    .line 17236009
    const/4 v6, 0x1

    .line 17236010
    xor-int/2addr v5, v6

    .line 17236011
    if-eqz v5, :cond_2e

    .line 17236012
    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v4, 0x0

    .line 17236015
    :goto_2f
    if-eqz v4, :cond_1f9

    .line 17236016
    .line 17236017
    sget-object v5, Lcom/dragon/read/util/kotlin/c;->a:Lcom/dragon/read/util/kotlin/b;

    .line 17236018
    .line 17236019
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->a(Ljava/util/Map;Lcom/dragon/read/util/kotlin/b;)Ljava/util/SortedMap;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v4

    .line 17236023
    if-eqz v4, :cond_1f9

    .line 17236024
    .line 17236025
    iget-object v5, v0, Lj87/d;->a:Lj87/b$a;

    .line 17236026
    .line 17236027
    iget-object v5, v5, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236028
    .line 17236029
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v5

    .line 17236033
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236034
    .line 17236035
    iget-object v8, v0, Lj87/d;->a:Lj87/b$a;

    .line 17236036
    .line 17236037
    iget-object v8, v8, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236038
    .line 17236039
    if-eqz v8, :cond_58

    .line 17236040
    .line 17236041
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v9

    .line 17236045
    if-eqz v9, :cond_58

    .line 17236046
    .line 17236047
    invoke-static {v9}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v9

    .line 17236051
    if-eqz v9, :cond_58

    .line 17236052
    .line 17236053
    iget-object v9, v9, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17236054
    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 v9, 0x0

    .line 17236057
    :goto_59
    invoke-static {v9}, Lcom/dragon/read/reader/utils/h2;->c(Ljava/lang/String;)Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v9

    .line 17236061
    if-eqz v9, :cond_60

    .line 17236062
    .line 17236063
    goto :goto_78

    .line 17236064
    :cond_60
    if-eqz v8, :cond_71

    .line 17236065
    .line 17236066
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v8

    .line 17236070
    if-eqz v8, :cond_71

    .line 17236071
    .line 17236072
    invoke-static {v8}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v8

    .line 17236076
    if-eqz v8, :cond_71

    .line 17236077
    .line 17236078
    iget-object v8, v8, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17236079
    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v8, 0x0

    .line 17236082
    :goto_72
    invoke-static {v8}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v8

    .line 17236086
    if-eqz v8, :cond_7a

    .line 17236087
    .line 17236088
    :goto_78
    const/4 v8, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v8, 0x0

    .line 17236091
    :goto_7b
    if-nez v8, :cond_7e

    .line 17236092
    .line 17236093
    return-void

    .line 17236094
    :cond_7e
    const-class v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236095
    .line 17236096
    invoke-static {v8, v3}, Lb97/h;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v3

    .line 17236100
    iget-object v0, v0, Lj87/d;->a:Lj87/b$a;

    .line 17236101
    .line 17236102
    iget-object v0, v0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236103
    .line 17236104
    new-instance v8, Ljava/util/HashMap;

    .line 17236105
    .line 17236106
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17236107
    .line 17236108
    .line 17236109
    move-object v9, v3

    .line 17236110
    check-cast v9, Ljava/util/ArrayList;

    .line 17236111
    .line 17236112
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v9

    .line 17236116
    const/4 v11, 0x0

    .line 17236117
    const/4 v12, -0x1

    .line 17236118
    const/4 v13, 0x0

    .line 17236119
    :goto_97
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v14

    .line 17236123
    if-eqz v14, :cond_1f9

    .line 17236124
    .line 17236125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v14

    .line 17236129
    add-int/lit8 v15, v11, 0x1

    .line 17236130
    .line 17236131
    if-gez v11, :cond_a8

    .line 17236132
    .line 17236133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236134
    .line 17236135
    .line 17236136
    :cond_a8
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236137
    .line 17236138
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v16

    .line 17236142
    invoke-interface/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v6

    .line 17236146
    if-eq v12, v6, :cond_bd

    .line 17236147
    .line 17236148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v12

    .line 17236152
    invoke-interface {v4, v12}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v13

    .line 17236156
    move v12, v6

    .line 17236157
    :cond_bd
    move-object v6, v13

    .line 17236158
    check-cast v6, Ljava/util/Collection;

    .line 17236159
    .line 17236160
    if-eqz v6, :cond_cb

    .line 17236161
    .line 17236162
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v6

    .line 17236166
    if-eqz v6, :cond_c9

    .line 17236167
    .line 17236168
    goto :goto_cb

    .line 17236169
    :cond_c9
    const/4 v6, 0x0

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    :goto_cb
    const/4 v6, 0x1

    .line 17236172
    :goto_cc
    if-nez v6, :cond_1ef

    .line 17236173
    .line 17236174
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236175
    .line 17236176
    .line 17236177
    move-object v6, v13

    .line 17236178
    check-cast v6, Ljava/lang/Iterable;

    .line 17236179
    .line 17236180
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v6

    .line 17236184
    :goto_d8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v16

    .line 17236188
    if-eqz v16, :cond_1ef

    .line 17236189
    .line 17236190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v16

    .line 17236194
    move-object/from16 v7, v16

    .line 17236195
    .line 17236196
    check-cast v7, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;

    .line 17236197
    .line 17236198
    sget-object v16, Lm66/z;->a:Lm66/z;

    .line 17236199
    .line 17236200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object v10, v7, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236207
    .line 17236208
    if-eqz v10, :cond_f7

    .line 17236209
    .line 17236210
    invoke-static {v10, v1}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v10

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    const/4 v10, 0x0

    .line 17236216
    :goto_f8
    invoke-static {}, Lcom/dragon/read/reader/utils/x1;->l()Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v16

    .line 17236220
    if-eqz v16, :cond_125

    .line 17236221
    .line 17236222
    if-nez v10, :cond_103

    .line 17236223
    .line 17236224
    move-object/from16 v24, v4

    .line 17236225
    .line 17236226
    goto :goto_12d

    .line 17236227
    :cond_103
    new-instance v10, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236228
    .line 17236229
    sget-object v18, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236230
    .line 17236231
    const/16 v19, -0x1

    .line 17236232
    .line 17236233
    const/16 v20, -0x1

    .line 17236234
    .line 17236235
    const/16 v21, -0x1

    .line 17236236
    .line 17236237
    const/16 v22, -0x1

    .line 17236238
    .line 17236239
    iget-object v1, v7, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236240
    .line 17236241
    move-object/from16 v24, v4

    .line 17236242
    .line 17236243
    if-eqz v1, :cond_11d

    .line 17236244
    .line 17236245
    const/4 v4, 0x0

    .line 17236246
    invoke-static {v1, v4}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v1

    .line 17236250
    move-object/from16 v23, v1

    .line 17236251
    .line 17236252
    goto :goto_11f

    .line 17236253
    :cond_11d
    const/16 v23, 0x0

    .line 17236254
    .line 17236255
    :goto_11f
    move-object/from16 v17, v10

    .line 17236256
    .line 17236257
    invoke-direct/range {v17 .. v23}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_16c

    .line 17236261
    :cond_125
    move-object/from16 v24, v4

    .line 17236262
    .line 17236263
    iget-object v1, v7, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV1:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;

    .line 17236264
    .line 17236265
    if-nez v1, :cond_12f

    .line 17236266
    .line 17236267
    if-nez v10, :cond_12f

    .line 17236268
    .line 17236269
    :goto_12d
    const/4 v10, 0x0

    .line 17236270
    goto :goto_16c

    .line 17236271
    :cond_12f
    new-instance v10, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236272
    .line 17236273
    sget-object v18, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236274
    .line 17236275
    iget-object v1, v7, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV1:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;

    .line 17236276
    .line 17236277
    if-eqz v1, :cond_13c

    .line 17236278
    .line 17236279
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;->startParaIndex:I

    .line 17236280
    .line 17236281
    move/from16 v19, v4

    .line 17236282
    .line 17236283
    goto :goto_13e

    .line 17236284
    :cond_13c
    const/16 v19, -0x1

    .line 17236285
    .line 17236286
    :goto_13e
    if-eqz v1, :cond_145

    .line 17236287
    .line 17236288
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;->startWordPos:I

    .line 17236289
    .line 17236290
    move/from16 v20, v4

    .line 17236291
    .line 17236292
    goto :goto_147

    .line 17236293
    :cond_145
    const/16 v20, -0x1

    .line 17236294
    .line 17236295
    :goto_147
    if-eqz v1, :cond_14e

    .line 17236296
    .line 17236297
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;->endParaIndex:I

    .line 17236298
    .line 17236299
    move/from16 v21, v4

    .line 17236300
    .line 17236301
    goto :goto_150

    .line 17236302
    :cond_14e
    const/16 v21, -0x1

    .line 17236303
    .line 17236304
    :goto_150
    if-eqz v1, :cond_157

    .line 17236305
    .line 17236306
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;->endWordPos:I

    .line 17236307
    .line 17236308
    move/from16 v22, v1

    .line 17236309
    .line 17236310
    goto :goto_159

    .line 17236311
    :cond_157
    const/16 v22, -0x1

    .line 17236312
    .line 17236313
    :goto_159
    iget-object v1, v7, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236314
    .line 17236315
    if-eqz v1, :cond_165

    .line 17236316
    .line 17236317
    const/4 v4, 0x0

    .line 17236318
    invoke-static {v1, v4}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v1

    .line 17236322
    move-object/from16 v23, v1

    .line 17236323
    .line 17236324
    goto :goto_167

    .line 17236325
    :cond_165
    const/16 v23, 0x0

    .line 17236326
    .line 17236327
    :goto_167
    move-object/from16 v17, v10

    .line 17236328
    .line 17236329
    invoke-direct/range {v17 .. v23}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17236330
    .line 17236331
    .line 17236332
    :goto_16c
    if-nez v10, :cond_16f

    .line 17236333
    .line 17236334
    return-void

    .line 17236335
    :cond_16f
    new-instance v1, Lr77/p;

    .line 17236336
    .line 17236337
    invoke-direct {v1, v10, v3}, Lr77/p;-><init>(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;)V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {v1, v14, v11}, Lr77/p;->a(Lcom/dragon/reader/lib/parserlevel/model/line/e;I)V

    .line 17236341
    .line 17236342
    .line 17236343
    iget v4, v1, Lr77/p;->d:I

    .line 17236344
    .line 17236345
    if-ltz v4, :cond_17d

    .line 17236346
    .line 17236347
    const/4 v10, 0x1

    .line 17236348
    goto :goto_17e

    .line 17236349
    :cond_17d
    const/4 v10, 0x0

    .line 17236350
    :goto_17e
    if-eqz v10, :cond_18b

    .line 17236351
    .line 17236352
    iget v10, v1, Lr77/p;->h:I

    .line 17236353
    .line 17236354
    if-ltz v10, :cond_186

    .line 17236355
    .line 17236356
    const/4 v10, 0x1

    .line 17236357
    goto :goto_187

    .line 17236358
    :cond_186
    const/4 v10, 0x0

    .line 17236359
    :goto_187
    if-eqz v10, :cond_18b

    .line 17236360
    .line 17236361
    const/4 v10, 0x1

    .line 17236362
    goto :goto_18c

    .line 17236363
    :cond_18b
    const/4 v10, 0x0

    .line 17236364
    :goto_18c
    if-eqz v10, :cond_19d

    .line 17236365
    .line 17236366
    iget v1, v1, Lr77/p;->h:I

    .line 17236367
    .line 17236368
    new-instance v10, Lm66/z$a;

    .line 17236369
    .line 17236370
    invoke-direct {v10, v0, v5, v2, v7}, Lm66/z$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;)V

    .line 17236371
    .line 17236372
    .line 17236373
    invoke-virtual {v10, v4, v1, v14}, Lm66/z$a;->a(IILcom/dragon/reader/lib/parserlevel/model/line/e;)V

    .line 17236374
    .line 17236375
    .line 17236376
    invoke-virtual {v10}, Lm66/z$a;->b()V

    .line 17236377
    .line 17236378
    .line 17236379
    :cond_19b
    :goto_19b
    const/4 v10, 0x0

    .line 17236380
    goto :goto_1ea

    .line 17236381
    :cond_19d
    if-ltz v4, :cond_1a1

    .line 17236382
    .line 17236383
    const/4 v10, 0x1

    .line 17236384
    goto :goto_1a2

    .line 17236385
    :cond_1a1
    const/4 v10, 0x0

    .line 17236386
    :goto_1a2
    if-eqz v10, :cond_1b8

    .line 17236387
    .line 17236388
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v1

    .line 17236392
    invoke-virtual {v1}, Lh87/a;->b()I

    .line 17236393
    .line 17236394
    .line 17236395
    move-result v1

    .line 17236396
    new-instance v10, Lm66/z$a;

    .line 17236397
    .line 17236398
    invoke-direct {v10, v0, v5, v2, v7}, Lm66/z$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;)V

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-virtual {v10, v4, v1, v14}, Lm66/z$a;->a(IILcom/dragon/reader/lib/parserlevel/model/line/e;)V

    .line 17236402
    .line 17236403
    .line 17236404
    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236405
    .line 17236406
    .line 17236407
    goto :goto_19b

    .line 17236408
    :cond_1b8
    iget v4, v1, Lr77/p;->h:I

    .line 17236409
    .line 17236410
    if-ltz v4, :cond_1be

    .line 17236411
    .line 17236412
    const/4 v4, 0x1

    .line 17236413
    goto :goto_1bf

    .line 17236414
    :cond_1be
    const/4 v4, 0x0

    .line 17236415
    :goto_1bf
    if-eqz v4, :cond_1d6

    .line 17236416
    .line 17236417
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object v4

    .line 17236421
    check-cast v4, Lm66/z$a;

    .line 17236422
    .line 17236423
    if-eqz v4, :cond_19b

    .line 17236424
    .line 17236425
    iget v1, v1, Lr77/p;->h:I

    .line 17236426
    .line 17236427
    const/4 v10, 0x0

    .line 17236428
    invoke-virtual {v4, v10, v1, v14}, Lm66/z$a;->a(IILcom/dragon/reader/lib/parserlevel/model/line/e;)V

    .line 17236429
    .line 17236430
    .line 17236431
    invoke-virtual {v4}, Lm66/z$a;->b()V

    .line 17236432
    .line 17236433
    .line 17236434
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236435
    .line 17236436
    .line 17236437
    goto :goto_1ea

    .line 17236438
    :cond_1d6
    const/4 v10, 0x0

    .line 17236439
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236440
    .line 17236441
    .line 17236442
    move-result-object v1

    .line 17236443
    check-cast v1, Lm66/z$a;

    .line 17236444
    .line 17236445
    if-eqz v1, :cond_1ea

    .line 17236446
    .line 17236447
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17236448
    .line 17236449
    .line 17236450
    move-result-object v4

    .line 17236451
    invoke-virtual {v4}, Lh87/a;->b()I

    .line 17236452
    .line 17236453
    .line 17236454
    move-result v4

    .line 17236455
    invoke-virtual {v1, v10, v4, v14}, Lm66/z$a;->a(IILcom/dragon/reader/lib/parserlevel/model/line/e;)V

    .line 17236456
    .line 17236457
    .line 17236458
    :cond_1ea
    :goto_1ea
    move-object/from16 v4, v24

    .line 17236459
    .line 17236460
    const/4 v1, 0x0

    .line 17236461
    goto/16 :goto_d8

    .line 17236462
    .line 17236463
    :cond_1ef
    move-object/from16 v24, v4

    .line 17236464
    .line 17236465
    const/4 v10, 0x0

    .line 17236466
    move v11, v15

    .line 17236467
    move-object/from16 v4, v24

    .line 17236468
    .line 17236469
    const/4 v1, 0x0

    .line 17236470
    const/4 v6, 0x1

    .line 17236471
    goto/16 :goto_97

    .line 17236472
    .line 17236473
    :cond_1f9
    return-void
.end method


