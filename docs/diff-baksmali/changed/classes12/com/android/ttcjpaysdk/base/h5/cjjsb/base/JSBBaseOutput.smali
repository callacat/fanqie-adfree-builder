## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->__cj_error_msg:Ljava/lang/String;

    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->isOldStructContainCJData:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->__cj_error_msg:Ljava/lang/String;

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->isOldStructContainCJData:Z

    .line 131081
    .line 131082
    return-void
.end method


.method private final appendError(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final appendError(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    iget v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->__cj_error_code:I

    .line 16973831
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    move-result-object v1

    .line 16973835
    const-string v2, "code"

    .line 16973837
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973840
    const-string v1, "msg"

    .line 16973842
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->__cj_error_msg:Ljava/lang/String;

    .line 16973844
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973847
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    const-string v1, "__cj_jsb_error_info"

    .line 16973851
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final appendError(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->__cj_error_code:I

    .line 16973830
    .line 16973831
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    const-string v2, "code"

    .line 16973836
    .line 16973837
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v1, "msg"

    .line 16973841
    .line 16973842
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->__cj_error_msg:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    const-string v1, "__cj_jsb_error_info"

    .line 16973850
    .line 16973851
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object p1
.end method


.method private final getError()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final getError()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    new-instance v1, Lorg/json/JSONObject;

    .line 262151
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262154
    iget v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->__cj_error_code:I

    .line 262156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    move-result-object v2

    .line 262160
    const-string v3, "code"

    .line 262162
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262165
    const-string v2, "msg"

    .line 262167
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->__cj_error_msg:Ljava/lang/String;

    .line 262169
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262172
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262174
    const-string v2, "__cj_jsb_error_info"

    .line 262176
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getError()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lorg/json/JSONObject;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    iget v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->__cj_error_code:I

    .line 262155
    .line 262156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    const-string v3, "code"

    .line 262161
    .line 262162
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    const-string v2, "msg"

    .line 262166
    .line 262167
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->__cj_error_msg:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262173
    .line 262174
    const-string v2, "__cj_jsb_error_info"

    .line 262175
    .line 262176
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method


.method private final onFailed(ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final onFailed(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50659328
    iput p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->__cj_error_code:I

    .line 50659330
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->__cj_error_msg:Ljava/lang/String;

    .line 50659332
    invoke-static {p0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50659335
    move-result-object p1

    .line 50659336
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->wrapCallback(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659339
    move-result-object p1

    .line 50659340
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->jsbCallback:Lrb0/k;

    .line 50659342
    if-eqz v0, :cond_6a

    .line 50659344
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/q;->a:Lcom/android/ttcjpaysdk/base/utils/q;

    .line 50659346
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->appendError(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659357
    if-nez p3, :cond_20

    .line 50659359
    goto :goto_64

    .line 50659360
    :cond_20
    :try_start_20
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659362
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/utils/q;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50659365
    move-result-object p3

    .line 50659366
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50659368
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50659371
    move-result-object p3

    .line 50659372
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659375
    move-result-object p3

    .line 50659376
    :goto_30
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659379
    move-result v1

    .line 50659380
    if-eqz v1, :cond_4a

    .line 50659382
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659385
    move-result-object v1

    .line 50659386
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659391
    move-result-object v2

    .line 50659392
    check-cast v2, Ljava/lang/String;

    .line 50659394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659397
    move-result-object v1

    .line 50659398
    invoke-static {p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659401
    goto :goto_30

    .line 50659402
    :cond_4a
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659404
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659407
    move-result-object p3
    :try_end_50
    .catchall {:try_start_20 .. :try_end_50} :catchall_51

    .line 50659408
    goto :goto_5c

    .line 50659409
    :catchall_51
    move-exception p3

    .line 50659410
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659412
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659415
    move-result-object p3

    .line 50659416
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659419
    move-result-object p3

    .line 50659420
    :goto_5c
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50659423
    move-result v1

    .line 50659424
    if-eqz v1, :cond_64

    .line 50659426
    check-cast p3, Lkotlin/Unit;

    .line 50659428
    :cond_64
    :goto_64
    invoke-interface {v0, p2, p1}, Lrb0/k;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659431
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659433
    goto :goto_6b

    .line 50659434
    :cond_6a
    const/4 p1, 0x0

    .line 50659435
    :goto_6b
    if-nez p1, :cond_7a

    .line 50659437
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->jsbCallback:Lrb0/k;

    .line 50659439
    if-eqz p1, :cond_7a

    .line 50659441
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->getError()Lorg/json/JSONObject;

    .line 50659444
    move-result-object p3

    .line 50659445
    invoke-interface {p1, p2, p3}, Lrb0/k;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659448
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659450
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method private final onFailed(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50659328
    iput p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->__cj_error_code:I

    .line 50659329
    .line 50659330
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->__cj_error_msg:Ljava/lang/String;

    .line 50659331
    .line 50659332
    invoke-static {p0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->wrapCallback(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->jsbCallback:Lrb0/k;

    .line 50659341
    .line 50659342
    if-eqz v0, :cond_6a

    .line 50659343
    .line 50659344
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/q;->a:Lcom/android/ttcjpaysdk/base/utils/q;

    .line 50659345
    .line 50659346
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->appendError(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    .line 50659352
    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659355
    .line 50659356
    .line 50659357
    if-nez p3, :cond_20

    .line 50659358
    .line 50659359
    goto :goto_64

    .line 50659360
    :cond_20
    :try_start_20
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659361
    .line 50659362
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/utils/q;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p3

    .line 50659366
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50659367
    .line 50659368
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p3

    .line 50659372
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p3

    .line 50659376
    :goto_30
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v1

    .line 50659380
    if-eqz v1, :cond_4a

    .line 50659381
    .line 50659382
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v1

    .line 50659386
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659387
    .line 50659388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v2

    .line 50659392
    check-cast v2, Ljava/lang/String;

    .line 50659393
    .line 50659394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v1

    .line 50659398
    invoke-static {p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_30

    .line 50659402
    :cond_4a
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659403
    .line 50659404
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p3
    :try_end_50
    .catchall {:try_start_20 .. :try_end_50} :catchall_51

    .line 50659408
    goto :goto_5c

    .line 50659409
    :catchall_51
    move-exception p3

    .line 50659410
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659411
    .line 50659412
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p3

    .line 50659416
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p3

    .line 50659420
    :goto_5c
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50659421
    .line 50659422
    .line 50659423
    move-result v1

    .line 50659424
    if-eqz v1, :cond_64

    .line 50659425
    .line 50659426
    check-cast p3, Lkotlin/Unit;

    .line 50659427
    .line 50659428
    :cond_64
    :goto_64
    invoke-interface {v0, p2, p1}, Lrb0/k;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659429
    .line 50659430
    .line 50659431
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659432
    .line 50659433
    goto :goto_6b

    .line 50659434
    :cond_6a
    const/4 p1, 0x0

    .line 50659435
    :goto_6b
    if-nez p1, :cond_7a

    .line 50659436
    .line 50659437
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->jsbCallback:Lrb0/k;

    .line 50659438
    .line 50659439
    if-eqz p1, :cond_7a

    .line 50659440
    .line 50659441
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->getError()Lorg/json/JSONObject;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p3

    .line 50659445
    invoke-interface {p1, p2, p3}, Lrb0/k;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659446
    .line 50659447
    .line 50659448
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659449
    .line 50659450
    :cond_7a
    return-void
.end method


.method private final wrapCallback(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final wrapCallback(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039362
    new-instance p1, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    :cond_7
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->isNewStructure:Z

    .line 17039369
    new-instance v1, Lorg/json/JSONObject;

    .line 17039371
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039374
    const-string v2, "cj_data"

    .line 17039376
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039379
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039381
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v3

    .line 17039385
    const-string v4, ""

    .line 17039387
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039393
    move-result-object v3

    .line 17039394
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->isOldStructContainCJData:Z

    .line 17039396
    if-eqz v4, :cond_29

    .line 17039398
    invoke-static {v3, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039401
    :cond_29
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Lorg/json/JSONObject;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final wrapCallback(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039361
    .line 17039362
    new-instance p1, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->isNewStructure:Z

    .line 17039368
    .line 17039369
    new-instance v1, Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v2, "cj_data"

    .line 17039375
    .line 17039376
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    const-string v4, ""

    .line 17039386
    .line 17039387
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->isOldStructContainCJData:Z

    .line 17039395
    .line 17039396
    if-eqz v4, :cond_29

    .line 17039397
    .line 17039398
    invoke-static {v3, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    return-object p1
.end method


.method public final isFatalResult()Z
[MOD-CHANGED]
.method public final isFatalResult()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->__cj_error_code:I

    .line 131074
    const/16 v1, 0x3e7

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFatalResult()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->__cj_error_code:I

    .line 131073
    .line 131074
    const/16 v1, 0x3e7

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isOldStructContainCJData(Z)V
[MOD-CHANGED]
.method public final isOldStructContainCJData(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->isOldStructContainCJData:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final isOldStructContainCJData(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->isOldStructContainCJData:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-direct {p0, v0, p1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onFailed(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-direct {p0, v0, p1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onFailed(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/16 v0, 0x3e7

    .line 33685510
    invoke-direct {p0, v0, p1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onFailed(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/16 v0, 0x3e7

    .line 33685509
    .line 33685510
    invoke-direct {p0, v0, p1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onFailed(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->__cj_error_code:I

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->__cj_error_msg:Ljava/lang/String;

    .line 262151
    invoke-static {p0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->wrapCallback(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262158
    move-result-object v0

    .line 262159
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->jsbCallback:Lrb0/k;

    .line 262161
    if-eqz v1, :cond_19

    .line 262163
    invoke-interface {v1, v0}, Lrb0/k;->onSuccess(Lorg/json/JSONObject;)V

    .line 262166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-nez v0, :cond_29

    .line 262172
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->jsbCallback:Lrb0/k;

    .line 262174
    if-eqz v0, :cond_29

    .line 262176
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->getError()Lorg/json/JSONObject;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-interface {v0, v1}, Lrb0/k;->onSuccess(Lorg/json/JSONObject;)V

    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->__cj_error_code:I

    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->__cj_error_msg:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-static {p0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->wrapCallback(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->jsbCallback:Lrb0/k;

    .line 262160
    .line 262161
    if-eqz v1, :cond_19

    .line 262162
    .line 262163
    invoke-interface {v1, v0}, Lrb0/k;->onSuccess(Lorg/json/JSONObject;)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-nez v0, :cond_29

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->jsbCallback:Lrb0/k;

    .line 262173
    .line 262174
    if-eqz v0, :cond_29

    .line 262175
    .line 262176
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->getError()Lorg/json/JSONObject;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-interface {v0, v1}, Lrb0/k;->onSuccess(Lorg/json/JSONObject;)V

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->jsbCallback:Lrb0/k;

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->wrapCallback(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, p1}, Lrb0/k;->onSuccess(Lorg/json/JSONObject;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->jsbCallback:Lrb0/k;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->wrapCallback(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, p1}, Lrb0/k;->onSuccess(Lorg/json/JSONObject;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final setJsbCallback(Lrb0/k;)V
[MOD-CHANGED]
.method public final setJsbCallback(Lrb0/k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->jsbCallback:Lrb0/k;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setJsbCallback(Lrb0/k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->jsbCallback:Lrb0/k;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final useNewStructure(Z)V
[MOD-CHANGED]
.method public final useNewStructure(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->isNewStructure:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final useNewStructure(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->isNewStructure:Z

    .line 16777217
    .line 16777218
    return-void
.end method


