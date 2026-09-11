## classes11/com/ttnet/org/chromium/base/memory/JavaHeapDumpGenerator.smali
# added=0 removed=0 changed=1

.method public static generateHprof(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static generateHprof(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    .line 17039363
    const/4 p0, 0x1

    .line 17039364
    return p0

    .line 17039365
    :catch_5
    move-exception v0

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "Error writing to file "

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string p0, ". Error: "

    .line 17039378
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039395
    invoke-static {v1}, Lcom/ttnet/org/chromium/base/f;->c([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-static {v2, p0, v1}, Lcom/ttnet/org/chromium/base/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039402
    return v0
.end method

[INNER-ORIGINAL]
.method public static generateHprof(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p0, 0x1

    .line 17039364
    return p0

    .line 17039365
    :catch_5
    move-exception v0

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "Error writing to file "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string p0, ". Error: "

    .line 17039377
    .line 17039378
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-static {v1}, Lcom/ttnet/org/chromium/base/f;->c([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-static {v2, p0, v1}, Lcom/ttnet/org/chromium/base/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    return v0
.end method


