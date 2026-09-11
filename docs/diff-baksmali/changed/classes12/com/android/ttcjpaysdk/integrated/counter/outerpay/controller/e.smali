## classes12/com/android/ttcjpaysdk/integrated/counter/outerpay/controller/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->d()V

    .line 393219
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->k:Ljava/util/Map;

    .line 393221
    if-eqz v0, :cond_8d

    .line 393223
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393225
    const-string v1, "nickName"

    .line 393227
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393230
    move-result-object v1

    .line 393231
    check-cast v1, Ljava/lang/String;

    .line 393233
    const-string v2, ""

    .line 393235
    if-nez v1, :cond_16

    .line 393237
    move-object v1, v2

    .line 393238
    :cond_16
    const/4 v3, 0x0

    .line 393239
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393242
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->o:Ljava/lang/String;

    .line 393244
    const-string v1, "bindPhone"

    .line 393246
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    move-result-object v1

    .line 393250
    check-cast v1, Ljava/lang/String;

    .line 393252
    if-nez v1, :cond_27

    .line 393254
    move-object v1, v2

    .line 393255
    :cond_27
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393258
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->p:Ljava/lang/String;

    .line 393260
    const-string v1, "avatar"

    .line 393262
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    move-result-object v1

    .line 393266
    check-cast v1, Ljava/lang/String;

    .line 393268
    if-nez v1, :cond_37

    .line 393270
    move-object v1, v2

    .line 393271
    :cond_37
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393274
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->q:Ljava/lang/String;

    .line 393276
    const-string v1, "rooter_create_time"

    .line 393278
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    move-result-object v1

    .line 393282
    check-cast v1, Ljava/lang/String;

    .line 393284
    if-eqz v1, :cond_49

    .line 393286
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393289
    :cond_49
    const-string v1, "cold_start"

    .line 393291
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    move-result-object v1

    .line 393295
    check-cast v1, Ljava/lang/String;

    .line 393297
    if-nez v1, :cond_54

    .line 393299
    move-object v1, v2

    .line 393300
    :cond_54
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393303
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->j:Ljava/lang/String;

    .line 393305
    const-string v1, "token"

    .line 393307
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    move-result-object v1

    .line 393311
    check-cast v1, Ljava/lang/String;

    .line 393313
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->l:Ljava/lang/String;

    .line 393315
    const-string v1, "pay_source"

    .line 393317
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    move-result-object v1

    .line 393321
    const-string v4, "sign_and_pay"

    .line 393323
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393326
    move-result v1

    .line 393327
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->m:Z

    .line 393329
    sget-object v4, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 393331
    iput-boolean v1, v4, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isSignAndPay:Z

    .line 393333
    const-string v1, "browser"

    .line 393335
    iput-object v1, v4, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->outAppId:Ljava/lang/String;

    .line 393337
    const-string v1, "dypay_version"

    .line 393339
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    move-result-object v0

    .line 393343
    check-cast v0, Ljava/lang/String;

    .line 393345
    if-nez v0, :cond_84

    .line 393347
    move-object v0, v2

    .line 393348
    :cond_84
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393351
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->n:Ljava/lang/String;

    .line 393353
    sget-object v0, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 393355
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->fromAppName:Ljava/lang/String;

    .line 393357
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->d()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->k:Ljava/util/Map;

    .line 393220
    .line 393221
    if-eqz v0, :cond_8d

    .line 393222
    .line 393223
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393224
    .line 393225
    const-string v1, "nickName"

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    check-cast v1, Ljava/lang/String;

    .line 393232
    .line 393233
    const-string v2, ""

    .line 393234
    .line 393235
    if-nez v1, :cond_16

    .line 393236
    .line 393237
    move-object v1, v2

    .line 393238
    :cond_16
    const/4 v3, 0x0

    .line 393239
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393240
    .line 393241
    .line 393242
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->o:Ljava/lang/String;

    .line 393243
    .line 393244
    const-string v1, "bindPhone"

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    check-cast v1, Ljava/lang/String;

    .line 393251
    .line 393252
    if-nez v1, :cond_27

    .line 393253
    .line 393254
    move-object v1, v2

    .line 393255
    :cond_27
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393256
    .line 393257
    .line 393258
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->p:Ljava/lang/String;

    .line 393259
    .line 393260
    const-string v1, "avatar"

    .line 393261
    .line 393262
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    check-cast v1, Ljava/lang/String;

    .line 393267
    .line 393268
    if-nez v1, :cond_37

    .line 393269
    .line 393270
    move-object v1, v2

    .line 393271
    :cond_37
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393272
    .line 393273
    .line 393274
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->q:Ljava/lang/String;

    .line 393275
    .line 393276
    const-string v1, "rooter_create_time"

    .line 393277
    .line 393278
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    check-cast v1, Ljava/lang/String;

    .line 393283
    .line 393284
    if-eqz v1, :cond_49

    .line 393285
    .line 393286
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    const-string v1, "cold_start"

    .line 393290
    .line 393291
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    check-cast v1, Ljava/lang/String;

    .line 393296
    .line 393297
    if-nez v1, :cond_54

    .line 393298
    .line 393299
    move-object v1, v2

    .line 393300
    :cond_54
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393301
    .line 393302
    .line 393303
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->j:Ljava/lang/String;

    .line 393304
    .line 393305
    const-string v1, "token"

    .line 393306
    .line 393307
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    check-cast v1, Ljava/lang/String;

    .line 393312
    .line 393313
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->l:Ljava/lang/String;

    .line 393314
    .line 393315
    const-string v1, "pay_source"

    .line 393316
    .line 393317
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    const-string v4, "sign_and_pay"

    .line 393322
    .line 393323
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v1

    .line 393327
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->m:Z

    .line 393328
    .line 393329
    sget-object v4, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 393330
    .line 393331
    iput-boolean v1, v4, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isSignAndPay:Z

    .line 393332
    .line 393333
    const-string v1, "browser"

    .line 393334
    .line 393335
    iput-object v1, v4, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->outAppId:Ljava/lang/String;

    .line 393336
    .line 393337
    const-string v1, "dypay_version"

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    check-cast v0, Ljava/lang/String;

    .line 393344
    .line 393345
    if-nez v0, :cond_84

    .line 393346
    .line 393347
    move-object v0, v2

    .line 393348
    :cond_84
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393349
    .line 393350
    .line 393351
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->n:Ljava/lang/String;

    .line 393352
    .line 393353
    sget-object v0, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 393354
    .line 393355
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->fromAppName:Ljava/lang/String;

    .line 393356
    .line 393357
    :cond_8d
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    if-eqz p1, :cond_26

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p1, v0, :cond_1e

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p1, v0, :cond_16

    .line 17039374
    sget-object p1, Lkc/b;->a:Lkc/b;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    sget-object p1, Lkc/b;->d:Landroid/util/Pair;

    .line 17039381
    goto :goto_2d

    .line 17039382
    :cond_16
    sget-object p1, Lkc/b;->a:Lkc/b;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    sget-object p1, Lkc/b;->d:Landroid/util/Pair;

    .line 17039389
    goto :goto_2d

    .line 17039390
    :cond_1e
    sget-object p1, Lkc/b;->a:Lkc/b;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    sget-object p1, Lkc/b;->c:Landroid/util/Pair;

    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    sget-object p1, Lkc/b;->a:Lkc/b;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    sget-object p1, Lkc/b;->b:Landroid/util/Pair;

    .line 17039405
    :goto_2d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039408
    move-result-object v0

    .line 17039409
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->l:Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;

    .line 17039411
    if-eqz v0, :cond_3e

    .line 17039413
    sget-object v1, Lkc/b;->a:Lkc/b;

    .line 17039415
    invoke-static {v1, p1}, Lkc/b;->a(Lkc/b;Landroid/util/Pair;)Ljava/lang/String;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;->onPayResult(Ljava/lang/String;)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    if-eqz p1, :cond_26

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p1, v0, :cond_1e

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p1, v0, :cond_16

    .line 17039373
    .line 17039374
    sget-object p1, Lkc/b;->a:Lkc/b;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object p1, Lkc/b;->d:Landroid/util/Pair;

    .line 17039380
    .line 17039381
    goto :goto_2d

    .line 17039382
    :cond_16
    sget-object p1, Lkc/b;->a:Lkc/b;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Lkc/b;->d:Landroid/util/Pair;

    .line 17039388
    .line 17039389
    goto :goto_2d

    .line 17039390
    :cond_1e
    sget-object p1, Lkc/b;->a:Lkc/b;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lkc/b;->c:Landroid/util/Pair;

    .line 17039396
    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    sget-object p1, Lkc/b;->a:Lkc/b;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkc/b;->b:Landroid/util/Pair;

    .line 17039404
    .line 17039405
    :goto_2d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->l:Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;

    .line 17039410
    .line 17039411
    if-eqz v0, :cond_3e

    .line 17039412
    .line 17039413
    sget-object v1, Lkc/b;->a:Lkc/b;

    .line 17039414
    .line 17039415
    invoke-static {v1, p1}, Lkc/b;->a(Lkc/b;Landroid/util/Pair;)Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;->onPayResult(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


