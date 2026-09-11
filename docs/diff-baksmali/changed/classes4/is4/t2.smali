## classes4/is4/t2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-wide v0, p0, Lis4/t2;->a:J

    .line 17039362
    iget-object v2, p0, Lis4/t2;->b:Lis4/w2;

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    move-result-wide v4

    .line 17039374
    sub-long v8, v4, v0

    .line 17039376
    sget-object v0, Lis4/s3;->a:Lis4/s3;

    .line 17039378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    move-result-object v6

    .line 17039382
    const-string v7, ""

    .line 17039384
    iget-object v1, v2, Lis4/w2;->b:Lqs4/b;

    .line 17039386
    iget-object v10, v1, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17039388
    const/4 v11, 0x0

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static/range {v6 .. v11}, Lis4/s3;->b(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;Z)V

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-wide v0, p0, Lis4/t2;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lis4/t2;->b:Lis4/w2;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v4

    .line 17039374
    sub-long v8, v4, v0

    .line 17039375
    .line 17039376
    sget-object v0, Lis4/s3;->a:Lis4/s3;

    .line 17039377
    .line 17039378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v6

    .line 17039382
    const-string v7, ""

    .line 17039383
    .line 17039384
    iget-object v1, v2, Lis4/w2;->b:Lqs4/b;

    .line 17039385
    .line 17039386
    iget-object v10, v1, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17039387
    .line 17039388
    const/4 v11, 0x0

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static/range {v6 .. v11}, Lis4/s3;->b(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object p1
.end method


