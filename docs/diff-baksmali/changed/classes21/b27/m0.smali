## classes21/b27/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/Map;

    .line 17039362
    const-string v0, "hot_video_series_post_entrance_ab_text_gen_image"

    .line 17039364
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/lang/String;

    .line 17039370
    if-nez p1, :cond_e

    .line 17039372
    const-string p1, ""

    .line 17039374
    :cond_e
    sput-object p1, Lb27/q0;->b:Ljava/lang/String;

    .line 17039376
    sget-object p1, Lb27/q0;->c:Landroid/content/SharedPreferences;

    .line 17039378
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string/jumbo v0, "text_add_pic_type"

    .line 17039385
    sget-object v1, Lb27/q0;->b:Ljava/lang/String;

    .line 17039387
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v0, "hot_video_series_post_entrance_ab_text_gen_image"

    .line 17039363
    .line 17039364
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/lang/String;

    .line 17039369
    .line 17039370
    if-nez p1, :cond_e

    .line 17039371
    .line 17039372
    const-string p1, ""

    .line 17039373
    .line 17039374
    :cond_e
    sput-object p1, Lb27/q0;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    sget-object p1, Lb27/q0;->c:Landroid/content/SharedPreferences;

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string/jumbo v0, "text_add_pic_type"

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v1, Lb27/q0;->b:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


