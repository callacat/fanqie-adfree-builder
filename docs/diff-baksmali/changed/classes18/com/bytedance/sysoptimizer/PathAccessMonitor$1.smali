## classes18/com/bytedance/sysoptimizer/PathAccessMonitor$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/io/FileOutputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/PathAccessMonitor$1;->val$os:Ljava/io/FileOutputStream;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/PathAccessMonitor$1;->val$os:Ljava/io/FileOutputStream;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659331
    move-result-object p1

    .line 50659332
    const-string/jumbo p2, "onPathAccess"

    .line 50659335
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659338
    move-result p1

    .line 50659339
    if-eqz p1, :cond_58

    .line 50659341
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659343
    const-string p2, "index="

    .line 50659345
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    iget p2, p0, Lcom/bytedance/sysoptimizer/PathAccessMonitor$1;->index:I

    .line 50659350
    add-int/lit8 v0, p2, 0x1

    .line 50659352
    iput v0, p0, Lcom/bytedance/sysoptimizer/PathAccessMonitor$1;->index:I

    .line 50659354
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659357
    const-string p2, "\npath="

    .line 50659359
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    const/4 p2, 0x0

    .line 50659363
    aget-object p2, p3, p2

    .line 50659365
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659368
    const-string p2, "\nstack="

    .line 50659370
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    new-instance p2, Ljava/lang/Throwable;

    .line 50659375
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 50659378
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    const-string p2, "\n"

    .line 50659387
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 50659397
    move-result-object p1

    .line 50659398
    iget-object p2, p0, Lcom/bytedance/sysoptimizer/PathAccessMonitor$1;->val$os:Ljava/io/FileOutputStream;

    .line 50659400
    monitor-enter p2

    .line 50659401
    :try_start_49
    iget-object p3, p0, Lcom/bytedance/sysoptimizer/PathAccessMonitor$1;->val$os:Ljava/io/FileOutputStream;

    .line 50659403
    invoke-virtual {p3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 50659406
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/PathAccessMonitor$1;->val$os:Ljava/io/FileOutputStream;

    .line 50659408
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 50659411
    monitor-exit p2

    .line 50659412
    goto :goto_58

    .line 50659413
    :catchall_55
    move-exception p1

    .line 50659414
    monitor-exit p2
    :try_end_57
    .catchall {:try_start_49 .. :try_end_57} :catchall_55

    .line 50659415
    throw p1

    .line 50659416
    :cond_58
    :goto_58
    const/4 p1, 0x0

    .line 50659417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    const-string/jumbo p2, "onPathAccess"

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p1

    .line 50659339
    if-eqz p1, :cond_58

    .line 50659340
    .line 50659341
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    const-string p2, "index="

    .line 50659344
    .line 50659345
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    iget p2, p0, Lcom/bytedance/sysoptimizer/PathAccessMonitor$1;->index:I

    .line 50659349
    .line 50659350
    add-int/lit8 v0, p2, 0x1

    .line 50659351
    .line 50659352
    iput v0, p0, Lcom/bytedance/sysoptimizer/PathAccessMonitor$1;->index:I

    .line 50659353
    .line 50659354
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    const-string p2, "\npath="

    .line 50659358
    .line 50659359
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    const/4 p2, 0x0

    .line 50659363
    aget-object p2, p3, p2

    .line 50659364
    .line 50659365
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    const-string p2, "\nstack="

    .line 50659369
    .line 50659370
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    new-instance p2, Ljava/lang/Throwable;

    .line 50659374
    .line 50659375
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    const-string p2, "\n"

    .line 50659386
    .line 50659387
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    iget-object p2, p0, Lcom/bytedance/sysoptimizer/PathAccessMonitor$1;->val$os:Ljava/io/FileOutputStream;

    .line 50659399
    .line 50659400
    monitor-enter p2

    .line 50659401
    :try_start_49
    iget-object p3, p0, Lcom/bytedance/sysoptimizer/PathAccessMonitor$1;->val$os:Ljava/io/FileOutputStream;

    .line 50659402
    .line 50659403
    invoke-virtual {p3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 50659404
    .line 50659405
    .line 50659406
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/PathAccessMonitor$1;->val$os:Ljava/io/FileOutputStream;

    .line 50659407
    .line 50659408
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 50659409
    .line 50659410
    .line 50659411
    monitor-exit p2

    .line 50659412
    goto :goto_58

    .line 50659413
    :catchall_55
    move-exception p1

    .line 50659414
    monitor-exit p2
    :try_end_57
    .catchall {:try_start_49 .. :try_end_57} :catchall_55

    .line 50659415
    throw p1

    .line 50659416
    :cond_58
    :goto_58
    const/4 p1, 0x0

    .line 50659417
    return-object p1
.end method


