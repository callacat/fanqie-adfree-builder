## classes2/com/dragon/read/kmp/community/profile/entry/ui/common/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/text/MatchResult;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;

    .line 17039368
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v5, ""

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17039382
    move-result v3

    .line 17039383
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17039390
    move-result p1

    .line 17039391
    add-int/lit8 v6, p1, 0x1

    .line 17039393
    move-object v1, v0

    .line 17039394
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;-><init>(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17039397
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/text/MatchResult;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v5, ""

    .line 17039373
    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    add-int/lit8 v6, p1, 0x1

    .line 17039392
    .line 17039393
    move-object v1, v0

    .line 17039394
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c0;-><init>(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v0
.end method


