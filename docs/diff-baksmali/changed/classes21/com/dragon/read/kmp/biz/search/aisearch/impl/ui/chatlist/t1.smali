## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/t1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/t1;->a:I

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/t1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17039364
    check-cast p1, Landroidx/compose/foundation/lazy/h0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->f(ILandroidx/compose/foundation/lazy/h0;)Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_1d

    .line 17039376
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17039379
    move-result p1

    .line 17039380
    if-nez p1, :cond_1d

    .line 17039382
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    :cond_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/t1;->a:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/t1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/foundation/lazy/h0;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->f(ILandroidx/compose/foundation/lazy/h0;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_1d

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-nez p1, :cond_1d

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    :cond_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method


