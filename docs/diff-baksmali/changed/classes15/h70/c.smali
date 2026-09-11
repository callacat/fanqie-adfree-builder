## classes15/h70/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/bdinstall/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/bdinstall/q0;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Lh70/e;-><init>()V

    .line 50528259
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528261
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50528264
    iput-object v0, p0, Lh70/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528266
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 50528269
    move-result-object p1

    .line 50528270
    iput-object p1, p0, Lh70/c;->b:Landroid/accounts/AccountManager;

    .line 50528272
    iput-object p2, p0, Lh70/c;->c:Ljava/lang/String;

    .line 50528274
    iput-object p3, p0, Lh70/c;->f:Lcom/bytedance/bdinstall/q0;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/bdinstall/q0;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Lh70/e;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lh70/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528265
    .line 50528266
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    iput-object p1, p0, Lh70/c;->b:Landroid/accounts/AccountManager;

    .line 50528271
    .line 50528272
    iput-object p2, p0, Lh70/c;->c:Ljava/lang/String;

    .line 50528273
    .line 50528274
    iput-object p3, p0, Lh70/c;->f:Lcom/bytedance/bdinstall/q0;

    .line 50528275
    .line 50528276
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lh70/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lh70/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/String;

    .line 17039372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039378
    return-object v0

    .line 17039379
    :cond_13
    iget-object v0, p0, Lh70/c;->d:Landroid/accounts/Account;

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    if-nez v0, :cond_19

    .line 17039384
    return-object v1

    .line 17039385
    :cond_19
    :try_start_19
    iget-object v2, p0, Lh70/c;->b:Landroid/accounts/AccountManager;

    .line 17039387
    invoke-virtual {v2, v0, p1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_20

    .line 17039391
    return-object p1

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039396
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lh70/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lh70/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039377
    .line 17039378
    return-object v0

    .line 17039379
    :cond_13
    iget-object v0, p0, Lh70/c;->d:Landroid/accounts/Account;

    .line 17039380
    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    if-nez v0, :cond_19

    .line 17039383
    .line 17039384
    return-object v1

    .line 17039385
    :cond_19
    :try_start_19
    iget-object v2, p0, Lh70/c;->b:Landroid/accounts/AccountManager;

    .line 17039386
    .line 17039387
    invoke-virtual {v2, v0, p1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_20

    .line 17039391
    return-object p1

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lh70/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object v0, p0, Lh70/c;->d:Landroid/accounts/Account;

    .line 33751046
    if-nez v0, :cond_e

    .line 33751048
    iget-object v0, p0, Lh70/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751050
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    if-nez p2, :cond_11

    .line 33751056
    return-void

    .line 33751057
    :cond_11
    :try_start_11
    iget-object v1, p0, Lh70/c;->b:Landroid/accounts/AccountManager;

    .line 33751059
    invoke-virtual {v1, v0, p1, p2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    .line 33751062
    goto :goto_1b

    .line 33751063
    :catchall_17
    move-exception p1

    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lh70/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object v0, p0, Lh70/c;->d:Landroid/accounts/Account;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_e

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lh70/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    if-nez p2, :cond_11

    .line 33751055
    .line 33751056
    return-void

    .line 33751057
    :cond_11
    :try_start_11
    iget-object v1, p0, Lh70/c;->b:Landroid/accounts/AccountManager;

    .line 33751058
    .line 33751059
    invoke-virtual {v1, v0, p1, p2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_1b

    .line 33751063
    :catchall_17
    move-exception p1

    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


.method public final d([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    goto :goto_e

    .line 16908291
    :cond_3
    const-string v0, "\n"

    .line 16908293
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    const-string v0, "sim_serial_number"

    .line 16908299
    invoke-virtual {p0, v0, p1}, Lh70/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    goto :goto_e

    .line 16908291
    :cond_3
    const-string v0, "\n"

    .line 16908292
    .line 16908293
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    const-string v0, "sim_serial_number"

    .line 16908298
    .line 16908299
    invoke-virtual {p0, v0, p1}, Lh70/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method public final e(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    move-result-object v0

    .line 17039367
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_2b

    .line 17039373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/lang/String;

    .line 17039379
    invoke-virtual {p0, v1}, Lh70/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    iget-object v2, p0, Lh70/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    :try_start_1c
    iget-object v2, p0, Lh70/c;->d:Landroid/accounts/Account;

    .line 17039390
    if-eqz v2, :cond_7

    .line 17039392
    iget-object v3, p0, Lh70/c;->b:Landroid/accounts/AccountManager;

    .line 17039394
    if-eqz v3, :cond_7

    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    invoke-virtual {v3, v2, v1, v4}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_28} :catch_29

    .line 17039400
    goto :goto_7

    .line 17039401
    :catch_29
    nop

    .line 17039402
    goto :goto_7

    .line 17039403
    :cond_2b
    invoke-super {p0, p1}, Lh70/e;->e(Ljava/util/List;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_2b

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v1}, Lh70/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    iget-object v2, p0, Lh70/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039384
    .line 17039385
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    :try_start_1c
    iget-object v2, p0, Lh70/c;->d:Landroid/accounts/Account;

    .line 17039389
    .line 17039390
    if-eqz v2, :cond_7

    .line 17039391
    .line 17039392
    iget-object v3, p0, Lh70/c;->b:Landroid/accounts/AccountManager;

    .line 17039393
    .line 17039394
    if-eqz v3, :cond_7

    .line 17039395
    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    invoke-virtual {v3, v2, v1, v4}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_28} :catch_29

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_7

    .line 17039401
    :catch_29
    nop

    .line 17039402
    goto :goto_7

    .line 17039403
    :cond_2b
    invoke-super {p0, p1}, Lh70/e;->e(Ljava/util/List;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final f()[Ljava/lang/String;
[MOD-CHANGED]
.method public final f()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "sim_serial_number"

    .line 196610
    invoke-virtual {p0, v0}, Lh70/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_e

    .line 196620
    const/4 v0, 0x0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    const-string v1, "\n"

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "sim_serial_number"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lh70/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    const-string v1, "\n"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public final j(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17039362
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17039365
    iget-object p1, p0, Lh70/c;->c:Ljava/lang/String;

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17039370
    iget-object p1, p0, Lh70/c;->f:Lcom/bytedance/bdinstall/q0;

    .line 17039372
    iget-boolean p1, p1, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 17039374
    if-nez p1, :cond_1e

    .line 17039376
    const-string p1, "_"

    .line 17039378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17039381
    iget-object p1, p0, Lh70/c;->f:Lcom/bytedance/bdinstall/q0;

    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lh70/c;->c:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lh70/c;->f:Lcom/bytedance/bdinstall/q0;

    .line 17039371
    .line 17039372
    iget-boolean p1, p1, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 17039373
    .line 17039374
    if-nez p1, :cond_1e

    .line 17039375
    .line 17039376
    const-string p1, "_"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lh70/c;->f:Lcom/bytedance/bdinstall/q0;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method


