## classes16/com/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->a:Ljava/lang/String;

    .line 17039365
    iput-object v0, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->position:Ljava/lang/String;

    .line 17039367
    iget-object v0, p1, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->b:Ljava/lang/String;

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->bookId:Ljava/lang/String;

    .line 17039371
    iget-object v0, p1, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->c:Ljava/lang/String;

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->groupId:Ljava/lang/String;

    .line 17039375
    iget-object v0, p1, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->d:Ljava/lang/String;

    .line 17039377
    iput-object v0, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->bookType:Ljava/lang/String;

    .line 17039379
    const-string v0, ""

    .line 17039381
    iput-object v0, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->paragraphId:Ljava/lang/String;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    iput v1, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->musicPlaypageRn:I

    .line 17039386
    iput v1, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->musicPatchRn:I

    .line 17039388
    iput-object v0, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->musicAdCacheKey:Ljava/lang/String;

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    iput-object v0, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->subPosition:Ljava/lang/String;

    .line 17039393
    iput-object v0, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->srcMaterialId:Ljava/lang/String;

    .line 17039395
    iput-object v0, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->nextMaterialId:Ljava/lang/String;

    .line 17039397
    iget p1, p1, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->e:I

    .line 17039399
    iput p1, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->compulsoryTime:I

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->a:Ljava/lang/String;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->position:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->bookId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->c:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->groupId:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->d:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->bookType:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const-string v0, ""

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->paragraphId:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    iput v1, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->musicPlaypageRn:I

    .line 17039385
    .line 17039386
    iput v1, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->musicPatchRn:I

    .line 17039387
    .line 17039388
    iput-object v0, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->musicAdCacheKey:Ljava/lang/String;

    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    iput-object v0, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->subPosition:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object v0, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->srcMaterialId:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iput-object v0, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->nextMaterialId:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget p1, p1, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->e:I

    .line 17039398
    .line 17039399
    iput p1, p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;->compulsoryTime:I

    .line 17039400
    .line 17039401
    return-void
.end method


