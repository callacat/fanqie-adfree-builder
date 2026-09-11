## classes11/com/tencent/tinker/lib/utils/CmdUtil.smali
# added=0 removed=0 changed=1

.method public static execCmd([Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static execCmd([Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "exec dex2oat failed : "

    .line 17039362
    array-length v1, p0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-gtz v1, :cond_7

    .line 17039366
    return v2

    .line 17039367
    :cond_7
    :try_start_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1, p0}, Lcom/tencent/tinker/lib/utils/CmdUtil;->com_tencent_tinker_lib_utils_CmdUtil_java_lang_Runtime_exec(Ljava/lang/Runtime;[Ljava/lang/String;)Ljava/lang/Process;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17039382
    move-result-object v4

    .line 17039383
    invoke-static {v3}, Lcom/tencent/tinker/lib/utils/CmdUtil;->consumeInputStream(Ljava/io/InputStream;)V

    .line 17039386
    invoke-static {v4}, Lcom/tencent/tinker/lib/utils/CmdUtil;->consumeInputStream(Ljava/io/InputStream;)V

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_3b

    .line 17039395
    const-string v1, "CmdUtil"

    .line 17039397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039399
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039415
    invoke-static {v1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_3a} :catch_3d
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_3a} :catch_3d

    .line 17039418
    return v2

    .line 17039419
    :cond_3b
    const/4 p0, 0x1

    .line 17039420
    return p0

    .line 17039421
    :catch_3d
    return v2
.end method

[INNER-ORIGINAL]
.method public static execCmd([Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "exec dex2oat failed : "

    .line 17039361
    .line 17039362
    array-length v1, p0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-gtz v1, :cond_7

    .line 17039365
    .line 17039366
    return v2

    .line 17039367
    :cond_7
    :try_start_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1, p0}, Lcom/tencent/tinker/lib/utils/CmdUtil;->com_tencent_tinker_lib_utils_CmdUtil_java_lang_Runtime_exec(Ljava/lang/Runtime;[Ljava/lang/String;)Ljava/lang/Process;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v4

    .line 17039383
    invoke-static {v3}, Lcom/tencent/tinker/lib/utils/CmdUtil;->consumeInputStream(Ljava/io/InputStream;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v4}, Lcom/tencent/tinker/lib/utils/CmdUtil;->consumeInputStream(Ljava/io/InputStream;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_3b

    .line 17039394
    .line 17039395
    const-string v1, "CmdUtil"

    .line 17039396
    .line 17039397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039414
    .line 17039415
    invoke-static {v1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_3a} :catch_3d
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_3a} :catch_3d

    .line 17039416
    .line 17039417
    .line 17039418
    return v2

    .line 17039419
    :cond_3b
    const/4 p0, 0x1

    .line 17039420
    return p0

    .line 17039421
    :catch_3d
    return v2
.end method


