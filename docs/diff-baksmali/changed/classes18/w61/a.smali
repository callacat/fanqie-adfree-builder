## classes18/w61/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lw61/a;->a:Ljava/lang/reflect/Field;

    .line 17039362
    if-nez v0, :cond_e

    .line 17039364
    :try_start_4
    const-class v0, Landroid/os/Looper;

    .line 17039366
    const-string v1, "mLogging"

    .line 17039368
    invoke-static {v0, v1}, Lz61/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039371
    move-result-object v0

    .line 17039372
    sput-object v0, Lw61/a;->a:Ljava/lang/reflect/Field;
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_e

    .line 17039374
    :catchall_e
    :cond_e
    :try_start_e
    sget-object v0, Lw61/a;->a:Ljava/lang/reflect/Field;

    .line 17039376
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Landroid/util/Printer;
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_1b

    .line 17039386
    goto :goto_1c

    .line 17039387
    :catchall_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_21

    .line 17039390
    invoke-interface {v0, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lw61/a;->a:Ljava/lang/reflect/Field;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_e

    .line 17039363
    .line 17039364
    :try_start_4
    const-class v0, Landroid/os/Looper;

    .line 17039365
    .line 17039366
    const-string v1, "mLogging"

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lz61/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    sput-object v0, Lw61/a;->a:Ljava/lang/reflect/Field;
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_e

    .line 17039373
    .line 17039374
    :catchall_e
    :cond_e
    :try_start_e
    sget-object v0, Lw61/a;->a:Ljava/lang/reflect/Field;

    .line 17039375
    .line 17039376
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Landroid/util/Printer;
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_1b

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :catchall_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-interface {v0, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


