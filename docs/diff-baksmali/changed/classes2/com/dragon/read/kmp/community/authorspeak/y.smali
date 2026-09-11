## classes2/com/dragon/read/kmp/community/authorspeak/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/y;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 393218
    sget-object v1, Lwb5/j;->a:Lwb5/j;

    .line 393220
    iget-object v0, v0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393222
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 393228
    const/4 v2, 0x0

    .line 393229
    if-eqz v0, :cond_12

    .line 393231
    iget-object v0, v0, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v0, v2

    .line 393235
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393241
    move-result-object v1

    .line 393242
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393245
    move-result-object v1

    .line 393246
    if-nez v1, :cond_21

    .line 393248
    goto :goto_83

    .line 393249
    :cond_21
    sget-object v3, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 393251
    if-nez v0, :cond_26

    .line 393253
    goto :goto_74

    .line 393254
    :cond_26
    :try_start_26
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393256
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    sget-object v4, Lcom/bytedance/kmp/ugc/model/c9;->Companion:Lcom/bytedance/kmp/ugc/model/c9$b;

    .line 393263
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/c9$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393266
    move-result-object v4

    .line 393267
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 393269
    invoke-virtual {v3, v4, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 393272
    move-result-object v3

    .line 393273
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393276
    move-result v4

    .line 393277
    if-nez v4, :cond_41

    .line 393279
    const/4 v4, 0x1

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v4, 0x0

    .line 393282
    :goto_42
    if-eqz v4, :cond_45

    .line 393284
    goto :goto_74

    .line 393285
    :cond_45
    const-class v4, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393287
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393290
    move-result-object v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_4b} :catch_4c

    .line 393291
    goto :goto_75

    .line 393292
    :catch_4c
    move-exception v3

    .line 393293
    sget-object v4, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 393295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 393301
    move-result v4

    .line 393302
    if-nez v4, :cond_86

    .line 393304
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393308
    const-string v5, "convertKmpToAndroidData,error = "

    .line 393310
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393316
    move-result-object v3

    .line 393317
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    move-result-object v3

    .line 393324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    const-string v0, "KmpDataConvertUtil"

    .line 393329
    invoke-static {v0, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393332
    :goto_74
    move-object v0, v2

    .line 393333
    :goto_75
    check-cast v0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393335
    if-nez v0, :cond_7a

    .line 393337
    goto :goto_83

    .line 393338
    :cond_7a
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393340
    invoke-static {v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 393343
    move-result v3

    .line 393344
    invoke-static {v1, v0, v3, v2, v2}, Lcom/dragon/read/social/comment/action/c0;->s(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelTopic;ZLqk6/w;Ljava/util/Map;)V

    .line 393347
    :goto_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393349
    return-object v0

    .line 393350
    :cond_86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393354
    const-string v4, "convertKmpToAndroidData data:"

    .line 393356
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393362
    const-string v0, ", error:"

    .line 393364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393377
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/y;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 393217
    .line 393218
    sget-object v1, Lwb5/j;->a:Lwb5/j;

    .line 393219
    .line 393220
    iget-object v0, v0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393221
    .line 393222
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 393227
    .line 393228
    const/4 v2, 0x0

    .line 393229
    if-eqz v0, :cond_12

    .line 393230
    .line 393231
    iget-object v0, v0, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 393232
    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v0, v2

    .line 393235
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    if-nez v1, :cond_21

    .line 393247
    .line 393248
    goto :goto_83

    .line 393249
    :cond_21
    sget-object v3, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 393250
    .line 393251
    if-nez v0, :cond_26

    .line 393252
    .line 393253
    goto :goto_74

    .line 393254
    :cond_26
    :try_start_26
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393255
    .line 393256
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393257
    .line 393258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    sget-object v4, Lcom/bytedance/kmp/ugc/model/c9;->Companion:Lcom/bytedance/kmp/ugc/model/c9$b;

    .line 393262
    .line 393263
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/c9$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v4

    .line 393267
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 393268
    .line 393269
    invoke-virtual {v3, v4, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393274
    .line 393275
    .line 393276
    move-result v4

    .line 393277
    if-nez v4, :cond_41

    .line 393278
    .line 393279
    const/4 v4, 0x1

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v4, 0x0

    .line 393282
    :goto_42
    if-eqz v4, :cond_45

    .line 393283
    .line 393284
    goto :goto_74

    .line 393285
    :cond_45
    const-class v4, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393286
    .line 393287
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_4b} :catch_4c

    .line 393291
    goto :goto_75

    .line 393292
    :catch_4c
    move-exception v3

    .line 393293
    sget-object v4, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 393294
    .line 393295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    .line 393297
    .line 393298
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v4

    .line 393302
    if-nez v4, :cond_86

    .line 393303
    .line 393304
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393305
    .line 393306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    const-string v5, "convertKmpToAndroidData,error = "

    .line 393309
    .line 393310
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    const-string v0, "KmpDataConvertUtil"

    .line 393328
    .line 393329
    invoke-static {v0, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    :goto_74
    move-object v0, v2

    .line 393333
    :goto_75
    check-cast v0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393334
    .line 393335
    if-nez v0, :cond_7a

    .line 393336
    .line 393337
    goto :goto_83

    .line 393338
    :cond_7a
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393339
    .line 393340
    invoke-static {v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 393341
    .line 393342
    .line 393343
    move-result v3

    .line 393344
    invoke-static {v1, v0, v3, v2, v2}, Lcom/dragon/read/social/comment/action/c0;->s(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelTopic;ZLqk6/w;Ljava/util/Map;)V

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393348
    .line 393349
    return-object v0

    .line 393350
    :cond_86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393351
    .line 393352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    const-string v4, "convertKmpToAndroidData data:"

    .line 393355
    .line 393356
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    const-string v0, ", error:"

    .line 393363
    .line 393364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    throw v1
.end method


