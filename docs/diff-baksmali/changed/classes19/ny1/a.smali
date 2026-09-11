## classes19/ny1/a.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lky1/b;->f:I

    .line 33751042
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    sget-boolean v0, Ljx1/o;->k:Z

    .line 33751054
    if-nez v0, :cond_11

    .line 33751056
    return-void

    .line 33751057
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751059
    const-string v0, "LuckyDogSDKImpl_"

    .line 33751061
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751064
    move-result-object p0

    .line 33751065
    const/4 v0, -0x1

    .line 33751066
    const-string v1, "LuckyDog"

    .line 33751068
    invoke-static {v1, p0, v0, p1}, Lcom/bytedance/ug/sdk/tools/check/api/CheckToolSDK;->checkFailed(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lky1/b;->f:I

    .line 33751041
    .line 33751042
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    sget-boolean v0, Ljx1/o;->k:Z

    .line 33751053
    .line 33751054
    if-nez v0, :cond_11

    .line 33751055
    .line 33751056
    return-void

    .line 33751057
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    const-string v0, "LuckyDogSDKImpl_"

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    const/4 v0, -0x1

    .line 33751066
    const-string v1, "LuckyDog"

    .line 33751067
    .line 33751068
    invoke-static {v1, p0, v0, p1}, Lcom/bytedance/ug/sdk/tools/check/api/CheckToolSDK;->checkFailed(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lky1/b;->f:I

    .line 17039362
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    sget-boolean v0, Ljx1/o;->k:Z

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v0, "LuckyDogSDKImpl_"

    .line 17039381
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    const-string v0, "LuckyDog"

    .line 17039387
    const-string v1, ""

    .line 17039389
    invoke-static {v0, p0, v1}, Lcom/bytedance/ug/sdk/tools/check/api/CheckToolSDK;->checkSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lky1/b;->f:I

    .line 17039361
    .line 17039362
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-boolean v0, Ljx1/o;->k:Z

    .line 17039373
    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v0, "LuckyDogSDKImpl_"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    const-string v0, "LuckyDog"

    .line 17039386
    .line 17039387
    const-string v1, ""

    .line 17039388
    .line 17039389
    invoke-static {v0, p0, v1}, Lcom/bytedance/ug/sdk/tools/check/api/CheckToolSDK;->checkSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


