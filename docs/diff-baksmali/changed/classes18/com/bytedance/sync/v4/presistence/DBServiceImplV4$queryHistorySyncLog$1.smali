## classes18/com/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    :try_start_0
    const-class v0, Lwi1/d;

    .line 393218
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lwi1/d;

    .line 393224
    invoke-interface {v0}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 393227
    move-result-object v0

    .line 393228
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$topicType:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 393230
    sget-object v2, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1$a;->a:[I

    .line 393232
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393235
    move-result v1

    .line 393236
    aget v1, v2, v1

    .line 393238
    const/4 v2, 0x1

    .line 393239
    const/4 v3, 0x0

    .line 393240
    if-eq v1, v2, :cond_7e

    .line 393242
    const/4 v2, 0x2

    .line 393243
    if-eq v1, v2, :cond_46

    .line 393245
    const/4 v2, 0x3

    .line 393246
    if-eq v1, v2, :cond_26

    .line 393248
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393251
    move-result-object v0

    .line 393252
    goto/16 :goto_b2

    .line 393254
    :cond_26
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 393256
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->g:Lkotlin/Lazy;

    .line 393258
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393261
    move-result-object v1

    .line 393262
    move-object v4, v1

    .line 393263
    check-cast v4, Lkj1/i;

    .line 393265
    iget-object v5, v0, Laj1/a$d;->a:Ljava/lang/String;

    .line 393267
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393270
    iget-object v6, v0, Laj1/a$d;->b:Ljava/lang/String;

    .line 393272
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393275
    iget-wide v7, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$business:J

    .line 393277
    iget-object v9, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$topicType:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 393279
    iget v10, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$limit:I

    .line 393281
    invoke-interface/range {v4 .. v10}, Lkj1/i;->e(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/sync/v4/protocal/TopicType;I)Ljava/util/List;

    .line 393284
    move-result-object v0

    .line 393285
    goto :goto_b2

    .line 393286
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393291
    iget-wide v4, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$business:J

    .line 393293
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393296
    const/16 v2, 0x3a

    .line 393298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393301
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$topic:Ljava/lang/String;

    .line 393303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    move-result-object v10

    .line 393310
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 393312
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->g:Lkotlin/Lazy;

    .line 393314
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393317
    move-result-object v1

    .line 393318
    move-object v4, v1

    .line 393319
    check-cast v4, Lkj1/i;

    .line 393321
    iget-object v5, v0, Laj1/a$d;->a:Ljava/lang/String;

    .line 393323
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393326
    iget-object v6, v0, Laj1/a$d;->b:Ljava/lang/String;

    .line 393328
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393331
    iget-wide v7, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$business:J

    .line 393333
    iget-object v9, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$topicType:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 393335
    iget v11, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$limit:I

    .line 393337
    invoke-interface/range {v4 .. v11}, Lkj1/i;->d(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/sync/v4/protocal/TopicType;Ljava/lang/String;I)Ljava/util/List;

    .line 393340
    move-result-object v0

    .line 393341
    goto :goto_b2

    .line 393342
    :cond_7e
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 393344
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->g:Lkotlin/Lazy;

    .line 393346
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393349
    move-result-object v1

    .line 393350
    move-object v4, v1

    .line 393351
    check-cast v4, Lkj1/i;

    .line 393353
    iget-object v5, v0, Laj1/a$d;->a:Ljava/lang/String;

    .line 393355
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393358
    iget-object v6, v0, Laj1/a$d;->b:Ljava/lang/String;

    .line 393360
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393363
    iget-wide v7, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$business:J

    .line 393365
    iget-object v9, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$topicType:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 393367
    iget v10, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$limit:I

    .line 393369
    invoke-interface/range {v4 .. v10}, Lkj1/i;->c(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/sync/v4/protocal/TopicType;I)Ljava/util/List;

    .line 393372
    move-result-object v0
    :try_end_9d
    .catchall {:try_start_0 .. :try_end_9d} :catchall_9e

    .line 393373
    goto :goto_b2

    .line 393374
    :catchall_9e
    move-exception v0

    .line 393375
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 393377
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 393379
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393382
    move-result-object v0

    .line 393383
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 393390
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393393
    move-result-object v0

    .line 393394
    :goto_b2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    :try_start_0
    const-class v0, Lwi1/d;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lwi1/d;

    .line 393223
    .line 393224
    invoke-interface {v0}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$topicType:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 393229
    .line 393230
    sget-object v2, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1$a;->a:[I

    .line 393231
    .line 393232
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393233
    .line 393234
    .line 393235
    move-result v1

    .line 393236
    aget v1, v2, v1

    .line 393237
    .line 393238
    const/4 v2, 0x1

    .line 393239
    const/4 v3, 0x0

    .line 393240
    if-eq v1, v2, :cond_7e

    .line 393241
    .line 393242
    const/4 v2, 0x2

    .line 393243
    if-eq v1, v2, :cond_46

    .line 393244
    .line 393245
    const/4 v2, 0x3

    .line 393246
    if-eq v1, v2, :cond_26

    .line 393247
    .line 393248
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    goto/16 :goto_b2

    .line 393253
    .line 393254
    :cond_26
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 393255
    .line 393256
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->g:Lkotlin/Lazy;

    .line 393257
    .line 393258
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    move-object v4, v1

    .line 393263
    check-cast v4, Lkj1/i;

    .line 393264
    .line 393265
    iget-object v5, v0, Laj1/a$d;->a:Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393268
    .line 393269
    .line 393270
    iget-object v6, v0, Laj1/a$d;->b:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393273
    .line 393274
    .line 393275
    iget-wide v7, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$business:J

    .line 393276
    .line 393277
    iget-object v9, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$topicType:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 393278
    .line 393279
    iget v10, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$limit:I

    .line 393280
    .line 393281
    invoke-interface/range {v4 .. v10}, Lkj1/i;->e(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/sync/v4/protocal/TopicType;I)Ljava/util/List;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    goto :goto_b2

    .line 393286
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    iget-wide v4, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$business:J

    .line 393292
    .line 393293
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    const/16 v2, 0x3a

    .line 393297
    .line 393298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$topic:Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v10

    .line 393310
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 393311
    .line 393312
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->g:Lkotlin/Lazy;

    .line 393313
    .line 393314
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    move-object v4, v1

    .line 393319
    check-cast v4, Lkj1/i;

    .line 393320
    .line 393321
    iget-object v5, v0, Laj1/a$d;->a:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v6, v0, Laj1/a$d;->b:Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393329
    .line 393330
    .line 393331
    iget-wide v7, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$business:J

    .line 393332
    .line 393333
    iget-object v9, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$topicType:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 393334
    .line 393335
    iget v11, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$limit:I

    .line 393336
    .line 393337
    invoke-interface/range {v4 .. v11}, Lkj1/i;->d(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/sync/v4/protocal/TopicType;Ljava/lang/String;I)Ljava/util/List;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    goto :goto_b2

    .line 393342
    :cond_7e
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 393343
    .line 393344
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->g:Lkotlin/Lazy;

    .line 393345
    .line 393346
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    move-object v4, v1

    .line 393351
    check-cast v4, Lkj1/i;

    .line 393352
    .line 393353
    iget-object v5, v0, Laj1/a$d;->a:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393356
    .line 393357
    .line 393358
    iget-object v6, v0, Laj1/a$d;->b:Ljava/lang/String;

    .line 393359
    .line 393360
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393361
    .line 393362
    .line 393363
    iget-wide v7, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$business:J

    .line 393364
    .line 393365
    iget-object v9, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$topicType:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 393366
    .line 393367
    iget v10, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->$limit:I

    .line 393368
    .line 393369
    invoke-interface/range {v4 .. v10}, Lkj1/i;->c(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/sync/v4/protocal/TopicType;I)Ljava/util/List;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0
    :try_end_9d
    .catchall {:try_start_0 .. :try_end_9d} :catchall_9e

    .line 393373
    goto :goto_b2

    .line 393374
    :catchall_9e
    move-exception v0

    .line 393375
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 393376
    .line 393377
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 393378
    .line 393379
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    :goto_b2
    return-object v0
.end method


