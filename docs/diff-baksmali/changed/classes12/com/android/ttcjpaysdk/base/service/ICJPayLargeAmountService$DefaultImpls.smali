## classes12/com/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic largeAmountPay$default(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic largeAmountPay$default(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;ILjava/lang/Object;)V
    .registers 20

    .prologue
    .line 168034304
    if-nez p9, :cond_1d

    .line 168034306
    and-int/lit8 v0, p8, 0x20

    .line 168034308
    const/4 v1, 0x0

    .line 168034309
    if-eqz v0, :cond_9

    .line 168034311
    move-object v8, v1

    .line 168034312
    goto :goto_b

    .line 168034313
    :cond_9
    move-object/from16 v8, p6

    .line 168034315
    :goto_b
    and-int/lit8 v0, p8, 0x40

    .line 168034317
    if-eqz v0, :cond_11

    .line 168034319
    move-object v9, v1

    .line 168034320
    goto :goto_13

    .line 168034321
    :cond_11
    move-object/from16 v9, p7

    .line 168034323
    :goto_13
    move-object v2, p0

    .line 168034324
    move-object v3, p1

    .line 168034325
    move v4, p2

    .line 168034326
    move-object v5, p3

    .line 168034327
    move-object v6, p4

    .line 168034328
    move-object v7, p5

    .line 168034329
    invoke-interface/range {v2 .. v9}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;->largeAmountPay(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V

    .line 168034332
    return-void

    .line 168034333
    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 168034335
    const-string v1, "Super calls with default arguments not supported in this target, function: largeAmountPay"

    .line 168034337
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 168034340
    throw v0
.end method

[INNER-ORIGINAL]
.method public static synthetic largeAmountPay$default(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;ILjava/lang/Object;)V
    .registers 20

    .prologue
    .line 168034304
    if-nez p9, :cond_1d

    .line 168034305
    .line 168034306
    and-int/lit8 v0, p8, 0x20

    .line 168034307
    .line 168034308
    const/4 v1, 0x0

    .line 168034309
    if-eqz v0, :cond_9

    .line 168034310
    .line 168034311
    move-object v8, v1

    .line 168034312
    goto :goto_b

    .line 168034313
    :cond_9
    move-object/from16 v8, p6

    .line 168034314
    .line 168034315
    :goto_b
    and-int/lit8 v0, p8, 0x40

    .line 168034316
    .line 168034317
    if-eqz v0, :cond_11

    .line 168034318
    .line 168034319
    move-object v9, v1

    .line 168034320
    goto :goto_13

    .line 168034321
    :cond_11
    move-object/from16 v9, p7

    .line 168034322
    .line 168034323
    :goto_13
    move-object v2, p0

    .line 168034324
    move-object v3, p1

    .line 168034325
    move v4, p2

    .line 168034326
    move-object v5, p3

    .line 168034327
    move-object v6, p4

    .line 168034328
    move-object v7, p5

    .line 168034329
    invoke-interface/range {v2 .. v9}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;->largeAmountPay(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V

    .line 168034330
    .line 168034331
    .line 168034332
    return-void

    .line 168034333
    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 168034334
    .line 168034335
    const-string v1, "Super calls with default arguments not supported in this target, function: largeAmountPay"

    .line 168034336
    .line 168034337
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 168034338
    .line 168034339
    .line 168034340
    throw v0
.end method


