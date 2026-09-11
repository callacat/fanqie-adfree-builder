## classes10/com/ss/android/agilelogger/utils/StackTraceUtils.smali
# added=0 removed=0 changed=1

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, ""

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    move-object v0, p0

    .line 17039366
    :goto_6
    if-eqz v0, :cond_14

    .line 17039368
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039372
    const-string p0, "ALOG:UnknownHostException"

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17039378
    move-result-object v0

    .line 17039379
    goto :goto_6

    .line 17039380
    :cond_14
    new-instance v0, Lcom/ss/android/agilelogger/utils/StackTraceUtils$a;

    .line 17039382
    invoke-direct {v0}, Lcom/ss/android/agilelogger/utils/StackTraceUtils$a;-><init>()V

    .line 17039385
    new-instance v1, Ljava/io/PrintWriter;

    .line 17039387
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17039390
    :try_start_1e
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_21

    .line 17039393
    :catchall_21
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 17039396
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, ""

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    move-object v0, p0

    .line 17039366
    :goto_6
    if-eqz v0, :cond_14

    .line 17039367
    .line 17039368
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_f

    .line 17039371
    .line 17039372
    const-string p0, "ALOG:UnknownHostException"

    .line 17039373
    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    goto :goto_6

    .line 17039380
    :cond_14
    new-instance v0, Lcom/ss/android/agilelogger/utils/StackTraceUtils$a;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Lcom/ss/android/agilelogger/utils/StackTraceUtils$a;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v1, Ljava/io/PrintWriter;

    .line 17039386
    .line 17039387
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :try_start_1e
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_21

    .line 17039391
    .line 17039392
    .line 17039393
    :catchall_21
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0
.end method


