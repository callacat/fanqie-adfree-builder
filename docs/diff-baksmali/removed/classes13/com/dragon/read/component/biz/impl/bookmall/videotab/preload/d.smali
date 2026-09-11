.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/d;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/d;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_11

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039371
    .line 17039372
    const-string v1, "search static cover preload failed"

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/d;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_2b

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/d;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039389
    .line 17039390
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039391
    .line 17039392
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/d;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_23

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/d;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039383
    .line 17039384
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039385
    .line 17039386
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039387
    .line 17039388
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method
