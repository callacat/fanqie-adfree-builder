## classes16/com/bytedance/bdp/appbase/chain/LinkChain$b.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/LinkChain$b;->call()Lkotlin/Unit;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/LinkChain$b;->call()Lkotlin/Unit;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final call()Lkotlin/Unit;
[MOD-CHANGED]
.method public final call()Lkotlin/Unit;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain$b;->a:Lkotlin/jvm/functions/Function1;

    .line 393218
    if-eqz v0, :cond_9

    .line 393220
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain$b;->b:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 393222
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain$b;->b:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 393227
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->getStartTraceLines()I

    .line 393230
    move-result v0

    .line 393231
    const/4 v1, 0x0

    .line 393232
    if-lez v0, :cond_a1

    .line 393234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393239
    const-class v3, Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 393241
    sget v4, Lcom/bytedance/bdp/appbase/chain/a;->a:I

    .line 393243
    const/4 v4, 0x0

    .line 393244
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393247
    const/4 v5, 0x1

    .line 393248
    if-gtz v0, :cond_24

    .line 393250
    move-object v6, v1

    .line 393251
    goto :goto_67

    .line 393252
    :cond_24
    new-instance v6, Ljava/util/LinkedList;

    .line 393254
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 393257
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393260
    move-result-object v7

    .line 393261
    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 393264
    move-result-object v7

    .line 393265
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393268
    move-result-object v3

    .line 393269
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393272
    array-length v8, v7

    .line 393273
    if-nez v8, :cond_3d

    .line 393275
    const/4 v8, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v8, 0x0

    .line 393278
    :goto_3e
    xor-int/2addr v8, v5

    .line 393279
    if-eqz v8, :cond_67

    .line 393281
    array-length v8, v7

    .line 393282
    const/4 v9, 0x0

    .line 393283
    const/4 v10, 0x0

    .line 393284
    :goto_44
    if-ge v9, v8, :cond_67

    .line 393286
    aget-object v11, v7, v9

    .line 393288
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 393291
    move-result-object v12

    .line 393292
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393295
    move-result v12

    .line 393296
    if-eqz v12, :cond_54

    .line 393298
    const/4 v10, 0x1

    .line 393299
    goto :goto_64

    .line 393300
    :cond_54
    if-eqz v10, :cond_5d

    .line 393302
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 393305
    move-result-object v11

    .line 393306
    invoke-virtual {v6, v11}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 393309
    :cond_5d
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 393312
    move-result v11

    .line 393313
    if-lt v11, v0, :cond_64

    .line 393315
    goto :goto_67

    .line 393316
    :cond_64
    :goto_64
    add-int/lit8 v9, v9, 0x1

    .line 393318
    goto :goto_44

    .line 393319
    :cond_67
    :goto_67
    if-eqz v6, :cond_93

    .line 393321
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393324
    move-result-object v0

    .line 393325
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393328
    move-result v3

    .line 393329
    if-eqz v3, :cond_93

    .line 393331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393334
    move-result-object v3

    .line 393335
    check-cast v3, Ljava/lang/String;

    .line 393337
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 393340
    move-result v6

    .line 393341
    if-lez v6, :cond_81

    .line 393343
    const/4 v6, 0x1

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v6, 0x0

    .line 393346
    :goto_82
    if-eqz v6, :cond_8a

    .line 393348
    const-string v6, "\n"

    .line 393350
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    goto :goto_8f

    .line 393354
    :cond_8a
    const-string v6, "Chain start->"

    .line 393356
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    :goto_8f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    goto :goto_6d

    .line 393363
    :cond_93
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain$b;->b:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 393365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    move-result-object v2

    .line 393369
    const-string v3, ""

    .line 393371
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393374
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/appbase/chain/Flow;->appendTrace(Ljava/lang/String;)V

    .line 393377
    :cond_a1
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain$b;->c:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 393379
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain$b;->b:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 393381
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain$b;->c:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 393383
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->callNext(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 393386
    move-result-object v0

    .line 393387
    if-eqz v0, :cond_b4

    .line 393389
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain$b;->b:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 393391
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->callback$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 393394
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393396
    :cond_b4
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final call()Lkotlin/Unit;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain$b;->a:Lkotlin/jvm/functions/Function1;

    .line 393217
    .line 393218
    if-eqz v0, :cond_9

    .line 393219
    .line 393220
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain$b;->b:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 393221
    .line 393222
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain$b;->b:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->getStartTraceLines()I

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    const/4 v1, 0x0

    .line 393232
    if-lez v0, :cond_a1

    .line 393233
    .line 393234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    const-class v3, Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 393240
    .line 393241
    sget v4, Lcom/bytedance/bdp/appbase/chain/a;->a:I

    .line 393242
    .line 393243
    const/4 v4, 0x0

    .line 393244
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393245
    .line 393246
    .line 393247
    const/4 v5, 0x1

    .line 393248
    if-gtz v0, :cond_24

    .line 393249
    .line 393250
    move-object v6, v1

    .line 393251
    goto :goto_67

    .line 393252
    :cond_24
    new-instance v6, Ljava/util/LinkedList;

    .line 393253
    .line 393254
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 393255
    .line 393256
    .line 393257
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v7

    .line 393261
    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v7

    .line 393265
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393270
    .line 393271
    .line 393272
    array-length v8, v7

    .line 393273
    if-nez v8, :cond_3d

    .line 393274
    .line 393275
    const/4 v8, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v8, 0x0

    .line 393278
    :goto_3e
    xor-int/2addr v8, v5

    .line 393279
    if-eqz v8, :cond_67

    .line 393280
    .line 393281
    array-length v8, v7

    .line 393282
    const/4 v9, 0x0

    .line 393283
    const/4 v10, 0x0

    .line 393284
    :goto_44
    if-ge v9, v8, :cond_67

    .line 393285
    .line 393286
    aget-object v11, v7, v9

    .line 393287
    .line 393288
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v12

    .line 393292
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v12

    .line 393296
    if-eqz v12, :cond_54

    .line 393297
    .line 393298
    const/4 v10, 0x1

    .line 393299
    goto :goto_64

    .line 393300
    :cond_54
    if-eqz v10, :cond_5d

    .line 393301
    .line 393302
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v11

    .line 393306
    invoke-virtual {v6, v11}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 393310
    .line 393311
    .line 393312
    move-result v11

    .line 393313
    if-lt v11, v0, :cond_64

    .line 393314
    .line 393315
    goto :goto_67

    .line 393316
    :cond_64
    :goto_64
    add-int/lit8 v9, v9, 0x1

    .line 393317
    .line 393318
    goto :goto_44

    .line 393319
    :cond_67
    :goto_67
    if-eqz v6, :cond_93

    .line 393320
    .line 393321
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v3

    .line 393329
    if-eqz v3, :cond_93

    .line 393330
    .line 393331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    check-cast v3, Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 393338
    .line 393339
    .line 393340
    move-result v6

    .line 393341
    if-lez v6, :cond_81

    .line 393342
    .line 393343
    const/4 v6, 0x1

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v6, 0x0

    .line 393346
    :goto_82
    if-eqz v6, :cond_8a

    .line 393347
    .line 393348
    const-string v6, "\n"

    .line 393349
    .line 393350
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    goto :goto_8f

    .line 393354
    :cond_8a
    const-string v6, "Chain start->"

    .line 393355
    .line 393356
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    :goto_8f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    goto :goto_6d

    .line 393363
    :cond_93
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain$b;->b:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 393364
    .line 393365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v2

    .line 393369
    const-string v3, ""

    .line 393370
    .line 393371
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/appbase/chain/Flow;->appendTrace(Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain$b;->c:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 393378
    .line 393379
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain$b;->b:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 393380
    .line 393381
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain$b;->c:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 393382
    .line 393383
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->callNext(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    if-eqz v0, :cond_b4

    .line 393388
    .line 393389
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain$b;->b:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 393390
    .line 393391
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->callback$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 393392
    .line 393393
    .line 393394
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393395
    .line 393396
    :cond_b4
    return-object v1
.end method


