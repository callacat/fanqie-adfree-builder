## classes5/com/dragon/read/kmp/subscribe/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Loa6/d1;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v0, Lcom/dragon/read/kmp/subscribe/m;->a:Lcom/dragon/read/kmp/subscribe/m;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    iget-object v0, p1, Loa6/d1;->c:Ljava/lang/Integer;

    .line 17039373
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17039375
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    goto :goto_1a

    .line 17039380
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039383
    move-result v2

    .line 17039384
    if-eq v2, v1, :cond_32

    .line 17039386
    :goto_1a
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->RepeatDiggError:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17039388
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17039390
    if-nez v0, :cond_21

    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    move-result v2

    .line 17039397
    if-ne v2, v1, :cond_28

    .line 17039399
    goto :goto_32

    .line 17039400
    :cond_28
    :goto_28
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 17039402
    iget-object p1, p1, Loa6/d1;->d:Ljava/lang/String;

    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    const/16 v3, 0x18

    .line 17039407
    invoke-static {v1, v0, p1, v2, v3}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17039410
    :cond_32
    :goto_32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Loa6/d1;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Lcom/dragon/read/kmp/subscribe/m;->a:Lcom/dragon/read/kmp/subscribe/m;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p1, Loa6/d1;->c:Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17039374
    .line 17039375
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17039376
    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_1a

    .line 17039380
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eq v2, v1, :cond_32

    .line 17039385
    .line 17039386
    :goto_1a
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->RepeatDiggError:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17039387
    .line 17039388
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17039389
    .line 17039390
    if-nez v0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-ne v2, v1, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_32

    .line 17039400
    :cond_28
    :goto_28
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 17039401
    .line 17039402
    iget-object p1, p1, Loa6/d1;->d:Ljava/lang/String;

    .line 17039403
    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    const/16 v3, 0x18

    .line 17039406
    .line 17039407
    invoke-static {v1, v0, p1, v2, v3}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039411
    .line 17039412
    return-object p1
.end method


