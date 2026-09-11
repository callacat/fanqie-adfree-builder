## classes2/ad5/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/kmp/common_feed/data/GroupItemType;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/kmp/common_feed/data/GroupItemType;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 17039366
    if-eqz v1, :cond_29

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    move-result v1

    .line 17039372
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->TalkV2:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17039374
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17039376
    if-ne v1, v2, :cond_19

    .line 17039378
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ca;->A:Lcom/bytedance/kmp/ugc/model/ig;

    .line 17039380
    if-eqz p0, :cond_19

    .line 17039382
    sget-object p0, Lcom/dragon/read/kmp/common_feed/data/GroupItemType;->UgcVideo:Lcom/dragon/read/kmp/common_feed/data/GroupItemType;

    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PostType;->Talk:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17039387
    iget p0, p0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17039389
    if-eq v1, p0, :cond_27

    .line 17039391
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PostType;->Creation:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17039393
    iget p0, p0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17039395
    if-eq v1, p0, :cond_27

    .line 17039397
    if-ne v1, v2, :cond_29

    .line 17039399
    :cond_27
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/GroupItemType;->UgcPost:Lcom/dragon/read/kmp/common_feed/data/GroupItemType;

    .line 17039401
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/kmp/common_feed/data/GroupItemType;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_29

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->TalkV2:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17039373
    .line 17039374
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17039375
    .line 17039376
    if-ne v1, v2, :cond_19

    .line 17039377
    .line 17039378
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ca;->A:Lcom/bytedance/kmp/ugc/model/ig;

    .line 17039379
    .line 17039380
    if-eqz p0, :cond_19

    .line 17039381
    .line 17039382
    sget-object p0, Lcom/dragon/read/kmp/common_feed/data/GroupItemType;->UgcVideo:Lcom/dragon/read/kmp/common_feed/data/GroupItemType;

    .line 17039383
    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PostType;->Talk:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17039386
    .line 17039387
    iget p0, p0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17039388
    .line 17039389
    if-eq v1, p0, :cond_27

    .line 17039390
    .line 17039391
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PostType;->Creation:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17039392
    .line 17039393
    iget p0, p0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17039394
    .line 17039395
    if-eq v1, p0, :cond_27

    .line 17039396
    .line 17039397
    if-ne v1, v2, :cond_29

    .line 17039398
    .line 17039399
    :cond_27
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/GroupItemType;->UgcPost:Lcom/dragon/read/kmp/common_feed/data/GroupItemType;

    .line 17039400
    .line 17039401
    :cond_29
    return-object v0
.end method


