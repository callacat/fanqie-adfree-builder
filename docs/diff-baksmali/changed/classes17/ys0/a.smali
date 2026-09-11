## classes17/ys0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lzs0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lzs0/a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 16973832
    iput-object v0, p0, Lys0/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16973834
    iget-object p1, p1, Lzs0/a;->g:Landroid/content/SharedPreferences;

    .line 16973836
    iput-object p1, p0, Lys0/a;->b:Landroid/content/SharedPreferences;

    .line 16973838
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lys0/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzs0/a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lys0/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lzs0/a;->g:Landroid/content/SharedPreferences;

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lys0/a;->b:Landroid/content/SharedPreferences;

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lys0/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "kite_settings"

    .line 17039362
    const-string v1, "[cache] "

    .line 17039364
    iget-object v2, p0, Lys0/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039366
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039373
    :try_start_d
    iget-object v2, p0, Lys0/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 17039375
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039382
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string p1, "key: kite_settings cache success~~"

    .line 17039386
    invoke-static {v1, p1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1d} :catch_20
    .catchall {:try_start_d .. :try_end_1d} :catchall_1e

    .line 17039389
    goto :goto_24

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    goto :goto_2e

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    :try_start_21
    invoke-static {v1, p1}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_1e

    .line 17039396
    :goto_24
    iget-object p1, p0, Lys0/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039398
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039405
    return-void

    .line 17039406
    :goto_2e
    iget-object v0, p0, Lys0/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039408
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039415
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "kite_settings"

    .line 17039361
    .line 17039362
    const-string v1, "[cache] "

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lys0/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039365
    .line 17039366
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039371
    .line 17039372
    .line 17039373
    :try_start_d
    iget-object v2, p0, Lys0/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 17039374
    .line 17039375
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string p1, "key: kite_settings cache success~~"

    .line 17039385
    .line 17039386
    invoke-static {v1, p1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1d} :catch_20
    .catchall {:try_start_d .. :try_end_1d} :catchall_1e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_24

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    goto :goto_2e

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    :try_start_21
    invoke-static {v1, p1}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_1e

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    iget-object p1, p0, Lys0/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void

    .line 17039406
    :goto_2e
    iget-object v0, p0, Lys0/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p1
.end method


