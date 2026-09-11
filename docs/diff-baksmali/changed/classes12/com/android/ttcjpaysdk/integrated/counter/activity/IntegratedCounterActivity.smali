## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity.smali
# added=0 removed=0 changed=122

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;-><init>()V

    .line 393219
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->f:Lcom/android/ttcjpaysdk/integrated/counter/utils/g$a;

    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->g:Lcom/android/ttcjpaysdk/integrated/counter/utils/g;

    .line 393226
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->screenOrientationUtil:Lcom/android/ttcjpaysdk/integrated/counter/utils/g;

    .line 393228
    const-string v0, ""

    .line 393230
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->signToken:Ljava/lang/String;

    .line 393232
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->incomePayNotAvailableTips:Ljava/lang/String;

    .line 393234
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->incomePayFailTipsInMethod:Ljava/lang/String;

    .line 393236
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->creditPayActivateFailDesc:Ljava/lang/String;

    .line 393238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393243
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393246
    move-result-object v2

    .line 393247
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393250
    move-result-object v3

    .line 393251
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    const-string v4, "-"

    .line 393256
    const-string v5, ""

    .line 393258
    const/4 v6, 0x0

    .line 393259
    const/4 v7, 0x4

    .line 393260
    const/4 v8, 0x0

    .line 393261
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393264
    move-result-object v2

    .line 393265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393271
    move-result-wide v2

    .line 393272
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    move-result-object v1

    .line 393279
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->dmSessionIdForForeignCard:Ljava/lang/String;

    .line 393281
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->clientSessionId:Ljava/lang/String;

    .line 393283
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$e;

    .line 393285
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$e;-><init>()V

    .line 393288
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjUnifyPayParamProvider:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$e;

    .line 393290
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$d;

    .line 393292
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$d;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393295
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjUnifyPayHomepageCallback:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$d;

    .line 393297
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$confirmFragment$2;

    .line 393299
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$confirmFragment$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393302
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393305
    move-result-object v0

    .line 393306
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->confirmFragment$delegate:Lkotlin/Lazy;

    .line 393308
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$methodFragment$2;

    .line 393310
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$methodFragment$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393313
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393316
    move-result-object v0

    .line 393317
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->methodFragment$delegate:Lkotlin/Lazy;

    .line 393319
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$completeFragment$2;

    .line 393321
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$completeFragment$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393324
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393327
    move-result-object v0

    .line 393328
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->completeFragment$delegate:Lkotlin/Lazy;

    .line 393330
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$independentCompleteFragment$2;

    .line 393332
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$independentCompleteFragment$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393335
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393338
    move-result-object v0

    .line 393339
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->independentCompleteFragment$delegate:Lkotlin/Lazy;

    .line 393341
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;

    .line 393343
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393346
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineCallback:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;

    .line 393348
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$combinePayFragment$2;

    .line 393350
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$combinePayFragment$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393353
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393356
    move-result-object v0

    .line 393357
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combinePayFragment$delegate:Lkotlin/Lazy;

    .line 393359
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$h;

    .line 393361
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$h;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393364
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->completeActionListener:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$a;

    .line 393366
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$q;

    .line 393368
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$q;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393371
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->qrCodeServiceCallback:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$q;

    .line 393373
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$signAndPayFragment$2;

    .line 393375
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$signAndPayFragment$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393378
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393381
    move-result-object v0

    .line 393382
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->signAndPayFragment$delegate:Lkotlin/Lazy;

    .line 393384
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->f:Lcom/android/ttcjpaysdk/integrated/counter/utils/g$a;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->g:Lcom/android/ttcjpaysdk/integrated/counter/utils/g;

    .line 393225
    .line 393226
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->screenOrientationUtil:Lcom/android/ttcjpaysdk/integrated/counter/utils/g;

    .line 393227
    .line 393228
    const-string v0, ""

    .line 393229
    .line 393230
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->signToken:Ljava/lang/String;

    .line 393231
    .line 393232
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->incomePayNotAvailableTips:Ljava/lang/String;

    .line 393233
    .line 393234
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->incomePayFailTipsInMethod:Ljava/lang/String;

    .line 393235
    .line 393236
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->creditPayActivateFailDesc:Ljava/lang/String;

    .line 393237
    .line 393238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    const-string v4, "-"

    .line 393255
    .line 393256
    const-string v5, ""

    .line 393257
    .line 393258
    const/4 v6, 0x0

    .line 393259
    const/4 v7, 0x4

    .line 393260
    const/4 v8, 0x0

    .line 393261
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393269
    .line 393270
    .line 393271
    move-result-wide v2

    .line 393272
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->dmSessionIdForForeignCard:Ljava/lang/String;

    .line 393280
    .line 393281
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->clientSessionId:Ljava/lang/String;

    .line 393282
    .line 393283
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$e;

    .line 393284
    .line 393285
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$e;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjUnifyPayParamProvider:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$e;

    .line 393289
    .line 393290
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$d;

    .line 393291
    .line 393292
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$d;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393293
    .line 393294
    .line 393295
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjUnifyPayHomepageCallback:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$d;

    .line 393296
    .line 393297
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$confirmFragment$2;

    .line 393298
    .line 393299
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$confirmFragment$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->confirmFragment$delegate:Lkotlin/Lazy;

    .line 393307
    .line 393308
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$methodFragment$2;

    .line 393309
    .line 393310
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$methodFragment$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->methodFragment$delegate:Lkotlin/Lazy;

    .line 393318
    .line 393319
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$completeFragment$2;

    .line 393320
    .line 393321
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$completeFragment$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->completeFragment$delegate:Lkotlin/Lazy;

    .line 393329
    .line 393330
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$independentCompleteFragment$2;

    .line 393331
    .line 393332
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$independentCompleteFragment$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->independentCompleteFragment$delegate:Lkotlin/Lazy;

    .line 393340
    .line 393341
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;

    .line 393342
    .line 393343
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393344
    .line 393345
    .line 393346
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineCallback:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;

    .line 393347
    .line 393348
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$combinePayFragment$2;

    .line 393349
    .line 393350
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$combinePayFragment$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combinePayFragment$delegate:Lkotlin/Lazy;

    .line 393358
    .line 393359
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$h;

    .line 393360
    .line 393361
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$h;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393362
    .line 393363
    .line 393364
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->completeActionListener:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$a;

    .line 393365
    .line 393366
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$q;

    .line 393367
    .line 393368
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$q;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393369
    .line 393370
    .line 393371
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->qrCodeServiceCallback:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$q;

    .line 393372
    .line 393373
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$signAndPayFragment$2;

    .line 393374
    .line 393375
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$signAndPayFragment$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->signAndPayFragment$delegate:Lkotlin/Lazy;

    .line 393383
    .line 393384
    return-void
.end method


.method public static final synthetic access$onDestroy$s-1071313305(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
[MOD-CHANGED]
.method public static final synthetic access$onDestroy$s-1071313305(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onDestroy()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$onDestroy$s-1071313305(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onDestroy()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static final synthetic access$onPause$s-1071313305(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
[MOD-CHANGED]
.method public static final synthetic access$onPause$s-1071313305(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, La8/b;->onPause()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$onPause$s-1071313305(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, La8/b;->onPause()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static final synthetic access$onResume$s-1071313305(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
[MOD-CHANGED]
.method public static final synthetic access$onResume$s-1071313305(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onResume()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$onResume$s-1071313305(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onResume()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static final synthetic access$onSaveInstanceState$s-1071313305(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static final synthetic access$onSaveInstanceState$s-1071313305(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, La8/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$onSaveInstanceState$s-1071313305(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, La8/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final synthetic access$onStop$s-1071313305(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
[MOD-CHANGED]
.method public static final synthetic access$onStop$s-1071313305(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, La8/b;->onStop()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$onStop$s-1071313305(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, La8/b;->onStop()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private final closeAll(ZZ)V
[MOD-CHANGED]
.method private final closeAll(ZZ)V
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz v0, :cond_64

    .line 34013189
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isUnifyPay:Z

    .line 34013191
    if-eqz v2, :cond_64

    .line 34013193
    const-string v2, "IntegratedCounterActivity"

    .line 34013195
    const-string v3, "unify_cashier exit"

    .line 34013197
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013200
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 34013202
    if-eqz v0, :cond_1b

    .line 34013204
    iget-object v2, v0, Lcc/l;->unify_cashier_render_info:Lsd/c;

    .line 34013206
    if-eqz v2, :cond_1b

    .line 34013208
    iget-object v2, v2, Lsd/c;->process_info:Lorg/json/JSONObject;

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    move-object v2, v1

    .line 34013212
    :goto_1c
    if-eqz v0, :cond_25

    .line 34013214
    iget-object v0, v0, Lcc/l;->unify_cashier_render_info:Lsd/c;

    .line 34013216
    if-eqz v0, :cond_25

    .line 34013218
    iget-object v0, v0, Lsd/c;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    move-object v0, v1

    .line 34013222
    :goto_26
    sget-object v3, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager;->a:Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager$a;

    .line 34013224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013227
    sget-object v3, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager;->b:Lkotlin/Lazy;

    .line 34013229
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013232
    move-result-object v3

    .line 34013233
    check-cast v3, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager;

    .line 34013235
    sget-object v4, Lcom/android/ttcjpaysdk/base/serverevent/CounterEvent;->CLOSEDESK:Lcom/android/ttcjpaysdk/base/serverevent/CounterEvent;

    .line 34013237
    sget-object v5, Lj9/b;->a:Lj9/b$a;

    .line 34013239
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013242
    if-eqz v0, :cond_3f

    .line 34013244
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    move-object v0, v1

    .line 34013248
    :goto_40
    const-string v6, ""

    .line 34013250
    if-nez v0, :cond_46

    .line 34013252
    move-object v0, v6

    .line 34013253
    goto :goto_49

    .line 34013254
    :cond_46
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    :goto_49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013260
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013263
    new-instance v5, Lorg/json/JSONObject;

    .line 34013265
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34013268
    const-string v6, "process_info"

    .line 34013270
    invoke-static {v5, v6, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013273
    const-string v2, "biz_no"

    .line 34013275
    invoke-static {v5, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013281
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager;->a(Lcom/android/ttcjpaysdk/base/serverevent/CounterEvent;Lorg/json/JSONObject;)V

    .line 34013284
    :cond_64
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 34013286
    if-eqz v0, :cond_6b

    .line 34013288
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e()V

    .line 34013291
    :cond_6b
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 34013293
    const/4 v2, 0x2

    .line 34013294
    const/4 v3, 0x0

    .line 34013295
    const/4 v4, 0x1

    .line 34013296
    if-eqz v0, :cond_b0

    .line 34013298
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013301
    move-result-object v0

    .line 34013302
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 34013304
    if-eqz v0, :cond_8f

    .line 34013306
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013309
    move-result-object v0

    .line 34013310
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 34013312
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 34013315
    move-result v0

    .line 34013316
    if-eqz v0, :cond_8d

    .line 34013318
    const/16 v5, 0x68

    .line 34013320
    if-eq v0, v5, :cond_8b

    .line 34013322
    goto :goto_8f

    .line 34013323
    :cond_8b
    const/4 v0, 0x1

    .line 34013324
    goto :goto_90

    .line 34013325
    :cond_8d
    const/4 v0, 0x0

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    :goto_8f
    const/4 v0, 0x2

    .line 34013328
    :goto_90
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 34013330
    if-eqz v5, :cond_97

    .line 34013332
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->e(I)V

    .line 34013335
    :cond_97
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013337
    if-eqz v5, :cond_b0

    .line 34013339
    new-array v6, v4, [Lkotlin/Pair;

    .line 34013341
    const-string v7, "tracker_pay_result"

    .line 34013343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013346
    move-result-object v0

    .line 34013347
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013350
    move-result-object v0

    .line 34013351
    aput-object v0, v6, v3

    .line 34013353
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013356
    move-result-object v0

    .line 34013357
    invoke-virtual {v5, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 34013360
    :cond_b0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isMethodFragment()Z

    .line 34013363
    move-result v0

    .line 34013364
    if-eqz v0, :cond_c2

    .line 34013366
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 34013369
    move-result-object v0

    .line 34013370
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 34013372
    if-nez v0, :cond_bf

    .line 34013374
    goto :goto_cf

    .line 34013375
    :cond_bf
    iput v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->d:I

    .line 34013377
    goto :goto_cf

    .line 34013378
    :cond_c2
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isQrCodeFragment()Z

    .line 34013381
    move-result v0

    .line 34013382
    if-eqz v0, :cond_cf

    .line 34013384
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->qrCodeService:Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;

    .line 34013386
    if-eqz v0, :cond_cf

    .line 34013388
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;->setOutAnim(I)V

    .line 34013391
    :cond_cf
    :goto_cf
    if-eqz p1, :cond_117

    .line 34013393
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 34013395
    if-eqz p1, :cond_11e

    .line 34013397
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 34013400
    move-result-object v0

    .line 34013401
    if-nez v0, :cond_dc

    .line 34013403
    goto :goto_11e

    .line 34013404
    :cond_dc
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 34013406
    instance-of v5, v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 34013408
    if-eqz v5, :cond_e5

    .line 34013410
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    move-object v2, v1

    .line 34013414
    :goto_e6
    if-eqz v2, :cond_ed

    .line 34013416
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 34013419
    move-result v2

    .line 34013420
    goto :goto_ee

    .line 34013421
    :cond_ed
    const/4 v2, -0x1

    .line 34013422
    :cond_ee
    :goto_ee
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 34013424
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    .line 34013427
    move-result v5

    .line 34013428
    if-nez v5, :cond_10a

    .line 34013430
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->l()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 34013433
    move-result-object v5

    .line 34013434
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013437
    move-result v6

    .line 34013438
    if-nez v6, :cond_ee

    .line 34013440
    invoke-virtual {p1, v5}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->m(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)Z

    .line 34013443
    move-result v6

    .line 34013444
    if-nez v6, :cond_ee

    .line 34013446
    invoke-virtual {p1, v5, v3, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 34013449
    goto :goto_ee

    .line 34013450
    :cond_10a
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->m(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)Z

    .line 34013453
    move-result v5

    .line 34013454
    if-nez v5, :cond_113

    .line 34013456
    invoke-virtual {p1, v0, v4, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 34013459
    :cond_113
    invoke-virtual {p1, v2, v4, v4, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z

    .line 34013462
    goto :goto_11e

    .line 34013463
    :cond_117
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 34013465
    if-eqz p1, :cond_11e

    .line 34013467
    invoke-virtual {p1, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b(Z)V

    .line 34013470
    :cond_11e
    :goto_11e
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013472
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013475
    move-result-object v0

    .line 34013476
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013479
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;

    .line 34013481
    invoke-direct {v0, p0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Z)V

    .line 34013484
    const-wide/16 v1, 0x32

    .line 34013486
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013489
    return-void
.end method

[INNER-ORIGINAL]
.method private final closeAll(ZZ)V
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz v0, :cond_64

    .line 34013188
    .line 34013189
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isUnifyPay:Z

    .line 34013190
    .line 34013191
    if-eqz v2, :cond_64

    .line 34013192
    .line 34013193
    const-string v2, "IntegratedCounterActivity"

    .line 34013194
    .line 34013195
    const-string v3, "unify_cashier exit"

    .line 34013196
    .line 34013197
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 34013201
    .line 34013202
    if-eqz v0, :cond_1b

    .line 34013203
    .line 34013204
    iget-object v2, v0, Lcc/l;->unify_cashier_render_info:Lsd/c;

    .line 34013205
    .line 34013206
    if-eqz v2, :cond_1b

    .line 34013207
    .line 34013208
    iget-object v2, v2, Lsd/c;->process_info:Lorg/json/JSONObject;

    .line 34013209
    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    move-object v2, v1

    .line 34013212
    :goto_1c
    if-eqz v0, :cond_25

    .line 34013213
    .line 34013214
    iget-object v0, v0, Lcc/l;->unify_cashier_render_info:Lsd/c;

    .line 34013215
    .line 34013216
    if-eqz v0, :cond_25

    .line 34013217
    .line 34013218
    iget-object v0, v0, Lsd/c;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 34013219
    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    move-object v0, v1

    .line 34013222
    :goto_26
    sget-object v3, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager;->a:Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager$a;

    .line 34013223
    .line 34013224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013225
    .line 34013226
    .line 34013227
    sget-object v3, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager;->b:Lkotlin/Lazy;

    .line 34013228
    .line 34013229
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v3

    .line 34013233
    check-cast v3, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager;

    .line 34013234
    .line 34013235
    sget-object v4, Lcom/android/ttcjpaysdk/base/serverevent/CounterEvent;->CLOSEDESK:Lcom/android/ttcjpaysdk/base/serverevent/CounterEvent;

    .line 34013236
    .line 34013237
    sget-object v5, Lj9/b;->a:Lj9/b$a;

    .line 34013238
    .line 34013239
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013240
    .line 34013241
    .line 34013242
    if-eqz v0, :cond_3f

    .line 34013243
    .line 34013244
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 34013245
    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    move-object v0, v1

    .line 34013248
    :goto_40
    const-string v6, ""

    .line 34013249
    .line 34013250
    if-nez v0, :cond_46

    .line 34013251
    .line 34013252
    move-object v0, v6

    .line 34013253
    goto :goto_49

    .line 34013254
    :cond_46
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    :goto_49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013261
    .line 34013262
    .line 34013263
    new-instance v5, Lorg/json/JSONObject;

    .line 34013264
    .line 34013265
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34013266
    .line 34013267
    .line 34013268
    const-string v6, "process_info"

    .line 34013269
    .line 34013270
    invoke-static {v5, v6, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013271
    .line 34013272
    .line 34013273
    const-string v2, "biz_no"

    .line 34013274
    .line 34013275
    invoke-static {v5, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager;->a(Lcom/android/ttcjpaysdk/base/serverevent/CounterEvent;Lorg/json/JSONObject;)V

    .line 34013282
    .line 34013283
    .line 34013284
    :cond_64
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 34013285
    .line 34013286
    if-eqz v0, :cond_6b

    .line 34013287
    .line 34013288
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e()V

    .line 34013289
    .line 34013290
    .line 34013291
    :cond_6b
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 34013292
    .line 34013293
    const/4 v2, 0x2

    .line 34013294
    const/4 v3, 0x0

    .line 34013295
    const/4 v4, 0x1

    .line 34013296
    if-eqz v0, :cond_b0

    .line 34013297
    .line 34013298
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v0

    .line 34013302
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 34013303
    .line 34013304
    if-eqz v0, :cond_8f

    .line 34013305
    .line 34013306
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v0

    .line 34013310
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 34013311
    .line 34013312
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v0

    .line 34013316
    if-eqz v0, :cond_8d

    .line 34013317
    .line 34013318
    const/16 v5, 0x68

    .line 34013319
    .line 34013320
    if-eq v0, v5, :cond_8b

    .line 34013321
    .line 34013322
    goto :goto_8f

    .line 34013323
    :cond_8b
    const/4 v0, 0x1

    .line 34013324
    goto :goto_90

    .line 34013325
    :cond_8d
    const/4 v0, 0x0

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    :goto_8f
    const/4 v0, 0x2

    .line 34013328
    :goto_90
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 34013329
    .line 34013330
    if-eqz v5, :cond_97

    .line 34013331
    .line 34013332
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->e(I)V

    .line 34013333
    .line 34013334
    .line 34013335
    :cond_97
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013336
    .line 34013337
    if-eqz v5, :cond_b0

    .line 34013338
    .line 34013339
    new-array v6, v4, [Lkotlin/Pair;

    .line 34013340
    .line 34013341
    const-string v7, "tracker_pay_result"

    .line 34013342
    .line 34013343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v0

    .line 34013347
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v0

    .line 34013351
    aput-object v0, v6, v3

    .line 34013352
    .line 34013353
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v0

    .line 34013357
    invoke-virtual {v5, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 34013358
    .line 34013359
    .line 34013360
    :cond_b0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isMethodFragment()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v0

    .line 34013364
    if-eqz v0, :cond_c2

    .line 34013365
    .line 34013366
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v0

    .line 34013370
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 34013371
    .line 34013372
    if-nez v0, :cond_bf

    .line 34013373
    .line 34013374
    goto :goto_cf

    .line 34013375
    :cond_bf
    iput v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->d:I

    .line 34013376
    .line 34013377
    goto :goto_cf

    .line 34013378
    :cond_c2
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isQrCodeFragment()Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v0

    .line 34013382
    if-eqz v0, :cond_cf

    .line 34013383
    .line 34013384
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->qrCodeService:Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;

    .line 34013385
    .line 34013386
    if-eqz v0, :cond_cf

    .line 34013387
    .line 34013388
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;->setOutAnim(I)V

    .line 34013389
    .line 34013390
    .line 34013391
    :cond_cf
    :goto_cf
    if-eqz p1, :cond_117

    .line 34013392
    .line 34013393
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 34013394
    .line 34013395
    if-eqz p1, :cond_11e

    .line 34013396
    .line 34013397
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v0

    .line 34013401
    if-nez v0, :cond_dc

    .line 34013402
    .line 34013403
    goto :goto_11e

    .line 34013404
    :cond_dc
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 34013405
    .line 34013406
    instance-of v5, v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 34013407
    .line 34013408
    if-eqz v5, :cond_e5

    .line 34013409
    .line 34013410
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 34013411
    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    move-object v2, v1

    .line 34013414
    :goto_e6
    if-eqz v2, :cond_ed

    .line 34013415
    .line 34013416
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v2

    .line 34013420
    goto :goto_ee

    .line 34013421
    :cond_ed
    const/4 v2, -0x1

    .line 34013422
    :cond_ee
    :goto_ee
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 34013423
    .line 34013424
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v5

    .line 34013428
    if-nez v5, :cond_10a

    .line 34013429
    .line 34013430
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->l()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v5

    .line 34013434
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v6

    .line 34013438
    if-nez v6, :cond_ee

    .line 34013439
    .line 34013440
    invoke-virtual {p1, v5}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->m(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v6

    .line 34013444
    if-nez v6, :cond_ee

    .line 34013445
    .line 34013446
    invoke-virtual {p1, v5, v3, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 34013447
    .line 34013448
    .line 34013449
    goto :goto_ee

    .line 34013450
    :cond_10a
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->m(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)Z

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v5

    .line 34013454
    if-nez v5, :cond_113

    .line 34013455
    .line 34013456
    invoke-virtual {p1, v0, v4, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 34013457
    .line 34013458
    .line 34013459
    :cond_113
    invoke-virtual {p1, v2, v4, v4, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z

    .line 34013460
    .line 34013461
    .line 34013462
    goto :goto_11e

    .line 34013463
    :cond_117
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 34013464
    .line 34013465
    if-eqz p1, :cond_11e

    .line 34013466
    .line 34013467
    invoke-virtual {p1, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b(Z)V

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    :goto_11e
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013471
    .line 34013472
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v0

    .line 34013476
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013477
    .line 34013478
    .line 34013479
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;

    .line 34013480
    .line 34013481
    invoke-direct {v0, p0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Z)V

    .line 34013482
    .line 34013483
    .line 34013484
    const-wide/16 v1, 0x32

    .line 34013485
    .line 34013486
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013487
    .line 34013488
    .line 34013489
    return-void
.end method


.method public static synthetic closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017157
    const/4 p1, 0x0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017160
    if-eqz p3, :cond_b

    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll(ZZ)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017156
    .line 84017157
    const/4 p1, 0x0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    .line 84017160
    if-eqz p3, :cond_b

    .line 84017161
    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll(ZZ)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public static com_android_ttcjpaysdk_integrated_counter_activity_IntegratedCounterActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_integrated_counter_activity_IntegratedCounterActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->IntegratedCounterActivity__onStop$___twin___()V

    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_integrated_counter_activity_IntegratedCounterActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->IntegratedCounterActivity__onStop$___twin___()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973832
    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973846
    .line 16973847
    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method


.method public static com_android_ttcjpaysdk_integrated_counter_activity_IntegratedCounterActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_integrated_counter_activity_IntegratedCounterActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->IntegratedCounterActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_integrated_counter_activity_IntegratedCounterActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528267
    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->IntegratedCounterActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final dissmissUnifyLoading()V
[MOD-CHANGED]
.method private final dissmissUnifyLoading()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isUnifyShowLoading:Z

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 196614
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 196617
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isUnifyShowLoading:Z

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private final dissmissUnifyLoading()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isUnifyShowLoading:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isUnifyShowLoading:Z

    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method private final executePayment()V
[MOD-CHANGED]
.method private final executePayment()V
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    if-eqz v0, :cond_c

    .line 393222
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isTransCheckoutCounterActivityWhenLoading:Z

    .line 393224
    if-ne v3, v2, :cond_c

    .line 393226
    const/4 v3, 0x1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v3, 0x0

    .line 393229
    :goto_d
    const-string v4, "#00000000"

    .line 393231
    if-nez v3, :cond_65

    .line 393233
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 393235
    if-eqz v3, :cond_16

    .line 393237
    goto :goto_65

    .line 393238
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->activityRootView:Landroid/view/View;

    .line 393240
    if-eqz v0, :cond_21

    .line 393242
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393245
    move-result v3

    .line 393246
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393249
    :cond_21
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->G:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 393251
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 393254
    move-result-object v0

    .line 393255
    const-string v3, "1"

    .line 393257
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393260
    move-result v0

    .line 393261
    if-eqz v0, :cond_52

    .line 393263
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393265
    if-eqz v0, :cond_39

    .line 393267
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUnifyHideLoading:Z

    .line 393269
    if-ne v0, v2, :cond_39

    .line 393271
    const/4 v0, 0x1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v0, 0x0

    .line 393274
    :goto_3a
    if-nez v0, :cond_7f

    .line 393276
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isUnifyShowLoading:Z

    .line 393278
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 393280
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 393283
    const/4 v0, -0x1

    .line 393284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393287
    move-result-object v0

    .line 393288
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393291
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 393293
    const/4 v3, 0x4

    .line 393294
    invoke-static {v1, p0, v0, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 393297
    goto :goto_7f

    .line 393298
    :cond_52
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393300
    if-eqz v0, :cond_5b

    .line 393302
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->needLoading:Z

    .line 393304
    if-ne v0, v2, :cond_5b

    .line 393306
    const/4 v1, 0x1

    .line 393307
    :cond_5b
    if-eqz v1, :cond_7f

    .line 393309
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->loadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 393311
    if-eqz v0, :cond_7f

    .line 393313
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 393316
    goto :goto_7f

    .line 393317
    :cond_65
    :goto_65
    if-nez v0, :cond_68

    .line 393319
    goto :goto_6a

    .line 393320
    :cond_68
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isTransCheckoutCounterActivityWhenLoading:Z

    .line 393322
    :goto_6a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->activityRootView:Landroid/view/View;

    .line 393324
    if-eqz v0, :cond_75

    .line 393326
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393329
    move-result v1

    .line 393330
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393333
    :cond_75
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->loadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 393335
    if-eqz v0, :cond_7c

    .line 393337
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 393340
    :cond_7c
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->dissmissUnifyLoading()V

    .line 393343
    :cond_7f
    :goto_7f
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isSignWithholding:Z

    .line 393345
    if-nez v0, :cond_a2

    .line 393347
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 393349
    if-eqz v0, :cond_93

    .line 393351
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 393353
    if-eqz v0, :cond_8e

    .line 393355
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->l:Ljava/lang/String;

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v0, 0x0

    .line 393359
    :goto_8f
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->tradeCreateByToken(Ljava/lang/String;)V

    .line 393362
    goto :goto_bd

    .line 393363
    :cond_93
    const-string v4, ""

    .line 393365
    const/4 v5, 0x0

    .line 393366
    const/4 v6, 0x0

    .line 393367
    const/4 v7, 0x0

    .line 393368
    const/4 v8, 0x0

    .line 393369
    const/4 v9, 0x0

    .line 393370
    const/16 v10, 0x3c

    .line 393372
    const/4 v11, 0x0

    .line 393373
    move-object v3, p0

    .line 393374
    invoke-static/range {v3 .. v11}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->tradeCreate$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;ZILjava/lang/Object;)V

    .line 393377
    goto :goto_bd

    .line 393378
    :cond_a2
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 393380
    if-eqz v0, :cond_ac

    .line 393382
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->signToken:Ljava/lang/String;

    .line 393384
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->querySignInfo(Ljava/lang/String;)V

    .line 393387
    goto :goto_bd

    .line 393388
    :cond_ac
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->signInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 393390
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->signToken:Ljava/lang/String;

    .line 393392
    invoke-direct {p0, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toSignAndPayFragment(Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;Ljava/lang/String;)V

    .line 393395
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->loadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 393397
    if-eqz v0, :cond_ba

    .line 393399
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 393402
    :cond_ba
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->dissmissUnifyLoading()V

    .line 393405
    :goto_bd
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 393407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393410
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393412
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->h:Lkotlin/Lazy;

    .line 393414
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393417
    move-result-object v0

    .line 393418
    check-cast v0, Ljava/lang/Boolean;

    .line 393420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393423
    move-result v0

    .line 393424
    if-nez v0, :cond_d3

    .line 393426
    goto :goto_e9

    .line 393427
    :cond_d3
    sget-boolean v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->g:Z

    .line 393429
    if-eqz v0, :cond_d8

    .line 393431
    goto :goto_e9

    .line 393432
    :cond_d8
    sput-boolean v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->g:Z

    .line 393434
    const-string v0, "CJUnifyLayoutInflaterPreload"

    .line 393436
    const-string v1, "unify preload"

    .line 393438
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393441
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/a;

    .line 393443
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/a;-><init>(Landroid/content/Context;)V

    .line 393446
    invoke-static {v0}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 393449
    :goto_e9
    return-void
.end method

[INNER-ORIGINAL]
.method private final executePayment()V
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    if-eqz v0, :cond_c

    .line 393221
    .line 393222
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isTransCheckoutCounterActivityWhenLoading:Z

    .line 393223
    .line 393224
    if-ne v3, v2, :cond_c

    .line 393225
    .line 393226
    const/4 v3, 0x1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v3, 0x0

    .line 393229
    :goto_d
    const-string v4, "#00000000"

    .line 393230
    .line 393231
    if-nez v3, :cond_65

    .line 393232
    .line 393233
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 393234
    .line 393235
    if-eqz v3, :cond_16

    .line 393236
    .line 393237
    goto :goto_65

    .line 393238
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->activityRootView:Landroid/view/View;

    .line 393239
    .line 393240
    if-eqz v0, :cond_21

    .line 393241
    .line 393242
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->G:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 393250
    .line 393251
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    const-string v3, "1"

    .line 393256
    .line 393257
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v0

    .line 393261
    if-eqz v0, :cond_52

    .line 393262
    .line 393263
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393264
    .line 393265
    if-eqz v0, :cond_39

    .line 393266
    .line 393267
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUnifyHideLoading:Z

    .line 393268
    .line 393269
    if-ne v0, v2, :cond_39

    .line 393270
    .line 393271
    const/4 v0, 0x1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v0, 0x0

    .line 393274
    :goto_3a
    if-nez v0, :cond_7f

    .line 393275
    .line 393276
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isUnifyShowLoading:Z

    .line 393277
    .line 393278
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 393279
    .line 393280
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 393281
    .line 393282
    .line 393283
    const/4 v0, -0x1

    .line 393284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393289
    .line 393290
    .line 393291
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 393292
    .line 393293
    const/4 v3, 0x4

    .line 393294
    invoke-static {v1, p0, v0, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 393295
    .line 393296
    .line 393297
    goto :goto_7f

    .line 393298
    :cond_52
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393299
    .line 393300
    if-eqz v0, :cond_5b

    .line 393301
    .line 393302
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->needLoading:Z

    .line 393303
    .line 393304
    if-ne v0, v2, :cond_5b

    .line 393305
    .line 393306
    const/4 v1, 0x1

    .line 393307
    :cond_5b
    if-eqz v1, :cond_7f

    .line 393308
    .line 393309
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->loadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 393310
    .line 393311
    if-eqz v0, :cond_7f

    .line 393312
    .line 393313
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 393314
    .line 393315
    .line 393316
    goto :goto_7f

    .line 393317
    :cond_65
    :goto_65
    if-nez v0, :cond_68

    .line 393318
    .line 393319
    goto :goto_6a

    .line 393320
    :cond_68
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isTransCheckoutCounterActivityWhenLoading:Z

    .line 393321
    .line 393322
    :goto_6a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->activityRootView:Landroid/view/View;

    .line 393323
    .line 393324
    if-eqz v0, :cond_75

    .line 393325
    .line 393326
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->loadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 393334
    .line 393335
    if-eqz v0, :cond_7c

    .line 393336
    .line 393337
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->dissmissUnifyLoading()V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    :goto_7f
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isSignWithholding:Z

    .line 393344
    .line 393345
    if-nez v0, :cond_a2

    .line 393346
    .line 393347
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 393348
    .line 393349
    if-eqz v0, :cond_93

    .line 393350
    .line 393351
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 393352
    .line 393353
    if-eqz v0, :cond_8e

    .line 393354
    .line 393355
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->l:Ljava/lang/String;

    .line 393356
    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v0, 0x0

    .line 393359
    :goto_8f
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->tradeCreateByToken(Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    goto :goto_bd

    .line 393363
    :cond_93
    const-string v4, ""

    .line 393364
    .line 393365
    const/4 v5, 0x0

    .line 393366
    const/4 v6, 0x0

    .line 393367
    const/4 v7, 0x0

    .line 393368
    const/4 v8, 0x0

    .line 393369
    const/4 v9, 0x0

    .line 393370
    const/16 v10, 0x3c

    .line 393371
    .line 393372
    const/4 v11, 0x0

    .line 393373
    move-object v3, p0

    .line 393374
    invoke-static/range {v3 .. v11}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->tradeCreate$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;ZILjava/lang/Object;)V

    .line 393375
    .line 393376
    .line 393377
    goto :goto_bd

    .line 393378
    :cond_a2
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 393379
    .line 393380
    if-eqz v0, :cond_ac

    .line 393381
    .line 393382
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->signToken:Ljava/lang/String;

    .line 393383
    .line 393384
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->querySignInfo(Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    goto :goto_bd

    .line 393388
    :cond_ac
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->signInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 393389
    .line 393390
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->signToken:Ljava/lang/String;

    .line 393391
    .line 393392
    invoke-direct {p0, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toSignAndPayFragment(Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->loadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 393396
    .line 393397
    if-eqz v0, :cond_ba

    .line 393398
    .line 393399
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->dissmissUnifyLoading()V

    .line 393403
    .line 393404
    .line 393405
    :goto_bd
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 393406
    .line 393407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393408
    .line 393409
    .line 393410
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393411
    .line 393412
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->h:Lkotlin/Lazy;

    .line 393413
    .line 393414
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v0

    .line 393418
    check-cast v0, Ljava/lang/Boolean;

    .line 393419
    .line 393420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393421
    .line 393422
    .line 393423
    move-result v0

    .line 393424
    if-nez v0, :cond_d3

    .line 393425
    .line 393426
    goto :goto_e9

    .line 393427
    :cond_d3
    sget-boolean v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->g:Z

    .line 393428
    .line 393429
    if-eqz v0, :cond_d8

    .line 393430
    .line 393431
    goto :goto_e9

    .line 393432
    :cond_d8
    sput-boolean v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->g:Z

    .line 393433
    .line 393434
    const-string v0, "CJUnifyLayoutInflaterPreload"

    .line 393435
    .line 393436
    const-string v1, "unify preload"

    .line 393437
    .line 393438
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393439
    .line 393440
    .line 393441
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/a;

    .line 393442
    .line 393443
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/a;-><init>(Landroid/content/Context;)V

    .line 393444
    .line 393445
    .line 393446
    invoke-static {v0}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 393447
    .line 393448
    .line 393449
    :goto_e9
    return-void
.end method


.method private final finishOtherCounterActivity()V
[MOD-CHANGED]
.method private final finishOtherCounterActivity()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lub/a;->n:Ljava/util/List;

    .line 327682
    if-eqz v0, :cond_4f

    .line 327684
    check-cast v0, Ljava/util/ArrayList;

    .line 327686
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327689
    move-result-object v0

    .line 327690
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_48

    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Landroid/app/Activity;

    .line 327702
    if-eqz v1, :cond_a

    .line 327704
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 327707
    move-result v2

    .line 327708
    if-nez v2, :cond_a

    .line 327710
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 327713
    instance-of v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 327715
    const/4 v3, 0x0

    .line 327716
    if-eqz v2, :cond_29

    .line 327718
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v1, v3

    .line 327722
    :goto_2a
    if-eqz v1, :cond_3e

    .line 327724
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 327726
    if-eqz v2, :cond_31

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v1, v3

    .line 327730
    :goto_32
    if-eqz v1, :cond_3e

    .line 327732
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 327734
    if-eqz v1, :cond_3e

    .line 327736
    const/4 v2, 0x1

    .line 327737
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->e(I)V

    .line 327740
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327742
    :cond_3e
    if-nez v3, :cond_a

    .line 327744
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 327751
    goto :goto_a

    .line 327752
    :cond_48
    sget-object v0, Lub/a;->n:Ljava/util/List;

    .line 327754
    check-cast v0, Ljava/util/ArrayList;

    .line 327756
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327759
    :cond_4f
    sget-object v0, Lub/a;->n:Ljava/util/List;

    .line 327761
    check-cast v0, Ljava/util/ArrayList;

    .line 327763
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_56} :catch_57

    .line 327766
    goto :goto_5b

    .line 327767
    :catch_57
    move-exception v0

    .line 327768
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327771
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method private final finishOtherCounterActivity()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lub/a;->n:Ljava/util/List;

    .line 327681
    .line 327682
    if-eqz v0, :cond_4f

    .line 327683
    .line 327684
    check-cast v0, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_48

    .line 327695
    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Landroid/app/Activity;

    .line 327701
    .line 327702
    if-eqz v1, :cond_a

    .line 327703
    .line 327704
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-nez v2, :cond_a

    .line 327709
    .line 327710
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 327711
    .line 327712
    .line 327713
    instance-of v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 327714
    .line 327715
    const/4 v3, 0x0

    .line 327716
    if-eqz v2, :cond_29

    .line 327717
    .line 327718
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v1, v3

    .line 327722
    :goto_2a
    if-eqz v1, :cond_3e

    .line 327723
    .line 327724
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 327725
    .line 327726
    if-eqz v2, :cond_31

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v1, v3

    .line 327730
    :goto_32
    if-eqz v1, :cond_3e

    .line 327731
    .line 327732
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 327733
    .line 327734
    if-eqz v1, :cond_3e

    .line 327735
    .line 327736
    const/4 v2, 0x1

    .line 327737
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->e(I)V

    .line 327738
    .line 327739
    .line 327740
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327741
    .line 327742
    :cond_3e
    if-nez v3, :cond_a

    .line 327743
    .line 327744
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_a

    .line 327752
    :cond_48
    sget-object v0, Lub/a;->n:Ljava/util/List;

    .line 327753
    .line 327754
    check-cast v0, Ljava/util/ArrayList;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    sget-object v0, Lub/a;->n:Ljava/util/List;

    .line 327760
    .line 327761
    check-cast v0, Ljava/util/ArrayList;

    .line 327762
    .line 327763
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_56} :catch_57

    .line 327764
    .line 327765
    .line 327766
    goto :goto_5b

    .line 327767
    :catch_57
    move-exception v0

    .line 327768
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327769
    .line 327770
    .line 327771
    :goto_5b
    return-void
.end method


.method private final getCombinePayFragment()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method private final getCombinePayFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combinePayFragment$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCombinePayFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combinePayFragment$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getCombinePayMethod()Ljava/lang/String;
[MOD-CHANGED]
.method private final getCombinePayMethod()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isCombineFragment()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_18

    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getCurrentMethod()Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196628
    move-result v2

    .line 196629
    if-nez v2, :cond_18

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getCombinePayMethod()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isCombineFragment()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_18

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getCurrentMethod()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v2

    .line 196629
    if-nez v2, :cond_18

    .line 196630
    .line 196631
    return-object v0

    .line 196632
    :cond_18
    return-object v1
.end method


.method private final getCompleteFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;
[MOD-CHANGED]
.method private final getCompleteFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->completeFragment$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCompleteFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->completeFragment$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getExtLog()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final getExtLog()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    new-instance v1, Lorg/json/JSONObject;

    .line 393220
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393223
    const-string v2, "1"

    .line 393225
    invoke-static {}, Lub/a;->f()Ljava/lang/String;

    .line 393228
    move-result-object v3

    .line 393229
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393232
    move-result v2

    .line 393233
    if-eqz v2, :cond_16

    .line 393235
    const-string v2, "\u50a8\u84c4\u5361"

    .line 393237
    goto :goto_18

    .line 393238
    :cond_16
    const-string v2, "\u4fe1\u7528\u5361"

    .line 393240
    :goto_18
    const-string v3, "bank_type"

    .line 393242
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393245
    sget-object v2, Lub/a;->y:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393247
    const/4 v3, 0x0

    .line 393248
    if-eqz v2, :cond_27

    .line 393250
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 393252
    iget-object v2, v2, Lcc/d;->bank_name:Ljava/lang/String;

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v2, v3

    .line 393256
    :goto_28
    const-string v4, "bank_name"

    .line 393258
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393261
    const/4 v2, 0x0

    .line 393262
    :try_start_2e
    new-instance v4, Lorg/json/JSONObject;

    .line 393264
    sget-object v5, Lub/a;->j:Lcc/h;

    .line 393266
    iget-object v5, v5, Lcc/h;->data:Lcc/l;

    .line 393268
    if-eqz v5, :cond_3d

    .line 393270
    iget-object v5, v5, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 393272
    if-eqz v5, :cond_3d

    .line 393274
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->stat_info:Ljava/lang/String;

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v5, v3

    .line 393278
    :goto_3e
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393281
    const-string v5, "scene"

    .line 393283
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393286
    move-result-object v4

    .line 393287
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_4a} :catch_4b

    .line 393290
    goto :goto_4d

    .line 393291
    :catch_4b
    nop

    .line 393292
    move-object v4, v0

    .line 393293
    :goto_4d
    const-string v5, "dy_charge_scene"

    .line 393295
    invoke-static {v1, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393298
    sget-object v4, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 393300
    iget-boolean v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isFromOuterPay:Z

    .line 393302
    if-eqz v5, :cond_67

    .line 393304
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->outAppId:Ljava/lang/String;

    .line 393306
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393309
    move-result v4

    .line 393310
    const/4 v5, 0x1

    .line 393311
    if-lez v4, :cond_63

    .line 393313
    const/4 v4, 0x1

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    const/4 v4, 0x0

    .line 393316
    :goto_64
    if-eqz v4, :cond_67

    .line 393318
    const/4 v2, 0x1

    .line 393319
    :cond_67
    if-eqz v2, :cond_6a

    .line 393321
    move-object v3, v1

    .line 393322
    :cond_6a
    if-eqz v3, :cond_75

    .line 393324
    sget-object v2, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 393326
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->outAppId:Ljava/lang/String;

    .line 393328
    const-string v3, "outer_aid"

    .line 393330
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393333
    :cond_75
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 393335
    if-eqz v2, :cond_a6

    .line 393337
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    iget-object v3, v2, Lcc/h;->data:Lcc/l;

    .line 393342
    iget-object v3, v3, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 393344
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393347
    move-result-object v3

    .line 393348
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393354
    move-result v4

    .line 393355
    if-eqz v4, :cond_a6

    .line 393357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393360
    move-result-object v4

    .line 393361
    check-cast v4, Ljava/lang/String;

    .line 393363
    iget-object v5, v2, Lcc/h;->data:Lcc/l;

    .line 393365
    iget-object v5, v5, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 393367
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393370
    move-result-object v5

    .line 393371
    if-nez v5, :cond_9f

    .line 393373
    move-object v5, v0

    .line 393374
    goto :goto_a2

    .line 393375
    :cond_9f
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393378
    :goto_a2
    invoke-static {v1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393381
    goto :goto_87

    .line 393382
    :cond_a6
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getExtLog()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    new-instance v1, Lorg/json/JSONObject;

    .line 393219
    .line 393220
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    const-string v2, "1"

    .line 393224
    .line 393225
    invoke-static {}, Lub/a;->f()Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v3

    .line 393229
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    if-eqz v2, :cond_16

    .line 393234
    .line 393235
    const-string v2, "\u50a8\u84c4\u5361"

    .line 393236
    .line 393237
    goto :goto_18

    .line 393238
    :cond_16
    const-string v2, "\u4fe1\u7528\u5361"

    .line 393239
    .line 393240
    :goto_18
    const-string v3, "bank_type"

    .line 393241
    .line 393242
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393243
    .line 393244
    .line 393245
    sget-object v2, Lub/a;->y:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393246
    .line 393247
    const/4 v3, 0x0

    .line 393248
    if-eqz v2, :cond_27

    .line 393249
    .line 393250
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 393251
    .line 393252
    iget-object v2, v2, Lcc/d;->bank_name:Ljava/lang/String;

    .line 393253
    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v2, v3

    .line 393256
    :goto_28
    const-string v4, "bank_name"

    .line 393257
    .line 393258
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393259
    .line 393260
    .line 393261
    const/4 v2, 0x0

    .line 393262
    :try_start_2e
    new-instance v4, Lorg/json/JSONObject;

    .line 393263
    .line 393264
    sget-object v5, Lub/a;->j:Lcc/h;

    .line 393265
    .line 393266
    iget-object v5, v5, Lcc/h;->data:Lcc/l;

    .line 393267
    .line 393268
    if-eqz v5, :cond_3d

    .line 393269
    .line 393270
    iget-object v5, v5, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 393271
    .line 393272
    if-eqz v5, :cond_3d

    .line 393273
    .line 393274
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->stat_info:Ljava/lang/String;

    .line 393275
    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v5, v3

    .line 393278
    :goto_3e
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    const-string v5, "scene"

    .line 393282
    .line 393283
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v4

    .line 393287
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_4a} :catch_4b

    .line 393288
    .line 393289
    .line 393290
    goto :goto_4d

    .line 393291
    :catch_4b
    nop

    .line 393292
    move-object v4, v0

    .line 393293
    :goto_4d
    const-string v5, "dy_charge_scene"

    .line 393294
    .line 393295
    invoke-static {v1, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393296
    .line 393297
    .line 393298
    sget-object v4, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 393299
    .line 393300
    iget-boolean v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isFromOuterPay:Z

    .line 393301
    .line 393302
    if-eqz v5, :cond_67

    .line 393303
    .line 393304
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->outAppId:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393307
    .line 393308
    .line 393309
    move-result v4

    .line 393310
    const/4 v5, 0x1

    .line 393311
    if-lez v4, :cond_63

    .line 393312
    .line 393313
    const/4 v4, 0x1

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    const/4 v4, 0x0

    .line 393316
    :goto_64
    if-eqz v4, :cond_67

    .line 393317
    .line 393318
    const/4 v2, 0x1

    .line 393319
    :cond_67
    if-eqz v2, :cond_6a

    .line 393320
    .line 393321
    move-object v3, v1

    .line 393322
    :cond_6a
    if-eqz v3, :cond_75

    .line 393323
    .line 393324
    sget-object v2, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 393325
    .line 393326
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->outAppId:Ljava/lang/String;

    .line 393327
    .line 393328
    const-string v3, "outer_aid"

    .line 393329
    .line 393330
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 393334
    .line 393335
    if-eqz v2, :cond_a6

    .line 393336
    .line 393337
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v3, v2, Lcc/h;->data:Lcc/l;

    .line 393341
    .line 393342
    iget-object v3, v3, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 393343
    .line 393344
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v3

    .line 393348
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393352
    .line 393353
    .line 393354
    move-result v4

    .line 393355
    if-eqz v4, :cond_a6

    .line 393356
    .line 393357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v4

    .line 393361
    check-cast v4, Ljava/lang/String;

    .line 393362
    .line 393363
    iget-object v5, v2, Lcc/h;->data:Lcc/l;

    .line 393364
    .line 393365
    iget-object v5, v5, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 393366
    .line 393367
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v5

    .line 393371
    if-nez v5, :cond_9f

    .line 393372
    .line 393373
    move-object v5, v0

    .line 393374
    goto :goto_a2

    .line 393375
    :cond_9f
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    :goto_a2
    invoke-static {v1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393379
    .line 393380
    .line 393381
    goto :goto_87

    .line 393382
    :cond_a6
    return-object v1
.end method


.method private final getIndependentCompleteFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;
[MOD-CHANGED]
.method private final getIndependentCompleteFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->independentCompleteFragment$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getIndependentCompleteFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->independentCompleteFragment$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getIntentData()V
[MOD-CHANGED]
.method private final getIntentData()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 393218
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;-><init>()V

    .line 393221
    sput-object v0, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 393223
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_82

    .line 393229
    const-string v1, "param_is_sign_withholding"

    .line 393231
    const/4 v2, 0x0

    .line 393232
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393235
    move-result v1

    .line 393236
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isSignWithholding:Z

    .line 393238
    const-string v1, "param_sign_withholding_token"

    .line 393240
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393243
    move-result-object v1

    .line 393244
    if-nez v1, :cond_20

    .line 393246
    const-string v1, ""

    .line 393248
    :cond_20
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->signToken:Ljava/lang/String;

    .line 393250
    const-string v1, "param_sign_withholding_info"

    .line 393252
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393255
    move-result-object v1

    .line 393256
    const/4 v3, 0x1

    .line 393257
    if-eqz v1, :cond_47

    .line 393259
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393262
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393265
    move-result v4

    .line 393266
    if-lez v4, :cond_36

    .line 393268
    const/4 v4, 0x1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v4, 0x0

    .line 393271
    :goto_37
    if-eqz v4, :cond_3a

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v1, 0x0

    .line 393275
    :goto_3b
    if-eqz v1, :cond_47

    .line 393277
    const-class v4, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 393279
    invoke-static {v4, v1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 393282
    move-result-object v1

    .line 393283
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 393285
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->signInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 393287
    :cond_47
    const-string v1, "param_checkout_counter_enter_from_dy_outer"

    .line 393289
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393292
    move-result v1

    .line 393293
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 393295
    sget-object v2, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 393297
    iput-boolean v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isFromOuterPay:Z

    .line 393299
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;

    .line 393301
    const-string v4, "param_dy_outer_type"

    .line 393303
    const/4 v5, -0x1

    .line 393304
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393307
    move-result v4

    .line 393308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    if-eq v4, v3, :cond_6a

    .line 393313
    const/4 v1, 0x2

    .line 393314
    if-eq v4, v1, :cond_67

    .line 393316
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;->TYPE_UNKNOWN:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;

    .line 393318
    goto :goto_6c

    .line 393319
    :cond_67
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;->TYPE_BROWSER:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;

    .line 393321
    goto :goto_6c

    .line 393322
    :cond_6a
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;->TYPE_THIRD_APP:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;

    .line 393324
    :goto_6c
    iput-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->dyOuterType:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;

    .line 393326
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isSignWithholding:Z

    .line 393328
    iput-boolean v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isSignAndPay:Z

    .line 393330
    const-string v1, "invoke_from"

    .line 393332
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393335
    move-result-object v1

    .line 393336
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->invokeFrom:Ljava/lang/String;

    .line 393338
    const-string v1, "client_session_id"

    .line 393340
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393343
    move-result-object v0

    .line 393344
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->clientSessionId:Ljava/lang/String;

    .line 393346
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method private final getIntentData()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sput-object v0, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 393222
    .line 393223
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_82

    .line 393228
    .line 393229
    const-string v1, "param_is_sign_withholding"

    .line 393230
    .line 393231
    const/4 v2, 0x0

    .line 393232
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v1

    .line 393236
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isSignWithholding:Z

    .line 393237
    .line 393238
    const-string v1, "param_sign_withholding_token"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    if-nez v1, :cond_20

    .line 393245
    .line 393246
    const-string v1, ""

    .line 393247
    .line 393248
    :cond_20
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->signToken:Ljava/lang/String;

    .line 393249
    .line 393250
    const-string v1, "param_sign_withholding_info"

    .line 393251
    .line 393252
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    const/4 v3, 0x1

    .line 393257
    if-eqz v1, :cond_47

    .line 393258
    .line 393259
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393260
    .line 393261
    .line 393262
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393263
    .line 393264
    .line 393265
    move-result v4

    .line 393266
    if-lez v4, :cond_36

    .line 393267
    .line 393268
    const/4 v4, 0x1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v4, 0x0

    .line 393271
    :goto_37
    if-eqz v4, :cond_3a

    .line 393272
    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v1, 0x0

    .line 393275
    :goto_3b
    if-eqz v1, :cond_47

    .line 393276
    .line 393277
    const-class v4, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 393278
    .line 393279
    invoke-static {v4, v1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 393284
    .line 393285
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->signInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 393286
    .line 393287
    :cond_47
    const-string v1, "param_checkout_counter_enter_from_dy_outer"

    .line 393288
    .line 393289
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393290
    .line 393291
    .line 393292
    move-result v1

    .line 393293
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 393294
    .line 393295
    sget-object v2, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 393296
    .line 393297
    iput-boolean v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isFromOuterPay:Z

    .line 393298
    .line 393299
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;

    .line 393300
    .line 393301
    const-string v4, "param_dy_outer_type"

    .line 393302
    .line 393303
    const/4 v5, -0x1

    .line 393304
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393305
    .line 393306
    .line 393307
    move-result v4

    .line 393308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    if-eq v4, v3, :cond_6a

    .line 393312
    .line 393313
    const/4 v1, 0x2

    .line 393314
    if-eq v4, v1, :cond_67

    .line 393315
    .line 393316
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;->TYPE_UNKNOWN:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;

    .line 393317
    .line 393318
    goto :goto_6c

    .line 393319
    :cond_67
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;->TYPE_BROWSER:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;

    .line 393320
    .line 393321
    goto :goto_6c

    .line 393322
    :cond_6a
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;->TYPE_THIRD_APP:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;

    .line 393323
    .line 393324
    :goto_6c
    iput-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->dyOuterType:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;

    .line 393325
    .line 393326
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isSignWithholding:Z

    .line 393327
    .line 393328
    iput-boolean v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isSignAndPay:Z

    .line 393329
    .line 393330
    const-string v1, "invoke_from"

    .line 393331
    .line 393332
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->invokeFrom:Ljava/lang/String;

    .line 393337
    .line 393338
    const-string v1, "client_session_id"

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->clientSessionId:Ljava/lang/String;

    .line 393345
    .line 393346
    :cond_82
    return-void
.end method


.method private final getSignAndPayFragment()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method private final getSignAndPayFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->signAndPayFragment$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSignAndPayFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->signAndPayFragment$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final handleCombinePayErrorResult()V
[MOD-CHANGED]
.method private final handleCombinePayErrorResult()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->initData()V

    .line 393223
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393225
    const/4 v1, 0x0

    .line 393226
    if-eqz v0, :cond_11

    .line 393228
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getErrorType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393231
    move-result-object v0

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-object v0, v1

    .line 393234
    :goto_12
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->NewCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393236
    const/4 v3, 0x1

    .line 393237
    if-eq v0, v2, :cond_25

    .line 393239
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393241
    if-eqz v0, :cond_20

    .line 393243
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getErrorType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393246
    move-result-object v0

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v0, v1

    .line 393249
    :goto_21
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->OldCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393251
    if-ne v0, v4, :cond_3c

    .line 393253
    :cond_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393255
    if-eqz v0, :cond_2e

    .line 393257
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getPaySource()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 393260
    move-result-object v0

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v0, v1

    .line 393263
    :goto_2f
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->FromConfirmFragment:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 393265
    if-ne v0, v4, :cond_3c

    .line 393267
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 393270
    move-result-object v0

    .line 393271
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Gg(Z)V

    .line 393274
    goto/16 :goto_c4

    .line 393276
    :cond_3c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393278
    if-eqz v0, :cond_45

    .line 393280
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getErrorType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393283
    move-result-object v0

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    move-object v0, v1

    .line 393286
    :goto_46
    if-eq v0, v2, :cond_56

    .line 393288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393290
    if-eqz v0, :cond_51

    .line 393292
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getErrorType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393295
    move-result-object v0

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-object v0, v1

    .line 393298
    :goto_52
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->OldCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393300
    if-ne v0, v2, :cond_6c

    .line 393302
    :cond_56
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393304
    if-eqz v0, :cond_5f

    .line 393306
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getPaySource()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 393309
    move-result-object v0

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v0, v1

    .line 393312
    :goto_60
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->FromMethodFragment:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 393314
    if-ne v0, v2, :cond_6c

    .line 393316
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 393319
    move-result-object v0

    .line 393320
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Gg(Z)V

    .line 393323
    goto :goto_c4

    .line 393324
    :cond_6c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393326
    if-eqz v0, :cond_75

    .line 393328
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getErrorType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393331
    move-result-object v0

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    move-object v0, v1

    .line 393334
    :goto_76
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->NewCardOtherError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393336
    if-eq v0, v2, :cond_88

    .line 393338
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393340
    if-eqz v0, :cond_83

    .line 393342
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getErrorType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393345
    move-result-object v0

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    move-object v0, v1

    .line 393348
    :goto_84
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->OldCardOtherError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393350
    if-ne v0, v3, :cond_96

    .line 393352
    :cond_88
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393354
    if-eqz v0, :cond_91

    .line 393356
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getPaySource()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 393359
    move-result-object v0

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    move-object v0, v1

    .line 393362
    :goto_92
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->FromConfirmFragment:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 393364
    if-eq v0, v3, :cond_c4

    .line 393366
    :cond_96
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393368
    if-eqz v0, :cond_9f

    .line 393370
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getErrorType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393373
    move-result-object v0

    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    move-object v0, v1

    .line 393376
    :goto_a0
    if-eq v0, v2, :cond_b0

    .line 393378
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393380
    if-eqz v0, :cond_ab

    .line 393382
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getErrorType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393385
    move-result-object v0

    .line 393386
    goto :goto_ac

    .line 393387
    :cond_ab
    move-object v0, v1

    .line 393388
    :goto_ac
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->OldCardOtherError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393390
    if-ne v0, v2, :cond_c4

    .line 393392
    :cond_b0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393394
    if-eqz v0, :cond_b8

    .line 393396
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getPaySource()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 393399
    move-result-object v1

    .line 393400
    :cond_b8
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->FromMethodFragment:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 393402
    if-ne v1, v0, :cond_c4

    .line 393404
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 393407
    move-result-object v0

    .line 393408
    const/4 v1, 0x0

    .line 393409
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Gg(Z)V

    .line 393412
    :cond_c4
    :goto_c4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393414
    if-eqz v0, :cond_ce

    .line 393416
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getPaySource()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 393419
    move-result-object v0

    .line 393420
    if-nez v0, :cond_d0

    .line 393422
    :cond_ce
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->Init:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 393424
    :cond_d0
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393426
    if-eqz v1, :cond_da

    .line 393428
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getErrorType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393431
    move-result-object v1

    .line 393432
    if-nez v1, :cond_dc

    .line 393434
    :cond_da
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->Init:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393436
    :cond_dc
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393438
    if-eqz v2, :cond_e6

    .line 393440
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getCombineType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 393443
    move-result-object v2

    .line 393444
    if-nez v2, :cond_e8

    .line 393446
    :cond_e6
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 393448
    :cond_e8
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toCombinePay(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;)V

    .line 393451
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393453
    if-eqz v0, :cond_f2

    .line 393455
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->refreshCardList()V

    .line 393458
    :cond_f2
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleCombinePayErrorResult()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->initData()V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393224
    .line 393225
    const/4 v1, 0x0

    .line 393226
    if-eqz v0, :cond_11

    .line 393227
    .line 393228
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getErrorType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-object v0, v1

    .line 393234
    :goto_12
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->NewCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393235
    .line 393236
    const/4 v3, 0x1

    .line 393237
    if-eq v0, v2, :cond_25

    .line 393238
    .line 393239
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393240
    .line 393241
    if-eqz v0, :cond_20

    .line 393242
    .line 393243
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getErrorType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v0, v1

    .line 393249
    :goto_21
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->OldCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393250
    .line 393251
    if-ne v0, v4, :cond_3c

    .line 393252
    .line 393253
    :cond_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393254
    .line 393255
    if-eqz v0, :cond_2e

    .line 393256
    .line 393257
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getPaySource()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v0, v1

    .line 393263
    :goto_2f
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->FromConfirmFragment:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 393264
    .line 393265
    if-ne v0, v4, :cond_3c

    .line 393266
    .line 393267
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Gg(Z)V

    .line 393272
    .line 393273
    .line 393274
    goto/16 :goto_c4

    .line 393275
    .line 393276
    :cond_3c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393277
    .line 393278
    if-eqz v0, :cond_45

    .line 393279
    .line 393280
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getErrorType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    move-object v0, v1

    .line 393286
    :goto_46
    if-eq v0, v2, :cond_56

    .line 393287
    .line 393288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393289
    .line 393290
    if-eqz v0, :cond_51

    .line 393291
    .line 393292
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getErrorType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-object v0, v1

    .line 393298
    :goto_52
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->OldCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393299
    .line 393300
    if-ne v0, v2, :cond_6c

    .line 393301
    .line 393302
    :cond_56
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393303
    .line 393304
    if-eqz v0, :cond_5f

    .line 393305
    .line 393306
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getPaySource()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v0, v1

    .line 393312
    :goto_60
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->FromMethodFragment:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 393313
    .line 393314
    if-ne v0, v2, :cond_6c

    .line 393315
    .line 393316
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Gg(Z)V

    .line 393321
    .line 393322
    .line 393323
    goto :goto_c4

    .line 393324
    :cond_6c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393325
    .line 393326
    if-eqz v0, :cond_75

    .line 393327
    .line 393328
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getErrorType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    move-object v0, v1

    .line 393334
    :goto_76
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->NewCardOtherError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393335
    .line 393336
    if-eq v0, v2, :cond_88

    .line 393337
    .line 393338
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393339
    .line 393340
    if-eqz v0, :cond_83

    .line 393341
    .line 393342
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getErrorType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    move-object v0, v1

    .line 393348
    :goto_84
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->OldCardOtherError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393349
    .line 393350
    if-ne v0, v3, :cond_96

    .line 393351
    .line 393352
    :cond_88
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393353
    .line 393354
    if-eqz v0, :cond_91

    .line 393355
    .line 393356
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getPaySource()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    move-object v0, v1

    .line 393362
    :goto_92
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->FromConfirmFragment:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 393363
    .line 393364
    if-eq v0, v3, :cond_c4

    .line 393365
    .line 393366
    :cond_96
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393367
    .line 393368
    if-eqz v0, :cond_9f

    .line 393369
    .line 393370
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getErrorType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    move-object v0, v1

    .line 393376
    :goto_a0
    if-eq v0, v2, :cond_b0

    .line 393377
    .line 393378
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393379
    .line 393380
    if-eqz v0, :cond_ab

    .line 393381
    .line 393382
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getErrorType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    goto :goto_ac

    .line 393387
    :cond_ab
    move-object v0, v1

    .line 393388
    :goto_ac
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->OldCardOtherError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393389
    .line 393390
    if-ne v0, v2, :cond_c4

    .line 393391
    .line 393392
    :cond_b0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393393
    .line 393394
    if-eqz v0, :cond_b8

    .line 393395
    .line 393396
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getPaySource()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    :cond_b8
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->FromMethodFragment:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 393401
    .line 393402
    if-ne v1, v0, :cond_c4

    .line 393403
    .line 393404
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0

    .line 393408
    const/4 v1, 0x0

    .line 393409
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Gg(Z)V

    .line 393410
    .line 393411
    .line 393412
    :cond_c4
    :goto_c4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393413
    .line 393414
    if-eqz v0, :cond_ce

    .line 393415
    .line 393416
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getPaySource()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    if-nez v0, :cond_d0

    .line 393421
    .line 393422
    :cond_ce
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->Init:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 393423
    .line 393424
    :cond_d0
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393425
    .line 393426
    if-eqz v1, :cond_da

    .line 393427
    .line 393428
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getErrorType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v1

    .line 393432
    if-nez v1, :cond_dc

    .line 393433
    .line 393434
    :cond_da
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->Init:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 393435
    .line 393436
    :cond_dc
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393437
    .line 393438
    if-eqz v2, :cond_e6

    .line 393439
    .line 393440
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getCombineType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 393441
    .line 393442
    .line 393443
    move-result-object v2

    .line 393444
    if-nez v2, :cond_e8

    .line 393445
    .line 393446
    :cond_e6
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 393447
    .line 393448
    :cond_e8
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toCombinePay(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;)V

    .line 393449
    .line 393450
    .line 393451
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393452
    .line 393453
    if-eqz v0, :cond_f2

    .line 393454
    .line 393455
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->refreshCardList()V

    .line 393456
    .line 393457
    .line 393458
    :cond_f2
    return-void
.end method


.method private final handleCombinePayOrIncomePay(ZZ)V
[MOD-CHANGED]
.method private final handleCombinePayOrIncomePay(ZZ)V
    .registers 15

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013186
    const-string v1, "handleCombinePayOrIncomePay isCombinePay:"

    .line 34013188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013194
    const-string v1, " isRefresh:"

    .line 34013196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013199
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013205
    move-result-object v0

    .line 34013206
    const-string v1, "IntegratedCounterActivity"

    .line 34013208
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013211
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combinePayLimitedParams:Lorg/json/JSONObject;

    .line 34013213
    const/4 v1, 0x1

    .line 34013214
    const/4 v2, 0x0

    .line 34013215
    if-eqz v0, :cond_165

    .line 34013217
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toConfirmAgain()V

    .line 34013220
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013223
    move-result-object p1

    .line 34013224
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 34013226
    const-string v3, ""

    .line 34013228
    if-eqz p2, :cond_3a

    .line 34013230
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getCombineType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34013233
    move-result-object p2

    .line 34013234
    if-eqz p2, :cond_3a

    .line 34013236
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getPayType()Ljava/lang/String;

    .line 34013239
    move-result-object p2

    .line 34013240
    if-nez p2, :cond_3b

    .line 34013242
    :cond_3a
    move-object p2, v3

    .line 34013243
    :cond_3b
    const-string v4, "code"

    .line 34013245
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013248
    move-result-object v4

    .line 34013249
    const-string v5, "biz_fail_reason"

    .line 34013251
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013254
    move-result-object v5

    .line 34013255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013258
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013261
    const-string v6, "bank_card_id"

    .line 34013263
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013266
    move-result-object v6

    .line 34013267
    if-nez v6, :cond_56

    .line 34013269
    move-object v6, v3

    .line 34013270
    :cond_56
    iput-object v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->y:Ljava/lang/String;

    .line 34013272
    const-string v6, "combine_limit_button"

    .line 34013274
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013277
    move-result-object v0

    .line 34013278
    iget-object v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->y:Ljava/lang/String;

    .line 34013280
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013283
    move-result v6

    .line 34013284
    if-eqz v6, :cond_68

    .line 34013286
    goto/16 :goto_164

    .line 34013288
    :cond_68
    invoke-static {}, Lub/a;->j()Z

    .line 34013291
    move-result v6

    .line 34013292
    const/4 v7, 0x0

    .line 34013293
    if-eqz v6, :cond_7c

    .line 34013295
    iget-object v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 34013297
    if-eqz v6, :cond_10b

    .line 34013299
    iget-object v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->y:Ljava/lang/String;

    .line 34013301
    sget-object v9, Lub/a;->j:Lcc/h;

    .line 34013303
    invoke-virtual {v6, v9, v8}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->C(Lcc/h;Ljava/lang/String;)V

    .line 34013306
    goto/16 :goto_10b

    .line 34013308
    :cond_7c
    iget-object v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 34013310
    if-eqz v6, :cond_164

    .line 34013312
    iget-object v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->y:Ljava/lang/String;

    .line 34013314
    invoke-virtual {v6, v8}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f(Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013317
    move-result-object v6

    .line 34013318
    if-nez v6, :cond_8a

    .line 34013320
    goto/16 :goto_164

    .line 34013322
    :cond_8a
    iget-object v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 34013324
    if-nez v8, :cond_8f

    .line 34013326
    goto :goto_91

    .line 34013327
    :cond_8f
    iput-object v6, v8, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013329
    :goto_91
    iget-object v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 34013331
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 34013334
    iget-object v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 34013336
    iget-object v9, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 34013338
    if-eqz v9, :cond_a4

    .line 34013340
    sget-object v10, Lub/a;->j:Lcc/h;

    .line 34013342
    invoke-virtual {v9, v10}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->h(Lcc/h;)Ljava/util/ArrayList;

    .line 34013345
    move-result-object v9

    .line 34013346
    if-nez v9, :cond_a9

    .line 34013348
    :cond_a4
    new-instance v9, Ljava/util/ArrayList;

    .line 34013350
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34013353
    :cond_a9
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013356
    iget-object v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 34013358
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013361
    move-result-object v8

    .line 34013362
    :goto_b2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013365
    move-result v9

    .line 34013366
    if-eqz v9, :cond_df

    .line 34013368
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013371
    move-result-object v9

    .line 34013372
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013374
    iget-object v10, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34013376
    const-string v11, "bytepay"

    .line 34013378
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013381
    move-result v10

    .line 34013382
    if-eqz v10, :cond_dc

    .line 34013384
    iput-boolean v1, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 34013386
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 34013388
    invoke-virtual {v9, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013391
    iget-object v9, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 34013393
    if-nez v9, :cond_d4

    .line 34013395
    goto :goto_d6

    .line 34013396
    :cond_d4
    iput-object v6, v9, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013398
    :goto_d6
    if-nez v9, :cond_d9

    .line 34013400
    goto :goto_b2

    .line 34013401
    :cond_d9
    iput-object v6, v9, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013403
    goto :goto_b2

    .line 34013404
    :cond_dc
    iput-boolean v2, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 34013406
    goto :goto_b2

    .line 34013407
    :cond_df
    iget-object v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 34013409
    if-nez v6, :cond_e4

    .line 34013411
    goto :goto_ee

    .line 34013412
    :cond_e4
    iget-object v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 34013414
    if-eqz v8, :cond_eb

    .line 34013416
    iget-object v8, v8, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    move-object v8, v7

    .line 34013420
    :goto_ec
    iput-object v8, v6, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013422
    :goto_ee
    if-eqz v6, :cond_f9

    .line 34013424
    iget-object v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 34013426
    invoke-virtual {v6, v8}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 34013429
    move-result v8

    .line 34013430
    invoke-virtual {v6, v8}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 34013433
    :cond_f9
    iget-object v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 34013435
    if-eqz v6, :cond_102

    .line 34013437
    sget-object v8, Lub/a;->j:Lcc/h;

    .line 34013439
    invoke-virtual {v6, v8}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->c(Lcc/h;)V

    .line 34013442
    :cond_102
    iget-object v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 34013444
    if-eqz v6, :cond_10b

    .line 34013446
    iget-object v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 34013448
    invoke-virtual {v6, v8}, Ltb/a;->p2(Ljava/util/ArrayList;)V

    .line 34013451
    :cond_10b
    :goto_10b
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013454
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013457
    move-result-object v6

    .line 34013458
    if-eqz v6, :cond_164

    .line 34013460
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 34013463
    move-result v8

    .line 34013464
    xor-int/2addr v1, v8

    .line 34013465
    if-eqz v1, :cond_11c

    .line 34013467
    move-object v7, v6

    .line 34013468
    :cond_11c
    if-eqz v7, :cond_164

    .line 34013470
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/x;

    .line 34013472
    invoke-direct {v1, v7}, Lcom/android/ttcjpaysdk/base/ui/dialog/x;-><init>(Landroid/content/Context;)V

    .line 34013475
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->a(Lorg/json/JSONObject;)V

    .line 34013478
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;

    .line 34013480
    invoke-direct {v0, p1, v4, v5, p2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013483
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/x$a;

    .line 34013485
    iget-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->c:Landroid/widget/ImageView;

    .line 34013487
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013490
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 34013493
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 34013495
    new-instance v0, Lorg/json/JSONObject;

    .line 34013497
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013500
    if-nez v4, :cond_13f

    .line 34013502
    move-object v4, v3

    .line 34013503
    :cond_13f
    const-string v1, "error_code"

    .line 34013505
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013508
    if-nez v5, :cond_147

    .line 34013510
    goto :goto_148

    .line 34013511
    :cond_147
    move-object v3, v5

    .line 34013512
    :goto_148
    const-string v1, "error_message"

    .line 34013514
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013519
    const-string v1, "_addcard"

    .line 34013521
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013524
    move-result-object p2

    .line 34013525
    const-string v1, "method"

    .line 34013527
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013530
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013535
    const-string p1, "wallet_cashier_combineno_pop_show"

    .line 34013537
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013540
    :cond_164
    :goto_164
    return-void

    .line 34013541
    :cond_165
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->hasIncomePayTransToBalance:Z

    .line 34013543
    if-eqz v0, :cond_17b

    .line 34013545
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013548
    move-result-object p1

    .line 34013549
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->initData()V

    .line 34013552
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toConfirmAgain()V

    .line 34013555
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->incomePayFailDialogContent:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 34013557
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->showTipsDailog(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 34013560
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->hasIncomePayTransToBalance:Z

    .line 34013562
    return-void

    .line 34013563
    :cond_17b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 34013565
    if-eqz v0, :cond_185

    .line 34013567
    iget-boolean v0, v0, Lub/a;->h:Z

    .line 34013569
    if-ne v0, v1, :cond_185

    .line 34013571
    const/4 v0, 0x1

    .line 34013572
    goto :goto_186

    .line 34013573
    :cond_185
    const/4 v0, 0x0

    .line 34013574
    :goto_186
    if-eqz v0, :cond_1d0

    .line 34013576
    if-nez p2, :cond_1a8

    .line 34013578
    if-eqz p1, :cond_1a8

    .line 34013580
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 34013582
    if-eqz v0, :cond_19a

    .line 34013584
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 34013586
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 34013588
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 34013590
    const/4 v3, 0x7

    .line 34013591
    if-ne v0, v3, :cond_19a

    .line 34013593
    goto :goto_19b

    .line 34013594
    :cond_19a
    const/4 v1, 0x0

    .line 34013595
    :goto_19b
    if-eqz v1, :cond_1a8

    .line 34013597
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013600
    move-result-object p1

    .line 34013601
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->initData()V

    .line 34013604
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toMethod()V

    .line 34013607
    goto :goto_1d3

    .line 34013608
    :cond_1a8
    if-nez p2, :cond_1b0

    .line 34013610
    if-eqz p1, :cond_1b0

    .line 34013612
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->handleCombinePayErrorResult()V

    .line 34013615
    goto :goto_1d3

    .line 34013616
    :cond_1b0
    if-eqz p2, :cond_1c5

    .line 34013618
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 34013620
    if-eqz p1, :cond_1bd

    .line 34013622
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 34013625
    move-result-object p2

    .line 34013626
    invoke-virtual {p1, p2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 34013629
    :cond_1bd
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013632
    move-result-object p1

    .line 34013633
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->initData()V

    .line 34013636
    goto :goto_1d3

    .line 34013637
    :cond_1c5
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toConfirm()V

    .line 34013640
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013643
    move-result-object p1

    .line 34013644
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->initData()V

    .line 34013647
    goto :goto_1d3

    .line 34013648
    :cond_1d0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toConfirm()V

    .line 34013651
    :goto_1d3
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleCombinePayOrIncomePay(ZZ)V
    .registers 15

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013185
    .line 34013186
    const-string v1, "handleCombinePayOrIncomePay isCombinePay:"

    .line 34013187
    .line 34013188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013192
    .line 34013193
    .line 34013194
    const-string v1, " isRefresh:"

    .line 34013195
    .line 34013196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    const-string v1, "IntegratedCounterActivity"

    .line 34013207
    .line 34013208
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013209
    .line 34013210
    .line 34013211
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combinePayLimitedParams:Lorg/json/JSONObject;

    .line 34013212
    .line 34013213
    const/4 v1, 0x1

    .line 34013214
    const/4 v2, 0x0

    .line 34013215
    if-eqz v0, :cond_165

    .line 34013216
    .line 34013217
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toConfirmAgain()V

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p1

    .line 34013224
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 34013225
    .line 34013226
    const-string v3, ""

    .line 34013227
    .line 34013228
    if-eqz p2, :cond_3a

    .line 34013229
    .line 34013230
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getCombineType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object p2

    .line 34013234
    if-eqz p2, :cond_3a

    .line 34013235
    .line 34013236
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getPayType()Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p2

    .line 34013240
    if-nez p2, :cond_3b

    .line 34013241
    .line 34013242
    :cond_3a
    move-object p2, v3

    .line 34013243
    :cond_3b
    const-string v4, "code"

    .line 34013244
    .line 34013245
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v4

    .line 34013249
    const-string v5, "biz_fail_reason"

    .line 34013250
    .line 34013251
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v5

    .line 34013255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013259
    .line 34013260
    .line 34013261
    const-string v6, "bank_card_id"

    .line 34013262
    .line 34013263
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v6

    .line 34013267
    if-nez v6, :cond_56

    .line 34013268
    .line 34013269
    move-object v6, v3

    .line 34013270
    :cond_56
    iput-object v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->y:Ljava/lang/String;

    .line 34013271
    .line 34013272
    const-string v6, "combine_limit_button"

    .line 34013273
    .line 34013274
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v0

    .line 34013278
    iget-object v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->y:Ljava/lang/String;

    .line 34013279
    .line 34013280
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v6

    .line 34013284
    if-eqz v6, :cond_68

    .line 34013285
    .line 34013286
    goto/16 :goto_164

    .line 34013287
    .line 34013288
    :cond_68
    invoke-static {}, Lub/a;->j()Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v6

    .line 34013292
    const/4 v7, 0x0

    .line 34013293
    if-eqz v6, :cond_7c

    .line 34013294
    .line 34013295
    iget-object v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 34013296
    .line 34013297
    if-eqz v6, :cond_10b

    .line 34013298
    .line 34013299
    iget-object v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->y:Ljava/lang/String;

    .line 34013300
    .line 34013301
    sget-object v9, Lub/a;->j:Lcc/h;

    .line 34013302
    .line 34013303
    invoke-virtual {v6, v9, v8}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->C(Lcc/h;Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    goto/16 :goto_10b

    .line 34013307
    .line 34013308
    :cond_7c
    iget-object v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 34013309
    .line 34013310
    if-eqz v6, :cond_164

    .line 34013311
    .line 34013312
    iget-object v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->y:Ljava/lang/String;

    .line 34013313
    .line 34013314
    invoke-virtual {v6, v8}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f(Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v6

    .line 34013318
    if-nez v6, :cond_8a

    .line 34013319
    .line 34013320
    goto/16 :goto_164

    .line 34013321
    .line 34013322
    :cond_8a
    iget-object v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 34013323
    .line 34013324
    if-nez v8, :cond_8f

    .line 34013325
    .line 34013326
    goto :goto_91

    .line 34013327
    :cond_8f
    iput-object v6, v8, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013328
    .line 34013329
    :goto_91
    iget-object v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 34013330
    .line 34013331
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 34013332
    .line 34013333
    .line 34013334
    iget-object v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 34013335
    .line 34013336
    iget-object v9, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 34013337
    .line 34013338
    if-eqz v9, :cond_a4

    .line 34013339
    .line 34013340
    sget-object v10, Lub/a;->j:Lcc/h;

    .line 34013341
    .line 34013342
    invoke-virtual {v9, v10}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->h(Lcc/h;)Ljava/util/ArrayList;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v9

    .line 34013346
    if-nez v9, :cond_a9

    .line 34013347
    .line 34013348
    :cond_a4
    new-instance v9, Ljava/util/ArrayList;

    .line 34013349
    .line 34013350
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34013351
    .line 34013352
    .line 34013353
    :cond_a9
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013354
    .line 34013355
    .line 34013356
    iget-object v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 34013357
    .line 34013358
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v8

    .line 34013362
    :goto_b2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v9

    .line 34013366
    if-eqz v9, :cond_df

    .line 34013367
    .line 34013368
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v9

    .line 34013372
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013373
    .line 34013374
    iget-object v10, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34013375
    .line 34013376
    const-string v11, "bytepay"

    .line 34013377
    .line 34013378
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v10

    .line 34013382
    if-eqz v10, :cond_dc

    .line 34013383
    .line 34013384
    iput-boolean v1, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 34013385
    .line 34013386
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 34013387
    .line 34013388
    invoke-virtual {v9, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    iget-object v9, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 34013392
    .line 34013393
    if-nez v9, :cond_d4

    .line 34013394
    .line 34013395
    goto :goto_d6

    .line 34013396
    :cond_d4
    iput-object v6, v9, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013397
    .line 34013398
    :goto_d6
    if-nez v9, :cond_d9

    .line 34013399
    .line 34013400
    goto :goto_b2

    .line 34013401
    :cond_d9
    iput-object v6, v9, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013402
    .line 34013403
    goto :goto_b2

    .line 34013404
    :cond_dc
    iput-boolean v2, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 34013405
    .line 34013406
    goto :goto_b2

    .line 34013407
    :cond_df
    iget-object v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 34013408
    .line 34013409
    if-nez v6, :cond_e4

    .line 34013410
    .line 34013411
    goto :goto_ee

    .line 34013412
    :cond_e4
    iget-object v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 34013413
    .line 34013414
    if-eqz v8, :cond_eb

    .line 34013415
    .line 34013416
    iget-object v8, v8, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013417
    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    move-object v8, v7

    .line 34013420
    :goto_ec
    iput-object v8, v6, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013421
    .line 34013422
    :goto_ee
    if-eqz v6, :cond_f9

    .line 34013423
    .line 34013424
    iget-object v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 34013425
    .line 34013426
    invoke-virtual {v6, v8}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v8

    .line 34013430
    invoke-virtual {v6, v8}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 34013431
    .line 34013432
    .line 34013433
    :cond_f9
    iget-object v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 34013434
    .line 34013435
    if-eqz v6, :cond_102

    .line 34013436
    .line 34013437
    sget-object v8, Lub/a;->j:Lcc/h;

    .line 34013438
    .line 34013439
    invoke-virtual {v6, v8}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->c(Lcc/h;)V

    .line 34013440
    .line 34013441
    .line 34013442
    :cond_102
    iget-object v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 34013443
    .line 34013444
    if-eqz v6, :cond_10b

    .line 34013445
    .line 34013446
    iget-object v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 34013447
    .line 34013448
    invoke-virtual {v6, v8}, Ltb/a;->p2(Ljava/util/ArrayList;)V

    .line 34013449
    .line 34013450
    .line 34013451
    :cond_10b
    :goto_10b
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v6

    .line 34013458
    if-eqz v6, :cond_164

    .line 34013459
    .line 34013460
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v8

    .line 34013464
    xor-int/2addr v1, v8

    .line 34013465
    if-eqz v1, :cond_11c

    .line 34013466
    .line 34013467
    move-object v7, v6

    .line 34013468
    :cond_11c
    if-eqz v7, :cond_164

    .line 34013469
    .line 34013470
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/x;

    .line 34013471
    .line 34013472
    invoke-direct {v1, v7}, Lcom/android/ttcjpaysdk/base/ui/dialog/x;-><init>(Landroid/content/Context;)V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->a(Lorg/json/JSONObject;)V

    .line 34013476
    .line 34013477
    .line 34013478
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;

    .line 34013479
    .line 34013480
    invoke-direct {v0, p1, v4, v5, p2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/o;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013481
    .line 34013482
    .line 34013483
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/x$a;

    .line 34013484
    .line 34013485
    iget-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->c:Landroid/widget/ImageView;

    .line 34013486
    .line 34013487
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 34013491
    .line 34013492
    .line 34013493
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 34013494
    .line 34013495
    new-instance v0, Lorg/json/JSONObject;

    .line 34013496
    .line 34013497
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013498
    .line 34013499
    .line 34013500
    if-nez v4, :cond_13f

    .line 34013501
    .line 34013502
    move-object v4, v3

    .line 34013503
    :cond_13f
    const-string v1, "error_code"

    .line 34013504
    .line 34013505
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013506
    .line 34013507
    .line 34013508
    if-nez v5, :cond_147

    .line 34013509
    .line 34013510
    goto :goto_148

    .line 34013511
    :cond_147
    move-object v3, v5

    .line 34013512
    :goto_148
    const-string v1, "error_message"

    .line 34013513
    .line 34013514
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013515
    .line 34013516
    .line 34013517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013518
    .line 34013519
    const-string v1, "_addcard"

    .line 34013520
    .line 34013521
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object p2

    .line 34013525
    const-string v1, "method"

    .line 34013526
    .line 34013527
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013528
    .line 34013529
    .line 34013530
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013531
    .line 34013532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013533
    .line 34013534
    .line 34013535
    const-string p1, "wallet_cashier_combineno_pop_show"

    .line 34013536
    .line 34013537
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013538
    .line 34013539
    .line 34013540
    :cond_164
    :goto_164
    return-void

    .line 34013541
    :cond_165
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->hasIncomePayTransToBalance:Z

    .line 34013542
    .line 34013543
    if-eqz v0, :cond_17b

    .line 34013544
    .line 34013545
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object p1

    .line 34013549
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->initData()V

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toConfirmAgain()V

    .line 34013553
    .line 34013554
    .line 34013555
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->incomePayFailDialogContent:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 34013556
    .line 34013557
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->showTipsDailog(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 34013558
    .line 34013559
    .line 34013560
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->hasIncomePayTransToBalance:Z

    .line 34013561
    .line 34013562
    return-void

    .line 34013563
    :cond_17b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 34013564
    .line 34013565
    if-eqz v0, :cond_185

    .line 34013566
    .line 34013567
    iget-boolean v0, v0, Lub/a;->h:Z

    .line 34013568
    .line 34013569
    if-ne v0, v1, :cond_185

    .line 34013570
    .line 34013571
    const/4 v0, 0x1

    .line 34013572
    goto :goto_186

    .line 34013573
    :cond_185
    const/4 v0, 0x0

    .line 34013574
    :goto_186
    if-eqz v0, :cond_1d0

    .line 34013575
    .line 34013576
    if-nez p2, :cond_1a8

    .line 34013577
    .line 34013578
    if-eqz p1, :cond_1a8

    .line 34013579
    .line 34013580
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 34013581
    .line 34013582
    if-eqz v0, :cond_19a

    .line 34013583
    .line 34013584
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 34013585
    .line 34013586
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 34013587
    .line 34013588
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 34013589
    .line 34013590
    const/4 v3, 0x7

    .line 34013591
    if-ne v0, v3, :cond_19a

    .line 34013592
    .line 34013593
    goto :goto_19b

    .line 34013594
    :cond_19a
    const/4 v1, 0x0

    .line 34013595
    :goto_19b
    if-eqz v1, :cond_1a8

    .line 34013596
    .line 34013597
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013598
    .line 34013599
    .line 34013600
    move-result-object p1

    .line 34013601
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->initData()V

    .line 34013602
    .line 34013603
    .line 34013604
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toMethod()V

    .line 34013605
    .line 34013606
    .line 34013607
    goto :goto_1d3

    .line 34013608
    :cond_1a8
    if-nez p2, :cond_1b0

    .line 34013609
    .line 34013610
    if-eqz p1, :cond_1b0

    .line 34013611
    .line 34013612
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->handleCombinePayErrorResult()V

    .line 34013613
    .line 34013614
    .line 34013615
    goto :goto_1d3

    .line 34013616
    :cond_1b0
    if-eqz p2, :cond_1c5

    .line 34013617
    .line 34013618
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 34013619
    .line 34013620
    if-eqz p1, :cond_1bd

    .line 34013621
    .line 34013622
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 34013623
    .line 34013624
    .line 34013625
    move-result-object p2

    .line 34013626
    invoke-virtual {p1, p2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 34013627
    .line 34013628
    .line 34013629
    :cond_1bd
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013630
    .line 34013631
    .line 34013632
    move-result-object p1

    .line 34013633
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->initData()V

    .line 34013634
    .line 34013635
    .line 34013636
    goto :goto_1d3

    .line 34013637
    :cond_1c5
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toConfirm()V

    .line 34013638
    .line 34013639
    .line 34013640
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34013641
    .line 34013642
    .line 34013643
    move-result-object p1

    .line 34013644
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->initData()V

    .line 34013645
    .line 34013646
    .line 34013647
    goto :goto_1d3

    .line 34013648
    :cond_1d0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toConfirm()V

    .line 34013649
    .line 34013650
    .line 34013651
    :goto_1d3
    return-void
.end method


.method private final handleDMCollectIfNeeded()V
[MOD-CHANGED]
.method private final handleDMCollectIfNeeded()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isHasTriggerDMCollect:Z

    .line 262146
    if-nez v0, :cond_27

    .line 262148
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isCardsContainForeignCard()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_27

    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isHasTriggerDMCollect:Z

    .line 262157
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262160
    move-result-object v0

    .line 262161
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 262163
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 262169
    if-eqz v0, :cond_27

    .line 262171
    new-instance v1, Landroid/webkit/WebView;

    .line 262173
    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 262176
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->dmSessionIdForForeignCard:Ljava/lang/String;

    .line 262178
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->startDMIFrame(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 262181
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->webview:Landroid/webkit/WebView;

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleDMCollectIfNeeded()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isHasTriggerDMCollect:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_27

    .line 262147
    .line 262148
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isCardsContainForeignCard()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_27

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isHasTriggerDMCollect:Z

    .line 262156
    .line 262157
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 262168
    .line 262169
    if-eqz v0, :cond_27

    .line 262170
    .line 262171
    new-instance v1, Landroid/webkit/WebView;

    .line 262172
    .line 262173
    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->dmSessionIdForForeignCard:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->startDMIFrame(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->webview:Landroid/webkit/WebView;

    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method private final handleDefaultResponse()V
[MOD-CHANGED]
.method private final handleDefaultResponse()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "IntegratedCounterActivity"

    .line 196610
    const-string v1, "handleDefaultResponse"

    .line 196612
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 196621
    const/16 v2, 0x69

    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 196626
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->finishActivity()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleDefaultResponse()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "IntegratedCounterActivity"

    .line 196609
    .line 196610
    const-string v1, "handleDefaultResponse"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 196620
    .line 196621
    const/16 v2, 0x69

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->finishActivity()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method private final handleErrorResponse(Lcc/h;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method private final handleErrorResponse(Lcc/h;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 50790400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790402
    const-string v1, "handleErrorResponse code:"

    .line 50790404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790407
    iget-object v1, p1, Lcc/h;->code:Ljava/lang/String;

    .line 50790409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790415
    move-result-object v0

    .line 50790416
    const-string v1, "IntegratedCounterActivity"

    .line 50790418
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790421
    iget-object v0, p1, Lcc/h;->code:Ljava/lang/String;

    .line 50790423
    iget-object v2, p1, Lcc/h;->error:Lcc/k;

    .line 50790425
    iget-object v2, v2, Lcc/k;->msg:Ljava/lang/String;

    .line 50790427
    invoke-direct {p0, v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->logCashierImpFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790430
    iget-object v0, p1, Lcc/h;->code:Ljava/lang/String;

    .line 50790432
    const-string v2, "CA3100"

    .line 50790434
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790437
    move-result v2

    .line 50790438
    const/4 v3, 0x1

    .line 50790439
    const/4 v4, 0x0

    .line 50790440
    if-eqz v2, :cond_36

    .line 50790442
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790445
    move-result-object v0

    .line 50790446
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50790448
    const/16 v5, 0x6c

    .line 50790450
    invoke-virtual {v0, v2, v5}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 50790453
    goto :goto_6f

    .line 50790454
    :cond_36
    const-string v2, "CA3001"

    .line 50790456
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790459
    move-result v0

    .line 50790460
    const/16 v2, 0x69

    .line 50790462
    if-eqz v0, :cond_66

    .line 50790464
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790467
    move-result-object v0

    .line 50790468
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50790470
    new-array v6, v3, [Lkotlin/Pair;

    .line 50790472
    new-instance v7, Lkotlin/Pair;

    .line 50790474
    iget-object v8, p1, Lcc/h;->error:Lcc/k;

    .line 50790476
    iget-object v8, v8, Lcc/k;->msg:Ljava/lang/String;

    .line 50790478
    const-string v9, "toast_msg"

    .line 50790480
    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790483
    aput-object v7, v6, v4

    .line 50790485
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50790488
    move-result-object v6

    .line 50790489
    invoke-virtual {v0, v5, v6}, Lcom/android/ttcjpaysdk/base/c;->p(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/util/Map;)V

    .line 50790492
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790495
    move-result-object v0

    .line 50790496
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50790498
    invoke-virtual {v0, v5, v2}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 50790501
    goto :goto_6f

    .line 50790502
    :cond_66
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790505
    move-result-object v0

    .line 50790506
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50790508
    invoke-virtual {v0, v5, v2}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 50790511
    :goto_6f
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isOuterOrScan()Z

    .line 50790514
    move-result v0

    .line 50790515
    const-string v2, ""

    .line 50790517
    if-eqz v0, :cond_8b

    .line 50790519
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 50790521
    if-eqz p2, :cond_8a

    .line 50790523
    iget-object p3, p1, Lcc/h;->code:Ljava/lang/String;

    .line 50790525
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790528
    iget-object p1, p1, Lcc/h;->error:Lcc/k;

    .line 50790530
    iget-object p1, p1, Lcc/k;->msg:Ljava/lang/String;

    .line 50790532
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790535
    invoke-virtual {p2, p3, p1, v4}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790538
    :cond_8a
    return-void

    .line 50790539
    :cond_8b
    const-string v0, "bind_card"

    .line 50790541
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790544
    move-result p2

    .line 50790545
    if-eqz p2, :cond_bd

    .line 50790547
    if-eqz p3, :cond_bd

    .line 50790549
    const-string p1, "handleErrorResponse bind_card"

    .line 50790551
    invoke-static {v1, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790554
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790557
    move-result-object p1

    .line 50790558
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50790560
    const/16 p3, 0x68

    .line 50790562
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 50790565
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50790568
    move-result-object p1

    .line 50790569
    sget-object p2, Lfd0/b;->a:Lfd0/b;

    .line 50790571
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50790574
    move-result-object p3

    .line 50790575
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790578
    const p2, 0x7f0603f3

    .line 50790581
    invoke-static {p3, p2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50790584
    move-result-object p2

    .line 50790585
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790588
    return-void

    .line 50790589
    :cond_bd
    iget-object p2, p1, Lcc/h;->error:Lcc/k;

    .line 50790591
    iget-object p2, p2, Lcc/k;->type:Ljava/lang/String;

    .line 50790593
    const-string p3, "single_btn_box"

    .line 50790595
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790598
    move-result p2

    .line 50790599
    if-eqz p2, :cond_130

    .line 50790601
    iget-object p2, p1, Lcc/h;->error:Lcc/k;

    .line 50790603
    iget-object p2, p2, Lcc/k;->type_cnt:Ljava/lang/String;

    .line 50790605
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790608
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790611
    move-result p2

    .line 50790612
    if-nez p2, :cond_d7

    .line 50790614
    goto :goto_d8

    .line 50790615
    :cond_d7
    const/4 v3, 0x0

    .line 50790616
    :goto_d8
    if-eqz v3, :cond_e9

    .line 50790618
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50790621
    move-result-object p2

    .line 50790622
    iget-object p1, p1, Lcc/h;->error:Lcc/k;

    .line 50790624
    iget-object p1, p1, Lcc/k;->msg:Ljava/lang/String;

    .line 50790626
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790629
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->finishActivity()V

    .line 50790632
    goto :goto_13e

    .line 50790633
    :cond_e9
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790635
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790638
    iget-object p1, p1, Lcc/h;->error:Lcc/k;

    .line 50790640
    iget-object p1, p1, Lcc/k;->type_cnt:Ljava/lang/String;

    .line 50790642
    const-class p3, Lcc/v;

    .line 50790644
    invoke-static {p3, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 50790647
    move-result-object p1

    .line 50790648
    check-cast p1, Lcc/v;

    .line 50790650
    if-eqz p1, :cond_129

    .line 50790652
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50790655
    move-result-object p3

    .line 50790656
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 50790659
    move-result-object p3

    .line 50790660
    iget-object v0, p1, Lcc/v;->body_text:Ljava/lang/String;

    .line 50790662
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 50790664
    iget-object v0, p1, Lcc/v;->btn_text:Ljava/lang/String;

    .line 50790666
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 50790668
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$k;

    .line 50790670
    invoke-direct {v0, p2, p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcc/v;Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 50790673
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 50790675
    const/16 p1, 0x10e

    .line 50790677
    iput p1, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 50790679
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50790682
    move-result-object p1

    .line 50790683
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790685
    if-eqz p1, :cond_129

    .line 50790687
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50790690
    move-result-object p2

    .line 50790691
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 50790694
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790696
    goto :goto_12a

    .line 50790697
    :cond_129
    const/4 p1, 0x0

    .line 50790698
    :goto_12a
    if-nez p1, :cond_13e

    .line 50790700
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->finishActivity()V

    .line 50790703
    goto :goto_13e

    .line 50790704
    :cond_130
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50790707
    move-result-object p2

    .line 50790708
    iget-object p1, p1, Lcc/h;->error:Lcc/k;

    .line 50790710
    iget-object p1, p1, Lcc/k;->msg:Ljava/lang/String;

    .line 50790712
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790715
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->finishActivity()V

    .line 50790718
    :cond_13e
    :goto_13e
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleErrorResponse(Lcc/h;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 50790400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790401
    .line 50790402
    const-string v1, "handleErrorResponse code:"

    .line 50790403
    .line 50790404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790405
    .line 50790406
    .line 50790407
    iget-object v1, p1, Lcc/h;->code:Ljava/lang/String;

    .line 50790408
    .line 50790409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v0

    .line 50790416
    const-string v1, "IntegratedCounterActivity"

    .line 50790417
    .line 50790418
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790419
    .line 50790420
    .line 50790421
    iget-object v0, p1, Lcc/h;->code:Ljava/lang/String;

    .line 50790422
    .line 50790423
    iget-object v2, p1, Lcc/h;->error:Lcc/k;

    .line 50790424
    .line 50790425
    iget-object v2, v2, Lcc/k;->msg:Ljava/lang/String;

    .line 50790426
    .line 50790427
    invoke-direct {p0, v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->logCashierImpFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790428
    .line 50790429
    .line 50790430
    iget-object v0, p1, Lcc/h;->code:Ljava/lang/String;

    .line 50790431
    .line 50790432
    const-string v2, "CA3100"

    .line 50790433
    .line 50790434
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v2

    .line 50790438
    const/4 v3, 0x1

    .line 50790439
    const/4 v4, 0x0

    .line 50790440
    if-eqz v2, :cond_36

    .line 50790441
    .line 50790442
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v0

    .line 50790446
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50790447
    .line 50790448
    const/16 v5, 0x6c

    .line 50790449
    .line 50790450
    invoke-virtual {v0, v2, v5}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 50790451
    .line 50790452
    .line 50790453
    goto :goto_6f

    .line 50790454
    :cond_36
    const-string v2, "CA3001"

    .line 50790455
    .line 50790456
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v0

    .line 50790460
    const/16 v2, 0x69

    .line 50790461
    .line 50790462
    if-eqz v0, :cond_66

    .line 50790463
    .line 50790464
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v0

    .line 50790468
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50790469
    .line 50790470
    new-array v6, v3, [Lkotlin/Pair;

    .line 50790471
    .line 50790472
    new-instance v7, Lkotlin/Pair;

    .line 50790473
    .line 50790474
    iget-object v8, p1, Lcc/h;->error:Lcc/k;

    .line 50790475
    .line 50790476
    iget-object v8, v8, Lcc/k;->msg:Ljava/lang/String;

    .line 50790477
    .line 50790478
    const-string v9, "toast_msg"

    .line 50790479
    .line 50790480
    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790481
    .line 50790482
    .line 50790483
    aput-object v7, v6, v4

    .line 50790484
    .line 50790485
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v6

    .line 50790489
    invoke-virtual {v0, v5, v6}, Lcom/android/ttcjpaysdk/base/c;->p(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/util/Map;)V

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v0

    .line 50790496
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50790497
    .line 50790498
    invoke-virtual {v0, v5, v2}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 50790499
    .line 50790500
    .line 50790501
    goto :goto_6f

    .line 50790502
    :cond_66
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v0

    .line 50790506
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50790507
    .line 50790508
    invoke-virtual {v0, v5, v2}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 50790509
    .line 50790510
    .line 50790511
    :goto_6f
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isOuterOrScan()Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v0

    .line 50790515
    const-string v2, ""

    .line 50790516
    .line 50790517
    if-eqz v0, :cond_8b

    .line 50790518
    .line 50790519
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 50790520
    .line 50790521
    if-eqz p2, :cond_8a

    .line 50790522
    .line 50790523
    iget-object p3, p1, Lcc/h;->code:Ljava/lang/String;

    .line 50790524
    .line 50790525
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790526
    .line 50790527
    .line 50790528
    iget-object p1, p1, Lcc/h;->error:Lcc/k;

    .line 50790529
    .line 50790530
    iget-object p1, p1, Lcc/k;->msg:Ljava/lang/String;

    .line 50790531
    .line 50790532
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {p2, p3, p1, v4}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790536
    .line 50790537
    .line 50790538
    :cond_8a
    return-void

    .line 50790539
    :cond_8b
    const-string v0, "bind_card"

    .line 50790540
    .line 50790541
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result p2

    .line 50790545
    if-eqz p2, :cond_bd

    .line 50790546
    .line 50790547
    if-eqz p3, :cond_bd

    .line 50790548
    .line 50790549
    const-string p1, "handleErrorResponse bind_card"

    .line 50790550
    .line 50790551
    invoke-static {v1, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object p1

    .line 50790558
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50790559
    .line 50790560
    const/16 p3, 0x68

    .line 50790561
    .line 50790562
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object p1

    .line 50790569
    sget-object p2, Lfd0/b;->a:Lfd0/b;

    .line 50790570
    .line 50790571
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p3

    .line 50790575
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790576
    .line 50790577
    .line 50790578
    const p2, 0x7f0603f3

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-static {p3, p2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object p2

    .line 50790585
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790586
    .line 50790587
    .line 50790588
    return-void

    .line 50790589
    :cond_bd
    iget-object p2, p1, Lcc/h;->error:Lcc/k;

    .line 50790590
    .line 50790591
    iget-object p2, p2, Lcc/k;->type:Ljava/lang/String;

    .line 50790592
    .line 50790593
    const-string p3, "single_btn_box"

    .line 50790594
    .line 50790595
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790596
    .line 50790597
    .line 50790598
    move-result p2

    .line 50790599
    if-eqz p2, :cond_130

    .line 50790600
    .line 50790601
    iget-object p2, p1, Lcc/h;->error:Lcc/k;

    .line 50790602
    .line 50790603
    iget-object p2, p2, Lcc/k;->type_cnt:Ljava/lang/String;

    .line 50790604
    .line 50790605
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790609
    .line 50790610
    .line 50790611
    move-result p2

    .line 50790612
    if-nez p2, :cond_d7

    .line 50790613
    .line 50790614
    goto :goto_d8

    .line 50790615
    :cond_d7
    const/4 v3, 0x0

    .line 50790616
    :goto_d8
    if-eqz v3, :cond_e9

    .line 50790617
    .line 50790618
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object p2

    .line 50790622
    iget-object p1, p1, Lcc/h;->error:Lcc/k;

    .line 50790623
    .line 50790624
    iget-object p1, p1, Lcc/k;->msg:Ljava/lang/String;

    .line 50790625
    .line 50790626
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->finishActivity()V

    .line 50790630
    .line 50790631
    .line 50790632
    goto :goto_13e

    .line 50790633
    :cond_e9
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790634
    .line 50790635
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790636
    .line 50790637
    .line 50790638
    iget-object p1, p1, Lcc/h;->error:Lcc/k;

    .line 50790639
    .line 50790640
    iget-object p1, p1, Lcc/k;->type_cnt:Ljava/lang/String;

    .line 50790641
    .line 50790642
    const-class p3, Lcc/v;

    .line 50790643
    .line 50790644
    invoke-static {p3, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p1

    .line 50790648
    check-cast p1, Lcc/v;

    .line 50790649
    .line 50790650
    if-eqz p1, :cond_129

    .line 50790651
    .line 50790652
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object p3

    .line 50790656
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object p3

    .line 50790660
    iget-object v0, p1, Lcc/v;->body_text:Ljava/lang/String;

    .line 50790661
    .line 50790662
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 50790663
    .line 50790664
    iget-object v0, p1, Lcc/v;->btn_text:Ljava/lang/String;

    .line 50790665
    .line 50790666
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 50790667
    .line 50790668
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$k;

    .line 50790669
    .line 50790670
    invoke-direct {v0, p2, p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcc/v;Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 50790671
    .line 50790672
    .line 50790673
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 50790674
    .line 50790675
    const/16 p1, 0x10e

    .line 50790676
    .line 50790677
    iput p1, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 50790678
    .line 50790679
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object p1

    .line 50790683
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790684
    .line 50790685
    if-eqz p1, :cond_129

    .line 50790686
    .line 50790687
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object p2

    .line 50790691
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 50790692
    .line 50790693
    .line 50790694
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790695
    .line 50790696
    goto :goto_12a

    .line 50790697
    :cond_129
    const/4 p1, 0x0

    .line 50790698
    :goto_12a
    if-nez p1, :cond_13e

    .line 50790699
    .line 50790700
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->finishActivity()V

    .line 50790701
    .line 50790702
    .line 50790703
    goto :goto_13e

    .line 50790704
    :cond_130
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object p2

    .line 50790708
    iget-object p1, p1, Lcc/h;->error:Lcc/k;

    .line 50790709
    .line 50790710
    iget-object p1, p1, Lcc/k;->msg:Ljava/lang/String;

    .line 50790711
    .line 50790712
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->finishActivity()V

    .line 50790716
    .line 50790717
    .line 50790718
    :cond_13e
    :goto_13e
    return-void
.end method


.method private final handleNullResponse()V
[MOD-CHANGED]
.method private final handleNullResponse()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "IntegratedCounterActivity"

    .line 262146
    const-string v1, "handleNullResponse"

    .line 262148
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    const-string v0, "105"

    .line 262153
    const-string v1, "result == null"

    .line 262155
    invoke-direct {p0, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->logCashierImpFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262164
    const/16 v2, 0x69

    .line 262166
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 262169
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isOuterOrScan()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_31

    .line 262175
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 262177
    const-string v1, ""

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    const-string v0, "logId\uff1a"

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    move-object v0, v1

    .line 262185
    :goto_29
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 262187
    if-eqz v2, :cond_31

    .line 262189
    const/4 v3, 0x0

    .line 262190
    invoke-virtual {v2, v1, v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262193
    :cond_31
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->finishActivity()V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleNullResponse()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "IntegratedCounterActivity"

    .line 262145
    .line 262146
    const-string v1, "handleNullResponse"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    const-string v0, "105"

    .line 262152
    .line 262153
    const-string v1, "result == null"

    .line 262154
    .line 262155
    invoke-direct {p0, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->logCashierImpFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262163
    .line 262164
    const/16 v2, 0x69

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 262167
    .line 262168
    .line 262169
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isOuterOrScan()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_31

    .line 262174
    .line 262175
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 262176
    .line 262177
    const-string v1, ""

    .line 262178
    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    const-string v0, "logId\uff1a"

    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    move-object v0, v1

    .line 262185
    :goto_29
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 262186
    .line 262187
    if-eqz v2, :cond_31

    .line 262188
    .line 262189
    const/4 v3, 0x0

    .line 262190
    invoke-virtual {v2, v1, v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->finishActivity()V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method private final handleSuccessResponse(Lcc/h;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method private final handleSuccessResponse(Lcc/h;Ljava/lang/String;ZZ)V
    .registers 16

    .prologue
    .line 67633152
    const-string p2, "IntegratedCounterActivity"

    .line 67633154
    const-string v0, "handleSuccessResponse"

    .line 67633156
    invoke-static {p2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633159
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67633161
    const/16 v0, 0x6e

    .line 67633163
    const-string v1, "from_switch_unify"

    .line 67633165
    const/4 v2, 0x1

    .line 67633166
    const/4 v3, 0x0

    .line 67633167
    const/4 v4, 0x0

    .line 67633168
    if-eqz p2, :cond_49

    .line 67633170
    invoke-virtual {p2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->d()Z

    .line 67633173
    move-result p2

    .line 67633174
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633177
    move-result-object p2

    .line 67633178
    if-eqz p2, :cond_21

    .line 67633180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633183
    move-result p2

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    const/4 p2, 0x0

    .line 67633186
    :goto_22
    if-nez p2, :cond_25

    .line 67633188
    goto :goto_49

    .line 67633189
    :cond_25
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67633191
    if-eqz p2, :cond_2c

    .line 67633193
    iget-object p2, p2, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 67633195
    goto :goto_2d

    .line 67633196
    :cond_2c
    move-object p2, v3

    .line 67633197
    :goto_2d
    if-nez p2, :cond_dd

    .line 67633199
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->invokeFrom:Ljava/lang/String;

    .line 67633201
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633204
    move-result p2

    .line 67633205
    if-nez p2, :cond_dd

    .line 67633207
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67633210
    move-result-object p2

    .line 67633211
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67633213
    invoke-virtual {p2, v1, v0}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 67633216
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67633218
    if-eqz p2, :cond_dd

    .line 67633220
    invoke-virtual {p2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f()V

    .line 67633223
    goto/16 :goto_dd

    .line 67633225
    :cond_49
    :goto_49
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67633228
    move-result-object p2

    .line 67633229
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/c;->p:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 67633231
    if-nez p2, :cond_dd

    .line 67633233
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->invokeFrom:Ljava/lang/String;

    .line 67633235
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633238
    move-result p2

    .line 67633239
    if-nez p2, :cond_dd

    .line 67633241
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67633244
    move-result-object p2

    .line 67633245
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 67633248
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 67633251
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67633253
    const-string v0, "wallet_rd_exception_report"

    .line 67633255
    const-string v1, "handleSuccessResponse|cjContextNull|"

    .line 67633257
    const-string v5, "error_info"

    .line 67633259
    const-string v6, "exception_event_name"

    .line 67633261
    if-nez p2, :cond_99

    .line 67633263
    new-instance p2, Lorg/json/JSONObject;

    .line 67633265
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67633268
    const-string v7, "CJContextNull"

    .line 67633270
    invoke-static {p2, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67633273
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633275
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633278
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67633281
    move-result-object v8

    .line 67633282
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/c;->D:Ljava/lang/String;

    .line 67633284
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633290
    move-result-object v7

    .line 67633291
    invoke-static {p2, v5, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67633294
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67633297
    move-result-object v7

    .line 67633298
    new-array v8, v2, [Lorg/json/JSONObject;

    .line 67633300
    aput-object p2, v8, v4

    .line 67633302
    invoke-virtual {v7, v0, v8}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67633305
    :cond_99
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67633307
    if-eqz p2, :cond_a6

    .line 67633309
    invoke-virtual {p2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->d()Z

    .line 67633312
    move-result p2

    .line 67633313
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633316
    move-result-object p2

    .line 67633317
    goto :goto_a7

    .line 67633318
    :cond_a6
    move-object p2, v3

    .line 67633319
    :goto_a7
    if-eqz p2, :cond_ae

    .line 67633321
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633324
    move-result p2

    .line 67633325
    goto :goto_af

    .line 67633326
    :cond_ae
    const/4 p2, 0x0

    .line 67633327
    :goto_af
    if-nez p2, :cond_dd

    .line 67633329
    new-instance p2, Lorg/json/JSONObject;

    .line 67633331
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67633334
    const-string v7, "CJContextNoService"

    .line 67633336
    invoke-static {p2, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67633339
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633341
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633344
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67633346
    if-eqz v1, :cond_c7

    .line 67633348
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->o:Ljava/lang/String;

    .line 67633350
    goto :goto_c8

    .line 67633351
    :cond_c7
    move-object v1, v3

    .line 67633352
    :goto_c8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633355
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633358
    move-result-object v1

    .line 67633359
    invoke-static {p2, v5, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67633362
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67633365
    move-result-object v1

    .line 67633366
    new-array v5, v2, [Lorg/json/JSONObject;

    .line 67633368
    aput-object p2, v5, v4

    .line 67633370
    invoke-virtual {v1, v0, v5}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67633373
    :cond_dd
    :goto_dd
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67633375
    const-string v0, "trace_id"

    .line 67633377
    const-string v1, ""

    .line 67633379
    if-eqz p2, :cond_f5

    .line 67633381
    iget-object v5, p1, Lcc/h;->data:Lcc/l;

    .line 67633383
    iget-object v5, v5, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 67633385
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633388
    move-result-object v5

    .line 67633389
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633392
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633395
    iput-object v5, p2, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->n:Ljava/lang/String;

    .line 67633397
    :cond_f5
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67633400
    move-result-object p2

    .line 67633401
    iget-object v5, p1, Lcc/h;->data:Lcc/l;

    .line 67633403
    iget-object v5, v5, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 67633405
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633408
    move-result-object v0

    .line 67633409
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67633411
    iput-object v0, p2, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 67633413
    if-eqz v5, :cond_10c

    .line 67633415
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633418
    iput-object v0, v5, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->n:Ljava/lang/String;

    .line 67633420
    :cond_10c
    sput-object v3, Lub/a;->k:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 67633422
    sput-object v3, Lub/a;->l:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 67633424
    sput-object v3, Lub/a;->o:Lcc/z;

    .line 67633426
    sget-object p2, Lub/a;->j:Lcc/h;

    .line 67633428
    const/4 v0, 0x7

    .line 67633429
    if-eqz p2, :cond_125

    .line 67633431
    iget-object p2, p2, Lcc/h;->data:Lcc/l;

    .line 67633433
    if-eqz p2, :cond_125

    .line 67633435
    iget-object p2, p2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 67633437
    if-eqz p2, :cond_125

    .line 67633439
    iget p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 67633441
    if-ne p2, v0, :cond_125

    .line 67633443
    const/4 p2, 0x1

    .line 67633444
    goto :goto_126

    .line 67633445
    :cond_125
    const/4 p2, 0x0

    .line 67633446
    :goto_126
    if-eqz p2, :cond_132

    .line 67633448
    iget-object p2, p1, Lcc/h;->data:Lcc/l;

    .line 67633450
    iget-object p2, p2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 67633452
    iget p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 67633454
    if-eq p2, v0, :cond_132

    .line 67633456
    const/4 p2, 0x1

    .line 67633457
    goto :goto_133

    .line 67633458
    :cond_132
    const/4 p2, 0x0

    .line 67633459
    :goto_133
    sput-object p1, Lub/a;->j:Lcc/h;

    .line 67633461
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->loadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 67633463
    if-eqz v0, :cond_13c

    .line 67633465
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 67633468
    :cond_13c
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->dissmissUnifyLoading()V

    .line 67633471
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->activityRootView:Landroid/view/View;

    .line 67633473
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 67633476
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 67633478
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 67633480
    if-eqz v0, :cond_151

    .line 67633482
    iget-object v0, v0, Lcc/l;->exts:Lcc/l$b;

    .line 67633484
    if-eqz v0, :cond_151

    .line 67633486
    iget-object v0, v0, Lcc/l$b;->unify_cashier:Ljava/lang/String;

    .line 67633488
    goto :goto_152

    .line 67633489
    :cond_151
    move-object v0, v3

    .line 67633490
    :goto_152
    const-string v5, "1"

    .line 67633492
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633495
    move-result v0

    .line 67633496
    if-eqz v0, :cond_23f

    .line 67633498
    sget-object p2, Lb9/b;->a:Lb9/b;

    .line 67633500
    sget-object p3, Lb9/b;->d:Ljava/lang/String;

    .line 67633502
    invoke-static {p2, p3}, Lb9/b;->a(Lb9/b;Ljava/lang/String;)V

    .line 67633505
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isUnifyPay:Z

    .line 67633507
    if-eqz p4, :cond_18a

    .line 67633509
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjUnifyPayAdapter:Ltb/c;

    .line 67633511
    if-eqz p2, :cond_173

    .line 67633513
    iget-object p3, p1, Lcc/h;->data:Lcc/l;

    .line 67633515
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633518
    invoke-static {p3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633521
    iput-object p3, p2, Ltb/c;->g:Lcc/l;

    .line 67633523
    :cond_173
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjUnifyPayAdapter:Ltb/c;

    .line 67633525
    if-eqz p2, :cond_249

    .line 67633527
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 67633529
    iget-object p1, p1, Lcc/l;->unify_cashier_render_info:Lsd/c;

    .line 67633531
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633534
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633537
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$a;

    .line 67633539
    if-eqz p2, :cond_249

    .line 67633541
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$a;->b(Lsd/c;)V

    .line 67633544
    goto/16 :goto_249

    .line 67633546
    :cond_18a
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 67633548
    if-eqz v6, :cond_223

    .line 67633550
    new-instance p2, Ltb/c;

    .line 67633552
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjUnifyPayParamProvider:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$e;

    .line 67633554
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjUnifyPayHomepageCallback:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$d;

    .line 67633556
    iget-object v9, p1, Lcc/h;->data:Lcc/l;

    .line 67633558
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633561
    iget-object v10, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67633563
    move-object v5, p2

    .line 67633564
    invoke-direct/range {v5 .. v10}, Ltb/c;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$e;Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$d;Lcc/l;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 67633567
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a:Lce/a;

    .line 67633569
    sget-object p4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67633571
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67633573
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633576
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 67633579
    move-result-object p4

    .line 67633580
    iput-object p4, p3, Lce/a;->a:Lorg/json/JSONObject;

    .line 67633582
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a:Lce/a;

    .line 67633584
    sget-object p4, Lub/a;->j:Lcc/h;

    .line 67633586
    if-eqz p4, :cond_1ba

    .line 67633588
    iget-object p4, p4, Lcc/h;->data:Lcc/l;

    .line 67633590
    if-eqz p4, :cond_1ba

    .line 67633592
    iget-object v3, p4, Lcc/l;->unify_cashier_render_info:Lsd/c;

    .line 67633594
    :cond_1ba
    iput-object v3, p3, Lce/a;->b:Lsd/c;

    .line 67633596
    iget-object p3, p3, Lce/a;->c:Lsd/a;

    .line 67633598
    iget-object p4, p1, Lcc/h;->data:Lcc/l;

    .line 67633600
    iget-object p4, p4, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 67633602
    invoke-virtual {p3, p4}, Lsd/a;->setJhMerchantInfo(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;)V

    .line 67633605
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 67633607
    iget-object p1, p1, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 67633609
    invoke-virtual {p3, p1}, Lsd/a;->setFeMetrics(Lorg/json/JSONObject;)V

    .line 67633612
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjUnifyPayAdapter:Ltb/c;

    .line 67633614
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/c;

    .line 67633616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633619
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633625
    move-result-wide p3

    .line 67633626
    const/16 p1, 0x64

    .line 67633628
    int-to-long v0, p1

    .line 67633629
    mul-long p3, p3, v0

    .line 67633631
    new-instance p1, Ljava/security/SecureRandom;

    .line 67633633
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 67633636
    const/16 v0, 0x3e8

    .line 67633638
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 67633641
    move-result p1

    .line 67633642
    int-to-long v0, p1

    .line 67633643
    add-long/2addr p3, v0

    .line 67633644
    new-instance p1, Lde/a;

    .line 67633646
    invoke-direct {p1}, Lde/a;-><init>()V

    .line 67633649
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a:Lce/a;

    .line 67633651
    iget-object v1, v0, Lce/a;->b:Lsd/c;

    .line 67633653
    iput-object v1, p1, Lde/a;->b:Lsd/c;

    .line 67633655
    iput-object p2, p1, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 67633657
    iget-object v0, v0, Lce/a;->a:Lorg/json/JSONObject;

    .line 67633659
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67633662
    move-result-object v0

    .line 67633663
    iput-object v0, p1, Lde/a;->a:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67633665
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633668
    move-result-object v0

    .line 67633669
    sget-object v1, Lde/a;->d:Lde/a$a;

    .line 67633671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633674
    sget-object v1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 67633676
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633679
    const-string p1, "DyPayStandard"

    .line 67633681
    const-string v0, "start unifypay"

    .line 67633683
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633686
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;

    .line 67633688
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;-><init>()V

    .line 67633691
    iput-wide p3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->j:J

    .line 67633693
    iget-object p2, p2, Ltb/c;->d:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 67633695
    const/4 p3, 0x2

    .line 67633696
    invoke-virtual {p2, p1, p3, p3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 67633699
    :cond_223
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67633702
    move-result-object p1

    .line 67633703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633706
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67633709
    move-result-object p1

    .line 67633710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633713
    const-string p1, "cjpay_degrade_settings"

    .line 67633715
    const-string p2, "751_not_show_unifypay_outdate_dialog"

    .line 67633717
    invoke-static {p1, p2, v4}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67633720
    move-result p1

    .line 67633721
    if-nez p1, :cond_249

    .line 67633723
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->setupCountdownManager(Z)V

    .line 67633726
    goto :goto_249

    .line 67633727
    :cond_23f
    sget-object v0, Lb9/b;->a:Lb9/b;

    .line 67633729
    sget-object v1, Lb9/b;->c:Ljava/lang/String;

    .line 67633731
    invoke-static {v0, v1}, Lb9/b;->a(Lb9/b;Ljava/lang/String;)V

    .line 67633734
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->rendOldIntegratedCounterStyle(Lcc/h;ZZZ)V

    .line 67633737
    :cond_249
    :goto_249
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleSuccessResponse(Lcc/h;Ljava/lang/String;ZZ)V
    .registers 16

    .prologue
    .line 67633152
    const-string p2, "IntegratedCounterActivity"

    .line 67633153
    .line 67633154
    const-string v0, "handleSuccessResponse"

    .line 67633155
    .line 67633156
    invoke-static {p2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633157
    .line 67633158
    .line 67633159
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67633160
    .line 67633161
    const/16 v0, 0x6e

    .line 67633162
    .line 67633163
    const-string v1, "from_switch_unify"

    .line 67633164
    .line 67633165
    const/4 v2, 0x1

    .line 67633166
    const/4 v3, 0x0

    .line 67633167
    const/4 v4, 0x0

    .line 67633168
    if-eqz p2, :cond_49

    .line 67633169
    .line 67633170
    invoke-virtual {p2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->d()Z

    .line 67633171
    .line 67633172
    .line 67633173
    move-result p2

    .line 67633174
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633175
    .line 67633176
    .line 67633177
    move-result-object p2

    .line 67633178
    if-eqz p2, :cond_21

    .line 67633179
    .line 67633180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633181
    .line 67633182
    .line 67633183
    move-result p2

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    const/4 p2, 0x0

    .line 67633186
    :goto_22
    if-nez p2, :cond_25

    .line 67633187
    .line 67633188
    goto :goto_49

    .line 67633189
    :cond_25
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67633190
    .line 67633191
    if-eqz p2, :cond_2c

    .line 67633192
    .line 67633193
    iget-object p2, p2, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->l:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 67633194
    .line 67633195
    goto :goto_2d

    .line 67633196
    :cond_2c
    move-object p2, v3

    .line 67633197
    :goto_2d
    if-nez p2, :cond_dd

    .line 67633198
    .line 67633199
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->invokeFrom:Ljava/lang/String;

    .line 67633200
    .line 67633201
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633202
    .line 67633203
    .line 67633204
    move-result p2

    .line 67633205
    if-nez p2, :cond_dd

    .line 67633206
    .line 67633207
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67633208
    .line 67633209
    .line 67633210
    move-result-object p2

    .line 67633211
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67633212
    .line 67633213
    invoke-virtual {p2, v1, v0}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 67633214
    .line 67633215
    .line 67633216
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67633217
    .line 67633218
    if-eqz p2, :cond_dd

    .line 67633219
    .line 67633220
    invoke-virtual {p2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f()V

    .line 67633221
    .line 67633222
    .line 67633223
    goto/16 :goto_dd

    .line 67633224
    .line 67633225
    :cond_49
    :goto_49
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67633226
    .line 67633227
    .line 67633228
    move-result-object p2

    .line 67633229
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/c;->p:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 67633230
    .line 67633231
    if-nez p2, :cond_dd

    .line 67633232
    .line 67633233
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->invokeFrom:Ljava/lang/String;

    .line 67633234
    .line 67633235
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633236
    .line 67633237
    .line 67633238
    move-result p2

    .line 67633239
    if-nez p2, :cond_dd

    .line 67633240
    .line 67633241
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67633242
    .line 67633243
    .line 67633244
    move-result-object p2

    .line 67633245
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 67633246
    .line 67633247
    .line 67633248
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 67633249
    .line 67633250
    .line 67633251
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67633252
    .line 67633253
    const-string v0, "wallet_rd_exception_report"

    .line 67633254
    .line 67633255
    const-string v1, "handleSuccessResponse|cjContextNull|"

    .line 67633256
    .line 67633257
    const-string v5, "error_info"

    .line 67633258
    .line 67633259
    const-string v6, "exception_event_name"

    .line 67633260
    .line 67633261
    if-nez p2, :cond_99

    .line 67633262
    .line 67633263
    new-instance p2, Lorg/json/JSONObject;

    .line 67633264
    .line 67633265
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67633266
    .line 67633267
    .line 67633268
    const-string v7, "CJContextNull"

    .line 67633269
    .line 67633270
    invoke-static {p2, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67633271
    .line 67633272
    .line 67633273
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633274
    .line 67633275
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633276
    .line 67633277
    .line 67633278
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v8

    .line 67633282
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/c;->D:Ljava/lang/String;

    .line 67633283
    .line 67633284
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633285
    .line 67633286
    .line 67633287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-object v7

    .line 67633291
    invoke-static {p2, v5, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67633292
    .line 67633293
    .line 67633294
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v7

    .line 67633298
    new-array v8, v2, [Lorg/json/JSONObject;

    .line 67633299
    .line 67633300
    aput-object p2, v8, v4

    .line 67633301
    .line 67633302
    invoke-virtual {v7, v0, v8}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67633303
    .line 67633304
    .line 67633305
    :cond_99
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67633306
    .line 67633307
    if-eqz p2, :cond_a6

    .line 67633308
    .line 67633309
    invoke-virtual {p2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->d()Z

    .line 67633310
    .line 67633311
    .line 67633312
    move-result p2

    .line 67633313
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object p2

    .line 67633317
    goto :goto_a7

    .line 67633318
    :cond_a6
    move-object p2, v3

    .line 67633319
    :goto_a7
    if-eqz p2, :cond_ae

    .line 67633320
    .line 67633321
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633322
    .line 67633323
    .line 67633324
    move-result p2

    .line 67633325
    goto :goto_af

    .line 67633326
    :cond_ae
    const/4 p2, 0x0

    .line 67633327
    :goto_af
    if-nez p2, :cond_dd

    .line 67633328
    .line 67633329
    new-instance p2, Lorg/json/JSONObject;

    .line 67633330
    .line 67633331
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67633332
    .line 67633333
    .line 67633334
    const-string v7, "CJContextNoService"

    .line 67633335
    .line 67633336
    invoke-static {p2, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67633337
    .line 67633338
    .line 67633339
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633340
    .line 67633341
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633342
    .line 67633343
    .line 67633344
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67633345
    .line 67633346
    if-eqz v1, :cond_c7

    .line 67633347
    .line 67633348
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->o:Ljava/lang/String;

    .line 67633349
    .line 67633350
    goto :goto_c8

    .line 67633351
    :cond_c7
    move-object v1, v3

    .line 67633352
    :goto_c8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633353
    .line 67633354
    .line 67633355
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v1

    .line 67633359
    invoke-static {p2, v5, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67633360
    .line 67633361
    .line 67633362
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v1

    .line 67633366
    new-array v5, v2, [Lorg/json/JSONObject;

    .line 67633367
    .line 67633368
    aput-object p2, v5, v4

    .line 67633369
    .line 67633370
    invoke-virtual {v1, v0, v5}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67633371
    .line 67633372
    .line 67633373
    :cond_dd
    :goto_dd
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67633374
    .line 67633375
    const-string v0, "trace_id"

    .line 67633376
    .line 67633377
    const-string v1, ""

    .line 67633378
    .line 67633379
    if-eqz p2, :cond_f5

    .line 67633380
    .line 67633381
    iget-object v5, p1, Lcc/h;->data:Lcc/l;

    .line 67633382
    .line 67633383
    iget-object v5, v5, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 67633384
    .line 67633385
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633386
    .line 67633387
    .line 67633388
    move-result-object v5

    .line 67633389
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633390
    .line 67633391
    .line 67633392
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633393
    .line 67633394
    .line 67633395
    iput-object v5, p2, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->n:Ljava/lang/String;

    .line 67633396
    .line 67633397
    :cond_f5
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67633398
    .line 67633399
    .line 67633400
    move-result-object p2

    .line 67633401
    iget-object v5, p1, Lcc/h;->data:Lcc/l;

    .line 67633402
    .line 67633403
    iget-object v5, v5, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 67633404
    .line 67633405
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v0

    .line 67633409
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67633410
    .line 67633411
    iput-object v0, p2, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 67633412
    .line 67633413
    if-eqz v5, :cond_10c

    .line 67633414
    .line 67633415
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633416
    .line 67633417
    .line 67633418
    iput-object v0, v5, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->n:Ljava/lang/String;

    .line 67633419
    .line 67633420
    :cond_10c
    sput-object v3, Lub/a;->k:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 67633421
    .line 67633422
    sput-object v3, Lub/a;->l:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 67633423
    .line 67633424
    sput-object v3, Lub/a;->o:Lcc/z;

    .line 67633425
    .line 67633426
    sget-object p2, Lub/a;->j:Lcc/h;

    .line 67633427
    .line 67633428
    const/4 v0, 0x7

    .line 67633429
    if-eqz p2, :cond_125

    .line 67633430
    .line 67633431
    iget-object p2, p2, Lcc/h;->data:Lcc/l;

    .line 67633432
    .line 67633433
    if-eqz p2, :cond_125

    .line 67633434
    .line 67633435
    iget-object p2, p2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 67633436
    .line 67633437
    if-eqz p2, :cond_125

    .line 67633438
    .line 67633439
    iget p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 67633440
    .line 67633441
    if-ne p2, v0, :cond_125

    .line 67633442
    .line 67633443
    const/4 p2, 0x1

    .line 67633444
    goto :goto_126

    .line 67633445
    :cond_125
    const/4 p2, 0x0

    .line 67633446
    :goto_126
    if-eqz p2, :cond_132

    .line 67633447
    .line 67633448
    iget-object p2, p1, Lcc/h;->data:Lcc/l;

    .line 67633449
    .line 67633450
    iget-object p2, p2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 67633451
    .line 67633452
    iget p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 67633453
    .line 67633454
    if-eq p2, v0, :cond_132

    .line 67633455
    .line 67633456
    const/4 p2, 0x1

    .line 67633457
    goto :goto_133

    .line 67633458
    :cond_132
    const/4 p2, 0x0

    .line 67633459
    :goto_133
    sput-object p1, Lub/a;->j:Lcc/h;

    .line 67633460
    .line 67633461
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->loadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 67633462
    .line 67633463
    if-eqz v0, :cond_13c

    .line 67633464
    .line 67633465
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 67633466
    .line 67633467
    .line 67633468
    :cond_13c
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->dissmissUnifyLoading()V

    .line 67633469
    .line 67633470
    .line 67633471
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->activityRootView:Landroid/view/View;

    .line 67633472
    .line 67633473
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 67633474
    .line 67633475
    .line 67633476
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 67633477
    .line 67633478
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 67633479
    .line 67633480
    if-eqz v0, :cond_151

    .line 67633481
    .line 67633482
    iget-object v0, v0, Lcc/l;->exts:Lcc/l$b;

    .line 67633483
    .line 67633484
    if-eqz v0, :cond_151

    .line 67633485
    .line 67633486
    iget-object v0, v0, Lcc/l$b;->unify_cashier:Ljava/lang/String;

    .line 67633487
    .line 67633488
    goto :goto_152

    .line 67633489
    :cond_151
    move-object v0, v3

    .line 67633490
    :goto_152
    const-string v5, "1"

    .line 67633491
    .line 67633492
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633493
    .line 67633494
    .line 67633495
    move-result v0

    .line 67633496
    if-eqz v0, :cond_23f

    .line 67633497
    .line 67633498
    sget-object p2, Lb9/b;->a:Lb9/b;

    .line 67633499
    .line 67633500
    sget-object p3, Lb9/b;->d:Ljava/lang/String;

    .line 67633501
    .line 67633502
    invoke-static {p2, p3}, Lb9/b;->a(Lb9/b;Ljava/lang/String;)V

    .line 67633503
    .line 67633504
    .line 67633505
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isUnifyPay:Z

    .line 67633506
    .line 67633507
    if-eqz p4, :cond_18a

    .line 67633508
    .line 67633509
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjUnifyPayAdapter:Ltb/c;

    .line 67633510
    .line 67633511
    if-eqz p2, :cond_173

    .line 67633512
    .line 67633513
    iget-object p3, p1, Lcc/h;->data:Lcc/l;

    .line 67633514
    .line 67633515
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633516
    .line 67633517
    .line 67633518
    invoke-static {p3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633519
    .line 67633520
    .line 67633521
    iput-object p3, p2, Ltb/c;->g:Lcc/l;

    .line 67633522
    .line 67633523
    :cond_173
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjUnifyPayAdapter:Ltb/c;

    .line 67633524
    .line 67633525
    if-eqz p2, :cond_249

    .line 67633526
    .line 67633527
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 67633528
    .line 67633529
    iget-object p1, p1, Lcc/l;->unify_cashier_render_info:Lsd/c;

    .line 67633530
    .line 67633531
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633532
    .line 67633533
    .line 67633534
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633535
    .line 67633536
    .line 67633537
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$a;

    .line 67633538
    .line 67633539
    if-eqz p2, :cond_249

    .line 67633540
    .line 67633541
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$a;->b(Lsd/c;)V

    .line 67633542
    .line 67633543
    .line 67633544
    goto/16 :goto_249

    .line 67633545
    .line 67633546
    :cond_18a
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 67633547
    .line 67633548
    if-eqz v6, :cond_223

    .line 67633549
    .line 67633550
    new-instance p2, Ltb/c;

    .line 67633551
    .line 67633552
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjUnifyPayParamProvider:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$e;

    .line 67633553
    .line 67633554
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjUnifyPayHomepageCallback:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$d;

    .line 67633555
    .line 67633556
    iget-object v9, p1, Lcc/h;->data:Lcc/l;

    .line 67633557
    .line 67633558
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633559
    .line 67633560
    .line 67633561
    iget-object v10, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67633562
    .line 67633563
    move-object v5, p2

    .line 67633564
    invoke-direct/range {v5 .. v10}, Ltb/c;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$e;Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$d;Lcc/l;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 67633565
    .line 67633566
    .line 67633567
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a:Lce/a;

    .line 67633568
    .line 67633569
    sget-object p4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67633570
    .line 67633571
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67633572
    .line 67633573
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633574
    .line 67633575
    .line 67633576
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 67633577
    .line 67633578
    .line 67633579
    move-result-object p4

    .line 67633580
    iput-object p4, p3, Lce/a;->a:Lorg/json/JSONObject;

    .line 67633581
    .line 67633582
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a:Lce/a;

    .line 67633583
    .line 67633584
    sget-object p4, Lub/a;->j:Lcc/h;

    .line 67633585
    .line 67633586
    if-eqz p4, :cond_1ba

    .line 67633587
    .line 67633588
    iget-object p4, p4, Lcc/h;->data:Lcc/l;

    .line 67633589
    .line 67633590
    if-eqz p4, :cond_1ba

    .line 67633591
    .line 67633592
    iget-object v3, p4, Lcc/l;->unify_cashier_render_info:Lsd/c;

    .line 67633593
    .line 67633594
    :cond_1ba
    iput-object v3, p3, Lce/a;->b:Lsd/c;

    .line 67633595
    .line 67633596
    iget-object p3, p3, Lce/a;->c:Lsd/a;

    .line 67633597
    .line 67633598
    iget-object p4, p1, Lcc/h;->data:Lcc/l;

    .line 67633599
    .line 67633600
    iget-object p4, p4, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 67633601
    .line 67633602
    invoke-virtual {p3, p4}, Lsd/a;->setJhMerchantInfo(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;)V

    .line 67633603
    .line 67633604
    .line 67633605
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 67633606
    .line 67633607
    iget-object p1, p1, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 67633608
    .line 67633609
    invoke-virtual {p3, p1}, Lsd/a;->setFeMetrics(Lorg/json/JSONObject;)V

    .line 67633610
    .line 67633611
    .line 67633612
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjUnifyPayAdapter:Ltb/c;

    .line 67633613
    .line 67633614
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/c;

    .line 67633615
    .line 67633616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633617
    .line 67633618
    .line 67633619
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633620
    .line 67633621
    .line 67633622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633623
    .line 67633624
    .line 67633625
    move-result-wide p3

    .line 67633626
    const/16 p1, 0x64

    .line 67633627
    .line 67633628
    int-to-long v0, p1

    .line 67633629
    mul-long p3, p3, v0

    .line 67633630
    .line 67633631
    new-instance p1, Ljava/security/SecureRandom;

    .line 67633632
    .line 67633633
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 67633634
    .line 67633635
    .line 67633636
    const/16 v0, 0x3e8

    .line 67633637
    .line 67633638
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 67633639
    .line 67633640
    .line 67633641
    move-result p1

    .line 67633642
    int-to-long v0, p1

    .line 67633643
    add-long/2addr p3, v0

    .line 67633644
    new-instance p1, Lde/a;

    .line 67633645
    .line 67633646
    invoke-direct {p1}, Lde/a;-><init>()V

    .line 67633647
    .line 67633648
    .line 67633649
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a:Lce/a;

    .line 67633650
    .line 67633651
    iget-object v1, v0, Lce/a;->b:Lsd/c;

    .line 67633652
    .line 67633653
    iput-object v1, p1, Lde/a;->b:Lsd/c;

    .line 67633654
    .line 67633655
    iput-object p2, p1, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 67633656
    .line 67633657
    iget-object v0, v0, Lce/a;->a:Lorg/json/JSONObject;

    .line 67633658
    .line 67633659
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67633660
    .line 67633661
    .line 67633662
    move-result-object v0

    .line 67633663
    iput-object v0, p1, Lde/a;->a:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67633664
    .line 67633665
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object v0

    .line 67633669
    sget-object v1, Lde/a;->d:Lde/a$a;

    .line 67633670
    .line 67633671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633672
    .line 67633673
    .line 67633674
    sget-object v1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 67633675
    .line 67633676
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633677
    .line 67633678
    .line 67633679
    const-string p1, "DyPayStandard"

    .line 67633680
    .line 67633681
    const-string v0, "start unifypay"

    .line 67633682
    .line 67633683
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633684
    .line 67633685
    .line 67633686
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;

    .line 67633687
    .line 67633688
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;-><init>()V

    .line 67633689
    .line 67633690
    .line 67633691
    iput-wide p3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->j:J

    .line 67633692
    .line 67633693
    iget-object p2, p2, Ltb/c;->d:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 67633694
    .line 67633695
    const/4 p3, 0x2

    .line 67633696
    invoke-virtual {p2, p1, p3, p3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 67633697
    .line 67633698
    .line 67633699
    :cond_223
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67633700
    .line 67633701
    .line 67633702
    move-result-object p1

    .line 67633703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633704
    .line 67633705
    .line 67633706
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67633707
    .line 67633708
    .line 67633709
    move-result-object p1

    .line 67633710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633711
    .line 67633712
    .line 67633713
    const-string p1, "cjpay_degrade_settings"

    .line 67633714
    .line 67633715
    const-string p2, "751_not_show_unifypay_outdate_dialog"

    .line 67633716
    .line 67633717
    invoke-static {p1, p2, v4}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67633718
    .line 67633719
    .line 67633720
    move-result p1

    .line 67633721
    if-nez p1, :cond_249

    .line 67633722
    .line 67633723
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->setupCountdownManager(Z)V

    .line 67633724
    .line 67633725
    .line 67633726
    goto :goto_249

    .line 67633727
    :cond_23f
    sget-object v0, Lb9/b;->a:Lb9/b;

    .line 67633728
    .line 67633729
    sget-object v1, Lb9/b;->c:Ljava/lang/String;

    .line 67633730
    .line 67633731
    invoke-static {v0, v1}, Lb9/b;->a(Lb9/b;Ljava/lang/String;)V

    .line 67633732
    .line 67633733
    .line 67633734
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->rendOldIntegratedCounterStyle(Lcc/h;ZZZ)V

    .line 67633735
    .line 67633736
    .line 67633737
    :cond_249
    :goto_249
    return-void
.end method


.method private final hookTryCatch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private final hookTryCatch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_4

    .line 33882115
    goto :goto_47

    .line 33882116
    :catch_4
    move-exception p2

    .line 33882117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v1, "NullPointerException: "

    .line 33882121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object v0

    .line 33882131
    const-string v1, "IntegratedCounterActivity"

    .line 33882133
    invoke-static {v1, v0, p2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882136
    invoke-virtual {p2}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 33882139
    move-result-object v0

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    if-eqz v0, :cond_2b

    .line 33882144
    const-string v3, "android.view.View.getAlpha()"

    .line 33882146
    const/4 v4, 0x2

    .line 33882147
    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882150
    move-result v0

    .line 33882151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882154
    move-result-object v2

    .line 33882155
    :cond_2b
    if-eqz v2, :cond_31

    .line 33882157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882160
    move-result v1

    .line 33882161
    :cond_31
    if-eqz v1, :cond_48

    .line 33882163
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882166
    move-result-object v2

    .line 33882167
    const-string v3, "IntegratedCounterActivity"

    .line 33882169
    invoke-virtual {p2}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 33882172
    move-result-object v5

    .line 33882173
    const-string v6, ""

    .line 33882175
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882178
    move-result-object v7

    .line 33882179
    move-object v4, p1

    .line 33882180
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    :goto_47
    return-void

    .line 33882184
    :cond_48
    throw p2
.end method

[INNER-ORIGINAL]
.method private final hookTryCatch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_4

    .line 33882113
    .line 33882114
    .line 33882115
    goto :goto_47

    .line 33882116
    :catch_4
    move-exception p2

    .line 33882117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v1, "NullPointerException: "

    .line 33882120
    .line 33882121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    const-string v1, "IntegratedCounterActivity"

    .line 33882132
    .line 33882133
    invoke-static {v1, v0, p2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    if-eqz v0, :cond_2b

    .line 33882143
    .line 33882144
    const-string v3, "android.view.View.getAlpha()"

    .line 33882145
    .line 33882146
    const/4 v4, 0x2

    .line 33882147
    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    :cond_2b
    if-eqz v2, :cond_31

    .line 33882156
    .line 33882157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    :cond_31
    if-eqz v1, :cond_48

    .line 33882162
    .line 33882163
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    const-string v3, "IntegratedCounterActivity"

    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v5

    .line 33882173
    const-string v6, ""

    .line 33882174
    .line 33882175
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v7

    .line 33882179
    move-object v4, p1

    .line 33882180
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    return-void

    .line 33882184
    :cond_48
    throw p2
.end method


.method private final initOuterCounterController()V
[MOD-CHANGED]
.method private final initOuterCounterController()V
    .registers 11

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isOuterOrScan()Z

    .line 458755
    move-result v0

    .line 458756
    const-string v1, ""

    .line 458758
    if-eqz v0, :cond_14c

    .line 458760
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->activityRootView:Landroid/view/View;

    .line 458762
    const/4 v2, 0x0

    .line 458763
    if-eqz v0, :cond_15

    .line 458765
    const v3, 0x7f110d34

    .line 458768
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458771
    move-result-object v0

    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    move-object v0, v2

    .line 458774
    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458776
    const-string v4, "dyOuterType:"

    .line 458778
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458781
    sget-object v4, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 458783
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->dyOuterType:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;

    .line 458785
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458788
    const-string v4, ", invokeFrom:"

    .line 458790
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458793
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->invokeFrom:Ljava/lang/String;

    .line 458795
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458801
    move-result-object v3

    .line 458802
    const-string v4, "IntegratedCounterActivity"

    .line 458804
    invoke-static {v4, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458807
    sget-object v3, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 458809
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->dyOuterType:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;

    .line 458811
    const/4 v4, -0x1

    .line 458812
    if-nez v3, :cond_40

    .line 458814
    const/4 v3, -0x1

    .line 458815
    goto :goto_48

    .line 458816
    :cond_40
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$b;->a:[I

    .line 458818
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 458821
    move-result v3

    .line 458822
    aget v3, v5, v3

    .line 458824
    :goto_48
    const/4 v5, 0x1

    .line 458825
    const/4 v6, 0x2

    .line 458826
    if-eq v3, v5, :cond_5b

    .line 458828
    if-eq v3, v6, :cond_4f

    .line 458830
    goto :goto_66

    .line 458831
    :cond_4f
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/e;

    .line 458833
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458836
    move-result-object v5

    .line 458837
    invoke-direct {v3, v5, v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/e;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 458840
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 458842
    goto :goto_66

    .line 458843
    :cond_5b
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;

    .line 458845
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458848
    move-result-object v5

    .line 458849
    invoke-direct {v3, v5, v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 458852
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 458854
    :goto_66
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->invokeFrom:Ljava/lang/String;

    .line 458856
    const-string v5, "from_scan"

    .line 458858
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458861
    move-result v3

    .line 458862
    if-eqz v3, :cond_7b

    .line 458864
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;

    .line 458866
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458869
    move-result-object v7

    .line 458870
    invoke-direct {v3, v7, v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 458873
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 458875
    :cond_7b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 458877
    if-eqz v0, :cond_82

    .line 458879
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->c()V

    .line 458882
    :cond_82
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 458884
    const/4 v3, 0x0

    .line 458885
    if-eqz v0, :cond_114

    .line 458887
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->d()V

    .line 458890
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 458892
    if-nez v7, :cond_8f

    .line 458894
    goto :goto_92

    .line 458895
    :cond_8f
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458898
    :goto_92
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 458900
    if-nez v7, :cond_97

    .line 458902
    goto :goto_f3

    .line 458903
    :cond_97
    new-instance v7, Ljava/util/ArrayList;

    .line 458905
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458908
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 458910
    const v9, 0x7f111497

    .line 458913
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458916
    move-result-object v8

    .line 458917
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458920
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458923
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 458925
    const v9, 0x7f111498

    .line 458928
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458931
    move-result-object v8

    .line 458932
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458935
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458938
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 458940
    const v9, 0x7f111499

    .line 458943
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458946
    move-result-object v8

    .line 458947
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458950
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458953
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 458955
    if-eqz v8, :cond_f3

    .line 458957
    new-array v6, v6, [I

    .line 458959
    fill-array-data v6, :array_154

    .line 458962
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 458965
    move-result-object v6

    .line 458966
    const-wide/16 v8, 0x2ee

    .line 458968
    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458971
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 458974
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 458976
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 458979
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458982
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/d;

    .line 458984
    invoke-direct {v4, v7, v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/d;-><init>(Ljava/util/List;Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;)V

    .line 458987
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458990
    iput-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->h:Landroid/animation/ValueAnimator;

    .line 458992
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 458995
    :cond_f3
    :goto_f3
    new-instance v4, Lorg/json/JSONObject;

    .line 458997
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 459000
    :try_start_f8
    const-string v6, "result"

    .line 459002
    const-string v7, "0"

    .line 459004
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459007
    const-string v6, "douyin_version"

    .line 459009
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 459011
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 459014
    move-result-object v0

    .line 459015
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_10a} :catch_10a

    .line 459018
    :catch_10a
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 459020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459023
    const-string v0, "wallet_cashier_opendouyin_loading"

    .line 459025
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 459028
    :cond_114
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 459031
    move-result-object v0

    .line 459032
    sget-object v4, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 459034
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->outAppId:Ljava/lang/String;

    .line 459036
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/c;->A:Ljava/lang/String;

    .line 459038
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 459040
    if-eqz v0, :cond_128

    .line 459042
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->l:Ljava/lang/String;

    .line 459044
    if-nez v4, :cond_127

    .line 459046
    goto :goto_128

    .line 459047
    :cond_127
    move-object v1, v4

    .line 459048
    :cond_128
    :goto_128
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->signToken:Ljava/lang/String;

    .line 459050
    if-eqz v0, :cond_12e

    .line 459052
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->m:Z

    .line 459054
    :cond_12e
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isSignWithholding:Z

    .line 459056
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->invokeFrom:Ljava/lang/String;

    .line 459058
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459061
    move-result v0

    .line 459062
    if-eqz v0, :cond_152

    .line 459064
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 459066
    if-eqz v0, :cond_152

    .line 459068
    sget-object v1, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 459070
    if-eqz v1, :cond_143

    .line 459072
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->nickName:Ljava/lang/String;

    .line 459074
    goto :goto_144

    .line 459075
    :cond_143
    move-object v3, v2

    .line 459076
    :goto_144
    if-eqz v1, :cond_148

    .line 459078
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->avatarUrl:Ljava/lang/String;

    .line 459080
    :cond_148
    invoke-virtual {v0, v3, v2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 459083
    goto :goto_152

    .line 459084
    :cond_14c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 459087
    move-result-object v0

    .line 459088
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/c;->A:Ljava/lang/String;

    .line 459090
    :cond_152
    :goto_152
    return-void

    nop

    .line 459092
    :array_154
    .array-data 4
        0x0
        0x3
    .end array-data
.end method

[INNER-ORIGINAL]
.method private final initOuterCounterController()V
    .registers 11

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isOuterOrScan()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    const-string v1, ""

    .line 458757
    .line 458758
    if-eqz v0, :cond_14c

    .line 458759
    .line 458760
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->activityRootView:Landroid/view/View;

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    if-eqz v0, :cond_15

    .line 458764
    .line 458765
    const v3, 0x7f110d34

    .line 458766
    .line 458767
    .line 458768
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    move-object v0, v2

    .line 458774
    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458775
    .line 458776
    const-string v4, "dyOuterType:"

    .line 458777
    .line 458778
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458779
    .line 458780
    .line 458781
    sget-object v4, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 458782
    .line 458783
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->dyOuterType:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;

    .line 458784
    .line 458785
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458786
    .line 458787
    .line 458788
    const-string v4, ", invokeFrom:"

    .line 458789
    .line 458790
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458791
    .line 458792
    .line 458793
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->invokeFrom:Ljava/lang/String;

    .line 458794
    .line 458795
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458796
    .line 458797
    .line 458798
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v3

    .line 458802
    const-string v4, "IntegratedCounterActivity"

    .line 458803
    .line 458804
    invoke-static {v4, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    sget-object v3, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 458808
    .line 458809
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->dyOuterType:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;

    .line 458810
    .line 458811
    const/4 v4, -0x1

    .line 458812
    if-nez v3, :cond_40

    .line 458813
    .line 458814
    const/4 v3, -0x1

    .line 458815
    goto :goto_48

    .line 458816
    :cond_40
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$b;->a:[I

    .line 458817
    .line 458818
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 458819
    .line 458820
    .line 458821
    move-result v3

    .line 458822
    aget v3, v5, v3

    .line 458823
    .line 458824
    :goto_48
    const/4 v5, 0x1

    .line 458825
    const/4 v6, 0x2

    .line 458826
    if-eq v3, v5, :cond_5b

    .line 458827
    .line 458828
    if-eq v3, v6, :cond_4f

    .line 458829
    .line 458830
    goto :goto_66

    .line 458831
    :cond_4f
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/e;

    .line 458832
    .line 458833
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v5

    .line 458837
    invoke-direct {v3, v5, v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/e;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 458838
    .line 458839
    .line 458840
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 458841
    .line 458842
    goto :goto_66

    .line 458843
    :cond_5b
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;

    .line 458844
    .line 458845
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v5

    .line 458849
    invoke-direct {v3, v5, v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 458850
    .line 458851
    .line 458852
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 458853
    .line 458854
    :goto_66
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->invokeFrom:Ljava/lang/String;

    .line 458855
    .line 458856
    const-string v5, "from_scan"

    .line 458857
    .line 458858
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458859
    .line 458860
    .line 458861
    move-result v3

    .line 458862
    if-eqz v3, :cond_7b

    .line 458863
    .line 458864
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;

    .line 458865
    .line 458866
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v7

    .line 458870
    invoke-direct {v3, v7, v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 458871
    .line 458872
    .line 458873
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 458874
    .line 458875
    :cond_7b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 458876
    .line 458877
    if-eqz v0, :cond_82

    .line 458878
    .line 458879
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->c()V

    .line 458880
    .line 458881
    .line 458882
    :cond_82
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 458883
    .line 458884
    const/4 v3, 0x0

    .line 458885
    if-eqz v0, :cond_114

    .line 458886
    .line 458887
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->d()V

    .line 458888
    .line 458889
    .line 458890
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 458891
    .line 458892
    if-nez v7, :cond_8f

    .line 458893
    .line 458894
    goto :goto_92

    .line 458895
    :cond_8f
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458896
    .line 458897
    .line 458898
    :goto_92
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 458899
    .line 458900
    if-nez v7, :cond_97

    .line 458901
    .line 458902
    goto :goto_f3

    .line 458903
    :cond_97
    new-instance v7, Ljava/util/ArrayList;

    .line 458904
    .line 458905
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458906
    .line 458907
    .line 458908
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 458909
    .line 458910
    const v9, 0x7f111497

    .line 458911
    .line 458912
    .line 458913
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v8

    .line 458917
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458918
    .line 458919
    .line 458920
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458921
    .line 458922
    .line 458923
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 458924
    .line 458925
    const v9, 0x7f111498

    .line 458926
    .line 458927
    .line 458928
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v8

    .line 458932
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458936
    .line 458937
    .line 458938
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 458939
    .line 458940
    const v9, 0x7f111499

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v8

    .line 458947
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458951
    .line 458952
    .line 458953
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 458954
    .line 458955
    if-eqz v8, :cond_f3

    .line 458956
    .line 458957
    new-array v6, v6, [I

    .line 458958
    .line 458959
    fill-array-data v6, :array_154

    .line 458960
    .line 458961
    .line 458962
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v6

    .line 458966
    const-wide/16 v8, 0x2ee

    .line 458967
    .line 458968
    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 458972
    .line 458973
    .line 458974
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 458975
    .line 458976
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458980
    .line 458981
    .line 458982
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/d;

    .line 458983
    .line 458984
    invoke-direct {v4, v7, v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/d;-><init>(Ljava/util/List;Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;)V

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458988
    .line 458989
    .line 458990
    iput-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->h:Landroid/animation/ValueAnimator;

    .line 458991
    .line 458992
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 458993
    .line 458994
    .line 458995
    :cond_f3
    :goto_f3
    new-instance v4, Lorg/json/JSONObject;

    .line 458996
    .line 458997
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458998
    .line 458999
    .line 459000
    :try_start_f8
    const-string v6, "result"

    .line 459001
    .line 459002
    const-string v7, "0"

    .line 459003
    .line 459004
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459005
    .line 459006
    .line 459007
    const-string v6, "douyin_version"

    .line 459008
    .line 459009
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 459010
    .line 459011
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_10a} :catch_10a

    .line 459016
    .line 459017
    .line 459018
    :catch_10a
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 459019
    .line 459020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459021
    .line 459022
    .line 459023
    const-string v0, "wallet_cashier_opendouyin_loading"

    .line 459024
    .line 459025
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 459026
    .line 459027
    .line 459028
    :cond_114
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v0

    .line 459032
    sget-object v4, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 459033
    .line 459034
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->outAppId:Ljava/lang/String;

    .line 459035
    .line 459036
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/c;->A:Ljava/lang/String;

    .line 459037
    .line 459038
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 459039
    .line 459040
    if-eqz v0, :cond_128

    .line 459041
    .line 459042
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->l:Ljava/lang/String;

    .line 459043
    .line 459044
    if-nez v4, :cond_127

    .line 459045
    .line 459046
    goto :goto_128

    .line 459047
    :cond_127
    move-object v1, v4

    .line 459048
    :cond_128
    :goto_128
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->signToken:Ljava/lang/String;

    .line 459049
    .line 459050
    if-eqz v0, :cond_12e

    .line 459051
    .line 459052
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->m:Z

    .line 459053
    .line 459054
    :cond_12e
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isSignWithholding:Z

    .line 459055
    .line 459056
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->invokeFrom:Ljava/lang/String;

    .line 459057
    .line 459058
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459059
    .line 459060
    .line 459061
    move-result v0

    .line 459062
    if-eqz v0, :cond_152

    .line 459063
    .line 459064
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 459065
    .line 459066
    if-eqz v0, :cond_152

    .line 459067
    .line 459068
    sget-object v1, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 459069
    .line 459070
    if-eqz v1, :cond_143

    .line 459071
    .line 459072
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->nickName:Ljava/lang/String;

    .line 459073
    .line 459074
    goto :goto_144

    .line 459075
    :cond_143
    move-object v3, v2

    .line 459076
    :goto_144
    if-eqz v1, :cond_148

    .line 459077
    .line 459078
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->avatarUrl:Ljava/lang/String;

    .line 459079
    .line 459080
    :cond_148
    invoke-virtual {v0, v3, v2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 459081
    .line 459082
    .line 459083
    goto :goto_152

    .line 459084
    :cond_14c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v0

    .line 459088
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/c;->A:Ljava/lang/String;

    .line 459089
    .line 459090
    :cond_152
    :goto_152
    return-void

    .line 459091
    nop

    .line 459092
    :array_154
    .array-data 4
        0x0
        0x3
    .end array-data
.end method


.method private final initStatusBar()V
[MOD-CHANGED]
.method private final initStatusBar()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x3

    .line 327685
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 327688
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327690
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327693
    move-result-object v1

    .line 327694
    const/high16 v2, -0x80000000

    .line 327696
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 327699
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, "#00000000"

    .line 327705
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327708
    move-result v2

    .line 327709
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 327712
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327719
    move-result-object v1

    .line 327720
    const/16 v2, 0x2400

    .line 327722
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327725
    const/16 v1, 0x1c

    .line 327727
    if-lt v0, v1, :cond_43

    .line 327729
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327736
    move-result-object v0

    .line 327737
    const/4 v1, 0x1

    .line 327738
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 327740
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method private final initStatusBar()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x3

    .line 327685
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 327686
    .line 327687
    .line 327688
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327689
    .line 327690
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const/high16 v2, -0x80000000

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, "#00000000"

    .line 327704
    .line 327705
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const/16 v2, 0x2400

    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327723
    .line 327724
    .line 327725
    const/16 v1, 0x1c

    .line 327726
    .line 327727
    if-lt v0, v1, :cond_43

    .line 327728
    .line 327729
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const/4 v1, 0x1

    .line 327738
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 327739
    .line 327740
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


.method private final isCardsContainForeignCard()Z
[MOD-CHANGED]
.method private final isCardsContainForeignCard()Z
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lub/a;->h()Z

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const-string v2, "1"

    .line 393223
    const/4 v3, 0x1

    .line 393224
    const/4 v4, 0x0

    .line 393225
    if-eqz v0, :cond_50

    .line 393227
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393230
    move-result-object v0

    .line 393231
    if-eqz v0, :cond_8b

    .line 393233
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 393235
    if-eqz v0, :cond_4d

    .line 393237
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393239
    if-eqz v0, :cond_4d

    .line 393241
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 393243
    if-eqz v0, :cond_4d

    .line 393245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393248
    move-result-object v0

    .line 393249
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393252
    move-result v5

    .line 393253
    if-eqz v5, :cond_48

    .line 393255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393258
    move-result-object v5

    .line 393259
    move-object v6, v5

    .line 393260
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393262
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 393264
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 393266
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393269
    move-result v7

    .line 393270
    if-eqz v7, :cond_44

    .line 393272
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 393274
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->is_foreign_card:Ljava/lang/String;

    .line 393276
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393279
    move-result v6

    .line 393280
    if-eqz v6, :cond_44

    .line 393282
    const/4 v6, 0x1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v6, 0x0

    .line 393285
    :goto_45
    if-eqz v6, :cond_21

    .line 393287
    move-object v1, v5

    .line 393288
    :cond_48
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393290
    if-eqz v1, :cond_4d

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v3, 0x0

    .line 393294
    :goto_4e
    move v4, v3

    .line 393295
    goto :goto_8b

    .line 393296
    :cond_50
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393299
    move-result-object v0

    .line 393300
    if-eqz v0, :cond_8b

    .line 393302
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393304
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 393306
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393308
    const-string v5, ""

    .line 393310
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393316
    move-result-object v0

    .line 393317
    :cond_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393320
    move-result v5

    .line 393321
    if-eqz v5, :cond_86

    .line 393323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393326
    move-result-object v5

    .line 393327
    move-object v6, v5

    .line 393328
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393330
    iget-object v7, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 393332
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393335
    move-result v7

    .line 393336
    if-eqz v7, :cond_82

    .line 393338
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393340
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->is_foreign_card:Z

    .line 393342
    if-eqz v6, :cond_82

    .line 393344
    const/4 v6, 0x1

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v6, 0x0

    .line 393347
    :goto_83
    if-eqz v6, :cond_65

    .line 393349
    move-object v1, v5

    .line 393350
    :cond_86
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393352
    if-eqz v1, :cond_4d

    .line 393354
    goto :goto_4e

    .line 393355
    :cond_8b
    :goto_8b
    return v4
.end method

[INNER-ORIGINAL]
.method private final isCardsContainForeignCard()Z
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lub/a;->h()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const-string v2, "1"

    .line 393222
    .line 393223
    const/4 v3, 0x1

    .line 393224
    const/4 v4, 0x0

    .line 393225
    if-eqz v0, :cond_50

    .line 393226
    .line 393227
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    if-eqz v0, :cond_8b

    .line 393232
    .line 393233
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 393234
    .line 393235
    if-eqz v0, :cond_4d

    .line 393236
    .line 393237
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393238
    .line 393239
    if-eqz v0, :cond_4d

    .line 393240
    .line 393241
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 393242
    .line 393243
    if-eqz v0, :cond_4d

    .line 393244
    .line 393245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v5

    .line 393253
    if-eqz v5, :cond_48

    .line 393254
    .line 393255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v5

    .line 393259
    move-object v6, v5

    .line 393260
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393261
    .line 393262
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 393263
    .line 393264
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v7

    .line 393270
    if-eqz v7, :cond_44

    .line 393271
    .line 393272
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 393273
    .line 393274
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->is_foreign_card:Ljava/lang/String;

    .line 393275
    .line 393276
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v6

    .line 393280
    if-eqz v6, :cond_44

    .line 393281
    .line 393282
    const/4 v6, 0x1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v6, 0x0

    .line 393285
    :goto_45
    if-eqz v6, :cond_21

    .line 393286
    .line 393287
    move-object v1, v5

    .line 393288
    :cond_48
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393289
    .line 393290
    if-eqz v1, :cond_4d

    .line 393291
    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v3, 0x0

    .line 393294
    :goto_4e
    move v4, v3

    .line 393295
    goto :goto_8b

    .line 393296
    :cond_50
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    if-eqz v0, :cond_8b

    .line 393301
    .line 393302
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393303
    .line 393304
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 393305
    .line 393306
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393307
    .line 393308
    const-string v5, ""

    .line 393309
    .line 393310
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    :cond_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393318
    .line 393319
    .line 393320
    move-result v5

    .line 393321
    if-eqz v5, :cond_86

    .line 393322
    .line 393323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v5

    .line 393327
    move-object v6, v5

    .line 393328
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393329
    .line 393330
    iget-object v7, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 393331
    .line 393332
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    move-result v7

    .line 393336
    if-eqz v7, :cond_82

    .line 393337
    .line 393338
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393339
    .line 393340
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->is_foreign_card:Z

    .line 393341
    .line 393342
    if-eqz v6, :cond_82

    .line 393343
    .line 393344
    const/4 v6, 0x1

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v6, 0x0

    .line 393347
    :goto_83
    if-eqz v6, :cond_65

    .line 393348
    .line 393349
    move-object v1, v5

    .line 393350
    :cond_86
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393351
    .line 393352
    if-eqz v1, :cond_4d

    .line 393353
    .line 393354
    goto :goto_4e

    .line 393355
    :cond_8b
    :goto_8b
    return v4
.end method


.method private final isCombineFragment()Z
[MOD-CHANGED]
.method private final isCombineFragment()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f110dc0

    .line 262151
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 262157
    if-eqz v1, :cond_18

    .line 262159
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->isCombineFragment(Landroidx/fragment/app/Fragment;)Z

    .line 262162
    move-result v0

    .line 262163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    const/4 v1, 0x0

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262175
    move-result v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_26

    .line 262180
    const/4 v0, 0x1

    .line 262181
    return v0

    .line 262182
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method private final isCombineFragment()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f110dc0

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 262156
    .line 262157
    if-eqz v1, :cond_18

    .line 262158
    .line 262159
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->isCombineFragment(Landroidx/fragment/app/Fragment;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    const/4 v1, 0x0

    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    return v0

    .line 262182
    :cond_26
    return v1
.end method


.method private final isCompleteFragment()Z
[MOD-CHANGED]
.method private final isCompleteFragment()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f110dc0

    .line 196615
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 196618
    move-result-object v0

    .line 196619
    instance-of v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 196621
    if-eqz v0, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method private final isCompleteFragment()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f110dc0

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    instance-of v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 196620
    .line 196621
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method


.method private final isConfirmFragment()Z
[MOD-CHANGED]
.method private final isConfirmFragment()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f110dc0

    .line 196615
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 196618
    move-result-object v0

    .line 196619
    instance-of v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 196621
    if-eqz v0, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method private final isConfirmFragment()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f110dc0

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    instance-of v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 196620
    .line 196621
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method


.method private final isIndependentCompleteFragment()Z
[MOD-CHANGED]
.method private final isIndependentCompleteFragment()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f110dc0

    .line 196615
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 196618
    move-result-object v0

    .line 196619
    instance-of v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;

    .line 196621
    if-eqz v0, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method private final isIndependentCompleteFragment()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f110dc0

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    instance-of v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;

    .line 196620
    .line 196621
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method


.method private final isMethodFragment()Z
[MOD-CHANGED]
.method private final isMethodFragment()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f110dc0

    .line 196615
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 196618
    move-result-object v0

    .line 196619
    instance-of v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 196621
    if-eqz v0, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method private final isMethodFragment()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f110dc0

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    instance-of v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 196620
    .line 196621
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method


.method private final isOuterOrScan()Z
[MOD-CHANGED]
.method private final isOuterOrScan()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->invokeFrom:Ljava/lang/String;

    .line 196614
    const-string v1, "from_scan"

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method private final isOuterOrScan()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->invokeFrom:Ljava/lang/String;

    .line 196613
    .line 196614
    const-string v1, "from_scan"

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


.method private final isQrCodeFragment()Z
[MOD-CHANGED]
.method private final isQrCodeFragment()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f110dc0

    .line 196615
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->qrCodeService:Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;

    .line 196621
    if-eqz v1, :cond_14

    .line 196623
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;->getFragment()Landroidx/fragment/app/Fragment;

    .line 196626
    move-result-object v1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    return v0

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method private final isQrCodeFragment()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f110dc0

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->qrCodeService:Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;

    .line 196620
    .line 196621
    if-eqz v1, :cond_14

    .line 196622
    .line 196623
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;->getFragment()Landroidx/fragment/app/Fragment;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    return v0

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return v0
.end method


.method private final isSignAndPayFragment()Z
[MOD-CHANGED]
.method private final isSignAndPayFragment()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ISignAndPayService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ISignAndPayService;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_22

    .line 262159
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262162
    move-result-object v2

    .line 262163
    const v3, 0x7f110dc0

    .line 262166
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/base/service/ISignAndPayService;->isSignAndPayFragment(Landroidx/fragment/app/Fragment;)Z

    .line 262173
    move-result v0

    .line 262174
    const/4 v2, 0x1

    .line 262175
    if-ne v0, v2, :cond_22

    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method private final isSignAndPayFragment()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ISignAndPayService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ISignAndPayService;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_22

    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    const v3, 0x7f110dc0

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/base/service/ISignAndPayService;->isSignAndPayFragment(Landroidx/fragment/app/Fragment;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    const/4 v2, 0x1

    .line 262175
    if-ne v0, v2, :cond_22

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method


.method private final isSignAndPayInterceptBack()Z
[MOD-CHANGED]
.method private final isSignAndPayInterceptBack()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ISignAndPayService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ISignAndPayService;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_22

    .line 262159
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262162
    move-result-object v2

    .line 262163
    const v3, 0x7f110dc0

    .line 262166
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/base/service/ISignAndPayService;->interceptBackPressed(Landroidx/fragment/app/Fragment;)Z

    .line 262173
    move-result v0

    .line 262174
    const/4 v2, 0x1

    .line 262175
    if-ne v0, v2, :cond_22

    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method private final isSignAndPayInterceptBack()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ISignAndPayService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ISignAndPayService;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_22

    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    const v3, 0x7f110dc0

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/base/service/ISignAndPayService;->interceptBackPressed(Landroidx/fragment/app/Fragment;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    const/4 v2, 0x1

    .line 262175
    if-ne v0, v2, :cond_22

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method


.method private final logActivityOnCreate()V
[MOD-CHANGED]
.method private final logActivityOnCreate()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_12

    .line 262149
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 262151
    if-eqz v0, :cond_12

    .line 262153
    const-string v2, "merchant_id"

    .line 262155
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Ljava/lang/String;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262165
    if-eqz v2, :cond_23

    .line 262167
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 262169
    if-eqz v2, :cond_23

    .line 262171
    const-string v1, "app_id"

    .line 262173
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Ljava/lang/String;

    .line 262179
    :cond_23
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262186
    move-result-object v1

    .line 262187
    const/4 v2, 0x1

    .line 262188
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 262190
    const/4 v3, 0x0

    .line 262191
    aput-object v0, v2, v3

    .line 262193
    const-string v0, "wallet_rd_cashier_activity_on_create"

    .line 262195
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method private final logActivityOnCreate()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_12

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 262150
    .line 262151
    if-eqz v0, :cond_12

    .line 262152
    .line 262153
    const-string v2, "merchant_id"

    .line 262154
    .line 262155
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Ljava/lang/String;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262164
    .line 262165
    if-eqz v2, :cond_23

    .line 262166
    .line 262167
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 262168
    .line 262169
    if-eqz v2, :cond_23

    .line 262170
    .line 262171
    const-string v1, "app_id"

    .line 262172
    .line 262173
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Ljava/lang/String;

    .line 262178
    .line 262179
    :cond_23
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    const/4 v2, 0x1

    .line 262188
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 262189
    .line 262190
    const/4 v3, 0x0

    .line 262191
    aput-object v0, v2, v3

    .line 262192
    .line 262193
    const-string v0, "wallet_rd_cashier_activity_on_create"

    .line 262194
    .line 262195
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method private final logActivityOnNewIntent()V
[MOD-CHANGED]
.method private final logActivityOnNewIntent()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_12

    .line 262149
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 262151
    if-eqz v0, :cond_12

    .line 262153
    const-string v2, "merchant_id"

    .line 262155
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Ljava/lang/String;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262165
    if-eqz v2, :cond_23

    .line 262167
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 262169
    if-eqz v2, :cond_23

    .line 262171
    const-string v1, "app_id"

    .line 262173
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Ljava/lang/String;

    .line 262179
    :cond_23
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262186
    move-result-object v1

    .line 262187
    const/4 v2, 0x1

    .line 262188
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 262190
    const/4 v3, 0x0

    .line 262191
    aput-object v0, v2, v3

    .line 262193
    const-string v0, "wallet_rd_cashier_activity_on_new_intent"

    .line 262195
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method private final logActivityOnNewIntent()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_12

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 262150
    .line 262151
    if-eqz v0, :cond_12

    .line 262152
    .line 262153
    const-string v2, "merchant_id"

    .line 262154
    .line 262155
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Ljava/lang/String;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262164
    .line 262165
    if-eqz v2, :cond_23

    .line 262166
    .line 262167
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 262168
    .line 262169
    if-eqz v2, :cond_23

    .line 262170
    .line 262171
    const-string v1, "app_id"

    .line 262172
    .line 262173
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Ljava/lang/String;

    .line 262178
    .line 262179
    :cond_23
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    const/4 v2, 0x1

    .line 262188
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 262189
    .line 262190
    const/4 v3, 0x0

    .line 262191
    aput-object v0, v2, v3

    .line 262192
    .line 262193
    const-string v0, "wallet_rd_cashier_activity_on_new_intent"

    .line 262194
    .line 262195
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method private final logActivitySendTradeCreate()V
[MOD-CHANGED]
.method private final logActivitySendTradeCreate()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_12

    .line 262149
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 262151
    if-eqz v0, :cond_12

    .line 262153
    const-string v2, "merchant_id"

    .line 262155
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Ljava/lang/String;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262165
    if-eqz v2, :cond_23

    .line 262167
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 262169
    if-eqz v2, :cond_23

    .line 262171
    const-string v1, "app_id"

    .line 262173
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Ljava/lang/String;

    .line 262179
    :cond_23
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262186
    move-result-object v1

    .line 262187
    const/4 v2, 0x1

    .line 262188
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 262190
    const/4 v3, 0x0

    .line 262191
    aput-object v0, v2, v3

    .line 262193
    const-string v0, "wallet_rd_cashier_activity_send_trade_create"

    .line 262195
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method private final logActivitySendTradeCreate()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_12

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 262150
    .line 262151
    if-eqz v0, :cond_12

    .line 262152
    .line 262153
    const-string v2, "merchant_id"

    .line 262154
    .line 262155
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Ljava/lang/String;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262164
    .line 262165
    if-eqz v2, :cond_23

    .line 262166
    .line 262167
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 262168
    .line 262169
    if-eqz v2, :cond_23

    .line 262170
    .line 262171
    const-string v1, "app_id"

    .line 262172
    .line 262173
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Ljava/lang/String;

    .line 262178
    .line 262179
    :cond_23
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    const/4 v2, 0x1

    .line 262188
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 262189
    .line 262190
    const/4 v3, 0x0

    .line 262191
    aput-object v0, v2, v3

    .line 262192
    .line 262193
    const-string v0, "wallet_rd_cashier_activity_send_trade_create"

    .line 262194
    .line 262195
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method private final logCashierImpFailed(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final logCashierImpFailed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    const-string v1, "error_code"

    .line 33751047
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751050
    const-string p1, "error_msg"

    .line 33751052
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751055
    move-result-object p1

    .line 33751056
    sget-object p2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33751058
    const-string v0, "wallet_cashier_imp_failed"

    .line 33751060
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 33751066
    :catch_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private final logCashierImpFailed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "error_code"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p1, "error_msg"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    sget-object p2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33751057
    .line 33751058
    const-string v0, "wallet_cashier_imp_failed"

    .line 33751059
    .line 33751060
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 33751064
    .line 33751065
    .line 33751066
    :catch_1a
    return-void
.end method


.method private final monitorExtraTradeQueryTime(J)V
[MOD-CHANGED]
.method private final monitorExtraTradeQueryTime(J)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "time"

    .line 16973831
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973834
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string p2, "wallet_rd_extra_trade_query_time"

    .line 16973840
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_13

    .line 16973843
    :catch_13
    return-void
.end method

[INNER-ORIGINAL]
.method private final monitorExtraTradeQueryTime(J)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "time"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string p2, "wallet_rd_extra_trade_query_time"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_13

    .line 16973841
    .line 16973842
    .line 16973843
    :catch_13
    return-void
.end method


.method public static synthetic performBindCard$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Lorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic performBindCard$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->performBindCard(Lorg/json/JSONObject;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic performBindCard$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->performBindCard(Lorg/json/JSONObject;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method private final querySignInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final querySignInfo(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Llc/e;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    const-string v1, "counter_activity"

    .line 16908298
    invoke-virtual {v0, p1, v1}, Llc/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method private final querySignInfo(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Llc/e;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    const-string v1, "counter_activity"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1, v1}, Llc/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method private final reFillTraceId()V
[MOD-CHANGED]
.method private final reFillTraceId()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 262146
    if-eqz v0, :cond_33

    .line 262148
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 262150
    if-eqz v0, :cond_33

    .line 262152
    iget-object v0, v0, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 262154
    if-eqz v0, :cond_33

    .line 262156
    const-string v1, "trace_id"

    .line 262158
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_33

    .line 262164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262167
    move-result v1

    .line 262168
    const/4 v2, 0x0

    .line 262169
    if-lez v1, :cond_1d

    .line 262171
    const/4 v1, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-eqz v1, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_33

    .line 262180
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262183
    move-result-object v1

    .line 262184
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262186
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 262188
    if-eqz v3, :cond_33

    .line 262190
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262193
    iput-object v0, v3, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->n:Ljava/lang/String;

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method private final reFillTraceId()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 262145
    .line 262146
    if-eqz v0, :cond_33

    .line 262147
    .line 262148
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 262149
    .line 262150
    if-eqz v0, :cond_33

    .line 262151
    .line 262152
    iget-object v0, v0, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 262153
    .line 262154
    if-eqz v0, :cond_33

    .line 262155
    .line 262156
    const-string v1, "trace_id"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_33

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    const/4 v2, 0x0

    .line 262169
    if-lez v1, :cond_1d

    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-eqz v1, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_33

    .line 262179
    .line 262180
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262185
    .line 262186
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 262187
    .line 262188
    if-eqz v3, :cond_33

    .line 262189
    .line 262190
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262191
    .line 262192
    .line 262193
    iput-object v0, v3, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->n:Ljava/lang/String;

    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


.method private final rendOldIntegratedCounterStyle(Lcc/h;ZZZ)V
[MOD-CHANGED]
.method private final rendOldIntegratedCounterStyle(Lcc/h;ZZZ)V
    .registers 11

    .prologue
    .line 67502080
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->handleDMCollectIfNeeded()V

    .line 67502083
    const-string v0, ""

    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    const/4 v2, 0x1

    .line 67502087
    const/4 v3, 0x0

    .line 67502088
    if-eqz p2, :cond_3d

    .line 67502090
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 67502093
    move-result-object p2

    .line 67502094
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 67502096
    if-eqz v4, :cond_3d

    .line 67502098
    iput-boolean v1, p2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->d:Z

    .line 67502100
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 67502102
    if-eqz v5, :cond_1b

    .line 67502104
    check-cast v4, Landroid/view/ViewGroup;

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move-object v4, v3

    .line 67502108
    :goto_1c
    if-eqz v4, :cond_21

    .line 67502110
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 67502113
    :cond_21
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 67502115
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502118
    invoke-virtual {p2, v4}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->bindViews(Landroid/view/View;)V

    .line 67502121
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->fg()V

    .line 67502124
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->initData()V

    .line 67502127
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 67502129
    invoke-virtual {p2, v4}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->xg(Landroid/view/View;)V

    .line 67502132
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 67502135
    move-result-object v4

    .line 67502136
    invoke-virtual {p2, v4}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->wg(Landroid/view/View;)V

    .line 67502139
    iput-boolean v2, p2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->d:Z

    .line 67502141
    :cond_3d
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isOuterOrScan()Z

    .line 67502144
    move-result p2

    .line 67502145
    if-eqz p2, :cond_4a

    .line 67502147
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 67502149
    if-eqz p2, :cond_4a

    .line 67502151
    invoke-virtual {p2, v0, v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502154
    :cond_4a
    invoke-direct {p0, p3, p4}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->handleCombinePayOrIncomePay(ZZ)V

    .line 67502157
    invoke-static {p0, v1, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->setupCountdownManager$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZILjava/lang/Object;)V

    .line 67502160
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 67502162
    if-eqz p1, :cond_81

    .line 67502164
    iget-object p1, p1, Lcc/l;->exts:Lcc/l$b;

    .line 67502166
    if-eqz p1, :cond_81

    .line 67502168
    iget-object p1, p1, Lcc/l$b;->toast:Ljava/lang/String;

    .line 67502170
    if-eqz p1, :cond_81

    .line 67502172
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502175
    move-result p2

    .line 67502176
    xor-int/2addr p2, v2

    .line 67502177
    if-eqz p2, :cond_64

    .line 67502179
    goto :goto_65

    .line 67502180
    :cond_64
    move-object p1, v3

    .line 67502181
    :goto_65
    if-eqz p1, :cond_81

    .line 67502183
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 67502185
    if-eqz p2, :cond_6c

    .line 67502187
    move-object v3, p1

    .line 67502188
    :cond_6c
    if-eqz v3, :cond_81

    .line 67502190
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 67502192
    if-eqz p1, :cond_81

    .line 67502194
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502197
    iget-object p2, p1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 67502199
    if-eqz p2, :cond_81

    .line 67502201
    new-instance p3, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$showTipsDialog$1;

    .line 67502203
    invoke-direct {p3, p1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$showTipsDialog$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;Ljava/lang/String;)V

    .line 67502206
    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67502209
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method private final rendOldIntegratedCounterStyle(Lcc/h;ZZZ)V
    .registers 11

    .prologue
    .line 67502080
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->handleDMCollectIfNeeded()V

    .line 67502081
    .line 67502082
    .line 67502083
    const-string v0, ""

    .line 67502084
    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    const/4 v2, 0x1

    .line 67502087
    const/4 v3, 0x0

    .line 67502088
    if-eqz p2, :cond_3d

    .line 67502089
    .line 67502090
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object p2

    .line 67502094
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 67502095
    .line 67502096
    if-eqz v4, :cond_3d

    .line 67502097
    .line 67502098
    iput-boolean v1, p2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->d:Z

    .line 67502099
    .line 67502100
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 67502101
    .line 67502102
    if-eqz v5, :cond_1b

    .line 67502103
    .line 67502104
    check-cast v4, Landroid/view/ViewGroup;

    .line 67502105
    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move-object v4, v3

    .line 67502108
    :goto_1c
    if-eqz v4, :cond_21

    .line 67502109
    .line 67502110
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 67502111
    .line 67502112
    .line 67502113
    :cond_21
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 67502114
    .line 67502115
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-virtual {p2, v4}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->bindViews(Landroid/view/View;)V

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->fg()V

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->initData()V

    .line 67502125
    .line 67502126
    .line 67502127
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 67502128
    .line 67502129
    invoke-virtual {p2, v4}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->xg(Landroid/view/View;)V

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v4

    .line 67502136
    invoke-virtual {p2, v4}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->wg(Landroid/view/View;)V

    .line 67502137
    .line 67502138
    .line 67502139
    iput-boolean v2, p2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->d:Z

    .line 67502140
    .line 67502141
    :cond_3d
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isOuterOrScan()Z

    .line 67502142
    .line 67502143
    .line 67502144
    move-result p2

    .line 67502145
    if-eqz p2, :cond_4a

    .line 67502146
    .line 67502147
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 67502148
    .line 67502149
    if-eqz p2, :cond_4a

    .line 67502150
    .line 67502151
    invoke-virtual {p2, v0, v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502152
    .line 67502153
    .line 67502154
    :cond_4a
    invoke-direct {p0, p3, p4}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->handleCombinePayOrIncomePay(ZZ)V

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-static {p0, v1, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->setupCountdownManager$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZILjava/lang/Object;)V

    .line 67502158
    .line 67502159
    .line 67502160
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 67502161
    .line 67502162
    if-eqz p1, :cond_81

    .line 67502163
    .line 67502164
    iget-object p1, p1, Lcc/l;->exts:Lcc/l$b;

    .line 67502165
    .line 67502166
    if-eqz p1, :cond_81

    .line 67502167
    .line 67502168
    iget-object p1, p1, Lcc/l$b;->toast:Ljava/lang/String;

    .line 67502169
    .line 67502170
    if-eqz p1, :cond_81

    .line 67502171
    .line 67502172
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502173
    .line 67502174
    .line 67502175
    move-result p2

    .line 67502176
    xor-int/2addr p2, v2

    .line 67502177
    if-eqz p2, :cond_64

    .line 67502178
    .line 67502179
    goto :goto_65

    .line 67502180
    :cond_64
    move-object p1, v3

    .line 67502181
    :goto_65
    if-eqz p1, :cond_81

    .line 67502182
    .line 67502183
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 67502184
    .line 67502185
    if-eqz p2, :cond_6c

    .line 67502186
    .line 67502187
    move-object v3, p1

    .line 67502188
    :cond_6c
    if-eqz v3, :cond_81

    .line 67502189
    .line 67502190
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 67502191
    .line 67502192
    if-eqz p1, :cond_81

    .line 67502193
    .line 67502194
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502195
    .line 67502196
    .line 67502197
    iget-object p2, p1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 67502198
    .line 67502199
    if-eqz p2, :cond_81

    .line 67502200
    .line 67502201
    new-instance p3, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$showTipsDialog$1;

    .line 67502202
    .line 67502203
    invoke-direct {p3, p1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$showTipsDialog$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;Ljava/lang/String;)V

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67502207
    .line 67502208
    .line 67502209
    :cond_81
    return-void
.end method


.method public static synthetic setExtraJhInfo$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Ljava/util/Map;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setExtraJhInfo$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Ljava/util/Map;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->setExtraJhInfo(Ljava/util/Map;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setExtraJhInfo$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Ljava/util/Map;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->setExtraJhInfo(Ljava/util/Map;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final setScreenOrientation()V
[MOD-CHANGED]
.method private final setScreenOrientation()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->mScreenOrientationType:Ljava/lang/Integer;

    .line 327686
    goto :goto_8

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    :goto_8
    const/4 v1, 0x1

    .line 327689
    if-nez v0, :cond_c

    .line 327691
    goto :goto_16

    .line 327692
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327695
    move-result v2

    .line 327696
    if-nez v2, :cond_16

    .line 327698
    invoke-virtual {p0, v1}, La8/b;->setRequestedOrientation(I)V

    .line 327701
    goto :goto_5b

    .line 327702
    :cond_16
    :goto_16
    const/4 v2, 0x0

    .line 327703
    if-nez v0, :cond_1a

    .line 327705
    goto :goto_24

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327709
    move-result v3

    .line 327710
    if-ne v3, v1, :cond_24

    .line 327712
    invoke-virtual {p0, v2}, La8/b;->setRequestedOrientation(I)V

    .line 327715
    goto :goto_5b

    .line 327716
    :cond_24
    :goto_24
    if-nez v0, :cond_27

    .line 327718
    goto :goto_34

    .line 327719
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327722
    move-result v1

    .line 327723
    const/4 v3, -0x1

    .line 327724
    if-ne v1, v3, :cond_34

    .line 327726
    const/16 v0, 0x8

    .line 327728
    invoke-virtual {p0, v0}, La8/b;->setRequestedOrientation(I)V

    .line 327731
    goto :goto_5b

    .line 327732
    :cond_34
    :goto_34
    if-nez v0, :cond_37

    .line 327734
    goto :goto_42

    .line 327735
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327738
    move-result v0

    .line 327739
    const/4 v1, 0x3

    .line 327740
    if-ne v0, v1, :cond_42

    .line 327742
    invoke-virtual {p0, v1}, La8/b;->setRequestedOrientation(I)V

    .line 327745
    goto :goto_5b

    .line 327746
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->screenOrientationUtil:Lcom/android/ttcjpaysdk/integrated/counter/utils/g;

    .line 327748
    sget-object v1, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327750
    if-eqz v1, :cond_50

    .line 327752
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->mScreenOrientationType:Ljava/lang/Integer;

    .line 327754
    if-eqz v1, :cond_50

    .line 327756
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327759
    move-result v2

    .line 327760
    :cond_50
    iput v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->d:I

    .line 327762
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->screenOrientationUtil:Lcom/android/ttcjpaysdk/integrated/counter/utils/g;

    .line 327764
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;

    .line 327766
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 327769
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->e:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;

    .line 327771
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method private final setScreenOrientation()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->mScreenOrientationType:Ljava/lang/Integer;

    .line 327685
    .line 327686
    goto :goto_8

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    :goto_8
    const/4 v1, 0x1

    .line 327689
    if-nez v0, :cond_c

    .line 327690
    .line 327691
    goto :goto_16

    .line 327692
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    if-nez v2, :cond_16

    .line 327697
    .line 327698
    invoke-virtual {p0, v1}, La8/b;->setRequestedOrientation(I)V

    .line 327699
    .line 327700
    .line 327701
    goto :goto_5b

    .line 327702
    :cond_16
    :goto_16
    const/4 v2, 0x0

    .line 327703
    if-nez v0, :cond_1a

    .line 327704
    .line 327705
    goto :goto_24

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    if-ne v3, v1, :cond_24

    .line 327711
    .line 327712
    invoke-virtual {p0, v2}, La8/b;->setRequestedOrientation(I)V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_5b

    .line 327716
    :cond_24
    :goto_24
    if-nez v0, :cond_27

    .line 327717
    .line 327718
    goto :goto_34

    .line 327719
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    const/4 v3, -0x1

    .line 327724
    if-ne v1, v3, :cond_34

    .line 327725
    .line 327726
    const/16 v0, 0x8

    .line 327727
    .line 327728
    invoke-virtual {p0, v0}, La8/b;->setRequestedOrientation(I)V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_5b

    .line 327732
    :cond_34
    :goto_34
    if-nez v0, :cond_37

    .line 327733
    .line 327734
    goto :goto_42

    .line 327735
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    const/4 v1, 0x3

    .line 327740
    if-ne v0, v1, :cond_42

    .line 327741
    .line 327742
    invoke-virtual {p0, v1}, La8/b;->setRequestedOrientation(I)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_5b

    .line 327746
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->screenOrientationUtil:Lcom/android/ttcjpaysdk/integrated/counter/utils/g;

    .line 327747
    .line 327748
    sget-object v1, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327749
    .line 327750
    if-eqz v1, :cond_50

    .line 327751
    .line 327752
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->mScreenOrientationType:Ljava/lang/Integer;

    .line 327753
    .line 327754
    if-eqz v1, :cond_50

    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327757
    .line 327758
    .line 327759
    move-result v2

    .line 327760
    :cond_50
    iput v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->d:I

    .line 327761
    .line 327762
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->screenOrientationUtil:Lcom/android/ttcjpaysdk/integrated/counter/utils/g;

    .line 327763
    .line 327764
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;

    .line 327765
    .line 327766
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 327767
    .line 327768
    .line 327769
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->e:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;

    .line 327770
    .line 327771
    :goto_5b
    return-void
.end method


.method private final setupCountdownManager(Z)V
[MOD-CHANGED]
.method private final setupCountdownManager(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17104898
    if-eqz v0, :cond_f

    .line 17104900
    iget-object v1, v0, Lcc/h;->data:Lcc/l;

    .line 17104902
    if-eqz v1, :cond_f

    .line 17104904
    iget-object v1, v1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17104906
    if-eqz v1, :cond_f

    .line 17104908
    iget-wide v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->left_time_s:J

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const-wide/16 v1, 0x0

    .line 17104913
    :goto_11
    if-eqz v0, :cond_1e

    .line 17104915
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17104917
    if-eqz v0, :cond_1e

    .line 17104919
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104923
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->whether_show_left_time:Z

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v0, 0x0

    .line 17104927
    :goto_1f
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->countdownManager:Lic/a;

    .line 17104929
    if-nez v3, :cond_24

    .line 17104931
    goto :goto_2b

    .line 17104932
    :cond_24
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$s;

    .line 17104934
    invoke-direct {v4, p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$s;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Z)V

    .line 17104937
    iput-object v4, v3, Lic/a;->d:Lic/a$a;

    .line 17104939
    :goto_2b
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17104941
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 17104951
    move-result p1

    .line 17104952
    if-eqz p1, :cond_4a

    .line 17104954
    invoke-static {}, Lub/a;->i()Z

    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_4a

    .line 17104960
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->countdownManager:Lic/a;

    .line 17104962
    if-eqz p1, :cond_55

    .line 17104964
    const/16 v3, 0x8c

    .line 17104966
    invoke-virtual {p1, v3, v1, v2, v0}, Lic/a;->b(IJZ)V

    .line 17104969
    goto :goto_55

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->countdownManager:Lic/a;

    .line 17104972
    if-eqz p1, :cond_55

    .line 17104974
    sget v3, Lic/a;->g:I

    .line 17104976
    const/16 v3, 0x10e

    .line 17104978
    invoke-virtual {p1, v3, v1, v2, v0}, Lic/a;->b(IJZ)V

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method private final setupCountdownManager(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_f

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcc/h;->data:Lcc/l;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_f

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_f

    .line 17104907
    .line 17104908
    iget-wide v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->left_time_s:J

    .line 17104909
    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const-wide/16 v1, 0x0

    .line 17104912
    .line 17104913
    :goto_11
    if-eqz v0, :cond_1e

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_1e

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104922
    .line 17104923
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->whether_show_left_time:Z

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v0, 0x0

    .line 17104927
    :goto_1f
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->countdownManager:Lic/a;

    .line 17104928
    .line 17104929
    if-nez v3, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_2b

    .line 17104932
    :cond_24
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$s;

    .line 17104933
    .line 17104934
    invoke-direct {v4, p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$s;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object v4, v3, Lic/a;->d:Lic/a$a;

    .line 17104938
    .line 17104939
    :goto_2b
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    if-eqz p1, :cond_4a

    .line 17104953
    .line 17104954
    invoke-static {}, Lub/a;->i()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_4a

    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->countdownManager:Lic/a;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_55

    .line 17104963
    .line 17104964
    const/16 v3, 0x8c

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v3, v1, v2, v0}, Lic/a;->b(IJZ)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_55

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->countdownManager:Lic/a;

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_55

    .line 17104973
    .line 17104974
    sget v3, Lic/a;->g:I

    .line 17104975
    .line 17104976
    const/16 v3, 0x10e

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v3, v1, v2, v0}, Lic/a;->b(IJZ)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


.method public static synthetic setupCountdownManager$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setupCountdownManager$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->setupCountdownManager(Z)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setupCountdownManager$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->setupCountdownManager(Z)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method private final showExitDialog(Z)V
[MOD-CHANGED]
.method private final showExitDialog(Z)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz p1, :cond_a

    .line 17170438
    const v1, 0x7f0607f3

    .line 17170441
    goto :goto_d

    .line 17170442
    :cond_a
    const v1, 0x7f0607f2

    .line 17170445
    :goto_d
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170448
    move-result-object v0

    .line 17170449
    const-string v1, ""

    .line 17170451
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17170461
    move-result-object v1

    .line 17170462
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17170464
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170467
    move-result-object v0

    .line 17170468
    const v2, 0x7f0607f0

    .line 17170471
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170474
    move-result-object v0

    .line 17170475
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 17170477
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170480
    move-result-object v0

    .line 17170481
    const v2, 0x7f0d0099

    .line 17170484
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170487
    move-result v0

    .line 17170488
    iput v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 17170490
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170493
    move-result-object v0

    .line 17170494
    const v2, 0x7f0607f1

    .line 17170497
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170500
    move-result-object v0

    .line 17170501
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 17170503
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170506
    move-result-object v0

    .line 17170507
    const v2, 0x7f0d00c3

    .line 17170510
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170513
    move-result v0

    .line 17170514
    iput v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 17170516
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$u;

    .line 17170518
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$u;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Z)V

    .line 17170521
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17170523
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$v;

    .line 17170525
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$v;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Z)V

    .line 17170528
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17170530
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170533
    move-result-object v0

    .line 17170534
    iput-object v0, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170536
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170539
    move-result v0

    .line 17170540
    if-nez v0, :cond_87

    .line 17170542
    iget-object v0, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170544
    const/4 v1, 0x0

    .line 17170545
    if-eqz v0, :cond_7a

    .line 17170547
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17170550
    move-result v0

    .line 17170551
    if-nez v0, :cond_7a

    .line 17170553
    const/4 v1, 0x1

    .line 17170554
    :cond_7a
    if-eqz v1, :cond_87

    .line 17170556
    iget-object v0, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170558
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170561
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17170564
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->walletCashierMethodKeepPopShow(Z)V

    .line 17170567
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method private final showExitDialog(Z)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz p1, :cond_a

    .line 17170437
    .line 17170438
    const v1, 0x7f0607f3

    .line 17170439
    .line 17170440
    .line 17170441
    goto :goto_d

    .line 17170442
    :cond_a
    const v1, 0x7f0607f2

    .line 17170443
    .line 17170444
    .line 17170445
    :goto_d
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    const-string v1, ""

    .line 17170450
    .line 17170451
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    const v2, 0x7f0607f0

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    const v2, 0x7f0d0099

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    iput v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 17170489
    .line 17170490
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    const v2, 0x7f0607f1

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    const v2, 0x7f0d00c3

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    iput v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 17170515
    .line 17170516
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$u;

    .line 17170517
    .line 17170518
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$u;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Z)V

    .line 17170519
    .line 17170520
    .line 17170521
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17170522
    .line 17170523
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$v;

    .line 17170524
    .line 17170525
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$v;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Z)V

    .line 17170526
    .line 17170527
    .line 17170528
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17170529
    .line 17170530
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    iput-object v0, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170535
    .line 17170536
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    if-nez v0, :cond_87

    .line 17170541
    .line 17170542
    iget-object v0, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170543
    .line 17170544
    const/4 v1, 0x0

    .line 17170545
    if-eqz v0, :cond_7a

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    if-nez v0, :cond_7a

    .line 17170552
    .line 17170553
    const/4 v1, 0x1

    .line 17170554
    :cond_7a
    if-eqz v1, :cond_87

    .line 17170555
    .line 17170556
    iget-object v0, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170557
    .line 17170558
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->walletCashierMethodKeepPopShow(Z)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    return-void
.end method


.method public static synthetic switchBindCardPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic switchBindCardPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->switchBindCardPay(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic switchBindCardPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->switchBindCardPay(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public static synthetic toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    if-eqz p4, :cond_5

    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    if-eqz p3, :cond_a

    .line 84017161
    const/4 p2, 0x0

    .line 84017162
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay(ZLorg/json/JSONObject;)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_5

    .line 84017155
    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84017158
    .line 84017159
    if-eqz p3, :cond_a

    .line 84017160
    .line 84017161
    const/4 p2, 0x0

    .line 84017162
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay(ZLorg/json/JSONObject;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method private final toSignAndPayFragment(Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final toSignAndPayFragment(Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 33751042
    if-eqz v0, :cond_1e

    .line 33751044
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getSignAndPayFragment()Landroidx/fragment/app/Fragment;

    .line 33751047
    move-result-object v1

    .line 33751048
    new-instance v2, Landroid/os/Bundle;

    .line 33751050
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33751053
    const-string v3, "query_sign_info"

    .line 33751055
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33751058
    const-string p1, "token"

    .line 33751060
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33751066
    const/4 p1, 0x1

    .line 33751067
    invoke-virtual {v0, v1, p1, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private final toSignAndPayFragment(Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1e

    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getSignAndPayFragment()Landroidx/fragment/app/Fragment;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    new-instance v2, Landroid/os/Bundle;

    .line 33751049
    .line 33751050
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    const-string v3, "query_sign_info"

    .line 33751054
    .line 33751055
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33751056
    .line 33751057
    .line 33751058
    const-string p1, "token"

    .line 33751059
    .line 33751060
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33751064
    .line 33751065
    .line 33751066
    const/4 p1, 0x1

    .line 33751067
    invoke-virtual {v0, v1, p1, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


.method private final tradeCreate(Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;Z)V
[MOD-CHANGED]
.method private final tradeCreate(Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;Z)V
    .registers 12

    .prologue
    .line 101056512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056514
    const-string v1, "tradeCreate fromDyOuter:"

    .line 101056516
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056519
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 101056521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056524
    const-string v1, ", invokeFrom:"

    .line 101056526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056529
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->invokeFrom:Ljava/lang/String;

    .line 101056531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056537
    move-result-object v0

    .line 101056538
    const-string v1, "IntegratedCounterActivity"

    .line 101056540
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056543
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 101056545
    const/4 v1, 0x0

    .line 101056546
    if-eqz v0, :cond_2e

    .line 101056548
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 101056550
    if-eqz p1, :cond_2a

    .line 101056552
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->l:Ljava/lang/String;

    .line 101056554
    :cond_2a
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->tradeCreateByToken(Ljava/lang/String;)V

    .line 101056557
    return-void

    .line 101056558
    :cond_2e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->invokeFrom:Ljava/lang/String;

    .line 101056560
    const-string v2, "from_scan"

    .line 101056562
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056565
    move-result v0

    .line 101056566
    const/4 v2, 0x0

    .line 101056567
    if-eqz v0, :cond_49

    .line 101056569
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 101056572
    move-result-object p1

    .line 101056573
    check-cast p1, Llc/e;

    .line 101056575
    if-eqz p1, :cond_48

    .line 101056577
    sget p2, Llc/e;->d:I

    .line 101056579
    const-string p2, ""

    .line 101056581
    invoke-virtual {p1, p2, v2, v1, v2}, Llc/e;->d(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 101056584
    :cond_48
    return-void

    .line 101056585
    :cond_49
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 101056587
    if-nez v0, :cond_4e

    .line 101056589
    goto :goto_50

    .line 101056590
    :cond_4e
    iput-boolean p2, v0, Lub/a;->h:Z

    .line 101056592
    :goto_50
    new-instance v0, Lorg/json/JSONObject;

    .line 101056594
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101056597
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056600
    move-result v1

    .line 101056601
    if-nez v1, :cond_60

    .line 101056603
    const-string v1, "service"

    .line 101056605
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056608
    :cond_60
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isTradeCreateFallBack:Z

    .line 101056610
    if-eqz p1, :cond_6b

    .line 101056612
    const-string p1, "sdk_fallback"

    .line 101056614
    const-string v1, "HOMEPAGE_SHOW_STYLE"

    .line 101056616
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056619
    :cond_6b
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056622
    move-result p1

    .line 101056623
    const-string v1, "refer"

    .line 101056625
    if-nez p1, :cond_76

    .line 101056627
    invoke-static {v0, v1, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056630
    :cond_76
    const-string p1, "support_asset_standard"

    .line 101056632
    const-string v3, "1"

    .line 101056634
    invoke-static {v0, p1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056637
    const/4 p1, 0x1

    .line 101056638
    if-eqz p2, :cond_84

    .line 101056640
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->disablePageClickEvent(Z)La8/b;

    .line 101056643
    goto :goto_87

    .line 101056644
    :cond_84
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->disablePageClickEvent(Z)La8/b;

    .line 101056647
    :goto_87
    if-eqz p5, :cond_f1

    .line 101056649
    new-instance p2, Lorg/json/JSONObject;

    .line 101056651
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 101056654
    new-instance v2, Lorg/json/JSONObject;

    .line 101056656
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 101056659
    const-string v3, "top_asset_meta_info_list"

    .line 101056661
    invoke-virtual {p5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 101056664
    move-result-object v4

    .line 101056665
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056668
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    .line 101056671
    move-result p5

    .line 101056672
    if-ne p5, p1, :cond_a5

    .line 101056674
    const-string p1, "close"

    .line 101056676
    goto :goto_a7

    .line 101056677
    :cond_a5
    const-string p1, "open"

    .line 101056679
    :goto_a7
    const-string p5, "user_combine_pay_status"

    .line 101056681
    invoke-static {v2, p5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056684
    const-string p1, "pt_def_cus"

    .line 101056686
    const-string p5, "bytepay"

    .line 101056688
    invoke-static {v2, p1, p5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056691
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 101056693
    sget-object p5, Lub/a;->j:Lcc/h;

    .line 101056695
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056698
    invoke-static {p5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->s(Lcc/h;)Ljava/lang/String;

    .line 101056701
    move-result-object p1

    .line 101056702
    const-string p5, "pt_sort_cus"

    .line 101056704
    invoke-static {v2, p5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056707
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 101056709
    invoke-virtual {p1}, Lcc/h;->getPayItemsShowNum()I

    .line 101056712
    move-result p1

    .line 101056713
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056716
    move-result-object p1

    .line 101056717
    const-string p5, "pt_fold_cus"

    .line 101056719
    invoke-static {v2, p5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056722
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056724
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056727
    move-result-object p1

    .line 101056728
    const-string p5, "pre_component_params"

    .line 101056730
    invoke-static {p2, p5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056733
    const-string p1, "biz_params"

    .line 101056735
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056738
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056741
    move-result-object p1

    .line 101056742
    const-string p2, "bind_card"

    .line 101056744
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056747
    move-result p1

    .line 101056748
    if-eqz p1, :cond_f1

    .line 101056750
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 101056753
    :cond_f1
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 101056756
    move-result-object p1

    .line 101056757
    check-cast p1, Llc/e;

    .line 101056759
    if-eqz p1, :cond_fc

    .line 101056761
    invoke-virtual {p1, p4, p3, v0, p6}, Llc/e;->d(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 101056764
    :cond_fc
    return-void
.end method

[INNER-ORIGINAL]
.method private final tradeCreate(Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;Z)V
    .registers 12

    .prologue
    .line 101056512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056513
    .line 101056514
    const-string v1, "tradeCreate fromDyOuter:"

    .line 101056515
    .line 101056516
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056517
    .line 101056518
    .line 101056519
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 101056520
    .line 101056521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056522
    .line 101056523
    .line 101056524
    const-string v1, ", invokeFrom:"

    .line 101056525
    .line 101056526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056527
    .line 101056528
    .line 101056529
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->invokeFrom:Ljava/lang/String;

    .line 101056530
    .line 101056531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056532
    .line 101056533
    .line 101056534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056535
    .line 101056536
    .line 101056537
    move-result-object v0

    .line 101056538
    const-string v1, "IntegratedCounterActivity"

    .line 101056539
    .line 101056540
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056541
    .line 101056542
    .line 101056543
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 101056544
    .line 101056545
    const/4 v1, 0x0

    .line 101056546
    if-eqz v0, :cond_2e

    .line 101056547
    .line 101056548
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 101056549
    .line 101056550
    if-eqz p1, :cond_2a

    .line 101056551
    .line 101056552
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->l:Ljava/lang/String;

    .line 101056553
    .line 101056554
    :cond_2a
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->tradeCreateByToken(Ljava/lang/String;)V

    .line 101056555
    .line 101056556
    .line 101056557
    return-void

    .line 101056558
    :cond_2e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->invokeFrom:Ljava/lang/String;

    .line 101056559
    .line 101056560
    const-string v2, "from_scan"

    .line 101056561
    .line 101056562
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056563
    .line 101056564
    .line 101056565
    move-result v0

    .line 101056566
    const/4 v2, 0x0

    .line 101056567
    if-eqz v0, :cond_49

    .line 101056568
    .line 101056569
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 101056570
    .line 101056571
    .line 101056572
    move-result-object p1

    .line 101056573
    check-cast p1, Llc/e;

    .line 101056574
    .line 101056575
    if-eqz p1, :cond_48

    .line 101056576
    .line 101056577
    sget p2, Llc/e;->d:I

    .line 101056578
    .line 101056579
    const-string p2, ""

    .line 101056580
    .line 101056581
    invoke-virtual {p1, p2, v2, v1, v2}, Llc/e;->d(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 101056582
    .line 101056583
    .line 101056584
    :cond_48
    return-void

    .line 101056585
    :cond_49
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 101056586
    .line 101056587
    if-nez v0, :cond_4e

    .line 101056588
    .line 101056589
    goto :goto_50

    .line 101056590
    :cond_4e
    iput-boolean p2, v0, Lub/a;->h:Z

    .line 101056591
    .line 101056592
    :goto_50
    new-instance v0, Lorg/json/JSONObject;

    .line 101056593
    .line 101056594
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101056595
    .line 101056596
    .line 101056597
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056598
    .line 101056599
    .line 101056600
    move-result v1

    .line 101056601
    if-nez v1, :cond_60

    .line 101056602
    .line 101056603
    const-string v1, "service"

    .line 101056604
    .line 101056605
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056606
    .line 101056607
    .line 101056608
    :cond_60
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isTradeCreateFallBack:Z

    .line 101056609
    .line 101056610
    if-eqz p1, :cond_6b

    .line 101056611
    .line 101056612
    const-string p1, "sdk_fallback"

    .line 101056613
    .line 101056614
    const-string v1, "HOMEPAGE_SHOW_STYLE"

    .line 101056615
    .line 101056616
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056617
    .line 101056618
    .line 101056619
    :cond_6b
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056620
    .line 101056621
    .line 101056622
    move-result p1

    .line 101056623
    const-string v1, "refer"

    .line 101056624
    .line 101056625
    if-nez p1, :cond_76

    .line 101056626
    .line 101056627
    invoke-static {v0, v1, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056628
    .line 101056629
    .line 101056630
    :cond_76
    const-string p1, "support_asset_standard"

    .line 101056631
    .line 101056632
    const-string v3, "1"

    .line 101056633
    .line 101056634
    invoke-static {v0, p1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056635
    .line 101056636
    .line 101056637
    const/4 p1, 0x1

    .line 101056638
    if-eqz p2, :cond_84

    .line 101056639
    .line 101056640
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->disablePageClickEvent(Z)La8/b;

    .line 101056641
    .line 101056642
    .line 101056643
    goto :goto_87

    .line 101056644
    :cond_84
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->disablePageClickEvent(Z)La8/b;

    .line 101056645
    .line 101056646
    .line 101056647
    :goto_87
    if-eqz p5, :cond_f1

    .line 101056648
    .line 101056649
    new-instance p2, Lorg/json/JSONObject;

    .line 101056650
    .line 101056651
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 101056652
    .line 101056653
    .line 101056654
    new-instance v2, Lorg/json/JSONObject;

    .line 101056655
    .line 101056656
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 101056657
    .line 101056658
    .line 101056659
    const-string v3, "top_asset_meta_info_list"

    .line 101056660
    .line 101056661
    invoke-virtual {p5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 101056662
    .line 101056663
    .line 101056664
    move-result-object v4

    .line 101056665
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056666
    .line 101056667
    .line 101056668
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    .line 101056669
    .line 101056670
    .line 101056671
    move-result p5

    .line 101056672
    if-ne p5, p1, :cond_a5

    .line 101056673
    .line 101056674
    const-string p1, "close"

    .line 101056675
    .line 101056676
    goto :goto_a7

    .line 101056677
    :cond_a5
    const-string p1, "open"

    .line 101056678
    .line 101056679
    :goto_a7
    const-string p5, "user_combine_pay_status"

    .line 101056680
    .line 101056681
    invoke-static {v2, p5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056682
    .line 101056683
    .line 101056684
    const-string p1, "pt_def_cus"

    .line 101056685
    .line 101056686
    const-string p5, "bytepay"

    .line 101056687
    .line 101056688
    invoke-static {v2, p1, p5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056689
    .line 101056690
    .line 101056691
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 101056692
    .line 101056693
    sget-object p5, Lub/a;->j:Lcc/h;

    .line 101056694
    .line 101056695
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056696
    .line 101056697
    .line 101056698
    invoke-static {p5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->s(Lcc/h;)Ljava/lang/String;

    .line 101056699
    .line 101056700
    .line 101056701
    move-result-object p1

    .line 101056702
    const-string p5, "pt_sort_cus"

    .line 101056703
    .line 101056704
    invoke-static {v2, p5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056705
    .line 101056706
    .line 101056707
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 101056708
    .line 101056709
    invoke-virtual {p1}, Lcc/h;->getPayItemsShowNum()I

    .line 101056710
    .line 101056711
    .line 101056712
    move-result p1

    .line 101056713
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056714
    .line 101056715
    .line 101056716
    move-result-object p1

    .line 101056717
    const-string p5, "pt_fold_cus"

    .line 101056718
    .line 101056719
    invoke-static {v2, p5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056720
    .line 101056721
    .line 101056722
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056723
    .line 101056724
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056725
    .line 101056726
    .line 101056727
    move-result-object p1

    .line 101056728
    const-string p5, "pre_component_params"

    .line 101056729
    .line 101056730
    invoke-static {p2, p5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056731
    .line 101056732
    .line 101056733
    const-string p1, "biz_params"

    .line 101056734
    .line 101056735
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056736
    .line 101056737
    .line 101056738
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056739
    .line 101056740
    .line 101056741
    move-result-object p1

    .line 101056742
    const-string p2, "bind_card"

    .line 101056743
    .line 101056744
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056745
    .line 101056746
    .line 101056747
    move-result p1

    .line 101056748
    if-eqz p1, :cond_f1

    .line 101056749
    .line 101056750
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 101056751
    .line 101056752
    .line 101056753
    :cond_f1
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 101056754
    .line 101056755
    .line 101056756
    move-result-object p1

    .line 101056757
    check-cast p1, Llc/e;

    .line 101056758
    .line 101056759
    if-eqz p1, :cond_fc

    .line 101056760
    .line 101056761
    invoke-virtual {p1, p4, p3, v0, p6}, Llc/e;->d(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 101056762
    .line 101056763
    .line 101056764
    :cond_fc
    return-void
.end method


.method public static synthetic tradeCreate$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic tradeCreate$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;ZILjava/lang/Object;)V
    .registers 18

    .prologue
    .line 151257088
    and-int/lit8 v0, p7, 0x4

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257093
    const/4 v5, 0x0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move v5, p3

    .line 151257096
    :goto_8
    and-int/lit8 v0, p7, 0x8

    .line 151257098
    if-eqz v0, :cond_10

    .line 151257100
    const-string v0, ""

    .line 151257102
    move-object v6, v0

    .line 151257103
    goto :goto_11

    .line 151257104
    :cond_10
    move-object v6, p4

    .line 151257105
    :goto_11
    and-int/lit8 v0, p7, 0x10

    .line 151257107
    if-eqz v0, :cond_18

    .line 151257109
    const/4 v0, 0x0

    .line 151257110
    move-object v7, v0

    .line 151257111
    goto :goto_19

    .line 151257112
    :cond_18
    move-object v7, p5

    .line 151257113
    :goto_19
    and-int/lit8 v0, p7, 0x20

    .line 151257115
    if-eqz v0, :cond_1f

    .line 151257117
    const/4 v8, 0x0

    .line 151257118
    goto :goto_20

    .line 151257119
    :cond_1f
    move v8, p6

    .line 151257120
    :goto_20
    move-object v2, p0

    .line 151257121
    move-object v3, p1

    .line 151257122
    move v4, p2

    .line 151257123
    invoke-direct/range {v2 .. v8}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->tradeCreate(Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;Z)V

    .line 151257126
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic tradeCreate$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;ZILjava/lang/Object;)V
    .registers 18

    .prologue
    .line 151257088
    and-int/lit8 v0, p7, 0x4

    .line 151257089
    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257092
    .line 151257093
    const/4 v5, 0x0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move v5, p3

    .line 151257096
    :goto_8
    and-int/lit8 v0, p7, 0x8

    .line 151257097
    .line 151257098
    if-eqz v0, :cond_10

    .line 151257099
    .line 151257100
    const-string v0, ""

    .line 151257101
    .line 151257102
    move-object v6, v0

    .line 151257103
    goto :goto_11

    .line 151257104
    :cond_10
    move-object v6, p4

    .line 151257105
    :goto_11
    and-int/lit8 v0, p7, 0x10

    .line 151257106
    .line 151257107
    if-eqz v0, :cond_18

    .line 151257108
    .line 151257109
    const/4 v0, 0x0

    .line 151257110
    move-object v7, v0

    .line 151257111
    goto :goto_19

    .line 151257112
    :cond_18
    move-object v7, p5

    .line 151257113
    :goto_19
    and-int/lit8 v0, p7, 0x20

    .line 151257114
    .line 151257115
    if-eqz v0, :cond_1f

    .line 151257116
    .line 151257117
    const/4 v8, 0x0

    .line 151257118
    goto :goto_20

    .line 151257119
    :cond_1f
    move v8, p6

    .line 151257120
    :goto_20
    move-object v2, p0

    .line 151257121
    move-object v3, p1

    .line 151257122
    move v4, p2

    .line 151257123
    invoke-direct/range {v2 .. v8}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->tradeCreate(Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;Z)V

    .line 151257124
    .line 151257125
    .line 151257126
    return-void
.end method


.method private final tradeCreateByToken(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final tradeCreateByToken(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Llc/e;

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    if-eqz v1, :cond_10

    .line 16973837
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->j:Ljava/lang/String;

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object v1, v2

    .line 16973841
    :goto_11
    invoke-virtual {v0, p1, v1, v2}, Llc/e;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private final tradeCreateByToken(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Llc/e;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 16973833
    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    if-eqz v1, :cond_10

    .line 16973836
    .line 16973837
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->j:Ljava/lang/String;

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object v1, v2

    .line 16973841
    :goto_11
    invoke-virtual {v0, p1, v1, v2}, Llc/e;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method private final walletCashierMethodKeepPopShow(Z)V
[MOD-CHANGED]
.method private final walletCashierMethodKeepPopShow(Z)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "is_discount"

    .line 16973831
    if-eqz p1, :cond_b

    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973839
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 16973841
    const-string v1, "wallet_cashier_method_keep_pop_show"

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_19

    .line 16973849
    :catch_19
    return-void
.end method

[INNER-ORIGINAL]
.method private final walletCashierMethodKeepPopShow(Z)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "is_discount"

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_b

    .line 16973832
    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 16973840
    .line 16973841
    const-string v1, "wallet_cashier_method_keep_pop_show"

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_19

    .line 16973847
    .line 16973848
    .line 16973849
    :catch_19
    return-void
.end method


.method public IntegratedCounterActivity__onStop$___twin___()V
[MOD-CHANGED]
.method public IntegratedCounterActivity__onStop$___twin___()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onStop$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onStop$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 131077
    const-string v1, "onStop"

    .line 131079
    invoke-direct {p0, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->hookTryCatch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public IntegratedCounterActivity__onStop$___twin___()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onStop$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onStop$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "onStop"

    .line 131078
    .line 131079
    invoke-direct {p0, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->hookTryCatch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final activateFail()V
[MOD-CHANGED]
.method public final activateFail()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toMethod()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final activateFail()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toMethod()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public beforeSetContentView()V
[MOD-CHANGED]
.method public beforeSetContentView()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, La8/b;->beforeSetContentView()V

    .line 65539
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->setScreenOrientation()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public beforeSetContentView()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, La8/b;->beforeSetContentView()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->setScreenOrientation()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public bindViews()V
[MOD-CHANGED]
.method public bindViews()V
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Lub/a;

    .line 393218
    invoke-direct {v0}, Lub/a;-><init>()V

    .line 393221
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 393223
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 393225
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393228
    move-result-object v1

    .line 393229
    const-string v2, ""

    .line 393231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    const v2, 0x7f110dc0

    .line 393237
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 393240
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 393242
    new-instance v0, Lic/a;

    .line 393244
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393247
    move-result-object v1

    .line 393248
    invoke-direct {v0, v1}, Lic/a;-><init>(Landroid/content/Context;)V

    .line 393251
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->countdownManager:Lic/a;

    .line 393253
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->initStatusBar()V

    .line 393256
    invoke-virtual {p0}, La8/b;->setHalfTranslucent()V

    .line 393259
    const v0, 0x7f110cec

    .line 393262
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393265
    move-result-object v0

    .line 393266
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 393268
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->loadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 393270
    const v0, 0x7f110dbf

    .line 393273
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393276
    move-result-object v0

    .line 393277
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->activityRootView:Landroid/view/View;

    .line 393279
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->initOuterCounterController()V

    .line 393282
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->v:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 393284
    const/4 v1, 0x1

    .line 393285
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 393288
    move-result-object v0

    .line 393289
    const-string v1, "1"

    .line 393291
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393294
    move-result v0

    .line 393295
    if-eqz v0, :cond_59

    .line 393297
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isRebuild:Z

    .line 393299
    if-nez v0, :cond_5c

    .line 393301
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->executePayment()V

    .line 393304
    goto :goto_5c

    .line 393305
    :cond_59
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->executePayment()V

    .line 393308
    :cond_5c
    :goto_5c
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->logActivitySendTradeCreate()V

    .line 393311
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/w;->a:Lcom/android/ttcjpaysdk/base/utils/w;

    .line 393313
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393316
    move-result-object v1

    .line 393317
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$c;

    .line 393319
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    const/4 v0, 0x0

    .line 393326
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393329
    if-eqz v1, :cond_7e

    .line 393331
    :try_start_73
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393334
    move-result-object v0

    .line 393335
    if-eqz v0, :cond_7e

    .line 393337
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393340
    move-result-object v0

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v0, 0x0

    .line 393343
    :goto_7f
    if-eqz v0, :cond_89

    .line 393345
    new-instance v3, Lcom/android/ttcjpaysdk/base/utils/v;

    .line 393347
    invoke-direct {v3, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/v;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$c;)V

    .line 393350
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_89
    .catchall {:try_start_73 .. :try_end_89} :catchall_89

    .line 393353
    :catchall_89
    :cond_89
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 393355
    const/4 v6, 0x0

    .line 393356
    const/4 v7, 0x0

    .line 393357
    const/4 v8, 0x0

    .line 393358
    const/16 v9, 0x1e

    .line 393360
    move-object v4, v0

    .line 393361
    move-object v5, p0

    .line 393362
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FI)V

    .line 393365
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 393367
    return-void
.end method

[INNER-ORIGINAL]
.method public bindViews()V
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Lub/a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lub/a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 393222
    .line 393223
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 393224
    .line 393225
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    const-string v2, ""

    .line 393230
    .line 393231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    const v2, 0x7f110dc0

    .line 393235
    .line 393236
    .line 393237
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 393238
    .line 393239
    .line 393240
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 393241
    .line 393242
    new-instance v0, Lic/a;

    .line 393243
    .line 393244
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    invoke-direct {v0, v1}, Lic/a;-><init>(Landroid/content/Context;)V

    .line 393249
    .line 393250
    .line 393251
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->countdownManager:Lic/a;

    .line 393252
    .line 393253
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->initStatusBar()V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {p0}, La8/b;->setHalfTranslucent()V

    .line 393257
    .line 393258
    .line 393259
    const v0, 0x7f110cec

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 393267
    .line 393268
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->loadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 393269
    .line 393270
    const v0, 0x7f110dbf

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->activityRootView:Landroid/view/View;

    .line 393278
    .line 393279
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->initOuterCounterController()V

    .line 393280
    .line 393281
    .line 393282
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->v:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 393283
    .line 393284
    const/4 v1, 0x1

    .line 393285
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    const-string v1, "1"

    .line 393290
    .line 393291
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v0

    .line 393295
    if-eqz v0, :cond_59

    .line 393296
    .line 393297
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isRebuild:Z

    .line 393298
    .line 393299
    if-nez v0, :cond_5c

    .line 393300
    .line 393301
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->executePayment()V

    .line 393302
    .line 393303
    .line 393304
    goto :goto_5c

    .line 393305
    :cond_59
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->executePayment()V

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    :goto_5c
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->logActivitySendTradeCreate()V

    .line 393309
    .line 393310
    .line 393311
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/w;->a:Lcom/android/ttcjpaysdk/base/utils/w;

    .line 393312
    .line 393313
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$c;

    .line 393318
    .line 393319
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    const/4 v0, 0x0

    .line 393326
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393327
    .line 393328
    .line 393329
    if-eqz v1, :cond_7e

    .line 393330
    .line 393331
    :try_start_73
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    if-eqz v0, :cond_7e

    .line 393336
    .line 393337
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v0, 0x0

    .line 393343
    :goto_7f
    if-eqz v0, :cond_89

    .line 393344
    .line 393345
    new-instance v3, Lcom/android/ttcjpaysdk/base/utils/v;

    .line 393346
    .line 393347
    invoke-direct {v3, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/v;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$c;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_89
    .catchall {:try_start_73 .. :try_end_89} :catchall_89

    .line 393351
    .line 393352
    .line 393353
    :catchall_89
    :cond_89
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 393354
    .line 393355
    const/4 v6, 0x0

    .line 393356
    const/4 v7, 0x0

    .line 393357
    const/4 v8, 0x0

    .line 393358
    const/16 v9, 0x1e

    .line 393359
    .line 393360
    move-object v4, v0

    .line 393361
    move-object v5, p0

    .line 393362
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FI)V

    .line 393363
    .line 393364
    .line 393365
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 393366
    .line 393367
    return-void
.end method


.method public final creditFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final creditFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    move-object p1, v0

    .line 17039365
    :cond_5
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->creditPayActivateFailDesc:Ljava/lang/String;

    .line 17039367
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toMethod()V

    .line 17039370
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17039376
    iget-object p1, p1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17039378
    iget-object p1, p1, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object p1

    .line 17039387
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_33

    .line 17039393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v0

    .line 17039397
    move-object v1, v0

    .line 17039398
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17039400
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17039402
    const-string v2, "credit_pay"

    .line 17039404
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    move-result v1

    .line 17039408
    if-eqz v1, :cond_1b

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v0, 0x0

    .line 17039412
    :goto_34
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17039414
    if-nez v0, :cond_39

    .line 17039416
    goto :goto_3d

    .line 17039417
    :cond_39
    const-string p1, "0"

    .line 17039419
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final creditFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    move-object p1, v0

    .line 17039365
    :cond_5
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->creditPayActivateFailDesc:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toMethod()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_33

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    move-object v1, v0

    .line 17039398
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17039399
    .line 17039400
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17039401
    .line 17039402
    const-string v2, "credit_pay"

    .line 17039403
    .line 17039404
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v1

    .line 17039408
    if-eqz v1, :cond_1b

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v0, 0x0

    .line 17039412
    :goto_34
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17039413
    .line 17039414
    if-nez v0, :cond_39

    .line 17039415
    .line 17039416
    goto :goto_3d

    .line 17039417
    :cond_39
    const-string p1, "0"

    .line 17039418
    .line 17039419
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->finish()V

    .line 131075
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->finish()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final finishActivity()V
[MOD-CHANGED]
.method public final finishActivity()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->invokeFrom:Ljava/lang/String;

    .line 262146
    const-string v1, "from_h5"

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_2a

    .line 262154
    sget-object v0, La8/e;->a:La8/e;

    .line 262156
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    goto :goto_3f

    .line 262166
    :cond_16
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262168
    new-instance v1, Lh8/f0;

    .line 262170
    invoke-direct {v1}, Lh8/f0;-><init>()V

    .line 262173
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 262176
    new-instance v1, Lh8/d0;

    .line 262178
    const/4 v2, 0x0

    .line 262179
    invoke-direct {v1, v2}, Lh8/d0;-><init>(Z)V

    .line 262182
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 262185
    goto :goto_3f

    .line 262186
    :cond_2a
    const-string v1, "from_scan"

    .line 262188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_33

    .line 262194
    return-void

    .line 262195
    :cond_33
    sget-object v0, La8/e;->a:La8/e;

    .line 262197
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262200
    move-result-object v1

    .line 262201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262204
    invoke-static {v1}, La8/e;->e(Landroid/content/Context;)V

    .line 262207
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishActivity()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->invokeFrom:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "from_h5"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_2a

    .line 262153
    .line 262154
    sget-object v0, La8/e;->a:La8/e;

    .line 262155
    .line 262156
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    goto :goto_3f

    .line 262166
    :cond_16
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262167
    .line 262168
    new-instance v1, Lh8/f0;

    .line 262169
    .line 262170
    invoke-direct {v1}, Lh8/f0;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v1, Lh8/d0;

    .line 262177
    .line 262178
    const/4 v2, 0x0

    .line 262179
    invoke-direct {v1, v2}, Lh8/d0;-><init>(Z)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_3f

    .line 262186
    :cond_2a
    const-string v1, "from_scan"

    .line 262187
    .line 262188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_33

    .line 262193
    .line 262194
    return-void

    .line 262195
    :cond_33
    sget-object v0, La8/e;->a:La8/e;

    .line 262196
    .line 262197
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v1

    .line 262201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262202
    .line 262203
    .line 262204
    invoke-static {v1}, La8/e;->e(Landroid/content/Context;)V

    .line 262205
    .line 262206
    .line 262207
    :goto_3f
    return-void
.end method


.method public final getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;
[MOD-CHANGED]
.method public final getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->confirmFragment$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->confirmFragment$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getCreditPayActivateFailDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCreditPayActivateFailDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->creditPayActivateFailDesc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCreditPayActivateFailDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->creditPayActivateFailDesc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIncomePayFailTipsInMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIncomePayFailTipsInMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->incomePayFailTipsInMethod:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIncomePayFailTipsInMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->incomePayFailTipsInMethod:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;
[MOD-CHANGED]
.method public final getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->methodFragment$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->methodFragment$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getModel()Lw8/b;
[MOD-CHANGED]
.method public getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljc/a;

    .line 65538
    invoke-direct {v0}, Ljc/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljc/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljc/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final gotoTransferPay()V
[MOD-CHANGED]
.method public final gotoTransferPay()V
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393224
    move-result-object v0

    .line 393225
    sget-object v1, Lub/a;->p:Lcc/j;

    .line 393227
    const/4 v2, 0x0

    .line 393228
    if-eqz v1, :cond_19

    .line 393230
    iget-object v1, v1, Lcc/j;->data:Lcc/g;

    .line 393232
    if-eqz v1, :cond_19

    .line 393234
    iget-object v1, v1, Lcc/g;->pay_params:Lcc/f;

    .line 393236
    if-eqz v1, :cond_19

    .line 393238
    iget-object v1, v1, Lcc/f;->data:Ljava/lang/String;

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    move-object v1, v2

    .line 393242
    :goto_1a
    if-nez v1, :cond_1e

    .line 393244
    const-string v1, ""

    .line 393246
    :cond_1e
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393249
    move-result-object v1

    .line 393250
    const-string v3, "transfer_info"

    .line 393252
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393255
    move-result-object v7

    .line 393256
    const v1, 0x7f0608d0

    .line 393259
    if-eqz v7, :cond_7a

    .line 393261
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393264
    move-result v3

    .line 393265
    xor-int/lit8 v3, v3, 0x1

    .line 393267
    if-eqz v3, :cond_37

    .line 393269
    move-object v3, v7

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v3, v2

    .line 393272
    :goto_38
    if-eqz v3, :cond_7a

    .line 393274
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393277
    move-result-object v3

    .line 393278
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;

    .line 393280
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393283
    move-result-object v3

    .line 393284
    move-object v4, v3

    .line 393285
    check-cast v4, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;

    .line 393287
    if-eqz v4, :cond_67

    .line 393289
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393292
    move-result-object v5

    .line 393293
    const/4 v6, 0x0

    .line 393294
    const/4 v8, 0x0

    .line 393295
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 393297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 393303
    move-result-object v9

    .line 393304
    new-instance v10, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$i;

    .line 393306
    invoke-direct {v10, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$i;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393309
    new-instance v11, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$j;

    .line 393311
    invoke-direct {v11, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$j;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393314
    invoke-interface/range {v4 .. v11}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;->largeAmountPay(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V

    .line 393317
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393319
    :cond_67
    if-nez v2, :cond_78

    .line 393321
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393328
    move-result-object v2

    .line 393329
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393332
    move-result-object v2

    .line 393333
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 393336
    :cond_78
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393338
    :cond_7a
    if-nez v2, :cond_8b

    .line 393340
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393347
    move-result-object v2

    .line 393348
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393351
    move-result-object v1

    .line 393352
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 393355
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final gotoTransferPay()V
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    sget-object v1, Lub/a;->p:Lcc/j;

    .line 393226
    .line 393227
    const/4 v2, 0x0

    .line 393228
    if-eqz v1, :cond_19

    .line 393229
    .line 393230
    iget-object v1, v1, Lcc/j;->data:Lcc/g;

    .line 393231
    .line 393232
    if-eqz v1, :cond_19

    .line 393233
    .line 393234
    iget-object v1, v1, Lcc/g;->pay_params:Lcc/f;

    .line 393235
    .line 393236
    if-eqz v1, :cond_19

    .line 393237
    .line 393238
    iget-object v1, v1, Lcc/f;->data:Ljava/lang/String;

    .line 393239
    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    move-object v1, v2

    .line 393242
    :goto_1a
    if-nez v1, :cond_1e

    .line 393243
    .line 393244
    const-string v1, ""

    .line 393245
    .line 393246
    :cond_1e
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    const-string v3, "transfer_info"

    .line 393251
    .line 393252
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v7

    .line 393256
    const v1, 0x7f0608d0

    .line 393257
    .line 393258
    .line 393259
    if-eqz v7, :cond_7a

    .line 393260
    .line 393261
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393262
    .line 393263
    .line 393264
    move-result v3

    .line 393265
    xor-int/lit8 v3, v3, 0x1

    .line 393266
    .line 393267
    if-eqz v3, :cond_37

    .line 393268
    .line 393269
    move-object v3, v7

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v3, v2

    .line 393272
    :goto_38
    if-eqz v3, :cond_7a

    .line 393273
    .line 393274
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;

    .line 393279
    .line 393280
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    move-object v4, v3

    .line 393285
    check-cast v4, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;

    .line 393286
    .line 393287
    if-eqz v4, :cond_67

    .line 393288
    .line 393289
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v5

    .line 393293
    const/4 v6, 0x0

    .line 393294
    const/4 v8, 0x0

    .line 393295
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 393296
    .line 393297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    .line 393299
    .line 393300
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v9

    .line 393304
    new-instance v10, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$i;

    .line 393305
    .line 393306
    invoke-direct {v10, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$i;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393307
    .line 393308
    .line 393309
    new-instance v11, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$j;

    .line 393310
    .line 393311
    invoke-direct {v11, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$j;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-interface/range {v4 .. v11}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;->largeAmountPay(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V

    .line 393315
    .line 393316
    .line 393317
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393318
    .line 393319
    :cond_67
    if-nez v2, :cond_78

    .line 393320
    .line 393321
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393337
    .line 393338
    :cond_7a
    if-nez v2, :cond_8b

    .line 393339
    .line 393340
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    return-void
.end method


.method public final initVerifyComponents()V
[MOD-CHANGED]
.method public final initVerifyComponents()V
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareParams:Ljava/util/HashMap;

    .line 327687
    new-instance v0, Ljava/util/ArrayList;

    .line 327689
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327692
    sput-object v0, Lub/a;->s:Ljava/util/ArrayList;

    .line 327694
    new-instance v0, Ljava/util/ArrayList;

    .line 327696
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    sput-object v0, Lub/a;->t:Ljava/util/ArrayList;

    .line 327701
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327704
    move-result-object v0

    .line 327705
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;

    .line 327707
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;

    .line 327713
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->counterService:Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;

    .line 327715
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327718
    move-result-object v0

    .line 327719
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;

    .line 327721
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;

    .line 327727
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->qrCodeService:Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;

    .line 327729
    if-eqz v0, :cond_38

    .line 327731
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->qrCodeServiceCallback:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$q;

    .line 327733
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;->setCallBack(Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeServiceCallback;)V

    .line 327736
    :cond_38
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327739
    move-result-object v0

    .line 327740
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 327742
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327745
    move-result-object v0

    .line 327746
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 327748
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 327750
    if-eqz v0, :cond_4d

    .line 327752
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineCallback:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;

    .line 327754
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->setCallBack(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;)V

    .line 327757
    :cond_4d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327760
    move-result-object v0

    .line 327761
    const-class v1, Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 327763
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327766
    move-result-object v0

    .line 327767
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 327769
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->dyPayService:Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final initVerifyComponents()V
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareParams:Ljava/util/HashMap;

    .line 327686
    .line 327687
    new-instance v0, Ljava/util/ArrayList;

    .line 327688
    .line 327689
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    sput-object v0, Lub/a;->s:Ljava/util/ArrayList;

    .line 327693
    .line 327694
    new-instance v0, Ljava/util/ArrayList;

    .line 327695
    .line 327696
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    sput-object v0, Lub/a;->t:Ljava/util/ArrayList;

    .line 327700
    .line 327701
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;

    .line 327712
    .line 327713
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->counterService:Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;

    .line 327714
    .line 327715
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;

    .line 327726
    .line 327727
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->qrCodeService:Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;

    .line 327728
    .line 327729
    if-eqz v0, :cond_38

    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->qrCodeServiceCallback:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$q;

    .line 327732
    .line 327733
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;->setCallBack(Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeServiceCallback;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 327747
    .line 327748
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 327749
    .line 327750
    if-eqz v0, :cond_4d

    .line 327751
    .line 327752
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineCallback:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;

    .line 327753
    .line 327754
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->setCallBack(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    const-class v1, Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 327768
    .line 327769
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->dyPayService:Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 327770
    .line 327771
    return-void
.end method


.method public final isBackPressed()Z
[MOD-CHANGED]
.method public final isBackPressed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isBackButtonPressed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBackPressed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isBackButtonPressed:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 33751046
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 33751052
    if-eqz v0, :cond_14

    .line 33751054
    const/4 v1, 0x1

    .line 33751055
    invoke-interface {v0, p1, p2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 33751058
    move-result p1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public final isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_14

    .line 33751053
    .line 33751054
    const/4 v1, 0x1

    .line 33751055
    invoke-interface {v0, p1, p2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    :goto_15
    return p1
.end method


.method public final isShowIncomePayFailTips()Z
[MOD-CHANGED]
.method public final isShowIncomePayFailTips()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isShowIncomePayFailTips:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowIncomePayFailTips()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isShowIncomePayFailTips:Z

    .line 1
    .line 2
    return v0
.end method


.method public isUnifyProcess()Z
[MOD-CHANGED]
.method public isUnifyProcess()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->isUnifyProcess(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isUnifyProcess()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->isUnifyProcess(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public needNotifyBindCardResult()Z
[MOD-CHANGED]
.method public needNotifyBindCardResult()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->needNotifyBindCardResult(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public needNotifyBindCardResult()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->needNotifyBindCardResult(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public observerableEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public observerableEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/16 v0, 0xa

    .line 262146
    new-array v0, v0, [Ljava/lang/Class;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-class v2, Lh8/m0;

    .line 262151
    aput-object v2, v0, v1

    .line 262153
    const/4 v1, 0x1

    .line 262154
    const-class v2, Lh8/f0;

    .line 262156
    aput-object v2, v0, v1

    .line 262158
    const/4 v1, 0x2

    .line 262159
    const-class v2, Lh8/b0;

    .line 262161
    aput-object v2, v0, v1

    .line 262163
    const/4 v1, 0x3

    .line 262164
    const-class v2, Lh8/i1;

    .line 262166
    aput-object v2, v0, v1

    .line 262168
    const/4 v1, 0x4

    .line 262169
    const-class v2, Lh8/t;

    .line 262171
    aput-object v2, v0, v1

    .line 262173
    const/4 v1, 0x5

    .line 262174
    const-class v2, Lh8/j1;

    .line 262176
    aput-object v2, v0, v1

    .line 262178
    const/4 v1, 0x6

    .line 262179
    const-class v2, Lh8/k;

    .line 262181
    aput-object v2, v0, v1

    .line 262183
    const/4 v1, 0x7

    .line 262184
    const-class v2, Lh8/d;

    .line 262186
    aput-object v2, v0, v1

    .line 262188
    const/16 v1, 0x8

    .line 262190
    const-class v2, Lh8/b;

    .line 262192
    aput-object v2, v0, v1

    .line 262194
    const/16 v1, 0x9

    .line 262196
    const-class v2, Lh8/e;

    .line 262198
    aput-object v2, v0, v1

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public observerableEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/16 v0, 0xa

    .line 262145
    .line 262146
    new-array v0, v0, [Ljava/lang/Class;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-class v2, Lh8/m0;

    .line 262150
    .line 262151
    aput-object v2, v0, v1

    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    const-class v2, Lh8/f0;

    .line 262155
    .line 262156
    aput-object v2, v0, v1

    .line 262157
    .line 262158
    const/4 v1, 0x2

    .line 262159
    const-class v2, Lh8/b0;

    .line 262160
    .line 262161
    aput-object v2, v0, v1

    .line 262162
    .line 262163
    const/4 v1, 0x3

    .line 262164
    const-class v2, Lh8/i1;

    .line 262165
    .line 262166
    aput-object v2, v0, v1

    .line 262167
    .line 262168
    const/4 v1, 0x4

    .line 262169
    const-class v2, Lh8/t;

    .line 262170
    .line 262171
    aput-object v2, v0, v1

    .line 262172
    .line 262173
    const/4 v1, 0x5

    .line 262174
    const-class v2, Lh8/j1;

    .line 262175
    .line 262176
    aput-object v2, v0, v1

    .line 262177
    .line 262178
    const/4 v1, 0x6

    .line 262179
    const-class v2, Lh8/k;

    .line 262180
    .line 262181
    aput-object v2, v0, v1

    .line 262182
    .line 262183
    const/4 v1, 0x7

    .line 262184
    const-class v2, Lh8/d;

    .line 262185
    .line 262186
    aput-object v2, v0, v1

    .line 262187
    .line 262188
    const/16 v1, 0x8

    .line 262189
    .line 262190
    const-class v2, Lh8/b;

    .line 262191
    .line 262192
    aput-object v2, v0, v1

    .line 262193
    .line 262194
    const/16 v1, 0x9

    .line 262195
    .line 262196
    const-class v2, Lh8/e;

    .line 262197
    .line 262198
    aput-object v2, v0, v1

    .line 262199
    .line 262200
    return-object v0
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 10

    .prologue
    .line 524288
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isUnifyPay:Z

    .line 524290
    const/4 v1, 0x0

    .line 524291
    const/4 v2, 0x0

    .line 524292
    if-eqz v0, :cond_31

    .line 524294
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjUnifyPayAdapter:Ltb/c;

    .line 524296
    if-eqz v0, :cond_25

    .line 524298
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$a;

    .line 524300
    if-eqz v0, :cond_17

    .line 524302
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$a;->c()Z

    .line 524305
    move-result v0

    .line 524306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524309
    move-result-object v0

    .line 524310
    goto :goto_18

    .line 524311
    :cond_17
    move-object v0, v1

    .line 524312
    :goto_18
    if-eqz v0, :cond_1f

    .line 524314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524317
    move-result v0

    .line 524318
    goto :goto_20

    .line 524319
    :cond_1f
    const/4 v0, 0x0

    .line 524320
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524323
    move-result-object v0

    .line 524324
    goto :goto_26

    .line 524325
    :cond_25
    move-object v0, v1

    .line 524326
    :goto_26
    if-eqz v0, :cond_2d

    .line 524328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524331
    move-result v0

    .line 524332
    goto :goto_2e

    .line 524333
    :cond_2d
    const/4 v0, 0x0

    .line 524334
    :goto_2e
    if-eqz v0, :cond_31

    .line 524336
    return-void

    .line 524337
    :cond_31
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isSignAndPayFragment()Z

    .line 524340
    move-result v0

    .line 524341
    const/4 v3, 0x3

    .line 524342
    if-eqz v0, :cond_4d

    .line 524344
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isSignAndPayInterceptBack()Z

    .line 524347
    move-result v0

    .line 524348
    if-eqz v0, :cond_3f

    .line 524350
    return-void

    .line 524351
    :cond_3f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 524354
    move-result-object v0

    .line 524355
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524357
    const/16 v5, 0x68

    .line 524359
    invoke-virtual {v0, v4, v5}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 524362
    invoke-static {p0, v2, v2, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 524365
    :cond_4d
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isCombineFragment()Z

    .line 524368
    move-result v0

    .line 524369
    if-eqz v0, :cond_5a

    .line 524371
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 524373
    if-eqz v0, :cond_5a

    .line 524375
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->logBackBtnClick()V

    .line 524378
    :cond_5a
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isConfirmFragment()Z

    .line 524381
    move-result v0

    .line 524382
    const/4 v4, 0x1

    .line 524383
    if-eqz v0, :cond_76

    .line 524385
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 524388
    move-result-object v0

    .line 524389
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->r:Lcom/android/ttcjpaysdk/ttcjpayapi/IBlockDialog;

    .line 524391
    if-eqz v0, :cond_76

    .line 524393
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 524396
    move-result-object v1

    .line 524397
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$l;

    .line 524399
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$l;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 524402
    invoke-interface {v0, v1, v4, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/IBlockDialog;->showBlockDialog(Landroid/app/Activity;ZLcom/android/ttcjpaysdk/ttcjpayapi/IBlockDialog$IDialogCallback;)V

    .line 524405
    return-void

    .line 524406
    :cond_76
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isCompleteFragment()Z

    .line 524409
    move-result v0

    .line 524410
    if-eqz v0, :cond_a2

    .line 524412
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->backEnableAfterResultBack:Z

    .line 524414
    if-eqz v0, :cond_95

    .line 524416
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getCompleteFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 524419
    move-result-object v0

    .line 524420
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->o:Z

    .line 524422
    if-eqz v0, :cond_94

    .line 524424
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524427
    move-result-object v0

    .line 524428
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 524430
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 524433
    invoke-static {p0, v2, v2, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 524436
    :cond_94
    return-void

    .line 524437
    :cond_95
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524440
    move-result-object v0

    .line 524441
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 524443
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 524446
    invoke-static {p0, v2, v2, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 524449
    return-void

    .line 524450
    :cond_a2
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isIndependentCompleteFragment()Z

    .line 524453
    move-result v0

    .line 524454
    if-eqz v0, :cond_e8

    .line 524456
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getIndependentCompleteFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;

    .line 524459
    move-result-object v0

    .line 524460
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 524462
    if-eqz v0, :cond_d1

    .line 524464
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->u:Landroid/widget/LinearLayout;

    .line 524466
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 524469
    move-result v1

    .line 524470
    const/4 v3, 0x0

    .line 524471
    :goto_b7
    if-ge v3, v1, :cond_d1

    .line 524473
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 524476
    move-result-object v5

    .line 524477
    const-class v6, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 524479
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 524482
    move-result-object v5

    .line 524483
    check-cast v5, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 524485
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->u:Landroid/widget/LinearLayout;

    .line 524487
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 524490
    move-result-object v6

    .line 524491
    invoke-interface {v5, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->releaseLynxCard(Landroid/view/View;)V

    .line 524494
    add-int/lit8 v3, v3, 0x1

    .line 524496
    goto :goto_b7

    .line 524497
    :cond_d1
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 524499
    if-eqz v0, :cond_e4

    .line 524501
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524503
    if-eqz v0, :cond_e4

    .line 524505
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524507
    if-eqz v0, :cond_e4

    .line 524509
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isAfterQuery()Z

    .line 524512
    move-result v0

    .line 524513
    if-ne v0, v4, :cond_e4

    .line 524515
    const/4 v2, 0x1

    .line 524516
    :cond_e4
    invoke-direct {p0, v4, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll(ZZ)V

    .line 524519
    return-void

    .line 524520
    :cond_e8
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isMethodFragment()Z

    .line 524523
    move-result v0

    .line 524524
    if-eqz v0, :cond_1ff

    .line 524526
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 524529
    move-result-object v0

    .line 524530
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 524532
    if-eqz v5, :cond_f9

    .line 524534
    iget-boolean v5, v5, Lub/a;->g:Z

    .line 524536
    goto :goto_fa

    .line 524537
    :cond_f9
    const/4 v5, 0x0

    .line 524538
    :goto_fa
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524541
    new-instance v6, Lorg/json/JSONObject;

    .line 524543
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 524546
    :try_start_102
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 524548
    if-eqz v7, :cond_10b

    .line 524550
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 524552
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->incomePayFailDialogContent:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_10a} :catch_12c

    .line 524554
    goto :goto_10c

    .line 524555
    :cond_10b
    move-object v7, v1

    .line 524556
    :goto_10c
    const-string v8, "error_info"

    .line 524558
    if-eqz v5, :cond_116

    .line 524560
    :try_start_110
    const-string v5, "\u94f6\u884c\u5361\u4f59\u989d\u4e0d\u8db3"

    .line 524562
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524565
    goto :goto_12d

    .line 524566
    :cond_116
    if-eqz v7, :cond_11b

    .line 524568
    iget-object v5, v7, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_message:Ljava/lang/String;

    .line 524570
    goto :goto_11c

    .line 524571
    :cond_11b
    move-object v5, v1

    .line 524572
    :goto_11c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524575
    move-result v5

    .line 524576
    if-nez v5, :cond_12d

    .line 524578
    if-eqz v7, :cond_127

    .line 524580
    iget-object v5, v7, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_message:Ljava/lang/String;

    .line 524582
    goto :goto_128

    .line 524583
    :cond_127
    move-object v5, v1

    .line 524584
    :goto_128
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_12b} :catch_12c

    .line 524587
    goto :goto_12d

    .line 524588
    :catch_12c
    nop

    .line 524589
    :cond_12d
    :goto_12d
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 524591
    if-eqz v5, :cond_162

    .line 524593
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->i:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524595
    if-eqz v5, :cond_162

    .line 524597
    invoke-static {}, Lub/a;->h()Z

    .line 524600
    move-result v7

    .line 524601
    if-eqz v7, :cond_162

    .line 524603
    iget-boolean v7, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->hasValidAssetInfo:Z

    .line 524605
    if-nez v7, :cond_147

    .line 524607
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 524609
    const-string v7, ""

    .line 524611
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524614
    goto :goto_158

    .line 524615
    :cond_147
    sget-object v7, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 524617
    iget-object v8, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524619
    iget v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 524621
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524624
    move-result-object v5

    .line 524625
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524628
    invoke-static {v8, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Ljava/lang/String;

    .line 524631
    move-result-object v5

    .line 524632
    :goto_158
    const-string v7, "method"

    .line 524634
    invoke-static {v6, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524637
    const-string v7, "pre_method"

    .line 524639
    invoke-static {v6, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524642
    :cond_162
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 524644
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524647
    const-string v5, "wallet_cashier_method_page_back_click"

    .line 524649
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524652
    move-result-object v5

    .line 524653
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 524655
    if-eqz v0, :cond_17b

    .line 524657
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 524659
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524662
    const-string v6, "a24331.b83867.c907823.d168265"

    .line 524664
    invoke-static {v0, v6, v5}, Lcom/android/ttcjpaysdk/base/utils/m0;->e(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524667
    :cond_17b
    sget-boolean v0, Lub/a;->w:Z

    .line 524669
    if-nez v0, :cond_1ff

    .line 524671
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 524673
    if-eqz v0, :cond_186

    .line 524675
    iget-boolean v0, v0, Lub/a;->g:Z

    .line 524677
    goto :goto_187

    .line 524678
    :cond_186
    const/4 v0, 0x0

    .line 524679
    :goto_187
    if-nez v0, :cond_1a9

    .line 524681
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 524683
    if-eqz v0, :cond_195

    .line 524685
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->isInsufficentStatus()Z

    .line 524688
    move-result v0

    .line 524689
    if-ne v0, v4, :cond_195

    .line 524691
    const/4 v0, 0x1

    .line 524692
    goto :goto_196

    .line 524693
    :cond_195
    const/4 v0, 0x0

    .line 524694
    :goto_196
    if-nez v0, :cond_1a9

    .line 524696
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isShowIncomePayFailTips:Z

    .line 524698
    if-nez v0, :cond_1a9

    .line 524700
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->creditPayActivateFailDesc:Ljava/lang/String;

    .line 524702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524705
    move-result v0

    .line 524706
    if-lez v0, :cond_1a6

    .line 524708
    const/4 v0, 0x1

    .line 524709
    goto :goto_1a7

    .line 524710
    :cond_1a6
    const/4 v0, 0x0

    .line 524711
    :goto_1a7
    if-eqz v0, :cond_1ff

    .line 524713
    :cond_1a9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 524716
    move-result-object v0

    .line 524717
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 524719
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524722
    move-result-object v3

    .line 524723
    :cond_1b3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524726
    move-result v5

    .line 524727
    if-eqz v5, :cond_1fb

    .line 524729
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524732
    move-result-object v5

    .line 524733
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524735
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 524737
    if-eqz v6, :cond_1c6

    .line 524739
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 524741
    goto :goto_1c7

    .line 524742
    :cond_1c6
    move-object v6, v1

    .line 524743
    :goto_1c7
    if-eqz v6, :cond_1d3

    .line 524745
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 524747
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524750
    invoke-static {v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->v(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 524753
    move-result v6

    .line 524754
    goto :goto_1ee

    .line 524755
    :cond_1d3
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 524757
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524760
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524763
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getInsufficientId()Ljava/lang/String;

    .line 524766
    move-result-object v6

    .line 524767
    invoke-static {v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 524770
    move-result v6

    .line 524771
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 524774
    move-result v7

    .line 524775
    if-eqz v7, :cond_1ed

    .line 524777
    if-nez v6, :cond_1ed

    .line 524779
    const/4 v6, 0x1

    .line 524780
    goto :goto_1ee

    .line 524781
    :cond_1ed
    const/4 v6, 0x0

    .line 524782
    :goto_1ee
    if-eqz v6, :cond_1b3

    .line 524784
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 524786
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 524788
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524791
    move-result v5

    .line 524792
    if-nez v5, :cond_1b3

    .line 524794
    const/4 v2, 0x1

    .line 524795
    :cond_1fb
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->showExitDialog(Z)V

    .line 524798
    return-void

    .line 524799
    :cond_1ff
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isConfirmFragment()Z

    .line 524802
    move-result v0

    .line 524803
    if-eqz v0, :cond_2e5

    .line 524805
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524808
    move-result-object v0

    .line 524809
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 524811
    if-eqz v5, :cond_22a

    .line 524813
    iget-object v6, v5, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 524815
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isBackPressed()Z

    .line 524818
    move-result v6

    .line 524819
    if-nez v6, :cond_221

    .line 524821
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 524823
    if-eqz v6, :cond_21c

    .line 524825
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->h:Z

    .line 524827
    goto :goto_21d

    .line 524828
    :cond_21c
    const/4 v6, 0x0

    .line 524829
    :goto_21d
    if-nez v6, :cond_221

    .line 524831
    const/4 v6, 0x1

    .line 524832
    goto :goto_222

    .line 524833
    :cond_221
    const/4 v6, 0x0

    .line 524834
    :goto_222
    if-eqz v6, :cond_225

    .line 524836
    goto :goto_226

    .line 524837
    :cond_225
    move-object v5, v1

    .line 524838
    :goto_226
    if-eqz v5, :cond_22a

    .line 524840
    goto/16 :goto_2d7

    .line 524842
    :cond_22a
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 524844
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 524847
    move-result-object v6

    .line 524848
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524851
    const-string v5, "wallet_cashier_back_click"

    .line 524853
    invoke-static {v6, v5, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->l(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524856
    move-result-object v5

    .line 524857
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 524859
    if-eqz v6, :cond_24d

    .line 524861
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->l()Landroid/view/View;

    .line 524864
    move-result-object v6

    .line 524865
    if-eqz v6, :cond_24d

    .line 524867
    sget-object v7, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 524869
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524872
    const-string v7, "a24331.b24785.c82255.d006732"

    .line 524874
    invoke-static {v6, v7, v5}, Lcom/android/ttcjpaysdk/base/utils/m0;->e(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524877
    :cond_24d
    sget-object v5, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 524879
    if-eqz v5, :cond_258

    .line 524881
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isContinuePay:Z

    .line 524883
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524886
    move-result-object v5

    .line 524887
    goto :goto_259

    .line 524888
    :cond_258
    move-object v5, v1

    .line 524889
    :goto_259
    if-eqz v5, :cond_260

    .line 524891
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524894
    move-result v5

    .line 524895
    goto :goto_261

    .line 524896
    :cond_260
    const/4 v5, 0x0

    .line 524897
    :goto_261
    if-nez v5, :cond_2ce

    .line 524899
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 524901
    if-eqz v5, :cond_26f

    .line 524903
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->t()Z

    .line 524906
    move-result v5

    .line 524907
    if-ne v5, v4, :cond_26f

    .line 524909
    const/4 v5, 0x1

    .line 524910
    goto :goto_270

    .line 524911
    :cond_26f
    const/4 v5, 0x0

    .line 524912
    :goto_270
    if-nez v5, :cond_28f

    .line 524914
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 524916
    if-eqz v5, :cond_27d

    .line 524918
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524920
    if-eqz v5, :cond_27d

    .line 524922
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 524924
    goto :goto_27e

    .line 524925
    :cond_27d
    move-object v5, v1

    .line 524926
    :goto_27e
    if-eqz v5, :cond_287

    .line 524928
    const-string v6, "home_page_info"

    .line 524930
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524933
    move-result-object v5

    .line 524934
    goto :goto_288

    .line 524935
    :cond_287
    move-object v5, v1

    .line 524936
    :goto_288
    if-eqz v5, :cond_28c

    .line 524938
    const/4 v5, 0x1

    .line 524939
    goto :goto_28d

    .line 524940
    :cond_28c
    const/4 v5, 0x0

    .line 524941
    :goto_28d
    if-eqz v5, :cond_2ce

    .line 524943
    :cond_28f
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 524945
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 524948
    move-result-object v6

    .line 524949
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->z:Lkotlin/Lazy;

    .line 524951
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524954
    move-result-object v7

    .line 524955
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 524957
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 524960
    move-result-object v8

    .line 524961
    invoke-static {v8}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 524964
    move-result v8

    .line 524965
    if-eqz v8, :cond_2af

    .line 524967
    invoke-static {}, Lub/a;->i()Z

    .line 524970
    move-result v8

    .line 524971
    if-eqz v8, :cond_2af

    .line 524973
    const/4 v8, 0x1

    .line 524974
    goto :goto_2b0

    .line 524975
    :cond_2af
    const/4 v8, 0x0

    .line 524976
    :goto_2b0
    if-eqz v8, :cond_2b3

    .line 524978
    goto :goto_2b4

    .line 524979
    :cond_2b3
    move-object v7, v1

    .line 524980
    :goto_2b4
    if-eqz v7, :cond_2bd

    .line 524982
    const/16 v0, 0x8c

    .line 524984
    iput v0, v7, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->g:I

    .line 524986
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524988
    goto :goto_2c6

    .line 524989
    :cond_2bd
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->z:Lkotlin/Lazy;

    .line 524991
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524994
    move-result-object v0

    .line 524995
    move-object v7, v0

    .line 524996
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 524998
    :goto_2c6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525001
    invoke-static {v6, v7, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->o(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;Z)Z

    .line 525004
    move-result v0

    .line 525005
    goto :goto_2d8

    .line 525006
    :cond_2ce
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 525008
    if-eqz v0, :cond_2d7

    .line 525010
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->o()Z

    .line 525013
    move-result v0

    .line 525014
    goto :goto_2d8

    .line 525015
    :cond_2d7
    :goto_2d7
    const/4 v0, 0x0

    .line 525016
    :goto_2d8
    if-eqz v0, :cond_2db

    .line 525018
    return-void

    .line 525019
    :cond_2db
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 525021
    new-instance v5, Lh8/e1;

    .line 525023
    invoke-direct {v5}, Lh8/e1;-><init>()V

    .line 525026
    invoke-virtual {v0, v5}, Lz7/b;->a(Lz7/a;)V

    .line 525029
    :cond_2e5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 525031
    if-eqz v0, :cond_2ec

    .line 525033
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->f()V

    .line 525036
    :cond_2ec
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 525038
    if-eqz v0, :cond_2f5

    .line 525040
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->s()I

    .line 525043
    move-result v0

    .line 525044
    goto :goto_2f6

    .line 525045
    :cond_2f5
    const/4 v0, 0x0

    .line 525046
    :goto_2f6
    if-ne v0, v4, :cond_2ff

    .line 525048
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 525051
    move-result-object v0

    .line 525052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525055
    :cond_2ff
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isBackButtonPressed:Z

    .line 525057
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 525059
    if-eqz v0, :cond_30a

    .line 525061
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->s()I

    .line 525064
    move-result v0

    .line 525065
    goto :goto_30b

    .line 525066
    :cond_30a
    const/4 v0, 0x0

    .line 525067
    :goto_30b
    if-nez v0, :cond_31a

    .line 525069
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 525072
    move-result-object v0

    .line 525073
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 525075
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 525078
    invoke-static {p0, v2, v2, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 525081
    goto :goto_321

    .line 525082
    :cond_31a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 525085
    move-result-object v0

    .line 525086
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Eg()V

    .line 525089
    :goto_321
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 10

    .prologue
    .line 524288
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isUnifyPay:Z

    .line 524289
    .line 524290
    const/4 v1, 0x0

    .line 524291
    const/4 v2, 0x0

    .line 524292
    if-eqz v0, :cond_31

    .line 524293
    .line 524294
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjUnifyPayAdapter:Ltb/c;

    .line 524295
    .line 524296
    if-eqz v0, :cond_25

    .line 524297
    .line 524298
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$a;

    .line 524299
    .line 524300
    if-eqz v0, :cond_17

    .line 524301
    .line 524302
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$a;->c()Z

    .line 524303
    .line 524304
    .line 524305
    move-result v0

    .line 524306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v0

    .line 524310
    goto :goto_18

    .line 524311
    :cond_17
    move-object v0, v1

    .line 524312
    :goto_18
    if-eqz v0, :cond_1f

    .line 524313
    .line 524314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524315
    .line 524316
    .line 524317
    move-result v0

    .line 524318
    goto :goto_20

    .line 524319
    :cond_1f
    const/4 v0, 0x0

    .line 524320
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v0

    .line 524324
    goto :goto_26

    .line 524325
    :cond_25
    move-object v0, v1

    .line 524326
    :goto_26
    if-eqz v0, :cond_2d

    .line 524327
    .line 524328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524329
    .line 524330
    .line 524331
    move-result v0

    .line 524332
    goto :goto_2e

    .line 524333
    :cond_2d
    const/4 v0, 0x0

    .line 524334
    :goto_2e
    if-eqz v0, :cond_31

    .line 524335
    .line 524336
    return-void

    .line 524337
    :cond_31
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isSignAndPayFragment()Z

    .line 524338
    .line 524339
    .line 524340
    move-result v0

    .line 524341
    const/4 v3, 0x3

    .line 524342
    if-eqz v0, :cond_4d

    .line 524343
    .line 524344
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isSignAndPayInterceptBack()Z

    .line 524345
    .line 524346
    .line 524347
    move-result v0

    .line 524348
    if-eqz v0, :cond_3f

    .line 524349
    .line 524350
    return-void

    .line 524351
    :cond_3f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v0

    .line 524355
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524356
    .line 524357
    const/16 v5, 0x68

    .line 524358
    .line 524359
    invoke-virtual {v0, v4, v5}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 524360
    .line 524361
    .line 524362
    invoke-static {p0, v2, v2, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 524363
    .line 524364
    .line 524365
    :cond_4d
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isCombineFragment()Z

    .line 524366
    .line 524367
    .line 524368
    move-result v0

    .line 524369
    if-eqz v0, :cond_5a

    .line 524370
    .line 524371
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 524372
    .line 524373
    if-eqz v0, :cond_5a

    .line 524374
    .line 524375
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->logBackBtnClick()V

    .line 524376
    .line 524377
    .line 524378
    :cond_5a
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isConfirmFragment()Z

    .line 524379
    .line 524380
    .line 524381
    move-result v0

    .line 524382
    const/4 v4, 0x1

    .line 524383
    if-eqz v0, :cond_76

    .line 524384
    .line 524385
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v0

    .line 524389
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->r:Lcom/android/ttcjpaysdk/ttcjpayapi/IBlockDialog;

    .line 524390
    .line 524391
    if-eqz v0, :cond_76

    .line 524392
    .line 524393
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 524394
    .line 524395
    .line 524396
    move-result-object v1

    .line 524397
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$l;

    .line 524398
    .line 524399
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$l;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 524400
    .line 524401
    .line 524402
    invoke-interface {v0, v1, v4, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/IBlockDialog;->showBlockDialog(Landroid/app/Activity;ZLcom/android/ttcjpaysdk/ttcjpayapi/IBlockDialog$IDialogCallback;)V

    .line 524403
    .line 524404
    .line 524405
    return-void

    .line 524406
    :cond_76
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isCompleteFragment()Z

    .line 524407
    .line 524408
    .line 524409
    move-result v0

    .line 524410
    if-eqz v0, :cond_a2

    .line 524411
    .line 524412
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->backEnableAfterResultBack:Z

    .line 524413
    .line 524414
    if-eqz v0, :cond_95

    .line 524415
    .line 524416
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getCompleteFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v0

    .line 524420
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->o:Z

    .line 524421
    .line 524422
    if-eqz v0, :cond_94

    .line 524423
    .line 524424
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v0

    .line 524428
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 524429
    .line 524430
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 524431
    .line 524432
    .line 524433
    invoke-static {p0, v2, v2, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 524434
    .line 524435
    .line 524436
    :cond_94
    return-void

    .line 524437
    :cond_95
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v0

    .line 524441
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 524442
    .line 524443
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 524444
    .line 524445
    .line 524446
    invoke-static {p0, v2, v2, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 524447
    .line 524448
    .line 524449
    return-void

    .line 524450
    :cond_a2
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isIndependentCompleteFragment()Z

    .line 524451
    .line 524452
    .line 524453
    move-result v0

    .line 524454
    if-eqz v0, :cond_e8

    .line 524455
    .line 524456
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getIndependentCompleteFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v0

    .line 524460
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 524461
    .line 524462
    if-eqz v0, :cond_d1

    .line 524463
    .line 524464
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->u:Landroid/widget/LinearLayout;

    .line 524465
    .line 524466
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 524467
    .line 524468
    .line 524469
    move-result v1

    .line 524470
    const/4 v3, 0x0

    .line 524471
    :goto_b7
    if-ge v3, v1, :cond_d1

    .line 524472
    .line 524473
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v5

    .line 524477
    const-class v6, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 524478
    .line 524479
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v5

    .line 524483
    check-cast v5, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 524484
    .line 524485
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->u:Landroid/widget/LinearLayout;

    .line 524486
    .line 524487
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v6

    .line 524491
    invoke-interface {v5, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->releaseLynxCard(Landroid/view/View;)V

    .line 524492
    .line 524493
    .line 524494
    add-int/lit8 v3, v3, 0x1

    .line 524495
    .line 524496
    goto :goto_b7

    .line 524497
    :cond_d1
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 524498
    .line 524499
    if-eqz v0, :cond_e4

    .line 524500
    .line 524501
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524502
    .line 524503
    if-eqz v0, :cond_e4

    .line 524504
    .line 524505
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524506
    .line 524507
    if-eqz v0, :cond_e4

    .line 524508
    .line 524509
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isAfterQuery()Z

    .line 524510
    .line 524511
    .line 524512
    move-result v0

    .line 524513
    if-ne v0, v4, :cond_e4

    .line 524514
    .line 524515
    const/4 v2, 0x1

    .line 524516
    :cond_e4
    invoke-direct {p0, v4, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll(ZZ)V

    .line 524517
    .line 524518
    .line 524519
    return-void

    .line 524520
    :cond_e8
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isMethodFragment()Z

    .line 524521
    .line 524522
    .line 524523
    move-result v0

    .line 524524
    if-eqz v0, :cond_1ff

    .line 524525
    .line 524526
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v0

    .line 524530
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 524531
    .line 524532
    if-eqz v5, :cond_f9

    .line 524533
    .line 524534
    iget-boolean v5, v5, Lub/a;->g:Z

    .line 524535
    .line 524536
    goto :goto_fa

    .line 524537
    :cond_f9
    const/4 v5, 0x0

    .line 524538
    :goto_fa
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524539
    .line 524540
    .line 524541
    new-instance v6, Lorg/json/JSONObject;

    .line 524542
    .line 524543
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 524544
    .line 524545
    .line 524546
    :try_start_102
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 524547
    .line 524548
    if-eqz v7, :cond_10b

    .line 524549
    .line 524550
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 524551
    .line 524552
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->incomePayFailDialogContent:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_10a} :catch_12c

    .line 524553
    .line 524554
    goto :goto_10c

    .line 524555
    :cond_10b
    move-object v7, v1

    .line 524556
    :goto_10c
    const-string v8, "error_info"

    .line 524557
    .line 524558
    if-eqz v5, :cond_116

    .line 524559
    .line 524560
    :try_start_110
    const-string v5, "\u94f6\u884c\u5361\u4f59\u989d\u4e0d\u8db3"

    .line 524561
    .line 524562
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524563
    .line 524564
    .line 524565
    goto :goto_12d

    .line 524566
    :cond_116
    if-eqz v7, :cond_11b

    .line 524567
    .line 524568
    iget-object v5, v7, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_message:Ljava/lang/String;

    .line 524569
    .line 524570
    goto :goto_11c

    .line 524571
    :cond_11b
    move-object v5, v1

    .line 524572
    :goto_11c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524573
    .line 524574
    .line 524575
    move-result v5

    .line 524576
    if-nez v5, :cond_12d

    .line 524577
    .line 524578
    if-eqz v7, :cond_127

    .line 524579
    .line 524580
    iget-object v5, v7, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_message:Ljava/lang/String;

    .line 524581
    .line 524582
    goto :goto_128

    .line 524583
    :cond_127
    move-object v5, v1

    .line 524584
    :goto_128
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_12b} :catch_12c

    .line 524585
    .line 524586
    .line 524587
    goto :goto_12d

    .line 524588
    :catch_12c
    nop

    .line 524589
    :cond_12d
    :goto_12d
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 524590
    .line 524591
    if-eqz v5, :cond_162

    .line 524592
    .line 524593
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->i:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524594
    .line 524595
    if-eqz v5, :cond_162

    .line 524596
    .line 524597
    invoke-static {}, Lub/a;->h()Z

    .line 524598
    .line 524599
    .line 524600
    move-result v7

    .line 524601
    if-eqz v7, :cond_162

    .line 524602
    .line 524603
    iget-boolean v7, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->hasValidAssetInfo:Z

    .line 524604
    .line 524605
    if-nez v7, :cond_147

    .line 524606
    .line 524607
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 524608
    .line 524609
    const-string v7, ""

    .line 524610
    .line 524611
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524612
    .line 524613
    .line 524614
    goto :goto_158

    .line 524615
    :cond_147
    sget-object v7, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 524616
    .line 524617
    iget-object v8, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524618
    .line 524619
    iget v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 524620
    .line 524621
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524622
    .line 524623
    .line 524624
    move-result-object v5

    .line 524625
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524626
    .line 524627
    .line 524628
    invoke-static {v8, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Ljava/lang/String;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v5

    .line 524632
    :goto_158
    const-string v7, "method"

    .line 524633
    .line 524634
    invoke-static {v6, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524635
    .line 524636
    .line 524637
    const-string v7, "pre_method"

    .line 524638
    .line 524639
    invoke-static {v6, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524640
    .line 524641
    .line 524642
    :cond_162
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 524643
    .line 524644
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524645
    .line 524646
    .line 524647
    const-string v5, "wallet_cashier_method_page_back_click"

    .line 524648
    .line 524649
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v5

    .line 524653
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 524654
    .line 524655
    if-eqz v0, :cond_17b

    .line 524656
    .line 524657
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 524658
    .line 524659
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524660
    .line 524661
    .line 524662
    const-string v6, "a24331.b83867.c907823.d168265"

    .line 524663
    .line 524664
    invoke-static {v0, v6, v5}, Lcom/android/ttcjpaysdk/base/utils/m0;->e(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524665
    .line 524666
    .line 524667
    :cond_17b
    sget-boolean v0, Lub/a;->w:Z

    .line 524668
    .line 524669
    if-nez v0, :cond_1ff

    .line 524670
    .line 524671
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 524672
    .line 524673
    if-eqz v0, :cond_186

    .line 524674
    .line 524675
    iget-boolean v0, v0, Lub/a;->g:Z

    .line 524676
    .line 524677
    goto :goto_187

    .line 524678
    :cond_186
    const/4 v0, 0x0

    .line 524679
    :goto_187
    if-nez v0, :cond_1a9

    .line 524680
    .line 524681
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 524682
    .line 524683
    if-eqz v0, :cond_195

    .line 524684
    .line 524685
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->isInsufficentStatus()Z

    .line 524686
    .line 524687
    .line 524688
    move-result v0

    .line 524689
    if-ne v0, v4, :cond_195

    .line 524690
    .line 524691
    const/4 v0, 0x1

    .line 524692
    goto :goto_196

    .line 524693
    :cond_195
    const/4 v0, 0x0

    .line 524694
    :goto_196
    if-nez v0, :cond_1a9

    .line 524695
    .line 524696
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isShowIncomePayFailTips:Z

    .line 524697
    .line 524698
    if-nez v0, :cond_1a9

    .line 524699
    .line 524700
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->creditPayActivateFailDesc:Ljava/lang/String;

    .line 524701
    .line 524702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524703
    .line 524704
    .line 524705
    move-result v0

    .line 524706
    if-lez v0, :cond_1a6

    .line 524707
    .line 524708
    const/4 v0, 0x1

    .line 524709
    goto :goto_1a7

    .line 524710
    :cond_1a6
    const/4 v0, 0x0

    .line 524711
    :goto_1a7
    if-eqz v0, :cond_1ff

    .line 524712
    .line 524713
    :cond_1a9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v0

    .line 524717
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 524718
    .line 524719
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v3

    .line 524723
    :cond_1b3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524724
    .line 524725
    .line 524726
    move-result v5

    .line 524727
    if-eqz v5, :cond_1fb

    .line 524728
    .line 524729
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v5

    .line 524733
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524734
    .line 524735
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 524736
    .line 524737
    if-eqz v6, :cond_1c6

    .line 524738
    .line 524739
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 524740
    .line 524741
    goto :goto_1c7

    .line 524742
    :cond_1c6
    move-object v6, v1

    .line 524743
    :goto_1c7
    if-eqz v6, :cond_1d3

    .line 524744
    .line 524745
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 524746
    .line 524747
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524748
    .line 524749
    .line 524750
    invoke-static {v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->v(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 524751
    .line 524752
    .line 524753
    move-result v6

    .line 524754
    goto :goto_1ee

    .line 524755
    :cond_1d3
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 524756
    .line 524757
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524758
    .line 524759
    .line 524760
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524761
    .line 524762
    .line 524763
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getInsufficientId()Ljava/lang/String;

    .line 524764
    .line 524765
    .line 524766
    move-result-object v6

    .line 524767
    invoke-static {v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 524768
    .line 524769
    .line 524770
    move-result v6

    .line 524771
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 524772
    .line 524773
    .line 524774
    move-result v7

    .line 524775
    if-eqz v7, :cond_1ed

    .line 524776
    .line 524777
    if-nez v6, :cond_1ed

    .line 524778
    .line 524779
    const/4 v6, 0x1

    .line 524780
    goto :goto_1ee

    .line 524781
    :cond_1ed
    const/4 v6, 0x0

    .line 524782
    :goto_1ee
    if-eqz v6, :cond_1b3

    .line 524783
    .line 524784
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 524785
    .line 524786
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 524787
    .line 524788
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524789
    .line 524790
    .line 524791
    move-result v5

    .line 524792
    if-nez v5, :cond_1b3

    .line 524793
    .line 524794
    const/4 v2, 0x1

    .line 524795
    :cond_1fb
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->showExitDialog(Z)V

    .line 524796
    .line 524797
    .line 524798
    return-void

    .line 524799
    :cond_1ff
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isConfirmFragment()Z

    .line 524800
    .line 524801
    .line 524802
    move-result v0

    .line 524803
    if-eqz v0, :cond_2e5

    .line 524804
    .line 524805
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v0

    .line 524809
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 524810
    .line 524811
    if-eqz v5, :cond_22a

    .line 524812
    .line 524813
    iget-object v6, v5, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 524814
    .line 524815
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isBackPressed()Z

    .line 524816
    .line 524817
    .line 524818
    move-result v6

    .line 524819
    if-nez v6, :cond_221

    .line 524820
    .line 524821
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 524822
    .line 524823
    if-eqz v6, :cond_21c

    .line 524824
    .line 524825
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->h:Z

    .line 524826
    .line 524827
    goto :goto_21d

    .line 524828
    :cond_21c
    const/4 v6, 0x0

    .line 524829
    :goto_21d
    if-nez v6, :cond_221

    .line 524830
    .line 524831
    const/4 v6, 0x1

    .line 524832
    goto :goto_222

    .line 524833
    :cond_221
    const/4 v6, 0x0

    .line 524834
    :goto_222
    if-eqz v6, :cond_225

    .line 524835
    .line 524836
    goto :goto_226

    .line 524837
    :cond_225
    move-object v5, v1

    .line 524838
    :goto_226
    if-eqz v5, :cond_22a

    .line 524839
    .line 524840
    goto/16 :goto_2d7

    .line 524841
    .line 524842
    :cond_22a
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 524843
    .line 524844
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v6

    .line 524848
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524849
    .line 524850
    .line 524851
    const-string v5, "wallet_cashier_back_click"

    .line 524852
    .line 524853
    invoke-static {v6, v5, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->l(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524854
    .line 524855
    .line 524856
    move-result-object v5

    .line 524857
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 524858
    .line 524859
    if-eqz v6, :cond_24d

    .line 524860
    .line 524861
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->l()Landroid/view/View;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v6

    .line 524865
    if-eqz v6, :cond_24d

    .line 524866
    .line 524867
    sget-object v7, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 524868
    .line 524869
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524870
    .line 524871
    .line 524872
    const-string v7, "a24331.b24785.c82255.d006732"

    .line 524873
    .line 524874
    invoke-static {v6, v7, v5}, Lcom/android/ttcjpaysdk/base/utils/m0;->e(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524875
    .line 524876
    .line 524877
    :cond_24d
    sget-object v5, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 524878
    .line 524879
    if-eqz v5, :cond_258

    .line 524880
    .line 524881
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isContinuePay:Z

    .line 524882
    .line 524883
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524884
    .line 524885
    .line 524886
    move-result-object v5

    .line 524887
    goto :goto_259

    .line 524888
    :cond_258
    move-object v5, v1

    .line 524889
    :goto_259
    if-eqz v5, :cond_260

    .line 524890
    .line 524891
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524892
    .line 524893
    .line 524894
    move-result v5

    .line 524895
    goto :goto_261

    .line 524896
    :cond_260
    const/4 v5, 0x0

    .line 524897
    :goto_261
    if-nez v5, :cond_2ce

    .line 524898
    .line 524899
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 524900
    .line 524901
    if-eqz v5, :cond_26f

    .line 524902
    .line 524903
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->t()Z

    .line 524904
    .line 524905
    .line 524906
    move-result v5

    .line 524907
    if-ne v5, v4, :cond_26f

    .line 524908
    .line 524909
    const/4 v5, 0x1

    .line 524910
    goto :goto_270

    .line 524911
    :cond_26f
    const/4 v5, 0x0

    .line 524912
    :goto_270
    if-nez v5, :cond_28f

    .line 524913
    .line 524914
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 524915
    .line 524916
    if-eqz v5, :cond_27d

    .line 524917
    .line 524918
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524919
    .line 524920
    if-eqz v5, :cond_27d

    .line 524921
    .line 524922
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 524923
    .line 524924
    goto :goto_27e

    .line 524925
    :cond_27d
    move-object v5, v1

    .line 524926
    :goto_27e
    if-eqz v5, :cond_287

    .line 524927
    .line 524928
    const-string v6, "home_page_info"

    .line 524929
    .line 524930
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524931
    .line 524932
    .line 524933
    move-result-object v5

    .line 524934
    goto :goto_288

    .line 524935
    :cond_287
    move-object v5, v1

    .line 524936
    :goto_288
    if-eqz v5, :cond_28c

    .line 524937
    .line 524938
    const/4 v5, 0x1

    .line 524939
    goto :goto_28d

    .line 524940
    :cond_28c
    const/4 v5, 0x0

    .line 524941
    :goto_28d
    if-eqz v5, :cond_2ce

    .line 524942
    .line 524943
    :cond_28f
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 524944
    .line 524945
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 524946
    .line 524947
    .line 524948
    move-result-object v6

    .line 524949
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->z:Lkotlin/Lazy;

    .line 524950
    .line 524951
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524952
    .line 524953
    .line 524954
    move-result-object v7

    .line 524955
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 524956
    .line 524957
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 524958
    .line 524959
    .line 524960
    move-result-object v8

    .line 524961
    invoke-static {v8}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 524962
    .line 524963
    .line 524964
    move-result v8

    .line 524965
    if-eqz v8, :cond_2af

    .line 524966
    .line 524967
    invoke-static {}, Lub/a;->i()Z

    .line 524968
    .line 524969
    .line 524970
    move-result v8

    .line 524971
    if-eqz v8, :cond_2af

    .line 524972
    .line 524973
    const/4 v8, 0x1

    .line 524974
    goto :goto_2b0

    .line 524975
    :cond_2af
    const/4 v8, 0x0

    .line 524976
    :goto_2b0
    if-eqz v8, :cond_2b3

    .line 524977
    .line 524978
    goto :goto_2b4

    .line 524979
    :cond_2b3
    move-object v7, v1

    .line 524980
    :goto_2b4
    if-eqz v7, :cond_2bd

    .line 524981
    .line 524982
    const/16 v0, 0x8c

    .line 524983
    .line 524984
    iput v0, v7, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->g:I

    .line 524985
    .line 524986
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524987
    .line 524988
    goto :goto_2c6

    .line 524989
    :cond_2bd
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->z:Lkotlin/Lazy;

    .line 524990
    .line 524991
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524992
    .line 524993
    .line 524994
    move-result-object v0

    .line 524995
    move-object v7, v0

    .line 524996
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 524997
    .line 524998
    :goto_2c6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524999
    .line 525000
    .line 525001
    invoke-static {v6, v7, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->o(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;Z)Z

    .line 525002
    .line 525003
    .line 525004
    move-result v0

    .line 525005
    goto :goto_2d8

    .line 525006
    :cond_2ce
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 525007
    .line 525008
    if-eqz v0, :cond_2d7

    .line 525009
    .line 525010
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->o()Z

    .line 525011
    .line 525012
    .line 525013
    move-result v0

    .line 525014
    goto :goto_2d8

    .line 525015
    :cond_2d7
    :goto_2d7
    const/4 v0, 0x0

    .line 525016
    :goto_2d8
    if-eqz v0, :cond_2db

    .line 525017
    .line 525018
    return-void

    .line 525019
    :cond_2db
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 525020
    .line 525021
    new-instance v5, Lh8/e1;

    .line 525022
    .line 525023
    invoke-direct {v5}, Lh8/e1;-><init>()V

    .line 525024
    .line 525025
    .line 525026
    invoke-virtual {v0, v5}, Lz7/b;->a(Lz7/a;)V

    .line 525027
    .line 525028
    .line 525029
    :cond_2e5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 525030
    .line 525031
    if-eqz v0, :cond_2ec

    .line 525032
    .line 525033
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->f()V

    .line 525034
    .line 525035
    .line 525036
    :cond_2ec
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 525037
    .line 525038
    if-eqz v0, :cond_2f5

    .line 525039
    .line 525040
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->s()I

    .line 525041
    .line 525042
    .line 525043
    move-result v0

    .line 525044
    goto :goto_2f6

    .line 525045
    :cond_2f5
    const/4 v0, 0x0

    .line 525046
    :goto_2f6
    if-ne v0, v4, :cond_2ff

    .line 525047
    .line 525048
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 525049
    .line 525050
    .line 525051
    move-result-object v0

    .line 525052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525053
    .line 525054
    .line 525055
    :cond_2ff
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isBackButtonPressed:Z

    .line 525056
    .line 525057
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 525058
    .line 525059
    if-eqz v0, :cond_30a

    .line 525060
    .line 525061
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->s()I

    .line 525062
    .line 525063
    .line 525064
    move-result v0

    .line 525065
    goto :goto_30b

    .line 525066
    :cond_30a
    const/4 v0, 0x0

    .line 525067
    :goto_30b
    if-nez v0, :cond_31a

    .line 525068
    .line 525069
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 525070
    .line 525071
    .line 525072
    move-result-object v0

    .line 525073
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 525074
    .line 525075
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 525076
    .line 525077
    .line 525078
    invoke-static {p0, v2, v2, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 525079
    .line 525080
    .line 525081
    goto :goto_321

    .line 525082
    :cond_31a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 525083
    .line 525084
    .line 525085
    move-result-object v0

    .line 525086
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Eg()V

    .line 525087
    .line 525088
    .line 525089
    :goto_321
    return-void
.end method


.method public onBindCardCancel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onBindCardCancel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onBindCardCancel(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onBindCardCancel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onBindCardCancel(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onBindCardResult(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onBindCardResult(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onBindCardResult(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public onBindCardResult(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onBindCardResult(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.android.ttcjpaysdk.integrated.counter.activity.IntegratedCounterActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getIntentData()V

    .line 17170443
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 17170445
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->clientSessionId:Ljava/lang/String;

    .line 17170447
    if-nez v4, :cond_13

    .line 17170449
    const-string v4, ""

    .line 17170451
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/core/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170460
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    move-result-object v4

    .line 17170464
    check-cast v4, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170466
    iput-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170468
    sget-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->v:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17170470
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17170473
    move-result-object v4

    .line 17170474
    const-string v5, "1"

    .line 17170476
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_4d

    .line 17170482
    if-eqz p1, :cond_4d

    .line 17170484
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isRebuild:Z

    .line 17170486
    const-string v4, "IntegratedCounterActivity"

    .line 17170488
    const-string v5, "savedInstanceState is not null finish activity"

    .line 17170490
    invoke-static {v4, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170495
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    const/4 v5, 0x2

    .line 17170501
    const-string v7, "savedInstanceState is not null and finish activity"

    .line 17170503
    invoke-static {v5, v6, v4, v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->finish()V

    .line 17170509
    :cond_4d
    sget-object v4, Lz7/b;->a:Lz7/b;

    .line 17170511
    new-instance v5, Lh8/w;

    .line 17170513
    invoke-direct {v5}, Lh8/w;-><init>()V

    .line 17170516
    invoke-virtual {v4, v5}, Lz7/b;->d(Lz7/a;)V

    .line 17170519
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170521
    const/4 v5, 0x0

    .line 17170522
    if-eqz v4, :cond_6d

    .line 17170524
    invoke-virtual {v4}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->d()Z

    .line 17170527
    move-result v6

    .line 17170528
    if-eqz v6, :cond_63

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v4, v5

    .line 17170532
    :goto_64
    if-eqz v4, :cond_6d

    .line 17170534
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;->PAY:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 17170536
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170539
    iput-object v6, v4, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->k:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 17170541
    :cond_6d
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170543
    if-eqz v4, :cond_86

    .line 17170545
    invoke-virtual {v4}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->d()Z

    .line 17170548
    move-result v4

    .line 17170549
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170552
    move-result-object v4

    .line 17170553
    if-eqz v4, :cond_80

    .line 17170555
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170558
    move-result v4

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v4, 0x0

    .line 17170561
    :goto_81
    if-nez v4, :cond_84

    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    const/4 v4, 0x0

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    :goto_86
    const/4 v4, 0x1

    .line 17170567
    :goto_87
    if-eqz v4, :cond_8c

    .line 17170569
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->finishOtherCounterActivity()V

    .line 17170572
    :cond_8c
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170575
    if-nez v4, :cond_c9

    .line 17170577
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170579
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Z

    .line 17170582
    move-result p1

    .line 17170583
    if-nez p1, :cond_bd

    .line 17170585
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->finish()V

    .line 17170588
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 17170590
    if-eqz p1, :cond_a2

    .line 17170592
    move-object p1, p0

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object p1, v5

    .line 17170595
    :goto_a3
    if-eqz p1, :cond_b0

    .line 17170597
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 17170599
    if-eqz p1, :cond_ae

    .line 17170601
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->e(I)V

    .line 17170604
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    :cond_ae
    if-nez v5, :cond_b9

    .line 17170608
    :cond_b0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170610
    if-eqz p1, :cond_b9

    .line 17170612
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f()V

    .line 17170615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    :cond_b9
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170620
    return-void

    .line 17170621
    :cond_bd
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170623
    if-eqz p1, :cond_c9

    .line 17170625
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$m;

    .line 17170627
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$m;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17170630
    invoke-virtual {p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$b;)V

    .line 17170633
    :cond_c9
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 17170635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170638
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17170641
    move-result-object p1

    .line 17170642
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_INTEGRATED_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 17170644
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17170646
    const-string v4, "CounterActivity\u542f\u52a8\u8017\u65f6"

    .line 17170648
    invoke-static {p1, v2, v4}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->d(Lcom/android/ttcjpaysdk/base/CJPayTrackReport;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170651
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->logActivityOnCreate()V

    .line 17170654
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170657
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.android.ttcjpaysdk.integrated.counter.activity.IntegratedCounterActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getIntentData()V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 17170444
    .line 17170445
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->clientSessionId:Ljava/lang/String;

    .line 17170446
    .line 17170447
    if-nez v4, :cond_13

    .line 17170448
    .line 17170449
    const-string v4, ""

    .line 17170450
    .line 17170451
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/core/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170459
    .line 17170460
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    check-cast v4, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170465
    .line 17170466
    iput-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170467
    .line 17170468
    sget-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->v:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17170469
    .line 17170470
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    const-string v5, "1"

    .line 17170475
    .line 17170476
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_4d

    .line 17170481
    .line 17170482
    if-eqz p1, :cond_4d

    .line 17170483
    .line 17170484
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isRebuild:Z

    .line 17170485
    .line 17170486
    const-string v4, "IntegratedCounterActivity"

    .line 17170487
    .line 17170488
    const-string v5, "savedInstanceState is not null finish activity"

    .line 17170489
    .line 17170490
    invoke-static {v4, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170494
    .line 17170495
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170496
    .line 17170497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    const/4 v5, 0x2

    .line 17170501
    const-string v7, "savedInstanceState is not null and finish activity"

    .line 17170502
    .line 17170503
    invoke-static {v5, v6, v4, v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->finish()V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    sget-object v4, Lz7/b;->a:Lz7/b;

    .line 17170510
    .line 17170511
    new-instance v5, Lh8/w;

    .line 17170512
    .line 17170513
    invoke-direct {v5}, Lh8/w;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v4, v5}, Lz7/b;->d(Lz7/a;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170520
    .line 17170521
    const/4 v5, 0x0

    .line 17170522
    if-eqz v4, :cond_6d

    .line 17170523
    .line 17170524
    invoke-virtual {v4}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->d()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v6

    .line 17170528
    if-eqz v6, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v4, v5

    .line 17170532
    :goto_64
    if-eqz v4, :cond_6d

    .line 17170533
    .line 17170534
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;->PAY:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 17170535
    .line 17170536
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170537
    .line 17170538
    .line 17170539
    iput-object v6, v4, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->k:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 17170540
    .line 17170541
    :cond_6d
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170542
    .line 17170543
    if-eqz v4, :cond_86

    .line 17170544
    .line 17170545
    invoke-virtual {v4}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->d()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    if-eqz v4, :cond_80

    .line 17170554
    .line 17170555
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v4

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v4, 0x0

    .line 17170561
    :goto_81
    if-nez v4, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    const/4 v4, 0x0

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    :goto_86
    const/4 v4, 0x1

    .line 17170567
    :goto_87
    if-eqz v4, :cond_8c

    .line 17170568
    .line 17170569
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->finishOtherCounterActivity()V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170573
    .line 17170574
    .line 17170575
    if-nez v4, :cond_c9

    .line 17170576
    .line 17170577
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170578
    .line 17170579
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p1

    .line 17170583
    if-nez p1, :cond_bd

    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->finish()V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 17170589
    .line 17170590
    if-eqz p1, :cond_a2

    .line 17170591
    .line 17170592
    move-object p1, p0

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object p1, v5

    .line 17170595
    :goto_a3
    if-eqz p1, :cond_b0

    .line 17170596
    .line 17170597
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 17170598
    .line 17170599
    if-eqz p1, :cond_ae

    .line 17170600
    .line 17170601
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->e(I)V

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    .line 17170606
    :cond_ae
    if-nez v5, :cond_b9

    .line 17170607
    .line 17170608
    :cond_b0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170609
    .line 17170610
    if-eqz p1, :cond_b9

    .line 17170611
    .line 17170612
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f()V

    .line 17170613
    .line 17170614
    .line 17170615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170616
    .line 17170617
    :cond_b9
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170618
    .line 17170619
    .line 17170620
    return-void

    .line 17170621
    :cond_bd
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170622
    .line 17170623
    if-eqz p1, :cond_c9

    .line 17170624
    .line 17170625
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$m;

    .line 17170626
    .line 17170627
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$m;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$b;)V

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 17170634
    .line 17170635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object p1

    .line 17170642
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_INTEGRATED_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 17170643
    .line 17170644
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17170645
    .line 17170646
    const-string v4, "CounterActivity\u542f\u52a8\u8017\u65f6"

    .line 17170647
    .line 17170648
    invoke-static {p1, v2, v4}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->d(Lcom/android/ttcjpaysdk/base/CJPayTrackReport;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->logActivityOnCreate()V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170655
    .line 17170656
    .line 17170657
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    sput-object v0, Lub/a;->u:Ljava/lang/String;

    .line 393220
    const/4 v1, 0x1

    .line 393221
    sput-boolean v1, Lub/a;->r:Z

    .line 393223
    const/4 v1, -0x1

    .line 393224
    sput v1, Lub/a;->v:I

    .line 393226
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393229
    move-result-object v1

    .line 393230
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393232
    if-eqz v1, :cond_15

    .line 393234
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->w()V

    .line 393237
    :cond_15
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjUnifyPayAdapter:Ltb/c;

    .line 393239
    const/4 v2, 0x0

    .line 393240
    if-eqz v1, :cond_2b

    .line 393242
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393245
    move-result-object v3

    .line 393246
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393249
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393252
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$a;

    .line 393254
    if-eqz v1, :cond_2b

    .line 393256
    invoke-interface {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$a;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 393259
    :cond_2b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->countdownManager:Lic/a;

    .line 393261
    const/4 v3, 0x0

    .line 393262
    if-eqz v1, :cond_40

    .line 393264
    iget-object v4, v1, Lic/a;->b:Lic/a$b;

    .line 393266
    if-eqz v4, :cond_37

    .line 393268
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 393271
    :cond_37
    iget-object v4, v1, Lic/a;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393273
    if-eqz v4, :cond_3e

    .line 393275
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 393278
    :cond_3e
    iput-object v3, v1, Lic/a;->b:Lic/a$b;

    .line 393280
    :cond_40
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->counterService:Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;

    .line 393282
    if-eqz v1, :cond_47

    .line 393284
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;->release()V

    .line 393287
    :cond_47
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->qrCodeService:Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;

    .line 393289
    if-eqz v1, :cond_4e

    .line 393291
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;->release()V

    .line 393294
    :cond_4e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393296
    if-eqz v1, :cond_55

    .line 393298
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->release()V

    .line 393301
    :cond_55
    sget-object v1, Lub/a;->n:Ljava/util/List;

    .line 393303
    if-eqz v1, :cond_5e

    .line 393305
    check-cast v1, Ljava/util/ArrayList;

    .line 393307
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393310
    :cond_5e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393313
    move-result-object v1

    .line 393314
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/c;->A:Ljava/lang/String;

    .line 393316
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onDestroy$1;

    .line 393318
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onDestroy$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393321
    const-string v4, "onDestroy"

    .line 393323
    invoke-direct {p0, v4, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->hookTryCatch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393326
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393328
    if-nez v1, :cond_73

    .line 393330
    goto :goto_7a

    .line 393331
    :cond_73
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;->DESTROYED:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;

    .line 393333
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393336
    iput-object v4, v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->j:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;

    .line 393338
    :goto_7a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393341
    move-result-object v1

    .line 393342
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 393344
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393347
    move-result-object v1

    .line 393348
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 393350
    if-eqz v1, :cond_8b

    .line 393352
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->release()V

    .line 393355
    :cond_8b
    sget-object v1, Lub/a;->p:Lcc/j;

    .line 393357
    if-eqz v1, :cond_9e

    .line 393359
    iget-object v2, v1, Lcc/j;->data:Lcc/g;

    .line 393361
    if-eqz v2, :cond_9e

    .line 393363
    iget-object v2, v2, Lcc/g;->pay_params:Lcc/f;

    .line 393365
    if-eqz v2, :cond_9e

    .line 393367
    iget-object v2, v2, Lcc/f;->channel_data:Lcc/e;

    .line 393369
    if-eqz v2, :cond_9e

    .line 393371
    iget-object v2, v2, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    move-object v2, v3

    .line 393375
    :goto_9f
    if-nez v2, :cond_a2

    .line 393377
    goto :goto_a4

    .line 393378
    :cond_a2
    iput-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->real_check_type:Ljava/lang/String;

    .line 393380
    :goto_a4
    if-eqz v1, :cond_b4

    .line 393382
    iget-object v1, v1, Lcc/j;->data:Lcc/g;

    .line 393384
    if-eqz v1, :cond_b4

    .line 393386
    iget-object v1, v1, Lcc/g;->pay_params:Lcc/f;

    .line 393388
    if-eqz v1, :cond_b4

    .line 393390
    iget-object v1, v1, Lcc/f;->channel_data:Lcc/e;

    .line 393392
    if-eqz v1, :cond_b4

    .line 393394
    iget-object v3, v1, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 393396
    :cond_b4
    if-nez v3, :cond_b7

    .line 393398
    goto :goto_b9

    .line 393399
    :cond_b7
    iput-object v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->real_check_type_supplementary:Ljava/lang/String;

    .line 393401
    :goto_b9
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 393403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393406
    :try_start_be
    sget-boolean v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->g:Z

    .line 393408
    if-nez v0, :cond_df

    .line 393410
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393412
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393415
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393417
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393420
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->e:Landroid/util/SparseIntArray;

    .line 393422
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 393425
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 393427
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V
    :try_end_d6
    .catchall {:try_start_be .. :try_end_d6} :catchall_d7

    .line 393430
    goto :goto_df

    .line 393431
    :catchall_d7
    move-exception v0

    .line 393432
    const-string v1, "CJUnifyLayoutInflaterPreload"

    .line 393434
    const-string v2, "clean"

    .line 393436
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393439
    :cond_df
    :goto_df
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393441
    if-eqz v0, :cond_e6

    .line 393443
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->c()V

    .line 393446
    :cond_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    sput-object v0, Lub/a;->u:Ljava/lang/String;

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    sput-boolean v1, Lub/a;->r:Z

    .line 393222
    .line 393223
    const/4 v1, -0x1

    .line 393224
    sput v1, Lub/a;->v:I

    .line 393225
    .line 393226
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393231
    .line 393232
    if-eqz v1, :cond_15

    .line 393233
    .line 393234
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->w()V

    .line 393235
    .line 393236
    .line 393237
    :cond_15
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjUnifyPayAdapter:Ltb/c;

    .line 393238
    .line 393239
    const/4 v2, 0x0

    .line 393240
    if-eqz v1, :cond_2b

    .line 393241
    .line 393242
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393250
    .line 393251
    .line 393252
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$a;

    .line 393253
    .line 393254
    if-eqz v1, :cond_2b

    .line 393255
    .line 393256
    invoke-interface {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$a;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 393257
    .line 393258
    .line 393259
    :cond_2b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->countdownManager:Lic/a;

    .line 393260
    .line 393261
    const/4 v3, 0x0

    .line 393262
    if-eqz v1, :cond_40

    .line 393263
    .line 393264
    iget-object v4, v1, Lic/a;->b:Lic/a$b;

    .line 393265
    .line 393266
    if-eqz v4, :cond_37

    .line 393267
    .line 393268
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 393269
    .line 393270
    .line 393271
    :cond_37
    iget-object v4, v1, Lic/a;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393272
    .line 393273
    if-eqz v4, :cond_3e

    .line 393274
    .line 393275
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 393276
    .line 393277
    .line 393278
    :cond_3e
    iput-object v3, v1, Lic/a;->b:Lic/a$b;

    .line 393279
    .line 393280
    :cond_40
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->counterService:Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;

    .line 393281
    .line 393282
    if-eqz v1, :cond_47

    .line 393283
    .line 393284
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;->release()V

    .line 393285
    .line 393286
    .line 393287
    :cond_47
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->qrCodeService:Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;

    .line 393288
    .line 393289
    if-eqz v1, :cond_4e

    .line 393290
    .line 393291
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;->release()V

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 393295
    .line 393296
    if-eqz v1, :cond_55

    .line 393297
    .line 393298
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->release()V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    sget-object v1, Lub/a;->n:Ljava/util/List;

    .line 393302
    .line 393303
    if-eqz v1, :cond_5e

    .line 393304
    .line 393305
    check-cast v1, Ljava/util/ArrayList;

    .line 393306
    .line 393307
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/c;->A:Ljava/lang/String;

    .line 393315
    .line 393316
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onDestroy$1;

    .line 393317
    .line 393318
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onDestroy$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 393319
    .line 393320
    .line 393321
    const-string v4, "onDestroy"

    .line 393322
    .line 393323
    invoke-direct {p0, v4, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->hookTryCatch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393327
    .line 393328
    if-nez v1, :cond_73

    .line 393329
    .line 393330
    goto :goto_7a

    .line 393331
    :cond_73
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;->DESTROYED:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;

    .line 393332
    .line 393333
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393334
    .line 393335
    .line 393336
    iput-object v4, v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->j:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;

    .line 393337
    .line 393338
    :goto_7a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 393343
    .line 393344
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 393349
    .line 393350
    if-eqz v1, :cond_8b

    .line 393351
    .line 393352
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->release()V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    sget-object v1, Lub/a;->p:Lcc/j;

    .line 393356
    .line 393357
    if-eqz v1, :cond_9e

    .line 393358
    .line 393359
    iget-object v2, v1, Lcc/j;->data:Lcc/g;

    .line 393360
    .line 393361
    if-eqz v2, :cond_9e

    .line 393362
    .line 393363
    iget-object v2, v2, Lcc/g;->pay_params:Lcc/f;

    .line 393364
    .line 393365
    if-eqz v2, :cond_9e

    .line 393366
    .line 393367
    iget-object v2, v2, Lcc/f;->channel_data:Lcc/e;

    .line 393368
    .line 393369
    if-eqz v2, :cond_9e

    .line 393370
    .line 393371
    iget-object v2, v2, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 393372
    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    move-object v2, v3

    .line 393375
    :goto_9f
    if-nez v2, :cond_a2

    .line 393376
    .line 393377
    goto :goto_a4

    .line 393378
    :cond_a2
    iput-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->real_check_type:Ljava/lang/String;

    .line 393379
    .line 393380
    :goto_a4
    if-eqz v1, :cond_b4

    .line 393381
    .line 393382
    iget-object v1, v1, Lcc/j;->data:Lcc/g;

    .line 393383
    .line 393384
    if-eqz v1, :cond_b4

    .line 393385
    .line 393386
    iget-object v1, v1, Lcc/g;->pay_params:Lcc/f;

    .line 393387
    .line 393388
    if-eqz v1, :cond_b4

    .line 393389
    .line 393390
    iget-object v1, v1, Lcc/f;->channel_data:Lcc/e;

    .line 393391
    .line 393392
    if-eqz v1, :cond_b4

    .line 393393
    .line 393394
    iget-object v3, v1, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 393395
    .line 393396
    :cond_b4
    if-nez v3, :cond_b7

    .line 393397
    .line 393398
    goto :goto_b9

    .line 393399
    :cond_b7
    iput-object v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->real_check_type_supplementary:Ljava/lang/String;

    .line 393400
    .line 393401
    :goto_b9
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 393402
    .line 393403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393404
    .line 393405
    .line 393406
    :try_start_be
    sget-boolean v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->g:Z

    .line 393407
    .line 393408
    if-nez v0, :cond_df

    .line 393409
    .line 393410
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393411
    .line 393412
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393413
    .line 393414
    .line 393415
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393416
    .line 393417
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393418
    .line 393419
    .line 393420
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->e:Landroid/util/SparseIntArray;

    .line 393421
    .line 393422
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 393423
    .line 393424
    .line 393425
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 393426
    .line 393427
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V
    :try_end_d6
    .catchall {:try_start_be .. :try_end_d6} :catchall_d7

    .line 393428
    .line 393429
    .line 393430
    goto :goto_df

    .line 393431
    :catchall_d7
    move-exception v0

    .line 393432
    const-string v1, "CJUnifyLayoutInflaterPreload"

    .line 393433
    .line 393434
    const-string v2, "clean"

    .line 393435
    .line 393436
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393437
    .line 393438
    .line 393439
    :cond_df
    :goto_df
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393440
    .line 393441
    if-eqz v0, :cond_e6

    .line 393442
    .line 393443
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->c()V

    .line 393444
    .line 393445
    .line 393446
    :cond_e6
    return-void
.end method


.method public onEntranceResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onEntranceResult(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$n;

    .line 16908294
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$n;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 16908297
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onEntranceResult(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$n;

    .line 16908293
    .line 16908294
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$n;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public onEvent(Lz7/a;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onEvent(Lz7/a;)V

    .line 17235975
    instance-of v1, p1, Lh8/m0;

    .line 17235977
    if-nez v1, :cond_134

    .line 17235979
    instance-of v1, p1, Lh8/f0;

    .line 17235981
    const/4 v2, 0x0

    .line 17235982
    const/4 v3, 0x3

    .line 17235983
    if-eqz v1, :cond_16

    .line 17235985
    invoke-static {p0, v0, v0, v3, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 17235988
    goto/16 :goto_134

    .line 17235990
    :cond_16
    instance-of v1, p1, Lh8/b0;

    .line 17235992
    const/4 v4, 0x1

    .line 17235993
    if-eqz v1, :cond_66

    .line 17235995
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 17235997
    if-eqz p1, :cond_61

    .line 17235999
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 17236002
    move-result-object v1

    .line 17236003
    if-nez v1, :cond_26

    .line 17236005
    goto :goto_61

    .line 17236006
    :cond_26
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17236008
    instance-of v6, v5, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17236010
    if-eqz v6, :cond_2f

    .line 17236012
    check-cast v5, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object v5, v2

    .line 17236016
    :goto_30
    if-eqz v5, :cond_37

    .line 17236018
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 17236021
    move-result v5

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 v5, -0x1

    .line 17236024
    :cond_38
    :goto_38
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 17236026
    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    .line 17236029
    move-result v6

    .line 17236030
    if-nez v6, :cond_5e

    .line 17236032
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->l()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 17236035
    move-result-object v6

    .line 17236036
    if-nez v6, :cond_47

    .line 17236038
    goto :goto_4a

    .line 17236039
    :cond_47
    const/4 v7, 0x2

    .line 17236040
    iput v7, v6, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->c:I

    .line 17236042
    :goto_4a
    invoke-virtual {p1, v6}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->m(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)Z

    .line 17236045
    move-result v7

    .line 17236046
    if-nez v7, :cond_38

    .line 17236048
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    move-result v7

    .line 17236052
    if-eqz v7, :cond_5a

    .line 17236054
    invoke-virtual {p1, v6, v4, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 17236057
    goto :goto_38

    .line 17236058
    :cond_5a
    invoke-virtual {p1, v6, v0, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 17236061
    goto :goto_38

    .line 17236062
    :cond_5e
    invoke-virtual {p1, v5, v4, v4, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z

    .line 17236065
    :cond_61
    :goto_61
    invoke-static {p0, v0, v0, v3, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 17236068
    goto/16 :goto_134

    .line 17236070
    :cond_66
    instance-of v1, p1, Lh8/i1;

    .line 17236072
    if-eqz v1, :cond_7a

    .line 17236074
    const-string v6, ""

    .line 17236076
    const/4 v7, 0x1

    .line 17236077
    const/4 v8, 0x0

    .line 17236078
    const/4 v9, 0x0

    .line 17236079
    const/4 v10, 0x0

    .line 17236080
    const/4 v11, 0x0

    .line 17236081
    const/16 v12, 0x3c

    .line 17236083
    const/4 v13, 0x0

    .line 17236084
    move-object v5, p0

    .line 17236085
    invoke-static/range {v5 .. v13}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->tradeCreate$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;ZILjava/lang/Object;)V

    .line 17236088
    goto/16 :goto_134

    .line 17236090
    :cond_7a
    instance-of v1, p1, Lh8/t;

    .line 17236092
    if-eqz v1, :cond_bd

    .line 17236094
    move-object v0, p1

    .line 17236095
    check-cast v0, Lh8/t;

    .line 17236097
    iget v0, v0, Lh8/t;->source:I

    .line 17236099
    const/16 v1, 0x3ee

    .line 17236101
    if-ne v0, v1, :cond_134

    .line 17236103
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236106
    move-result-object v0

    .line 17236107
    const-class v1, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 17236109
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236112
    move-result-object v0

    .line 17236113
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 17236115
    if-eqz v0, :cond_134

    .line 17236117
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236120
    move-result-object v1

    .line 17236121
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 17236123
    if-eqz v3, :cond_9f

    .line 17236125
    iget-object v2, v3, Lub/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236127
    :cond_9f
    if-nez v2, :cond_a6

    .line 17236129
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236131
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 17236134
    :cond_a6
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Jg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17236137
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236140
    move-result-object v1

    .line 17236141
    check-cast p1, Lu8/c;

    .line 17236143
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17236146
    move-result-object p1

    .line 17236147
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$o;

    .line 17236149
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$o;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17236152
    invoke-interface {v0, v1, p1, v2}, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;->handleUnionPayFaceCheck(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;)V

    .line 17236155
    goto/16 :goto_134

    .line 17236157
    :cond_bd
    instance-of v1, p1, Lh8/j1;

    .line 17236159
    if-eqz v1, :cond_d7

    .line 17236161
    check-cast p1, Lh8/j1;

    .line 17236163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    sput-boolean v0, Lub/a;->r:Z

    .line 17236168
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236171
    move-result-object p1

    .line 17236172
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Ig()V

    .line 17236175
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 17236177
    if-eqz p1, :cond_134

    .line 17236179
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->setUnionPayDisable()V

    .line 17236182
    goto :goto_134

    .line 17236183
    :cond_d7
    instance-of v1, p1, Lh8/k;

    .line 17236185
    if-eqz v1, :cond_e9

    .line 17236187
    check-cast p1, Lh8/k;

    .line 17236189
    iget v0, p1, Lh8/k;->a:I

    .line 17236191
    iget-boolean v1, p1, Lh8/k;->b:Z

    .line 17236193
    iget-boolean v2, p1, Lh8/k;->c:Z

    .line 17236195
    iget-boolean p1, p1, Lh8/k;->d:Z

    .line 17236197
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->performPageHeightAnimation(IZZZ)Z

    .line 17236200
    goto :goto_134

    .line 17236201
    :cond_e9
    instance-of v1, p1, Lh8/d;

    .line 17236203
    if-eqz v1, :cond_fd

    .line 17236205
    const-string v6, ""

    .line 17236207
    const/4 v7, 0x1

    .line 17236208
    const/4 v8, 0x0

    .line 17236209
    const-string v9, "bind_card"

    .line 17236211
    const/4 v10, 0x0

    .line 17236212
    const/4 v11, 0x0

    .line 17236213
    const/16 v12, 0x30

    .line 17236215
    const/4 v13, 0x0

    .line 17236216
    move-object v5, p0

    .line 17236217
    invoke-static/range {v5 .. v13}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->tradeCreate$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;ZILjava/lang/Object;)V

    .line 17236220
    goto :goto_134

    .line 17236221
    :cond_fd
    instance-of v1, p1, Lh8/e;

    .line 17236223
    if-eqz v1, :cond_134

    .line 17236225
    new-instance v10, Lorg/json/JSONArray;

    .line 17236227
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 17236230
    check-cast p1, Lh8/e;

    .line 17236232
    iget-object v1, p1, Lh8/e;->b:Lorg/json/JSONObject;

    .line 17236234
    if-eqz v1, :cond_10f

    .line 17236236
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236239
    :cond_10f
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236241
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 17236244
    iget-object v2, p1, Lh8/e;->a:Ljava/lang/String;

    .line 17236246
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17236248
    const-string v2, "BANKCARD"

    .line 17236250
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 17236252
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17236255
    move-result-object v1

    .line 17236256
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236259
    const-string v6, ""

    .line 17236261
    const/4 v7, 0x1

    .line 17236262
    iget-object p1, p1, Lh8/e;->b:Lorg/json/JSONObject;

    .line 17236264
    if-eqz p1, :cond_12c

    .line 17236266
    const/4 v8, 0x1

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    const/4 v8, 0x0

    .line 17236269
    :goto_12d
    const-string v9, "bind_card"

    .line 17236271
    const/4 v11, 0x1

    .line 17236272
    move-object v5, p0

    .line 17236273
    invoke-direct/range {v5 .. v11}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->tradeCreate(Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;Z)V

    .line 17236276
    :cond_134
    :goto_134
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Lz7/a;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onEvent(Lz7/a;)V

    .line 17235973
    .line 17235974
    .line 17235975
    instance-of v1, p1, Lh8/m0;

    .line 17235976
    .line 17235977
    if-nez v1, :cond_134

    .line 17235978
    .line 17235979
    instance-of v1, p1, Lh8/f0;

    .line 17235980
    .line 17235981
    const/4 v2, 0x0

    .line 17235982
    const/4 v3, 0x3

    .line 17235983
    if-eqz v1, :cond_16

    .line 17235984
    .line 17235985
    invoke-static {p0, v0, v0, v3, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    goto/16 :goto_134

    .line 17235989
    .line 17235990
    :cond_16
    instance-of v1, p1, Lh8/b0;

    .line 17235991
    .line 17235992
    const/4 v4, 0x1

    .line 17235993
    if-eqz v1, :cond_66

    .line 17235994
    .line 17235995
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 17235996
    .line 17235997
    if-eqz p1, :cond_61

    .line 17235998
    .line 17235999
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    if-nez v1, :cond_26

    .line 17236004
    .line 17236005
    goto :goto_61

    .line 17236006
    :cond_26
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17236007
    .line 17236008
    instance-of v6, v5, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17236009
    .line 17236010
    if-eqz v6, :cond_2f

    .line 17236011
    .line 17236012
    check-cast v5, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17236013
    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object v5, v2

    .line 17236016
    :goto_30
    if-eqz v5, :cond_37

    .line 17236017
    .line 17236018
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v5

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 v5, -0x1

    .line 17236024
    :cond_38
    :goto_38
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 17236025
    .line 17236026
    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v6

    .line 17236030
    if-nez v6, :cond_5e

    .line 17236031
    .line 17236032
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->l()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v6

    .line 17236036
    if-nez v6, :cond_47

    .line 17236037
    .line 17236038
    goto :goto_4a

    .line 17236039
    :cond_47
    const/4 v7, 0x2

    .line 17236040
    iput v7, v6, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->c:I

    .line 17236041
    .line 17236042
    :goto_4a
    invoke-virtual {p1, v6}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->m(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v7

    .line 17236046
    if-nez v7, :cond_38

    .line 17236047
    .line 17236048
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v7

    .line 17236052
    if-eqz v7, :cond_5a

    .line 17236053
    .line 17236054
    invoke-virtual {p1, v6, v4, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 17236055
    .line 17236056
    .line 17236057
    goto :goto_38

    .line 17236058
    :cond_5a
    invoke-virtual {p1, v6, v0, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 17236059
    .line 17236060
    .line 17236061
    goto :goto_38

    .line 17236062
    :cond_5e
    invoke-virtual {p1, v5, v4, v4, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    :cond_61
    :goto_61
    invoke-static {p0, v0, v0, v3, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 17236066
    .line 17236067
    .line 17236068
    goto/16 :goto_134

    .line 17236069
    .line 17236070
    :cond_66
    instance-of v1, p1, Lh8/i1;

    .line 17236071
    .line 17236072
    if-eqz v1, :cond_7a

    .line 17236073
    .line 17236074
    const-string v6, ""

    .line 17236075
    .line 17236076
    const/4 v7, 0x1

    .line 17236077
    const/4 v8, 0x0

    .line 17236078
    const/4 v9, 0x0

    .line 17236079
    const/4 v10, 0x0

    .line 17236080
    const/4 v11, 0x0

    .line 17236081
    const/16 v12, 0x3c

    .line 17236082
    .line 17236083
    const/4 v13, 0x0

    .line 17236084
    move-object v5, p0

    .line 17236085
    invoke-static/range {v5 .. v13}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->tradeCreate$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;ZILjava/lang/Object;)V

    .line 17236086
    .line 17236087
    .line 17236088
    goto/16 :goto_134

    .line 17236089
    .line 17236090
    :cond_7a
    instance-of v1, p1, Lh8/t;

    .line 17236091
    .line 17236092
    if-eqz v1, :cond_bd

    .line 17236093
    .line 17236094
    move-object v0, p1

    .line 17236095
    check-cast v0, Lh8/t;

    .line 17236096
    .line 17236097
    iget v0, v0, Lh8/t;->source:I

    .line 17236098
    .line 17236099
    const/16 v1, 0x3ee

    .line 17236100
    .line 17236101
    if-ne v0, v1, :cond_134

    .line 17236102
    .line 17236103
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    const-class v1, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 17236108
    .line 17236109
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 17236114
    .line 17236115
    if-eqz v0, :cond_134

    .line 17236116
    .line 17236117
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v1

    .line 17236121
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 17236122
    .line 17236123
    if-eqz v3, :cond_9f

    .line 17236124
    .line 17236125
    iget-object v2, v3, Lub/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236126
    .line 17236127
    :cond_9f
    if-nez v2, :cond_a6

    .line 17236128
    .line 17236129
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236130
    .line 17236131
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 17236132
    .line 17236133
    .line 17236134
    :cond_a6
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Jg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v1

    .line 17236141
    check-cast p1, Lu8/c;

    .line 17236142
    .line 17236143
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$o;

    .line 17236148
    .line 17236149
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$o;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-interface {v0, v1, p1, v2}, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;->handleUnionPayFaceCheck(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;)V

    .line 17236153
    .line 17236154
    .line 17236155
    goto/16 :goto_134

    .line 17236156
    .line 17236157
    :cond_bd
    instance-of v1, p1, Lh8/j1;

    .line 17236158
    .line 17236159
    if-eqz v1, :cond_d7

    .line 17236160
    .line 17236161
    check-cast p1, Lh8/j1;

    .line 17236162
    .line 17236163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    .line 17236165
    .line 17236166
    sput-boolean v0, Lub/a;->r:Z

    .line 17236167
    .line 17236168
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Ig()V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 17236176
    .line 17236177
    if-eqz p1, :cond_134

    .line 17236178
    .line 17236179
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->setUnionPayDisable()V

    .line 17236180
    .line 17236181
    .line 17236182
    goto :goto_134

    .line 17236183
    :cond_d7
    instance-of v1, p1, Lh8/k;

    .line 17236184
    .line 17236185
    if-eqz v1, :cond_e9

    .line 17236186
    .line 17236187
    check-cast p1, Lh8/k;

    .line 17236188
    .line 17236189
    iget v0, p1, Lh8/k;->a:I

    .line 17236190
    .line 17236191
    iget-boolean v1, p1, Lh8/k;->b:Z

    .line 17236192
    .line 17236193
    iget-boolean v2, p1, Lh8/k;->c:Z

    .line 17236194
    .line 17236195
    iget-boolean p1, p1, Lh8/k;->d:Z

    .line 17236196
    .line 17236197
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->performPageHeightAnimation(IZZZ)Z

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_134

    .line 17236201
    :cond_e9
    instance-of v1, p1, Lh8/d;

    .line 17236202
    .line 17236203
    if-eqz v1, :cond_fd

    .line 17236204
    .line 17236205
    const-string v6, ""

    .line 17236206
    .line 17236207
    const/4 v7, 0x1

    .line 17236208
    const/4 v8, 0x0

    .line 17236209
    const-string v9, "bind_card"

    .line 17236210
    .line 17236211
    const/4 v10, 0x0

    .line 17236212
    const/4 v11, 0x0

    .line 17236213
    const/16 v12, 0x30

    .line 17236214
    .line 17236215
    const/4 v13, 0x0

    .line 17236216
    move-object v5, p0

    .line 17236217
    invoke-static/range {v5 .. v13}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->tradeCreate$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;ZILjava/lang/Object;)V

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_134

    .line 17236221
    :cond_fd
    instance-of v1, p1, Lh8/e;

    .line 17236222
    .line 17236223
    if-eqz v1, :cond_134

    .line 17236224
    .line 17236225
    new-instance v10, Lorg/json/JSONArray;

    .line 17236226
    .line 17236227
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 17236228
    .line 17236229
    .line 17236230
    check-cast p1, Lh8/e;

    .line 17236231
    .line 17236232
    iget-object v1, p1, Lh8/e;->b:Lorg/json/JSONObject;

    .line 17236233
    .line 17236234
    if-eqz v1, :cond_10f

    .line 17236235
    .line 17236236
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236240
    .line 17236241
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object v2, p1, Lh8/e;->a:Ljava/lang/String;

    .line 17236245
    .line 17236246
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17236247
    .line 17236248
    const-string v2, "BANKCARD"

    .line 17236249
    .line 17236250
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 17236251
    .line 17236252
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v1

    .line 17236256
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236257
    .line 17236258
    .line 17236259
    const-string v6, ""

    .line 17236260
    .line 17236261
    const/4 v7, 0x1

    .line 17236262
    iget-object p1, p1, Lh8/e;->b:Lorg/json/JSONObject;

    .line 17236263
    .line 17236264
    if-eqz p1, :cond_12c

    .line 17236265
    .line 17236266
    const/4 v8, 0x1

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    const/4 v8, 0x0

    .line 17236269
    :goto_12d
    const-string v9, "bind_card"

    .line 17236270
    .line 17236271
    const/4 v11, 0x1

    .line 17236272
    move-object v5, p0

    .line 17236273
    invoke-direct/range {v5 .. v11}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->tradeCreate(Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;Z)V

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    :goto_134
    return-void
.end method


.method public onExtraInvokeBeforePayNewCard(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onExtraInvokeBeforePayNewCard(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onExtraInvokeBeforePayNewCard(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lorg/json/JSONObject;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onExtraInvokeBeforePayNewCard(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onExtraInvokeBeforePayNewCard(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    if-ne p1, v0, :cond_6

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isBackButtonPressed:Z

    .line 33685510
    :cond_6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    if-ne p1, v0, :cond_6

    .line 33685506
    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isBackButtonPressed:Z

    .line 33685509
    .line 33685510
    :cond_6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method


.method public onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16842755
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->logActivityOnNewIntent()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->logActivityOnNewIntent()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onPause$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onPause$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 131077
    const-string v1, "onPause"

    .line 131079
    invoke-direct {p0, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->hookTryCatch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onPause$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onPause$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "onPause"

    .line 131078
    .line 131079
    invoke-direct {p0, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->hookTryCatch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const-string v1, "com.android.ttcjpaysdk.integrated.counter.activity.IntegratedCounterActivity"

    .line 262147
    const-string v2, "onResume"

    .line 262149
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    const/4 v0, 0x0

    .line 262153
    :try_start_9
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onResume$1;

    .line 262155
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onResume$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 262158
    invoke-direct {p0, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->hookTryCatch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_11} :catch_15

    .line 262161
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262164
    return-void

    .line 262165
    :catch_15
    move-exception v3

    .line 262166
    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 262169
    move-result-object v4

    .line 262170
    const-string v5, "Restarter must be created only during owner\'s initialization stage"

    .line 262172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    move-result v4

    .line 262176
    if-eqz v4, :cond_26

    .line 262178
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262181
    return-void

    .line 262182
    :cond_26
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262185
    throw v3
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const-string v1, "com.android.ttcjpaysdk.integrated.counter.activity.IntegratedCounterActivity"

    .line 262146
    .line 262147
    const-string v2, "onResume"

    .line 262148
    .line 262149
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    :try_start_9
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onResume$1;

    .line 262154
    .line 262155
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onResume$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-direct {p0, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->hookTryCatch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_11} :catch_15

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262162
    .line 262163
    .line 262164
    return-void

    .line 262165
    :catch_15
    move-exception v3

    .line 262166
    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v4

    .line 262170
    const-string v5, "Restarter must be created only during owner\'s initialization stage"

    .line 262171
    .line 262172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v4

    .line 262176
    if-eqz v4, :cond_26

    .line 262177
    .line 262178
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    return-void

    .line 262182
    :cond_26
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    throw v3
.end method


.method public onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onSaveInstanceState$1;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onSaveInstanceState$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Landroid/os/Bundle;)V

    .line 16908297
    const-string p1, "onSaveInstanceState"

    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->hookTryCatch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onSaveInstanceState$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onSaveInstanceState$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Landroid/os/Bundle;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const-string p1, "onSaveInstanceState"

    .line 16908298
    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->hookTryCatch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onScreenOrientationSet(I)V
[MOD-CHANGED]
.method public final onScreenOrientationSet(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isCompleteFragment()Z

    .line 16973827
    move-result p1

    .line 16973828
    if-nez p1, :cond_17

    .line 16973830
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isConfirmFragment()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_17

    .line 16973836
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->d()V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScreenOrientationSet(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isCompleteFragment()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-nez p1, :cond_17

    .line 16973829
    .line 16973830
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isConfirmFragment()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_17

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->d()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "com.android.ttcjpaysdk.integrated.counter.activity.IntegratedCounterActivity"

    .line 262146
    const-string v1, "onStart"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, La8/b;->onStart()V

    .line 262155
    sget-object v3, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262157
    const/4 v4, 0x0

    .line 262158
    if-eqz v3, :cond_1d

    .line 262160
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->mScreenOrientationType:Ljava/lang/Integer;

    .line 262162
    if-nez v3, :cond_15

    .line 262164
    goto :goto_1d

    .line 262165
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262168
    move-result v3

    .line 262169
    const/4 v5, 0x2

    .line 262170
    if-ne v3, v5, :cond_1d

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    :goto_1d
    const/4 v2, 0x0

    .line 262174
    :goto_1e
    if-eqz v2, :cond_30

    .line 262176
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->screenOrientationUtil:Lcom/android/ttcjpaysdk/integrated/counter/utils/g;

    .line 262178
    if-eqz v2, :cond_30

    .line 262180
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262183
    move-result-object v3

    .line 262184
    const-string v5, ""

    .line 262186
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 262192
    :cond_30
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "com.android.ttcjpaysdk.integrated.counter.activity.IntegratedCounterActivity"

    .line 262145
    .line 262146
    const-string v1, "onStart"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, La8/b;->onStart()V

    .line 262153
    .line 262154
    .line 262155
    sget-object v3, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262156
    .line 262157
    const/4 v4, 0x0

    .line 262158
    if-eqz v3, :cond_1d

    .line 262159
    .line 262160
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->mScreenOrientationType:Ljava/lang/Integer;

    .line 262161
    .line 262162
    if-nez v3, :cond_15

    .line 262163
    .line 262164
    goto :goto_1d

    .line 262165
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262166
    .line 262167
    .line 262168
    move-result v3

    .line 262169
    const/4 v5, 0x2

    .line 262170
    if-ne v3, v5, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    :goto_1d
    const/4 v2, 0x0

    .line 262174
    :goto_1e
    if-eqz v2, :cond_30

    .line 262175
    .line 262176
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->screenOrientationUtil:Lcom/android/ttcjpaysdk/integrated/counter/utils/g;

    .line 262177
    .line 262178
    if-eqz v2, :cond_30

    .line 262179
    .line 262180
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    const-string v5, ""

    .line 262185
    .line 262186
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public onUnifyBindCardResult(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onUnifyBindCardResult(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onUnifyBindCardResult(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lorg/json/JSONObject;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onUnifyBindCardResult(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onUnifyBindCardResult(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public onWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.android.ttcjpaysdk.integrated.counter.activity.IntegratedCounterActivity"

    .line 16973827
    const-string v2, "onWindowFocusChanged"

    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973832
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 16973835
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isUnifyPay:Z

    .line 16973837
    if-eqz v0, :cond_1a

    .line 16973839
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjUnifyPayAdapter:Ltb/c;

    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973843
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$a;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$a;->onWindowFocusChanged(Z)V

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public onWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.android.ttcjpaysdk.integrated.counter.activity.IntegratedCounterActivity"

    .line 16973826
    .line 16973827
    const-string v2, "onWindowFocusChanged"

    .line 16973828
    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isUnifyPay:Z

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_1a

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjUnifyPayAdapter:Ltb/c;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973842
    .line 16973843
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$a;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$a;->onWindowFocusChanged(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final performBindCard(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final performBindCard(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay(ZLorg/json/JSONObject;)V

    .line 16908292
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 16908294
    if-nez p1, :cond_9

    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    iput-object v0, p1, Lub/a;->i:Lorg/json/JSONObject;

    .line 16908300
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final performBindCard(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay(ZLorg/json/JSONObject;)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 16908293
    .line 16908294
    if-nez p1, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    iput-object v0, p1, Lub/a;->i:Lorg/json/JSONObject;

    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method


.method public final performPageHeightAnimation(IZZZ)Z
[MOD-CHANGED]
.method public final performPageHeightAnimation(IZZZ)Z
    .registers 14

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-eqz p4, :cond_3c

    .line 67502083
    if-eqz p2, :cond_e

    .line 67502085
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 67502088
    move-result-object p1

    .line 67502089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502092
    const/16 p1, 0x1d6

    .line 67502094
    :cond_e
    int-to-float p1, p1

    .line 67502095
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67502098
    move-result-object p2

    .line 67502099
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 67502102
    move-result p1

    .line 67502103
    if-lez p1, :cond_3b

    .line 67502105
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 67502108
    move-result-object p2

    .line 67502109
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->pg()Landroid/view/View;

    .line 67502112
    move-result-object p2

    .line 67502113
    if-eqz p2, :cond_28

    .line 67502115
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502118
    move-result-object p2

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 p2, 0x0

    .line 67502121
    :goto_29
    if-nez p2, :cond_2c

    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502126
    :goto_2e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 67502129
    move-result-object p1

    .line 67502130
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->pg()Landroid/view/View;

    .line 67502133
    move-result-object p1

    .line 67502134
    if-eqz p1, :cond_3b

    .line 67502136
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 67502139
    :cond_3b
    return v0

    .line 67502140
    :cond_3c
    if-eqz p2, :cond_48

    .line 67502142
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67502145
    move-result-object p4

    .line 67502146
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 67502149
    move-result p4

    .line 67502150
    neg-int p4, p4

    .line 67502151
    goto :goto_49

    .line 67502152
    :cond_48
    const/4 p4, 0x0

    .line 67502153
    :goto_49
    if-eqz p2, :cond_4c

    .line 67502155
    goto :goto_55

    .line 67502156
    :cond_4c
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67502159
    move-result-object v0

    .line 67502160
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 67502163
    move-result v0

    .line 67502164
    neg-int v0, v0

    .line 67502165
    :goto_55
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$performPageHeightAnimation$animXTask$1;

    .line 67502167
    invoke-direct {v1, p4, v0, p0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$performPageHeightAnimation$animXTask$1;-><init>(IILcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Z)V

    .line 67502170
    if-nez p2, :cond_70

    .line 67502172
    new-instance p4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67502174
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67502177
    move-result-object v0

    .line 67502178
    invoke-direct {p4, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67502181
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$p;

    .line 67502183
    invoke-direct {v0, p0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$p;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Lkotlin/jvm/functions/Function0;)V

    .line 67502186
    const-wide/16 v1, 0x64

    .line 67502188
    invoke-virtual {p4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67502191
    goto :goto_73

    .line 67502192
    :cond_70
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$performPageHeightAnimation$animXTask$1;->invoke()Ljava/lang/Object;

    .line 67502195
    :goto_73
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67502198
    move-result-object v3

    .line 67502199
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 67502202
    move-result-object v4

    .line 67502203
    const/4 v8, 0x0

    .line 67502204
    move v5, p1

    .line 67502205
    move v6, p2

    .line 67502206
    move v7, p3

    .line 67502207
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/framework/manager/a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;IZZLcom/android/ttcjpaysdk/base/framework/manager/a$a;)Z

    .line 67502210
    move-result p1

    .line 67502211
    return p1
.end method

[INNER-ORIGINAL]
.method public final performPageHeightAnimation(IZZZ)Z
    .registers 14

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-eqz p4, :cond_3c

    .line 67502082
    .line 67502083
    if-eqz p2, :cond_e

    .line 67502084
    .line 67502085
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object p1

    .line 67502089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502090
    .line 67502091
    .line 67502092
    const/16 p1, 0x1d6

    .line 67502093
    .line 67502094
    :cond_e
    int-to-float p1, p1

    .line 67502095
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object p2

    .line 67502099
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 67502100
    .line 67502101
    .line 67502102
    move-result p1

    .line 67502103
    if-lez p1, :cond_3b

    .line 67502104
    .line 67502105
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object p2

    .line 67502109
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->pg()Landroid/view/View;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object p2

    .line 67502113
    if-eqz p2, :cond_28

    .line 67502114
    .line 67502115
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p2

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 p2, 0x0

    .line 67502121
    :goto_29
    if-nez p2, :cond_2c

    .line 67502122
    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502125
    .line 67502126
    :goto_2e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object p1

    .line 67502130
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->pg()Landroid/view/View;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object p1

    .line 67502134
    if-eqz p1, :cond_3b

    .line 67502135
    .line 67502136
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 67502137
    .line 67502138
    .line 67502139
    :cond_3b
    return v0

    .line 67502140
    :cond_3c
    if-eqz p2, :cond_48

    .line 67502141
    .line 67502142
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p4

    .line 67502146
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 67502147
    .line 67502148
    .line 67502149
    move-result p4

    .line 67502150
    neg-int p4, p4

    .line 67502151
    goto :goto_49

    .line 67502152
    :cond_48
    const/4 p4, 0x0

    .line 67502153
    :goto_49
    if-eqz p2, :cond_4c

    .line 67502154
    .line 67502155
    goto :goto_55

    .line 67502156
    :cond_4c
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v0

    .line 67502160
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 67502161
    .line 67502162
    .line 67502163
    move-result v0

    .line 67502164
    neg-int v0, v0

    .line 67502165
    :goto_55
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$performPageHeightAnimation$animXTask$1;

    .line 67502166
    .line 67502167
    invoke-direct {v1, p4, v0, p0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$performPageHeightAnimation$animXTask$1;-><init>(IILcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Z)V

    .line 67502168
    .line 67502169
    .line 67502170
    if-nez p2, :cond_70

    .line 67502171
    .line 67502172
    new-instance p4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67502173
    .line 67502174
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v0

    .line 67502178
    invoke-direct {p4, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67502179
    .line 67502180
    .line 67502181
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$p;

    .line 67502182
    .line 67502183
    invoke-direct {v0, p0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$p;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Lkotlin/jvm/functions/Function0;)V

    .line 67502184
    .line 67502185
    .line 67502186
    const-wide/16 v1, 0x64

    .line 67502187
    .line 67502188
    invoke-virtual {p4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67502189
    .line 67502190
    .line 67502191
    goto :goto_73

    .line 67502192
    :cond_70
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$performPageHeightAnimation$animXTask$1;->invoke()Ljava/lang/Object;

    .line 67502193
    .line 67502194
    .line 67502195
    :goto_73
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v3

    .line 67502199
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v4

    .line 67502203
    const/4 v8, 0x0

    .line 67502204
    move v5, p1

    .line 67502205
    move v6, p2

    .line 67502206
    move v7, p3

    .line 67502207
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/framework/manager/a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;IZZLcom/android/ttcjpaysdk/base/framework/manager/a$a;)Z

    .line 67502208
    .line 67502209
    .line 67502210
    move-result p1

    .line 67502211
    return p1
.end method


.method public querySignInfoFailure(Ljava/lang/String;)V
[MOD-CHANGED]
.method public querySignInfoFailure(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 16973826
    if-eqz v0, :cond_16

    .line 16973828
    if-nez p1, :cond_12

    .line 16973830
    const p1, 0x7f0603f3

    .line 16973833
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v1, ""

    .line 16973839
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->f(Ljava/lang/String;Z)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public querySignInfoFailure(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_16

    .line 16973827
    .line 16973828
    if-nez p1, :cond_12

    .line 16973829
    .line 16973830
    const p1, 0x7f0603f3

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v1, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->f(Ljava/lang/String;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public querySignInfoSuccess(Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;)V
[MOD-CHANGED]
.method public querySignInfoSuccess(Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 16973826
    const-string v1, ""

    .line 16973828
    if-eqz v0, :cond_a

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->f(Ljava/lang/String;Z)V

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 16973836
    if-eqz v0, :cond_14

    .line 16973838
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->l:Ljava/lang/String;

    .line 16973840
    if-nez v0, :cond_13

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    move-object v1, v0

    .line 16973844
    :cond_14
    :goto_14
    invoke-direct {p0, p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toSignAndPayFragment(Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;Ljava/lang/String;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public querySignInfoSuccess(Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 16973825
    .line 16973826
    const-string v1, ""

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_a

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->f(Ljava/lang/String;Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_14

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->l:Ljava/lang/String;

    .line 16973839
    .line 16973840
    if-nez v0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    move-object v1, v0

    .line 16973844
    :cond_14
    :goto_14
    invoke-direct {p0, p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toSignAndPayFragment(Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final setCreditPayActivateFailDesc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCreditPayActivateFailDesc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->creditPayActivateFailDesc:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCreditPayActivateFailDesc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->creditPayActivateFailDesc:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setExtraJhInfo(Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public final setExtraJhInfo(Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    :try_start_0
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_14

    .line 33947653
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 33947655
    if-eqz v0, :cond_14

    .line 33947657
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 33947659
    if-eqz v0, :cond_14

    .line 33947661
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 33947663
    if-eqz v0, :cond_14

    .line 33947665
    iget-object v0, v0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_d3

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v0, v1

    .line 33947669
    :goto_15
    const-string v2, ""

    .line 33947671
    if-nez v0, :cond_1a

    .line 33947673
    goto :goto_29

    .line 33947674
    :cond_1a
    if-eqz p1, :cond_26

    .line 33947676
    :try_start_1c
    const-string v3, "real_check_type"

    .line 33947678
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    move-result-object v3

    .line 33947682
    check-cast v3, Ljava/lang/String;

    .line 33947684
    if-nez v3, :cond_27

    .line 33947686
    :cond_26
    move-object v3, v2

    .line 33947687
    :cond_27
    iput-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->real_check_type:Ljava/lang/String;

    .line 33947689
    :goto_29
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 33947691
    if-eqz v0, :cond_3b

    .line 33947693
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 33947695
    if-eqz v0, :cond_3b

    .line 33947697
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 33947699
    if-eqz v0, :cond_3b

    .line 33947701
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 33947703
    if-eqz v0, :cond_3b

    .line 33947705
    iget-object v1, v0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 33947707
    :cond_3b
    if-nez v1, :cond_3e

    .line 33947709
    goto :goto_4d

    .line 33947710
    :cond_3e
    if-eqz p1, :cond_4a

    .line 33947712
    const-string v0, "real_check_type_supplementary"

    .line 33947714
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    move-result-object v0

    .line 33947718
    check-cast v0, Ljava/lang/String;

    .line 33947720
    if-nez v0, :cond_4b

    .line 33947722
    :cond_4a
    move-object v0, v2

    .line 33947723
    :cond_4b
    iput-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->real_check_type_supplementary:Ljava/lang/String;

    .line 33947725
    :goto_4d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareParams:Ljava/util/HashMap;
    :try_end_4f
    .catchall {:try_start_1c .. :try_end_4f} :catchall_d3

    .line 33947727
    if-eqz v0, :cond_64

    .line 33947729
    const-string v1, "isPayAgain"

    .line 33947731
    if-eqz p1, :cond_5d

    .line 33947733
    :try_start_55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    move-result-object v3

    .line 33947737
    check-cast v3, Ljava/lang/String;

    .line 33947739
    if-nez v3, :cond_5e

    .line 33947741
    :cond_5d
    move-object v3, v2

    .line 33947742
    :cond_5e
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    move-result-object v0

    .line 33947746
    check-cast v0, Ljava/lang/String;

    .line 33947748
    :cond_64
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareParams:Ljava/util/HashMap;

    .line 33947750
    if-eqz v0, :cond_76

    .line 33947752
    const-string v1, "isPayNewCardInPayFirst"

    .line 33947754
    if-eqz p2, :cond_6f

    .line 33947756
    const-string p2, "1"

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object p2, v2

    .line 33947760
    :goto_70
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    move-result-object p2

    .line 33947764
    check-cast p2, Ljava/lang/String;

    .line 33947766
    :cond_76
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareParams:Ljava/util/HashMap;
    :try_end_78
    .catchall {:try_start_55 .. :try_end_78} :catchall_d3

    .line 33947768
    if-eqz p2, :cond_8d

    .line 33947770
    const-string v0, "isPayNewCardInPayAgain"

    .line 33947772
    if-eqz p1, :cond_86

    .line 33947774
    :try_start_7e
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    move-result-object v1

    .line 33947778
    check-cast v1, Ljava/lang/String;

    .line 33947780
    if-nez v1, :cond_87

    .line 33947782
    :cond_86
    move-object v1, v2

    .line 33947783
    :cond_87
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    move-result-object p2

    .line 33947787
    check-cast p2, Ljava/lang/String;

    .line 33947789
    :cond_8d
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareParams:Ljava/util/HashMap;
    :try_end_8f
    .catchall {:try_start_7e .. :try_end_8f} :catchall_d3

    .line 33947791
    if-eqz p2, :cond_a4

    .line 33947793
    const-string v0, "pwdVmParams"

    .line 33947795
    if-eqz p1, :cond_9d

    .line 33947797
    :try_start_95
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947800
    move-result-object v1

    .line 33947801
    check-cast v1, Ljava/lang/String;

    .line 33947803
    if-nez v1, :cond_9e

    .line 33947805
    :cond_9d
    move-object v1, v2

    .line 33947806
    :cond_9e
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947809
    move-result-object p2

    .line 33947810
    check-cast p2, Ljava/lang/String;

    .line 33947812
    :cond_a4
    const-string p2, "logMethodStr"

    .line 33947814
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareParams:Ljava/util/HashMap;

    .line 33947816
    if-eqz v0, :cond_bb

    .line 33947818
    if-eqz p1, :cond_b4

    .line 33947820
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947823
    move-result-object v1

    .line 33947824
    check-cast v1, Ljava/lang/String;

    .line 33947826
    if-nez v1, :cond_b5

    .line 33947828
    :cond_b4
    move-object v1, v2

    .line 33947829
    :cond_b5
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947832
    move-result-object p2

    .line 33947833
    check-cast p2, Ljava/lang/String;

    .line 33947835
    :cond_bb
    const-string p2, "assetStdAssetType"

    .line 33947837
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareParams:Ljava/util/HashMap;

    .line 33947839
    if-eqz v0, :cond_d3

    .line 33947841
    if-eqz p1, :cond_cd

    .line 33947843
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947846
    move-result-object p1

    .line 33947847
    check-cast p1, Ljava/lang/String;

    .line 33947849
    if-nez p1, :cond_cc

    .line 33947851
    goto :goto_cd

    .line 33947852
    :cond_cc
    move-object v2, p1

    .line 33947853
    :cond_cd
    :goto_cd
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947856
    move-result-object p1

    .line 33947857
    check-cast p1, Ljava/lang/String;
    :try_end_d3
    .catchall {:try_start_95 .. :try_end_d3} :catchall_d3

    .line 33947859
    :catchall_d3
    :cond_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraJhInfo(Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    :try_start_0
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_14

    .line 33947652
    .line 33947653
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 33947654
    .line 33947655
    if-eqz v0, :cond_14

    .line 33947656
    .line 33947657
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 33947658
    .line 33947659
    if-eqz v0, :cond_14

    .line 33947660
    .line 33947661
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_14

    .line 33947664
    .line 33947665
    iget-object v0, v0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_d3

    .line 33947666
    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v0, v1

    .line 33947669
    :goto_15
    const-string v2, ""

    .line 33947670
    .line 33947671
    if-nez v0, :cond_1a

    .line 33947672
    .line 33947673
    goto :goto_29

    .line 33947674
    :cond_1a
    if-eqz p1, :cond_26

    .line 33947675
    .line 33947676
    :try_start_1c
    const-string v3, "real_check_type"

    .line 33947677
    .line 33947678
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v3

    .line 33947682
    check-cast v3, Ljava/lang/String;

    .line 33947683
    .line 33947684
    if-nez v3, :cond_27

    .line 33947685
    .line 33947686
    :cond_26
    move-object v3, v2

    .line 33947687
    :cond_27
    iput-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->real_check_type:Ljava/lang/String;

    .line 33947688
    .line 33947689
    :goto_29
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 33947690
    .line 33947691
    if-eqz v0, :cond_3b

    .line 33947692
    .line 33947693
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 33947694
    .line 33947695
    if-eqz v0, :cond_3b

    .line 33947696
    .line 33947697
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 33947698
    .line 33947699
    if-eqz v0, :cond_3b

    .line 33947700
    .line 33947701
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 33947702
    .line 33947703
    if-eqz v0, :cond_3b

    .line 33947704
    .line 33947705
    iget-object v1, v0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 33947706
    .line 33947707
    :cond_3b
    if-nez v1, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_4d

    .line 33947710
    :cond_3e
    if-eqz p1, :cond_4a

    .line 33947711
    .line 33947712
    const-string v0, "real_check_type_supplementary"

    .line 33947713
    .line 33947714
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    check-cast v0, Ljava/lang/String;

    .line 33947719
    .line 33947720
    if-nez v0, :cond_4b

    .line 33947721
    .line 33947722
    :cond_4a
    move-object v0, v2

    .line 33947723
    :cond_4b
    iput-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->real_check_type_supplementary:Ljava/lang/String;

    .line 33947724
    .line 33947725
    :goto_4d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareParams:Ljava/util/HashMap;
    :try_end_4f
    .catchall {:try_start_1c .. :try_end_4f} :catchall_d3

    .line 33947726
    .line 33947727
    if-eqz v0, :cond_64

    .line 33947728
    .line 33947729
    const-string v1, "isPayAgain"

    .line 33947730
    .line 33947731
    if-eqz p1, :cond_5d

    .line 33947732
    .line 33947733
    :try_start_55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    check-cast v3, Ljava/lang/String;

    .line 33947738
    .line 33947739
    if-nez v3, :cond_5e

    .line 33947740
    .line 33947741
    :cond_5d
    move-object v3, v2

    .line 33947742
    :cond_5e
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    check-cast v0, Ljava/lang/String;

    .line 33947747
    .line 33947748
    :cond_64
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareParams:Ljava/util/HashMap;

    .line 33947749
    .line 33947750
    if-eqz v0, :cond_76

    .line 33947751
    .line 33947752
    const-string v1, "isPayNewCardInPayFirst"

    .line 33947753
    .line 33947754
    if-eqz p2, :cond_6f

    .line 33947755
    .line 33947756
    const-string p2, "1"

    .line 33947757
    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object p2, v2

    .line 33947760
    :goto_70
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    check-cast p2, Ljava/lang/String;

    .line 33947765
    .line 33947766
    :cond_76
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareParams:Ljava/util/HashMap;
    :try_end_78
    .catchall {:try_start_55 .. :try_end_78} :catchall_d3

    .line 33947767
    .line 33947768
    if-eqz p2, :cond_8d

    .line 33947769
    .line 33947770
    const-string v0, "isPayNewCardInPayAgain"

    .line 33947771
    .line 33947772
    if-eqz p1, :cond_86

    .line 33947773
    .line 33947774
    :try_start_7e
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    check-cast v1, Ljava/lang/String;

    .line 33947779
    .line 33947780
    if-nez v1, :cond_87

    .line 33947781
    .line 33947782
    :cond_86
    move-object v1, v2

    .line 33947783
    :cond_87
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    check-cast p2, Ljava/lang/String;

    .line 33947788
    .line 33947789
    :cond_8d
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareParams:Ljava/util/HashMap;
    :try_end_8f
    .catchall {:try_start_7e .. :try_end_8f} :catchall_d3

    .line 33947790
    .line 33947791
    if-eqz p2, :cond_a4

    .line 33947792
    .line 33947793
    const-string v0, "pwdVmParams"

    .line 33947794
    .line 33947795
    if-eqz p1, :cond_9d

    .line 33947796
    .line 33947797
    :try_start_95
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    check-cast v1, Ljava/lang/String;

    .line 33947802
    .line 33947803
    if-nez v1, :cond_9e

    .line 33947804
    .line 33947805
    :cond_9d
    move-object v1, v2

    .line 33947806
    :cond_9e
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2

    .line 33947810
    check-cast p2, Ljava/lang/String;

    .line 33947811
    .line 33947812
    :cond_a4
    const-string p2, "logMethodStr"

    .line 33947813
    .line 33947814
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareParams:Ljava/util/HashMap;

    .line 33947815
    .line 33947816
    if-eqz v0, :cond_bb

    .line 33947817
    .line 33947818
    if-eqz p1, :cond_b4

    .line 33947819
    .line 33947820
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v1

    .line 33947824
    check-cast v1, Ljava/lang/String;

    .line 33947825
    .line 33947826
    if-nez v1, :cond_b5

    .line 33947827
    .line 33947828
    :cond_b4
    move-object v1, v2

    .line 33947829
    :cond_b5
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p2

    .line 33947833
    check-cast p2, Ljava/lang/String;

    .line 33947834
    .line 33947835
    :cond_bb
    const-string p2, "assetStdAssetType"

    .line 33947836
    .line 33947837
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareParams:Ljava/util/HashMap;

    .line 33947838
    .line 33947839
    if-eqz v0, :cond_d3

    .line 33947840
    .line 33947841
    if-eqz p1, :cond_cd

    .line 33947842
    .line 33947843
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p1

    .line 33947847
    check-cast p1, Ljava/lang/String;

    .line 33947848
    .line 33947849
    if-nez p1, :cond_cc

    .line 33947850
    .line 33947851
    goto :goto_cd

    .line 33947852
    :cond_cc
    move-object v2, p1

    .line 33947853
    :cond_cd
    :goto_cd
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object p1

    .line 33947857
    check-cast p1, Ljava/lang/String;
    :try_end_d3
    .catchall {:try_start_95 .. :try_end_d3} :catchall_d3

    .line 33947858
    .line 33947859
    :catchall_d3
    :cond_d3
    return-void
.end method


.method public final setIncomePayFailTipsInMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setIncomePayFailTipsInMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->incomePayFailTipsInMethod:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIncomePayFailTipsInMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->incomePayFailTipsInMethod:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setShowIncomePayFailTips(Z)V
[MOD-CHANGED]
.method public final setShowIncomePayFailTips(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isShowIncomePayFailTips:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowIncomePayFailTips(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isShowIncomePayFailTips:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final showErrorDialog(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
[MOD-CHANGED]
.method public final showErrorDialog(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$t;

    .line 17104901
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$t;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17104904
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17104911
    move-result-object v1

    .line 17104912
    iget v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 17104914
    iget-object v3, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104916
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104919
    move-result-object v4

    .line 17104920
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/d;

    .line 17104922
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;

    .line 17104924
    invoke-direct {v5, v2, v4, v3, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;-><init>(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Lcom/android/ttcjpaysdk/integrated/counter/utils/d$a;)V

    .line 17104927
    iput-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17104929
    iget v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 17104931
    iget-object v3, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104933
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104936
    move-result-object v4

    .line 17104937
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;

    .line 17104939
    invoke-direct {v5, v2, v4, v3, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;-><init>(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Lcom/android/ttcjpaysdk/integrated/counter/utils/d$a;)V

    .line 17104942
    iput-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17104944
    iget v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 17104946
    iget-object v3, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104948
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104951
    move-result-object v4

    .line 17104952
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;

    .line 17104954
    invoke-direct {v5, v2, v4, v3, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;-><init>(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Lcom/android/ttcjpaysdk/integrated/counter/utils/d$a;)V

    .line 17104957
    iput-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 17104959
    const/16 v0, 0x12c

    .line 17104961
    iput v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 17104963
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17104966
    invoke-virtual {p0, v1}, La8/b;->showCommonDialog(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final showErrorDialog(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$t;

    .line 17104900
    .line 17104901
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$t;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    iget v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 17104913
    .line 17104914
    iget-object v3, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/d;

    .line 17104921
    .line 17104922
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;

    .line 17104923
    .line 17104924
    invoke-direct {v5, v2, v4, v3, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;-><init>(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Lcom/android/ttcjpaysdk/integrated/counter/utils/d$a;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17104928
    .line 17104929
    iget v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 17104930
    .line 17104931
    iget-object v3, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;

    .line 17104938
    .line 17104939
    invoke-direct {v5, v2, v4, v3, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;-><init>(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Lcom/android/ttcjpaysdk/integrated/counter/utils/d$a;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iput-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17104943
    .line 17104944
    iget v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 17104945
    .line 17104946
    iget-object v3, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;

    .line 17104953
    .line 17104954
    invoke-direct {v5, v2, v4, v3, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;-><init>(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Lcom/android/ttcjpaysdk/integrated/counter/utils/d$a;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iput-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 17104958
    .line 17104959
    const/16 v0, 0x12c

    .line 17104960
    .line 17104961
    iput v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 17104962
    .line 17104963
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0, v1}, La8/b;->showCommonDialog(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public final showTipsDailog(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
[MOD-CHANGED]
.method public final showTipsDailog(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/v;

    .line 17104898
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, ""

    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/v;-><init>(Landroid/content/Context;)V

    .line 17104910
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/v;->a(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 17104913
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17104916
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17104918
    new-instance v1, Lorg/json/JSONObject;

    .line 17104920
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104923
    if-eqz p1, :cond_41

    .line 17104925
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_code:Ljava/lang/String;

    .line 17104927
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_28

    .line 17104933
    const-string v2, "0"

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_code:Ljava/lang/String;

    .line 17104938
    :goto_2a
    const-string v3, "error_code"

    .line 17104940
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_code:Ljava/lang/String;

    .line 17104945
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_3a

    .line 17104951
    const-string p1, "\u6b63\u5e38"

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_message:Ljava/lang/String;

    .line 17104956
    :goto_3c
    const-string v2, "error_message"

    .line 17104958
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    const-string p1, "wallet_cashier_incomeinfo_pop_imp"

    .line 17104968
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final showTipsDailog(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/v;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/v;-><init>(Landroid/content/Context;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/v;->a(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17104917
    .line 17104918
    new-instance v1, Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    if-eqz p1, :cond_41

    .line 17104924
    .line 17104925
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_code:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_28

    .line 17104932
    .line 17104933
    const-string v2, "0"

    .line 17104934
    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_code:Ljava/lang/String;

    .line 17104937
    .line 17104938
    :goto_2a
    const-string v3, "error_code"

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_code:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_3a

    .line 17104950
    .line 17104951
    const-string p1, "\u6b63\u5e38"

    .line 17104952
    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_message:Ljava/lang/String;

    .line 17104955
    .line 17104956
    :goto_3c
    const-string v2, "error_message"

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string p1, "wallet_cashier_incomeinfo_pop_imp"

    .line 17104967
    .line 17104968
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public final switchBindCardPay(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final switchBindCardPay(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 33816576
    move-object/from16 v0, p2

    .line 33816578
    const-string v1, ""

    .line 33816580
    if-eqz v0, :cond_d

    .line 33816582
    const-string v2, "pay_type"

    .line 33816584
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    move-result-object v0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-nez v0, :cond_11

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object v1, v0

    .line 33816594
    :goto_12
    const-string v0, "combinepay"

    .line 33816596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_2a

    .line 33816602
    const-string v2, ""

    .line 33816604
    const/4 v3, 0x1

    .line 33816605
    const/4 v4, 0x1

    .line 33816606
    const/4 v5, 0x0

    .line 33816607
    const/4 v6, 0x0

    .line 33816608
    const/4 v7, 0x0

    .line 33816609
    const/16 v8, 0x38

    .line 33816611
    const/4 v9, 0x0

    .line 33816612
    move-object/from16 v1, p0

    .line 33816614
    invoke-static/range {v1 .. v9}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->tradeCreate$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;ZILjava/lang/Object;)V

    .line 33816617
    goto :goto_3b

    .line 33816618
    :cond_2a
    const-string v11, ""

    .line 33816620
    const/4 v12, 0x1

    .line 33816621
    const/4 v13, 0x0

    .line 33816622
    const/4 v14, 0x0

    .line 33816623
    const/4 v15, 0x0

    .line 33816624
    const/16 v16, 0x0

    .line 33816626
    const/16 v17, 0x3c

    .line 33816628
    const/16 v18, 0x0

    .line 33816630
    move-object/from16 v10, p0

    .line 33816632
    invoke-static/range {v10 .. v18}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->tradeCreate$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;ZILjava/lang/Object;)V

    .line 33816635
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final switchBindCardPay(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 33816576
    move-object/from16 v0, p2

    .line 33816577
    .line 33816578
    const-string v1, ""

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_d

    .line 33816581
    .line 33816582
    const-string v2, "pay_type"

    .line 33816583
    .line 33816584
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-nez v0, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object v1, v0

    .line 33816594
    :goto_12
    const-string v0, "combinepay"

    .line 33816595
    .line 33816596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_2a

    .line 33816601
    .line 33816602
    const-string v2, ""

    .line 33816603
    .line 33816604
    const/4 v3, 0x1

    .line 33816605
    const/4 v4, 0x1

    .line 33816606
    const/4 v5, 0x0

    .line 33816607
    const/4 v6, 0x0

    .line 33816608
    const/4 v7, 0x0

    .line 33816609
    const/16 v8, 0x38

    .line 33816610
    .line 33816611
    const/4 v9, 0x0

    .line 33816612
    move-object/from16 v1, p0

    .line 33816613
    .line 33816614
    invoke-static/range {v1 .. v9}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->tradeCreate$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;ZILjava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_3b

    .line 33816618
    :cond_2a
    const-string v11, ""

    .line 33816619
    .line 33816620
    const/4 v12, 0x1

    .line 33816621
    const/4 v13, 0x0

    .line 33816622
    const/4 v14, 0x0

    .line 33816623
    const/4 v15, 0x0

    .line 33816624
    const/16 v16, 0x0

    .line 33816625
    .line 33816626
    const/16 v17, 0x3c

    .line 33816627
    .line 33816628
    const/16 v18, 0x0

    .line 33816629
    .line 33816630
    move-object/from16 v10, p0

    .line 33816631
    .line 33816632
    invoke-static/range {v10 .. v18}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->tradeCreate$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;ZILjava/lang/Object;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :goto_3b
    return-void
.end method


.method public final toCombinePay(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;)V
[MOD-CHANGED]
.method public final toCombinePay(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 50593794
    if-eqz v0, :cond_7

    .line 50593796
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->setPaySource(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;)V

    .line 50593799
    :cond_7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 50593801
    if-eqz p1, :cond_e

    .line 50593803
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->setErrorType(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;)V

    .line 50593806
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 50593808
    if-eqz p1, :cond_15

    .line 50593810
    invoke-interface {p1, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->setCombineType(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;)V

    .line 50593813
    :cond_15
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getType()Ljava/lang/String;

    .line 50593816
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 50593818
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 50593820
    if-eqz p1, :cond_26

    .line 50593822
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getCombinePayFragment()Landroidx/fragment/app/Fragment;

    .line 50593825
    move-result-object p2

    .line 50593826
    const/4 p3, 0x1

    .line 50593827
    invoke-virtual {p1, p2, p3, p3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 50593830
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final toCombinePay(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_7

    .line 50593795
    .line 50593796
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->setPaySource(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;)V

    .line 50593797
    .line 50593798
    .line 50593799
    :cond_7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 50593800
    .line 50593801
    if-eqz p1, :cond_e

    .line 50593802
    .line 50593803
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->setErrorType(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_15

    .line 50593809
    .line 50593810
    invoke-interface {p1, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->setCombineType(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;)V

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getType()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 50593817
    .line 50593818
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 50593819
    .line 50593820
    if-eqz p1, :cond_26

    .line 50593821
    .line 50593822
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getCombinePayFragment()Landroidx/fragment/app/Fragment;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    const/4 p3, 0x1

    .line 50593827
    invoke-virtual {p1, p2, p3, p3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    return-void
.end method


.method public final toComplete()V
[MOD-CHANGED]
.method public final toComplete()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lsb/g;->a:Lsb/g$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lsb/g$a;->c()Z

    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_38

    .line 327691
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 327693
    if-eqz v0, :cond_38

    .line 327695
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_38

    .line 327701
    :try_start_15
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327703
    if-eqz v2, :cond_38

    .line 327705
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327712
    move-result-object v2

    .line 327713
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 327715
    if-eqz v2, :cond_28

    .line 327717
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327720
    :cond_28
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 327722
    if-eqz v0, :cond_2f

    .line 327724
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 327727
    :cond_2f
    const/4 v0, 0x1

    .line 327728
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->zg(Z)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_33} :catch_34

    .line 327731
    goto :goto_38

    .line 327732
    :catch_34
    move-exception v0

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327736
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 327738
    if-eqz v0, :cond_45

    .line 327740
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getCompleteFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 327743
    move-result-object v1

    .line 327744
    const/4 v2, 0x0

    .line 327745
    const/4 v3, 0x2

    .line 327746
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final toComplete()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lsb/g;->a:Lsb/g$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lsb/g$a;->c()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_38

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 327692
    .line 327693
    if-eqz v0, :cond_38

    .line 327694
    .line 327695
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_38

    .line 327700
    .line 327701
    :try_start_15
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327702
    .line 327703
    if-eqz v2, :cond_38

    .line 327704
    .line 327705
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 327714
    .line 327715
    if-eqz v2, :cond_28

    .line 327716
    .line 327717
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 327721
    .line 327722
    if-eqz v0, :cond_2f

    .line 327723
    .line 327724
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    const/4 v0, 0x1

    .line 327728
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->zg(Z)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_33} :catch_34

    .line 327729
    .line 327730
    .line 327731
    goto :goto_38

    .line 327732
    :catch_34
    move-exception v0

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 327737
    .line 327738
    if-eqz v0, :cond_45

    .line 327739
    .line 327740
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getCompleteFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    const/4 v2, 0x0

    .line 327745
    const/4 v3, 0x2

    .line 327746
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


.method public final toConfirm()V
[MOD-CHANGED]
.method public final toConfirm()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lsb/g;->a:Lsb/g$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 393223
    const/4 v1, 0x3

    .line 393224
    const/4 v2, 0x0

    .line 393225
    const/4 v3, 0x1

    .line 393226
    if-eqz v0, :cond_1a

    .line 393228
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 393230
    if-eqz v0, :cond_1a

    .line 393232
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 393234
    if-eqz v0, :cond_1a

    .line 393236
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 393238
    if-ne v0, v1, :cond_1a

    .line 393240
    const/4 v0, 0x1

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    const/4 v0, 0x0

    .line 393243
    :goto_1b
    const/4 v4, 0x2

    .line 393244
    if-nez v0, :cond_50

    .line 393246
    invoke-static {}, Lsb/g$a;->b()Z

    .line 393249
    move-result v0

    .line 393250
    if-eqz v0, :cond_25

    .line 393252
    goto :goto_50

    .line 393253
    :cond_25
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 393255
    if-eqz v0, :cond_36

    .line 393257
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 393259
    if-eqz v0, :cond_36

    .line 393261
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 393263
    if-eqz v0, :cond_36

    .line 393265
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 393267
    if-ne v0, v4, :cond_36

    .line 393269
    const/4 v2, 0x1

    .line 393270
    :cond_36
    if-eqz v2, :cond_44

    .line 393272
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 393274
    if-eqz v0, :cond_88

    .line 393276
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393279
    move-result-object v2

    .line 393280
    invoke-virtual {v0, v2, v1, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 393283
    goto :goto_88

    .line 393284
    :cond_44
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 393286
    if-eqz v0, :cond_88

    .line 393288
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393291
    move-result-object v1

    .line 393292
    invoke-virtual {v0, v1, v4, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 393295
    goto :goto_88

    .line 393296
    :cond_50
    :goto_50
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 393298
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393301
    move-result-object v2

    .line 393302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 393308
    move-result v0

    .line 393309
    if-eqz v0, :cond_7d

    .line 393311
    invoke-static {}, Lub/a;->i()Z

    .line 393314
    move-result v0

    .line 393315
    if-eqz v0, :cond_71

    .line 393317
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 393319
    if-eqz v0, :cond_88

    .line 393321
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393324
    move-result-object v2

    .line 393325
    invoke-virtual {v0, v2, v1, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 393328
    goto :goto_88

    .line 393329
    :cond_71
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 393331
    if-eqz v0, :cond_88

    .line 393333
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v0, v1, v3, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 393340
    goto :goto_88

    .line 393341
    :cond_7d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 393343
    if-eqz v0, :cond_88

    .line 393345
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v0, v1, v4, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 393352
    :cond_88
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final toConfirm()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lsb/g;->a:Lsb/g$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 393222
    .line 393223
    const/4 v1, 0x3

    .line 393224
    const/4 v2, 0x0

    .line 393225
    const/4 v3, 0x1

    .line 393226
    if-eqz v0, :cond_1a

    .line 393227
    .line 393228
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 393229
    .line 393230
    if-eqz v0, :cond_1a

    .line 393231
    .line 393232
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 393233
    .line 393234
    if-eqz v0, :cond_1a

    .line 393235
    .line 393236
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 393237
    .line 393238
    if-ne v0, v1, :cond_1a

    .line 393239
    .line 393240
    const/4 v0, 0x1

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    const/4 v0, 0x0

    .line 393243
    :goto_1b
    const/4 v4, 0x2

    .line 393244
    if-nez v0, :cond_50

    .line 393245
    .line 393246
    invoke-static {}, Lsb/g$a;->b()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v0

    .line 393250
    if-eqz v0, :cond_25

    .line 393251
    .line 393252
    goto :goto_50

    .line 393253
    :cond_25
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 393254
    .line 393255
    if-eqz v0, :cond_36

    .line 393256
    .line 393257
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 393258
    .line 393259
    if-eqz v0, :cond_36

    .line 393260
    .line 393261
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 393262
    .line 393263
    if-eqz v0, :cond_36

    .line 393264
    .line 393265
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 393266
    .line 393267
    if-ne v0, v4, :cond_36

    .line 393268
    .line 393269
    const/4 v2, 0x1

    .line 393270
    :cond_36
    if-eqz v2, :cond_44

    .line 393271
    .line 393272
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 393273
    .line 393274
    if-eqz v0, :cond_88

    .line 393275
    .line 393276
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    invoke-virtual {v0, v2, v1, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 393281
    .line 393282
    .line 393283
    goto :goto_88

    .line 393284
    :cond_44
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 393285
    .line 393286
    if-eqz v0, :cond_88

    .line 393287
    .line 393288
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    invoke-virtual {v0, v1, v4, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 393293
    .line 393294
    .line 393295
    goto :goto_88

    .line 393296
    :cond_50
    :goto_50
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 393297
    .line 393298
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    .line 393304
    .line 393305
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 393306
    .line 393307
    .line 393308
    move-result v0

    .line 393309
    if-eqz v0, :cond_7d

    .line 393310
    .line 393311
    invoke-static {}, Lub/a;->i()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v0

    .line 393315
    if-eqz v0, :cond_71

    .line 393316
    .line 393317
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 393318
    .line 393319
    if-eqz v0, :cond_88

    .line 393320
    .line 393321
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    invoke-virtual {v0, v2, v1, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 393326
    .line 393327
    .line 393328
    goto :goto_88

    .line 393329
    :cond_71
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 393330
    .line 393331
    if-eqz v0, :cond_88

    .line 393332
    .line 393333
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v0, v1, v3, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 393338
    .line 393339
    .line 393340
    goto :goto_88

    .line 393341
    :cond_7d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 393342
    .line 393343
    if-eqz v0, :cond_88

    .line 393344
    .line 393345
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v0, v1, v4, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    :goto_88
    return-void
.end method


.method public final toConfirmAgain()V
[MOD-CHANGED]
.method public final toConfirmAgain()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 131079
    move-result-object v1

    .line 131080
    const/4 v2, 0x2

    .line 131081
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final toConfirmAgain()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    const/4 v2, 0x2

    .line 131081
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final toDyPay(ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final toDyPay(ZLorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->dyPayService:Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 34013186
    if-eqz v0, :cond_18b

    .line 34013188
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->reFillTraceId()V

    .line 34013191
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 34013193
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;-><init>()V

    .line 34013196
    sget-object v2, Lub/a;->p:Lcc/j;

    .line 34013198
    const-string v3, ""

    .line 34013200
    if-eqz v2, :cond_1e

    .line 34013202
    iget-object v4, v2, Lcc/j;->data:Lcc/g;

    .line 34013204
    if-eqz v4, :cond_1e

    .line 34013206
    iget-object v4, v4, Lcc/g;->pay_params:Lcc/f;

    .line 34013208
    if-eqz v4, :cond_1e

    .line 34013210
    iget-object v4, v4, Lcc/f;->data:Ljava/lang/String;

    .line 34013212
    if-nez v4, :cond_1f

    .line 34013214
    :cond_1e
    move-object v4, v3

    .line 34013215
    :cond_1f
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 34013217
    const/4 v4, 0x0

    .line 34013218
    if-eqz v2, :cond_2f

    .line 34013220
    iget-object v2, v2, Lcc/j;->data:Lcc/g;

    .line 34013222
    if-eqz v2, :cond_2f

    .line 34013224
    iget-object v2, v2, Lcc/g;->pay_params:Lcc/f;

    .line 34013226
    if-eqz v2, :cond_2f

    .line 34013228
    iget-object v2, v2, Lcc/f;->data:Ljava/lang/String;

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    move-object v2, v4

    .line 34013232
    :goto_30
    if-nez v2, :cond_34

    .line 34013234
    move-object v2, v3

    .line 34013235
    goto :goto_37

    .line 34013236
    :cond_34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013239
    :goto_37
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->rawString:Ljava/lang/String;

    .line 34013241
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34013243
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 34013245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013251
    move-result-object v5

    .line 34013252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 34013258
    move-result-object v2

    .line 34013259
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->hostInfoJSON:Lorg/json/JSONObject;

    .line 34013261
    if-eqz p2, :cond_57

    .line 34013263
    const-string v2, "fragmentName"

    .line 34013265
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013268
    move-result-object v2

    .line 34013269
    if-nez v2, :cond_58

    .line 34013271
    :cond_57
    move-object v2, v3

    .line 34013272
    :cond_58
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->source:Ljava/lang/String;

    .line 34013274
    if-eqz p2, :cond_65

    .line 34013276
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013279
    move-result-object p2

    .line 34013280
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->bindCardInfo:Ljava/lang/String;

    .line 34013282
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    move-object p2, v4

    .line 34013286
    :goto_66
    if-nez p2, :cond_7b

    .line 34013288
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 34013290
    if-eqz p2, :cond_78

    .line 34013292
    iget-object p2, p2, Lub/a;->i:Lorg/json/JSONObject;

    .line 34013294
    if-eqz p2, :cond_75

    .line 34013296
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013299
    move-result-object p2

    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    move-object p2, v3

    .line 34013302
    :goto_76
    if-nez p2, :cond_79

    .line 34013304
    :cond_78
    move-object p2, v3

    .line 34013305
    :cond_79
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->bindCardInfo:Ljava/lang/String;

    .line 34013307
    :cond_7b
    new-instance p2, Lorg/json/JSONObject;

    .line 34013309
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013312
    const-string v2, "cashier_scene"

    .line 34013314
    const-string v5, "standard"

    .line 34013316
    invoke-static {p2, v2, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013319
    const-string v2, "cashier_source_temp"

    .line 34013321
    const-string v5, "native"

    .line 34013323
    invoke-static {p2, v2, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013326
    sget-object v2, Lsb/g;->a:Lsb/g$a;

    .line 34013328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013331
    invoke-static {}, Lsb/g$a;->a()Z

    .line 34013334
    move-result v2

    .line 34013335
    if-eqz v2, :cond_9c

    .line 34013337
    const-string v2, "fullpage"

    .line 34013339
    goto :goto_9e

    .line 34013340
    :cond_9c
    const-string v2, "halfpage"

    .line 34013342
    :goto_9e
    const-string v5, "cashier_page_mode"

    .line 34013344
    invoke-static {p2, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013347
    invoke-static {}, Lsb/g$a;->a()Z

    .line 34013350
    move-result v2

    .line 34013351
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013354
    move-result-object v2

    .line 34013355
    const-string v5, "cashier_page_need_end_anim"

    .line 34013357
    invoke-static {p2, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013360
    const-string v2, "need_result_page"

    .line 34013362
    const-string v5, "1"

    .line 34013364
    invoke-static {p2, v2, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013367
    sget-object v2, Lub/a;->p:Lcc/j;

    .line 34013369
    if-eqz v2, :cond_ca

    .line 34013371
    iget-object v2, v2, Lcc/j;->data:Lcc/g;

    .line 34013373
    if-eqz v2, :cond_ca

    .line 34013375
    iget-object v2, v2, Lcc/g;->pay_params:Lcc/f;

    .line 34013377
    if-eqz v2, :cond_ca

    .line 34013379
    iget-object v2, v2, Lcc/f;->channel_data:Lcc/e;

    .line 34013381
    if-eqz v2, :cond_ca

    .line 34013383
    iget-object v2, v2, Lcc/e;->sdk_show_info:Lorg/json/JSONObject;

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    move-object v2, v4

    .line 34013387
    :goto_cb
    const-string v5, "sdk_show_info"

    .line 34013389
    invoke-static {p2, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013392
    new-instance v2, Lorg/json/JSONObject;

    .line 34013394
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013397
    sget-object v5, Lub/a;->j:Lcc/h;

    .line 34013399
    if-eqz v5, :cond_e4

    .line 34013401
    iget-object v5, v5, Lcc/h;->data:Lcc/l;

    .line 34013403
    if-eqz v5, :cond_e4

    .line 34013405
    iget-object v5, v5, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 34013407
    if-eqz v5, :cond_e4

    .line 34013409
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_no:Ljava/lang/String;

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    move-object v5, v4

    .line 34013413
    :goto_e5
    if-nez v5, :cond_e9

    .line 34013415
    move-object v5, v3

    .line 34013416
    goto :goto_ec

    .line 34013417
    :cond_e9
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013420
    :goto_ec
    const-string v6, "trade_no"

    .line 34013422
    invoke-static {v2, v6, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013425
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013427
    const-string v5, "jh_ext_info"

    .line 34013429
    invoke-static {p2, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013432
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 34013434
    const/4 p2, 0x0

    .line 34013435
    iput-boolean p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->closeWebView:Z

    .line 34013437
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 34013439
    if-eqz p2, :cond_104

    .line 34013441
    sget-object p2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->INTEGRATED_OUTER:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 34013443
    goto :goto_106

    .line 34013444
    :cond_104
    sget-object p2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->INTEGRATED:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 34013446
    :goto_106
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 34013448
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getExtLog()Lorg/json/JSONObject;

    .line 34013451
    move-result-object p2

    .line 34013452
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 34013454
    if-eqz v2, :cond_130

    .line 34013456
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013459
    invoke-static {}, Lub/a;->h()Z

    .line 34013462
    move-result v2

    .line 34013463
    if-eqz v2, :cond_130

    .line 34013465
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34013467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013470
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->p()Ljava/lang/String;

    .line 34013473
    move-result-object v2

    .line 34013474
    const-string v5, "method_list"

    .line 34013476
    invoke-static {p2, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013479
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->o()Lorg/json/JSONArray;

    .line 34013482
    move-result-object v2

    .line 34013483
    const-string v5, "asset_meta_info_list"

    .line 34013485
    invoke-static {p2, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013488
    :cond_130
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->commonLogParams:Lorg/json/JSONObject;

    .line 34013490
    new-instance p2, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 34013492
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;-><init>()V

    .line 34013495
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 34013497
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 34013499
    iget-object v2, v2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 34013501
    iget v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 34013503
    iput v2, p2, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->cashDeskStyle:I

    .line 34013505
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getCombinePayMethod()Ljava/lang/String;

    .line 34013508
    move-result-object v2

    .line 34013509
    iput-object v2, p2, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->combinePayMethod:Ljava/lang/String;

    .line 34013511
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 34013513
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 34013515
    iget-object v2, v2, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 34013517
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_no:Ljava/lang/String;

    .line 34013519
    if-nez v2, :cond_152

    .line 34013521
    goto :goto_153

    .line 34013522
    :cond_152
    move-object v3, v2

    .line 34013523
    :goto_153
    iput-object v3, p2, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->tradeNoSp:Ljava/lang/String;

    .line 34013525
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 34013527
    if-eqz v2, :cond_163

    .line 34013529
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013531
    if-eqz v2, :cond_163

    .line 34013533
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 34013535
    if-eqz v2, :cond_163

    .line 34013537
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 34013539
    :cond_163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013542
    move-result v2

    .line 34013543
    xor-int/lit8 v2, v2, 0x1

    .line 34013545
    iput-boolean v2, p2, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->hasVoucher:Z

    .line 34013547
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 34013549
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 34013551
    iget-object v2, v2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 34013553
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->jh_result_page_style:Ljava/lang/String;

    .line 34013555
    iput-object v2, p2, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->jhResultPageStyle:Ljava/lang/String;

    .line 34013557
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->dmSessionIdForForeignCard:Ljava/lang/String;

    .line 34013559
    iput-object v2, p2, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->dmSessionIdForForeignCard:Ljava/lang/String;

    .line 34013561
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 34013563
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013565
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013567
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 34013570
    move-result-object p2

    .line 34013571
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;

    .line 34013573
    invoke-direct {v2, p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Z)V

    .line 34013576
    invoke-interface {v0, p2, v1, v2}, Lcom/android/ttcjpaysdk/base/service/IDyPayService;->start(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lkotlin/jvm/functions/Function1;)V

    .line 34013579
    :cond_18b
    return-void
.end method

[INNER-ORIGINAL]
.method public final toDyPay(ZLorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->dyPayService:Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_18b

    .line 34013187
    .line 34013188
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->reFillTraceId()V

    .line 34013189
    .line 34013190
    .line 34013191
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 34013192
    .line 34013193
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;-><init>()V

    .line 34013194
    .line 34013195
    .line 34013196
    sget-object v2, Lub/a;->p:Lcc/j;

    .line 34013197
    .line 34013198
    const-string v3, ""

    .line 34013199
    .line 34013200
    if-eqz v2, :cond_1e

    .line 34013201
    .line 34013202
    iget-object v4, v2, Lcc/j;->data:Lcc/g;

    .line 34013203
    .line 34013204
    if-eqz v4, :cond_1e

    .line 34013205
    .line 34013206
    iget-object v4, v4, Lcc/g;->pay_params:Lcc/f;

    .line 34013207
    .line 34013208
    if-eqz v4, :cond_1e

    .line 34013209
    .line 34013210
    iget-object v4, v4, Lcc/f;->data:Ljava/lang/String;

    .line 34013211
    .line 34013212
    if-nez v4, :cond_1f

    .line 34013213
    .line 34013214
    :cond_1e
    move-object v4, v3

    .line 34013215
    :cond_1f
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 34013216
    .line 34013217
    const/4 v4, 0x0

    .line 34013218
    if-eqz v2, :cond_2f

    .line 34013219
    .line 34013220
    iget-object v2, v2, Lcc/j;->data:Lcc/g;

    .line 34013221
    .line 34013222
    if-eqz v2, :cond_2f

    .line 34013223
    .line 34013224
    iget-object v2, v2, Lcc/g;->pay_params:Lcc/f;

    .line 34013225
    .line 34013226
    if-eqz v2, :cond_2f

    .line 34013227
    .line 34013228
    iget-object v2, v2, Lcc/f;->data:Ljava/lang/String;

    .line 34013229
    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    move-object v2, v4

    .line 34013232
    :goto_30
    if-nez v2, :cond_34

    .line 34013233
    .line 34013234
    move-object v2, v3

    .line 34013235
    goto :goto_37

    .line 34013236
    :cond_34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    :goto_37
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->rawString:Ljava/lang/String;

    .line 34013240
    .line 34013241
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34013242
    .line 34013243
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 34013244
    .line 34013245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v5

    .line 34013252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v2

    .line 34013259
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->hostInfoJSON:Lorg/json/JSONObject;

    .line 34013260
    .line 34013261
    if-eqz p2, :cond_57

    .line 34013262
    .line 34013263
    const-string v2, "fragmentName"

    .line 34013264
    .line 34013265
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v2

    .line 34013269
    if-nez v2, :cond_58

    .line 34013270
    .line 34013271
    :cond_57
    move-object v2, v3

    .line 34013272
    :cond_58
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->source:Ljava/lang/String;

    .line 34013273
    .line 34013274
    if-eqz p2, :cond_65

    .line 34013275
    .line 34013276
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object p2

    .line 34013280
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->bindCardInfo:Ljava/lang/String;

    .line 34013281
    .line 34013282
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013283
    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    move-object p2, v4

    .line 34013286
    :goto_66
    if-nez p2, :cond_7b

    .line 34013287
    .line 34013288
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 34013289
    .line 34013290
    if-eqz p2, :cond_78

    .line 34013291
    .line 34013292
    iget-object p2, p2, Lub/a;->i:Lorg/json/JSONObject;

    .line 34013293
    .line 34013294
    if-eqz p2, :cond_75

    .line 34013295
    .line 34013296
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object p2

    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    move-object p2, v3

    .line 34013302
    :goto_76
    if-nez p2, :cond_79

    .line 34013303
    .line 34013304
    :cond_78
    move-object p2, v3

    .line 34013305
    :cond_79
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->bindCardInfo:Ljava/lang/String;

    .line 34013306
    .line 34013307
    :cond_7b
    new-instance p2, Lorg/json/JSONObject;

    .line 34013308
    .line 34013309
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013310
    .line 34013311
    .line 34013312
    const-string v2, "cashier_scene"

    .line 34013313
    .line 34013314
    const-string v5, "standard"

    .line 34013315
    .line 34013316
    invoke-static {p2, v2, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013317
    .line 34013318
    .line 34013319
    const-string v2, "cashier_source_temp"

    .line 34013320
    .line 34013321
    const-string v5, "native"

    .line 34013322
    .line 34013323
    invoke-static {p2, v2, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013324
    .line 34013325
    .line 34013326
    sget-object v2, Lsb/g;->a:Lsb/g$a;

    .line 34013327
    .line 34013328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-static {}, Lsb/g$a;->a()Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v2

    .line 34013335
    if-eqz v2, :cond_9c

    .line 34013336
    .line 34013337
    const-string v2, "fullpage"

    .line 34013338
    .line 34013339
    goto :goto_9e

    .line 34013340
    :cond_9c
    const-string v2, "halfpage"

    .line 34013341
    .line 34013342
    :goto_9e
    const-string v5, "cashier_page_mode"

    .line 34013343
    .line 34013344
    invoke-static {p2, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {}, Lsb/g$a;->a()Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v2

    .line 34013351
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v2

    .line 34013355
    const-string v5, "cashier_page_need_end_anim"

    .line 34013356
    .line 34013357
    invoke-static {p2, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013358
    .line 34013359
    .line 34013360
    const-string v2, "need_result_page"

    .line 34013361
    .line 34013362
    const-string v5, "1"

    .line 34013363
    .line 34013364
    invoke-static {p2, v2, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013365
    .line 34013366
    .line 34013367
    sget-object v2, Lub/a;->p:Lcc/j;

    .line 34013368
    .line 34013369
    if-eqz v2, :cond_ca

    .line 34013370
    .line 34013371
    iget-object v2, v2, Lcc/j;->data:Lcc/g;

    .line 34013372
    .line 34013373
    if-eqz v2, :cond_ca

    .line 34013374
    .line 34013375
    iget-object v2, v2, Lcc/g;->pay_params:Lcc/f;

    .line 34013376
    .line 34013377
    if-eqz v2, :cond_ca

    .line 34013378
    .line 34013379
    iget-object v2, v2, Lcc/f;->channel_data:Lcc/e;

    .line 34013380
    .line 34013381
    if-eqz v2, :cond_ca

    .line 34013382
    .line 34013383
    iget-object v2, v2, Lcc/e;->sdk_show_info:Lorg/json/JSONObject;

    .line 34013384
    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    move-object v2, v4

    .line 34013387
    :goto_cb
    const-string v5, "sdk_show_info"

    .line 34013388
    .line 34013389
    invoke-static {p2, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013390
    .line 34013391
    .line 34013392
    new-instance v2, Lorg/json/JSONObject;

    .line 34013393
    .line 34013394
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013395
    .line 34013396
    .line 34013397
    sget-object v5, Lub/a;->j:Lcc/h;

    .line 34013398
    .line 34013399
    if-eqz v5, :cond_e4

    .line 34013400
    .line 34013401
    iget-object v5, v5, Lcc/h;->data:Lcc/l;

    .line 34013402
    .line 34013403
    if-eqz v5, :cond_e4

    .line 34013404
    .line 34013405
    iget-object v5, v5, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 34013406
    .line 34013407
    if-eqz v5, :cond_e4

    .line 34013408
    .line 34013409
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_no:Ljava/lang/String;

    .line 34013410
    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    move-object v5, v4

    .line 34013413
    :goto_e5
    if-nez v5, :cond_e9

    .line 34013414
    .line 34013415
    move-object v5, v3

    .line 34013416
    goto :goto_ec

    .line 34013417
    :cond_e9
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    :goto_ec
    const-string v6, "trade_no"

    .line 34013421
    .line 34013422
    invoke-static {v2, v6, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013423
    .line 34013424
    .line 34013425
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013426
    .line 34013427
    const-string v5, "jh_ext_info"

    .line 34013428
    .line 34013429
    invoke-static {p2, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013430
    .line 34013431
    .line 34013432
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 34013433
    .line 34013434
    const/4 p2, 0x0

    .line 34013435
    iput-boolean p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->closeWebView:Z

    .line 34013436
    .line 34013437
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 34013438
    .line 34013439
    if-eqz p2, :cond_104

    .line 34013440
    .line 34013441
    sget-object p2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->INTEGRATED_OUTER:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 34013442
    .line 34013443
    goto :goto_106

    .line 34013444
    :cond_104
    sget-object p2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->INTEGRATED:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 34013445
    .line 34013446
    :goto_106
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 34013447
    .line 34013448
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getExtLog()Lorg/json/JSONObject;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p2

    .line 34013452
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 34013453
    .line 34013454
    if-eqz v2, :cond_130

    .line 34013455
    .line 34013456
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-static {}, Lub/a;->h()Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v2

    .line 34013463
    if-eqz v2, :cond_130

    .line 34013464
    .line 34013465
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34013466
    .line 34013467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->p()Ljava/lang/String;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v2

    .line 34013474
    const-string v5, "method_list"

    .line 34013475
    .line 34013476
    invoke-static {p2, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->o()Lorg/json/JSONArray;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v2

    .line 34013483
    const-string v5, "asset_meta_info_list"

    .line 34013484
    .line 34013485
    invoke-static {p2, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013486
    .line 34013487
    .line 34013488
    :cond_130
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->commonLogParams:Lorg/json/JSONObject;

    .line 34013489
    .line 34013490
    new-instance p2, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 34013491
    .line 34013492
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;-><init>()V

    .line 34013493
    .line 34013494
    .line 34013495
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 34013496
    .line 34013497
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 34013498
    .line 34013499
    iget-object v2, v2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 34013500
    .line 34013501
    iget v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 34013502
    .line 34013503
    iput v2, p2, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->cashDeskStyle:I

    .line 34013504
    .line 34013505
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getCombinePayMethod()Ljava/lang/String;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v2

    .line 34013509
    iput-object v2, p2, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->combinePayMethod:Ljava/lang/String;

    .line 34013510
    .line 34013511
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 34013512
    .line 34013513
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 34013514
    .line 34013515
    iget-object v2, v2, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 34013516
    .line 34013517
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_no:Ljava/lang/String;

    .line 34013518
    .line 34013519
    if-nez v2, :cond_152

    .line 34013520
    .line 34013521
    goto :goto_153

    .line 34013522
    :cond_152
    move-object v3, v2

    .line 34013523
    :goto_153
    iput-object v3, p2, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->tradeNoSp:Ljava/lang/String;

    .line 34013524
    .line 34013525
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 34013526
    .line 34013527
    if-eqz v2, :cond_163

    .line 34013528
    .line 34013529
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013530
    .line 34013531
    if-eqz v2, :cond_163

    .line 34013532
    .line 34013533
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 34013534
    .line 34013535
    if-eqz v2, :cond_163

    .line 34013536
    .line 34013537
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 34013538
    .line 34013539
    :cond_163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013540
    .line 34013541
    .line 34013542
    move-result v2

    .line 34013543
    xor-int/lit8 v2, v2, 0x1

    .line 34013544
    .line 34013545
    iput-boolean v2, p2, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->hasVoucher:Z

    .line 34013546
    .line 34013547
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 34013548
    .line 34013549
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 34013550
    .line 34013551
    iget-object v2, v2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 34013552
    .line 34013553
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->jh_result_page_style:Ljava/lang/String;

    .line 34013554
    .line 34013555
    iput-object v2, p2, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->jhResultPageStyle:Ljava/lang/String;

    .line 34013556
    .line 34013557
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->dmSessionIdForForeignCard:Ljava/lang/String;

    .line 34013558
    .line 34013559
    iput-object v2, p2, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->dmSessionIdForForeignCard:Ljava/lang/String;

    .line 34013560
    .line 34013561
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 34013562
    .line 34013563
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013564
    .line 34013565
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013566
    .line 34013567
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object p2

    .line 34013571
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;

    .line 34013572
    .line 34013573
    invoke-direct {v2, p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Z)V

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-interface {v0, p2, v1, v2}, Lcom/android/ttcjpaysdk/base/service/IDyPayService;->start(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lkotlin/jvm/functions/Function1;)V

    .line 34013577
    .line 34013578
    .line 34013579
    :cond_18b
    return-void
.end method


.method public final toIndependentComplete(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V
[MOD-CHANGED]
.method public final toIndependentComplete(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move-object/from16 v0, p1

    .line 17170436
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isShowingAfterPayGuide:Z

    .line 17170438
    if-nez v2, :cond_e6

    .line 17170440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170443
    move-result-wide v2

    .line 17170444
    iget-wide v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->extraTradeQueryStartTime:J

    .line 17170446
    sub-long/2addr v2, v4

    .line 17170447
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->monitorExtraTradeQueryTime(J)V

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-eqz v0, :cond_1d

    .line 17170453
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17170455
    if-eqz v0, :cond_1d

    .line 17170457
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->common_result_info:Ljava/lang/String;

    .line 17170459
    move-object v3, v0

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v3, v2

    .line 17170462
    :goto_1e
    sget-object v0, Lbc/b;->a:Lbc/b;

    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    const/4 v5, 0x1

    .line 17170469
    if-eqz v3, :cond_30

    .line 17170471
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170474
    move-result v0

    .line 17170475
    if-nez v0, :cond_2e

    .line 17170477
    goto :goto_30

    .line 17170478
    :cond_2e
    const/4 v0, 0x0

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 17170481
    :goto_31
    const/4 v6, 0x2

    .line 17170482
    if-eqz v0, :cond_35

    .line 17170484
    goto :goto_5e

    .line 17170485
    :cond_35
    :try_start_35
    new-instance v0, Lorg/json/JSONObject;

    .line 17170487
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170490
    const-string v7, "result_page_info"

    .line 17170492
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170495
    move-result-object v0

    .line 17170496
    const-string v7, "render_info"

    .line 17170498
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170501
    move-result-object v0

    .line 17170502
    const-class v7, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;

    .line 17170504
    invoke-static {v0, v7}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17170507
    move-result-object v0

    .line 17170508
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_4e} :catch_4f

    .line 17170510
    goto :goto_5f

    .line 17170511
    :catch_4f
    move-exception v0

    .line 17170512
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170514
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170517
    move-result-object v8

    .line 17170518
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    const-string v7, "parse_json_get_render_info"

    .line 17170523
    invoke-static {v2, v7, v6, v8, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17170526
    :goto_5e
    move-object v0, v2

    .line 17170527
    :goto_5f
    if-eqz v0, :cond_64

    .line 17170529
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;->type:Ljava/lang/String;

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v7, v2

    .line 17170533
    :goto_65
    const-string v8, "lynx"

    .line 17170535
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170538
    move-result v7

    .line 17170539
    if-eqz v7, :cond_bc

    .line 17170541
    if-eqz v3, :cond_7b

    .line 17170543
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/a;->a:Lcom/android/ttcjpaysdk/base/utils/a;

    .line 17170545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/a;->b:Ljava/util/Map;

    .line 17170550
    const-string v5, "CJPayCJOrderResultResponse"

    .line 17170552
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    :cond_7b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17170562
    move-result-object v7

    .line 17170563
    if-eqz v7, :cond_e6

    .line 17170565
    new-instance v3, Lorg/json/JSONObject;

    .line 17170567
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170570
    :try_start_8a
    const-string v4, "schema"

    .line 17170572
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;->lynx_url:Ljava/lang/String;

    .line 17170574
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170577
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170580
    move-result-object v8

    .line 17170581
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object v9

    .line 17170585
    const/16 v10, 0x62

    .line 17170587
    const-string v11, ""

    .line 17170589
    const-string v12, ""

    .line 17170591
    const-string v13, ""

    .line 17170593
    const-string v14, "from_native"

    .line 17170595
    sget-object v15, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170597
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$w;

    .line 17170599
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$w;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17170602
    move-object/from16 v16, v0

    .line 17170604
    invoke-interface/range {v7 .. v16}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_af} :catch_b0

    .line 17170607
    goto :goto_e6

    .line 17170608
    :catch_b0
    move-exception v0

    .line 17170609
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    const-string v3, "jump_independent_complete_page_fail"

    .line 17170616
    invoke-static {v2, v3, v6, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17170619
    goto :goto_e6

    .line 17170620
    :cond_bc
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 17170622
    if-eqz v0, :cond_c7

    .line 17170624
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getIndependentCompleteFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;

    .line 17170627
    move-result-object v2

    .line 17170628
    invoke-virtual {v0, v2, v5, v5}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 17170631
    :cond_c7
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17170633
    if-eqz v0, :cond_da

    .line 17170635
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17170637
    if-eqz v0, :cond_da

    .line 17170639
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170641
    if-eqz v0, :cond_da

    .line 17170643
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isAfterQuery()Z

    .line 17170646
    move-result v0

    .line 17170647
    if-ne v0, v5, :cond_da

    .line 17170649
    const/4 v4, 0x1

    .line 17170650
    :cond_da
    if-eqz v4, :cond_e6

    .line 17170652
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toIndependentComplete$3;

    .line 17170654
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toIndependentComplete$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17170657
    const-wide/16 v2, 0x1f4

    .line 17170659
    invoke-static {v1, v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17170662
    :cond_e6
    :goto_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final toIndependentComplete(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    move-object/from16 v0, p1

    .line 17170435
    .line 17170436
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isShowingAfterPayGuide:Z

    .line 17170437
    .line 17170438
    if-nez v2, :cond_e6

    .line 17170439
    .line 17170440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-wide v2

    .line 17170444
    iget-wide v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->extraTradeQueryStartTime:J

    .line 17170445
    .line 17170446
    sub-long/2addr v2, v4

    .line 17170447
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->monitorExtraTradeQueryTime(J)V

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-eqz v0, :cond_1d

    .line 17170452
    .line 17170453
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_1d

    .line 17170456
    .line 17170457
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->common_result_info:Ljava/lang/String;

    .line 17170458
    .line 17170459
    move-object v3, v0

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v3, v2

    .line 17170462
    :goto_1e
    sget-object v0, Lbc/b;->a:Lbc/b;

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    const/4 v5, 0x1

    .line 17170469
    if-eqz v3, :cond_30

    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    if-nez v0, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_30

    .line 17170478
    :cond_2e
    const/4 v0, 0x0

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 17170481
    :goto_31
    const/4 v6, 0x2

    .line 17170482
    if-eqz v0, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_5e

    .line 17170485
    :cond_35
    :try_start_35
    new-instance v0, Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v7, "result_page_info"

    .line 17170491
    .line 17170492
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    const-string v7, "render_info"

    .line 17170497
    .line 17170498
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    const-class v7, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;

    .line 17170503
    .line 17170504
    invoke-static {v0, v7}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_4e} :catch_4f

    .line 17170509
    .line 17170510
    goto :goto_5f

    .line 17170511
    :catch_4f
    move-exception v0

    .line 17170512
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170513
    .line 17170514
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v8

    .line 17170518
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v7, "parse_json_get_render_info"

    .line 17170522
    .line 17170523
    invoke-static {v2, v7, v6, v8, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :goto_5e
    move-object v0, v2

    .line 17170527
    :goto_5f
    if-eqz v0, :cond_64

    .line 17170528
    .line 17170529
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;->type:Ljava/lang/String;

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v7, v2

    .line 17170533
    :goto_65
    const-string v8, "lynx"

    .line 17170534
    .line 17170535
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v7

    .line 17170539
    if-eqz v7, :cond_bc

    .line 17170540
    .line 17170541
    if-eqz v3, :cond_7b

    .line 17170542
    .line 17170543
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/a;->a:Lcom/android/ttcjpaysdk/base/utils/a;

    .line 17170544
    .line 17170545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/a;->b:Ljava/util/Map;

    .line 17170549
    .line 17170550
    const-string v5, "CJPayCJOrderResultResponse"

    .line 17170551
    .line 17170552
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v7

    .line 17170563
    if-eqz v7, :cond_e6

    .line 17170564
    .line 17170565
    new-instance v3, Lorg/json/JSONObject;

    .line 17170566
    .line 17170567
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170568
    .line 17170569
    .line 17170570
    :try_start_8a
    const-string v4, "schema"

    .line 17170571
    .line 17170572
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;->lynx_url:Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v8

    .line 17170581
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v9

    .line 17170585
    const/16 v10, 0x62

    .line 17170586
    .line 17170587
    const-string v11, ""

    .line 17170588
    .line 17170589
    const-string v12, ""

    .line 17170590
    .line 17170591
    const-string v13, ""

    .line 17170592
    .line 17170593
    const-string v14, "from_native"

    .line 17170594
    .line 17170595
    sget-object v15, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170596
    .line 17170597
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$w;

    .line 17170598
    .line 17170599
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$w;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17170600
    .line 17170601
    .line 17170602
    move-object/from16 v16, v0

    .line 17170603
    .line 17170604
    invoke-interface/range {v7 .. v16}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_af} :catch_b0

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_e6

    .line 17170608
    :catch_b0
    move-exception v0

    .line 17170609
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170610
    .line 17170611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    .line 17170613
    .line 17170614
    const-string v3, "jump_independent_complete_page_fail"

    .line 17170615
    .line 17170616
    invoke-static {v2, v3, v6, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17170617
    .line 17170618
    .line 17170619
    goto :goto_e6

    .line 17170620
    :cond_bc
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 17170621
    .line 17170622
    if-eqz v0, :cond_c7

    .line 17170623
    .line 17170624
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getIndependentCompleteFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v2

    .line 17170628
    invoke-virtual {v0, v2, v5, v5}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17170632
    .line 17170633
    if-eqz v0, :cond_da

    .line 17170634
    .line 17170635
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17170636
    .line 17170637
    if-eqz v0, :cond_da

    .line 17170638
    .line 17170639
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170640
    .line 17170641
    if-eqz v0, :cond_da

    .line 17170642
    .line 17170643
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isAfterQuery()Z

    .line 17170644
    .line 17170645
    .line 17170646
    move-result v0

    .line 17170647
    if-ne v0, v5, :cond_da

    .line 17170648
    .line 17170649
    const/4 v4, 0x1

    .line 17170650
    :cond_da
    if-eqz v4, :cond_e6

    .line 17170651
    .line 17170652
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toIndependentComplete$3;

    .line 17170653
    .line 17170654
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toIndependentComplete$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17170655
    .line 17170656
    .line 17170657
    const-wide/16 v2, 0x1f4

    .line 17170658
    .line 17170659
    invoke-static {v1, v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17170660
    .line 17170661
    .line 17170662
    :cond_e6
    :goto_e6
    return-void
.end method


.method public final toMethod()V
[MOD-CHANGED]
.method public final toMethod()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v0, Lsb/g;->a:Lsb/g$a;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lsb/g$a;->a()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_1f

    .line 262162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 262164
    if-eqz v0, :cond_2b

    .line 262166
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x2

    .line 262171
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 262174
    goto :goto_2b

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 262177
    if-eqz v0, :cond_2b

    .line 262179
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 262182
    move-result-object v1

    .line 262183
    const/4 v2, 0x1

    .line 262184
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final toMethod()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lsb/g;->a:Lsb/g$a;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lsb/g$a;->a()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_1f

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 262163
    .line 262164
    if-eqz v0, :cond_2b

    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x2

    .line 262171
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_2b

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 262176
    .line 262177
    if-eqz v0, :cond_2b

    .line 262178
    .line 262179
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const/4 v2, 0x1

    .line 262184
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final toQrCode()V
[MOD-CHANGED]
.method public final toQrCode()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->qrCodeService:Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;

    .line 196614
    if-eqz v1, :cond_d

    .line 196616
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;->getFragment()Landroidx/fragment/app/Fragment;

    .line 196619
    move-result-object v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    const/4 v2, 0x1

    .line 196623
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final toQrCode()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->qrCodeService:Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;

    .line 196613
    .line 196614
    if-eqz v1, :cond_d

    .line 196615
    .line 196616
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedQrCodeService;->getFragment()Landroidx/fragment/app/Fragment;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    const/4 v2, 0x1

    .line 196623
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public tradeCreateFailure(Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public tradeCreateFailure(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 67502080
    const/4 p3, 0x0

    .line 67502081
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502086
    const-string v1, "tradeCreateFailure message:"

    .line 67502088
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502091
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502097
    move-result-object v0

    .line 67502098
    const-string v1, "IntegratedCounterActivity"

    .line 67502100
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502103
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->disablePageClickEvent(Z)La8/b;

    .line 67502106
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 67502109
    move-result-object v0

    .line 67502110
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 67502112
    invoke-virtual {v0, p3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 67502115
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->loadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 67502117
    if-eqz v0, :cond_2a

    .line 67502119
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 67502122
    :cond_2a
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->dissmissUnifyLoading()V

    .line 67502125
    const-string v0, "109"

    .line 67502127
    invoke-direct {p0, v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->logCashierImpFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502130
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502133
    move-result-object v0

    .line 67502134
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67502136
    const/16 v2, 0x6d

    .line 67502138
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 67502141
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isOuterOrScan()Z

    .line 67502144
    move-result v0

    .line 67502145
    if-eqz v0, :cond_62

    .line 67502147
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 67502149
    const-string v1, ""

    .line 67502151
    if-eqz v0, :cond_58

    .line 67502153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502155
    const-string v2, "errMsg\uff1a"

    .line 67502157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502166
    move-result-object p1

    .line 67502167
    goto :goto_5b

    .line 67502168
    :cond_58
    if-nez p1, :cond_5b

    .line 67502170
    move-object p1, v1

    .line 67502171
    :cond_5b
    :goto_5b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 67502173
    if-eqz v0, :cond_62

    .line 67502175
    invoke-virtual {v0, v1, p1, p3}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502178
    :cond_62
    const p1, 0x7f0603f3

    .line 67502181
    if-eqz p4, :cond_84

    .line 67502183
    const-string p4, "bind_card"

    .line 67502185
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502188
    move-result p2

    .line 67502189
    if-eqz p2, :cond_84

    .line 67502191
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67502194
    move-result-object p2

    .line 67502195
    sget-object p4, Lfd0/b;->a:Lfd0/b;

    .line 67502197
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67502200
    move-result-object v0

    .line 67502201
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502204
    invoke-static {v0, p1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 67502207
    move-result-object p1

    .line 67502208
    invoke-static {p3, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 67502211
    return-void

    .line 67502212
    :cond_84
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->invokeFrom:Ljava/lang/String;

    .line 67502214
    const-string p4, "from_scan"

    .line 67502216
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502219
    move-result p2

    .line 67502220
    if-nez p2, :cond_a0

    .line 67502222
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67502225
    move-result-object p2

    .line 67502226
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 67502229
    move-result-object p4

    .line 67502230
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67502233
    move-result-object p1

    .line 67502234
    invoke-static {p3, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 67502237
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->finishActivity()V

    .line 67502240
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public tradeCreateFailure(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 67502080
    const/4 p3, 0x0

    .line 67502081
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502085
    .line 67502086
    const-string v1, "tradeCreateFailure message:"

    .line 67502087
    .line 67502088
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502092
    .line 67502093
    .line 67502094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v0

    .line 67502098
    const-string v1, "IntegratedCounterActivity"

    .line 67502099
    .line 67502100
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502101
    .line 67502102
    .line 67502103
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->disablePageClickEvent(Z)La8/b;

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v0

    .line 67502110
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 67502111
    .line 67502112
    invoke-virtual {v0, p3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 67502113
    .line 67502114
    .line 67502115
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->loadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 67502116
    .line 67502117
    if-eqz v0, :cond_2a

    .line 67502118
    .line 67502119
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 67502120
    .line 67502121
    .line 67502122
    :cond_2a
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->dissmissUnifyLoading()V

    .line 67502123
    .line 67502124
    .line 67502125
    const-string v0, "109"

    .line 67502126
    .line 67502127
    invoke-direct {p0, v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->logCashierImpFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v0

    .line 67502134
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67502135
    .line 67502136
    const/16 v2, 0x6d

    .line 67502137
    .line 67502138
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 67502139
    .line 67502140
    .line 67502141
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isOuterOrScan()Z

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v0

    .line 67502145
    if-eqz v0, :cond_62

    .line 67502146
    .line 67502147
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 67502148
    .line 67502149
    const-string v1, ""

    .line 67502150
    .line 67502151
    if-eqz v0, :cond_58

    .line 67502152
    .line 67502153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502154
    .line 67502155
    const-string v2, "errMsg\uff1a"

    .line 67502156
    .line 67502157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p1

    .line 67502167
    goto :goto_5b

    .line 67502168
    :cond_58
    if-nez p1, :cond_5b

    .line 67502169
    .line 67502170
    move-object p1, v1

    .line 67502171
    :cond_5b
    :goto_5b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->outerPayController:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 67502172
    .line 67502173
    if-eqz v0, :cond_62

    .line 67502174
    .line 67502175
    invoke-virtual {v0, v1, p1, p3}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502176
    .line 67502177
    .line 67502178
    :cond_62
    const p1, 0x7f0603f3

    .line 67502179
    .line 67502180
    .line 67502181
    if-eqz p4, :cond_84

    .line 67502182
    .line 67502183
    const-string p4, "bind_card"

    .line 67502184
    .line 67502185
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result p2

    .line 67502189
    if-eqz p2, :cond_84

    .line 67502190
    .line 67502191
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p2

    .line 67502195
    sget-object p4, Lfd0/b;->a:Lfd0/b;

    .line 67502196
    .line 67502197
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v0

    .line 67502201
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-static {v0, p1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p1

    .line 67502208
    invoke-static {p3, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 67502209
    .line 67502210
    .line 67502211
    return-void

    .line 67502212
    :cond_84
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->invokeFrom:Ljava/lang/String;

    .line 67502213
    .line 67502214
    const-string p4, "from_scan"

    .line 67502215
    .line 67502216
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502217
    .line 67502218
    .line 67502219
    move-result p2

    .line 67502220
    if-nez p2, :cond_a0

    .line 67502221
    .line 67502222
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p2

    .line 67502226
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object p4

    .line 67502230
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object p1

    .line 67502234
    invoke-static {p3, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 67502235
    .line 67502236
    .line 67502237
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->finishActivity()V

    .line 67502238
    .line 67502239
    .line 67502240
    :cond_a0
    return-void
.end method


.method public tradeCreateSuccess(Lcc/h;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public tradeCreateSuccess(Lcc/h;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    const-string v1, "IntegratedCounterActivity"

    .line 67371014
    const-string v2, "tradeCreateSuccess"

    .line 67371016
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371019
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->disablePageClickEvent(Z)La8/b;

    .line 67371022
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 67371025
    move-result-object v1

    .line 67371026
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 67371028
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 67371031
    if-eqz p1, :cond_33

    .line 67371033
    invoke-virtual {p1}, Lcc/h;->isResponseOk()Z

    .line 67371036
    move-result v0

    .line 67371037
    if-eqz v0, :cond_23

    .line 67371039
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->handleSuccessResponse(Lcc/h;Ljava/lang/String;ZZ)V

    .line 67371042
    goto :goto_30

    .line 67371043
    :cond_23
    invoke-virtual {p1}, Lcc/h;->isResponseOk()Z

    .line 67371046
    move-result p3

    .line 67371047
    if-nez p3, :cond_2d

    .line 67371049
    invoke-direct {p0, p1, p2, p4}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->handleErrorResponse(Lcc/h;Ljava/lang/String;Z)V

    .line 67371052
    goto :goto_30

    .line 67371053
    :cond_2d
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->handleDefaultResponse()V

    .line 67371056
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371058
    goto :goto_34

    .line 67371059
    :cond_33
    const/4 p1, 0x0

    .line 67371060
    :goto_34
    if-nez p1, :cond_39

    .line 67371062
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->handleNullResponse()V

    .line 67371065
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public tradeCreateSuccess(Lcc/h;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    const-string v1, "IntegratedCounterActivity"

    .line 67371013
    .line 67371014
    const-string v2, "tradeCreateSuccess"

    .line 67371015
    .line 67371016
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->disablePageClickEvent(Z)La8/b;

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v1

    .line 67371026
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 67371027
    .line 67371028
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 67371029
    .line 67371030
    .line 67371031
    if-eqz p1, :cond_33

    .line 67371032
    .line 67371033
    invoke-virtual {p1}, Lcc/h;->isResponseOk()Z

    .line 67371034
    .line 67371035
    .line 67371036
    move-result v0

    .line 67371037
    if-eqz v0, :cond_23

    .line 67371038
    .line 67371039
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->handleSuccessResponse(Lcc/h;Ljava/lang/String;ZZ)V

    .line 67371040
    .line 67371041
    .line 67371042
    goto :goto_30

    .line 67371043
    :cond_23
    invoke-virtual {p1}, Lcc/h;->isResponseOk()Z

    .line 67371044
    .line 67371045
    .line 67371046
    move-result p3

    .line 67371047
    if-nez p3, :cond_2d

    .line 67371048
    .line 67371049
    invoke-direct {p0, p1, p2, p4}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->handleErrorResponse(Lcc/h;Ljava/lang/String;Z)V

    .line 67371050
    .line 67371051
    .line 67371052
    goto :goto_30

    .line 67371053
    :cond_2d
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->handleDefaultResponse()V

    .line 67371054
    .line 67371055
    .line 67371056
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371057
    .line 67371058
    goto :goto_34

    .line 67371059
    :cond_33
    const/4 p1, 0x0

    .line 67371060
    :goto_34
    if-nez p1, :cond_39

    .line 67371061
    .line 67371062
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->handleNullResponse()V

    .line 67371063
    .line 67371064
    .line 67371065
    :cond_39
    return-void
.end method


.method public useNativeProcess()Z
[MOD-CHANGED]
.method public useNativeProcess()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->useNativeProcess(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public useNativeProcess()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->useNativeProcess(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final verifyFailed(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final verifyFailed(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 33816576
    const-class p2, Lcc/x;

    .line 33816578
    invoke-static {p1, p2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcc/x;

    .line 33816584
    if-eqz p1, :cond_15

    .line 33816586
    iget-object p1, p1, Lcc/x;->hint_info:Lorg/json/JSONObject;

    .line 33816588
    if-eqz p1, :cond_15

    .line 33816590
    const-string p2, "again_reason_type"

    .line 33816592
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    :goto_16
    const-string p2, "income_balance_fail"

    .line 33816600
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_2c

    .line 33816606
    const-string v1, ""

    .line 33816608
    const/4 v2, 0x1

    .line 33816609
    const/4 v3, 0x0

    .line 33816610
    const/4 v4, 0x0

    .line 33816611
    const/4 v5, 0x0

    .line 33816612
    const/4 v6, 0x0

    .line 33816613
    const/16 v7, 0x3c

    .line 33816615
    const/4 v8, 0x0

    .line 33816616
    move-object v0, p0

    .line 33816617
    invoke-static/range {v0 .. v8}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->tradeCreate$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;ZILjava/lang/Object;)V

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final verifyFailed(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 33816576
    const-class p2, Lcc/x;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcc/x;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_15

    .line 33816585
    .line 33816586
    iget-object p1, p1, Lcc/x;->hint_info:Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_15

    .line 33816589
    .line 33816590
    const-string p2, "again_reason_type"

    .line 33816591
    .line 33816592
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    :goto_16
    const-string p2, "income_balance_fail"

    .line 33816599
    .line 33816600
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_2c

    .line 33816605
    .line 33816606
    const-string v1, ""

    .line 33816607
    .line 33816608
    const/4 v2, 0x1

    .line 33816609
    const/4 v3, 0x0

    .line 33816610
    const/4 v4, 0x0

    .line 33816611
    const/4 v5, 0x0

    .line 33816612
    const/4 v6, 0x0

    .line 33816613
    const/16 v7, 0x3c

    .line 33816614
    .line 33816615
    const/4 v8, 0x0

    .line 33816616
    move-object v0, p0

    .line 33816617
    invoke-static/range {v0 .. v8}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->tradeCreate$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;ZILjava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


.method public final walletCashierMethodKeepPopClick(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final walletCashierMethodKeepPopClick(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    :try_start_5
    const-string v1, "button_name"

    .line 33751047
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751050
    const-string p1, "is_discount"

    .line 33751052
    if-eqz p2, :cond_10

    .line 33751054
    const/4 p2, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p2, 0x0

    .line 33751057
    :goto_11
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_14

    .line 33751060
    :catch_14
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33751062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751065
    const-string p1, "wallet_cashier_method_keep_pop_click"

    .line 33751067
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final walletCashierMethodKeepPopClick(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    :try_start_5
    const-string v1, "button_name"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p1, "is_discount"

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_10

    .line 33751053
    .line 33751054
    const/4 p2, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p2, 0x0

    .line 33751057
    :goto_11
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_14

    .line 33751058
    .line 33751059
    .line 33751060
    :catch_14
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    .line 33751064
    .line 33751065
    const-string p1, "wallet_cashier_method_keep_pop_click"

    .line 33751066
    .line 33751067
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


