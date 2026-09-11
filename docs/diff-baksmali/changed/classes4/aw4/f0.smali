## classes4/aw4/f0.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/Long;)Z
[MOD-CHANGED]
.method public static final a(Ljava/lang/Long;)Z
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 17039362
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const-string v0, "series_show_scale_guide"

    .line 17039371
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039374
    move-result-object v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    const/4 v3, 0x1

    .line 17039377
    const-wide/16 v4, 0x0

    .line 17039379
    if-nez p0, :cond_1f

    .line 17039381
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039384
    move-result-wide v0

    .line 17039385
    cmp-long p0, v0, v4

    .line 17039387
    if-eqz p0, :cond_1e

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    :cond_1e
    return v2

    .line 17039391
    :cond_1f
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039398
    move-result-wide v6

    .line 17039399
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039402
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039408
    move-result-wide v0

    .line 17039409
    cmp-long p0, v0, v4

    .line 17039411
    if-eqz p0, :cond_36

    .line 17039413
    const/4 v2, 0x1

    .line 17039414
    :cond_36
    return v2
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Long;)Z
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, "series_show_scale_guide"

    .line 17039370
    .line 17039371
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    const/4 v3, 0x1

    .line 17039377
    const-wide/16 v4, 0x0

    .line 17039378
    .line 17039379
    if-nez p0, :cond_1f

    .line 17039380
    .line 17039381
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v0

    .line 17039385
    cmp-long p0, v0, v4

    .line 17039386
    .line 17039387
    if-eqz p0, :cond_1e

    .line 17039388
    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    :cond_1e
    return v2

    .line 17039391
    :cond_1f
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v6

    .line 17039399
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-wide v0

    .line 17039409
    cmp-long p0, v0, v4

    .line 17039410
    .line 17039411
    if-eqz p0, :cond_36

    .line 17039412
    .line 17039413
    const/4 v2, 0x1

    .line 17039414
    :cond_36
    return v2
.end method


.method public static final b()Z
[MOD-CHANGED]
.method public static final b()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 196610
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const-string v0, "series_show_user_guide"

    .line 196619
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196622
    move-result-object v1

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const-string v0, "series_show_user_guide"

    .line 196618
    .line 196619
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public static final c()V
[MOD-CHANGED]
.method public static final c()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 196610
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const-string v0, "series_show_user_guide"

    .line 196619
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196626
    move-result-object v1

    .line 196627
    const/4 v2, 0x1

    .line 196628
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const-string v0, "series_show_user_guide"

    .line 196618
    .line 196619
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    const/4 v2, 0x1

    .line 196628
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


