## classes2/nk3/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17039368
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Lcf3/a;->c()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039378
    const-string p1, "upload"

    .line 17039380
    goto :goto_1c

    .line 17039381
    :cond_15
    if-eqz p1, :cond_1a

    .line 17039383
    const-string p1, "download"

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const-string p1, "cache"

    .line 17039388
    :goto_1c
    sput-object p1, Lnk3/j;->l:Ljava/lang/String;

    .line 17039390
    sget-object p1, Lnk3/j;->o:Landroid/content/SharedPreferences;

    .line 17039392
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, "download_status"

    .line 17039398
    sget-object v1, Lnk3/j;->l:Ljava/lang/String;

    .line 17039400
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Lcf3/a;->c()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039377
    .line 17039378
    const-string p1, "upload"

    .line 17039379
    .line 17039380
    goto :goto_1c

    .line 17039381
    :cond_15
    if-eqz p1, :cond_1a

    .line 17039382
    .line 17039383
    const-string p1, "download"

    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const-string p1, "cache"

    .line 17039387
    .line 17039388
    :goto_1c
    sput-object p1, Lnk3/j;->l:Ljava/lang/String;

    .line 17039389
    .line 17039390
    sget-object p1, Lnk3/j;->o:Landroid/content/SharedPreferences;

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, "download_status"

    .line 17039397
    .line 17039398
    sget-object v1, Lnk3/j;->l:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


