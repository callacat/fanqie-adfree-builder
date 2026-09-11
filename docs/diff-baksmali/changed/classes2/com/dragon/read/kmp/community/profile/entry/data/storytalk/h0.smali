## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;

    .line 17039362
    check-cast p1, Lcom/bytedance/kmp/ugc/model/fe;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/fe;->i:Lcom/bytedance/kmp/ugc/model/h6;

    .line 17039373
    if-eqz v0, :cond_16

    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->c(Lcom/bytedance/kmp/ugc/model/h6;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_16

    .line 17039381
    goto :goto_2d

    .line 17039382
    :cond_16
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    if-eqz p1, :cond_2d

    .line 17039387
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039390
    move-result v1

    .line 17039391
    xor-int/lit8 v1, v1, 0x1

    .line 17039393
    if-eqz v1, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object p1, v0

    .line 17039397
    :goto_25
    if-eqz p1, :cond_2d

    .line 17039399
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 17039401
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->b(Lcom/dragon/read/kmp/community/profile/entry/data/i$a;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17039404
    move-result-object v0

    .line 17039405
    :cond_2d
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/bytedance/kmp/ugc/model/fe;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/fe;->i:Lcom/bytedance/kmp/ugc/model/h6;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_16

    .line 17039374
    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->c(Lcom/bytedance/kmp/ugc/model/h6;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_2d

    .line 17039382
    :cond_16
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    if-eqz p1, :cond_2d

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    xor-int/lit8 v1, v1, 0x1

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object p1, v0

    .line 17039397
    :goto_25
    if-eqz p1, :cond_2d

    .line 17039398
    .line 17039399
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 17039400
    .line 17039401
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->b(Lcom/dragon/read/kmp/community/profile/entry/data/i$a;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    :cond_2d
    :goto_2d
    return-object v0
.end method


