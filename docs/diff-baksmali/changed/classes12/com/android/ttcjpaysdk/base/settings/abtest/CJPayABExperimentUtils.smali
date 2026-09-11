## classes12/com/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils$exposureWithKey$1;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils$exposureWithKey$1;-><init>(Ljava/lang/String;)V

    .line 16908297
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/settings/abtest/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils$exposureWithKey$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils$exposureWithKey$1;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/settings/abtest/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    invoke-static {}, Ll9/a;->n()Lorg/json/JSONObject;

    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659345
    move-result v0

    .line 50659346
    if-eqz v0, :cond_7f

    .line 50659348
    const-class v0, Ljava/lang/String;

    .line 50659350
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659353
    move-result v0

    .line 50659354
    if-eqz v0, :cond_2c

    .line 50659356
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50659359
    move-result-object p0

    .line 50659360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    invoke-static {}, Ll9/a;->n()Lorg/json/JSONObject;

    .line 50659366
    move-result-object p0

    .line 50659367
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659370
    move-result-object p1

    .line 50659371
    goto :goto_7f

    .line 50659372
    :cond_2c
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50659374
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_48

    .line 50659380
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50659383
    move-result-object p0

    .line 50659384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    invoke-static {}, Ll9/a;->n()Lorg/json/JSONObject;

    .line 50659390
    move-result-object p0

    .line 50659391
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659394
    move-result p0

    .line 50659395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659398
    move-result-object p1

    .line 50659399
    goto :goto_7f

    .line 50659400
    :cond_48
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50659402
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659405
    move-result v0

    .line 50659406
    if-eqz v0, :cond_64

    .line 50659408
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50659411
    move-result-object p0

    .line 50659412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659415
    invoke-static {}, Ll9/a;->n()Lorg/json/JSONObject;

    .line 50659418
    move-result-object p0

    .line 50659419
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50659422
    move-result p0

    .line 50659423
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659426
    move-result-object p1

    .line 50659427
    goto :goto_7f

    .line 50659428
    :cond_64
    const-class v0, Lu8/c;

    .line 50659430
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659433
    move-result v0

    .line 50659434
    if-eqz v0, :cond_7f

    .line 50659436
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50659439
    move-result-object p1

    .line 50659440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659443
    invoke-static {}, Ll9/a;->n()Lorg/json/JSONObject;

    .line 50659446
    move-result-object p1

    .line 50659447
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659450
    move-result-object p1

    .line 50659451
    invoke-static {p1, p0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50659454
    move-result-object p1

    .line 50659455
    :cond_7f
    :goto_7f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {}, Ll9/a;->n()Lorg/json/JSONObject;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v0

    .line 50659346
    if-eqz v0, :cond_7f

    .line 50659347
    .line 50659348
    const-class v0, Ljava/lang/String;

    .line 50659349
    .line 50659350
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v0

    .line 50659354
    if-eqz v0, :cond_2c

    .line 50659355
    .line 50659356
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p0

    .line 50659360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {}, Ll9/a;->n()Lorg/json/JSONObject;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p0

    .line 50659367
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    goto :goto_7f

    .line 50659372
    :cond_2c
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50659373
    .line 50659374
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_48

    .line 50659379
    .line 50659380
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p0

    .line 50659384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {}, Ll9/a;->n()Lorg/json/JSONObject;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p0

    .line 50659391
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p0

    .line 50659395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    goto :goto_7f

    .line 50659400
    :cond_48
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50659401
    .line 50659402
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result v0

    .line 50659406
    if-eqz v0, :cond_64

    .line 50659407
    .line 50659408
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p0

    .line 50659412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-static {}, Ll9/a;->n()Lorg/json/JSONObject;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p0

    .line 50659419
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50659420
    .line 50659421
    .line 50659422
    move-result p0

    .line 50659423
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p1

    .line 50659427
    goto :goto_7f

    .line 50659428
    :cond_64
    const-class v0, Lu8/c;

    .line 50659429
    .line 50659430
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659431
    .line 50659432
    .line 50659433
    move-result v0

    .line 50659434
    if-eqz v0, :cond_7f

    .line 50659435
    .line 50659436
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p1

    .line 50659440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659441
    .line 50659442
    .line 50659443
    invoke-static {}, Ll9/a;->n()Lorg/json/JSONObject;

    .line 50659444
    .line 50659445
    .line 50659446
    move-result-object p1

    .line 50659447
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659448
    .line 50659449
    .line 50659450
    move-result-object p1

    .line 50659451
    invoke-static {p1, p0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50659452
    .line 50659453
    .line 50659454
    move-result-object p1

    .line 50659455
    :cond_7f
    :goto_7f
    return-object p1
.end method


