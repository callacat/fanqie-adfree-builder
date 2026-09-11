## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_c

    .line 33751046
    const-string v1, "isRisk"

    .line 33751048
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33751051
    move-result v0

    .line 33751052
    :cond_c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33751054
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 33751056
    if-eqz v1, :cond_15

    .line 33751058
    invoke-virtual {v1, p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->e(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_c

    .line 33751045
    .line 33751046
    const-string v1, "isRisk"

    .line 33751047
    .line 33751048
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    :cond_c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33751053
    .line 33751054
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 33751055
    .line 33751056
    if-eqz v1, :cond_15

    .line 33751057
    .line 33751058
    invoke-virtual {v1, p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->e(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public final b(Ljava/util/Map;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 50659334
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1$onVerifySuccess$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1$onVerifySuccess$1;

    .line 50659336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 50659342
    const-string v1, ""

    .line 50659344
    if-eqz p1, :cond_37

    .line 50659346
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50659348
    const-string v3, "pwd"

    .line 50659350
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659353
    move-result v4

    .line 50659354
    if-eqz v4, :cond_25

    .line 50659356
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659359
    move-result-object v3

    .line 50659360
    check-cast v3, Ljava/lang/String;

    .line 50659362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    :cond_25
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50659367
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50659369
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50659371
    if-eqz v2, :cond_31

    .line 50659373
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->scenesName:Ljava/lang/String;

    .line 50659375
    if-nez v2, :cond_32

    .line 50659377
    :cond_31
    move-object v2, v1

    .line 50659378
    :cond_32
    const-string v3, "scenes_name"

    .line 50659380
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659383
    :cond_37
    sget-object v2, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 50659385
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50659387
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50659389
    iput-object p2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50659391
    if-nez p1, :cond_47

    .line 50659393
    new-instance p2, Ljava/util/HashMap;

    .line 50659395
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50659398
    goto :goto_48

    .line 50659399
    :cond_47
    move-object p2, p1

    .line 50659400
    :goto_48
    iput-object p2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->p:Ljava/util/Map;

    .line 50659402
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50659404
    if-eqz p1, :cond_5a

    .line 50659406
    const-string v2, "process_info"

    .line 50659408
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    move-result-object p1

    .line 50659412
    check-cast p1, Ljava/lang/String;

    .line 50659414
    if-nez p1, :cond_59

    .line 50659416
    goto :goto_5a

    .line 50659417
    :cond_59
    move-object v1, p1

    .line 50659418
    :cond_5a
    :goto_5a
    iput-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->A:Ljava/lang/String;

    .line 50659420
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50659422
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50659424
    iget-object p1, p1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50659426
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 50659428
    if-eqz p1, :cond_6f

    .line 50659430
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getBeforeResultShowListener()Lkotlin/jvm/functions/Function0;

    .line 50659433
    move-result-object p1

    .line 50659434
    if-eqz p1, :cond_6f

    .line 50659436
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659439
    :cond_6f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50659441
    const/4 p2, 0x2

    .line 50659442
    invoke-static {p1, p3, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;Lkotlin/jvm/functions/Function0;ZI)V

    .line 50659445
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 50659333
    .line 50659334
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1$onVerifySuccess$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1$onVerifySuccess$1;

    .line 50659335
    .line 50659336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 50659340
    .line 50659341
    .line 50659342
    const-string v1, ""

    .line 50659343
    .line 50659344
    if-eqz p1, :cond_37

    .line 50659345
    .line 50659346
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50659347
    .line 50659348
    const-string v3, "pwd"

    .line 50659349
    .line 50659350
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v4

    .line 50659354
    if-eqz v4, :cond_25

    .line 50659355
    .line 50659356
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v3

    .line 50659360
    check-cast v3, Ljava/lang/String;

    .line 50659361
    .line 50659362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    .line 50659364
    .line 50659365
    :cond_25
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50659366
    .line 50659367
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50659368
    .line 50659369
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50659370
    .line 50659371
    if-eqz v2, :cond_31

    .line 50659372
    .line 50659373
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->scenesName:Ljava/lang/String;

    .line 50659374
    .line 50659375
    if-nez v2, :cond_32

    .line 50659376
    .line 50659377
    :cond_31
    move-object v2, v1

    .line 50659378
    :cond_32
    const-string v3, "scenes_name"

    .line 50659379
    .line 50659380
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    sget-object v2, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 50659384
    .line 50659385
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50659386
    .line 50659387
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50659388
    .line 50659389
    iput-object p2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50659390
    .line 50659391
    if-nez p1, :cond_47

    .line 50659392
    .line 50659393
    new-instance p2, Ljava/util/HashMap;

    .line 50659394
    .line 50659395
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_48

    .line 50659399
    :cond_47
    move-object p2, p1

    .line 50659400
    :goto_48
    iput-object p2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->p:Ljava/util/Map;

    .line 50659401
    .line 50659402
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50659403
    .line 50659404
    if-eqz p1, :cond_5a

    .line 50659405
    .line 50659406
    const-string v2, "process_info"

    .line 50659407
    .line 50659408
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    check-cast p1, Ljava/lang/String;

    .line 50659413
    .line 50659414
    if-nez p1, :cond_59

    .line 50659415
    .line 50659416
    goto :goto_5a

    .line 50659417
    :cond_59
    move-object v1, p1

    .line 50659418
    :cond_5a
    :goto_5a
    iput-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->A:Ljava/lang/String;

    .line 50659419
    .line 50659420
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50659421
    .line 50659422
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50659423
    .line 50659424
    iget-object p1, p1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50659425
    .line 50659426
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 50659427
    .line 50659428
    if-eqz p1, :cond_6f

    .line 50659429
    .line 50659430
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getBeforeResultShowListener()Lkotlin/jvm/functions/Function0;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    if-eqz p1, :cond_6f

    .line 50659435
    .line 50659436
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50659440
    .line 50659441
    const/4 p2, 0x2

    .line 50659442
    invoke-static {p1, p3, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;Lkotlin/jvm/functions/Function0;ZI)V

    .line 50659443
    .line 50659444
    .line 50659445
    return-void
.end method


.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->c(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->c(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170438
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j:Z

    .line 17170440
    if-eqz v2, :cond_90

    .line 17170442
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 17170444
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v1, :cond_1a

    .line 17170449
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 17170452
    move-result v1

    .line 17170453
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170456
    move-result-object v1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v1, v2

    .line 17170459
    :goto_1b
    if-eqz v1, :cond_22

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170464
    move-result v1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v1, 0x0

    .line 17170467
    :goto_23
    if-eqz v1, :cond_61

    .line 17170469
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170471
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 17170473
    invoke-virtual {v1}, Lyd/a;->a()Ljava/lang/String;

    .line 17170476
    move-result-object v1

    .line 17170477
    const-string v3, "0"

    .line 17170479
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170482
    move-result v1

    .line 17170483
    if-eqz v1, :cond_61

    .line 17170485
    const-string v1, "\u5bc6\u7801"

    .line 17170487
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170490
    move-result v1

    .line 17170491
    if-eqz v1, :cond_61

    .line 17170493
    sget-object v1, Lzd/g;->a:Lzd/g;

    .line 17170495
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170497
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 17170499
    iget-object v4, v3, Lyd/a;->c:Ljava/lang/String;

    .line 17170501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170507
    if-eqz v4, :cond_61

    .line 17170509
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170512
    move-result v0

    .line 17170513
    xor-int/lit8 v0, v0, 0x1

    .line 17170515
    if-eqz v0, :cond_56

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v4, v2

    .line 17170519
    :goto_57
    if-eqz v4, :cond_61

    .line 17170521
    new-instance v0, Lzd/f;

    .line 17170523
    invoke-direct {v0, v3, v4}, Lzd/f;-><init>(Lyd/a;Ljava/lang/String;)V

    .line 17170526
    invoke-static {v0}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 17170529
    :cond_61
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 17170531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17170537
    move-result-object v0

    .line 17170538
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_FRONT_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 17170540
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17170542
    const-string v4, "\u542f\u52a8\u9a8c\u8bc1\u7ec4\u4ef6\u8017\u65f6"

    .line 17170544
    invoke-virtual {v0, v3, v4, p1}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170547
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17170550
    move-result-object p1

    .line 17170551
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17170553
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170555
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 17170557
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 17170559
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 17170561
    if-eqz v1, :cond_86

    .line 17170563
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->scenesName:Ljava/lang/String;

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v1, v2

    .line 17170567
    :goto_87
    monitor-enter p1

    .line 17170568
    :try_start_88
    invoke-virtual {p1, v2, v0, v1}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_8d

    .line 17170571
    monitor-exit p1

    .line 17170572
    goto :goto_90

    .line 17170573
    :catchall_8d
    move-exception v0

    .line 17170574
    monitor-exit p1

    .line 17170575
    throw v0

    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170437
    .line 17170438
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j:Z

    .line 17170439
    .line 17170440
    if-eqz v2, :cond_90

    .line 17170441
    .line 17170442
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 17170443
    .line 17170444
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v1, :cond_1a

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v1, v2

    .line 17170459
    :goto_1b
    if-eqz v1, :cond_22

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v1, 0x0

    .line 17170467
    :goto_23
    if-eqz v1, :cond_61

    .line 17170468
    .line 17170469
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170470
    .line 17170471
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Lyd/a;->a()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    const-string v3, "0"

    .line 17170478
    .line 17170479
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    if-eqz v1, :cond_61

    .line 17170484
    .line 17170485
    const-string v1, "\u5bc6\u7801"

    .line 17170486
    .line 17170487
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    if-eqz v1, :cond_61

    .line 17170492
    .line 17170493
    sget-object v1, Lzd/g;->a:Lzd/g;

    .line 17170494
    .line 17170495
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170496
    .line 17170497
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 17170498
    .line 17170499
    iget-object v4, v3, Lyd/a;->c:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170505
    .line 17170506
    .line 17170507
    if-eqz v4, :cond_61

    .line 17170508
    .line 17170509
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    xor-int/lit8 v0, v0, 0x1

    .line 17170514
    .line 17170515
    if-eqz v0, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v4, v2

    .line 17170519
    :goto_57
    if-eqz v4, :cond_61

    .line 17170520
    .line 17170521
    new-instance v0, Lzd/f;

    .line 17170522
    .line 17170523
    invoke-direct {v0, v3, v4}, Lzd/f;-><init>(Lyd/a;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v0}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_FRONT_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 17170539
    .line 17170540
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17170541
    .line 17170542
    const-string v4, "\u542f\u52a8\u9a8c\u8bc1\u7ec4\u4ef6\u8017\u65f6"

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v3, v4, p1}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170554
    .line 17170555
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 17170556
    .line 17170557
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 17170558
    .line 17170559
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 17170560
    .line 17170561
    if-eqz v1, :cond_86

    .line 17170562
    .line 17170563
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->scenesName:Ljava/lang/String;

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v1, v2

    .line 17170567
    :goto_87
    monitor-enter p1

    .line 17170568
    :try_start_88
    invoke-virtual {p1, v2, v0, v1}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_8d

    .line 17170569
    .line 17170570
    .line 17170571
    monitor-exit p1

    .line 17170572
    goto :goto_90

    .line 17170573
    :catchall_8d
    move-exception v0

    .line 17170574
    monitor-exit p1

    .line 17170575
    throw v0

    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 33947650
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1$onVerifyFailed$1;

    .line 33947652
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1$onVerifyFailed$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 33947661
    const/4 v0, 0x0

    .line 33947662
    if-eqz p1, :cond_13

    .line 33947664
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v1, v0

    .line 33947668
    :goto_14
    const/4 v2, 0x0

    .line 33947669
    if-eqz v1, :cond_a0

    .line 33947671
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33947674
    move-result v3

    .line 33947675
    sparse-switch v3, :sswitch_data_e0

    .line 33947678
    goto/16 :goto_a0

    .line 33947680
    :sswitch_20
    const-string v3, "CD005028"

    .line 33947682
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947685
    move-result v1

    .line 33947686
    if-nez v1, :cond_33

    .line 33947688
    goto/16 :goto_a0

    .line 33947690
    :sswitch_2a
    const-string v3, "CD005008"

    .line 33947692
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947695
    move-result v1

    .line 33947696
    if-nez v1, :cond_33

    .line 33947698
    goto :goto_a0

    .line 33947699
    :cond_33
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33947701
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->c(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V

    .line 33947704
    goto/16 :goto_df

    .line 33947706
    :sswitch_3a
    const-string v3, "CD000411"

    .line 33947708
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947711
    move-result v1

    .line 33947712
    if-nez v1, :cond_4c

    .line 33947714
    goto :goto_a0

    .line 33947715
    :sswitch_43
    const-string v3, "CD000410"

    .line 33947717
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947720
    move-result v1

    .line 33947721
    if-nez v1, :cond_4c

    .line 33947723
    goto :goto_a0

    .line 33947724
    :cond_4c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33947726
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33947728
    if-eqz v0, :cond_57

    .line 33947730
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->D:I

    .line 33947732
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->a(Z)V

    .line 33947735
    :cond_57
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33947737
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947739
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 33947741
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 33947743
    if-eqz v0, :cond_72

    .line 33947745
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getVerifyListener()Lkotlin/jvm/functions/Function2;

    .line 33947748
    move-result-object v0

    .line 33947749
    if-eqz v0, :cond_72

    .line 33947751
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33947754
    move-result-object v1

    .line 33947755
    invoke-static {p2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    :cond_72
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33947764
    const-wide/16 v4, 0x0

    .line 33947766
    const/16 v6, 0x66

    .line 33947768
    const/4 p2, 0x2

    .line 33947769
    new-array p2, p2, [Lkotlin/Pair;

    .line 33947771
    const-string v0, "toast_msg"

    .line 33947773
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 33947775
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947778
    move-result-object p1

    .line 33947779
    aput-object p1, p2, v2

    .line 33947781
    const-string p1, "pay_again_reload_pre_query"

    .line 33947783
    const-string v0, "1"

    .line 33947785
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947788
    move-result-object p1

    .line 33947789
    const/4 v0, 0x1

    .line 33947790
    aput-object p1, p2, v0

    .line 33947792
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947795
    move-result-object v7

    .line 33947796
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33947798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947801
    const/4 v8, 0x0

    .line 33947802
    const/16 v9, 0x11

    .line 33947804
    invoke-static/range {v3 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 33947807
    goto :goto_df

    .line 33947808
    :cond_a0
    :goto_a0
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33947810
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33947812
    if-eqz v1, :cond_ab

    .line 33947814
    sget v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->D:I

    .line 33947816
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->a(Z)V

    .line 33947819
    :cond_ab
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33947821
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947823
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 33947825
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 33947827
    if-eqz v1, :cond_c6

    .line 33947829
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getVerifyListener()Lkotlin/jvm/functions/Function2;

    .line 33947832
    move-result-object v1

    .line 33947833
    if-eqz v1, :cond_c6

    .line 33947835
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33947838
    move-result-object v3

    .line 33947839
    invoke-static {p2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33947842
    move-result-object p2

    .line 33947843
    invoke-interface {v1, v3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947846
    :cond_c6
    sget-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 33947848
    if-eqz p1, :cond_cc

    .line 33947850
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 33947852
    :cond_cc
    invoke-static {v2, v0, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 33947855
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33947857
    const-wide/16 v4, 0x0

    .line 33947859
    const/16 v6, 0x66

    .line 33947861
    const/4 v7, 0x0

    .line 33947862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947865
    const/4 v8, 0x0

    .line 33947866
    const/16 v9, 0x15

    .line 33947868
    invoke-static/range {v3 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 33947871
    :goto_df
    return-void

    .line 33947872
    :sswitch_data_e0
    .sparse-switch
        -0x6e45e33c -> :sswitch_43
        -0x6e45e33b -> :sswitch_3a
        -0x6e43ac7c -> :sswitch_2a
        -0x6e43ac3e -> :sswitch_20
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 33947649
    .line 33947650
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1$onVerifyFailed$1;

    .line 33947651
    .line 33947652
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1$onVerifyFailed$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 33947659
    .line 33947660
    .line 33947661
    const/4 v0, 0x0

    .line 33947662
    if-eqz p1, :cond_13

    .line 33947663
    .line 33947664
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 33947665
    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v1, v0

    .line 33947668
    :goto_14
    const/4 v2, 0x0

    .line 33947669
    if-eqz v1, :cond_a0

    .line 33947670
    .line 33947671
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3

    .line 33947675
    sparse-switch v3, :sswitch_data_e0

    .line 33947676
    .line 33947677
    .line 33947678
    goto/16 :goto_a0

    .line 33947679
    .line 33947680
    :sswitch_20
    const-string v3, "CD005028"

    .line 33947681
    .line 33947682
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v1

    .line 33947686
    if-nez v1, :cond_33

    .line 33947687
    .line 33947688
    goto/16 :goto_a0

    .line 33947689
    .line 33947690
    :sswitch_2a
    const-string v3, "CD005008"

    .line 33947691
    .line 33947692
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    if-nez v1, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_a0

    .line 33947699
    :cond_33
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33947700
    .line 33947701
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->c(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V

    .line 33947702
    .line 33947703
    .line 33947704
    goto/16 :goto_df

    .line 33947705
    .line 33947706
    :sswitch_3a
    const-string v3, "CD000411"

    .line 33947707
    .line 33947708
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v1

    .line 33947712
    if-nez v1, :cond_4c

    .line 33947713
    .line 33947714
    goto :goto_a0

    .line 33947715
    :sswitch_43
    const-string v3, "CD000410"

    .line 33947716
    .line 33947717
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v1

    .line 33947721
    if-nez v1, :cond_4c

    .line 33947722
    .line 33947723
    goto :goto_a0

    .line 33947724
    :cond_4c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33947725
    .line 33947726
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33947727
    .line 33947728
    if-eqz v0, :cond_57

    .line 33947729
    .line 33947730
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->D:I

    .line 33947731
    .line 33947732
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->a(Z)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33947736
    .line 33947737
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947738
    .line 33947739
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 33947740
    .line 33947741
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 33947742
    .line 33947743
    if-eqz v0, :cond_72

    .line 33947744
    .line 33947745
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getVerifyListener()Lkotlin/jvm/functions/Function2;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    if-eqz v0, :cond_72

    .line 33947750
    .line 33947751
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    invoke-static {p2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33947763
    .line 33947764
    const-wide/16 v4, 0x0

    .line 33947765
    .line 33947766
    const/16 v6, 0x66

    .line 33947767
    .line 33947768
    const/4 p2, 0x2

    .line 33947769
    new-array p2, p2, [Lkotlin/Pair;

    .line 33947770
    .line 33947771
    const-string v0, "toast_msg"

    .line 33947772
    .line 33947773
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    aput-object p1, p2, v2

    .line 33947780
    .line 33947781
    const-string p1, "pay_again_reload_pre_query"

    .line 33947782
    .line 33947783
    const-string v0, "1"

    .line 33947784
    .line 33947785
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    const/4 v0, 0x1

    .line 33947790
    aput-object p1, p2, v0

    .line 33947791
    .line 33947792
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v7

    .line 33947796
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947799
    .line 33947800
    .line 33947801
    const/4 v8, 0x0

    .line 33947802
    const/16 v9, 0x11

    .line 33947803
    .line 33947804
    invoke-static/range {v3 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_df

    .line 33947808
    :cond_a0
    :goto_a0
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33947809
    .line 33947810
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33947811
    .line 33947812
    if-eqz v1, :cond_ab

    .line 33947813
    .line 33947814
    sget v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->D:I

    .line 33947815
    .line 33947816
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->a(Z)V

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33947820
    .line 33947821
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947822
    .line 33947823
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 33947824
    .line 33947825
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 33947826
    .line 33947827
    if-eqz v1, :cond_c6

    .line 33947828
    .line 33947829
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getVerifyListener()Lkotlin/jvm/functions/Function2;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v1

    .line 33947833
    if-eqz v1, :cond_c6

    .line 33947834
    .line 33947835
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v3

    .line 33947839
    invoke-static {p2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p2

    .line 33947843
    invoke-interface {v1, v3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947844
    .line 33947845
    .line 33947846
    :cond_c6
    sget-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 33947847
    .line 33947848
    if-eqz p1, :cond_cc

    .line 33947849
    .line 33947850
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 33947851
    .line 33947852
    :cond_cc
    invoke-static {v2, v0, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 33947853
    .line 33947854
    .line 33947855
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33947856
    .line 33947857
    const-wide/16 v4, 0x0

    .line 33947858
    .line 33947859
    const/16 v6, 0x66

    .line 33947860
    .line 33947861
    const/4 v7, 0x0

    .line 33947862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947863
    .line 33947864
    .line 33947865
    const/4 v8, 0x0

    .line 33947866
    const/16 v9, 0x15

    .line 33947867
    .line 33947868
    invoke-static/range {v3 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 33947869
    .line 33947870
    .line 33947871
    :goto_df
    return-void

    .line 33947872
    :sswitch_data_e0
    .sparse-switch
        -0x6e45e33c -> :sswitch_43
        -0x6e45e33b -> :sswitch_3a
        -0x6e43ac7c -> :sswitch_2a
        -0x6e43ac3e -> :sswitch_20
    .end sparse-switch
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 33882118
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1$onButtonInfoAction$1;

    .line 33882120
    invoke-direct {v1, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1$onButtonInfoAction$1;-><init>(ILjava/lang/String;)V

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 33882129
    const-string v0, "bind_card"

    .line 33882131
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_25

    .line 33882137
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33882139
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 33882141
    if-eqz p1, :cond_47

    .line 33882143
    const/4 p2, 0x3

    .line 33882144
    const/4 v0, 0x0

    .line 33882145
    invoke-static {p1, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;Ljava/lang/String;I)V

    .line 33882148
    goto :goto_47

    .line 33882149
    :cond_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33882151
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33882153
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 33882155
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 33882157
    if-eqz v0, :cond_38

    .line 33882159
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getButtonInfoActionListener()Lkotlin/jvm/functions/Function1;

    .line 33882162
    move-result-object v0

    .line 33882163
    if-eqz v0, :cond_38

    .line 33882165
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    :cond_38
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33882170
    const-wide/16 v2, 0x0

    .line 33882172
    const/4 v5, 0x0

    .line 33882173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    const/4 v6, 0x0

    .line 33882177
    const/16 v7, 0x15

    .line 33882179
    move v4, p1

    .line 33882180
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 33882117
    .line 33882118
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1$onButtonInfoAction$1;

    .line 33882119
    .line 33882120
    invoke-direct {v1, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1$onButtonInfoAction$1;-><init>(ILjava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v0, "bind_card"

    .line 33882130
    .line 33882131
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_25

    .line 33882136
    .line 33882137
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33882138
    .line 33882139
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 33882140
    .line 33882141
    if-eqz p1, :cond_47

    .line 33882142
    .line 33882143
    const/4 p2, 0x3

    .line 33882144
    const/4 v0, 0x0

    .line 33882145
    invoke-static {p1, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;Ljava/lang/String;I)V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_47

    .line 33882149
    :cond_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33882150
    .line 33882151
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33882152
    .line 33882153
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 33882154
    .line 33882155
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 33882156
    .line 33882157
    if-eqz v0, :cond_38

    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getButtonInfoActionListener()Lkotlin/jvm/functions/Function1;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    if-eqz v0, :cond_38

    .line 33882164
    .line 33882165
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33882169
    .line 33882170
    const-wide/16 v2, 0x0

    .line 33882171
    .line 33882172
    const/4 v5, 0x0

    .line 33882173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    const/4 v6, 0x0

    .line 33882177
    const/16 v7, 0x15

    .line 33882178
    .line 33882179
    move v4, p1

    .line 33882180
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method


.method public final getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
[MOD-CHANGED]
.method public final getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 65540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final onFinish(I)V
[MOD-CHANGED]
.method public final onFinish(I)V
    .registers 11

    .prologue
    .line 16973824
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 16973826
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1$onFinish$1;

    .line 16973828
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1$onFinish$1;-><init>(I)V

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 16973837
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16973839
    const-wide/16 v3, 0x0

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    const/4 v7, 0x0

    .line 16973846
    const/16 v8, 0x15

    .line 16973848
    move v5, p1

    .line 16973849
    invoke-static/range {v2 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish(I)V
    .registers 11

    .prologue
    .line 16973824
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1$onFinish$1;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1$onFinish$1;-><init>(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16973838
    .line 16973839
    const-wide/16 v3, 0x0

    .line 16973840
    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v7, 0x0

    .line 16973846
    const/16 v8, 0x15

    .line 16973847
    .line 16973848
    move v5, p1

    .line 16973849
    invoke-static/range {v2 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


