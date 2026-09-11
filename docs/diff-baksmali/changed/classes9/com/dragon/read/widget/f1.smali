## classes9/com/dragon/read/widget/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/model/NovelActionResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget v0, p1, Lcom/dragon/read/model/NovelActionResponse;->errNo:I

    .line 17039368
    if-nez v0, :cond_26

    .line 17039370
    iget-object v0, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17039372
    if-eqz v0, :cond_26

    .line 17039374
    iget v0, v0, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17039376
    if-lez v0, :cond_26

    .line 17039378
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039380
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lx64/z1;

    .line 17039386
    invoke-virtual {v0}, Lx64/z1;->l()Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    if-nez v0, :cond_28

    .line 17039398
    :cond_26
    const-string v0, ""

    .line 17039400
    :cond_28
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/model/NovelActionResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget v0, p1, Lcom/dragon/read/model/NovelActionResponse;->errNo:I

    .line 17039367
    .line 17039368
    if-nez v0, :cond_26

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_26

    .line 17039373
    .line 17039374
    iget v0, v0, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17039375
    .line 17039376
    if-lez v0, :cond_26

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lx64/z1;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lx64/z1;->l()Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    if-nez v0, :cond_28

    .line 17039397
    .line 17039398
    :cond_26
    const-string v0, ""

    .line 17039399
    .line 17039400
    :cond_28
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method


