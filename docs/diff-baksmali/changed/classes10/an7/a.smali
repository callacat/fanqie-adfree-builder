## classes10/an7/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_c

    .line 17039367
    invoke-static {v0}, Lcom/bytedance/bdinstall/n;->b(Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v1

    .line 17039373
    :goto_d
    if-nez v0, :cond_3b

    .line 17039375
    if-nez p0, :cond_12

    .line 17039377
    goto :goto_3a

    .line 17039378
    :cond_12
    invoke-static {}, Li70/i;->c()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039386
    move-result-object p0

    .line 17039387
    const-string v0, "cdid"

    .line 17039389
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_3a

    .line 17039399
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039418
    :cond_3a
    :goto_3a
    move-object v0, v1

    .line 17039419
    :cond_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_c

    .line 17039366
    .line 17039367
    invoke-static {v0}, Lcom/bytedance/bdinstall/n;->b(Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v1

    .line 17039373
    :goto_d
    if-nez v0, :cond_3b

    .line 17039374
    .line 17039375
    if-nez p0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_3a

    .line 17039378
    :cond_12
    invoke-static {}, Li70/i;->c()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    const-string v0, "cdid"

    .line 17039388
    .line 17039389
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_3a

    .line 17039398
    .line 17039399
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    move-object v0, v1

    .line 17039419
    :cond_3b
    return-object v0
.end method


