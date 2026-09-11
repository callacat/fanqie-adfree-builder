## classes12/com/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->CREDIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 17039366
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039375
    iget-object p0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mDesc:Ljava/lang/String;

    .line 17039377
    goto :goto_2e

    .line 17039378
    :cond_12
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->DEBIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 17039380
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 17039382
    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039388
    iget-object p0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mDesc:Ljava/lang/String;

    .line 17039390
    goto :goto_2e

    .line 17039391
    :cond_1f
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->UPYSFBANK:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 17039393
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 17039395
    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039398
    move-result p0

    .line 17039399
    if-eqz p0, :cond_2c

    .line 17039401
    iget-object p0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mDesc:Ljava/lang/String;

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const-string p0, ""

    .line 17039406
    :goto_2e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->CREDIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039374
    .line 17039375
    iget-object p0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mDesc:Ljava/lang/String;

    .line 17039376
    .line 17039377
    goto :goto_2e

    .line 17039378
    :cond_12
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->DEBIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 17039379
    .line 17039380
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039387
    .line 17039388
    iget-object p0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mDesc:Ljava/lang/String;

    .line 17039389
    .line 17039390
    goto :goto_2e

    .line 17039391
    :cond_1f
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->UPYSFBANK:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 17039392
    .line 17039393
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    if-eqz p0, :cond_2c

    .line 17039400
    .line 17039401
    iget-object p0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mDesc:Ljava/lang/String;

    .line 17039402
    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const-string p0, ""

    .line 17039405
    .line 17039406
    :goto_2e
    return-object p0
.end method


