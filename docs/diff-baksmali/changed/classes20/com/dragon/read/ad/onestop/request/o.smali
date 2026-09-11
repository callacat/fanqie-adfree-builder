## classes20/com/dragon/read/ad/onestop/request/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-object v9, v1, Lcom/dragon/read/ad/onestop/request/o;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17235972
    iget-wide v10, v1, Lcom/dragon/read/ad/onestop/request/o;->b:J

    .line 17235974
    move-object/from16 v12, p1

    .line 17235976
    check-cast v12, Lkp7/g;

    .line 17235978
    sget-object v0, Lcom/dragon/read/ad/onestop/request/t;->a:Lcom/dragon/read/ad/onestop/request/t;

    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    const-string v2, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u771f\u5b9e\u8bf7\u6c42][\u9605\u8bfb\u6d41\u8bf7\u6c42]\u4e00\u7ad9\u5f0f\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 17235985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235988
    move-result-wide v3

    .line 17235989
    sub-long v13, v3, v10

    .line 17235991
    const/4 v15, 0x1

    .line 17235992
    const/4 v8, 0x0

    .line 17235993
    if-eqz v12, :cond_23

    .line 17235995
    invoke-virtual {v12}, Lkp7/g;->a()Z

    .line 17235998
    move-result v3

    .line 17235999
    if-ne v3, v15, :cond_23

    .line 17236001
    const/4 v3, 0x1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v3, 0x0

    .line 17236004
    :goto_24
    const/16 v16, 0x0

    .line 17236006
    if-eqz v3, :cond_178

    .line 17236008
    :try_start_28
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236010
    iget-object v0, v12, Lkp7/g;->b:Ljava/lang/String;

    .line 17236012
    const-class v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236014
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236017
    move-result-object v0

    .line 17236018
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236020
    sget-object v3, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236022
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236024
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236027
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236030
    const-string v2, "ms\u3002"

    .line 17236032
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236038
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    move-result-object v2

    .line 17236042
    new-array v4, v8, [Ljava/lang/Object;

    .line 17236044
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    if-eqz v0, :cond_59

    .line 17236049
    iget-object v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17236051
    if-eqz v2, :cond_59

    .line 17236053
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17236055
    move-object v7, v2

    .line 17236056
    goto :goto_5b

    .line 17236057
    :cond_59
    move-object/from16 v7, v16

    .line 17236059
    :goto_5b
    if-eqz v0, :cond_6a

    .line 17236061
    iget-object v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 17236063
    if-eqz v2, :cond_6a

    .line 17236065
    const-class v3, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17236067
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236070
    move-result-object v2

    .line 17236071
    move-object/from16 v17, v2

    .line 17236073
    goto :goto_6c

    .line 17236074
    :cond_6a
    move-object/from16 v17, v16

    .line 17236076
    :goto_6c
    if-eqz v7, :cond_74

    .line 17236078
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236081
    move-result v2

    .line 17236082
    move v3, v2

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v3, 0x0

    .line 17236085
    :goto_75
    if-eqz v0, :cond_7b

    .line 17236087
    iget v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->code:I

    .line 17236089
    move v4, v0

    .line 17236090
    goto :goto_7d

    .line 17236091
    :cond_7b
    const/4 v0, -0x1

    .line 17236092
    const/4 v4, -0x1

    .line 17236093
    :goto_7d
    if-eqz v7, :cond_86

    .line 17236095
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236098
    move-result-object v0

    .line 17236099
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    :try_end_85
    .catchall {:try_start_28 .. :try_end_85} :catchall_12e

    .line 17236101
    goto :goto_88

    .line 17236102
    :cond_86
    move-object/from16 v0, v16

    .line 17236104
    :goto_88
    move-object v2, v9

    .line 17236105
    move-wide v5, v13

    .line 17236106
    move-object v15, v7

    .line 17236107
    move-object v7, v12

    .line 17236108
    const/4 v1, 0x0

    .line 17236109
    move-object v8, v0

    .line 17236110
    :try_start_8e
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ad/onestop/request/t;->c(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJLkp7/g;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17236113
    if-eqz v15, :cond_db

    .line 17236115
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17236118
    move-result v0

    .line 17236119
    const/4 v2, 0x1

    .line 17236120
    xor-int/2addr v0, v2

    .line 17236121
    if-eqz v0, :cond_9d

    .line 17236123
    move-object/from16 v16, v15

    .line 17236125
    :cond_9d
    if-eqz v16, :cond_db

    .line 17236127
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236130
    move-result-object v0

    .line 17236131
    :goto_a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236134
    move-result v2

    .line 17236135
    if-eqz v2, :cond_db

    .line 17236137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236140
    move-result-object v2

    .line 17236141
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236143
    sget-object v3, Lq23/t;->a:Lq23/t;

    .line 17236145
    const/4 v4, 0x2

    .line 17236146
    new-array v4, v4, [Ljava/lang/String;

    .line 17236148
    sget-object v5, Lnw2/a;->a:Ljava/lang/String;

    .line 17236150
    aput-object v5, v4, v1

    .line 17236152
    sget-object v5, Lnw2/a;->d:Ljava/lang/String;

    .line 17236154
    const/4 v6, 0x1

    .line 17236155
    aput-object v5, v4, v6

    .line 17236157
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236160
    move-result-object v4

    .line 17236161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    invoke-static {v4, v2}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17236167
    sget-object v3, Lly2/b;->a:Lly2/b;

    .line 17236169
    sget-object v4, Lq23/a;->a:Lq23/a;

    .line 17236171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    invoke-static {v2}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236177
    move-result-object v2

    .line 17236178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    invoke-static {v2}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17236184
    goto :goto_a3

    .line 17236185
    :catchall_d9
    move-exception v0

    .line 17236186
    goto :goto_130

    .line 17236187
    :cond_db
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17236190
    move-result-object v0

    .line 17236191
    move-object/from16 v2, v17

    .line 17236193
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17236195
    if-eqz v2, :cond_ee

    .line 17236197
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->newUserProtectTime:Ljava/lang/Integer;

    .line 17236199
    if-eqz v2, :cond_ee

    .line 17236201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236204
    move-result v8

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    const/4 v8, 0x0

    .line 17236207
    :goto_ef
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    invoke-static {v8}, Lcom/dragon/read/reader/ad/ReaderAdManager;->u(I)V

    .line 17236213
    new-instance v0, Lhn1/f$a;

    .line 17236215
    invoke-direct {v0}, Lhn1/f$a;-><init>()V

    .line 17236218
    const/16 v2, 0xd

    .line 17236220
    iput v2, v0, Lhn1/f$a;->e:I

    .line 17236222
    iput-wide v10, v0, Lhn1/f$a;->a:J

    .line 17236224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236227
    move-result-wide v2

    .line 17236228
    iput-wide v2, v0, Lhn1/f$a;->b:J

    .line 17236230
    new-instance v2, Lhn1/f;

    .line 17236232
    invoke-direct {v2, v0}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17236235
    sget-object v0, Lcom/dragon/read/ad/onestop/request/t;->a:Lcom/dragon/read/ad/onestop/request/t;

    .line 17236237
    move-object/from16 v3, v17

    .line 17236239
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17236241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    invoke-static {v15, v3, v2}, Lcom/dragon/read/ad/onestop/request/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;Lhn1/f;)V

    .line 17236247
    sget-object v0, Lf03/p;->a:Lf03/p;

    .line 17236249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    invoke-static {v15}, Lf03/p;->a(Ljava/util/List;)V

    .line 17236255
    sget-object v0, Lf03/a;->a:Lf03/a;

    .line 17236257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236260
    invoke-static {v15}, Lf03/a;->a(Ljava/util/List;)V

    .line 17236263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236265
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236268
    move-result-object v0
    :try_end_12d
    .catchall {:try_start_8e .. :try_end_12d} :catchall_d9

    .line 17236269
    goto :goto_13a

    .line 17236270
    :catchall_12e
    move-exception v0

    .line 17236271
    const/4 v1, 0x0

    .line 17236272
    :goto_130
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236274
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236277
    move-result-object v0

    .line 17236278
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236281
    move-result-object v0

    .line 17236282
    :goto_13a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236285
    move-result-object v2

    .line 17236286
    if-eqz v2, :cond_174

    .line 17236288
    sget-object v3, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236292
    const-string v5, "[\u52a8\u6001\u8bf7\u6c42]\u89e3\u6790\u6570\u636e\u5931\u8d25\uff1a"

    .line 17236294
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236297
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236300
    const-string v5, " : "

    .line 17236302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236308
    move-result-object v5

    .line 17236309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    const-string v5, ", "

    .line 17236314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236317
    sget v5, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 17236319
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236322
    move-result-object v2

    .line 17236323
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236329
    move-result-object v2

    .line 17236330
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236332
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236335
    sget-object v1, Lcom/dragon/read/ad/onestop/request/t;->a:Lcom/dragon/read/ad/onestop/request/t;

    .line 17236337
    invoke-static {v1, v9, v13, v14, v12}, Lcom/dragon/read/ad/onestop/request/t;->d(Lcom/dragon/read/ad/onestop/request/t;Lcom/dragon/read/reader/ad/model/AtRequestArgs;JLkp7/g;)V

    .line 17236340
    :cond_174
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236343
    goto :goto_1cd

    .line 17236344
    :cond_178
    const/4 v1, 0x0

    .line 17236345
    sget-object v2, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236349
    const-string v4, "[\u52a8\u6001\u8bf7\u6c42]\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 17236351
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236354
    if-eqz v12, :cond_187

    .line 17236356
    iget-object v4, v12, Lkp7/g;->c:Ljava/lang/String;

    .line 17236358
    goto :goto_189

    .line 17236359
    :cond_187
    move-object/from16 v4, v16

    .line 17236361
    :goto_189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236364
    const-string v4, ", httpCode: "

    .line 17236366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236369
    if-eqz v12, :cond_19a

    .line 17236371
    iget v4, v12, Lkp7/g;->a:I

    .line 17236373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236376
    move-result-object v4

    .line 17236377
    goto :goto_19c

    .line 17236378
    :cond_19a
    move-object/from16 v4, v16

    .line 17236380
    :goto_19c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236383
    const-string v4, ", errorCode: "

    .line 17236385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236388
    if-eqz v12, :cond_1ad

    .line 17236390
    iget v4, v12, Lkp7/g;->d:I

    .line 17236392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236395
    move-result-object v4

    .line 17236396
    goto :goto_1af

    .line 17236397
    :cond_1ad
    move-object/from16 v4, v16

    .line 17236399
    :goto_1af
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236402
    const-string v4, ", exception: "

    .line 17236404
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236407
    if-eqz v12, :cond_1bc

    .line 17236409
    iget-object v4, v12, Lkp7/g;->f:Ljava/lang/Exception;

    .line 17236411
    goto :goto_1be

    .line 17236412
    :cond_1bc
    move-object/from16 v4, v16

    .line 17236414
    :goto_1be
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236420
    move-result-object v3

    .line 17236421
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236423
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236426
    invoke-static {v0, v9, v13, v14, v12}, Lcom/dragon/read/ad/onestop/request/t;->d(Lcom/dragon/read/ad/onestop/request/t;Lcom/dragon/read/reader/ad/model/AtRequestArgs;JLkp7/g;)V

    .line 17236429
    :goto_1cd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236431
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-object v9, v1, Lcom/dragon/read/ad/onestop/request/o;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17235971
    .line 17235972
    iget-wide v10, v1, Lcom/dragon/read/ad/onestop/request/o;->b:J

    .line 17235973
    .line 17235974
    move-object/from16 v12, p1

    .line 17235975
    .line 17235976
    check-cast v12, Lkp7/g;

    .line 17235977
    .line 17235978
    sget-object v0, Lcom/dragon/read/ad/onestop/request/t;->a:Lcom/dragon/read/ad/onestop/request/t;

    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    const-string v2, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u771f\u5b9e\u8bf7\u6c42][\u9605\u8bfb\u6d41\u8bf7\u6c42]\u4e00\u7ad9\u5f0f\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 17235984
    .line 17235985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-wide v3

    .line 17235989
    sub-long v13, v3, v10

    .line 17235990
    .line 17235991
    const/4 v15, 0x1

    .line 17235992
    const/4 v8, 0x0

    .line 17235993
    if-eqz v12, :cond_23

    .line 17235994
    .line 17235995
    invoke-virtual {v12}, Lkp7/g;->a()Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v3

    .line 17235999
    if-ne v3, v15, :cond_23

    .line 17236000
    .line 17236001
    const/4 v3, 0x1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v3, 0x0

    .line 17236004
    :goto_24
    const/16 v16, 0x0

    .line 17236005
    .line 17236006
    if-eqz v3, :cond_178

    .line 17236007
    .line 17236008
    :try_start_28
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236009
    .line 17236010
    iget-object v0, v12, Lkp7/g;->b:Ljava/lang/String;

    .line 17236011
    .line 17236012
    const-class v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236013
    .line 17236014
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v0

    .line 17236018
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236019
    .line 17236020
    sget-object v3, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236021
    .line 17236022
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    const-string v2, "ms\u3002"

    .line 17236031
    .line 17236032
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    new-array v4, v8, [Ljava/lang/Object;

    .line 17236043
    .line 17236044
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236045
    .line 17236046
    .line 17236047
    if-eqz v0, :cond_59

    .line 17236048
    .line 17236049
    iget-object v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17236050
    .line 17236051
    if-eqz v2, :cond_59

    .line 17236052
    .line 17236053
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17236054
    .line 17236055
    move-object v7, v2

    .line 17236056
    goto :goto_5b

    .line 17236057
    :cond_59
    move-object/from16 v7, v16

    .line 17236058
    .line 17236059
    :goto_5b
    if-eqz v0, :cond_6a

    .line 17236060
    .line 17236061
    iget-object v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 17236062
    .line 17236063
    if-eqz v2, :cond_6a

    .line 17236064
    .line 17236065
    const-class v3, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17236066
    .line 17236067
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v2

    .line 17236071
    move-object/from16 v17, v2

    .line 17236072
    .line 17236073
    goto :goto_6c

    .line 17236074
    :cond_6a
    move-object/from16 v17, v16

    .line 17236075
    .line 17236076
    :goto_6c
    if-eqz v7, :cond_74

    .line 17236077
    .line 17236078
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v2

    .line 17236082
    move v3, v2

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v3, 0x0

    .line 17236085
    :goto_75
    if-eqz v0, :cond_7b

    .line 17236086
    .line 17236087
    iget v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->code:I

    .line 17236088
    .line 17236089
    move v4, v0

    .line 17236090
    goto :goto_7d

    .line 17236091
    :cond_7b
    const/4 v0, -0x1

    .line 17236092
    const/4 v4, -0x1

    .line 17236093
    :goto_7d
    if-eqz v7, :cond_86

    .line 17236094
    .line 17236095
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v0

    .line 17236099
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    :try_end_85
    .catchall {:try_start_28 .. :try_end_85} :catchall_12e

    .line 17236100
    .line 17236101
    goto :goto_88

    .line 17236102
    :cond_86
    move-object/from16 v0, v16

    .line 17236103
    .line 17236104
    :goto_88
    move-object v2, v9

    .line 17236105
    move-wide v5, v13

    .line 17236106
    move-object v15, v7

    .line 17236107
    move-object v7, v12

    .line 17236108
    const/4 v1, 0x0

    .line 17236109
    move-object v8, v0

    .line 17236110
    :try_start_8e
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ad/onestop/request/t;->c(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJLkp7/g;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17236111
    .line 17236112
    .line 17236113
    if-eqz v15, :cond_db

    .line 17236114
    .line 17236115
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v0

    .line 17236119
    const/4 v2, 0x1

    .line 17236120
    xor-int/2addr v0, v2

    .line 17236121
    if-eqz v0, :cond_9d

    .line 17236122
    .line 17236123
    move-object/from16 v16, v15

    .line 17236124
    .line 17236125
    :cond_9d
    if-eqz v16, :cond_db

    .line 17236126
    .line 17236127
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    :goto_a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v2

    .line 17236135
    if-eqz v2, :cond_db

    .line 17236136
    .line 17236137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v2

    .line 17236141
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236142
    .line 17236143
    sget-object v3, Lq23/t;->a:Lq23/t;

    .line 17236144
    .line 17236145
    const/4 v4, 0x2

    .line 17236146
    new-array v4, v4, [Ljava/lang/String;

    .line 17236147
    .line 17236148
    sget-object v5, Lnw2/a;->a:Ljava/lang/String;

    .line 17236149
    .line 17236150
    aput-object v5, v4, v1

    .line 17236151
    .line 17236152
    sget-object v5, Lnw2/a;->d:Ljava/lang/String;

    .line 17236153
    .line 17236154
    const/4 v6, 0x1

    .line 17236155
    aput-object v5, v4, v6

    .line 17236156
    .line 17236157
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v4

    .line 17236161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-static {v4, v2}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17236165
    .line 17236166
    .line 17236167
    sget-object v3, Lly2/b;->a:Lly2/b;

    .line 17236168
    .line 17236169
    sget-object v4, Lq23/a;->a:Lq23/a;

    .line 17236170
    .line 17236171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-static {v2}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v2

    .line 17236178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-static {v2}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17236182
    .line 17236183
    .line 17236184
    goto :goto_a3

    .line 17236185
    :catchall_d9
    move-exception v0

    .line 17236186
    goto :goto_130

    .line 17236187
    :cond_db
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v0

    .line 17236191
    move-object/from16 v2, v17

    .line 17236192
    .line 17236193
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17236194
    .line 17236195
    if-eqz v2, :cond_ee

    .line 17236196
    .line 17236197
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->newUserProtectTime:Ljava/lang/Integer;

    .line 17236198
    .line 17236199
    if-eqz v2, :cond_ee

    .line 17236200
    .line 17236201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v8

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    const/4 v8, 0x0

    .line 17236207
    :goto_ef
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {v8}, Lcom/dragon/read/reader/ad/ReaderAdManager;->u(I)V

    .line 17236211
    .line 17236212
    .line 17236213
    new-instance v0, Lhn1/f$a;

    .line 17236214
    .line 17236215
    invoke-direct {v0}, Lhn1/f$a;-><init>()V

    .line 17236216
    .line 17236217
    .line 17236218
    const/16 v2, 0xd

    .line 17236219
    .line 17236220
    iput v2, v0, Lhn1/f$a;->e:I

    .line 17236221
    .line 17236222
    iput-wide v10, v0, Lhn1/f$a;->a:J

    .line 17236223
    .line 17236224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-wide v2

    .line 17236228
    iput-wide v2, v0, Lhn1/f$a;->b:J

    .line 17236229
    .line 17236230
    new-instance v2, Lhn1/f;

    .line 17236231
    .line 17236232
    invoke-direct {v2, v0}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17236233
    .line 17236234
    .line 17236235
    sget-object v0, Lcom/dragon/read/ad/onestop/request/t;->a:Lcom/dragon/read/ad/onestop/request/t;

    .line 17236236
    .line 17236237
    move-object/from16 v3, v17

    .line 17236238
    .line 17236239
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17236240
    .line 17236241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-static {v15, v3, v2}, Lcom/dragon/read/ad/onestop/request/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;Lhn1/f;)V

    .line 17236245
    .line 17236246
    .line 17236247
    sget-object v0, Lf03/p;->a:Lf03/p;

    .line 17236248
    .line 17236249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-static {v15}, Lf03/p;->a(Ljava/util/List;)V

    .line 17236253
    .line 17236254
    .line 17236255
    sget-object v0, Lf03/a;->a:Lf03/a;

    .line 17236256
    .line 17236257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-static {v15}, Lf03/a;->a(Ljava/util/List;)V

    .line 17236261
    .line 17236262
    .line 17236263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236264
    .line 17236265
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0
    :try_end_12d
    .catchall {:try_start_8e .. :try_end_12d} :catchall_d9

    .line 17236269
    goto :goto_13a

    .line 17236270
    :catchall_12e
    move-exception v0

    .line 17236271
    const/4 v1, 0x0

    .line 17236272
    :goto_130
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236273
    .line 17236274
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v0

    .line 17236278
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v0

    .line 17236282
    :goto_13a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v2

    .line 17236286
    if-eqz v2, :cond_174

    .line 17236287
    .line 17236288
    sget-object v3, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236289
    .line 17236290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    const-string v5, "[\u52a8\u6001\u8bf7\u6c42]\u89e3\u6790\u6570\u636e\u5931\u8d25\uff1a"

    .line 17236293
    .line 17236294
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236298
    .line 17236299
    .line 17236300
    const-string v5, " : "

    .line 17236301
    .line 17236302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v5

    .line 17236309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    .line 17236312
    const-string v5, ", "

    .line 17236313
    .line 17236314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    .line 17236317
    sget v5, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 17236318
    .line 17236319
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v2

    .line 17236323
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v2

    .line 17236330
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236331
    .line 17236332
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236333
    .line 17236334
    .line 17236335
    sget-object v1, Lcom/dragon/read/ad/onestop/request/t;->a:Lcom/dragon/read/ad/onestop/request/t;

    .line 17236336
    .line 17236337
    invoke-static {v1, v9, v13, v14, v12}, Lcom/dragon/read/ad/onestop/request/t;->d(Lcom/dragon/read/ad/onestop/request/t;Lcom/dragon/read/reader/ad/model/AtRequestArgs;JLkp7/g;)V

    .line 17236338
    .line 17236339
    .line 17236340
    :cond_174
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236341
    .line 17236342
    .line 17236343
    goto :goto_1cd

    .line 17236344
    :cond_178
    const/4 v1, 0x0

    .line 17236345
    sget-object v2, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236346
    .line 17236347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236348
    .line 17236349
    const-string v4, "[\u52a8\u6001\u8bf7\u6c42]\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 17236350
    .line 17236351
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236352
    .line 17236353
    .line 17236354
    if-eqz v12, :cond_187

    .line 17236355
    .line 17236356
    iget-object v4, v12, Lkp7/g;->c:Ljava/lang/String;

    .line 17236357
    .line 17236358
    goto :goto_189

    .line 17236359
    :cond_187
    move-object/from16 v4, v16

    .line 17236360
    .line 17236361
    :goto_189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236362
    .line 17236363
    .line 17236364
    const-string v4, ", httpCode: "

    .line 17236365
    .line 17236366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236367
    .line 17236368
    .line 17236369
    if-eqz v12, :cond_19a

    .line 17236370
    .line 17236371
    iget v4, v12, Lkp7/g;->a:I

    .line 17236372
    .line 17236373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v4

    .line 17236377
    goto :goto_19c

    .line 17236378
    :cond_19a
    move-object/from16 v4, v16

    .line 17236379
    .line 17236380
    :goto_19c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236381
    .line 17236382
    .line 17236383
    const-string v4, ", errorCode: "

    .line 17236384
    .line 17236385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236386
    .line 17236387
    .line 17236388
    if-eqz v12, :cond_1ad

    .line 17236389
    .line 17236390
    iget v4, v12, Lkp7/g;->d:I

    .line 17236391
    .line 17236392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v4

    .line 17236396
    goto :goto_1af

    .line 17236397
    :cond_1ad
    move-object/from16 v4, v16

    .line 17236398
    .line 17236399
    :goto_1af
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236400
    .line 17236401
    .line 17236402
    const-string v4, ", exception: "

    .line 17236403
    .line 17236404
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236405
    .line 17236406
    .line 17236407
    if-eqz v12, :cond_1bc

    .line 17236408
    .line 17236409
    iget-object v4, v12, Lkp7/g;->f:Ljava/lang/Exception;

    .line 17236410
    .line 17236411
    goto :goto_1be

    .line 17236412
    :cond_1bc
    move-object/from16 v4, v16

    .line 17236413
    .line 17236414
    :goto_1be
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236415
    .line 17236416
    .line 17236417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object v3

    .line 17236421
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236422
    .line 17236423
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236424
    .line 17236425
    .line 17236426
    invoke-static {v0, v9, v13, v14, v12}, Lcom/dragon/read/ad/onestop/request/t;->d(Lcom/dragon/read/ad/onestop/request/t;Lcom/dragon/read/reader/ad/model/AtRequestArgs;JLkp7/g;)V

    .line 17236427
    .line 17236428
    .line 17236429
    :goto_1cd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236430
    .line 17236431
    return-object v0
.end method


