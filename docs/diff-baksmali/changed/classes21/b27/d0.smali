## classes21/b27/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/Map;

    .line 17039362
    const-string v0, "comment_serach_deduplicate"

    .line 17039364
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/String;

    .line 17039370
    const-string v1, ""

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    move-object v0, v1

    .line 17039375
    :cond_f
    const-string v2, "comment_search_words"

    .line 17039377
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Ljava/lang/String;

    .line 17039383
    if-nez p1, :cond_1a

    .line 17039385
    move-object p1, v1

    .line 17039386
    :cond_1a
    sget-object v3, Lb27/h0;->c:Landroid/content/SharedPreferences;

    .line 17039388
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039394
    move-result-object v1

    .line 17039395
    const-string/jumbo v3, "type"

    .line 17039398
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039401
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039404
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v0, "comment_serach_deduplicate"

    .line 17039363
    .line 17039364
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/String;

    .line 17039369
    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    move-object v0, v1

    .line 17039375
    :cond_f
    const-string v2, "comment_search_words"

    .line 17039376
    .line 17039377
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Ljava/lang/String;

    .line 17039382
    .line 17039383
    if-nez p1, :cond_1a

    .line 17039384
    .line 17039385
    move-object p1, v1

    .line 17039386
    :cond_1a
    sget-object v3, Lb27/h0;->c:Landroid/content/SharedPreferences;

    .line 17039387
    .line 17039388
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    const-string/jumbo v3, "type"

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


