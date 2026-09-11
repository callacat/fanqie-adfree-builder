.class public final Lkotlinx/coroutines/JobSupport$a;
.super Lkotlinx/coroutines/CancellableContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/CancellableContinuationImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa562f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlinx/coroutines/JobSupport;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$a;->a:Lkotlinx/coroutines/JobSupport;

    .line 33619973
    .line 33619974
    return-void
.end method


# virtual methods
.method public final getContinuationCancellationCause(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$a;->a:Lkotlinx/coroutines/JobSupport;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_14

    .line 17039369
    .line 17039370
    move-object v1, v0

    .line 17039371
    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->c()Ljava/lang/Throwable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039378
    .line 17039379
    return-object v1

    .line 17039380
    :cond_14
    instance-of v1, v0, Lkotlinx/coroutines/u;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_1d

    .line 17039383
    .line 17039384
    check-cast v0, Lkotlinx/coroutines/u;

    .line 17039385
    .line 17039386
    iget-object p1, v0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 17039387
    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method

.method public final nameString()Ljava/lang/String;
    .registers 2

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
