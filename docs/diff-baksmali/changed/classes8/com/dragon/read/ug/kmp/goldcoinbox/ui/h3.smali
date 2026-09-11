## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/h3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->g:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;

    .line 17039368
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5$a;->a:[I

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    move-result p1

    .line 17039374
    aget p1, v1, p1

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-eq p1, v1, :cond_21

    .line 17039379
    const/4 v0, 0x2

    .line 17039380
    if-eq p1, v0, :cond_20

    .line 17039382
    const/4 v1, 0x3

    .line 17039383
    if-ne p1, v1, :cond_1a

    .line 17039385
    goto :goto_21

    .line 17039386
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039388
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039391
    throw p1

    .line 17039392
    :cond_20
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->g:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5$a;->a:[I

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    aget p1, v1, p1

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-eq p1, v1, :cond_21

    .line 17039378
    .line 17039379
    const/4 v0, 0x2

    .line 17039380
    if-eq p1, v0, :cond_20

    .line 17039381
    .line 17039382
    const/4 v1, 0x3

    .line 17039383
    if-ne p1, v1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_21

    .line 17039386
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039387
    .line 17039388
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    throw p1

    .line 17039392
    :cond_20
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method


