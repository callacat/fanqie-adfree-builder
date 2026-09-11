.class public final Lic7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lic7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa031f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lic7/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    const-string v0, "PicPreloader"

    .line 131084
    iput-object v0, p0, Lic7/c;->b:Ljava/lang/String;

    .line 131086
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/ResizeOptions;)V
    .registers 13

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    iget-object v0, p0, Lic7/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436548
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 67436551
    move-result v0

    .line 67436552
    if-eqz v0, :cond_1b

    .line 67436554
    iget-object v0, p0, Lic7/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436556
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436559
    move-result-object v0

    .line 67436560
    check-cast v0, Lic7/d;

    .line 67436562
    if-eqz v0, :cond_17

    .line 67436564
    iget-object v0, v0, Lic7/d;->a:Lcom/facebook/datasource/DataSource;

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v0, 0x0

    .line 67436568
    :goto_18
    if-eqz v0, :cond_1b

    .line 67436570
    return-void

    .line 67436571
    :cond_1b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436574
    move-result-object v0

    .line 67436575
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67436578
    move-result-object v1

    .line 67436579
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 67436582
    move-result v1

    .line 67436583
    if-eqz v1, :cond_2d

    .line 67436585
    invoke-virtual {p0, p1}, Lic7/c;->b(Ljava/lang/String;)V

    .line 67436588
    return-void

    .line 67436589
    :cond_2d
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67436592
    move-result-object v1

    .line 67436593
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCache(Landroid/net/Uri;)Lcom/facebook/datasource/DataSource;

    .line 67436596
    move-result-object v0

    .line 67436597
    new-instance v7, Lic7/c$a;

    .line 67436599
    move-object v1, v7

    .line 67436600
    move-object v2, p0

    .line 67436601
    move-object v3, p1

    .line 67436602
    move-object v4, p2

    .line 67436603
    move-object v5, p3

    .line 67436604
    move-object v6, p4

    .line 67436605
    invoke-direct/range {v1 .. v6}, Lic7/c$a;-><init>(Lic7/c;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/ResizeOptions;)V

    .line 67436608
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 67436611
    move-result-object p1

    .line 67436612
    invoke-interface {v0, v7, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 67436615
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lic7/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lic7/d;

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973834
    iget-object v0, v0, Lic7/d;->a:Lcom/facebook/datasource/DataSource;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16973841
    :cond_11
    iget-object v0, p0, Lic7/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    :cond_16
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/ResizeOptions;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67436551
    move-result-object v1

    .line 67436552
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67436555
    move-result-object v0

    .line 67436556
    const-string v2, ""

    .line 67436558
    if-eqz p3, :cond_16

    .line 67436560
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436563
    invoke-virtual {v0, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67436566
    :cond_16
    if-eqz p4, :cond_1e

    .line 67436568
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436571
    invoke-virtual {v0, p4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67436574
    :cond_1e
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67436577
    move-result-object p3

    .line 67436578
    invoke-virtual {v1, p3, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 67436581
    move-result-object p2

    .line 67436582
    iget-object p3, p0, Lic7/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436584
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436587
    move-result-object p3

    .line 67436588
    check-cast p3, Lic7/d;

    .line 67436590
    if-eqz p3, :cond_33

    .line 67436592
    iget-object p3, p3, Lic7/d;->a:Lcom/facebook/datasource/DataSource;

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 p3, 0x0

    .line 67436596
    :goto_34
    if-eqz p3, :cond_37

    .line 67436598
    return-void

    .line 67436599
    :cond_37
    iget-object p3, p0, Lic7/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436601
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436604
    move-result-object p3

    .line 67436605
    check-cast p3, Lic7/d;

    .line 67436607
    if-eqz p3, :cond_43

    .line 67436609
    iput-object p2, p3, Lic7/d;->a:Lcom/facebook/datasource/DataSource;

    .line 67436611
    :cond_43
    new-instance p3, Lic7/c$b;

    .line 67436613
    invoke-direct {p3, p0, p1}, Lic7/c$b;-><init>(Lic7/c;Ljava/lang/String;)V

    .line 67436616
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 67436619
    move-result-object p1

    .line 67436620
    invoke-interface {p2, p3, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 67436623
    return-void
.end method
