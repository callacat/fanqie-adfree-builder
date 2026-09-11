.class public final Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/image/AdImageView$a;,
        Lcom/bytedance/android/ad/sdk/impl/image/AdImageView$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e58d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;->a:Landroid/content/Context;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView$mImageView$2;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView$mImageView$2;-><init>(Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;->b:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    return-void
.end method

.method public static c(Lcom/bytedance/android/ad/sdk/model/AdImageParams;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getUri()Landroid/net/Uri;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_18

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getUrl()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_18

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getUrl()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    :cond_18
    if-nez v0, :cond_28

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getFile()Ljava/io/File;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    if-eqz v1, :cond_28

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getFile()Ljava/io/File;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    :cond_28
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ad/sdk/model/AdImageParams;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getUri()Landroid/net/Uri;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getResizeWidth()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-lez v1, :cond_24

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getResizeHeight()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-lez v1, :cond_24

    .line 17104915
    .line 17104916
    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getResizeWidth()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getResizeHeight()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getBlurRadius()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-lez v1, :cond_40

    .line 17104937
    .line 17104938
    new-instance v1, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getBlurRadius()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    iget-object v3, p0, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;->a:Landroid/content/Context;

    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getBlurIterations()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getDecryptKey()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    if-nez v1, :cond_52

    .line 17104969
    .line 17104970
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView$c;

    .line 17104971
    .line 17104972
    invoke-direct {v1, p1}, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView$c;-><init>(Lcom/bytedance/android/ad/sdk/model/AdImageParams;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v0, ""

    .line 17104983
    .line 17104984
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-object p1
.end method

.method public final b(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;Lcom/bytedance/android/ad/sdk/impl/image/c;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;->c(Lcom/bytedance/android/ad/sdk/model/AdImageParams;)Landroid/net/Uri;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    if-nez v0, :cond_11

    .line 50659333
    .line 50659334
    if-eqz p2, :cond_10

    .line 50659335
    .line 50659336
    sget p1, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener$a;->a:I

    .line 50659337
    .line 50659338
    const/4 p1, 0x0

    .line 50659339
    const-string p3, "image params uri & file & uriString are null"

    .line 50659340
    .line 50659341
    invoke-interface {p2, p3, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659342
    .line 50659343
    .line 50659344
    :cond_10
    return-void

    .line 50659345
    :cond_11
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;->d()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50659365
    .line 50659366
    const-string v0, "AdImageLoader"

    .line 50659367
    .line 50659368
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50659373
    .line 50659374
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;->a(Lcom/bytedance/android/ad/sdk/model/AdImageParams;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50659383
    .line 50659384
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50659389
    .line 50659390
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;->d()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-void
.end method

.method public final d()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/image/c;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p2}, Lcom/bytedance/android/ad/sdk/impl/image/c;-><init>(Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;->b(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;Lcom/bytedance/android/ad/sdk/impl/image/c;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/image/b;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/ad/sdk/impl/image/b;-><init>(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;->b(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;Lcom/bytedance/android/ad/sdk/impl/image/c;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final download(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lln/a;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;->c(Lcom/bytedance/android/ad/sdk/model/AdImageParams;)Landroid/net/Uri;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_12

    .line 33816585
    .line 33816586
    if-eqz p2, :cond_11

    .line 33816587
    .line 33816588
    sget p1, Lln/a$a;->a:I

    .line 33816589
    .line 33816590
    invoke-interface {p2}, Lln/a;->onFailed()V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    return-void

    .line 33816594
    :cond_12
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;->a(Lcom/bytedance/android/ad/sdk/model/AdImageParams;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    const-string v1, "adsdk_caller"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView$d;

    .line 33816612
    .line 33816613
    invoke-direct {v0, p2}, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView$d;-><init>(Lln/a;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-interface {p1, v0, p2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;->d()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final setAdStyleParams(Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->getMOverlayColor()Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_16

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->getMBorderWidth()Ljava/lang/Float;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    if-eqz v1, :cond_23

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->getMPadding()Ljava/lang/Float;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    if-eqz v1, :cond_30

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->getMCornersRadii()[F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_39

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->getMRoundAsCircle()Ljava/lang/Boolean;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    if-eqz v1, :cond_46

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->getMBorderColor()Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    if-eqz v1, :cond_53

    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->getMScaleDownInsideBorders()Ljava/lang/Boolean;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    if-eqz p1, :cond_60

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p1

    .line 17104989
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setScaleDownInsideBorders(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;->d()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17105001
    .line 17105002
    if-nez p1, :cond_6d

    .line 17105003
    .line 17105004
    goto :goto_70

    .line 17105005
    :cond_6d
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    return-void
.end method

.method public final setCornersRadii(FFFF)V
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 67305473
    .line 67305474
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;->d()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p1

    .line 67305484
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p1

    .line 67305488
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67305489
    .line 67305490
    if-nez p1, :cond_15

    .line 67305491
    .line 67305492
    goto :goto_18

    .line 67305493
    :cond_15
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 67305494
    .line 67305495
    .line 67305496
    :goto_18
    return-void
.end method

.method public final setCornersRadius(F)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;->d()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16973841
    .line 16973842
    if-nez p1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView$b;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    aget p1, v0, p1

    .line 17104907
    .line 17104908
    const-string v0, ""

    .line 17104909
    .line 17104910
    packed-switch p1, :pswitch_data_52

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104914
    .line 17104915
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_40

    .line 17104919
    :pswitch_17
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104920
    .line 17104921
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_40

    .line 17104925
    :pswitch_1d
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104926
    .line 17104927
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_40

    .line 17104931
    :pswitch_23
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104932
    .line 17104933
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_40

    .line 17104937
    :pswitch_29
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104938
    .line 17104939
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_40

    .line 17104943
    :pswitch_2f
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104944
    .line 17104945
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_40

    .line 17104949
    :pswitch_35
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104950
    .line 17104951
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_40

    .line 17104955
    :pswitch_3b
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104956
    .line 17104957
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;->d()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104969
    .line 17104970
    if-nez v0, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_50

    .line 17104973
    :cond_4d
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    return-void

    .line 17104977
    nop

    .line 17104978
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
    .end packed-switch
.end method
