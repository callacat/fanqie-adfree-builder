## classes4/aw4/c0.smali
# added=0 removed=0 changed=1

.method public static final a(Lyf4/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lyf4/b;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lyf4/b;->a()Lqh4/f;

    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_23

    .line 17039370
    invoke-interface {p0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_23

    .line 17039376
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039379
    move-result-object p0

    .line 17039380
    if-eqz p0, :cond_23

    .line 17039382
    invoke-virtual {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17039385
    move-result p0

    .line 17039386
    invoke-static {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const-string p0, ""

    .line 17039397
    :goto_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lyf4/b;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lyf4/b;->a()Lqh4/f;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_23

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_23

    .line 17039375
    .line 17039376
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    if-eqz p0, :cond_23

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    invoke-static {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const-string p0, ""

    .line 17039396
    .line 17039397
    :goto_25
    return-object p0
.end method


