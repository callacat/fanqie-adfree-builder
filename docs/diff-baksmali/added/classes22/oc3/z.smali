.class public final synthetic Loc3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loc3/f0;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Loc3/f0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3/z;->a:Loc3/f0;

    iput-object p2, p0, Loc3/z;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-object v1, v0, Loc3/z;->a:Loc3/f0;

    .line 17367044
    iget-object v2, v0, Loc3/z;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17367046
    move-object/from16 v3, p1

    .line 17367048
    check-cast v3, Lcom/dragon/read/rpc/model/LoadConversationMessageResponse;

    .line 17367050
    const/4 v4, 0x0

    .line 17367051
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367054
    iget-boolean v5, v3, Lcom/dragon/read/rpc/model/LoadConversationMessageResponse;->hasMore:Z

    .line 17367056
    iput-boolean v5, v1, Loc3/f0;->m:Z

    .line 17367058
    iget-object v3, v3, Lcom/dragon/read/rpc/model/LoadConversationMessageResponse;->historyMessages:Ljava/util/List;

    .line 17367060
    if-nez v3, :cond_1a

    .line 17367062
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367065
    move-result-object v3

    .line 17367066
    :cond_1a
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17367069
    move-result-object v5

    .line 17367070
    new-instance v6, Loc3/k;

    .line 17367072
    invoke-direct {v6}, Loc3/k;-><init>()V

    .line 17367075
    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17367078
    move-result-object v5

    .line 17367079
    new-instance v6, Loc3/m;

    .line 17367081
    invoke-direct {v6}, Loc3/m;-><init>()V

    .line 17367084
    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17367087
    move-result-object v5

    .line 17367088
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 17367091
    move-result-object v5

    .line 17367092
    new-instance v6, Ljava/util/ArrayList;

    .line 17367094
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367097
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367100
    move-result-object v3

    .line 17367101
    :cond_3d
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367104
    move-result v7

    .line 17367105
    if-eqz v7, :cond_5b

    .line 17367107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367110
    move-result-object v7

    .line 17367111
    check-cast v7, Lcom/dragon/read/rpc/model/ConvMessageData;

    .line 17367113
    iget-object v8, v1, Loc3/f0;->b:Loc3/u0;

    .line 17367115
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367121
    invoke-static {v7}, Loc3/u0;->b(Lcom/dragon/read/rpc/model/ConvMessageData;)Lrc3/e;

    .line 17367124
    move-result-object v7

    .line 17367125
    if-eqz v7, :cond_3d

    .line 17367127
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367130
    goto :goto_3d

    .line 17367131
    :cond_5b
    new-instance v3, Ljava/util/ArrayList;

    .line 17367133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367136
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367139
    move-result-object v6

    .line 17367140
    :cond_64
    :goto_64
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367143
    move-result v7

    .line 17367144
    const/4 v8, 0x1

    .line 17367145
    if-eqz v7, :cond_80

    .line 17367147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367150
    move-result-object v7

    .line 17367151
    move-object v9, v7

    .line 17367152
    check-cast v9, Lrc3/e;

    .line 17367154
    iget-object v9, v9, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17367156
    sget-object v10, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17367158
    if-eq v9, v10, :cond_79

    .line 17367160
    goto :goto_7a

    .line 17367161
    :cond_79
    const/4 v8, 0x0

    .line 17367162
    :goto_7a
    if-eqz v8, :cond_64

    .line 17367164
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367167
    goto :goto_64

    .line 17367168
    :cond_80
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367171
    move-result-object v3

    .line 17367172
    invoke-virtual {v1, v3}, Loc3/f0;->w(Ljava/util/List;)V

    .line 17367175
    iget-object v6, v1, Loc3/f0;->e:Loc3/v0;

    .line 17367177
    iget-object v6, v6, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17367179
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17367182
    move-result v7

    .line 17367183
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 17367186
    move-result-object v6

    .line 17367187
    :cond_93
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17367190
    move-result v7

    .line 17367191
    if-eqz v7, :cond_b2

    .line 17367193
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17367196
    move-result-object v7

    .line 17367197
    move-object v10, v7

    .line 17367198
    check-cast v10, Lrc3/e;

    .line 17367200
    iget-object v10, v10, Lrc3/e;->o:Ljava/lang/String;

    .line 17367202
    if-eqz v10, :cond_ad

    .line 17367204
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367207
    move-result v10

    .line 17367208
    if-nez v10, :cond_ab

    .line 17367210
    goto :goto_ad

    .line 17367211
    :cond_ab
    const/4 v10, 0x0

    .line 17367212
    goto :goto_ae

    .line 17367213
    :cond_ad
    :goto_ad
    const/4 v10, 0x1

    .line 17367214
    :goto_ae
    xor-int/2addr v10, v8

    .line 17367215
    if-eqz v10, :cond_93

    .line 17367217
    goto :goto_b3

    .line 17367218
    :cond_b2
    const/4 v7, 0x0

    .line 17367219
    :goto_b3
    check-cast v7, Lrc3/e;

    .line 17367221
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367224
    move-result v6

    .line 17367225
    invoke-interface {v3, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17367228
    move-result-object v6

    .line 17367229
    :cond_bd
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17367232
    move-result v10

    .line 17367233
    if-eqz v10, :cond_dc

    .line 17367235
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17367238
    move-result-object v10

    .line 17367239
    move-object v11, v10

    .line 17367240
    check-cast v11, Lrc3/e;

    .line 17367242
    iget-object v11, v11, Lrc3/e;->o:Ljava/lang/String;

    .line 17367244
    if-eqz v11, :cond_d7

    .line 17367246
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17367249
    move-result v11

    .line 17367250
    if-nez v11, :cond_d5

    .line 17367252
    goto :goto_d7

    .line 17367253
    :cond_d5
    const/4 v11, 0x0

    .line 17367254
    goto :goto_d8

    .line 17367255
    :cond_d7
    :goto_d7
    const/4 v11, 0x1

    .line 17367256
    :goto_d8
    xor-int/2addr v11, v8

    .line 17367257
    if-eqz v11, :cond_bd

    .line 17367259
    goto :goto_dd

    .line 17367260
    :cond_dc
    const/4 v10, 0x0

    .line 17367261
    :goto_dd
    check-cast v10, Lrc3/e;

    .line 17367263
    const-wide/16 v11, -0x1

    .line 17367265
    if-eqz v7, :cond_f2

    .line 17367267
    iget-object v6, v7, Lrc3/e;->o:Ljava/lang/String;

    .line 17367269
    if-eqz v6, :cond_f2

    .line 17367271
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367274
    move-result-object v6

    .line 17367275
    if-eqz v6, :cond_f2

    .line 17367277
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17367280
    move-result-wide v6

    .line 17367281
    goto :goto_f3

    .line 17367282
    :cond_f2
    move-wide v6, v11

    .line 17367283
    :goto_f3
    if-eqz v10, :cond_103

    .line 17367285
    iget-object v10, v10, Lrc3/e;->o:Ljava/lang/String;

    .line 17367287
    if-eqz v10, :cond_103

    .line 17367289
    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367292
    move-result-object v10

    .line 17367293
    if-eqz v10, :cond_103

    .line 17367295
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17367298
    move-result-wide v11

    .line 17367299
    :cond_103
    const-string v10, ", lastSyncIndex="

    .line 17367301
    const-string v13, "default"

    .line 17367303
    cmp-long v14, v11, v6

    .line 17367305
    if-gez v14, :cond_12e

    .line 17367307
    iget-object v2, v1, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17367309
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367311
    const-string v14, "realLoadInitMessage netData expired, remoteLastIndex="

    .line 17367313
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367316
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367319
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367322
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367325
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367328
    move-result-object v6

    .line 17367329
    new-array v7, v4, [Ljava/lang/Object;

    .line 17367331
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367334
    move-result-object v2

    .line 17367335
    invoke-static {v13, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367338
    move-object/from16 v16, v5

    .line 17367340
    goto/16 :goto_68d

    .line 17367342
    :cond_12e
    iget-object v14, v1, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17367344
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17367346
    const-string v9, "realLoadInitMessage update with merge, remoteLastIndex="

    .line 17367348
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367351
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367354
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367357
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367360
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367363
    move-result-object v6

    .line 17367364
    new-array v7, v4, [Ljava/lang/Object;

    .line 17367366
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367369
    move-result-object v9

    .line 17367370
    invoke-static {v13, v9, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367373
    iget-object v6, v1, Loc3/f0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17367375
    const-wide/high16 v9, -0x8000000000000000L

    .line 17367377
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17367380
    iget-object v6, v1, Loc3/f0;->e:Loc3/v0;

    .line 17367382
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17367384
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367387
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367390
    iget-object v7, v6, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17367392
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367395
    move-result-object v7

    .line 17367396
    new-instance v9, Ljava/util/ArrayList;

    .line 17367398
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17367401
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367404
    move-result-object v10

    .line 17367405
    :cond_16d
    :goto_16d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367408
    move-result v11

    .line 17367409
    if-eqz v11, :cond_18e

    .line 17367411
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367414
    move-result-object v11

    .line 17367415
    move-object v12, v11

    .line 17367416
    check-cast v12, Lrc3/e;

    .line 17367418
    iget-object v12, v12, Lrc3/e;->o:Ljava/lang/String;

    .line 17367420
    if-eqz v12, :cond_187

    .line 17367422
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17367425
    move-result v12

    .line 17367426
    if-nez v12, :cond_185

    .line 17367428
    goto :goto_187

    .line 17367429
    :cond_185
    const/4 v12, 0x0

    .line 17367430
    goto :goto_188

    .line 17367431
    :cond_187
    :goto_187
    const/4 v12, 0x1

    .line 17367432
    :goto_188
    if-eqz v12, :cond_16d

    .line 17367434
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367437
    goto :goto_16d

    .line 17367438
    :cond_18e
    new-instance v10, Ljava/util/ArrayList;

    .line 17367440
    const/16 v11, 0xa

    .line 17367442
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367445
    move-result v12

    .line 17367446
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367449
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367452
    move-result-object v12

    .line 17367453
    :goto_19d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367456
    move-result v14

    .line 17367457
    if-eqz v14, :cond_2e5

    .line 17367459
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367462
    move-result-object v14

    .line 17367463
    check-cast v14, Lrc3/e;

    .line 17367465
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367468
    move-result-object v15

    .line 17367469
    :goto_1ad
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17367472
    move-result v16

    .line 17367473
    if-eqz v16, :cond_20d

    .line 17367475
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367478
    move-result-object v16

    .line 17367479
    move-object/from16 v11, v16

    .line 17367481
    check-cast v11, Lrc3/e;

    .line 17367483
    iget-boolean v8, v11, Lrc3/e;->n:Z

    .line 17367485
    if-nez v8, :cond_204

    .line 17367487
    iget-boolean v8, v14, Lrc3/e;->n:Z

    .line 17367489
    if-nez v8, :cond_204

    .line 17367491
    iget-boolean v8, v11, Lrc3/e;->s:Z

    .line 17367493
    if-nez v8, :cond_1c8

    .line 17367495
    goto :goto_204

    .line 17367496
    :cond_1c8
    invoke-virtual {v11, v14}, Lrc3/e;->b(Lrc3/e;)Z

    .line 17367499
    move-result v8

    .line 17367500
    if-nez v8, :cond_202

    .line 17367502
    iget-object v8, v11, Lrc3/e;->b:Ljava/lang/String;

    .line 17367504
    if-eqz v8, :cond_1db

    .line 17367506
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17367509
    move-result v8

    .line 17367510
    if-nez v8, :cond_1d9

    .line 17367512
    goto :goto_1db

    .line 17367513
    :cond_1d9
    const/4 v8, 0x0

    .line 17367514
    goto :goto_1dc

    .line 17367515
    :cond_1db
    :goto_1db
    const/4 v8, 0x1

    .line 17367516
    :goto_1dc
    if-nez v8, :cond_1e8

    .line 17367518
    iget-object v8, v11, Lrc3/e;->b:Ljava/lang/String;

    .line 17367520
    iget-object v4, v14, Lrc3/e;->b:Ljava/lang/String;

    .line 17367522
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367525
    move-result v4

    .line 17367526
    if-nez v4, :cond_202

    .line 17367528
    :cond_1e8
    iget-object v4, v11, Lrc3/e;->a:Ljava/lang/String;

    .line 17367530
    if-eqz v4, :cond_1f5

    .line 17367532
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367535
    move-result v4

    .line 17367536
    if-nez v4, :cond_1f3

    .line 17367538
    goto :goto_1f5

    .line 17367539
    :cond_1f3
    const/4 v4, 0x0

    .line 17367540
    goto :goto_1f6

    .line 17367541
    :cond_1f5
    :goto_1f5
    const/4 v4, 0x1

    .line 17367542
    :goto_1f6
    if-nez v4, :cond_204

    .line 17367544
    iget-object v4, v11, Lrc3/e;->a:Ljava/lang/String;

    .line 17367546
    iget-object v8, v14, Lrc3/e;->a:Ljava/lang/String;

    .line 17367548
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367551
    move-result v4

    .line 17367552
    if-eqz v4, :cond_204

    .line 17367554
    :cond_202
    const/4 v4, 0x1

    .line 17367555
    goto :goto_205

    .line 17367556
    :cond_204
    :goto_204
    const/4 v4, 0x0

    .line 17367557
    :goto_205
    if-eqz v4, :cond_208

    .line 17367559
    goto :goto_20f

    .line 17367560
    :cond_208
    const/4 v4, 0x0

    .line 17367561
    const/4 v8, 0x1

    .line 17367562
    const/16 v11, 0xa

    .line 17367564
    goto :goto_1ad

    .line 17367565
    :cond_20d
    const/16 v16, 0x0

    .line 17367567
    :goto_20f
    check-cast v16, Lrc3/e;

    .line 17367569
    if-eqz v16, :cond_2dc

    .line 17367571
    invoke-virtual/range {v16 .. v16}, Lrc3/e;->h()Lrc3/e;

    .line 17367574
    move-result-object v4

    .line 17367575
    iget-object v8, v14, Lrc3/e;->a:Ljava/lang/String;

    .line 17367577
    if-eqz v8, :cond_224

    .line 17367579
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17367582
    move-result v8

    .line 17367583
    if-nez v8, :cond_222

    .line 17367585
    goto :goto_224

    .line 17367586
    :cond_222
    const/4 v8, 0x0

    .line 17367587
    goto :goto_225

    .line 17367588
    :cond_224
    :goto_224
    const/4 v8, 0x1

    .line 17367589
    :goto_225
    if-nez v8, :cond_22b

    .line 17367591
    iget-object v8, v14, Lrc3/e;->a:Ljava/lang/String;

    .line 17367593
    iput-object v8, v4, Lrc3/e;->a:Ljava/lang/String;

    .line 17367595
    :cond_22b
    iget-object v8, v14, Lrc3/e;->c:Ljava/lang/String;

    .line 17367597
    if-eqz v8, :cond_238

    .line 17367599
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17367602
    move-result v8

    .line 17367603
    if-nez v8, :cond_236

    .line 17367605
    goto :goto_238

    .line 17367606
    :cond_236
    const/4 v8, 0x0

    .line 17367607
    goto :goto_239

    .line 17367608
    :cond_238
    :goto_238
    const/4 v8, 0x1

    .line 17367609
    :goto_239
    if-nez v8, :cond_23f

    .line 17367611
    iget-object v8, v14, Lrc3/e;->c:Ljava/lang/String;

    .line 17367613
    iput-object v8, v4, Lrc3/e;->c:Ljava/lang/String;

    .line 17367615
    :cond_23f
    iget-object v8, v14, Lrc3/e;->d:Ljava/lang/String;

    .line 17367617
    if-eqz v8, :cond_24c

    .line 17367619
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17367622
    move-result v8

    .line 17367623
    if-nez v8, :cond_24a

    .line 17367625
    goto :goto_24c

    .line 17367626
    :cond_24a
    const/4 v8, 0x0

    .line 17367627
    goto :goto_24d

    .line 17367628
    :cond_24c
    :goto_24c
    const/4 v8, 0x1

    .line 17367629
    :goto_24d
    if-nez v8, :cond_253

    .line 17367631
    iget-object v8, v14, Lrc3/e;->d:Ljava/lang/String;

    .line 17367633
    iput-object v8, v4, Lrc3/e;->d:Ljava/lang/String;

    .line 17367635
    :cond_253
    iget-object v8, v14, Lrc3/e;->e:Ljava/lang/String;

    .line 17367637
    if-eqz v8, :cond_260

    .line 17367639
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17367642
    move-result v8

    .line 17367643
    if-nez v8, :cond_25e

    .line 17367645
    goto :goto_260

    .line 17367646
    :cond_25e
    const/4 v8, 0x0

    .line 17367647
    goto :goto_261

    .line 17367648
    :cond_260
    :goto_260
    const/4 v8, 0x1

    .line 17367649
    :goto_261
    if-nez v8, :cond_267

    .line 17367651
    iget-object v8, v14, Lrc3/e;->e:Ljava/lang/String;

    .line 17367653
    iput-object v8, v4, Lrc3/e;->e:Ljava/lang/String;

    .line 17367655
    :cond_267
    iget-object v8, v14, Lrc3/e;->f:Ljava/lang/Long;

    .line 17367657
    if-eqz v8, :cond_26d

    .line 17367659
    iput-object v8, v4, Lrc3/e;->f:Ljava/lang/Long;

    .line 17367661
    :cond_26d
    invoke-virtual {v14}, Lrc3/e;->getType()Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17367664
    move-result-object v8

    .line 17367665
    invoke-virtual {v4, v8}, Lrc3/e;->g(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;)V

    .line 17367668
    iget-object v8, v14, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17367670
    iput-object v8, v4, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17367672
    iget-object v8, v4, Lrc3/e;->m:Ljava/util/Map;

    .line 17367674
    if-eqz v8, :cond_285

    .line 17367676
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 17367679
    move-result v8

    .line 17367680
    if-eqz v8, :cond_283

    .line 17367682
    goto :goto_285

    .line 17367683
    :cond_283
    const/4 v8, 0x0

    .line 17367684
    goto :goto_286

    .line 17367685
    :cond_285
    :goto_285
    const/4 v8, 0x1

    .line 17367686
    :goto_286
    if-eqz v8, :cond_28b

    .line 17367688
    iget-object v8, v14, Lrc3/e;->m:Ljava/util/Map;

    .line 17367690
    goto :goto_2b2

    .line 17367691
    :cond_28b
    iget-object v8, v14, Lrc3/e;->m:Ljava/util/Map;

    .line 17367693
    if-eqz v8, :cond_298

    .line 17367695
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 17367698
    move-result v8

    .line 17367699
    if-eqz v8, :cond_296

    .line 17367701
    goto :goto_298

    .line 17367702
    :cond_296
    const/4 v8, 0x0

    .line 17367703
    goto :goto_299

    .line 17367704
    :cond_298
    :goto_298
    const/4 v8, 0x1

    .line 17367705
    :goto_299
    if-eqz v8, :cond_29e

    .line 17367707
    iget-object v8, v4, Lrc3/e;->m:Ljava/util/Map;

    .line 17367709
    goto :goto_2b2

    .line 17367710
    :cond_29e
    iget-object v8, v4, Lrc3/e;->m:Ljava/util/Map;

    .line 17367712
    if-nez v8, :cond_2a6

    .line 17367714
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367717
    move-result-object v8

    .line 17367718
    :cond_2a6
    iget-object v11, v14, Lrc3/e;->m:Ljava/util/Map;

    .line 17367720
    if-nez v11, :cond_2ae

    .line 17367722
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367725
    move-result-object v11

    .line 17367726
    :cond_2ae
    invoke-static {v8, v11}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17367729
    move-result-object v8

    .line 17367730
    :goto_2b2
    iput-object v8, v4, Lrc3/e;->m:Ljava/util/Map;

    .line 17367732
    iget-object v8, v14, Lrc3/e;->o:Ljava/lang/String;

    .line 17367734
    if-eqz v8, :cond_2c1

    .line 17367736
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17367739
    move-result v8

    .line 17367740
    if-nez v8, :cond_2bf

    .line 17367742
    goto :goto_2c1

    .line 17367743
    :cond_2bf
    const/4 v8, 0x0

    .line 17367744
    goto :goto_2c2

    .line 17367745
    :cond_2c1
    :goto_2c1
    const/4 v8, 0x1

    .line 17367746
    :goto_2c2
    if-nez v8, :cond_2c8

    .line 17367748
    iget-object v8, v14, Lrc3/e;->o:Ljava/lang/String;

    .line 17367750
    iput-object v8, v4, Lrc3/e;->o:Ljava/lang/String;

    .line 17367752
    :cond_2c8
    iget-object v8, v14, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 17367754
    const/4 v11, 0x0

    .line 17367755
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367758
    iput-object v8, v4, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 17367760
    iget-boolean v8, v14, Lrc3/e;->q:Z

    .line 17367762
    iput-boolean v8, v4, Lrc3/e;->q:Z

    .line 17367764
    iget-boolean v8, v14, Lrc3/e;->r:Z

    .line 17367766
    iput-boolean v8, v4, Lrc3/e;->r:Z

    .line 17367768
    const/4 v8, 0x1

    .line 17367769
    iput-boolean v8, v4, Lrc3/e;->s:Z

    .line 17367771
    move-object v14, v4

    .line 17367772
    :cond_2dc
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367775
    const/4 v4, 0x0

    .line 17367776
    const/4 v8, 0x1

    .line 17367777
    const/16 v11, 0xa

    .line 17367779
    goto/16 :goto_19d

    .line 17367781
    :cond_2e5
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17367784
    move-result-object v4

    .line 17367785
    new-instance v8, Ljava/util/HashSet;

    .line 17367787
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 17367790
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367793
    move-result-object v10

    .line 17367794
    :goto_2f2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367797
    move-result v11

    .line 17367798
    if-eqz v11, :cond_3ff

    .line 17367800
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367803
    move-result-object v11

    .line 17367804
    check-cast v11, Lrc3/e;

    .line 17367806
    invoke-static {v11}, Loc3/v0;->h(Lrc3/e;)Ljava/lang/String;

    .line 17367809
    move-result-object v14

    .line 17367810
    if-nez v14, :cond_305

    .line 17367812
    goto :goto_2f2

    .line 17367813
    :cond_305
    iget-object v15, v6, Loc3/v0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367815
    invoke-virtual {v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367818
    move-result-object v15

    .line 17367819
    check-cast v15, Ljava/lang/String;

    .line 17367821
    if-nez v15, :cond_310

    .line 17367823
    goto :goto_2f2

    .line 17367824
    :cond_310
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367827
    move-result-object v16

    .line 17367828
    const/16 v19, 0x0

    .line 17367830
    :goto_316
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17367833
    move-result v20

    .line 17367834
    if-eqz v20, :cond_36f

    .line 17367836
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367839
    move-result-object v20

    .line 17367840
    move-object/from16 v12, v20

    .line 17367842
    check-cast v12, Lrc3/e;

    .line 17367844
    iget-object v0, v11, Lrc3/e;->b:Ljava/lang/String;

    .line 17367846
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367849
    move-result v0

    .line 17367850
    if-lez v0, :cond_32e

    .line 17367852
    const/4 v0, 0x1

    .line 17367853
    goto :goto_32f

    .line 17367854
    :cond_32e
    const/4 v0, 0x0

    .line 17367855
    :goto_32f
    if-eqz v0, :cond_33e

    .line 17367857
    iget-object v0, v11, Lrc3/e;->b:Ljava/lang/String;

    .line 17367859
    move-object/from16 v20, v10

    .line 17367861
    iget-object v10, v12, Lrc3/e;->b:Ljava/lang/String;

    .line 17367863
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367866
    move-result v0

    .line 17367867
    if-nez v0, :cond_360

    .line 17367869
    goto :goto_340

    .line 17367870
    :cond_33e
    move-object/from16 v20, v10

    .line 17367872
    :goto_340
    iget-object v0, v11, Lrc3/e;->a:Ljava/lang/String;

    .line 17367874
    if-eqz v0, :cond_34d

    .line 17367876
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367879
    move-result v0

    .line 17367880
    if-nez v0, :cond_34b

    .line 17367882
    goto :goto_34d

    .line 17367883
    :cond_34b
    const/4 v0, 0x0

    .line 17367884
    goto :goto_34e

    .line 17367885
    :cond_34d
    :goto_34d
    const/4 v0, 0x1

    .line 17367886
    :goto_34e
    if-nez v0, :cond_35a

    .line 17367888
    iget-object v0, v11, Lrc3/e;->a:Ljava/lang/String;

    .line 17367890
    iget-object v10, v12, Lrc3/e;->a:Ljava/lang/String;

    .line 17367892
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367895
    move-result v0

    .line 17367896
    if-nez v0, :cond_360

    .line 17367898
    :cond_35a
    invoke-static {v11, v12}, Loc3/v0;->c(Lrc3/e;Lrc3/e;)Z

    .line 17367901
    move-result v0

    .line 17367902
    if-eqz v0, :cond_362

    .line 17367904
    :cond_360
    const/4 v0, 0x1

    .line 17367905
    goto :goto_363

    .line 17367906
    :cond_362
    const/4 v0, 0x0

    .line 17367907
    :goto_363
    if-eqz v0, :cond_368

    .line 17367909
    move/from16 v0, v19

    .line 17367911
    goto :goto_372

    .line 17367912
    :cond_368
    add-int/lit8 v19, v19, 0x1

    .line 17367914
    move-object/from16 v0, p0

    .line 17367916
    move-object/from16 v10, v20

    .line 17367918
    goto :goto_316

    .line 17367919
    :cond_36f
    move-object/from16 v20, v10

    .line 17367921
    const/4 v0, -0x1

    .line 17367922
    :goto_372
    const-string v10, " remoteIndex="

    .line 17367924
    if-ltz v0, :cond_3a1

    .line 17367926
    iget-object v11, v6, Loc3/v0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367928
    invoke-virtual {v11, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367931
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367934
    iget-object v11, v6, Loc3/v0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367936
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367938
    const-string v15, "reconcileRegeneratedReplacement synced identity="

    .line 17367940
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367943
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367946
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367949
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367952
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367955
    move-result-object v0

    .line 17367956
    const/4 v10, 0x0

    .line 17367957
    new-array v12, v10, [Ljava/lang/Object;

    .line 17367959
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367962
    move-result-object v10

    .line 17367963
    invoke-static {v13, v10, v0, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367966
    :cond_39e
    move-object/from16 v16, v5

    .line 17367968
    goto :goto_3f7

    .line 17367969
    :cond_3a1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367972
    move-result-object v0

    .line 17367973
    const/4 v12, 0x0

    .line 17367974
    :goto_3a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367977
    move-result v16

    .line 17367978
    if-eqz v16, :cond_3c4

    .line 17367980
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367983
    move-result-object v16

    .line 17367984
    move-object/from16 v19, v0

    .line 17367986
    move-object/from16 v0, v16

    .line 17367988
    check-cast v0, Lrc3/e;

    .line 17367990
    iget-object v0, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 17367992
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367995
    move-result v0

    .line 17367996
    if-eqz v0, :cond_3bf

    .line 17367998
    goto :goto_3c5

    .line 17367999
    :cond_3bf
    add-int/lit8 v12, v12, 0x1

    .line 17368001
    move-object/from16 v0, v19

    .line 17368003
    goto :goto_3a6

    .line 17368004
    :cond_3c4
    const/4 v12, -0x1

    .line 17368005
    :goto_3c5
    if-ltz v12, :cond_39e

    .line 17368007
    invoke-interface {v4, v12, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17368010
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368013
    iget-object v0, v6, Loc3/v0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17368015
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368017
    move-object/from16 v16, v5

    .line 17368019
    const-string v5, "reconcileRegeneratedReplacement local identity="

    .line 17368021
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368024
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368027
    const-string v5, " root="

    .line 17368029
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368032
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368035
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368038
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368041
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368044
    move-result-object v5

    .line 17368045
    const/4 v10, 0x0

    .line 17368046
    new-array v11, v10, [Ljava/lang/Object;

    .line 17368048
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368051
    move-result-object v0

    .line 17368052
    invoke-static {v13, v0, v5, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368055
    :goto_3f7
    move-object/from16 v0, p0

    .line 17368057
    move-object/from16 v5, v16

    .line 17368059
    move-object/from16 v10, v20

    .line 17368061
    goto/16 :goto_2f2

    .line 17368063
    :cond_3ff
    move-object/from16 v16, v5

    .line 17368065
    new-instance v0, Ljava/util/ArrayList;

    .line 17368067
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17368070
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368073
    move-result-object v5

    .line 17368074
    :cond_40a
    :goto_40a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17368077
    move-result v9

    .line 17368078
    if-eqz v9, :cond_477

    .line 17368080
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368083
    move-result-object v9

    .line 17368084
    move-object v10, v9

    .line 17368085
    check-cast v10, Lrc3/e;

    .line 17368087
    invoke-static {v10}, Loc3/v0;->h(Lrc3/e;)Ljava/lang/String;

    .line 17368090
    move-result-object v11

    .line 17368091
    if-eqz v11, :cond_424

    .line 17368093
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17368096
    move-result v11

    .line 17368097
    if-eqz v11, :cond_424

    .line 17368099
    goto :goto_470

    .line 17368100
    :cond_424
    instance-of v11, v4, Ljava/util/Collection;

    .line 17368102
    if-eqz v11, :cond_42f

    .line 17368104
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17368107
    move-result v11

    .line 17368108
    if-eqz v11, :cond_42f

    .line 17368110
    goto :goto_46b

    .line 17368111
    :cond_42f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368114
    move-result-object v11

    .line 17368115
    :cond_433
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17368118
    move-result v12

    .line 17368119
    if-eqz v12, :cond_46b

    .line 17368121
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368124
    move-result-object v12

    .line 17368125
    check-cast v12, Lrc3/e;

    .line 17368127
    iget-object v13, v12, Lrc3/e;->b:Ljava/lang/String;

    .line 17368129
    iget-object v14, v10, Lrc3/e;->b:Ljava/lang/String;

    .line 17368131
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368134
    move-result v13

    .line 17368135
    if-nez v13, :cond_466

    .line 17368137
    sget-object v13, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17368139
    iget-object v14, v12, Lrc3/e;->a:Ljava/lang/String;

    .line 17368141
    invoke-virtual {v13, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17368144
    move-result v13

    .line 17368145
    if-eqz v13, :cond_45d

    .line 17368147
    iget-object v13, v12, Lrc3/e;->a:Ljava/lang/String;

    .line 17368149
    iget-object v14, v10, Lrc3/e;->a:Ljava/lang/String;

    .line 17368151
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368154
    move-result v13

    .line 17368155
    if-nez v13, :cond_466

    .line 17368157
    :cond_45d
    invoke-static {v10, v12}, Loc3/v0;->c(Lrc3/e;Lrc3/e;)Z

    .line 17368160
    move-result v12

    .line 17368161
    if-eqz v12, :cond_464

    .line 17368163
    goto :goto_466

    .line 17368164
    :cond_464
    const/4 v12, 0x0

    .line 17368165
    goto :goto_467

    .line 17368166
    :cond_466
    :goto_466
    const/4 v12, 0x1

    .line 17368167
    :goto_467
    if-eqz v12, :cond_433

    .line 17368169
    const/4 v10, 0x1

    .line 17368170
    goto :goto_46c

    .line 17368171
    :cond_46b
    :goto_46b
    const/4 v10, 0x0

    .line 17368172
    :goto_46c
    if-nez v10, :cond_470

    .line 17368174
    const/4 v10, 0x1

    .line 17368175
    goto :goto_471

    .line 17368176
    :cond_470
    :goto_470
    const/4 v10, 0x0

    .line 17368177
    :goto_471
    if-eqz v10, :cond_40a

    .line 17368179
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368182
    goto :goto_40a

    .line 17368183
    :cond_477
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17368186
    move-result v5

    .line 17368187
    if-eqz v5, :cond_482

    .line 17368189
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368192
    move-result-object v0

    .line 17368193
    goto :goto_4dc

    .line 17368194
    :cond_482
    new-instance v5, Ljava/util/ArrayList;

    .line 17368196
    const/16 v8, 0xa

    .line 17368198
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368201
    move-result v8

    .line 17368202
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368205
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368208
    move-result-object v0

    .line 17368209
    :goto_491
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368212
    move-result v8

    .line 17368213
    if-eqz v8, :cond_4a3

    .line 17368215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368218
    move-result-object v8

    .line 17368219
    check-cast v8, Lrc3/e;

    .line 17368221
    iget-object v8, v8, Lrc3/e;->b:Ljava/lang/String;

    .line 17368223
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368226
    goto :goto_491

    .line 17368227
    :cond_4a3
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 17368230
    move-result-object v0

    .line 17368231
    new-instance v5, Ljava/util/ArrayList;

    .line 17368233
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17368236
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368239
    move-result-object v8

    .line 17368240
    :goto_4b0
    const/4 v9, 0x0

    .line 17368241
    :cond_4b1
    :goto_4b1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17368244
    move-result v10

    .line 17368245
    if-eqz v10, :cond_4d6

    .line 17368247
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368250
    move-result-object v10

    .line 17368251
    check-cast v10, Lrc3/e;

    .line 17368253
    iget-object v11, v10, Lrc3/e;->b:Ljava/lang/String;

    .line 17368255
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17368258
    move-result v11

    .line 17368259
    if-eqz v11, :cond_4d0

    .line 17368261
    if-nez v9, :cond_4cc

    .line 17368263
    new-instance v9, Ljava/util/ArrayList;

    .line 17368265
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17368268
    :cond_4cc
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368271
    goto :goto_4b1

    .line 17368272
    :cond_4d0
    if-eqz v9, :cond_4b1

    .line 17368274
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368277
    goto :goto_4b0

    .line 17368278
    :cond_4d6
    if-eqz v9, :cond_4db

    .line 17368280
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368283
    :cond_4db
    move-object v0, v5

    .line 17368284
    :goto_4dc
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368287
    move-result-object v0

    .line 17368288
    :goto_4e0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368291
    move-result v5

    .line 17368292
    if-eqz v5, :cond_64b

    .line 17368294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368297
    move-result-object v5

    .line 17368298
    check-cast v5, Ljava/util/List;

    .line 17368300
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17368303
    move-result-object v8

    .line 17368304
    check-cast v8, Lrc3/e;

    .line 17368306
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17368309
    move-result-object v9

    .line 17368310
    const/4 v10, 0x0

    .line 17368311
    :goto_4f7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17368314
    move-result v11

    .line 17368315
    if-eqz v11, :cond_50d

    .line 17368317
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368320
    move-result-object v11

    .line 17368321
    check-cast v11, Lrc3/e;

    .line 17368323
    invoke-virtual {v11, v8}, Lrc3/e;->b(Lrc3/e;)Z

    .line 17368326
    move-result v11

    .line 17368327
    if-eqz v11, :cond_50a

    .line 17368329
    goto :goto_50e

    .line 17368330
    :cond_50a
    add-int/lit8 v10, v10, 0x1

    .line 17368332
    goto :goto_4f7

    .line 17368333
    :cond_50d
    const/4 v10, -0x1

    .line 17368334
    :goto_50e
    iget-object v8, v8, Lrc3/e;->f:Ljava/lang/Long;

    .line 17368336
    if-eqz v8, :cond_517

    .line 17368338
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17368341
    move-result-wide v8

    .line 17368342
    goto :goto_519

    .line 17368343
    :cond_517
    const-wide/16 v8, 0x0

    .line 17368345
    :goto_519
    if-gez v10, :cond_521

    .line 17368347
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17368350
    move-result v8

    .line 17368351
    goto/16 :goto_639

    .line 17368353
    :cond_521
    const/4 v13, 0x0

    .line 17368354
    invoke-interface {v7, v13, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17368357
    move-result-object v14

    .line 17368358
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 17368361
    move-result-object v13

    .line 17368362
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368365
    move-result-object v13

    .line 17368366
    :cond_52e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17368369
    move-result v14

    .line 17368370
    if-eqz v14, :cond_552

    .line 17368372
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368375
    move-result-object v14

    .line 17368376
    move-object v15, v14

    .line 17368377
    check-cast v15, Lrc3/e;

    .line 17368379
    iget-object v15, v15, Lrc3/e;->a:Ljava/lang/String;

    .line 17368381
    if-eqz v15, :cond_54a

    .line 17368383
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17368386
    move-result v15

    .line 17368387
    if-nez v15, :cond_546

    .line 17368389
    goto :goto_54a

    .line 17368390
    :cond_546
    const/4 v15, 0x1

    .line 17368391
    const/16 v18, 0x0

    .line 17368393
    goto :goto_54d

    .line 17368394
    :cond_54a
    :goto_54a
    const/4 v15, 0x1

    .line 17368395
    const/16 v18, 0x1

    .line 17368397
    :goto_54d
    xor-int/lit8 v17, v18, 0x1

    .line 17368399
    if-eqz v17, :cond_52e

    .line 17368401
    goto :goto_553

    .line 17368402
    :cond_552
    const/4 v14, 0x0

    .line 17368403
    :goto_553
    check-cast v14, Lrc3/e;

    .line 17368405
    if-eqz v14, :cond_55a

    .line 17368407
    iget-object v13, v14, Lrc3/e;->a:Ljava/lang/String;

    .line 17368409
    goto :goto_55b

    .line 17368410
    :cond_55a
    const/4 v13, 0x0

    .line 17368411
    :goto_55b
    add-int/lit8 v10, v10, 0x1

    .line 17368413
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17368416
    move-result v14

    .line 17368417
    invoke-interface {v7, v10, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17368420
    move-result-object v10

    .line 17368421
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368424
    move-result-object v10

    .line 17368425
    :cond_569
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17368428
    move-result v14

    .line 17368429
    if-eqz v14, :cond_58d

    .line 17368431
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368434
    move-result-object v14

    .line 17368435
    move-object v15, v14

    .line 17368436
    check-cast v15, Lrc3/e;

    .line 17368438
    iget-object v15, v15, Lrc3/e;->a:Ljava/lang/String;

    .line 17368440
    if-eqz v15, :cond_585

    .line 17368442
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17368445
    move-result v15

    .line 17368446
    if-nez v15, :cond_581

    .line 17368448
    goto :goto_585

    .line 17368449
    :cond_581
    const/4 v15, 0x1

    .line 17368450
    const/16 v18, 0x0

    .line 17368452
    goto :goto_588

    .line 17368453
    :cond_585
    :goto_585
    const/4 v15, 0x1

    .line 17368454
    const/16 v18, 0x1

    .line 17368456
    :goto_588
    xor-int/lit8 v17, v18, 0x1

    .line 17368458
    if-eqz v17, :cond_569

    .line 17368460
    goto :goto_58e

    .line 17368461
    :cond_58d
    const/4 v14, 0x0

    .line 17368462
    :goto_58e
    check-cast v14, Lrc3/e;

    .line 17368464
    if-eqz v14, :cond_595

    .line 17368466
    iget-object v10, v14, Lrc3/e;->a:Ljava/lang/String;

    .line 17368468
    goto :goto_596

    .line 17368469
    :cond_595
    const/4 v10, 0x0

    .line 17368470
    :goto_596
    if-eqz v13, :cond_5b7

    .line 17368472
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17368475
    move-result-object v14

    .line 17368476
    const/4 v15, 0x0

    .line 17368477
    :goto_59d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17368480
    move-result v17

    .line 17368481
    if-eqz v17, :cond_5b7

    .line 17368483
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368486
    move-result-object v17

    .line 17368487
    move-object/from16 v11, v17

    .line 17368489
    check-cast v11, Lrc3/e;

    .line 17368491
    iget-object v11, v11, Lrc3/e;->a:Ljava/lang/String;

    .line 17368493
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368496
    move-result v11

    .line 17368497
    if-eqz v11, :cond_5b4

    .line 17368499
    goto :goto_5b8

    .line 17368500
    :cond_5b4
    add-int/lit8 v15, v15, 0x1

    .line 17368502
    goto :goto_59d

    .line 17368503
    :cond_5b7
    const/4 v15, -0x1

    .line 17368504
    :goto_5b8
    if-eqz v10, :cond_5d7

    .line 17368506
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17368509
    move-result-object v11

    .line 17368510
    const/4 v12, 0x0

    .line 17368511
    :goto_5bf
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17368514
    move-result v13

    .line 17368515
    if-eqz v13, :cond_5d7

    .line 17368517
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368520
    move-result-object v13

    .line 17368521
    check-cast v13, Lrc3/e;

    .line 17368523
    iget-object v13, v13, Lrc3/e;->a:Ljava/lang/String;

    .line 17368525
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368528
    move-result v13

    .line 17368529
    if-eqz v13, :cond_5d4

    .line 17368531
    goto :goto_5d8

    .line 17368532
    :cond_5d4
    add-int/lit8 v12, v12, 0x1

    .line 17368534
    goto :goto_5bf

    .line 17368535
    :cond_5d7
    const/4 v12, -0x1

    .line 17368536
    :goto_5d8
    if-ltz v15, :cond_5e4

    .line 17368538
    if-ltz v12, :cond_5e4

    .line 17368540
    add-int/lit8 v15, v15, 0x1

    .line 17368542
    invoke-static {v15, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17368545
    move-result v10

    .line 17368546
    move v15, v10

    .line 17368547
    goto :goto_5ee

    .line 17368548
    :cond_5e4
    if-ltz v15, :cond_5e9

    .line 17368550
    add-int/lit8 v15, v15, 0x1

    .line 17368552
    goto :goto_5ee

    .line 17368553
    :cond_5e9
    if-ltz v12, :cond_5ed

    .line 17368555
    move v15, v12

    .line 17368556
    goto :goto_5ee

    .line 17368557
    :cond_5ed
    const/4 v15, -0x1

    .line 17368558
    :goto_5ee
    if-gez v15, :cond_5f5

    .line 17368560
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17368563
    move-result v8

    .line 17368564
    goto :goto_639

    .line 17368565
    :cond_5f5
    const-wide/16 v10, 0x0

    .line 17368567
    cmp-long v12, v8, v10

    .line 17368569
    if-gtz v12, :cond_5fc

    .line 17368571
    goto :goto_638

    .line 17368572
    :cond_5fc
    if-lez v15, :cond_614

    .line 17368574
    add-int/lit8 v12, v15, -0x1

    .line 17368576
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368579
    move-result-object v12

    .line 17368580
    check-cast v12, Lrc3/e;

    .line 17368582
    iget-object v12, v12, Lrc3/e;->f:Ljava/lang/Long;

    .line 17368584
    if-eqz v12, :cond_60f

    .line 17368586
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17368589
    move-result-wide v12

    .line 17368590
    goto :goto_610

    .line 17368591
    :cond_60f
    move-wide v12, v10

    .line 17368592
    :goto_610
    cmp-long v14, v12, v8

    .line 17368594
    if-gtz v14, :cond_62e

    .line 17368596
    :cond_614
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17368599
    move-result v12

    .line 17368600
    if-ge v15, v12, :cond_630

    .line 17368602
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368605
    move-result-object v12

    .line 17368606
    check-cast v12, Lrc3/e;

    .line 17368608
    iget-object v12, v12, Lrc3/e;->f:Ljava/lang/Long;

    .line 17368610
    if-eqz v12, :cond_629

    .line 17368612
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17368615
    move-result-wide v11

    .line 17368616
    goto :goto_62a

    .line 17368617
    :cond_629
    move-wide v11, v10

    .line 17368618
    :goto_62a
    cmp-long v10, v11, v8

    .line 17368620
    if-gez v10, :cond_630

    .line 17368622
    :cond_62e
    const/4 v8, 0x1

    .line 17368623
    goto :goto_631

    .line 17368624
    :cond_630
    const/4 v8, 0x0

    .line 17368625
    :goto_631
    if-eqz v8, :cond_638

    .line 17368627
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17368630
    move-result v8

    .line 17368631
    goto :goto_639

    .line 17368632
    :cond_638
    :goto_638
    move v8, v15

    .line 17368633
    :goto_639
    if-ltz v8, :cond_646

    .line 17368635
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17368638
    move-result v9

    .line 17368639
    if-gt v8, v9, :cond_646

    .line 17368641
    invoke-interface {v4, v8, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17368644
    goto/16 :goto_4e0

    .line 17368646
    :cond_646
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17368649
    goto/16 :goto_4e0

    .line 17368651
    :cond_64b
    iget-object v0, v6, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17368653
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17368656
    iget-object v0, v6, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17368658
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17368661
    iget-object v0, v6, Loc3/v0;->c:Ljava/lang/String;

    .line 17368663
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368666
    move-result v0

    .line 17368667
    const/4 v4, 0x1

    .line 17368668
    xor-int/2addr v0, v4

    .line 17368669
    if-eqz v0, :cond_668

    .line 17368671
    iget-object v0, v6, Loc3/v0;->b:Lpc3/b;

    .line 17368673
    iget-object v4, v6, Loc3/v0;->c:Ljava/lang/String;

    .line 17368675
    iget-object v5, v6, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17368677
    invoke-interface {v0, v4, v5}, Lpc3/b;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17368680
    :cond_668
    iget-object v0, v6, Loc3/v0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17368682
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17368685
    move-result-object v0

    .line 17368686
    :goto_66e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368689
    move-result v4

    .line 17368690
    if-eqz v4, :cond_688

    .line 17368692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368695
    move-result-object v4

    .line 17368696
    check-cast v4, Loc3/e1;

    .line 17368698
    if-eqz v2, :cond_682

    .line 17368700
    iget-object v5, v6, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17368702
    invoke-interface {v4, v7, v5}, Loc3/e1;->c(Ljava/util/List;Ljava/util/List;)V

    .line 17368705
    goto :goto_66e

    .line 17368706
    :cond_682
    iget-object v5, v6, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17368708
    invoke-interface {v4, v5}, Loc3/e1;->g(Ljava/util/List;)V

    .line 17368711
    goto :goto_66e

    .line 17368712
    :cond_688
    const-string v0, "remote_merge"

    .line 17368714
    invoke-virtual {v1, v0}, Loc3/f0;->p(Ljava/lang/String;)V

    .line 17368717
    :goto_68d
    new-instance v0, Ljava/util/ArrayList;

    .line 17368719
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17368722
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368725
    move-result-object v2

    .line 17368726
    :goto_696
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368729
    move-result v3

    .line 17368730
    if-eqz v3, :cond_6bc

    .line 17368732
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368735
    move-result-object v3

    .line 17368736
    move-object v4, v3

    .line 17368737
    check-cast v4, Lrc3/e;

    .line 17368739
    iget-object v4, v4, Lrc3/e;->a:Ljava/lang/String;

    .line 17368741
    move-object/from16 v5, v16

    .line 17368743
    if-eqz v4, :cond_6b2

    .line 17368745
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17368748
    move-result v4

    .line 17368749
    const/4 v11, 0x1

    .line 17368750
    if-ne v4, v11, :cond_6b3

    .line 17368752
    const/4 v4, 0x1

    .line 17368753
    goto :goto_6b4

    .line 17368754
    :cond_6b2
    const/4 v11, 0x1

    .line 17368755
    :cond_6b3
    const/4 v4, 0x0

    .line 17368756
    :goto_6b4
    if-eqz v4, :cond_6b9

    .line 17368758
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368761
    :cond_6b9
    move-object/from16 v16, v5

    .line 17368763
    goto :goto_696

    .line 17368764
    :cond_6bc
    iget-object v1, v1, Loc3/f0;->e:Loc3/v0;

    .line 17368766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368769
    const/4 v2, 0x0

    .line 17368770
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368773
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17368776
    move-result v2

    .line 17368777
    if-eqz v2, :cond_6cc

    .line 17368779
    goto :goto_6e2

    .line 17368780
    :cond_6cc
    iget-object v1, v1, Loc3/v0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17368782
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17368785
    move-result-object v1

    .line 17368786
    :goto_6d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368789
    move-result v2

    .line 17368790
    if-eqz v2, :cond_6e2

    .line 17368792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368795
    move-result-object v2

    .line 17368796
    check-cast v2, Loc3/e1;

    .line 17368798
    invoke-interface {v2, v0}, Loc3/e1;->b(Ljava/util/List;)V

    .line 17368801
    goto :goto_6d2

    .line 17368802
    :cond_6e2
    :goto_6e2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368804
    return-object v0
.end method
