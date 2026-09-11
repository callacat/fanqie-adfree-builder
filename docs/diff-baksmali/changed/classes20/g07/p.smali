## classes20/g07/p.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lg07/p;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lg07/p;->b:Ljava/lang/String;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v2, Lv56/j0;->b:Lv56/j0;

    .line 17039370
    invoke-virtual {v2}, Lv56/j0;->b()Ljava/io/File;

    .line 17039373
    move-result-object v3

    .line 17039374
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039376
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039382
    move-result-object v4

    .line 17039383
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039385
    invoke-direct {v5, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v2, v5, v1}, Lv56/j0;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    .line 17039398
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lg07/p;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lg07/p;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v2, Lv56/j0;->b:Lv56/j0;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Lv56/j0;->b()Ljava/io/File;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039375
    .line 17039376
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v4

    .line 17039383
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039384
    .line 17039385
    invoke-direct {v5, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2, v5, v1}, Lv56/j0;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


