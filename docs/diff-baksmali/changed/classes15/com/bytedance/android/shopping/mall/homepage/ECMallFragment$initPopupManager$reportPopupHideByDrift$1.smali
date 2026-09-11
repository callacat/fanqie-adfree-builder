## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$initPopupManager$reportPopupHideByDrift$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    check-cast p1, Ljava/lang/String;

    .line 50659330
    check-cast p2, Ljava/lang/String;

    .line 50659332
    check-cast p3, Ljava/lang/String;

    .line 50659334
    const-string v0, "homepage_bottom_tab"

    .line 50659336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659341
    const-string v1, "mall_popup_action"

    .line 50659343
    new-instance v2, Lorg/json/JSONObject;

    .line 50659345
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659348
    const-string v3, "page_name"

    .line 50659350
    const-string/jumbo v4, "xtab_homepage"

    .line 50659353
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659356
    const-string v3, "EVENT_ORIGIN_FEATURE"

    .line 50659358
    const-string v4, "TEMAI"

    .line 50659360
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659363
    const-string v3, "enter_from"

    .line 50659365
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659368
    const-string v3, "previous_page"

    .line 50659370
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659373
    const-string v0, "action_type"

    .line 50659375
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659378
    const-string p3, "schema"

    .line 50659380
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659383
    const-string p2, "btm"

    .line 50659385
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659390
    invoke-static {v1, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659395
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_b .. :try_end_46} :catchall_47

    .line 50659398
    goto :goto_51

    .line 50659399
    :catchall_47
    move-exception p1

    .line 50659400
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659402
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659409
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    check-cast p1, Ljava/lang/String;

    .line 50659329
    .line 50659330
    check-cast p2, Ljava/lang/String;

    .line 50659331
    .line 50659332
    check-cast p3, Ljava/lang/String;

    .line 50659333
    .line 50659334
    const-string v0, "homepage_bottom_tab"

    .line 50659335
    .line 50659336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    .line 50659338
    .line 50659339
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659340
    .line 50659341
    const-string v1, "mall_popup_action"

    .line 50659342
    .line 50659343
    new-instance v2, Lorg/json/JSONObject;

    .line 50659344
    .line 50659345
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v3, "page_name"

    .line 50659349
    .line 50659350
    const-string/jumbo v4, "xtab_homepage"

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659354
    .line 50659355
    .line 50659356
    const-string v3, "EVENT_ORIGIN_FEATURE"

    .line 50659357
    .line 50659358
    const-string v4, "TEMAI"

    .line 50659359
    .line 50659360
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659361
    .line 50659362
    .line 50659363
    const-string v3, "enter_from"

    .line 50659364
    .line 50659365
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659366
    .line 50659367
    .line 50659368
    const-string v3, "previous_page"

    .line 50659369
    .line 50659370
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v0, "action_type"

    .line 50659374
    .line 50659375
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string p3, "schema"

    .line 50659379
    .line 50659380
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659381
    .line 50659382
    .line 50659383
    const-string p2, "btm"

    .line 50659384
    .line 50659385
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659386
    .line 50659387
    .line 50659388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659389
    .line 50659390
    invoke-static {v1, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659391
    .line 50659392
    .line 50659393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659394
    .line 50659395
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_b .. :try_end_46} :catchall_47

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_51

    .line 50659399
    :catchall_47
    move-exception p1

    .line 50659400
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659401
    .line 50659402
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659407
    .line 50659408
    .line 50659409
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659410
    .line 50659411
    return-object p1
.end method


