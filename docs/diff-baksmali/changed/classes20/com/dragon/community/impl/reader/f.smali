## classes20/com/dragon/community/impl/reader/f.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/reader/f;->a:Lcom/dragon/community/impl/reader/s;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/impl/reader/f;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/impl/reader/f;->c:Lse2/a;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039374
    const/4 v5, 0x3

    .line 17039375
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039377
    iget-object v0, v0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 17039379
    aput-object v0, v5, v3

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    aput-object v1, v5, v0

    .line 17039384
    const/4 v0, 0x2

    .line 17039385
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    aput-object v1, v5, v0

    .line 17039391
    const/4 v0, 0x6

    .line 17039392
    const-string v1, "\u8bf7\u6c42\u8be5\u7ae0\u6bb5\u8bc4\u51fa\u9519\uff0cbookId=%s, chapterId=%s, error=%s"

    .line 17039394
    invoke-virtual {v4, v0, v1, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    invoke-virtual {v2, p1}, Lse2/a;->b(Ljava/lang/Throwable;)V

    .line 17039400
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/reader/f;->a:Lcom/dragon/community/impl/reader/s;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/impl/reader/f;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/impl/reader/f;->c:Lse2/a;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039373
    .line 17039374
    const/4 v5, 0x3

    .line 17039375
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 17039378
    .line 17039379
    aput-object v0, v5, v3

    .line 17039380
    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    aput-object v1, v5, v0

    .line 17039383
    .line 17039384
    const/4 v0, 0x2

    .line 17039385
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    aput-object v1, v5, v0

    .line 17039390
    .line 17039391
    const/4 v0, 0x6

    .line 17039392
    const-string v1, "\u8bf7\u6c42\u8be5\u7ae0\u6bb5\u8bc4\u51fa\u9519\uff0cbookId=%s, chapterId=%s, error=%s"

    .line 17039393
    .line 17039394
    invoke-virtual {v4, v0, v1, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v2, p1}, Lse2/a;->b(Ljava/lang/Throwable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039401
    .line 17039402
    return-object p1
.end method


