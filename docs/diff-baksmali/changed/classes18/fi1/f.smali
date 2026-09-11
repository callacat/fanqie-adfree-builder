## classes18/fi1/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;Ldi1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ldi1/a;)V
    .registers 5

    .prologue
    .line 33619968
    const-string v0, "https://i.snssdk.com/activity/carrier_flow/query_flow/"

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {p0, v0, p1, p2, v1}, Lgi1/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ldi1/a;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ldi1/a;)V
    .registers 5

    .prologue
    .line 33619968
    const-string v0, "https://i.snssdk.com/activity/carrier_flow/query_flow/"

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {p0, v0, p1, p2, v1}, Lgi1/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ldi1/a;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lzh1/a;->a(Ljava/lang/String;)Lzh1/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Lxh1/b;->h()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_1c

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string/jumbo v2, "\u6d41\u91cf\u4fe1\u606f:"

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {v1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17039388
    :cond_1c
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 17039391
    move-result-object v1

    .line 17039392
    iget-object v2, v1, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 17039394
    if-eqz v2, :cond_39

    .line 17039396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039399
    move-result v2

    .line 17039400
    if-nez v2, :cond_39

    .line 17039402
    iget-object v1, v1, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 17039404
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039407
    move-result-object v1

    .line 17039408
    const-string v2, "mobile_status_string"

    .line 17039410
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039417
    :cond_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lzh1/a;->a(Ljava/lang/String;)Lzh1/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Lxh1/b;->h()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_1c

    .line 17039369
    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string/jumbo v2, "\u6d41\u91cf\u4fe1\u606f:"

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {v1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    iget-object v2, v1, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 17039393
    .line 17039394
    if-eqz v2, :cond_39

    .line 17039395
    .line 17039396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    if-nez v2, :cond_39

    .line 17039401
    .line 17039402
    iget-object v1, v1, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 17039403
    .line 17039404
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    const-string v2, "mobile_status_string"

    .line 17039409
    .line 17039410
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-object v0
.end method


