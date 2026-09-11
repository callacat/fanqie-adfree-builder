## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e0$a;->a:[I

    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659337
    move-result p1

    .line 50659338
    aget p1, v0, p1

    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    if-eq p1, v0, :cond_2e

    .line 50659344
    const/4 p2, 0x2

    .line 50659345
    if-eq p1, p2, :cond_26

    .line 50659347
    const/4 p2, 0x3

    .line 50659348
    if-eq p1, p2, :cond_1e

    .line 50659350
    new-instance p1, Lkotlin/Pair;

    .line 50659352
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50659354
    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659357
    goto :goto_3c

    .line 50659358
    :cond_1e
    new-instance p1, Lkotlin/Pair;

    .line 50659360
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->FAILED_TO_EXPAND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50659362
    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659365
    goto :goto_3c

    .line 50659366
    :cond_26
    new-instance p1, Lkotlin/Pair;

    .line 50659368
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->FAILED_AND_RELOAD_TO_EXPAND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50659370
    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659373
    goto :goto_3c

    .line 50659374
    :cond_2e
    new-instance p1, Lkotlin/Pair;

    .line 50659376
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50659378
    new-instance v2, Lne/c;

    .line 50659380
    const/16 v3, 0xe

    .line 50659382
    invoke-direct {v2, p2, v1, v1, v3}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659385
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659388
    :goto_3c
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50659391
    move-result-object p2

    .line 50659392
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50659394
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50659397
    move-result-object p1

    .line 50659398
    check-cast p1, Lne/c;

    .line 50659400
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50659402
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50659404
    if-eqz v1, :cond_53

    .line 50659406
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50659408
    invoke-interface {v1, p2, p1, p3, v0}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50659411
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e0$a;->a:[I

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    aget p1, v0, p1

    .line 50659339
    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    if-eq p1, v0, :cond_2e

    .line 50659343
    .line 50659344
    const/4 p2, 0x2

    .line 50659345
    if-eq p1, p2, :cond_26

    .line 50659346
    .line 50659347
    const/4 p2, 0x3

    .line 50659348
    if-eq p1, p2, :cond_1e

    .line 50659349
    .line 50659350
    new-instance p1, Lkotlin/Pair;

    .line 50659351
    .line 50659352
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50659353
    .line 50659354
    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659355
    .line 50659356
    .line 50659357
    goto :goto_3c

    .line 50659358
    :cond_1e
    new-instance p1, Lkotlin/Pair;

    .line 50659359
    .line 50659360
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->FAILED_TO_EXPAND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50659361
    .line 50659362
    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_3c

    .line 50659366
    :cond_26
    new-instance p1, Lkotlin/Pair;

    .line 50659367
    .line 50659368
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->FAILED_AND_RELOAD_TO_EXPAND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50659369
    .line 50659370
    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659371
    .line 50659372
    .line 50659373
    goto :goto_3c

    .line 50659374
    :cond_2e
    new-instance p1, Lkotlin/Pair;

    .line 50659375
    .line 50659376
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50659377
    .line 50659378
    new-instance v2, Lne/c;

    .line 50659379
    .line 50659380
    const/16 v3, 0xe

    .line 50659381
    .line 50659382
    invoke-direct {v2, p2, v1, v1, v3}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659386
    .line 50659387
    .line 50659388
    :goto_3c
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    check-cast p1, Lne/c;

    .line 50659399
    .line 50659400
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50659401
    .line 50659402
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50659403
    .line 50659404
    if-eqz v1, :cond_53

    .line 50659405
    .line 50659406
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50659407
    .line 50659408
    invoke-interface {v1, p2, p1, p3, v0}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    return-void
.end method


