## classes5/com/dragon/read/kmp/community/ugc/helper/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Loa6/d1;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p1, Loa6/d1;->c:Ljava/lang/Integer;

    .line 17039368
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17039370
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17039372
    if-nez p1, :cond_f

    .line 17039374
    goto :goto_15

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    move-result v2

    .line 17039379
    if-eq v2, v1, :cond_22

    .line 17039381
    :goto_15
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->RepeatDiggError:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17039383
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039387
    goto :goto_23

    .line 17039388
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    move-result p1

    .line 17039392
    if-ne p1, v1, :cond_23

    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    iget-object p1, p1, Loa6/d1;->c:Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17039369
    .line 17039370
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17039371
    .line 17039372
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_15

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eq v2, v1, :cond_22

    .line 17039380
    .line 17039381
    :goto_15
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->RepeatDiggError:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17039382
    .line 17039383
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17039384
    .line 17039385
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_23

    .line 17039388
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-ne p1, v1, :cond_23

    .line 17039393
    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method


