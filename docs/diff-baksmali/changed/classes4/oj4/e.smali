## classes4/oj4/e.smali
# added=0 removed=0 changed=4

.method public b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lrj4/a$a;
[MOD-CHANGED]
.method public b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lrj4/a$a;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Loj4/m$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lrj4/a$a;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Loj4/m$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method


.method public d()Loj4/g;
[MOD-CHANGED]
.method public d()Loj4/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Loj4/c;

    .line 65538
    invoke-direct {v0}, Loj4/c;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public d()Loj4/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Loj4/c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Loj4/c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Loj4/m$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Loj4/m$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ln57/b$c$b;
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ln57/b$c$b;
    .registers 16

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_2b

    .line 17039363
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17039365
    if-eqz v1, :cond_2b

    .line 17039367
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039370
    move-result v2

    .line 17039371
    if-lez v2, :cond_f

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-eqz v2, :cond_14

    .line 17039378
    move-object v5, v1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v5, v0

    .line 17039381
    :goto_15
    if-nez v5, :cond_18

    .line 17039383
    goto :goto_2b

    .line 17039384
    :cond_18
    new-instance v0, Ln57/b$c$b;

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17039389
    const/4 v7, 0x0

    .line 17039390
    const/4 v8, 0x0

    .line 17039391
    const v9, 0x7f022b90

    .line 17039394
    const/4 v10, 0x0

    .line 17039395
    const/4 v11, 0x0

    .line 17039396
    const/4 v12, 0x0

    .line 17039397
    const/16 v13, 0x1d8

    .line 17039399
    move-object v3, v0

    .line 17039400
    invoke-direct/range {v3 .. v13}, Ln57/b$c$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZIILn57/b$c$a;Lcom/facebook/net/TTCallerContext;I)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ln57/b$c$b;
    .registers 16

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_2b

    .line 17039362
    .line 17039363
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_2b

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    if-lez v2, :cond_f

    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-eqz v2, :cond_14

    .line 17039377
    .line 17039378
    move-object v5, v1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v5, v0

    .line 17039381
    :goto_15
    if-nez v5, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_2b

    .line 17039384
    :cond_18
    new-instance v0, Ln57/b$c$b;

    .line 17039385
    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const/4 v7, 0x0

    .line 17039390
    const/4 v8, 0x0

    .line 17039391
    const v9, 0x7f022b90

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 v10, 0x0

    .line 17039395
    const/4 v11, 0x0

    .line 17039396
    const/4 v12, 0x0

    .line 17039397
    const/16 v13, 0x1d8

    .line 17039398
    .line 17039399
    move-object v3, v0

    .line 17039400
    invoke-direct/range {v3 .. v13}, Ln57/b$c$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZIILn57/b$c$a;Lcom/facebook/net/TTCallerContext;I)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-object v0
.end method


