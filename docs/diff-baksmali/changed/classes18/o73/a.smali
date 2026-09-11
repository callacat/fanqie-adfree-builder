## classes18/o73/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lo73/a;->a:Lo73/e;

    .line 17039362
    check-cast p1, Lcom/dragon/read/model/BenefitsWidgetResponse;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/model/BenefitsWidgetResponse;->data:Lcom/dragon/read/model/BenefitsWidgetData;

    .line 17039366
    if-eqz p1, :cond_a

    .line 17039368
    iput-object p1, v0, Lo73/e;->e:Lcom/dragon/read/model/BenefitsWidgetData;

    .line 17039370
    :cond_a
    invoke-virtual {v0}, Lo73/e;->A()V

    .line 17039373
    iget-object p1, v0, Lo73/e;->e:Lcom/dragon/read/model/BenefitsWidgetData;

    .line 17039375
    if-nez p1, :cond_12

    .line 17039377
    goto :goto_3d

    .line 17039378
    :cond_12
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039380
    new-instance v1, Lcom/google/gson/Gson;

    .line 17039382
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17039385
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, v0, Lo73/e;->f:Landroid/content/SharedPreferences;

    .line 17039391
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039394
    move-result-object v0

    .line 17039395
    const-string/jumbo v1, "welfare_widget_data"

    .line 17039398
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_33

    .line 17039410
    goto :goto_3d

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039414
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039421
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lo73/a;->a:Lo73/e;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/model/BenefitsWidgetResponse;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/model/BenefitsWidgetResponse;->data:Lcom/dragon/read/model/BenefitsWidgetData;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_a

    .line 17039367
    .line 17039368
    iput-object p1, v0, Lo73/e;->e:Lcom/dragon/read/model/BenefitsWidgetData;

    .line 17039369
    .line 17039370
    :cond_a
    invoke-virtual {v0}, Lo73/e;->A()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, v0, Lo73/e;->e:Lcom/dragon/read/model/BenefitsWidgetData;

    .line 17039374
    .line 17039375
    if-nez p1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_3d

    .line 17039378
    :cond_12
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039379
    .line 17039380
    new-instance v1, Lcom/google/gson/Gson;

    .line 17039381
    .line 17039382
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, v0, Lo73/e;->f:Landroid/content/SharedPreferences;

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const-string/jumbo v1, "welfare_widget_data"

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_33

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_3d

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039413
    .line 17039414
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


