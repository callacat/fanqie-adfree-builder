.class public final Lcom/awesome/fqhybrid/util/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/awesome/fqhybrid/util/ImageLoader$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/awesome/fqhybrid/util/ImageLoader;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db99

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/awesome/fqhybrid/util/ImageLoader;

    invoke-direct {v0}, Lcom/awesome/fqhybrid/util/ImageLoader;-><init>()V

    sput-object v0, Lcom/awesome/fqhybrid/util/ImageLoader;->a:Lcom/awesome/fqhybrid/util/ImageLoader;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/util/Map;Lcom/awesome/fqhybrid/util/ImageLoader$a;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436550
    move-result v0

    .line 67436551
    if-eqz v0, :cond_14

    .line 67436553
    new-instance p0, Ljava/lang/Exception;

    .line 67436555
    const-string p1, "uri is null"

    .line 67436557
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67436560
    invoke-interface {p3, p0}, Lcom/awesome/fqhybrid/util/ImageLoader$a;->onFail(Ljava/lang/Throwable;)V

    .line 67436563
    return-void

    .line 67436564
    :cond_14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436567
    move-result-object p1

    .line 67436568
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67436571
    move-result-object p1

    .line 67436572
    if-eqz p2, :cond_27

    .line 67436574
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 67436577
    move-result v0

    .line 67436578
    if-eqz v0, :cond_25

    .line 67436580
    goto :goto_27

    .line 67436581
    :cond_25
    const/4 v0, 0x0

    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 67436584
    :goto_28
    if-nez v0, :cond_2d

    .line 67436586
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setHttpHeader(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67436589
    :cond_2d
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67436592
    move-result-object p1

    .line 67436593
    const-string p2, ""

    .line 67436595
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436598
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67436601
    move-result-object v0

    .line 67436602
    new-instance v1, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1;

    .line 67436604
    invoke-direct {v1, p0, p3}, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/awesome/fqhybrid/util/ImageLoader$a;)V

    .line 67436607
    const/4 p0, 0x0

    .line 67436608
    invoke-virtual {v0, p1, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 67436611
    move-result-object p0

    .line 67436612
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436615
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-interface {p0, v1, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 67436622
    return-void
.end method
