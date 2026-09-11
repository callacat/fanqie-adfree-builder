## classes5/dm5/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-wide v0, p0, Ldm5/f;->a:J

    .line 17039362
    iget-object v2, p0, Ldm5/f;->b:Ldm5/n;

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039372
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039375
    move-result-object v4

    .line 17039376
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039379
    move-result-wide v4

    .line 17039380
    sub-long v8, v4, v0

    .line 17039382
    sget-object v0, Lxl5/a;->a:Lxl5/a;

    .line 17039384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    move-result-object v6

    .line 17039388
    const-string v7, ""

    .line 17039390
    iget-object v1, v2, Ldm5/n;->c:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17039392
    if-eqz v1, :cond_29

    .line 17039394
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17039396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    move-result-object v1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v1, 0x0

    .line 17039402
    :goto_2a
    move-object v10, v1

    .line 17039403
    const/4 v11, 0x1

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    invoke-static/range {v6 .. v11}, Lxl5/a;->c(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Integer;Z)V

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-wide v0, p0, Ldm5/f;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Ldm5/f;->b:Ldm5/n;

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
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039371
    .line 17039372
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v4

    .line 17039376
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v4

    .line 17039380
    sub-long v8, v4, v0

    .line 17039381
    .line 17039382
    sget-object v0, Lxl5/a;->a:Lxl5/a;

    .line 17039383
    .line 17039384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v6

    .line 17039388
    const-string v7, ""

    .line 17039389
    .line 17039390
    iget-object v1, v2, Ldm5/n;->c:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_29

    .line 17039393
    .line 17039394
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17039395
    .line 17039396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v1, 0x0

    .line 17039402
    :goto_2a
    move-object v10, v1

    .line 17039403
    const/4 v11, 0x1

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static/range {v6 .. v11}, Lxl5/a;->c(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Integer;Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object p1
.end method


