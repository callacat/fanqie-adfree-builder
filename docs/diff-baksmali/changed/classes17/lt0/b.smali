## classes17/lt0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llt0/d;Lct0/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Llt0/d;Lct0/a$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llt0/b;->c:Llt0/d;

    .line 33619970
    iput-object p2, p0, Llt0/b;->b:Llt0/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llt0/d;Lct0/a$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llt0/b;->c:Llt0/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Llt0/b;->b:Llt0/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "[init] "

    .line 17039362
    const-string v1, "settings\u521d\u59cb\u5316\u5b8c\u6210\uff0c\u56de\u8c03\u6210\u529f~~~"

    .line 17039364
    invoke-static {v0, v1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    :try_start_7
    iget-object v0, p0, Llt0/b;->c:Llt0/d;

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {v0, p1}, Llt0/d;->a(Lorg/json/JSONObject;)V

    .line 17039376
    iget-object p1, p0, Llt0/b;->b:Llt0/a;

    .line 17039378
    iget-object v0, p0, Llt0/b;->c:Llt0/d;

    .line 17039380
    iget-object v0, v0, Llt0/d;->a:Lzs0/a;

    .line 17039382
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast p1, Lct0/a$b;

    .line 17039388
    invoke-virtual {p1, v0}, Lct0/a$b;->b(Lzs0/b;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1f} :catch_22
    .catchall {:try_start_7 .. :try_end_1f} :catchall_20

    .line 17039391
    goto :goto_2a

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    goto :goto_32

    .line 17039394
    :catch_22
    move-exception p1

    .line 17039395
    :try_start_23
    iget-object v0, p0, Llt0/b;->b:Llt0/a;

    .line 17039397
    check-cast v0, Lct0/a$b;

    .line 17039399
    invoke-virtual {v0, p1}, Lct0/a$b;->a(Ljava/lang/Exception;)V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_20

    .line 17039402
    :goto_2a
    iget-object p1, p0, Llt0/b;->c:Llt0/d;

    .line 17039404
    iget-object p1, p1, Llt0/d;->b:Ls31/a;

    .line 17039406
    invoke-virtual {p1, p0}, Ls31/a;->e(Lcom/bytedance/news/common/settings/SettingsUpdateListener;)V

    .line 17039409
    return-void

    .line 17039410
    :goto_32
    iget-object v0, p0, Llt0/b;->c:Llt0/d;

    .line 17039412
    iget-object v0, v0, Llt0/d;->b:Ls31/a;

    .line 17039414
    invoke-virtual {v0, p0}, Ls31/a;->e(Lcom/bytedance/news/common/settings/SettingsUpdateListener;)V

    .line 17039417
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "[init] "

    .line 17039361
    .line 17039362
    const-string v1, "settings\u521d\u59cb\u5316\u5b8c\u6210\uff0c\u56de\u8c03\u6210\u529f~~~"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    :try_start_7
    iget-object v0, p0, Llt0/b;->c:Llt0/d;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {v0, p1}, Llt0/d;->a(Lorg/json/JSONObject;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Llt0/b;->b:Llt0/a;

    .line 17039377
    .line 17039378
    iget-object v0, p0, Llt0/b;->c:Llt0/d;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Llt0/d;->a:Lzs0/a;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast p1, Lct0/a$b;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Lct0/a$b;->b(Lzs0/b;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1f} :catch_22
    .catchall {:try_start_7 .. :try_end_1f} :catchall_20

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_2a

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    goto :goto_32

    .line 17039394
    :catch_22
    move-exception p1

    .line 17039395
    :try_start_23
    iget-object v0, p0, Llt0/b;->b:Llt0/a;

    .line 17039396
    .line 17039397
    check-cast v0, Lct0/a$b;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lct0/a$b;->a(Ljava/lang/Exception;)V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_20

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    iget-object p1, p0, Llt0/b;->c:Llt0/d;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Llt0/d;->b:Ls31/a;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, p0}, Ls31/a;->e(Lcom/bytedance/news/common/settings/SettingsUpdateListener;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void

    .line 17039410
    :goto_32
    iget-object v0, p0, Llt0/b;->c:Llt0/d;

    .line 17039411
    .line 17039412
    iget-object v0, v0, Llt0/d;->b:Ls31/a;

    .line 17039413
    .line 17039414
    invoke-virtual {v0, p0}, Ls31/a;->e(Lcom/bytedance/news/common/settings/SettingsUpdateListener;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p1
.end method


