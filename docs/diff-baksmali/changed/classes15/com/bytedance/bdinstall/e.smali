## classes15/com/bytedance/bdinstall/e.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;Ljava/lang/StringBuilder;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;Ljava/lang/StringBuilder;)V
    .registers 6

    .prologue
    .line 50659328
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/q0;->v:Z

    .line 50659330
    if-nez v0, :cond_3f

    .line 50659332
    const-string v0, "build_serial"

    .line 50659334
    invoke-static {p0, p1}, Li70/r;->c(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 50659337
    move-result-object v1

    .line 50659338
    invoke-static {p2, v0, v1}, Lcom/bytedance/bdinstall/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659341
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/q0;->E:Z

    .line 50659343
    if-eqz v0, :cond_3f

    .line 50659345
    invoke-static {p0, p1}, Li70/r;->e(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)[Ljava/lang/String;

    .line 50659348
    move-result-object p1

    .line 50659349
    if-eqz p1, :cond_3f

    .line 50659351
    array-length v0, p1

    .line 50659352
    if-lez v0, :cond_3f

    .line 50659354
    const/4 v0, 0x0

    .line 50659355
    aget-object v0, p1, v0

    .line 50659357
    const/4 v1, 0x1

    .line 50659358
    :goto_1e
    array-length v2, p1

    .line 50659359
    if-ge v1, v2, :cond_3a

    .line 50659361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    const-string v0, ","

    .line 50659371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    aget-object v0, p1, v1

    .line 50659376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    move-result-object v0

    .line 50659383
    add-int/lit8 v1, v1, 0x1

    .line 50659385
    goto :goto_1e

    .line 50659386
    :cond_3a
    const-string p1, "sim_serial_number"

    .line 50659388
    invoke-static {p2, p1, v0}, Lcom/bytedance/bdinstall/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659391
    :cond_3f
    invoke-static {p0}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 50659394
    move-result-object p0

    .line 50659395
    invoke-virtual {p0}, Lc70/k;->e()Ljava/lang/String;

    .line 50659398
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;Ljava/lang/StringBuilder;)V
    .registers 6

    .prologue
    .line 50659328
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/q0;->v:Z

    .line 50659329
    .line 50659330
    if-nez v0, :cond_3f

    .line 50659331
    .line 50659332
    const-string v0, "build_serial"

    .line 50659333
    .line 50659334
    invoke-static {p0, p1}, Li70/r;->c(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    invoke-static {p2, v0, v1}, Lcom/bytedance/bdinstall/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/q0;->E:Z

    .line 50659342
    .line 50659343
    if-eqz v0, :cond_3f

    .line 50659344
    .line 50659345
    invoke-static {p0, p1}, Li70/r;->e(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)[Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    if-eqz p1, :cond_3f

    .line 50659350
    .line 50659351
    array-length v0, p1

    .line 50659352
    if-lez v0, :cond_3f

    .line 50659353
    .line 50659354
    const/4 v0, 0x0

    .line 50659355
    aget-object v0, p1, v0

    .line 50659356
    .line 50659357
    const/4 v1, 0x1

    .line 50659358
    :goto_1e
    array-length v2, p1

    .line 50659359
    if-ge v1, v2, :cond_3a

    .line 50659360
    .line 50659361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    const-string v0, ","

    .line 50659370
    .line 50659371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    aget-object v0, p1, v1

    .line 50659375
    .line 50659376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v0

    .line 50659383
    add-int/lit8 v1, v1, 0x1

    .line 50659384
    .line 50659385
    goto :goto_1e

    .line 50659386
    :cond_3a
    const-string p1, "sim_serial_number"

    .line 50659387
    .line 50659388
    invoke-static {p2, p1, v0}, Lcom/bytedance/bdinstall/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    :cond_3f
    invoke-static {p0}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p0

    .line 50659395
    invoke-virtual {p0}, Lc70/k;->e()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    return-void
.end method


