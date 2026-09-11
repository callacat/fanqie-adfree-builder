## classes6/az5/t0.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const/4 v0, -0x1

    .line 393220
    iput v0, p0, Laz5/t0;->a:I

    .line 393222
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393224
    const-string v1, "PublishCoin-BookMall"

    .line 393226
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393229
    iput-object v0, p0, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    sget-object v0, Lr65/l0;->Companion:Lr65/l0$b;

    .line 393233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    sget v1, Lq65/a;->a:I

    .line 393238
    sget-object v1, Lkc4/o0;->b:Lkc4/o0;

    .line 393240
    const-string v2, "reader_publish_tab_toast_v727"

    .line 393242
    const/4 v3, 0x1

    .line 393243
    invoke-virtual {v1, v2, v3}, Lkc4/o0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393246
    move-result-object v1

    .line 393247
    if-nez v1, :cond_25

    .line 393249
    invoke-static {v2, v3}, Lfb3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393252
    move-result-object v1

    .line 393253
    :cond_25
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393255
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393258
    move-result v2

    .line 393259
    const/4 v4, 0x0

    .line 393260
    if-nez v2, :cond_2f

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v3, 0x0

    .line 393264
    :goto_30
    if-eqz v3, :cond_33

    .line 393266
    goto :goto_7f

    .line 393267
    :cond_33
    :try_start_33
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393269
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    invoke-virtual {v0}, Lr65/l0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393277
    move-result-object v0

    .line 393278
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393281
    move-result-object v0

    .line 393282
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 393284
    invoke-virtual {v2, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393287
    move-result-object v0

    .line 393288
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    move-result-object v0
    :try_end_4c
    .catchall {:try_start_33 .. :try_end_4c} :catchall_4d

    .line 393292
    goto :goto_58

    .line 393293
    :catchall_4d
    move-exception v0

    .line 393294
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393296
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393299
    move-result-object v0

    .line 393300
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    move-result-object v0

    .line 393304
    :goto_58
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393307
    move-result-object v1

    .line 393308
    if-eqz v1, :cond_79

    .line 393310
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 393312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393314
    const-string v5, "fromJson json error "

    .line 393316
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393322
    move-result-object v1

    .line 393323
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    move-result-object v1

    .line 393330
    sget v3, Lhv0/a$a;->a:I

    .line 393332
    const-string v3, "JSONUtils"

    .line 393334
    invoke-virtual {v2, v3, v1, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393337
    :cond_79
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393340
    move-result v1

    .line 393341
    if-eqz v1, :cond_80

    .line 393343
    :goto_7f
    const/4 v0, 0x0

    .line 393344
    :cond_80
    check-cast v0, Lr65/l0;

    .line 393346
    if-nez v0, :cond_86

    .line 393348
    sget-object v0, Lr65/l0;->Companion:Lr65/l0$b;

    .line 393350
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, -0x1

    .line 393220
    iput v0, p0, Laz5/t0;->a:I

    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393223
    .line 393224
    const-string v1, "PublishCoin-BookMall"

    .line 393225
    .line 393226
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    iput-object v0, p0, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    sget-object v0, Lr65/l0;->Companion:Lr65/l0$b;

    .line 393232
    .line 393233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    .line 393235
    .line 393236
    sget v1, Lq65/a;->a:I

    .line 393237
    .line 393238
    sget-object v1, Lkc4/o0;->b:Lkc4/o0;

    .line 393239
    .line 393240
    const-string v2, "reader_publish_tab_toast_v727"

    .line 393241
    .line 393242
    const/4 v3, 0x1

    .line 393243
    invoke-virtual {v1, v2, v3}, Lkc4/o0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    if-nez v1, :cond_25

    .line 393248
    .line 393249
    invoke-static {v2, v3}, Lfb3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    :cond_25
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393254
    .line 393255
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393256
    .line 393257
    .line 393258
    move-result v2

    .line 393259
    const/4 v4, 0x0

    .line 393260
    if-nez v2, :cond_2f

    .line 393261
    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v3, 0x0

    .line 393264
    :goto_30
    if-eqz v3, :cond_33

    .line 393265
    .line 393266
    goto :goto_7f

    .line 393267
    :cond_33
    :try_start_33
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393268
    .line 393269
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393270
    .line 393271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v0}, Lr65/l0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 393283
    .line 393284
    invoke-virtual {v2, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0
    :try_end_4c
    .catchall {:try_start_33 .. :try_end_4c} :catchall_4d

    .line 393292
    goto :goto_58

    .line 393293
    :catchall_4d
    move-exception v0

    .line 393294
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393295
    .line 393296
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    :goto_58
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    if-eqz v1, :cond_79

    .line 393309
    .line 393310
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 393311
    .line 393312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    const-string v5, "fromJson json error "

    .line 393315
    .line 393316
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    sget v3, Lhv0/a$a;->a:I

    .line 393331
    .line 393332
    const-string v3, "JSONUtils"

    .line 393333
    .line 393334
    invoke-virtual {v2, v3, v1, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    if-eqz v1, :cond_80

    .line 393342
    .line 393343
    :goto_7f
    const/4 v0, 0x0

    .line 393344
    :cond_80
    check-cast v0, Lr65/l0;

    .line 393345
    .line 393346
    if-nez v0, :cond_86

    .line 393347
    .line 393348
    sget-object v0, Lr65/l0;->Companion:Lr65/l0$b;

    .line 393349
    .line 393350
    :cond_86
    return-void
.end method


.method public static b()Lcom/dragon/read/polaris/model/SingleTaskModel;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 131078
    const-string v1, "publication_read_task"

    .line 131080
    invoke-virtual {v0, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 131077
    .line 131078
    const-string v1, "publication_read_task"

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528261
    :try_start_5
    const-string v1, "toast_name"

    .line 50528263
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528266
    const-string p1, "position"

    .line 50528268
    const-string v1, "store"

    .line 50528270
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528273
    const-string p1, "category_name"

    .line 50528275
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_16} :catch_17

    .line 50528278
    goto :goto_1b

    .line 50528279
    :catch_17
    move-exception p1

    .line 50528280
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50528283
    :goto_1b
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    :try_start_5
    const-string v1, "toast_name"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p1, "position"

    .line 50528267
    .line 50528268
    const-string v1, "store"

    .line 50528269
    .line 50528270
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528271
    .line 50528272
    .line 50528273
    const-string p1, "category_name"

    .line 50528274
    .line 50528275
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_16} :catch_17

    .line 50528276
    .line 50528277
    .line 50528278
    goto :goto_1b

    .line 50528279
    :catch_17
    move-exception p1

    .line 50528280
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50528281
    .line 50528282
    .line 50528283
    :goto_1b
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 14

    .prologue
    .line 17301504
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301506
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301509
    move-result v0

    .line 17301510
    const/4 v1, 0x1

    .line 17301511
    const/4 v2, 0x0

    .line 17301512
    if-eq p1, v0, :cond_15

    .line 17301514
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301516
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301519
    move-result v0

    .line 17301520
    if-ne p1, v0, :cond_13

    .line 17301522
    goto :goto_15

    .line 17301523
    :cond_13
    const/4 v0, 0x0

    .line 17301524
    goto :goto_16

    .line 17301525
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 17301526
    :goto_16
    const-string v3, "growth"

    .line 17301528
    if-nez v0, :cond_2f

    .line 17301530
    iget-object v0, p0, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301532
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301537
    move-result-object p1

    .line 17301538
    aput-object p1, v1, v2

    .line 17301540
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301543
    move-result-object p1

    .line 17301544
    const-string/jumbo v0, "\u4e0d\u662f\u77e5\u8bc6/\u7ecf\u5178tab tabType:%s"

    .line 17301547
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301550
    return-void

    .line 17301551
    :cond_2f
    sget-object v0, Lr65/l0;->Companion:Lr65/l0$b;

    .line 17301553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301556
    sget v4, Lq65/a;->a:I

    .line 17301558
    sget-object v4, Lkc4/o0;->b:Lkc4/o0;

    .line 17301560
    const-string v5, "reader_publish_tab_toast_v727"

    .line 17301562
    invoke-virtual {v4, v5, v2}, Lkc4/o0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301565
    move-result-object v4

    .line 17301566
    if-nez v4, :cond_44

    .line 17301568
    invoke-static {v5, v2}, Lfb3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301571
    move-result-object v4

    .line 17301572
    :cond_44
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301574
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301577
    move-result v5

    .line 17301578
    if-nez v5, :cond_4e

    .line 17301580
    const/4 v5, 0x1

    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    const/4 v5, 0x0

    .line 17301583
    :goto_4f
    if-eqz v5, :cond_52

    .line 17301585
    goto :goto_9a

    .line 17301586
    :cond_52
    :try_start_52
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301588
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301590
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301593
    invoke-virtual {v0}, Lr65/l0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301596
    move-result-object v0

    .line 17301597
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301599
    invoke-virtual {v5, v0, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301602
    move-result-object v0

    .line 17301603
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301606
    move-result-object v0
    :try_end_67
    .catchall {:try_start_52 .. :try_end_67} :catchall_68

    .line 17301607
    goto :goto_73

    .line 17301608
    :catchall_68
    move-exception v0

    .line 17301609
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301611
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301614
    move-result-object v0

    .line 17301615
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301618
    move-result-object v0

    .line 17301619
    :goto_73
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301622
    move-result-object v4

    .line 17301623
    if-eqz v4, :cond_94

    .line 17301625
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17301627
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301629
    const-string v7, "fromJson json error "

    .line 17301631
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301634
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301637
    move-result-object v4

    .line 17301638
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301641
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301644
    move-result-object v4

    .line 17301645
    sget v6, Lhv0/a$a;->a:I

    .line 17301647
    const-string v6, "JSONUtils"

    .line 17301649
    invoke-virtual {v5, v6, v4, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301652
    :cond_94
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301655
    move-result v4

    .line 17301656
    if-eqz v4, :cond_9b

    .line 17301658
    :goto_9a
    const/4 v0, 0x0

    .line 17301659
    :cond_9b
    check-cast v0, Lr65/l0;

    .line 17301661
    if-nez v0, :cond_a1

    .line 17301663
    sget-object v0, Lr65/l0;->b:Lr65/l0;

    .line 17301665
    :cond_a1
    invoke-virtual {v0}, Lr65/l0;->getType()I

    .line 17301668
    move-result v0

    .line 17301669
    const-wide/16 v4, 0x0

    .line 17301671
    if-nez v0, :cond_b8

    .line 17301673
    iget-object v0, p0, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301675
    new-array v6, v2, [Ljava/lang/Object;

    .line 17301677
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301680
    move-result-object v0

    .line 17301681
    const-string v7, "[\u5224\u65ad\u5b9e\u9a8c\u903b\u8f91] \u672a\u547d\u4e2d\u5b9e\u9a8c\u7ec4"

    .line 17301683
    invoke-static {v3, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301686
    goto/16 :goto_1b4

    .line 17301688
    :cond_b8
    const/4 v6, 0x2

    .line 17301689
    if-ne v0, v6, :cond_ed

    .line 17301691
    iget-object v0, p0, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301693
    new-array v6, v1, [Ljava/lang/Object;

    .line 17301695
    invoke-static {}, Laz5/t0;->b()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301698
    move-result-object v7

    .line 17301699
    aput-object v7, v6, v2

    .line 17301701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301704
    move-result-object v0

    .line 17301705
    const-string v7, "[\u5224\u65ad\u5b9e\u9a8c\u903b\u8f91] \u547d\u4e2d\u5b9e\u9a8c\u7ec42 publicationReadTask:%s"

    .line 17301707
    invoke-static {v3, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301710
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17301713
    move-result v0

    .line 17301714
    if-eqz v0, :cond_e2

    .line 17301716
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301718
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301721
    move-result-object v0

    .line 17301722
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301725
    move-result v0

    .line 17301726
    if-eqz v0, :cond_e2

    .line 17301728
    const/4 v0, 0x1

    .line 17301729
    goto :goto_e3

    .line 17301730
    :cond_e2
    const/4 v0, 0x0

    .line 17301731
    :goto_e3
    if-eqz v0, :cond_1b4

    .line 17301733
    invoke-static {}, Laz5/t0;->b()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301736
    move-result-object v0

    .line 17301737
    if-eqz v0, :cond_1b4

    .line 17301739
    goto/16 :goto_178

    .line 17301741
    :cond_ed
    if-ne v0, v1, :cond_1b4

    .line 17301743
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17301746
    move-result v0

    .line 17301747
    if-eqz v0, :cond_103

    .line 17301749
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301751
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301754
    move-result-object v0

    .line 17301755
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301758
    move-result v0

    .line 17301759
    if-eqz v0, :cond_103

    .line 17301761
    const/4 v0, 0x1

    .line 17301762
    goto :goto_104

    .line 17301763
    :cond_103
    const/4 v0, 0x0

    .line 17301764
    :goto_104
    if-eqz v0, :cond_1a1

    .line 17301766
    invoke-static {}, Laz5/t0;->b()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301769
    move-result-object v0

    .line 17301770
    if-nez v0, :cond_10e

    .line 17301772
    goto/16 :goto_1a1

    .line 17301774
    :cond_10e
    invoke-static {}, Laz5/t0;->b()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301777
    move-result-object v0

    .line 17301778
    if-eqz v0, :cond_168

    .line 17301780
    iget-boolean v6, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301782
    if-eqz v6, :cond_119

    .line 17301784
    goto :goto_168

    .line 17301785
    :cond_119
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301788
    move-result-object v6

    .line 17301789
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301792
    invoke-static {}, Lzz5/x6;->J()Ljava/lang/Long;

    .line 17301795
    move-result-object v6

    .line 17301796
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->k()Ljava/util/List;

    .line 17301799
    move-result-object v0

    .line 17301800
    if-eqz v0, :cond_168

    .line 17301802
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301805
    move-result v7

    .line 17301806
    if-eqz v7, :cond_131

    .line 17301808
    goto :goto_163

    .line 17301809
    :cond_131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301812
    move-result-object v0

    .line 17301813
    :cond_135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301816
    move-result v7

    .line 17301817
    if-eqz v7, :cond_163

    .line 17301819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301822
    move-result-object v7

    .line 17301823
    check-cast v7, Lcom/dragon/read/polaris/model/PublicationDailyModel;

    .line 17301825
    iget-boolean v8, v7, Lcom/dragon/read/polaris/model/PublicationDailyModel;->a:Z

    .line 17301827
    if-nez v8, :cond_15e

    .line 17301829
    iget v8, v7, Lcom/dragon/read/polaris/model/PublicationDailyModel;->readTime:I

    .line 17301831
    int-to-long v8, v8

    .line 17301832
    cmp-long v10, v8, v4

    .line 17301834
    if-lez v10, :cond_15e

    .line 17301836
    iget v7, v7, Lcom/dragon/read/polaris/model/PublicationDailyModel;->award:I

    .line 17301838
    if-lez v7, :cond_15e

    .line 17301840
    const-wide/16 v10, 0x3e8

    .line 17301842
    mul-long v8, v8, v10

    .line 17301844
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17301847
    move-result-wide v10

    .line 17301848
    cmp-long v7, v8, v10

    .line 17301850
    if-gtz v7, :cond_15e

    .line 17301852
    const/4 v7, 0x1

    .line 17301853
    goto :goto_15f

    .line 17301854
    :cond_15e
    const/4 v7, 0x0

    .line 17301855
    :goto_15f
    if-eqz v7, :cond_135

    .line 17301857
    const/4 v0, 0x1

    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    :goto_163
    const/4 v0, 0x0

    .line 17301860
    :goto_164
    if-ne v0, v1, :cond_168

    .line 17301862
    const/4 v0, 0x1

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    :goto_168
    const/4 v0, 0x0

    .line 17301865
    :goto_169
    if-eqz v0, :cond_17a

    .line 17301867
    iget-object v0, p0, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301869
    new-array v6, v2, [Ljava/lang/Object;

    .line 17301871
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301874
    move-result-object v0

    .line 17301875
    const-string v7, "[\u5224\u65ad\u5b9e\u9a8c\u903b\u8f91] \u5b8c\u6210\u4e86\u51fa\u7248\u4efb\u52a1\u4f46\u672a\u9886\u53d6\u5956\u52b1\u7684\u7528\u6237"

    .line 17301877
    invoke-static {v3, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301880
    :goto_178
    const/4 v0, 0x1

    .line 17301881
    goto :goto_1b5

    .line 17301882
    :cond_17a
    invoke-static {}, Laz5/t0;->b()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301885
    move-result-object v0

    .line 17301886
    if-eqz v0, :cond_18b

    .line 17301888
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301891
    move-result-object v0

    .line 17301892
    const-string v6, "got_reward_in_week"

    .line 17301894
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301897
    move-result v0

    .line 17301898
    goto :goto_18c

    .line 17301899
    :cond_18b
    const/4 v0, 0x1

    .line 17301900
    :goto_18c
    iget-object v6, p0, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301902
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301904
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301907
    move-result-object v8

    .line 17301908
    aput-object v8, v7, v2

    .line 17301910
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301913
    move-result-object v6

    .line 17301914
    const-string v8, "[\u5224\u65ad\u5b9e\u9a8c\u903b\u8f91] \u8fd17\u5929\u662f\u5426\u9886\u8fc7\u51fa\u7248\u4efb\u52a1\uff1a%s"

    .line 17301916
    invoke-static {v3, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301919
    xor-int/2addr v0, v1

    .line 17301920
    goto :goto_1b5

    .line 17301921
    :cond_1a1
    :goto_1a1
    iget-object v0, p0, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301923
    new-array v6, v1, [Ljava/lang/Object;

    .line 17301925
    invoke-static {}, Laz5/t0;->b()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301928
    move-result-object v7

    .line 17301929
    aput-object v7, v6, v2

    .line 17301931
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301934
    move-result-object v0

    .line 17301935
    const-string v7, "[\u5224\u65ad\u5b9e\u9a8c\u903b\u8f91] \u672a\u767b\u5f55\u6216\u51fa\u7248\u91d1\u5e01\u4efb\u52a1\u4e3a\u7a7a publicationReadTask:%s"

    .line 17301937
    invoke-static {v3, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301940
    :cond_1b4
    :goto_1b4
    const/4 v0, 0x0

    .line 17301941
    :goto_1b5
    if-nez v0, :cond_1c5

    .line 17301943
    iget-object p1, p0, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301945
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301947
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301950
    move-result-object p1

    .line 17301951
    const-string v1, "showToastIfNeeded \u4e0d\u6ee1\u8db3\u5b9e\u9a8c\u6761\u4ef6"

    .line 17301953
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301956
    return-void

    .line 17301957
    :cond_1c5
    sget-object v0, Lo06/i0;->a:Lo06/i0;

    .line 17301959
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301962
    move-result-object v6

    .line 17301963
    const-string v7, ""

    .line 17301965
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301971
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301974
    sget-object v0, Lo06/m;->a:Lo06/m;

    .line 17301976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301979
    invoke-static {v6}, Lo06/m;->c(Landroid/content/Context;)Z

    .line 17301982
    move-result v0

    .line 17301983
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301985
    const-string v9, "tab_show_count_"

    .line 17301987
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301990
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301993
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301996
    move-result-object v8

    .line 17301997
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301999
    const-string v10, "tab_show_time_"

    .line 17302001
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302004
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302007
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302010
    move-result-object v9

    .line 17302011
    const-string v10, "publication_task_bookmall_toast"

    .line 17302013
    invoke-static {v6, v10}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302016
    move-result-object v6

    .line 17302017
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302020
    invoke-interface {v6, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17302023
    move-result-wide v4

    .line 17302024
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17302027
    move-result v4

    .line 17302028
    if-eqz v4, :cond_213

    .line 17302030
    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17302033
    move-result v4

    .line 17302034
    goto :goto_214

    .line 17302035
    :cond_213
    const/4 v4, 0x0

    .line 17302036
    :goto_214
    if-ge v4, v1, :cond_218

    .line 17302038
    const/4 v4, 0x1

    .line 17302039
    goto :goto_219

    .line 17302040
    :cond_218
    const/4 v4, 0x0

    .line 17302041
    :goto_219
    sget-object v5, Lo06/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302043
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302045
    const-string/jumbo v7, "\u51fa\u7248\u91d1\u5e01toast\uff0c\u5c55\u793a\u6b21\u6570\uff1a"

    .line 17302048
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302051
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302054
    const-string v7, ", tab\u5c55\u793a\u6b21\u6570\uff1a"

    .line 17302056
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302059
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302062
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302065
    move-result-object v6

    .line 17302066
    new-array v7, v2, [Ljava/lang/Object;

    .line 17302068
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302071
    move-result-object v5

    .line 17302072
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302075
    if-eqz v0, :cond_241

    .line 17302077
    if-eqz v4, :cond_241

    .line 17302079
    const/4 v0, 0x1

    .line 17302080
    goto :goto_242

    .line 17302081
    :cond_241
    const/4 v0, 0x0

    .line 17302082
    :goto_242
    if-nez v0, :cond_252

    .line 17302084
    iget-object p1, p0, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302086
    new-array v0, v2, [Ljava/lang/Object;

    .line 17302088
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302091
    move-result-object p1

    .line 17302092
    const-string v1, "showToastIfNeeded \u547d\u4e2d\u9891\u63a7: canShowBookMallPublicationToast"

    .line 17302094
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302097
    return-void

    .line 17302098
    :cond_252
    iget-boolean v0, p0, Laz5/t0;->c:Z

    .line 17302100
    if-eqz v0, :cond_264

    .line 17302102
    iget-object p1, p0, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302104
    new-array v0, v2, [Ljava/lang/Object;

    .line 17302106
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302109
    move-result-object p1

    .line 17302110
    const-string v1, "showToastIfNeeded \u63a5\u53e3\u8bf7\u6c42\u4e2d"

    .line 17302112
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302115
    return-void

    .line 17302116
    :cond_264
    iget-object v0, p0, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302118
    new-array v4, v1, [Ljava/lang/Object;

    .line 17302120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302123
    move-result-object v5

    .line 17302124
    aput-object v5, v4, v2

    .line 17302126
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302129
    move-result-object v0

    .line 17302130
    const-string/jumbo v2, "\u51fa\u7248tab\u5c55\u793a\uff0c\u5237\u65b0task/list tabType: %s"

    .line 17302133
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302136
    iput-boolean v1, p0, Laz5/t0;->c:Z

    .line 17302138
    sget-object v0, Laz5/o0;->a:Laz5/o0;

    .line 17302140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302143
    sput-boolean v1, Laz5/o0;->f:Z

    .line 17302145
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17302148
    move-result-object v0

    .line 17302149
    new-instance v2, Laz5/p0;

    .line 17302151
    invoke-direct {v2, p0, p1}, Laz5/p0;-><init>(Laz5/t0;I)V

    .line 17302154
    const-string p1, "others"

    .line 17302156
    invoke-virtual {v0, v2, p1, v1}, Lzz5/x6;->h1(Laz5/p0;Ljava/lang/String;Z)V

    .line 17302159
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 14

    .prologue
    .line 17301504
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301507
    .line 17301508
    .line 17301509
    move-result v0

    .line 17301510
    const/4 v1, 0x1

    .line 17301511
    const/4 v2, 0x0

    .line 17301512
    if-eq p1, v0, :cond_15

    .line 17301513
    .line 17301514
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301515
    .line 17301516
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v0

    .line 17301520
    if-ne p1, v0, :cond_13

    .line 17301521
    .line 17301522
    goto :goto_15

    .line 17301523
    :cond_13
    const/4 v0, 0x0

    .line 17301524
    goto :goto_16

    .line 17301525
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 17301526
    :goto_16
    const-string v3, "growth"

    .line 17301527
    .line 17301528
    if-nez v0, :cond_2f

    .line 17301529
    .line 17301530
    iget-object v0, p0, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301531
    .line 17301532
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301533
    .line 17301534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object p1

    .line 17301538
    aput-object p1, v1, v2

    .line 17301539
    .line 17301540
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object p1

    .line 17301544
    const-string/jumbo v0, "\u4e0d\u662f\u77e5\u8bc6/\u7ecf\u5178tab tabType:%s"

    .line 17301545
    .line 17301546
    .line 17301547
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301548
    .line 17301549
    .line 17301550
    return-void

    .line 17301551
    :cond_2f
    sget-object v0, Lr65/l0;->Companion:Lr65/l0$b;

    .line 17301552
    .line 17301553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301554
    .line 17301555
    .line 17301556
    sget v4, Lq65/a;->a:I

    .line 17301557
    .line 17301558
    sget-object v4, Lkc4/o0;->b:Lkc4/o0;

    .line 17301559
    .line 17301560
    const-string v5, "reader_publish_tab_toast_v727"

    .line 17301561
    .line 17301562
    invoke-virtual {v4, v5, v2}, Lkc4/o0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v4

    .line 17301566
    if-nez v4, :cond_44

    .line 17301567
    .line 17301568
    invoke-static {v5, v2}, Lfb3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v4

    .line 17301572
    :cond_44
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301573
    .line 17301574
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v5

    .line 17301578
    if-nez v5, :cond_4e

    .line 17301579
    .line 17301580
    const/4 v5, 0x1

    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    const/4 v5, 0x0

    .line 17301583
    :goto_4f
    if-eqz v5, :cond_52

    .line 17301584
    .line 17301585
    goto :goto_9a

    .line 17301586
    :cond_52
    :try_start_52
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301587
    .line 17301588
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301589
    .line 17301590
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-virtual {v0}, Lr65/l0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v0

    .line 17301597
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301598
    .line 17301599
    invoke-virtual {v5, v0, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v0

    .line 17301603
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v0
    :try_end_67
    .catchall {:try_start_52 .. :try_end_67} :catchall_68

    .line 17301607
    goto :goto_73

    .line 17301608
    :catchall_68
    move-exception v0

    .line 17301609
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301610
    .line 17301611
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v0

    .line 17301615
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v0

    .line 17301619
    :goto_73
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v4

    .line 17301623
    if-eqz v4, :cond_94

    .line 17301624
    .line 17301625
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17301626
    .line 17301627
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301628
    .line 17301629
    const-string v7, "fromJson json error "

    .line 17301630
    .line 17301631
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301632
    .line 17301633
    .line 17301634
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v4

    .line 17301638
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301639
    .line 17301640
    .line 17301641
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v4

    .line 17301645
    sget v6, Lhv0/a$a;->a:I

    .line 17301646
    .line 17301647
    const-string v6, "JSONUtils"

    .line 17301648
    .line 17301649
    invoke-virtual {v5, v6, v4, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301650
    .line 17301651
    .line 17301652
    :cond_94
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v4

    .line 17301656
    if-eqz v4, :cond_9b

    .line 17301657
    .line 17301658
    :goto_9a
    const/4 v0, 0x0

    .line 17301659
    :cond_9b
    check-cast v0, Lr65/l0;

    .line 17301660
    .line 17301661
    if-nez v0, :cond_a1

    .line 17301662
    .line 17301663
    sget-object v0, Lr65/l0;->b:Lr65/l0;

    .line 17301664
    .line 17301665
    :cond_a1
    invoke-virtual {v0}, Lr65/l0;->getType()I

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v0

    .line 17301669
    const-wide/16 v4, 0x0

    .line 17301670
    .line 17301671
    if-nez v0, :cond_b8

    .line 17301672
    .line 17301673
    iget-object v0, p0, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301674
    .line 17301675
    new-array v6, v2, [Ljava/lang/Object;

    .line 17301676
    .line 17301677
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v0

    .line 17301681
    const-string v7, "[\u5224\u65ad\u5b9e\u9a8c\u903b\u8f91] \u672a\u547d\u4e2d\u5b9e\u9a8c\u7ec4"

    .line 17301682
    .line 17301683
    invoke-static {v3, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301684
    .line 17301685
    .line 17301686
    goto/16 :goto_1b4

    .line 17301687
    .line 17301688
    :cond_b8
    const/4 v6, 0x2

    .line 17301689
    if-ne v0, v6, :cond_ed

    .line 17301690
    .line 17301691
    iget-object v0, p0, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301692
    .line 17301693
    new-array v6, v1, [Ljava/lang/Object;

    .line 17301694
    .line 17301695
    invoke-static {}, Laz5/t0;->b()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v7

    .line 17301699
    aput-object v7, v6, v2

    .line 17301700
    .line 17301701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v0

    .line 17301705
    const-string v7, "[\u5224\u65ad\u5b9e\u9a8c\u903b\u8f91] \u547d\u4e2d\u5b9e\u9a8c\u7ec42 publicationReadTask:%s"

    .line 17301706
    .line 17301707
    invoke-static {v3, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v0

    .line 17301714
    if-eqz v0, :cond_e2

    .line 17301715
    .line 17301716
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301717
    .line 17301718
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v0

    .line 17301722
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v0

    .line 17301726
    if-eqz v0, :cond_e2

    .line 17301727
    .line 17301728
    const/4 v0, 0x1

    .line 17301729
    goto :goto_e3

    .line 17301730
    :cond_e2
    const/4 v0, 0x0

    .line 17301731
    :goto_e3
    if-eqz v0, :cond_1b4

    .line 17301732
    .line 17301733
    invoke-static {}, Laz5/t0;->b()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v0

    .line 17301737
    if-eqz v0, :cond_1b4

    .line 17301738
    .line 17301739
    goto/16 :goto_178

    .line 17301740
    .line 17301741
    :cond_ed
    if-ne v0, v1, :cond_1b4

    .line 17301742
    .line 17301743
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v0

    .line 17301747
    if-eqz v0, :cond_103

    .line 17301748
    .line 17301749
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301750
    .line 17301751
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v0

    .line 17301755
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v0

    .line 17301759
    if-eqz v0, :cond_103

    .line 17301760
    .line 17301761
    const/4 v0, 0x1

    .line 17301762
    goto :goto_104

    .line 17301763
    :cond_103
    const/4 v0, 0x0

    .line 17301764
    :goto_104
    if-eqz v0, :cond_1a1

    .line 17301765
    .line 17301766
    invoke-static {}, Laz5/t0;->b()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v0

    .line 17301770
    if-nez v0, :cond_10e

    .line 17301771
    .line 17301772
    goto/16 :goto_1a1

    .line 17301773
    .line 17301774
    :cond_10e
    invoke-static {}, Laz5/t0;->b()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v0

    .line 17301778
    if-eqz v0, :cond_168

    .line 17301779
    .line 17301780
    iget-boolean v6, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301781
    .line 17301782
    if-eqz v6, :cond_119

    .line 17301783
    .line 17301784
    goto :goto_168

    .line 17301785
    :cond_119
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v6

    .line 17301789
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-static {}, Lzz5/x6;->J()Ljava/lang/Long;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v6

    .line 17301796
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->k()Ljava/util/List;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v0

    .line 17301800
    if-eqz v0, :cond_168

    .line 17301801
    .line 17301802
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v7

    .line 17301806
    if-eqz v7, :cond_131

    .line 17301807
    .line 17301808
    goto :goto_163

    .line 17301809
    :cond_131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v0

    .line 17301813
    :cond_135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v7

    .line 17301817
    if-eqz v7, :cond_163

    .line 17301818
    .line 17301819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v7

    .line 17301823
    check-cast v7, Lcom/dragon/read/polaris/model/PublicationDailyModel;

    .line 17301824
    .line 17301825
    iget-boolean v8, v7, Lcom/dragon/read/polaris/model/PublicationDailyModel;->a:Z

    .line 17301826
    .line 17301827
    if-nez v8, :cond_15e

    .line 17301828
    .line 17301829
    iget v8, v7, Lcom/dragon/read/polaris/model/PublicationDailyModel;->readTime:I

    .line 17301830
    .line 17301831
    int-to-long v8, v8

    .line 17301832
    cmp-long v10, v8, v4

    .line 17301833
    .line 17301834
    if-lez v10, :cond_15e

    .line 17301835
    .line 17301836
    iget v7, v7, Lcom/dragon/read/polaris/model/PublicationDailyModel;->award:I

    .line 17301837
    .line 17301838
    if-lez v7, :cond_15e

    .line 17301839
    .line 17301840
    const-wide/16 v10, 0x3e8

    .line 17301841
    .line 17301842
    mul-long v8, v8, v10

    .line 17301843
    .line 17301844
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-wide v10

    .line 17301848
    cmp-long v7, v8, v10

    .line 17301849
    .line 17301850
    if-gtz v7, :cond_15e

    .line 17301851
    .line 17301852
    const/4 v7, 0x1

    .line 17301853
    goto :goto_15f

    .line 17301854
    :cond_15e
    const/4 v7, 0x0

    .line 17301855
    :goto_15f
    if-eqz v7, :cond_135

    .line 17301856
    .line 17301857
    const/4 v0, 0x1

    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    :goto_163
    const/4 v0, 0x0

    .line 17301860
    :goto_164
    if-ne v0, v1, :cond_168

    .line 17301861
    .line 17301862
    const/4 v0, 0x1

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    :goto_168
    const/4 v0, 0x0

    .line 17301865
    :goto_169
    if-eqz v0, :cond_17a

    .line 17301866
    .line 17301867
    iget-object v0, p0, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301868
    .line 17301869
    new-array v6, v2, [Ljava/lang/Object;

    .line 17301870
    .line 17301871
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v0

    .line 17301875
    const-string v7, "[\u5224\u65ad\u5b9e\u9a8c\u903b\u8f91] \u5b8c\u6210\u4e86\u51fa\u7248\u4efb\u52a1\u4f46\u672a\u9886\u53d6\u5956\u52b1\u7684\u7528\u6237"

    .line 17301876
    .line 17301877
    invoke-static {v3, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301878
    .line 17301879
    .line 17301880
    :goto_178
    const/4 v0, 0x1

    .line 17301881
    goto :goto_1b5

    .line 17301882
    :cond_17a
    invoke-static {}, Laz5/t0;->b()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v0

    .line 17301886
    if-eqz v0, :cond_18b

    .line 17301887
    .line 17301888
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v0

    .line 17301892
    const-string v6, "got_reward_in_week"

    .line 17301893
    .line 17301894
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v0

    .line 17301898
    goto :goto_18c

    .line 17301899
    :cond_18b
    const/4 v0, 0x1

    .line 17301900
    :goto_18c
    iget-object v6, p0, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301901
    .line 17301902
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301903
    .line 17301904
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v8

    .line 17301908
    aput-object v8, v7, v2

    .line 17301909
    .line 17301910
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v6

    .line 17301914
    const-string v8, "[\u5224\u65ad\u5b9e\u9a8c\u903b\u8f91] \u8fd17\u5929\u662f\u5426\u9886\u8fc7\u51fa\u7248\u4efb\u52a1\uff1a%s"

    .line 17301915
    .line 17301916
    invoke-static {v3, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301917
    .line 17301918
    .line 17301919
    xor-int/2addr v0, v1

    .line 17301920
    goto :goto_1b5

    .line 17301921
    :cond_1a1
    :goto_1a1
    iget-object v0, p0, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301922
    .line 17301923
    new-array v6, v1, [Ljava/lang/Object;

    .line 17301924
    .line 17301925
    invoke-static {}, Laz5/t0;->b()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v7

    .line 17301929
    aput-object v7, v6, v2

    .line 17301930
    .line 17301931
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v0

    .line 17301935
    const-string v7, "[\u5224\u65ad\u5b9e\u9a8c\u903b\u8f91] \u672a\u767b\u5f55\u6216\u51fa\u7248\u91d1\u5e01\u4efb\u52a1\u4e3a\u7a7a publicationReadTask:%s"

    .line 17301936
    .line 17301937
    invoke-static {v3, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301938
    .line 17301939
    .line 17301940
    :cond_1b4
    :goto_1b4
    const/4 v0, 0x0

    .line 17301941
    :goto_1b5
    if-nez v0, :cond_1c5

    .line 17301942
    .line 17301943
    iget-object p1, p0, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301944
    .line 17301945
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301946
    .line 17301947
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object p1

    .line 17301951
    const-string v1, "showToastIfNeeded \u4e0d\u6ee1\u8db3\u5b9e\u9a8c\u6761\u4ef6"

    .line 17301952
    .line 17301953
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301954
    .line 17301955
    .line 17301956
    return-void

    .line 17301957
    :cond_1c5
    sget-object v0, Lo06/i0;->a:Lo06/i0;

    .line 17301958
    .line 17301959
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v6

    .line 17301963
    const-string v7, ""

    .line 17301964
    .line 17301965
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301972
    .line 17301973
    .line 17301974
    sget-object v0, Lo06/m;->a:Lo06/m;

    .line 17301975
    .line 17301976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-static {v6}, Lo06/m;->c(Landroid/content/Context;)Z

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v0

    .line 17301983
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301984
    .line 17301985
    const-string v9, "tab_show_count_"

    .line 17301986
    .line 17301987
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v8

    .line 17301997
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301998
    .line 17301999
    const-string v10, "tab_show_time_"

    .line 17302000
    .line 17302001
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v9

    .line 17302011
    const-string v10, "publication_task_bookmall_toast"

    .line 17302012
    .line 17302013
    invoke-static {v6, v10}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v6

    .line 17302017
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-interface {v6, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-wide v4

    .line 17302024
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v4

    .line 17302028
    if-eqz v4, :cond_213

    .line 17302029
    .line 17302030
    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v4

    .line 17302034
    goto :goto_214

    .line 17302035
    :cond_213
    const/4 v4, 0x0

    .line 17302036
    :goto_214
    if-ge v4, v1, :cond_218

    .line 17302037
    .line 17302038
    const/4 v4, 0x1

    .line 17302039
    goto :goto_219

    .line 17302040
    :cond_218
    const/4 v4, 0x0

    .line 17302041
    :goto_219
    sget-object v5, Lo06/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302042
    .line 17302043
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302044
    .line 17302045
    const-string/jumbo v7, "\u51fa\u7248\u91d1\u5e01toast\uff0c\u5c55\u793a\u6b21\u6570\uff1a"

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302049
    .line 17302050
    .line 17302051
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302052
    .line 17302053
    .line 17302054
    const-string v7, ", tab\u5c55\u793a\u6b21\u6570\uff1a"

    .line 17302055
    .line 17302056
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v6

    .line 17302066
    new-array v7, v2, [Ljava/lang/Object;

    .line 17302067
    .line 17302068
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v5

    .line 17302072
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302073
    .line 17302074
    .line 17302075
    if-eqz v0, :cond_241

    .line 17302076
    .line 17302077
    if-eqz v4, :cond_241

    .line 17302078
    .line 17302079
    const/4 v0, 0x1

    .line 17302080
    goto :goto_242

    .line 17302081
    :cond_241
    const/4 v0, 0x0

    .line 17302082
    :goto_242
    if-nez v0, :cond_252

    .line 17302083
    .line 17302084
    iget-object p1, p0, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302085
    .line 17302086
    new-array v0, v2, [Ljava/lang/Object;

    .line 17302087
    .line 17302088
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object p1

    .line 17302092
    const-string v1, "showToastIfNeeded \u547d\u4e2d\u9891\u63a7: canShowBookMallPublicationToast"

    .line 17302093
    .line 17302094
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302095
    .line 17302096
    .line 17302097
    return-void

    .line 17302098
    :cond_252
    iget-boolean v0, p0, Laz5/t0;->c:Z

    .line 17302099
    .line 17302100
    if-eqz v0, :cond_264

    .line 17302101
    .line 17302102
    iget-object p1, p0, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302103
    .line 17302104
    new-array v0, v2, [Ljava/lang/Object;

    .line 17302105
    .line 17302106
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object p1

    .line 17302110
    const-string v1, "showToastIfNeeded \u63a5\u53e3\u8bf7\u6c42\u4e2d"

    .line 17302111
    .line 17302112
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302113
    .line 17302114
    .line 17302115
    return-void

    .line 17302116
    :cond_264
    iget-object v0, p0, Laz5/t0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302117
    .line 17302118
    new-array v4, v1, [Ljava/lang/Object;

    .line 17302119
    .line 17302120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v5

    .line 17302124
    aput-object v5, v4, v2

    .line 17302125
    .line 17302126
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object v0

    .line 17302130
    const-string/jumbo v2, "\u51fa\u7248tab\u5c55\u793a\uff0c\u5237\u65b0task/list tabType: %s"

    .line 17302131
    .line 17302132
    .line 17302133
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302134
    .line 17302135
    .line 17302136
    iput-boolean v1, p0, Laz5/t0;->c:Z

    .line 17302137
    .line 17302138
    sget-object v0, Laz5/o0;->a:Laz5/o0;

    .line 17302139
    .line 17302140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302141
    .line 17302142
    .line 17302143
    sput-boolean v1, Laz5/o0;->f:Z

    .line 17302144
    .line 17302145
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v0

    .line 17302149
    new-instance v2, Laz5/p0;

    .line 17302150
    .line 17302151
    invoke-direct {v2, p0, p1}, Laz5/p0;-><init>(Laz5/t0;I)V

    .line 17302152
    .line 17302153
    .line 17302154
    const-string p1, "others"

    .line 17302155
    .line 17302156
    invoke-virtual {v0, v2, p1, v1}, Lzz5/x6;->h1(Laz5/p0;Ljava/lang/String;Z)V

    .line 17302157
    .line 17302158
    .line 17302159
    return-void
.end method


.method public final j(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final j(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ll05/e$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ll05/e$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final k(IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    sget p1, Ll05/e$a;->a:I

    .line 67108866
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    sget p1, Ll05/e$a;->a:I

    .line 67108865
    .line 67108866
    return-void
.end method


.method public final l(Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ll05/e$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ll05/e$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iput p1, p0, Laz5/t0;->a:I

    .line 50462726
    invoke-virtual {p0, p1}, Laz5/t0;->d(I)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iput p1, p0, Laz5/t0;->a:I

    .line 50462725
    .line 50462726
    invoke-virtual {p0, p1}, Laz5/t0;->d(I)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final n(ILjava/util/List;)V
[MOD-CHANGED]
.method public final n(ILjava/util/List;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_f

    .line 33685506
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 33685512
    if-nez p1, :cond_b

    .line 33685514
    goto :goto_f

    .line 33685515
    :cond_b
    iget p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 33685517
    iput p1, p0, Laz5/t0;->a:I

    .line 33685519
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(ILjava/util/List;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_f

    .line 33685505
    .line 33685506
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 33685511
    .line 33685512
    if-nez p1, :cond_b

    .line 33685513
    .line 33685514
    goto :goto_f

    .line 33685515
    :cond_b
    iget p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 33685516
    .line 33685517
    iput p1, p0, Laz5/t0;->a:I

    .line 33685518
    .line 33685519
    :cond_f
    :goto_f
    return-void
.end method


.method public final o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84148224
    const/4 p2, 0x0

    .line 84148225
    invoke-static {p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    iput p1, p0, Laz5/t0;->a:I

    .line 84148230
    sget-object p3, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84148232
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84148235
    move-result p3

    .line 84148236
    if-eq p1, p3, :cond_16

    .line 84148238
    sget-object p3, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84148240
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84148243
    move-result p3

    .line 84148244
    if-ne p1, p3, :cond_17

    .line 84148246
    :cond_16
    const/4 p2, 0x1

    .line 84148247
    :cond_17
    if-nez p2, :cond_24

    .line 84148249
    iget-object p2, p0, Laz5/t0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 84148251
    if-nez p2, :cond_1e

    .line 84148253
    goto :goto_24

    .line 84148254
    :cond_1e
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 84148257
    const/4 p2, 0x0

    .line 84148258
    iput-object p2, p0, Laz5/t0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 84148260
    :cond_24
    :goto_24
    invoke-virtual {p0, p1}, Laz5/t0;->d(I)V

    .line 84148263
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84148224
    const/4 p2, 0x0

    .line 84148225
    invoke-static {p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    iput p1, p0, Laz5/t0;->a:I

    .line 84148229
    .line 84148230
    sget-object p3, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84148231
    .line 84148232
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84148233
    .line 84148234
    .line 84148235
    move-result p3

    .line 84148236
    if-eq p1, p3, :cond_16

    .line 84148237
    .line 84148238
    sget-object p3, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84148239
    .line 84148240
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84148241
    .line 84148242
    .line 84148243
    move-result p3

    .line 84148244
    if-ne p1, p3, :cond_17

    .line 84148245
    .line 84148246
    :cond_16
    const/4 p2, 0x1

    .line 84148247
    :cond_17
    if-nez p2, :cond_24

    .line 84148248
    .line 84148249
    iget-object p2, p0, Laz5/t0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 84148250
    .line 84148251
    if-nez p2, :cond_1e

    .line 84148252
    .line 84148253
    goto :goto_24

    .line 84148254
    :cond_1e
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 84148255
    .line 84148256
    .line 84148257
    const/4 p2, 0x0

    .line 84148258
    iput-object p2, p0, Laz5/t0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 84148259
    .line 84148260
    :cond_24
    :goto_24
    invoke-virtual {p0, p1}, Laz5/t0;->d(I)V

    .line 84148261
    .line 84148262
    .line 84148263
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Laz5/t0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    goto :goto_b

    .line 131077
    :cond_5
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Laz5/t0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 131083
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Laz5/t0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_b

    .line 131077
    :cond_5
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Laz5/t0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 131082
    .line 131083
    :goto_b
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Laz5/t0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    goto :goto_b

    .line 131077
    :cond_5
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Laz5/t0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 131083
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Laz5/t0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_b

    .line 131077
    :cond_5
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Laz5/t0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 131082
    .line 131083
    :goto_b
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Laz5/t0;->a:I

    .line 65538
    invoke-virtual {p0, v0}, Laz5/t0;->d(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Laz5/t0;->a:I

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Laz5/t0;->d(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Ll05/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Ll05/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final q(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/base/AbsFragment;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ll05/e$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/base/AbsFragment;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ll05/e$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


