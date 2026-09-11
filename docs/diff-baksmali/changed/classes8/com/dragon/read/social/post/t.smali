## classes8/com/dragon/read/social/post/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/post/t;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/social/post/t;->b:Z

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/social/post/t;->c:Lkotlin/jvm/functions/Function0;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    iget p1, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17039374
    add-int/lit8 p1, p1, 0x1

    .line 17039376
    iput p1, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17039378
    goto :goto_19

    .line 17039379
    :cond_13
    iget p1, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17039381
    add-int/lit8 p1, p1, -0x1

    .line 17039383
    iput p1, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17039385
    :goto_19
    const/4 p1, 0x0

    .line 17039386
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 17039388
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/post/t;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/social/post/t;->b:Z

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/social/post/t;->c:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    iget p1, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17039373
    .line 17039374
    add-int/lit8 p1, p1, 0x1

    .line 17039375
    .line 17039376
    iput p1, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17039377
    .line 17039378
    goto :goto_19

    .line 17039379
    :cond_13
    iget p1, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17039380
    .line 17039381
    add-int/lit8 p1, p1, -0x1

    .line 17039382
    .line 17039383
    iput p1, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17039384
    .line 17039385
    :goto_19
    const/4 p1, 0x0

    .line 17039386
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 17039387
    .line 17039388
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


