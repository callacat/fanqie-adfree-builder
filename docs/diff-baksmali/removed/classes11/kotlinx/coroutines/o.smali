.class public final Lkotlinx/coroutines/o;
.super Lkotlinx/coroutines/b1;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa55cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lkotlinx/coroutines/b1;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lkotlinx/coroutines/o;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lkotlinx/coroutines/o;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->i()Lkotlinx/coroutines/JobSupport;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContinuationCancellationCause(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->parentCancelled$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
