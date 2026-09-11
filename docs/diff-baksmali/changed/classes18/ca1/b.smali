## classes18/ca1/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lca1/a;

    .line 196613
    const-string v1, "bdpush_is_first_process.lock"

    .line 196615
    invoke-direct {v0, v1}, Lca1/a;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lca1/b;->e:Lca1/a;

    .line 196620
    new-instance v0, Lca1/a;

    .line 196622
    const-string v1, "bdpush_local_settings_sp.lock"

    .line 196624
    invoke-direct {v0, v1}, Lca1/a;-><init>(Ljava/lang/String;)V

    .line 196627
    iput-object v0, p0, Lca1/b;->f:Lca1/a;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lca1/a;

    .line 196612
    .line 196613
    const-string v1, "bdpush_is_first_process.lock"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lca1/a;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lca1/b;->e:Lca1/a;

    .line 196619
    .line 196620
    new-instance v0, Lca1/a;

    .line 196621
    .line 196622
    const-string v1, "bdpush_local_settings_sp.lock"

    .line 196623
    .line 196624
    invoke-direct {v0, v1}, Lca1/a;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lca1/b;->f:Lca1/a;

    .line 196628
    .line 196629
    return-void
.end method


.method public static b()Lca1/b;
[MOD-CHANGED]
.method public static b()Lca1/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lca1/b;->g:Lca1/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lca1/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lca1/b;->g:Lca1/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lca1/b;

    .line 196621
    invoke-direct {v1}, Lca1/b;-><init>()V

    .line 196624
    sput-object v1, Lca1/b;->g:Lca1/b;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lca1/b;->g:Lca1/b;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lca1/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lca1/b;->g:Lca1/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lca1/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lca1/b;->g:Lca1/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lca1/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lca1/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lca1/b;->g:Lca1/b;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lca1/b;->g:Lca1/b;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lca1/b;->c:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_b

    .line 17039368
    iget-object p1, p0, Lca1/b;->c:Ljava/lang/String;

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    iget-object v0, p0, Lca1/b;->f:Lca1/a;

    .line 17039373
    invoke-virtual {v0, p1}, Lca1/a;->a(Landroid/content/Context;)Z

    .line 17039376
    move-result v0

    .line 17039377
    const-string v1, ""

    .line 17039379
    if-eqz v0, :cond_36

    .line 17039381
    const-string v0, "local_settings_sp"

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v2, "first_process"

    .line 17039390
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    iput-object v0, p0, Lca1/b;->c:Ljava/lang/String;

    .line 17039396
    iget-object v0, p0, Lca1/b;->f:Lca1/a;

    .line 17039398
    invoke-virtual {v0}, Lca1/a;->c()V

    .line 17039401
    sget-object v0, Lda1/a;->a:Lda1/a;

    .line 17039403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039405
    invoke-static {p1}, Lqa1/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    iget-object p1, p0, Lca1/b;->c:Ljava/lang/String;

    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lca1/b;->c:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_b

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lca1/b;->c:Ljava/lang/String;

    .line 17039369
    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    iget-object v0, p0, Lca1/b;->f:Lca1/a;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Lca1/a;->a(Landroid/content/Context;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_36

    .line 17039380
    .line 17039381
    const-string v0, "local_settings_sp"

    .line 17039382
    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v2, "first_process"

    .line 17039389
    .line 17039390
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    iput-object v0, p0, Lca1/b;->c:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lca1/b;->f:Lca1/a;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lca1/a;->c()V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object v0, Lda1/a;->a:Lda1/a;

    .line 17039402
    .line 17039403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    invoke-static {p1}, Lqa1/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object p1, p0, Lca1/b;->c:Ljava/lang/String;

    .line 17039412
    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    return-object v1
.end method


.method public final c(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final c(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lda1/a;->a:Lda1/a;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-static {p1}, Lqa1/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    iget-boolean v1, p0, Lca1/b;->a:Z

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    iget-boolean p1, p0, Lca1/b;->b:Z

    .line 17039376
    return p1

    .line 17039377
    :cond_11
    const/4 v1, 0x1

    .line 17039378
    iput-boolean v1, p0, Lca1/b;->a:Z

    .line 17039380
    iget-object v1, p0, Lca1/b;->e:Lca1/a;

    .line 17039382
    invoke-virtual {v1, p1}, Lca1/a;->a(Landroid/content/Context;)Z

    .line 17039385
    move-result v1

    .line 17039386
    iput-boolean v1, p0, Lca1/b;->b:Z

    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    invoke-static {p1}, Lqa1/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    iget-boolean v0, p0, Lca1/b;->b:Z

    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039400
    invoke-virtual {p0, p1}, Lca1/b;->f(Landroid/content/Context;)V

    .line 17039403
    :cond_2b
    iget-boolean p1, p0, Lca1/b;->b:Z
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2e

    .line 17039405
    return p1

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039410
    const/4 p1, 0x0

    .line 17039411
    iput-boolean p1, p0, Lca1/b;->b:Z

    .line 17039413
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lda1/a;->a:Lda1/a;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lqa1/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    iget-boolean v1, p0, Lca1/b;->a:Z

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_11

    .line 17039373
    .line 17039374
    iget-boolean p1, p0, Lca1/b;->b:Z

    .line 17039375
    .line 17039376
    return p1

    .line 17039377
    :cond_11
    const/4 v1, 0x1

    .line 17039378
    iput-boolean v1, p0, Lca1/b;->a:Z

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lca1/b;->e:Lca1/a;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Lca1/a;->a(Landroid/content/Context;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    iput-boolean v1, p0, Lca1/b;->b:Z

    .line 17039387
    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lqa1/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    iget-boolean v0, p0, Lca1/b;->b:Z

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {p0, p1}, Lca1/b;->f(Landroid/content/Context;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    iget-boolean p1, p0, Lca1/b;->b:Z
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2e

    .line 17039404
    .line 17039405
    return p1

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 p1, 0x0

    .line 17039411
    iput-boolean p1, p0, Lca1/b;->b:Z

    .line 17039412
    .line 17039413
    return p1
.end method


.method public final d(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lca1/b;->f:Lca1/a;

    .line 17039362
    invoke-virtual {v0, p1}, Lca1/a;->a(Landroid/content/Context;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eqz v0, :cond_26

    .line 17039369
    const-string v0, "local_settings_sp"

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v2, "allow"

    .line 17039378
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039381
    move-result v0

    .line 17039382
    sget-object v1, Lda1/a;->a:Lda1/a;

    .line 17039384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039386
    invoke-static {p1}, Lqa1/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    iget-object p1, p0, Lca1/b;->f:Lca1/a;

    .line 17039394
    invoke-virtual {p1}, Lca1/a;->c()V

    .line 17039397
    return v0

    .line 17039398
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lca1/b;->f:Lca1/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lca1/a;->a(Landroid/content/Context;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eqz v0, :cond_26

    .line 17039368
    .line 17039369
    const-string v0, "local_settings_sp"

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v2, "allow"

    .line 17039377
    .line 17039378
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    sget-object v1, Lda1/a;->a:Lda1/a;

    .line 17039383
    .line 17039384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lqa1/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lca1/b;->f:Lca1/a;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lca1/a;->c()V

    .line 17039395
    .line 17039396
    .line 17039397
    return v0

    .line 17039398
    :cond_26
    return v1
.end method


.method public final e(Landroid/content/Context;ZZ)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;ZZ)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lca1/b;->f:Lca1/a;

    .line 50593794
    invoke-virtual {v0, p1}, Lca1/a;->a(Landroid/content/Context;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_39

    .line 50593800
    const-string v0, "local_settings_sp"

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50593806
    move-result-object v0

    .line 50593807
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593810
    move-result-object v0

    .line 50593811
    const-string v1, "allow"

    .line 50593813
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50593816
    const-string/jumbo p2, "smp_pid"

    .line 50593819
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50593822
    move-result v1

    .line 50593823
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50593826
    const-string p2, "disable_report_terminate_event"

    .line 50593828
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50593831
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593834
    sget-object p2, Lda1/a;->a:Lda1/a;

    .line 50593836
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593838
    invoke-static {p1}, Lqa1/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50593841
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593844
    iget-object p1, p0, Lca1/b;->f:Lca1/a;

    .line 50593846
    invoke-virtual {p1}, Lca1/a;->c()V

    .line 50593849
    :cond_39
    sget-object p1, Lv91/k;->a:Lna1/i;

    .line 50593851
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;ZZ)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lca1/b;->f:Lca1/a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1}, Lca1/a;->a(Landroid/content/Context;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_39

    .line 50593799
    .line 50593800
    const-string v0, "local_settings_sp"

    .line 50593801
    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    const-string v1, "allow"

    .line 50593812
    .line 50593813
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string/jumbo p2, "smp_pid"

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v1

    .line 50593823
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p2, "disable_report_terminate_event"

    .line 50593827
    .line 50593828
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593832
    .line 50593833
    .line 50593834
    sget-object p2, Lda1/a;->a:Lda1/a;

    .line 50593835
    .line 50593836
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593837
    .line 50593838
    invoke-static {p1}, Lqa1/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593842
    .line 50593843
    .line 50593844
    iget-object p1, p0, Lca1/b;->f:Lca1/a;

    .line 50593845
    .line 50593846
    invoke-virtual {p1}, Lca1/a;->c()V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    sget-object p1, Lv91/k;->a:Lna1/i;

    .line 50593850
    .line 50593851
    return-void
.end method


.method public final f(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final f(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lca1/b;->f:Lca1/a;

    .line 17039362
    invoke-virtual {v0, p1}, Lca1/a;->a(Landroid/content/Context;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_37

    .line 17039368
    const-string v0, "local_settings_sp"

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {p1}, Lqa1/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "first_process"

    .line 17039385
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039388
    const-string v1, "first_process_pid"

    .line 17039390
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039393
    move-result v2

    .line 17039394
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039397
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039400
    sget-object v0, Lda1/a;->a:Lda1/a;

    .line 17039402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039404
    invoke-static {p1}, Lqa1/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    iget-object p1, p0, Lca1/b;->f:Lca1/a;

    .line 17039412
    invoke-virtual {p1}, Lca1/a;->c()V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lca1/b;->f:Lca1/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lca1/a;->a(Landroid/content/Context;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_37

    .line 17039367
    .line 17039368
    const-string v0, "local_settings_sp"

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {p1}, Lqa1/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "first_process"

    .line 17039384
    .line 17039385
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v1, "first_process_pid"

    .line 17039389
    .line 17039390
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v0, Lda1/a;->a:Lda1/a;

    .line 17039401
    .line 17039402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    invoke-static {p1}, Lqa1/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p0, Lca1/b;->f:Lca1/a;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Lca1/a;->c()V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


