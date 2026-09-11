.class public final Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/awesome/fqhybrid/util/ImageLoader;->a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/util/Map;Lcom/awesome/fqhybrid/util/ImageLoader$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lcom/awesome/fqhybrid/util/ImageLoader$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/awesome/fqhybrid/util/ImageLoader$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1;->b:Lcom/awesome/fqhybrid/util/ImageLoader$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 3
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
    .line 16908288
    iget-object v0, p0, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1;->b:Lcom/awesome/fqhybrid/util/ImageLoader$a;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    invoke-interface {v0, p1}, Lcom/awesome/fqhybrid/util/ImageLoader$a;->onFail(Ljava/lang/Throwable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    new-instance v3, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1$onNewResultImpl$1;

    .line 16973829
    .line 16973830
    iget-object v4, p0, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1;->b:Lcom/awesome/fqhybrid/util/ImageLoader$a;

    .line 16973831
    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    invoke-direct {v3, p1, v4, v5}, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1$onNewResultImpl$1;-><init>(Landroid/graphics/Bitmap;Lcom/awesome/fqhybrid/util/ImageLoader$a;Lkotlin/coroutines/Continuation;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v4, 0x3

    .line 16973837
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
