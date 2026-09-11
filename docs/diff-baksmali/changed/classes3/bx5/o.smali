## classes3/bx5/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbx5/o;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbx5/o;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbx5/o;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->r:Ljava/util/List;

    .line 17039364
    iget v2, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17039366
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b1(ILjava/util/List;)Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    const-string v1, "emoticon"

    .line 17039375
    invoke-static {v0, v1}, Lcom/dragon/read/pages/preview/b;->h(Lcom/dragon/read/pages/preview/ImageReportData;Ljava/lang/Object;)V

    .line 17039378
    invoke-static {v0}, Lcom/dragon/read/pages/preview/b;->j(Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 17039381
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;->data:Lcom/dragon/read/rpc/model/PostEmoticonCollectData;

    .line 17039383
    if-eqz v0, :cond_26

    .line 17039385
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039387
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->collectEmoticonHelper()Lye6/u0;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;->data:Lcom/dragon/read/rpc/model/PostEmoticonCollectData;

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostEmoticonCollectData;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 17039395
    invoke-interface {v0, p1}, Lye6/u0;->c(Lcom/dragon/read/rpc/model/ImageData;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbx5/o;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->r:Ljava/util/List;

    .line 17039363
    .line 17039364
    iget v2, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b1(ILjava/util/List;)Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    const-string v1, "emoticon"

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lcom/dragon/read/pages/preview/b;->h(Lcom/dragon/read/pages/preview/ImageReportData;Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v0}, Lcom/dragon/read/pages/preview/b;->j(Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;->data:Lcom/dragon/read/rpc/model/PostEmoticonCollectData;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_26

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->collectEmoticonHelper()Lye6/u0;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;->data:Lcom/dragon/read/rpc/model/PostEmoticonCollectData;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostEmoticonCollectData;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 17039394
    .line 17039395
    invoke-interface {v0, p1}, Lye6/u0;->c(Lcom/dragon/read/rpc/model/ImageData;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


