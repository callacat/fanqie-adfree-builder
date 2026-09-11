.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/g;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/g;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/g;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
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
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_11

    .line 17039370
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039372
    const-string v1, "static cover preload failed"

    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039377
    :cond_11
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/g;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039382
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_2b

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/g;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039390
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039392
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039403
    :cond_2b
    return-void
.end method

.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17039382
    :cond_16
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17039385
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/a;

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/g;->a:Ljava/lang/String;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    sget-object p1, Llb5/a;->a:Llb5/a;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v0}, Llb5/a;->b(Ljava/lang/String;)V

    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/g;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039402
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_3d

    .line 17039408
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/g;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039410
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039412
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    move-result-object v0

    .line 17039418
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039421
    :cond_3d
    return-void
.end method
