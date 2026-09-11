.class public final Lkotlinx/coroutines/p1;
.super Lkotlinx/coroutines/f1;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5640

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lkotlinx/coroutines/f1;-><init>()V

    .line 16842755
    iput-object p1, p0, Lkotlinx/coroutines/p1;->e:Lkotlin/coroutines/Continuation;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lkotlinx/coroutines/p1;->e:Lkotlin/coroutines/Continuation;

    .line 16908290
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16908292
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908294
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method
