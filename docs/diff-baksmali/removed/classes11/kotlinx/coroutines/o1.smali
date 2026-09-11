.class public final Lkotlinx/coroutines/o1;
.super Lkotlinx/coroutines/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/f1;"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa563f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/JobSupport$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lkotlinx/coroutines/f1;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lkotlinx/coroutines/o1;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->i()Lkotlinx/coroutines/JobSupport;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of v0, p1, Lkotlinx/coroutines/u;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_20

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lkotlinx/coroutines/o1;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17039373
    .line 17039374
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039375
    .line 17039376
    check-cast p1, Lkotlinx/coroutines/u;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_2f

    .line 17039392
    :cond_20
    iget-object v0, p0, Lkotlinx/coroutines/o1;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17039393
    .line 17039394
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lkotlinx/coroutines/g1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method
