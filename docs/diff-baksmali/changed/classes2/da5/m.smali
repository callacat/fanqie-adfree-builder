## classes2/da5/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lda5/m;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lda5/m;->b:Lda5/k;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_13

    .line 17039376
    sget-object v2, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;->SUCCESS:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    sget-object v2, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;->FAIL:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;

    .line 17039381
    :goto_15
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    new-instance v0, Lda5/l;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039389
    move-result p1

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    const/16 v3, 0xc

    .line 17039393
    invoke-direct {v0, v1, p1, v2, v3}, Lda5/l;-><init>(Lda5/k;ZLcom/dragon/read/kmp/feed/staggeredfeed/holder/b;I)V

    .line 17039396
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lda5/m;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lda5/m;->b:Lda5/k;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_13

    .line 17039375
    .line 17039376
    sget-object v2, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;->SUCCESS:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;

    .line 17039377
    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    sget-object v2, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;->FAIL:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;

    .line 17039380
    .line 17039381
    :goto_15
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v0, Lda5/l;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    const/16 v3, 0xc

    .line 17039392
    .line 17039393
    invoke-direct {v0, v1, p1, v2, v3}, Lda5/l;-><init>(Lda5/k;ZLcom/dragon/read/kmp/feed/staggeredfeed/holder/b;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v0
.end method


