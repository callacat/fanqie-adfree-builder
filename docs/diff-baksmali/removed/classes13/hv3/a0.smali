.class public final synthetic Lhv3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv3/a0;->a:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v1, v0, Lhv3/a0;->a:Lio/reactivex/ObservableEmitter;

    .line 17367043
    .line 17367044
    move-object/from16 v2, p1

    .line 17367045
    .line 17367046
    check-cast v2, Lcom/dragon/read/rpc/model/GetChaseBookResponse;

    .line 17367047
    .line 17367048
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GetChaseBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17367049
    .line 17367050
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17367051
    .line 17367052
    if-eq v3, v4, :cond_15

    .line 17367053
    .line 17367054
    invoke-interface {v1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17367055
    .line 17367056
    .line 17367057
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367058
    .line 17367059
    goto/16 :goto_448

    .line 17367060
    .line 17367061
    :cond_15
    new-instance v3, Ljava/util/HashMap;

    .line 17367062
    .line 17367063
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17367064
    .line 17367065
    .line 17367066
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetChaseBookResponse;->data:Lcom/dragon/read/rpc/model/GetChaseBookData;

    .line 17367067
    .line 17367068
    const/4 v5, 0x1

    .line 17367069
    const/4 v6, 0x0

    .line 17367070
    const-string v7, ""

    .line 17367071
    .line 17367072
    const-string v8, "ChaseUpdatesService"

    .line 17367073
    .line 17367074
    const-string v9, "deliver"

    .line 17367075
    .line 17367076
    if-eqz v4, :cond_98

    .line 17367077
    .line 17367078
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetChaseBookData;->dataList:Ljava/util/List;

    .line 17367079
    .line 17367080
    if-eqz v4, :cond_98

    .line 17367081
    .line 17367082
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367083
    .line 17367084
    .line 17367085
    move-result-object v4

    .line 17367086
    :cond_2e
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367087
    .line 17367088
    .line 17367089
    move-result v10

    .line 17367090
    if-eqz v10, :cond_98

    .line 17367091
    .line 17367092
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v10

    .line 17367096
    check-cast v10, Lcom/dragon/read/rpc/model/ShelfChaseBookData;

    .line 17367097
    .line 17367098
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookId:Ljava/lang/String;

    .line 17367099
    .line 17367100
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367101
    .line 17367102
    .line 17367103
    move-result v11

    .line 17367104
    if-nez v11, :cond_4c

    .line 17367105
    .line 17367106
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookId:Ljava/lang/String;

    .line 17367107
    .line 17367108
    new-instance v12, Ljava/util/ArrayList;

    .line 17367109
    .line 17367110
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367111
    .line 17367112
    .line 17367113
    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367114
    .line 17367115
    .line 17367116
    :cond_4c
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookId:Ljava/lang/String;

    .line 17367117
    .line 17367118
    if-eqz v11, :cond_78

    .line 17367119
    .line 17367120
    iget-object v12, v10, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17367121
    .line 17367122
    if-nez v12, :cond_55

    .line 17367123
    .line 17367124
    goto :goto_78

    .line 17367125
    :cond_55
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367126
    .line 17367127
    .line 17367128
    move-result-object v11

    .line 17367129
    check-cast v11, Ljava/util/List;

    .line 17367130
    .line 17367131
    if-eqz v11, :cond_2e

    .line 17367132
    .line 17367133
    new-instance v12, Lto3/p;

    .line 17367134
    .line 17367135
    iget-object v13, v10, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookId:Ljava/lang/String;

    .line 17367136
    .line 17367137
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367138
    .line 17367139
    .line 17367140
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17367141
    .line 17367142
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17367143
    .line 17367144
    .line 17367145
    move-result v10

    .line 17367146
    invoke-static {v10}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367147
    .line 17367148
    .line 17367149
    move-result-object v10

    .line 17367150
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367151
    .line 17367152
    .line 17367153
    invoke-direct {v12, v10, v13, v5}, Lto3/p;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V

    .line 17367154
    .line 17367155
    .line 17367156
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367157
    .line 17367158
    .line 17367159
    goto :goto_2e

    .line 17367160
    :cond_78
    :goto_78
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367161
    .line 17367162
    const-string v12, "bookType is null bookId = "

    .line 17367163
    .line 17367164
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367165
    .line 17367166
    .line 17367167
    iget-object v12, v10, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookId:Ljava/lang/String;

    .line 17367168
    .line 17367169
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367170
    .line 17367171
    .line 17367172
    const-string v12, " bookName = "

    .line 17367173
    .line 17367174
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367175
    .line 17367176
    .line 17367177
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookName:Ljava/lang/String;

    .line 17367178
    .line 17367179
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367180
    .line 17367181
    .line 17367182
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367183
    .line 17367184
    .line 17367185
    move-result-object v10

    .line 17367186
    new-array v11, v6, [Ljava/lang/Object;

    .line 17367187
    .line 17367188
    invoke-static {v9, v8, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367189
    .line 17367190
    .line 17367191
    goto :goto_2e

    .line 17367192
    :cond_98
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;

    .line 17367193
    .line 17367194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367195
    .line 17367196
    .line 17367197
    new-instance v4, Ljava/util/ArrayList;

    .line 17367198
    .line 17367199
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367200
    .line 17367201
    .line 17367202
    new-instance v4, Ljava/util/HashMap;

    .line 17367203
    .line 17367204
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17367205
    .line 17367206
    .line 17367207
    new-instance v10, Ljava/util/HashMap;

    .line 17367208
    .line 17367209
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17367210
    .line 17367211
    .line 17367212
    new-instance v11, Ljava/util/HashMap;

    .line 17367213
    .line 17367214
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 17367215
    .line 17367216
    .line 17367217
    sget-object v12, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367218
    .line 17367219
    invoke-interface {v12}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367220
    .line 17367221
    .line 17367222
    move-result-object v12

    .line 17367223
    invoke-interface {v12}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17367224
    .line 17367225
    .line 17367226
    move-result-object v12

    .line 17367227
    invoke-static {v12}, Lkv3/i;->k(Ljava/lang/String;)Ljava/util/List;

    .line 17367228
    .line 17367229
    .line 17367230
    move-result-object v12

    .line 17367231
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367232
    .line 17367233
    .line 17367234
    move-result-object v12

    .line 17367235
    :goto_c3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367236
    .line 17367237
    .line 17367238
    move-result v13

    .line 17367239
    if-eqz v13, :cond_238

    .line 17367240
    .line 17367241
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367242
    .line 17367243
    .line 17367244
    move-result-object v13

    .line 17367245
    check-cast v13, Lau5/z0;

    .line 17367246
    .line 17367247
    sget-object v14, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;

    .line 17367248
    .line 17367249
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367250
    .line 17367251
    .line 17367252
    iget v14, v13, Lau5/z0;->H:I

    .line 17367253
    .line 17367254
    invoke-static {v14}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 17367255
    .line 17367256
    .line 17367257
    move-result v14

    .line 17367258
    if-eqz v14, :cond_110

    .line 17367259
    .line 17367260
    iget-object v14, v13, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367261
    .line 17367262
    sget-object v15, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367263
    .line 17367264
    if-eq v14, v15, :cond_e6

    .line 17367265
    .line 17367266
    sget-object v15, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367267
    .line 17367268
    if-ne v14, v15, :cond_110

    .line 17367269
    .line 17367270
    :cond_e6
    iget v14, v13, Lau5/z0;->i:I

    .line 17367271
    .line 17367272
    invoke-static {v14}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17367273
    .line 17367274
    .line 17367275
    move-result v14

    .line 17367276
    if-nez v14, :cond_110

    .line 17367277
    .line 17367278
    iget v14, v13, Lau5/z0;->i:I

    .line 17367279
    .line 17367280
    invoke-static {v14}, Lcom/dragon/read/util/BookUtils;->isPublishBookGenreType(I)Z

    .line 17367281
    .line 17367282
    .line 17367283
    move-result v14

    .line 17367284
    if-nez v14, :cond_110

    .line 17367285
    .line 17367286
    iget v14, v13, Lau5/z0;->i:I

    .line 17367287
    .line 17367288
    invoke-static {v14}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17367289
    .line 17367290
    .line 17367291
    move-result v14

    .line 17367292
    if-nez v14, :cond_110

    .line 17367293
    .line 17367294
    iget-object v14, v13, Lau5/z0;->u:Ljava/lang/String;

    .line 17367295
    .line 17367296
    invoke-static {v14}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 17367297
    .line 17367298
    .line 17367299
    move-result v14

    .line 17367300
    if-nez v14, :cond_110

    .line 17367301
    .line 17367302
    iget v14, v13, Lau5/z0;->H:I

    .line 17367303
    .line 17367304
    invoke-static {v14}, Lcom/dragon/read/util/BookUtils;->isBreakUpdate(I)Z

    .line 17367305
    .line 17367306
    .line 17367307
    move-result v14

    .line 17367308
    if-nez v14, :cond_110

    .line 17367309
    .line 17367310
    const/4 v14, 0x1

    .line 17367311
    goto :goto_111

    .line 17367312
    :cond_110
    const/4 v14, 0x0

    .line 17367313
    :goto_111
    if-eqz v14, :cond_206

    .line 17367314
    .line 17367315
    iget-object v14, v13, Lau5/z0;->b:Ljava/lang/String;

    .line 17367316
    .line 17367317
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367318
    .line 17367319
    .line 17367320
    move-result-object v15

    .line 17367321
    if-nez v15, :cond_123

    .line 17367322
    .line 17367323
    new-instance v15, Ljava/util/ArrayList;

    .line 17367324
    .line 17367325
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17367326
    .line 17367327
    .line 17367328
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367329
    .line 17367330
    .line 17367331
    :cond_123
    check-cast v15, Ljava/util/List;

    .line 17367332
    .line 17367333
    new-instance v14, Lto3/p;

    .line 17367334
    .line 17367335
    iget-object v6, v13, Lau5/z0;->b:Ljava/lang/String;

    .line 17367336
    .line 17367337
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367338
    .line 17367339
    .line 17367340
    iget-boolean v5, v13, Lau5/z0;->L:Z

    .line 17367341
    .line 17367342
    iget-object v0, v13, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367343
    .line 17367344
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367345
    .line 17367346
    .line 17367347
    invoke-direct {v14, v0, v6, v5}, Lto3/p;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V

    .line 17367348
    .line 17367349
    .line 17367350
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367351
    .line 17367352
    .line 17367353
    iget-object v0, v13, Lau5/z0;->b:Ljava/lang/String;

    .line 17367354
    .line 17367355
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367356
    .line 17367357
    .line 17367358
    move-result-object v0

    .line 17367359
    check-cast v0, Ljava/util/List;

    .line 17367360
    .line 17367361
    if-eqz v0, :cond_177

    .line 17367362
    .line 17367363
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17367364
    .line 17367365
    .line 17367366
    move-result v5

    .line 17367367
    if-eqz v5, :cond_14a

    .line 17367368
    .line 17367369
    goto :goto_171

    .line 17367370
    :cond_14a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367371
    .line 17367372
    .line 17367373
    move-result-object v0

    .line 17367374
    :cond_14e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367375
    .line 17367376
    .line 17367377
    move-result v5

    .line 17367378
    if-eqz v5, :cond_171

    .line 17367379
    .line 17367380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367381
    .line 17367382
    .line 17367383
    move-result-object v5

    .line 17367384
    check-cast v5, Lto3/p;

    .line 17367385
    .line 17367386
    iget-object v6, v5, Lto3/p;->a:Ljava/lang/String;

    .line 17367387
    .line 17367388
    iget-object v14, v13, Lau5/z0;->b:Ljava/lang/String;

    .line 17367389
    .line 17367390
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367391
    .line 17367392
    .line 17367393
    move-result v6

    .line 17367394
    if-eqz v6, :cond_16c

    .line 17367395
    .line 17367396
    iget-object v5, v5, Lto3/p;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367397
    .line 17367398
    iget-object v6, v13, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367399
    .line 17367400
    if-ne v5, v6, :cond_16c

    .line 17367401
    .line 17367402
    const/4 v5, 0x1

    .line 17367403
    goto :goto_16d

    .line 17367404
    :cond_16c
    const/4 v5, 0x0

    .line 17367405
    :goto_16d
    if-eqz v5, :cond_14e

    .line 17367406
    .line 17367407
    const/4 v0, 0x1

    .line 17367408
    goto :goto_172

    .line 17367409
    :cond_171
    :goto_171
    const/4 v0, 0x0

    .line 17367410
    :goto_172
    const/4 v5, 0x1

    .line 17367411
    if-ne v0, v5, :cond_177

    .line 17367412
    .line 17367413
    const/4 v0, 0x1

    .line 17367414
    goto :goto_178

    .line 17367415
    :cond_177
    const/4 v0, 0x0

    .line 17367416
    :goto_178
    if-eqz v0, :cond_1d9

    .line 17367417
    .line 17367418
    iget-boolean v0, v13, Lau5/z0;->D:Z

    .line 17367419
    .line 17367420
    if-eqz v0, :cond_1ac

    .line 17367421
    .line 17367422
    iget-boolean v0, v13, Lau5/z0;->L:Z

    .line 17367423
    .line 17367424
    if-eqz v0, :cond_232

    .line 17367425
    .line 17367426
    const/4 v0, 0x0

    .line 17367427
    iput-boolean v0, v13, Lau5/z0;->L:Z

    .line 17367428
    .line 17367429
    iget-object v0, v13, Lau5/z0;->b:Ljava/lang/String;

    .line 17367430
    .line 17367431
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367432
    .line 17367433
    .line 17367434
    move-result-object v5

    .line 17367435
    if-nez v5, :cond_195

    .line 17367436
    .line 17367437
    new-instance v5, Ljava/util/ArrayList;

    .line 17367438
    .line 17367439
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367440
    .line 17367441
    .line 17367442
    invoke-virtual {v10, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367443
    .line 17367444
    .line 17367445
    :cond_195
    check-cast v5, Ljava/util/List;

    .line 17367446
    .line 17367447
    new-instance v0, Lto3/p;

    .line 17367448
    .line 17367449
    iget-object v6, v13, Lau5/z0;->b:Ljava/lang/String;

    .line 17367450
    .line 17367451
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367452
    .line 17367453
    .line 17367454
    iget-object v13, v13, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367455
    .line 17367456
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367457
    .line 17367458
    .line 17367459
    const/4 v14, 0x0

    .line 17367460
    invoke-direct {v0, v13, v6, v14}, Lto3/p;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V

    .line 17367461
    .line 17367462
    .line 17367463
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367464
    .line 17367465
    .line 17367466
    goto/16 :goto_232

    .line 17367467
    .line 17367468
    :cond_1ac
    iget-boolean v0, v13, Lau5/z0;->L:Z

    .line 17367469
    .line 17367470
    if-nez v0, :cond_232

    .line 17367471
    .line 17367472
    const/4 v0, 0x1

    .line 17367473
    iput-boolean v0, v13, Lau5/z0;->L:Z

    .line 17367474
    .line 17367475
    iget-object v0, v13, Lau5/z0;->b:Ljava/lang/String;

    .line 17367476
    .line 17367477
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-object v5

    .line 17367481
    if-nez v5, :cond_1c3

    .line 17367482
    .line 17367483
    new-instance v5, Ljava/util/ArrayList;

    .line 17367484
    .line 17367485
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367486
    .line 17367487
    .line 17367488
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367489
    .line 17367490
    .line 17367491
    :cond_1c3
    check-cast v5, Ljava/util/List;

    .line 17367492
    .line 17367493
    new-instance v0, Lto3/p;

    .line 17367494
    .line 17367495
    iget-object v6, v13, Lau5/z0;->b:Ljava/lang/String;

    .line 17367496
    .line 17367497
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367498
    .line 17367499
    .line 17367500
    iget-object v13, v13, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367501
    .line 17367502
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367503
    .line 17367504
    .line 17367505
    const/4 v14, 0x1

    .line 17367506
    invoke-direct {v0, v13, v6, v14}, Lto3/p;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V

    .line 17367507
    .line 17367508
    .line 17367509
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367510
    .line 17367511
    .line 17367512
    goto :goto_232

    .line 17367513
    :cond_1d9
    iget-boolean v0, v13, Lau5/z0;->L:Z

    .line 17367514
    .line 17367515
    if-eqz v0, :cond_232

    .line 17367516
    .line 17367517
    const/4 v0, 0x0

    .line 17367518
    iput-boolean v0, v13, Lau5/z0;->L:Z

    .line 17367519
    .line 17367520
    iget-object v0, v13, Lau5/z0;->b:Ljava/lang/String;

    .line 17367521
    .line 17367522
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367523
    .line 17367524
    .line 17367525
    move-result-object v5

    .line 17367526
    if-nez v5, :cond_1f0

    .line 17367527
    .line 17367528
    new-instance v5, Ljava/util/ArrayList;

    .line 17367529
    .line 17367530
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367531
    .line 17367532
    .line 17367533
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367534
    .line 17367535
    .line 17367536
    :cond_1f0
    check-cast v5, Ljava/util/List;

    .line 17367537
    .line 17367538
    new-instance v0, Lto3/p;

    .line 17367539
    .line 17367540
    iget-object v6, v13, Lau5/z0;->b:Ljava/lang/String;

    .line 17367541
    .line 17367542
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367543
    .line 17367544
    .line 17367545
    iget-object v13, v13, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367546
    .line 17367547
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367548
    .line 17367549
    .line 17367550
    const/4 v14, 0x0

    .line 17367551
    invoke-direct {v0, v13, v6, v14}, Lto3/p;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V

    .line 17367552
    .line 17367553
    .line 17367554
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367555
    .line 17367556
    .line 17367557
    goto :goto_232

    .line 17367558
    :cond_206
    const/4 v14, 0x0

    .line 17367559
    iget-boolean v0, v13, Lau5/z0;->L:Z

    .line 17367560
    .line 17367561
    if-eqz v0, :cond_232

    .line 17367562
    .line 17367563
    iput-boolean v14, v13, Lau5/z0;->L:Z

    .line 17367564
    .line 17367565
    iget-object v0, v13, Lau5/z0;->b:Ljava/lang/String;

    .line 17367566
    .line 17367567
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367568
    .line 17367569
    .line 17367570
    move-result-object v5

    .line 17367571
    if-nez v5, :cond_21d

    .line 17367572
    .line 17367573
    new-instance v5, Ljava/util/ArrayList;

    .line 17367574
    .line 17367575
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367576
    .line 17367577
    .line 17367578
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367579
    .line 17367580
    .line 17367581
    :cond_21d
    check-cast v5, Ljava/util/List;

    .line 17367582
    .line 17367583
    new-instance v0, Lto3/p;

    .line 17367584
    .line 17367585
    iget-object v6, v13, Lau5/z0;->b:Ljava/lang/String;

    .line 17367586
    .line 17367587
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367588
    .line 17367589
    .line 17367590
    iget-object v13, v13, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367591
    .line 17367592
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367593
    .line 17367594
    .line 17367595
    const/4 v14, 0x0

    .line 17367596
    invoke-direct {v0, v13, v6, v14}, Lto3/p;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V

    .line 17367597
    .line 17367598
    .line 17367599
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367600
    .line 17367601
    .line 17367602
    :cond_232
    :goto_232
    move-object/from16 v0, p0

    .line 17367603
    .line 17367604
    const/4 v5, 0x1

    .line 17367605
    const/4 v6, 0x0

    .line 17367606
    goto/16 :goto_c3

    .line 17367607
    .line 17367608
    :cond_238
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17367609
    .line 17367610
    .line 17367611
    move-result-object v0

    .line 17367612
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367613
    .line 17367614
    .line 17367615
    move-result-object v0

    .line 17367616
    :cond_240
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367617
    .line 17367618
    .line 17367619
    move-result v3

    .line 17367620
    if-eqz v3, :cond_2c3

    .line 17367621
    .line 17367622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367623
    .line 17367624
    .line 17367625
    move-result-object v3

    .line 17367626
    check-cast v3, Ljava/util/Map$Entry;

    .line 17367627
    .line 17367628
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367629
    .line 17367630
    .line 17367631
    move-result-object v3

    .line 17367632
    check-cast v3, Ljava/lang/Iterable;

    .line 17367633
    .line 17367634
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367635
    .line 17367636
    .line 17367637
    move-result-object v3

    .line 17367638
    :cond_256
    :goto_256
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367639
    .line 17367640
    .line 17367641
    move-result v5

    .line 17367642
    if-eqz v5, :cond_240

    .line 17367643
    .line 17367644
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367645
    .line 17367646
    .line 17367647
    move-result-object v5

    .line 17367648
    check-cast v5, Lto3/p;

    .line 17367649
    .line 17367650
    iget-object v6, v5, Lto3/p;->a:Ljava/lang/String;

    .line 17367651
    .line 17367652
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367653
    .line 17367654
    .line 17367655
    move-result-object v6

    .line 17367656
    check-cast v6, Ljava/util/List;

    .line 17367657
    .line 17367658
    if-eqz v6, :cond_2a0

    .line 17367659
    .line 17367660
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17367661
    .line 17367662
    .line 17367663
    move-result v7

    .line 17367664
    if-eqz v7, :cond_273

    .line 17367665
    .line 17367666
    goto :goto_29a

    .line 17367667
    :cond_273
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367668
    .line 17367669
    .line 17367670
    move-result-object v6

    .line 17367671
    :cond_277
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367672
    .line 17367673
    .line 17367674
    move-result v7

    .line 17367675
    if-eqz v7, :cond_29a

    .line 17367676
    .line 17367677
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367678
    .line 17367679
    .line 17367680
    move-result-object v7

    .line 17367681
    check-cast v7, Lto3/p;

    .line 17367682
    .line 17367683
    iget-object v12, v7, Lto3/p;->a:Ljava/lang/String;

    .line 17367684
    .line 17367685
    iget-object v13, v5, Lto3/p;->a:Ljava/lang/String;

    .line 17367686
    .line 17367687
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367688
    .line 17367689
    .line 17367690
    move-result v12

    .line 17367691
    if-eqz v12, :cond_295

    .line 17367692
    .line 17367693
    iget-object v7, v7, Lto3/p;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367694
    .line 17367695
    iget-object v12, v5, Lto3/p;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367696
    .line 17367697
    if-ne v7, v12, :cond_295

    .line 17367698
    .line 17367699
    const/4 v7, 0x1

    .line 17367700
    goto :goto_296

    .line 17367701
    :cond_295
    const/4 v7, 0x0

    .line 17367702
    :goto_296
    if-eqz v7, :cond_277

    .line 17367703
    .line 17367704
    const/4 v6, 0x1

    .line 17367705
    goto :goto_29b

    .line 17367706
    :cond_29a
    :goto_29a
    const/4 v6, 0x0

    .line 17367707
    :goto_29b
    const/4 v7, 0x1

    .line 17367708
    if-ne v6, v7, :cond_2a0

    .line 17367709
    .line 17367710
    const/4 v6, 0x1

    .line 17367711
    goto :goto_2a1

    .line 17367712
    :cond_2a0
    const/4 v6, 0x0

    .line 17367713
    :goto_2a1
    if-nez v6, :cond_256

    .line 17367714
    .line 17367715
    iget-object v6, v5, Lto3/p;->a:Ljava/lang/String;

    .line 17367716
    .line 17367717
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367718
    .line 17367719
    .line 17367720
    move-result-object v7

    .line 17367721
    if-nez v7, :cond_2b3

    .line 17367722
    .line 17367723
    new-instance v7, Ljava/util/ArrayList;

    .line 17367724
    .line 17367725
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367726
    .line 17367727
    .line 17367728
    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367729
    .line 17367730
    .line 17367731
    :cond_2b3
    check-cast v7, Ljava/util/List;

    .line 17367732
    .line 17367733
    new-instance v6, Lto3/p;

    .line 17367734
    .line 17367735
    iget-object v12, v5, Lto3/p;->a:Ljava/lang/String;

    .line 17367736
    .line 17367737
    iget-object v5, v5, Lto3/p;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367738
    .line 17367739
    const/4 v13, 0x0

    .line 17367740
    invoke-direct {v6, v5, v12, v13}, Lto3/p;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V

    .line 17367741
    .line 17367742
    .line 17367743
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367744
    .line 17367745
    .line 17367746
    goto :goto_256

    .line 17367747
    :cond_2c3
    const/4 v13, 0x0

    .line 17367748
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 17367749
    .line 17367750
    .line 17367751
    move-result v0

    .line 17367752
    const/4 v3, 0x1

    .line 17367753
    xor-int/2addr v0, v3

    .line 17367754
    const/4 v3, 0x0

    .line 17367755
    if-eqz v0, :cond_388

    .line 17367756
    .line 17367757
    const-string/jumbo v0, "\u540c\u6b65\u670d\u52a1\u7aef\u7684\u6570\u636e\u5230\u6570\u636e\u5e93"

    .line 17367758
    .line 17367759
    .line 17367760
    new-array v5, v13, [Ljava/lang/Object;

    .line 17367761
    .line 17367762
    invoke-static {v9, v8, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367763
    .line 17367764
    .line 17367765
    new-instance v0, Ljava/util/ArrayList;

    .line 17367766
    .line 17367767
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367768
    .line 17367769
    .line 17367770
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17367771
    .line 17367772
    .line 17367773
    move-result-object v5

    .line 17367774
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367775
    .line 17367776
    .line 17367777
    move-result-object v5

    .line 17367778
    :goto_2e2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367779
    .line 17367780
    .line 17367781
    move-result v6

    .line 17367782
    if-eqz v6, :cond_2f6

    .line 17367783
    .line 17367784
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367785
    .line 17367786
    .line 17367787
    move-result-object v6

    .line 17367788
    check-cast v6, Ljava/util/Map$Entry;

    .line 17367789
    .line 17367790
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367791
    .line 17367792
    .line 17367793
    move-result-object v6

    .line 17367794
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367795
    .line 17367796
    .line 17367797
    goto :goto_2e2

    .line 17367798
    :cond_2f6
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367799
    .line 17367800
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367801
    .line 17367802
    .line 17367803
    move-result-object v5

    .line 17367804
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17367805
    .line 17367806
    .line 17367807
    move-result-object v5

    .line 17367808
    invoke-static {v5, v0}, Lkv3/i;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17367809
    .line 17367810
    .line 17367811
    move-result-object v0

    .line 17367812
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367813
    .line 17367814
    .line 17367815
    move-result-object v5

    .line 17367816
    :cond_308
    :goto_308
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367817
    .line 17367818
    .line 17367819
    move-result v6

    .line 17367820
    if-eqz v6, :cond_362

    .line 17367821
    .line 17367822
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367823
    .line 17367824
    .line 17367825
    move-result-object v6

    .line 17367826
    check-cast v6, Lau5/p;

    .line 17367827
    .line 17367828
    iget-object v7, v6, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367829
    .line 17367830
    sget-object v11, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367831
    .line 17367832
    if-eq v7, v11, :cond_323

    .line 17367833
    .line 17367834
    sget-object v11, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367835
    .line 17367836
    if-ne v7, v11, :cond_31f

    .line 17367837
    .line 17367838
    goto :goto_323

    .line 17367839
    :cond_31f
    const/4 v7, 0x0

    .line 17367840
    iput-boolean v7, v6, Lau5/p;->n:Z

    .line 17367841
    .line 17367842
    goto :goto_308

    .line 17367843
    :cond_323
    :goto_323
    invoke-virtual {v6}, Lau5/p;->a()Ljava/lang/String;

    .line 17367844
    .line 17367845
    .line 17367846
    move-result-object v7

    .line 17367847
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367848
    .line 17367849
    .line 17367850
    move-result-object v7

    .line 17367851
    check-cast v7, Ljava/util/List;

    .line 17367852
    .line 17367853
    if-eqz v7, :cond_308

    .line 17367854
    .line 17367855
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367856
    .line 17367857
    .line 17367858
    move-result-object v7

    .line 17367859
    :cond_333
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367860
    .line 17367861
    .line 17367862
    move-result v11

    .line 17367863
    if-eqz v11, :cond_358

    .line 17367864
    .line 17367865
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367866
    .line 17367867
    .line 17367868
    move-result-object v11

    .line 17367869
    move-object v12, v11

    .line 17367870
    check-cast v12, Lto3/p;

    .line 17367871
    .line 17367872
    iget-object v13, v12, Lto3/p;->a:Ljava/lang/String;

    .line 17367873
    .line 17367874
    invoke-virtual {v6}, Lau5/p;->a()Ljava/lang/String;

    .line 17367875
    .line 17367876
    .line 17367877
    move-result-object v14

    .line 17367878
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367879
    .line 17367880
    .line 17367881
    move-result v13

    .line 17367882
    if-eqz v13, :cond_354

    .line 17367883
    .line 17367884
    iget-object v12, v12, Lto3/p;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367885
    .line 17367886
    iget-object v13, v6, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367887
    .line 17367888
    if-ne v12, v13, :cond_354

    .line 17367889
    .line 17367890
    const/4 v12, 0x1

    .line 17367891
    goto :goto_355

    .line 17367892
    :cond_354
    const/4 v12, 0x0

    .line 17367893
    :goto_355
    if-eqz v12, :cond_333

    .line 17367894
    .line 17367895
    goto :goto_359

    .line 17367896
    :cond_358
    move-object v11, v3

    .line 17367897
    :goto_359
    check-cast v11, Lto3/p;

    .line 17367898
    .line 17367899
    if-eqz v11, :cond_308

    .line 17367900
    .line 17367901
    iget-boolean v7, v11, Lto3/p;->b:Z

    .line 17367902
    .line 17367903
    iput-boolean v7, v6, Lau5/p;->n:Z

    .line 17367904
    .line 17367905
    goto :goto_308

    .line 17367906
    :cond_362
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367907
    .line 17367908
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367909
    .line 17367910
    .line 17367911
    move-result-object v5

    .line 17367912
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17367913
    .line 17367914
    .line 17367915
    move-result-object v5

    .line 17367916
    const/4 v6, 0x0

    .line 17367917
    new-array v7, v6, [Lau5/p;

    .line 17367918
    .line 17367919
    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17367920
    .line 17367921
    .line 17367922
    move-result-object v0

    .line 17367923
    check-cast v0, [Lau5/p;

    .line 17367924
    .line 17367925
    array-length v7, v0

    .line 17367926
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367927
    .line 17367928
    .line 17367929
    move-result-object v0

    .line 17367930
    check-cast v0, [Lau5/p;

    .line 17367931
    .line 17367932
    invoke-static {v5, v0}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 17367933
    .line 17367934
    .line 17367935
    const-string/jumbo v0, "\u540c\u6b65\u670d\u52a1\u7aef\u7684\u6570\u636e\u5230\u6570\u636e\u5e93\u6210\u529f"

    .line 17367936
    .line 17367937
    .line 17367938
    new-array v5, v6, [Ljava/lang/Object;

    .line 17367939
    .line 17367940
    invoke-static {v9, v8, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367941
    .line 17367942
    .line 17367943
    goto :goto_389

    .line 17367944
    :cond_388
    const/4 v6, 0x0

    .line 17367945
    :goto_389
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 17367946
    .line 17367947
    .line 17367948
    move-result v0

    .line 17367949
    const/4 v5, 0x1

    .line 17367950
    xor-int/2addr v0, v5

    .line 17367951
    if-eqz v0, :cond_3a1

    .line 17367952
    .line 17367953
    const-string/jumbo v0, "\u540c\u6b65\u670d\u52a1\u7aef\u6570\u636e\u5230\u5df2\u521d\u59cb\u5316\u754c\u9762"

    .line 17367954
    .line 17367955
    .line 17367956
    new-array v7, v6, [Ljava/lang/Object;

    .line 17367957
    .line 17367958
    invoke-static {v9, v8, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367959
    .line 17367960
    .line 17367961
    new-instance v0, Lhv3/a;

    .line 17367962
    .line 17367963
    invoke-direct {v0, v4}, Lhv3/a;-><init>(Ljava/util/HashMap;)V

    .line 17367964
    .line 17367965
    .line 17367966
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17367967
    .line 17367968
    .line 17367969
    :cond_3a1
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 17367970
    .line 17367971
    .line 17367972
    move-result v0

    .line 17367973
    xor-int/2addr v0, v5

    .line 17367974
    if-eqz v0, :cond_443

    .line 17367975
    .line 17367976
    iget-object v0, v2, Lcom/dragon/read/rpc/model/GetChaseBookResponse;->data:Lcom/dragon/read/rpc/model/GetChaseBookData;

    .line 17367977
    .line 17367978
    if-eqz v0, :cond_443

    .line 17367979
    .line 17367980
    iget-object v4, v0, Lcom/dragon/read/rpc/model/GetChaseBookData;->dataList:Ljava/util/List;

    .line 17367981
    .line 17367982
    if-eqz v4, :cond_441

    .line 17367983
    .line 17367984
    new-instance v3, Ljava/util/ArrayList;

    .line 17367985
    .line 17367986
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367987
    .line 17367988
    .line 17367989
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367990
    .line 17367991
    .line 17367992
    move-result-object v4

    .line 17367993
    :cond_3b9
    :goto_3b9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367994
    .line 17367995
    .line 17367996
    move-result v5

    .line 17367997
    if-eqz v5, :cond_441

    .line 17367998
    .line 17367999
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368000
    .line 17368001
    .line 17368002
    move-result-object v5

    .line 17368003
    move-object v6, v5

    .line 17368004
    check-cast v6, Lcom/dragon/read/rpc/model/ShelfChaseBookData;

    .line 17368005
    .line 17368006
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookId:Ljava/lang/String;

    .line 17368007
    .line 17368008
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368009
    .line 17368010
    .line 17368011
    move-result-object v7

    .line 17368012
    check-cast v7, Ljava/util/List;

    .line 17368013
    .line 17368014
    if-eqz v7, :cond_413

    .line 17368015
    .line 17368016
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17368017
    .line 17368018
    .line 17368019
    move-result v11

    .line 17368020
    if-eqz v11, :cond_3d7

    .line 17368021
    .line 17368022
    goto :goto_40d

    .line 17368023
    :cond_3d7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368024
    .line 17368025
    .line 17368026
    move-result-object v7

    .line 17368027
    :cond_3db
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17368028
    .line 17368029
    .line 17368030
    move-result v11

    .line 17368031
    if-eqz v11, :cond_40d

    .line 17368032
    .line 17368033
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368034
    .line 17368035
    .line 17368036
    move-result-object v11

    .line 17368037
    check-cast v11, Lto3/p;

    .line 17368038
    .line 17368039
    iget-object v12, v11, Lto3/p;->a:Ljava/lang/String;

    .line 17368040
    .line 17368041
    iget-object v13, v6, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookId:Ljava/lang/String;

    .line 17368042
    .line 17368043
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368044
    .line 17368045
    .line 17368046
    move-result v12

    .line 17368047
    if-eqz v12, :cond_408

    .line 17368048
    .line 17368049
    iget-object v12, v6, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17368050
    .line 17368051
    if-eqz v12, :cond_403

    .line 17368052
    .line 17368053
    iget-object v11, v11, Lto3/p;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17368054
    .line 17368055
    invoke-virtual {v11}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17368056
    .line 17368057
    .line 17368058
    move-result v11

    .line 17368059
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17368060
    .line 17368061
    .line 17368062
    move-result v12

    .line 17368063
    if-ne v11, v12, :cond_403

    .line 17368064
    .line 17368065
    const/4 v11, 0x1

    .line 17368066
    goto :goto_404

    .line 17368067
    :cond_403
    const/4 v11, 0x0

    .line 17368068
    :goto_404
    if-eqz v11, :cond_408

    .line 17368069
    .line 17368070
    const/4 v11, 0x1

    .line 17368071
    goto :goto_409

    .line 17368072
    :cond_408
    const/4 v11, 0x0

    .line 17368073
    :goto_409
    if-eqz v11, :cond_3db

    .line 17368074
    .line 17368075
    const/4 v7, 0x1

    .line 17368076
    goto :goto_40e

    .line 17368077
    :cond_40d
    :goto_40d
    const/4 v7, 0x0

    .line 17368078
    :goto_40e
    const/4 v11, 0x1

    .line 17368079
    if-ne v7, v11, :cond_414

    .line 17368080
    .line 17368081
    const/4 v7, 0x1

    .line 17368082
    goto :goto_415

    .line 17368083
    :cond_413
    const/4 v11, 0x1

    .line 17368084
    :cond_414
    const/4 v7, 0x0

    .line 17368085
    :goto_415
    xor-int/2addr v7, v11

    .line 17368086
    if-nez v7, :cond_439

    .line 17368087
    .line 17368088
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17368089
    .line 17368090
    const-string v13, "delete response book "

    .line 17368091
    .line 17368092
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368093
    .line 17368094
    .line 17368095
    iget-object v13, v6, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookId:Ljava/lang/String;

    .line 17368096
    .line 17368097
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368098
    .line 17368099
    .line 17368100
    const/16 v13, 0x20

    .line 17368101
    .line 17368102
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368103
    .line 17368104
    .line 17368105
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookName:Ljava/lang/String;

    .line 17368106
    .line 17368107
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368108
    .line 17368109
    .line 17368110
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368111
    .line 17368112
    .line 17368113
    move-result-object v6

    .line 17368114
    const/4 v12, 0x0

    .line 17368115
    new-array v13, v12, [Ljava/lang/Object;

    .line 17368116
    .line 17368117
    invoke-static {v9, v8, v6, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368118
    .line 17368119
    .line 17368120
    goto :goto_43a

    .line 17368121
    :cond_439
    const/4 v12, 0x0

    .line 17368122
    :goto_43a
    if-eqz v7, :cond_3b9

    .line 17368123
    .line 17368124
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368125
    .line 17368126
    .line 17368127
    goto/16 :goto_3b9

    .line 17368128
    .line 17368129
    :cond_441
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetChaseBookData;->dataList:Ljava/util/List;

    .line 17368130
    .line 17368131
    :cond_443
    invoke-interface {v1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17368132
    .line 17368133
    .line 17368134
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368135
    .line 17368136
    :goto_448
    return-object v1
.end method
