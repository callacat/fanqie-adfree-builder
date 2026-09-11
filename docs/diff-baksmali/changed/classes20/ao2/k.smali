## classes20/ao2/k.smali
# added=0 removed=0 changed=1

.method public static final a(Lwn2/t;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lwn2/t;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17039375
    if-eqz v0, :cond_27

    .line 17039377
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039383
    goto :goto_27

    .line 17039384
    :cond_18
    invoke-static {p0}, Lzm2/a;->e(Lwn2/t;)Lcom/dragon/community/common/model/SaaSComment;

    .line 17039387
    move-result-object p0

    .line 17039388
    iget-object p0, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039390
    invoke-virtual {v0, p0}, Lib6/o0;->n(Lcom/dragon/read/saas/ugc/model/UgcComment;)I

    .line 17039393
    move-result p0

    .line 17039394
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    return-object p0

    .line 17039399
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lwn2/t;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_27

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_27

    .line 17039384
    :cond_18
    invoke-static {p0}, Lzm2/a;->e(Lwn2/t;)Lcom/dragon/community/common/model/SaaSComment;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    iget-object p0, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p0}, Lib6/o0;->n(Lcom/dragon/read/saas/ugc/model/UgcComment;)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    return-object p0

    .line 17039399
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 17039400
    return-object p0
.end method


