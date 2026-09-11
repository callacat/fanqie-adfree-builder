.class public final Lff/b;
.super Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify;
.source "SourceFile"


# instance fields
.field public final l:Lcom/android/ttcjpaysdk/facelive/utils/r;

.field public m:J

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da7a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify;->k:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/r;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lff/b;->l:Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 196619
    .line 196620
    const/16 v0, 0x320

    .line 196621
    .line 196622
    iput v0, p0, Lff/b;->n:I

    .line 196623
    .line 196624
    return-void
.end method


# virtual methods
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 13

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyInput;

    .line 50659329
    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;

    .line 50659331
    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 v0, 0x3

    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-wide v2

    .line 50659341
    iget-wide v4, p0, Lff/b;->m:J

    .line 50659342
    .line 50659343
    const-wide/16 v6, 0x0

    .line 50659344
    .line 50659345
    cmp-long v8, v4, v6

    .line 50659346
    .line 50659347
    if-eqz v8, :cond_21

    .line 50659348
    .line 50659349
    sub-long v4, v2, v4

    .line 50659350
    .line 50659351
    iget v6, p0, Lff/b;->n:I

    .line 50659352
    .line 50659353
    int-to-long v6, v6

    .line 50659354
    cmp-long v8, v4, v6

    .line 50659355
    .line 50659356
    if-ltz v8, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_21

    .line 50659359
    :cond_1f
    const/4 v4, 0x0

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    :goto_21
    const/4 v4, 0x1

    .line 50659362
    :goto_22
    iput-wide v2, p0, Lff/b;->m:J

    .line 50659363
    .line 50659364
    if-eqz v4, :cond_75

    .line 50659365
    .line 50659366
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;

    .line 50659367
    .line 50659368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;->a(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v2

    .line 50659375
    if-eqz v2, :cond_32

    .line 50659376
    .line 50659377
    goto :goto_75

    .line 50659378
    :cond_32
    iget-object v2, p0, Lff/b;->l:Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 50659379
    .line 50659380
    invoke-static {p2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v3

    .line 50659384
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/facelive/utils/r;->c(Lorg/json/JSONObject;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v2

    .line 50659391
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 50659392
    .line 50659393
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v2

    .line 50659397
    move-object v3, v2

    .line 50659398
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 50659399
    .line 50659400
    if-eqz v3, :cond_65

    .line 50659401
    .line 50659402
    iget-object v5, p2, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyInput;->verify_id:Ljava/lang/String;

    .line 50659403
    .line 50659404
    iget-object v6, p2, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyInput;->verify_token:Ljava/lang/String;

    .line 50659405
    .line 50659406
    new-instance v7, Lff/a;

    .line 50659407
    .line 50659408
    invoke-direct {v7, p3, p2, p0}, Lff/a;-><init>(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyInput;Lff/b;)V

    .line 50659409
    .line 50659410
    .line 50659411
    new-instance v8, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 50659412
    .line 50659413
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;-><init>()V

    .line 50659414
    .line 50659415
    .line 50659416
    iget-object p2, p2, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyInput;->log_params:Lorg/json/JSONObject;

    .line 50659417
    .line 50659418
    iput-object p2, v8, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->logParams:Lorg/json/JSONObject;

    .line 50659419
    .line 50659420
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659421
    .line 50659422
    move-object v4, p1

    .line 50659423
    invoke-interface/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;->startVerify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;)V

    .line 50659424
    .line 50659425
    .line 50659426
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659427
    .line 50659428
    goto :goto_66

    .line 50659429
    :cond_65
    move-object p1, v1

    .line 50659430
    :goto_66
    if-nez p1, :cond_75

    .line 50659431
    .line 50659432
    invoke-static {p3, v1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-virtual {p0, p3}, Lff/b;->q(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;)V
    :try_end_6e
    .catchall {:try_start_9 .. :try_end_6e} :catchall_6f

    .line 50659436
    .line 50659437
    .line 50659438
    goto :goto_75

    .line 50659439
    :catchall_6f
    invoke-static {p3, v1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659440
    .line 50659441
    .line 50659442
    invoke-virtual {p0, p3}, Lff/b;->q(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;)V

    .line 50659443
    .line 50659444
    .line 50659445
    :cond_75
    :goto_75
    return-void
.end method

.method public final q(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;)V
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lff/b;->l:Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 17039361
    .line 17039362
    new-instance v1, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->h()Ljava/util/Map;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    if-eqz v2, :cond_2f

    .line 17039372
    .line 17039373
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_2f

    .line 17039386
    .line 17039387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    check-cast v3, Ljava/util/Map$Entry;

    .line 17039392
    .line 17039393
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v4

    .line 17039397
    check-cast v4, Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_15

    .line 17039407
    :cond_2f
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;->buildLogData()Lorg/json/JSONObject;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/facelive/utils/r;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_36
    .catchall {:try_start_0 .. :try_end_36} :catchall_36

    .line 17039412
    .line 17039413
    .line 17039414
    :catchall_36
    return-void
.end method
