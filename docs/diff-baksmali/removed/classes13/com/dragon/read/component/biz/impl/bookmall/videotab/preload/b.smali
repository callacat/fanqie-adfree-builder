.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/v1;


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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1b

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16973837
    .line 16973838
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method

.method public final onStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/util/v1$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onSuccess()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 196617
    .line 196618
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196619
    .line 196620
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196621
    .line 196622
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method
