## classes12/com/android/ttcjpaysdk/integrated/counter/outerpay/controller/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 33685507
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;->r:Landroid/app/Activity;

    .line 33685509
    const-string p1, ""

    .line 33685511
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;->s:Ljava/lang/String;

    .line 33685513
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;->t:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;->r:Landroid/app/Activity;

    .line 33685508
    .line 33685509
    const-string p1, ""

    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;->s:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;->t:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;->t:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;->t:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->d()V

    .line 393219
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;->r:Landroid/app/Activity;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    if-eqz v0, :cond_20

    .line 393224
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393227
    move-result-object v0

    .line 393228
    if-eqz v0, :cond_20

    .line 393230
    const-string v2, "hide_loading_callback"

    .line 393232
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 393235
    move-result-object v0

    .line 393236
    check-cast v0, Landroid/os/ResultReceiver;

    .line 393238
    if-eqz v0, :cond_20

    .line 393240
    new-instance v2, Landroid/os/Bundle;

    .line 393242
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 393245
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 393248
    :cond_20
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->k:Ljava/util/Map;

    .line 393250
    if-eqz v0, :cond_ef

    .line 393252
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393254
    const-string v2, "nickName"

    .line 393256
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    move-result-object v2

    .line 393260
    check-cast v2, Ljava/lang/String;

    .line 393262
    const-string v3, ""

    .line 393264
    if-nez v2, :cond_33

    .line 393266
    move-object v2, v3

    .line 393267
    :cond_33
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393270
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->o:Ljava/lang/String;

    .line 393272
    const-string v2, "bindPhone"

    .line 393274
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    move-result-object v2

    .line 393278
    check-cast v2, Ljava/lang/String;

    .line 393280
    if-nez v2, :cond_43

    .line 393282
    move-object v2, v3

    .line 393283
    :cond_43
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393286
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->p:Ljava/lang/String;

    .line 393288
    const-string v2, "avatar"

    .line 393290
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    move-result-object v2

    .line 393294
    check-cast v2, Ljava/lang/String;

    .line 393296
    if-nez v2, :cond_53

    .line 393298
    move-object v2, v3

    .line 393299
    :cond_53
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393302
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->q:Ljava/lang/String;

    .line 393304
    const-string v2, "rooter_create_time"

    .line 393306
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    move-result-object v2

    .line 393310
    check-cast v2, Ljava/lang/String;

    .line 393312
    if-eqz v2, :cond_65

    .line 393314
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393317
    :cond_65
    const-string v2, "cold_start"

    .line 393319
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    move-result-object v2

    .line 393323
    check-cast v2, Ljava/lang/String;

    .line 393325
    if-nez v2, :cond_70

    .line 393327
    move-object v2, v3

    .line 393328
    :cond_70
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393331
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->j:Ljava/lang/String;

    .line 393333
    const-string v2, "payInfo"

    .line 393335
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    move-result-object v0

    .line 393339
    check-cast v0, Ljava/lang/String;

    .line 393341
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeInstance(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393344
    move-result-object v0

    .line 393345
    if-eqz v0, :cond_ef

    .line 393347
    const-string v2, "dypay_version"

    .line 393349
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393352
    move-result v4

    .line 393353
    if-eqz v4, :cond_92

    .line 393355
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393358
    move-result-object v2

    .line 393359
    if-nez v2, :cond_9f

    .line 393361
    goto :goto_9a

    .line 393362
    :cond_92
    const-string v2, "version"

    .line 393364
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393367
    move-result-object v2

    .line 393368
    if-nez v2, :cond_9c

    .line 393370
    :goto_9a
    move-object v2, v3

    .line 393371
    goto :goto_9f

    .line 393372
    :cond_9c
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393375
    :cond_9f
    :goto_9f
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393378
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->n:Ljava/lang/String;

    .line 393380
    const-string v1, "token"

    .line 393382
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393385
    move-result-object v1

    .line 393386
    if-nez v1, :cond_ad

    .line 393388
    move-object v1, v3

    .line 393389
    :cond_ad
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->l:Ljava/lang/String;

    .line 393391
    const-string v1, "appName"

    .line 393393
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393396
    move-result-object v1

    .line 393397
    if-nez v1, :cond_b9

    .line 393399
    move-object v1, v3

    .line 393400
    goto :goto_bc

    .line 393401
    :cond_b9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393404
    :goto_bc
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;->s:Ljava/lang/String;

    .line 393406
    const-string v1, "pkgName"

    .line 393408
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393411
    move-result-object v1

    .line 393412
    if-nez v1, :cond_c7

    .line 393414
    goto :goto_ca

    .line 393415
    :cond_c7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393418
    :goto_ca
    const-string v1, "appId"

    .line 393420
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393423
    move-result-object v1

    .line 393424
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393427
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;->t:Ljava/lang/String;

    .line 393429
    const-string v1, "pay_source"

    .line 393431
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393434
    move-result-object v0

    .line 393435
    const-string v1, "sign_and_pay"

    .line 393437
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393440
    move-result v0

    .line 393441
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->m:Z

    .line 393443
    sget-object v1, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 393445
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isSignAndPay:Z

    .line 393447
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;->t:Ljava/lang/String;

    .line 393449
    iput-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->outAppId:Ljava/lang/String;

    .line 393451
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;->s:Ljava/lang/String;

    .line 393453
    iput-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->fromAppName:Ljava/lang/String;

    .line 393455
    :cond_ef
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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;->r:Landroid/app/Activity;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    if-eqz v0, :cond_20

    .line 393223
    .line 393224
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    if-eqz v0, :cond_20

    .line 393229
    .line 393230
    const-string v2, "hide_loading_callback"

    .line 393231
    .line 393232
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    check-cast v0, Landroid/os/ResultReceiver;

    .line 393237
    .line 393238
    if-eqz v0, :cond_20

    .line 393239
    .line 393240
    new-instance v2, Landroid/os/Bundle;

    .line 393241
    .line 393242
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 393246
    .line 393247
    .line 393248
    :cond_20
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->k:Ljava/util/Map;

    .line 393249
    .line 393250
    if-eqz v0, :cond_ef

    .line 393251
    .line 393252
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393253
    .line 393254
    const-string v2, "nickName"

    .line 393255
    .line 393256
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    check-cast v2, Ljava/lang/String;

    .line 393261
    .line 393262
    const-string v3, ""

    .line 393263
    .line 393264
    if-nez v2, :cond_33

    .line 393265
    .line 393266
    move-object v2, v3

    .line 393267
    :cond_33
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393268
    .line 393269
    .line 393270
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->o:Ljava/lang/String;

    .line 393271
    .line 393272
    const-string v2, "bindPhone"

    .line 393273
    .line 393274
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    check-cast v2, Ljava/lang/String;

    .line 393279
    .line 393280
    if-nez v2, :cond_43

    .line 393281
    .line 393282
    move-object v2, v3

    .line 393283
    :cond_43
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393284
    .line 393285
    .line 393286
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->p:Ljava/lang/String;

    .line 393287
    .line 393288
    const-string v2, "avatar"

    .line 393289
    .line 393290
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    check-cast v2, Ljava/lang/String;

    .line 393295
    .line 393296
    if-nez v2, :cond_53

    .line 393297
    .line 393298
    move-object v2, v3

    .line 393299
    :cond_53
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393300
    .line 393301
    .line 393302
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->q:Ljava/lang/String;

    .line 393303
    .line 393304
    const-string v2, "rooter_create_time"

    .line 393305
    .line 393306
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    check-cast v2, Ljava/lang/String;

    .line 393311
    .line 393312
    if-eqz v2, :cond_65

    .line 393313
    .line 393314
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    const-string v2, "cold_start"

    .line 393318
    .line 393319
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    check-cast v2, Ljava/lang/String;

    .line 393324
    .line 393325
    if-nez v2, :cond_70

    .line 393326
    .line 393327
    move-object v2, v3

    .line 393328
    :cond_70
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393329
    .line 393330
    .line 393331
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->j:Ljava/lang/String;

    .line 393332
    .line 393333
    const-string v2, "payInfo"

    .line 393334
    .line 393335
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    check-cast v0, Ljava/lang/String;

    .line 393340
    .line 393341
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeInstance(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    if-eqz v0, :cond_ef

    .line 393346
    .line 393347
    const-string v2, "dypay_version"

    .line 393348
    .line 393349
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393350
    .line 393351
    .line 393352
    move-result v4

    .line 393353
    if-eqz v4, :cond_92

    .line 393354
    .line 393355
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    if-nez v2, :cond_9f

    .line 393360
    .line 393361
    goto :goto_9a

    .line 393362
    :cond_92
    const-string v2, "version"

    .line 393363
    .line 393364
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v2

    .line 393368
    if-nez v2, :cond_9c

    .line 393369
    .line 393370
    :goto_9a
    move-object v2, v3

    .line 393371
    goto :goto_9f

    .line 393372
    :cond_9c
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    :goto_9f
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393376
    .line 393377
    .line 393378
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->n:Ljava/lang/String;

    .line 393379
    .line 393380
    const-string v1, "token"

    .line 393381
    .line 393382
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    if-nez v1, :cond_ad

    .line 393387
    .line 393388
    move-object v1, v3

    .line 393389
    :cond_ad
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->l:Ljava/lang/String;

    .line 393390
    .line 393391
    const-string v1, "appName"

    .line 393392
    .line 393393
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    if-nez v1, :cond_b9

    .line 393398
    .line 393399
    move-object v1, v3

    .line 393400
    goto :goto_bc

    .line 393401
    :cond_b9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    :goto_bc
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;->s:Ljava/lang/String;

    .line 393405
    .line 393406
    const-string v1, "pkgName"

    .line 393407
    .line 393408
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v1

    .line 393412
    if-nez v1, :cond_c7

    .line 393413
    .line 393414
    goto :goto_ca

    .line 393415
    :cond_c7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393416
    .line 393417
    .line 393418
    :goto_ca
    const-string v1, "appId"

    .line 393419
    .line 393420
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v1

    .line 393424
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393425
    .line 393426
    .line 393427
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;->t:Ljava/lang/String;

    .line 393428
    .line 393429
    const-string v1, "pay_source"

    .line 393430
    .line 393431
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v0

    .line 393435
    const-string v1, "sign_and_pay"

    .line 393436
    .line 393437
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393438
    .line 393439
    .line 393440
    move-result v0

    .line 393441
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->m:Z

    .line 393442
    .line 393443
    sget-object v1, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 393444
    .line 393445
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isSignAndPay:Z

    .line 393446
    .line 393447
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;->t:Ljava/lang/String;

    .line 393448
    .line 393449
    iput-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->outAppId:Ljava/lang/String;

    .line 393450
    .line 393451
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;->s:Ljava/lang/String;

    .line 393452
    .line 393453
    iput-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->fromAppName:Ljava/lang/String;

    .line 393454
    .line 393455
    :cond_ef
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


