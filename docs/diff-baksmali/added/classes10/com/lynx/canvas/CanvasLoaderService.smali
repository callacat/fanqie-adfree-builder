.class public Lcom/lynx/canvas/CanvasLoaderService;
.super Lcom/lynx/canvas/KryptonLoaderService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;
    }
.end annotation


# instance fields
.field private final mLynxContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

.field private mLynxResourceService:Lcom/lynx/tasm/service/ILynxResourceService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1293

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonLoaderService;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/lynx/canvas/CanvasLoaderService;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 16842757
    return-void
.end method

.method private getCompatiblePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "assets:///"

    .line 16973826
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973829
    move-result v1

    .line 16973830
    const-string v2, "asset:///"

    .line 16973832
    if-eqz v1, :cond_f

    .line 16973834
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    const-string v0, "assets://"

    .line 16973841
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973844
    move-result v1

    .line 16973845
    if-eqz v1, :cond_1b

    .line 16973847
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16973850
    move-result-object p1

    .line 16973851
    :cond_1b
    :goto_1b
    return-object p1
.end method

.method private getLynxImageService()Lcom/lynx/tasm/service/ILynxImageService;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 196615
    move-result-object v0

    .line 196616
    const-class v1, Lcom/lynx/tasm/service/ILynxImageService;

    .line 196618
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/lynx/tasm/service/ILynxImageService;

    .line 196624
    iput-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 196628
    return-object v0
.end method

.method private getLynxResourceService()Lcom/lynx/tasm/service/ILynxResourceService;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService;->mLynxResourceService:Lcom/lynx/tasm/service/ILynxResourceService;

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 196615
    move-result-object v0

    .line 196616
    const-class v1, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 196618
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 196624
    iput-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService;->mLynxResourceService:Lcom/lynx/tasm/service/ILynxResourceService;

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService;->mLynxResourceService:Lcom/lynx/tasm/service/ILynxResourceService;

    .line 196628
    return-object v0
.end method

.method private getLynxResponseContentLength(Lcom/lynx/tasm/provider/LynxResResponse;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResResponse;->getResponseHeaders()Ljava/util/Map;

    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_22

    .line 17039367
    const-string v1, "content-length"

    .line 17039369
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Ljava/util/List;

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039377
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_22

    .line 17039383
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Ljava/lang/String;

    .line 17039389
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039392
    move-result p1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    return v0
.end method

.method private handleBase64ImageAsync(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getKryptonIOExecutor()Ljava/util/concurrent/Executor;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/lynx/canvas/CanvasLoaderService$6;

    .line 33685510
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/canvas/CanvasLoaderService$6;-><init>(Lcom/lynx/canvas/CanvasLoaderService;Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V

    .line 33685513
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

.method private handleImageWithLynxImageService(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getKryptonIOExecutor()Ljava/util/concurrent/Executor;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/lynx/canvas/CanvasLoaderService$4;

    .line 33685510
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/canvas/CanvasLoaderService$4;-><init>(Lcom/lynx/canvas/CanvasLoaderService;Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V

    .line 33685513
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

.method private handleImageWithoutLynxImageService(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->isDataURI(Ljava/lang/String;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_27

    .line 50593798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v1, "Handle base64 type image with url: "

    .line 50593802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 50593808
    move-result-object v1

    .line 50593809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    move-result-object v0

    .line 50593816
    const-string v1, "KryptonCanvasLoaderService"

    .line 50593818
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593821
    if-nez p3, :cond_23

    .line 50593823
    invoke-direct {p0, p1, p2}, Lcom/lynx/canvas/CanvasLoaderService;->handleBase64ImageAsync(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V

    .line 50593826
    goto :goto_26

    .line 50593827
    :cond_23
    invoke-virtual {p0, p1, p2}, Lcom/lynx/canvas/CanvasLoaderService;->handleBase64Image(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V

    .line 50593830
    :goto_26
    return-void

    .line 50593831
    :cond_27
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/canvas/CanvasLoaderService;->loadImageRawDataAndDecodeWithBitmapFactory(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;Z)V

    .line 50593834
    return-void
.end method

.method private handleLocalPathResource(Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "Handle local path resource: "

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v1, "KryptonCanvasLoaderService"

    .line 33947664
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947667
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33947670
    move-result v0

    .line 33947671
    const-string v2, "LYNX_KRYPTON_LOAD_LOCAL_PATH_RESOURCE"

    .line 33947673
    if-eqz v0, :cond_28

    .line 33947675
    new-instance v0, Ljava/util/HashMap;

    .line 33947677
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947680
    const-string v3, "path"

    .line 33947682
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947688
    :cond_28
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->loadResourceFromLocalPath(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33947691
    move-result-object v0

    .line 33947692
    if-eqz v0, :cond_77

    .line 33947694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947696
    const-string v4, "Handle local path resource success, the resource path : "

    .line 33947698
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object v3

    .line 33947708
    invoke-static {v1, v3}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947711
    :try_start_3f
    invoke-virtual {p2}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;->hasStreamDelegate()Z

    .line 33947714
    move-result v3

    .line 33947715
    if-eqz v3, :cond_4d

    .line 33947717
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 33947720
    move-result v3

    .line 33947721
    invoke-virtual {p0, p1, v0, v3, p2}, Lcom/lynx/canvas/CanvasLoaderService;->handleStreamWithDelegate(Ljava/lang/String;Ljava/io/InputStream;ILcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V

    .line 33947724
    goto :goto_8b

    .line 33947725
    :cond_4d
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 33947728
    move-result v3

    .line 33947729
    invoke-virtual {p0, p1, v0, v3, p2}, Lcom/lynx/canvas/CanvasLoaderService;->HandleStreamWithResolver(Ljava/lang/String;Ljava/io/InputStream;ILcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_54} :catch_55

    .line 33947732
    goto :goto_8b

    .line 33947733
    :catch_55
    move-exception v0

    .line 33947734
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947736
    const-string v4, "Handle local path resource with exception: "

    .line 33947738
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947741
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    const-string v0, " url: "

    .line 33947750
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947763
    invoke-virtual {p2, p1}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;->reject(Ljava/lang/String;)V

    .line 33947766
    goto :goto_8b

    .line 33947767
    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947769
    const-string v3, "Handle local path resource failed.  path: "

    .line 33947771
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947774
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947784
    invoke-virtual {p2, p1}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;->reject(Ljava/lang/String;)V

    .line 33947787
    :goto_8b
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33947790
    return-void
.end method

.method private loadImageRawDataAndDecodeWithBitmapFactory(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;Z)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/lynx/canvas/CanvasLoaderService$7;

    .line 50593794
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/canvas/CanvasLoaderService$7;-><init>(Lcom/lynx/canvas/CanvasLoaderService;Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V

    .line 50593797
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593799
    const-string v1, "Load raw data of image and decode it with BitmapFactory, the url: "

    .line 50593801
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593810
    move-result-object p2

    .line 50593811
    const-string v1, "KryptonCanvasLoaderService"

    .line 50593813
    invoke-static {v1, p2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593816
    const/4 p2, 0x0

    .line 50593817
    if-eqz p3, :cond_24

    .line 50593819
    new-instance p3, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

    .line 50593821
    invoke-direct {p3, v0, p2}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;-><init>(Lcom/lynx/canvas/KryptonLoaderService$DataResolver;Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;)V

    .line 50593824
    invoke-virtual {p0, p1, p3}, Lcom/lynx/canvas/CanvasLoaderService;->loadNormalDataWithProperDownloader(Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V

    .line 50593827
    goto :goto_2c

    .line 50593828
    :cond_24
    new-instance p3, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

    .line 50593830
    invoke-direct {p3, v0, p2}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;-><init>(Lcom/lynx/canvas/KryptonLoaderService$DataResolver;Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;)V

    .line 50593833
    invoke-direct {p0, p1, p3}, Lcom/lynx/canvas/CanvasLoaderService;->loadNormalDataWithProperDownloaderAsync(Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V

    .line 50593836
    :goto_2c
    return-void
.end method

.method private loadImageWithProperLoader(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lcom/lynx/canvas/KryptonLoaderService$ImageLoadOptions;->defaults()Lcom/lynx/canvas/KryptonLoaderService$ImageLoadOptions;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/canvas/CanvasLoaderService;->loadImageWithProperLoader(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;Lcom/lynx/canvas/KryptonLoaderService$ImageLoadOptions;)V

    .line 33619975
    return-void
.end method

.method private loadImageWithProperLoader(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;Lcom/lynx/canvas/KryptonLoaderService$ImageLoadOptions;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/lynx/canvas/CanvasLoaderService;->getLynxImageService()Lcom/lynx/tasm/service/ILynxImageService;

    .line 50528259
    move-result-object v0

    .line 50528260
    iget-boolean v1, p3, Lcom/lynx/canvas/KryptonLoaderService$ImageLoadOptions;->usingBuiltinImageDecoder:Z

    .line 50528262
    iget-boolean p3, p3, Lcom/lynx/canvas/KryptonLoaderService$ImageLoadOptions;->decodeImageInJs:Z

    .line 50528264
    const-string v2, "KryptonCanvasLoaderService"

    .line 50528266
    if-nez v1, :cond_17

    .line 50528268
    if-eqz v0, :cond_17

    .line 50528270
    const-string p3, "Handle image load with the LynxImageService."

    .line 50528272
    invoke-static {v2, p3}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    invoke-direct {p0, p1, p2}, Lcom/lynx/canvas/CanvasLoaderService;->handleImageWithLynxImageService(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V

    .line 50528278
    goto :goto_1f

    .line 50528279
    :cond_17
    const-string v0, "LynxImageService is not ready, Load and decode image with BitmapFactory."

    .line 50528281
    invoke-static {v2, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528284
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/canvas/CanvasLoaderService;->handleImageWithoutLynxImageService(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;Z)V

    .line 50528287
    :goto_1f
    return-void
.end method

.method private loadNormalDataWithProperDownloaderAsync(Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getKryptonIOExecutor()Ljava/util/concurrent/Executor;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/lynx/canvas/CanvasLoaderService$1;

    .line 33685510
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/canvas/CanvasLoaderService$1;-><init>(Lcom/lynx/canvas/CanvasLoaderService;Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V

    .line 33685513
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

.method private loadResWithDataUrl(Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33816583
    move-result v1

    .line 33816584
    const-string v2, "LYNX_KRYPTON_LOAD_DATA_URI"

    .line 33816586
    if-eqz v1, :cond_19

    .line 33816588
    new-instance v1, Ljava/util/HashMap;

    .line 33816590
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816593
    const-string v3, "url"

    .line 33816595
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816601
    :cond_19
    invoke-static {}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getKryptonIOExecutor()Ljava/util/concurrent/Executor;

    .line 33816604
    move-result-object v1

    .line 33816605
    new-instance v3, Lcom/lynx/canvas/CanvasLoaderService$8;

    .line 33816607
    invoke-direct {v3, p0, v0, p1, p2}, Lcom/lynx/canvas/CanvasLoaderService$8;-><init>(Lcom/lynx/canvas/CanvasLoaderService;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V

    .line 33816610
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33816613
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33816616
    return-void
.end method

.method private loadResWithDataUrlSync(Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "KryptonCanvasLoaderService"

    .line 33947650
    const-string v1, "Decoder return null data with url: "

    .line 33947652
    const-string v2, "Load resource with data url success, the url: "

    .line 33947654
    const-string v3, "Load resource with data url failed, the url: "

    .line 33947656
    const-string v4, "Load resource start decode the data url, the url: "

    .line 33947658
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33947661
    move-result-object v5

    .line 33947662
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33947665
    move-result v6

    .line 33947666
    const-string v7, "LYNX_KRYPTON_LOAD_DATA_URI"

    .line 33947668
    if-eqz v6, :cond_23

    .line 33947670
    new-instance v6, Ljava/util/HashMap;

    .line 33947672
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33947675
    const-string v8, "url"

    .line 33947677
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    invoke-static {v7, v6}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947683
    :cond_23
    :try_start_23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947685
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947688
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    move-result-object v4

    .line 33947695
    invoke-static {v0, v4}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947698
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->decodeDataURI(Ljava/lang/String;)[B

    .line 33947701
    move-result-object p1

    .line 33947702
    if-eqz p1, :cond_4d

    .line 33947704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947706
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947719
    array-length v1, p1

    .line 33947720
    const/4 v2, 0x0

    .line 33947721
    invoke-virtual {p2, p1, v2, v1}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;->resolve([BII)V

    .line 33947724
    goto :goto_85

    .line 33947725
    :cond_4d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947727
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947740
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947742
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947745
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-virtual {p2, p1}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;->reject(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_6b} :catch_6c

    .line 33947755
    goto :goto_85

    .line 33947756
    :catch_6c
    move-exception p1

    .line 33947757
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947759
    const-string v2, "Load resource with data url with exception, the url: "

    .line 33947761
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947774
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {p2, p1}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;->reject(Ljava/lang/String;)V

    .line 33947781
    :goto_85
    invoke-static {v7}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33947784
    return-void
.end method

.method private loadResWithLynxResManager(Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "Load url : "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, " with ResManager."

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object v0

    .line 33882131
    const-string v1, "KryptonCanvasLoaderService"

    .line 33882133
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33882139
    move-result v0

    .line 33882140
    const-string v1, "LYNX_KRYPTON_LOAD_WITH_RES_MANAGER"

    .line 33882142
    if-eqz v0, :cond_2d

    .line 33882144
    new-instance v0, Ljava/util/HashMap;

    .line 33882146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882149
    const-string v2, "url"

    .line 33882151
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882157
    :cond_2d
    invoke-direct {p0}, Lcom/lynx/canvas/CanvasLoaderService;->lockLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882160
    move-result-object v0

    .line 33882161
    new-instance v2, Lcom/lynx/tasm/provider/LynxResRequest;

    .line 33882163
    if-nez v0, :cond_37

    .line 33882165
    const/4 v0, 0x0

    .line 33882166
    goto :goto_3b

    .line 33882167
    :cond_37
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxExtraData()Ljava/lang/Object;

    .line 33882170
    move-result-object v0

    .line 33882171
    :goto_3b
    invoke-direct {v2, p1, v0}, Lcom/lynx/tasm/provider/LynxResRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882174
    invoke-static {}, Lcom/lynx/tasm/core/ResManager;->inst()Lcom/lynx/tasm/core/ResManager;

    .line 33882177
    move-result-object v0

    .line 33882178
    new-instance v3, Lcom/lynx/canvas/CanvasLoaderService$2;

    .line 33882180
    invoke-direct {v3, p0, p1, p2}, Lcom/lynx/canvas/CanvasLoaderService$2;-><init>(Lcom/lynx/canvas/CanvasLoaderService;Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V

    .line 33882183
    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/core/ResManager;->requestResource(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 33882186
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33882189
    return-void
.end method

.method private loadResWithLynxResourceService(Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, "LYNX_KRYPTON_LOAD_WITH_RESOURCE_SERVICE"

    .line 33947654
    if-eqz v0, :cond_15

    .line 33947656
    new-instance v0, Ljava/util/HashMap;

    .line 33947658
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947661
    const-string v2, "url"

    .line 33947663
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947666
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947669
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947671
    const-string v2, "Load url : "

    .line 33947673
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947676
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    const-string v2, " with LynxResourceService."

    .line 33947681
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947687
    move-result-object v0

    .line 33947688
    const-string v2, "KryptonCanvasLoaderService"

    .line 33947690
    invoke-static {v2, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947693
    invoke-virtual {p0, p1}, Lcom/lynx/canvas/CanvasLoaderService;->redirectUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33947696
    move-result-object v0

    .line 33947697
    invoke-static {v0}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->isLocalPath(Ljava/lang/String;)Z

    .line 33947700
    move-result v3

    .line 33947701
    if-nez v3, :cond_88

    .line 33947703
    invoke-static {v0}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->isContentURI(Ljava/lang/String;)Z

    .line 33947706
    move-result v3

    .line 33947707
    if-eqz v3, :cond_3e

    .line 33947709
    goto :goto_88

    .line 33947710
    :cond_3e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947712
    const-string v4, "Load from remote by LynxResourceService with url: "

    .line 33947714
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    move-result-object v3

    .line 33947724
    invoke-static {v2, v3}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947727
    new-instance v3, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    .line 33947729
    invoke-direct {v3}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;-><init>()V

    .line 33947732
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947734
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 33947737
    invoke-direct {p0}, Lcom/lynx/canvas/CanvasLoaderService;->getLynxResourceService()Lcom/lynx/tasm/service/ILynxResourceService;

    .line 33947740
    move-result-object v4

    .line 33947741
    if-eqz v4, :cond_6e

    .line 33947743
    invoke-interface {v4}, Lcom/lynx/tasm/service/ILynxResourceService;->isReady()Z

    .line 33947746
    move-result v5

    .line 33947747
    if-eqz v5, :cond_6e

    .line 33947749
    new-instance v2, Lcom/lynx/canvas/CanvasLoaderService$3;

    .line 33947751
    invoke-direct {v2, p0, v0, p2, p1}, Lcom/lynx/canvas/CanvasLoaderService$3;-><init>(Lcom/lynx/canvas/CanvasLoaderService;Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;Ljava/lang/String;)V

    .line 33947754
    invoke-interface {v4, v0, v3, v2}, Lcom/lynx/tasm/service/ILynxResourceService;->fetchResourceAsync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;Lcom/lynx/tasm/service/LynxResourceServiceCallback;)Lcom/lynx/tasm/service/ILynxResourceServiceRequestOperation;

    .line 33947757
    goto :goto_84

    .line 33947758
    :cond_6e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947760
    const-string v3, "No LynxResourceService existed, LynxResourceService request failed with url: "

    .line 33947762
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947765
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947775
    const-string p1, "No LynxResourceService existed"

    .line 33947777
    invoke-virtual {p2, p1}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;->reject(Ljava/lang/String;)V

    .line 33947780
    :goto_84
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33947783
    return-void

    .line 33947784
    :cond_88
    :goto_88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947786
    const-string v3, "The redirected url is a local or content path: ,"

    .line 33947788
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947791
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    const-string v3, " handle local path."

    .line 33947796
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947806
    invoke-direct {p0, v0, p2}, Lcom/lynx/canvas/CanvasLoaderService;->handleLocalPathResource(Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V

    .line 33947809
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33947812
    return-void
.end method

.method private lockLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


# virtual methods
.method public HandleStreamWithResolver(Ljava/lang/String;Ljava/io/InputStream;ILcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 67436547
    move-result v0

    .line 67436548
    const-string v1, "LYNX_KRYPTON_HANDLE_STREAM_WITH_RESOLVER"

    .line 67436550
    if-eqz v0, :cond_15

    .line 67436552
    new-instance v0, Ljava/util/HashMap;

    .line 67436554
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436557
    const-string v2, "url"

    .line 67436559
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436562
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436565
    :cond_15
    invoke-static {p2, p3}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getByteArrayFromInputStream(Ljava/io/InputStream;I)[B

    .line 67436568
    move-result-object p2

    .line 67436569
    const-string v0, "KryptonCanvasLoaderService"

    .line 67436571
    if-eqz p2, :cond_3c

    .line 67436573
    array-length v2, p2

    .line 67436574
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436576
    const-string v4, "Load from stream success with content length: "

    .line 67436578
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436581
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436584
    const-string v2, " from url: "

    .line 67436586
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436589
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436595
    move-result-object p1

    .line 67436596
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436599
    const/4 p1, 0x0

    .line 67436600
    invoke-virtual {p4, p2, p1, p3}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;->resolve([BII)V

    .line 67436603
    goto :goto_52

    .line 67436604
    :cond_3c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436606
    const-string p3, "Load stream failed from url: "

    .line 67436608
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436611
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436614
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436617
    move-result-object p1

    .line 67436618
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436621
    const-string p1, "Load stream failed from url!"

    .line 67436623
    invoke-virtual {p4, p1}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;->reject(Ljava/lang/String;)V

    .line 67436626
    :goto_52
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67436629
    return-void
.end method

.method public getTotalLengthForLynxResResponse(Lcom/lynx/tasm/provider/LynxResResponse;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResResponse;->getInputStream()Ljava/io/InputStream;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 17039371
    move-result v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c} :catch_d

    .line 17039372
    goto :goto_e

    .line 17039373
    :catch_d
    nop

    .line 17039374
    :goto_e
    invoke-direct {p0, p1}, Lcom/lynx/canvas/CanvasLoaderService;->getLynxResponseContentLength(Lcom/lynx/tasm/provider/LynxResResponse;)I

    .line 17039377
    move-result p1

    .line 17039378
    if-gtz v1, :cond_2a

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v2, "no length from stream, responseContentLength = "

    .line 17039384
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v2, "KryptonCanvasLoaderService"

    .line 17039396
    invoke-static {v2, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    if-lez p1, :cond_2a

    .line 17039401
    move v1, p1

    .line 17039402
    :cond_2a
    return v1
.end method

.method public handleBase64Image(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "Decode base64 image success with image: "

    .line 33882114
    const-string v1, "Empty base64 image: "

    .line 33882116
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    move-result-object v2

    .line 33882120
    :try_start_8
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->decodeBase64Image(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33882123
    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_36

    .line 33882124
    const-string v3, "KryptonCanvasLoaderService"

    .line 33882126
    if-eqz p1, :cond_23

    .line 33882128
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882130
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-static {v3, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    invoke-interface {p2, p1}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->resolve(Landroid/graphics/Bitmap;)V

    .line 33882146
    goto :goto_54

    .line 33882147
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882149
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {v3, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    invoke-interface {p2, p1}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->reject(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_35} :catch_36

    .line 33882165
    goto :goto_54

    .line 33882166
    :catch_36
    move-exception p1

    .line 33882167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882169
    const-string v1, "Decode base64 image: "

    .line 33882171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    const-string v1, " with error: "

    .line 33882179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-interface {p2, p1}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->reject(Ljava/lang/String;)V

    .line 33882196
    :goto_54
    return-void
.end method

.method public handleStreamWithDelegate(Ljava/lang/String;Ljava/io/InputStream;ILcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 67436547
    move-result v0

    .line 67436548
    const-string v1, "LYNX_KRYPTON_HANDLE_STREAM_WITH_DELEGATE"

    .line 67436550
    if-eqz v0, :cond_15

    .line 67436552
    new-instance v0, Ljava/util/HashMap;

    .line 67436554
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436557
    const-string v2, "url"

    .line 67436559
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436562
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436565
    :cond_15
    :try_start_15
    iget-object p1, p4, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;->streamDelegate:Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;

    .line 67436567
    invoke-interface {p1, p3}, Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;->onStart(I)V

    .line 67436570
    invoke-static {p3}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getPreferredBufferSize(I)I

    .line 67436573
    move-result p1

    .line 67436574
    new-array p1, p1, [B

    .line 67436576
    :cond_20
    :goto_20
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 67436579
    move-result p3

    .line 67436580
    const/4 v0, -0x1

    .line 67436581
    if-eq p3, v0, :cond_30

    .line 67436583
    if-lez p3, :cond_20

    .line 67436585
    iget-object v0, p4, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;->streamDelegate:Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;

    .line 67436587
    const/4 v2, 0x0

    .line 67436588
    invoke-interface {v0, p1, v2, p3}, Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;->onData([BII)V

    .line 67436591
    goto :goto_20

    .line 67436592
    :cond_30
    iget-object p1, p4, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;->streamDelegate:Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;

    .line 67436594
    invoke-interface {p1}, Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;->onEnd()V

    .line 67436597
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_38} :catch_39

    .line 67436600
    goto :goto_40

    .line 67436601
    :catch_39
    iget-object p1, p4, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;->streamDelegate:Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;

    .line 67436603
    const-string p2, "Read stream error"

    .line 67436605
    invoke-interface {p1, p2}, Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;->onError(Ljava/lang/String;)V

    .line 67436608
    :goto_40
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67436611
    return-void
.end method

.method public loadImageWithLynxImageServiceImpl(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33882119
    move-result v1

    .line 33882120
    const-string v2, "LYNX_KRYPTON_LOAD_WITH_IMAGE_SERVICE"

    .line 33882122
    if-eqz v1, :cond_19

    .line 33882124
    new-instance v1, Ljava/util/HashMap;

    .line 33882126
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882129
    const-string v3, "url"

    .line 33882131
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882137
    :cond_19
    invoke-direct {p0}, Lcom/lynx/canvas/CanvasLoaderService;->getLynxImageService()Lcom/lynx/tasm/service/ILynxImageService;

    .line 33882140
    move-result-object v1

    .line 33882141
    if-eqz v1, :cond_40

    .line 33882143
    invoke-static {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->newBuilderWithSource(Ljava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 33882146
    move-result-object p1

    .line 33882147
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33882149
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 33882152
    move-result-object p1

    .line 33882153
    const/4 v3, 0x1

    .line 33882154
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setForceStaticImage(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 33882157
    move-result-object p1

    .line 33882158
    const/4 v3, 0x0

    .line 33882159
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setEnablePremultiplied(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->build()Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 33882166
    move-result-object p1

    .line 33882167
    new-instance v3, Lcom/lynx/canvas/CanvasLoaderService$5;

    .line 33882169
    invoke-direct {v3, p0, v0, p2}, Lcom/lynx/canvas/CanvasLoaderService$5;-><init>(Lcom/lynx/canvas/CanvasLoaderService;Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V

    .line 33882172
    invoke-interface {v1, p1, v3}, Lcom/lynx/tasm/service/ILynxImageService;->decodeImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    .line 33882175
    goto :goto_56

    .line 33882176
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882178
    const-string v1, "load image failed with because LynxImageService is not existed, the url is :"

    .line 33882180
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    const-string v0, "KryptonCanvasLoaderService"

    .line 33882192
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    invoke-interface {p2, p1}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->reject(Ljava/lang/String;)V

    .line 33882198
    :goto_56
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33882201
    return-void
.end method

.method public loadImageWithOptions(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageLoadOptions;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "KryptonCanvasLoaderService"

    .line 50593794
    if-nez p3, :cond_1f

    .line 50593796
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593798
    const-string p3, "Load image: "

    .line 50593800
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    const-string p1, " failed with null resolver"

    .line 50593812
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    return-void

    .line 50593823
    :cond_1f
    if-eqz p1, :cond_30

    .line 50593825
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50593828
    move-result v1

    .line 50593829
    if-eqz v1, :cond_28

    .line 50593831
    goto :goto_30

    .line 50593832
    :cond_28
    invoke-direct {p0, p1}, Lcom/lynx/canvas/CanvasLoaderService;->getCompatiblePath(Ljava/lang/String;)Ljava/lang/String;

    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-direct {p0, p1, p3, p2}, Lcom/lynx/canvas/CanvasLoaderService;->loadImageWithProperLoader(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;Lcom/lynx/canvas/KryptonLoaderService$ImageLoadOptions;)V

    .line 50593839
    return-void

    .line 50593840
    :cond_30
    :goto_30
    const-string p1, "Load image with invalid null url"

    .line 50593842
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593845
    const-string p1, "Failed image invalid null url"

    .line 50593847
    invoke-interface {p3, p1}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->reject(Ljava/lang/String;)V

    .line 50593850
    return-void
.end method

.method public loadNormalDataWithProperDownloader(Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/lynx/canvas/CanvasLoaderService;->getLynxResourceService()Lcom/lynx/tasm/service/ILynxResourceService;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_10

    .line 33751046
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxResourceService;->isReady()Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_10

    .line 33751052
    invoke-direct {p0, p1, p2}, Lcom/lynx/canvas/CanvasLoaderService;->loadResWithLynxResourceService(Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V

    .line 33751055
    goto :goto_13

    .line 33751056
    :cond_10
    invoke-direct {p0, p1, p2}, Lcom/lynx/canvas/CanvasLoaderService;->loadResWithLynxResManager(Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V

    .line 33751059
    :goto_13
    return-void
.end method

.method public loadUrlSync(Ljava/lang/String;)[B
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->decodeDataURI(Ljava/lang/String;)[B

    .line 17039363
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    .line 17039364
    return-object p1

    .line 17039365
    :catch_5
    move-exception v0

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "loadUrlSync with error message: "

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v0, " ,the url is: "

    .line 17039382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, "KryptonCanvasLoaderService"

    .line 17039398
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    return-object p1
.end method

.method public loadUrlWithDataResolver(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$DataResolver;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "KryptonCanvasLoaderService"

    .line 33882114
    if-nez p2, :cond_1f

    .line 33882116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v1, "Load url: "

    .line 33882120
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    const-string p1, " failed with null resolver"

    .line 33882132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    new-instance v1, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    invoke-direct {v1, p2, v2}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;-><init>(Lcom/lynx/canvas/KryptonLoaderService$DataResolver;Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;)V

    .line 33882149
    if-nez p1, :cond_32

    .line 33882151
    const-string p1, "Load data with invalid null url"

    .line 33882153
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    const-string p1, "Failed with invalid null url"

    .line 33882158
    invoke-interface {p2, p1}, Lcom/lynx/canvas/KryptonLoaderService$DataResolver;->reject(Ljava/lang/String;)V

    .line 33882161
    return-void

    .line 33882162
    :cond_32
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->isDataURI(Ljava/lang/String;)Z

    .line 33882165
    move-result p2

    .line 33882166
    if-eqz p2, :cond_51

    .line 33882168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882170
    const-string v2, "Load resource with data url: "

    .line 33882172
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-static {v0, p2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    invoke-direct {p0, p1, v1}, Lcom/lynx/canvas/CanvasLoaderService;->loadResWithDataUrl(Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V

    .line 33882192
    return-void

    .line 33882193
    :cond_51
    invoke-direct {p0, p1}, Lcom/lynx/canvas/CanvasLoaderService;->getCompatiblePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-direct {p0, p1, v1}, Lcom/lynx/canvas/CanvasLoaderService;->loadNormalDataWithProperDownloaderAsync(Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V

    .line 33882200
    return-void
.end method

.method public loadUrlWithDataResolverWithPolicy(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$DataResolver;Lcom/lynx/canvas/KryptonLoaderService$LoadPolicy;)V
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Lcom/lynx/canvas/KryptonLoaderService$LoadPolicy;->PREFER_CURRENT_THREAD_FOR_LOCAL_OR_DATA_URI:Lcom/lynx/canvas/KryptonLoaderService$LoadPolicy;

    .line 50724866
    if-eq p3, v0, :cond_8

    .line 50724868
    invoke-virtual {p0, p1, p2}, Lcom/lynx/canvas/CanvasLoaderService;->loadUrlWithDataResolver(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$DataResolver;)V

    .line 50724871
    return-void

    .line 50724872
    :cond_8
    const-string p3, "KryptonCanvasLoaderService"

    .line 50724874
    if-nez p2, :cond_27

    .line 50724876
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724878
    const-string v0, "Load url: "

    .line 50724880
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724883
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 50724886
    move-result-object p1

    .line 50724887
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    const-string p1, " failed with null resolver"

    .line 50724892
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724898
    move-result-object p1

    .line 50724899
    invoke-static {p3, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724902
    return-void

    .line 50724903
    :cond_27
    new-instance v0, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

    .line 50724905
    const/4 v1, 0x0

    .line 50724906
    invoke-direct {v0, p2, v1}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;-><init>(Lcom/lynx/canvas/KryptonLoaderService$DataResolver;Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;)V

    .line 50724909
    if-nez p1, :cond_3a

    .line 50724911
    const-string p1, "Load data with invalid null url"

    .line 50724913
    invoke-static {p3, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724916
    const-string p1, "Failed with invalid null url"

    .line 50724918
    invoke-interface {p2, p1}, Lcom/lynx/canvas/KryptonLoaderService$DataResolver;->reject(Ljava/lang/String;)V

    .line 50724921
    return-void

    .line 50724922
    :cond_3a
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->isDataURI(Ljava/lang/String;)Z

    .line 50724925
    move-result p2

    .line 50724926
    const-string v1, ", thread="

    .line 50724928
    if-eqz p2, :cond_7e

    .line 50724930
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724932
    const-string v2, "Load resource with data url in current thread: "

    .line 50724934
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724937
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 50724940
    move-result-object v2

    .line 50724941
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724947
    move-result-object p2

    .line 50724948
    invoke-static {p3, p2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724951
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724953
    const-string v2, "[readFilePreferCurrentThread] policy branch=data_uri_current_thread, url="

    .line 50724955
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724958
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 50724961
    move-result-object v2

    .line 50724962
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50724971
    move-result-object v1

    .line 50724972
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50724975
    move-result-object v1

    .line 50724976
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724982
    move-result-object p2

    .line 50724983
    invoke-static {p3, p2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724986
    invoke-direct {p0, p1, v0}, Lcom/lynx/canvas/CanvasLoaderService;->loadResWithDataUrlSync(Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V

    .line 50724989
    return-void

    .line 50724990
    :cond_7e
    invoke-direct {p0, p1}, Lcom/lynx/canvas/CanvasLoaderService;->getCompatiblePath(Ljava/lang/String;)Ljava/lang/String;

    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-virtual {p0, p1}, Lcom/lynx/canvas/CanvasLoaderService;->redirectUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50724997
    move-result-object p2

    .line 50724998
    invoke-static {p2}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->isLocalPath(Ljava/lang/String;)Z

    .line 50725001
    move-result v2

    .line 50725002
    const-string v3, ", redirectedPath="

    .line 50725004
    if-nez v2, :cond_c6

    .line 50725006
    invoke-static {p2}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->isContentURI(Ljava/lang/String;)Z

    .line 50725009
    move-result v2

    .line 50725010
    if-eqz v2, :cond_95

    .line 50725012
    goto :goto_c6

    .line 50725013
    :cond_95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725015
    const-string v4, "[readFilePreferCurrentThread] policy branch=remote_async_fallback, finalPath="

    .line 50725017
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725020
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 50725023
    move-result-object v4

    .line 50725024
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725030
    invoke-static {p2}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 50725033
    move-result-object p2

    .line 50725034
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725037
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725040
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50725043
    move-result-object p2

    .line 50725044
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50725047
    move-result-object p2

    .line 50725048
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725054
    move-result-object p2

    .line 50725055
    invoke-static {p3, p2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725058
    invoke-direct {p0, p1, v0}, Lcom/lynx/canvas/CanvasLoaderService;->loadNormalDataWithProperDownloaderAsync(Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V

    .line 50725061
    return-void

    .line 50725062
    :cond_c6
    :goto_c6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725064
    const-string v4, "[readFilePreferCurrentThread] policy branch=local_or_content_current_thread, finalPath="

    .line 50725066
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725069
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 50725072
    move-result-object p1

    .line 50725073
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725076
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725079
    invoke-static {p2}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 50725082
    move-result-object p1

    .line 50725083
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725086
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725089
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50725092
    move-result-object p1

    .line 50725093
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50725096
    move-result-object p1

    .line 50725097
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725103
    move-result-object p1

    .line 50725104
    invoke-static {p3, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725107
    invoke-direct {p0, p2, v0}, Lcom/lynx/canvas/CanvasLoaderService;->handleLocalPathResource(Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V

    .line 50725110
    return-void
.end method

.method public loadUrlWithImageResolver(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "KryptonCanvasLoaderService"

    .line 33816578
    if-nez p2, :cond_1f

    .line 33816580
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v1, "Load image: "

    .line 33816584
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    const-string p1, " failed with null resolver"

    .line 33816596
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    if-nez p1, :cond_2c

    .line 33816609
    const-string p1, "Load image with invalid null url"

    .line 33816611
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    const-string p1, "Failed image invalid null url"

    .line 33816616
    invoke-interface {p2, p1}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->reject(Ljava/lang/String;)V

    .line 33816619
    return-void

    .line 33816620
    :cond_2c
    invoke-direct {p0, p1}, Lcom/lynx/canvas/CanvasLoaderService;->getCompatiblePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-direct {p0, p1, p2}, Lcom/lynx/canvas/CanvasLoaderService;->loadImageWithProperLoader(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V

    .line 33816627
    return-void
.end method

.method public loadUrlWithStreamDelegate(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "KryptonCanvasLoaderService"

    .line 33882114
    if-nez p2, :cond_16

    .line 33882116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v1, "loadUrlWithStreamDelegate delegate null with url: "

    .line 33882120
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    return-void

    .line 33882134
    :cond_16
    new-instance v1, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    invoke-direct {v1, v2, p2}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;-><init>(Lcom/lynx/canvas/KryptonLoaderService$DataResolver;Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;)V

    .line 33882140
    if-nez p1, :cond_29

    .line 33882142
    const-string p1, "Load data with invalid null url"

    .line 33882144
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    const-string p1, "Failed with invalid null url"

    .line 33882149
    invoke-virtual {v1, p1}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;->reject(Ljava/lang/String;)V

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->isDataURI(Ljava/lang/String;)Z

    .line 33882156
    move-result p2

    .line 33882157
    if-eqz p2, :cond_45

    .line 33882159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882161
    const-string v0, "Do not handle data url with stream loader! The url is: "

    .line 33882163
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {v1, p1}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;->reject(Ljava/lang/String;)V

    .line 33882180
    return-void

    .line 33882181
    :cond_45
    invoke-direct {p0, p1}, Lcom/lynx/canvas/CanvasLoaderService;->getCompatiblePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-direct {p0, p1, v1}, Lcom/lynx/canvas/CanvasLoaderService;->loadNormalDataWithProperDownloaderAsync(Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V

    .line 33882188
    return-void
.end method

.method public redirectUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17170439
    move-result v1

    .line 17170440
    const-string v2, "LYNX_KRYPTON_LOADER_REDIRECT_URL"

    .line 17170442
    if-eqz v1, :cond_19

    .line 17170444
    new-instance v1, Ljava/util/HashMap;

    .line 17170446
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170449
    const-string v3, "url"

    .line 17170451
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170457
    :cond_19
    invoke-direct {p0, p1}, Lcom/lynx/canvas/CanvasLoaderService;->getCompatiblePath(Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->isLocalPath(Ljava/lang/String;)Z

    .line 17170464
    move-result v1

    .line 17170465
    const-string v3, "KryptonCanvasLoaderService"

    .line 17170467
    if-nez v1, :cond_7a

    .line 17170469
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->isContentURI(Ljava/lang/String;)Z

    .line 17170472
    move-result v1

    .line 17170473
    if-nez v1, :cond_7a

    .line 17170475
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->isDataURI(Ljava/lang/String;)Z

    .line 17170478
    move-result v1

    .line 17170479
    if-eqz v1, :cond_32

    .line 17170481
    goto :goto_7a

    .line 17170482
    :cond_32
    invoke-direct {p0}, Lcom/lynx/canvas/CanvasLoaderService;->lockLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170485
    move-result-object v1

    .line 17170486
    if-nez v1, :cond_4d

    .line 17170488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170490
    const-string v4, "LynxContext null, redirect failed with url: "

    .line 17170492
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-static {v3, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170508
    return-object p1

    .line 17170509
    :cond_4d
    invoke-static {v1, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    move-result-object v0

    .line 17170513
    if-eqz v0, :cond_76

    .line 17170515
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170518
    move-result v1

    .line 17170519
    if-nez v1, :cond_76

    .line 17170521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170523
    const-string v4, "Redirect the original url: "

    .line 17170525
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    const-string p1, " to new path: "

    .line 17170533
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {v3, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170549
    return-object v0

    .line 17170550
    :cond_76
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170553
    return-object p1

    .line 17170554
    :cond_7a
    :goto_7a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170556
    const-string v4, "Local, content or base64 path redirect with original url: "

    .line 17170558
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-static {v3, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170574
    return-object p1
.end method
