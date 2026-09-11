## classes2/ao3/v.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/rpc/model/ProfilePreferenceOption;)Lcom/dragon/read/rpc/model/ProfilePreferenceOption;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/ProfilePreferenceOption;)Lcom/dragon/read/rpc/model/ProfilePreferenceOption;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->id:Ljava/lang/String;

    .line 17039371
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->id:Ljava/lang/String;

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 17039375
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 17039377
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 17039379
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 17039381
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isCommonChoose:Z

    .line 17039383
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isCommonChoose:Z

    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->iconUrl:Ljava/lang/String;

    .line 17039387
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->iconUrl:Ljava/lang/String;

    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->subTitle:Ljava/lang/String;

    .line 17039391
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->subTitle:Ljava/lang/String;

    .line 17039393
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->indexLetter:Ljava/lang/String;

    .line 17039395
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->indexLetter:Ljava/lang/String;

    .line 17039397
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/ProfilePreferenceOption;)Lcom/dragon/read/rpc/model/ProfilePreferenceOption;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->id:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->id:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 17039378
    .line 17039379
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 17039380
    .line 17039381
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isCommonChoose:Z

    .line 17039382
    .line 17039383
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isCommonChoose:Z

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->iconUrl:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->iconUrl:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->subTitle:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->subTitle:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->indexLetter:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->indexLetter:Ljava/lang/String;

    .line 17039396
    .line 17039397
    return-object v0
.end method


