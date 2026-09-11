## classes18/com/bytedance/security/android/aopcheck/PolarisFileWrapper$a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Ljava/lang/String;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_24

    .line 17039370
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 17039372
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_24

    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableFileIntercept()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_24

    .line 17039384
    const-string v2, "../"

    .line 17039386
    const-string v3, ""

    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    const/4 v5, 0x4

    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    move-object v1, p0

    .line 17039392
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    :cond_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Ljava/lang/String;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_24

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_24

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableFileIntercept()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_24

    .line 17039383
    .line 17039384
    const-string v2, "../"

    .line 17039385
    .line 17039386
    const-string v3, ""

    .line 17039387
    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    const/4 v5, 0x4

    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    move-object v1, p0

    .line 17039392
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    :cond_24
    return-object p0
.end method


