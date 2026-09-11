## classes20/su2/k.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d47d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lsu2/k;

    .line 131080
    invoke-direct {v0}, Lsu2/k;-><init>()V

    .line 131083
    sput-object v0, Lsu2/k;->b:Lsu2/k;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d47d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lsu2/k;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lsu2/k;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lsu2/k;->b:Lsu2/k;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/MyProfileSubTabItemData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lsu2/k;->a:Ljava/util/List;

    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object p1

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_3c

    .line 17039372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/rpc/model/MyProfileSubTabItemData;

    .line 17039378
    iget-object v1, v0, Lcom/dragon/read/rpc/model/MyProfileSubTabItemData;->subTabType:Lcom/dragon/read/rpc/model/MyProfileSubTabItemType;

    .line 17039380
    sget-object v2, Lcom/dragon/read/rpc/model/MyProfileSubTabItemType;->Mall:Lcom/dragon/read/rpc/model/MyProfileSubTabItemType;

    .line 17039382
    if-ne v1, v2, :cond_6

    .line 17039384
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17039387
    move-result-object v1

    .line 17039388
    iget-object v2, v0, Lcom/dragon/read/rpc/model/MyProfileSubTabItemData;->iconUrl:Ljava/lang/String;

    .line 17039390
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039397
    move-result-object v2

    .line 17039398
    const/4 v3, 0x0

    .line 17039399
    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17039402
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17039405
    move-result-object v1

    .line 17039406
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MyProfileSubTabItemData;->nightIconUrl:Ljava/lang/String;

    .line 17039408
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-virtual {v1, v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17039419
    goto :goto_6

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/MyProfileSubTabItemData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lsu2/k;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_3c

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/rpc/model/MyProfileSubTabItemData;

    .line 17039377
    .line 17039378
    iget-object v1, v0, Lcom/dragon/read/rpc/model/MyProfileSubTabItemData;->subTabType:Lcom/dragon/read/rpc/model/MyProfileSubTabItemType;

    .line 17039379
    .line 17039380
    sget-object v2, Lcom/dragon/read/rpc/model/MyProfileSubTabItemType;->Mall:Lcom/dragon/read/rpc/model/MyProfileSubTabItemType;

    .line 17039381
    .line 17039382
    if-ne v1, v2, :cond_6

    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    iget-object v2, v0, Lcom/dragon/read/rpc/model/MyProfileSubTabItemData;->iconUrl:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    const/4 v3, 0x0

    .line 17039399
    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MyProfileSubTabItemData;->nightIconUrl:Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-virtual {v1, v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17039417
    .line 17039418
    .line 17039419
    goto :goto_6

    .line 17039420
    :cond_3c
    return-void
.end method


