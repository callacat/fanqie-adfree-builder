## classes20/com/dragon/community/kmp_playlet_comment/list/content/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n0;->a:Lkn2/l;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n0;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lwo2/k;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object v2, p1, Lwn2/t;->r:Ljava/util/List;

    .line 17039372
    if-eqz v2, :cond_16

    .line 17039374
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/content/p0;

    .line 17039376
    invoke-direct {v3, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/p0;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17039382
    :cond_16
    iget-object v0, v0, Lkn2/w;->c:Lyb2/c;

    .line 17039384
    iget-wide v1, p1, Lwn2/t;->l:J

    .line 17039386
    const-wide/16 v3, 0x1

    .line 17039388
    sub-long/2addr v1, v3

    .line 17039389
    const-string v3, "replyCount"

    .line 17039391
    invoke-virtual {v0, v3, v1, v2}, Lyb2/c;->c(Ljava/lang/String;J)J

    .line 17039394
    move-result-wide v0

    .line 17039395
    const-wide/16 v2, 0x0

    .line 17039397
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039400
    move-result-wide v0

    .line 17039401
    iput-wide v0, p1, Lwn2/t;->l:J

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n0;->a:Lkn2/l;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Lwo2/k;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v2, p1, Lwn2/t;->r:Ljava/util/List;

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_16

    .line 17039373
    .line 17039374
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/content/p0;

    .line 17039375
    .line 17039376
    invoke-direct {v3, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/p0;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, v0, Lkn2/w;->c:Lyb2/c;

    .line 17039383
    .line 17039384
    iget-wide v1, p1, Lwn2/t;->l:J

    .line 17039385
    .line 17039386
    const-wide/16 v3, 0x1

    .line 17039387
    .line 17039388
    sub-long/2addr v1, v3

    .line 17039389
    const-string v3, "replyCount"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v3, v1, v2}, Lyb2/c;->c(Ljava/lang/String;J)J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0

    .line 17039395
    const-wide/16 v2, 0x0

    .line 17039396
    .line 17039397
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v0

    .line 17039401
    iput-wide v0, p1, Lwn2/t;->l:J

    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


