## classes16/com/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;",
            "Lcom/bytedance/ies/bullet/service/preload/PreLoadService;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;",
            "Lcom/bytedance/ies/bullet/service/preload/PreLoadService;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "preload canceled, src = "

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 17039371
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, ", redirectTo: "

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039385
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "preload canceled, src = "

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, ", redirectTo: "

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039384
    .line 17039385
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "preload failed, src = "

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 17039371
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, ", redirectTo: "

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039385
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "preload failed, src = "

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, ", redirectTo: "

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039384
    .line 17039385
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 15

    .prologue
    .line 17104896
    if-eqz p1, :cond_68

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 17104902
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getEnableMemory()Z

    .line 17104907
    move-result v3

    .line 17104908
    if-eqz v3, :cond_3c

    .line 17104910
    iget-object v3, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 17104912
    if-eqz v3, :cond_3c

    .line 17104914
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104916
    check-cast v4, Landroid/net/Uri;

    .line 17104918
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v4

    .line 17104922
    const-string v5, ""

    .line 17104924
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    new-instance v5, Lcom/bytedance/ies/bullet/service/preload/WrapImage;

    .line 17104929
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17104932
    move-result-object v6

    .line 17104933
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 17104936
    move-result-object v6

    .line 17104937
    invoke-virtual {v6, p1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 17104940
    move-result-object v7

    .line 17104941
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 17104944
    move-result p1

    .line 17104945
    int-to-long v8, p1

    .line 17104946
    const/4 v10, 0x0

    .line 17104947
    const/4 v11, 0x4

    .line 17104948
    const/4 v12, 0x0

    .line 17104949
    move-object v6, v5

    .line 17104950
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/ies/bullet/service/preload/WrapImage;-><init>(Lcom/facebook/common/references/CloseableReference;JLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104953
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/preload/Expired;)Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 17104956
    :cond_3c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v3, "preload success, enableMemoryCache: "

    .line 17104960
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getEnableMemory()Z

    .line 17104966
    move-result v3

    .line 17104967
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104970
    const-string/jumbo v3, "\uff0csrc = "

    .line 17104973
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    const-string v0, ", redirectTo: "

    .line 17104985
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104990
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 17105000
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 15

    .prologue
    .line 17104896
    if-eqz p1, :cond_68

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getEnableMemory()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v3

    .line 17104908
    if-eqz v3, :cond_3c

    .line 17104909
    .line 17104910
    iget-object v3, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 17104911
    .line 17104912
    if-eqz v3, :cond_3c

    .line 17104913
    .line 17104914
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104915
    .line 17104916
    check-cast v4, Landroid/net/Uri;

    .line 17104917
    .line 17104918
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    const-string v5, ""

    .line 17104923
    .line 17104924
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v5, Lcom/bytedance/ies/bullet/service/preload/WrapImage;

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v6

    .line 17104933
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v6

    .line 17104937
    invoke-virtual {v6, p1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v7

    .line 17104941
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    int-to-long v8, p1

    .line 17104946
    const/4 v10, 0x0

    .line 17104947
    const/4 v11, 0x4

    .line 17104948
    const/4 v12, 0x0

    .line 17104949
    move-object v6, v5

    .line 17104950
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/ies/bullet/service/preload/WrapImage;-><init>(Lcom/facebook/common/references/CloseableReference;JLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/preload/Expired;)Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v3, "preload success, enableMemoryCache: "

    .line 17104959
    .line 17104960
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getEnableMemory()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string/jumbo v3, "\uff0csrc = "

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v0, ", redirectTo: "

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    return-void
.end method


