.class public final Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/rx2/Mode;

.field public final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 50462722
    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/rx2/Mode;

    .line 50462724
    iput-object p3, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->f:Ljava/lang/Object;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->c:Z

    .line 327682
    if-eqz v0, :cond_1a

    .line 327684
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 327686
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_19

    .line 327692
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 327694
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327696
    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->b:Ljava/lang/Object;

    .line 327698
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 327705
    :cond_19
    return-void

    .line 327706
    :cond_1a
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/rx2/Mode;

    .line 327708
    sget-object v1, Lkotlinx/coroutines/rx2/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/Mode;

    .line 327710
    if-ne v0, v1, :cond_2e

    .line 327712
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 327714
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327716
    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->f:Ljava/lang/Object;

    .line 327718
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 327725
    goto :goto_5a

    .line 327726
    :cond_2e
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 327728
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_5a

    .line 327734
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 327736
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327738
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 327740
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327742
    const-string v3, "No value received via onNext for "

    .line 327744
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    iget-object v3, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/rx2/Mode;

    .line 327749
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 327759
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 16908290
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16908292
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/rx2/Mode;

    .line 17104898
    sget-object v1, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1$a;->a:[I

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    move-result v0

    .line 17104904
    aget v0, v1, v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const-string v2, ""

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-eq v0, v3, :cond_62

    .line 17104912
    const/4 v4, 0x2

    .line 17104913
    if-eq v0, v4, :cond_62

    .line 17104915
    const/4 v4, 0x3

    .line 17104916
    if-eq v0, v4, :cond_1a

    .line 17104918
    const/4 v4, 0x4

    .line 17104919
    if-eq v0, v4, :cond_1a

    .line 17104921
    goto :goto_7d

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/rx2/Mode;

    .line 17104924
    sget-object v4, Lkotlinx/coroutines/rx2/Mode;->SINGLE:Lkotlinx/coroutines/rx2/Mode;

    .line 17104926
    if-ne v0, v4, :cond_5d

    .line 17104928
    iget-boolean v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->c:Z

    .line 17104930
    if-eqz v0, :cond_5d

    .line 17104932
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 17104934
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_50

    .line 17104940
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 17104942
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104944
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v4, "More than one onNext value for "

    .line 17104950
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    iget-object v4, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/rx2/Mode;

    .line 17104955
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104976
    :cond_50
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->a:Lio/reactivex/disposables/Disposable;

    .line 17104978
    if-nez p1, :cond_58

    .line 17104980
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v1, p1

    .line 17104985
    :goto_59
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104988
    goto :goto_7d

    .line 17104989
    :cond_5d
    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->b:Ljava/lang/Object;

    .line 17104991
    iput-boolean v3, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->c:Z

    .line 17104993
    goto :goto_7d

    .line 17104994
    :cond_62
    iget-boolean v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->c:Z

    .line 17104996
    if-nez v0, :cond_7d

    .line 17104998
    iput-boolean v3, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->c:Z

    .line 17105000
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 17105002
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17105009
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->a:Lio/reactivex/disposables/Disposable;

    .line 17105011
    if-nez p1, :cond_79

    .line 17105013
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105016
    goto :goto_7a

    .line 17105017
    :cond_79
    move-object v1, p1

    .line 17105018
    :goto_7a
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->a:Lio/reactivex/disposables/Disposable;

    .line 16908290
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 16908292
    new-instance v1, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1$onSubscribe$1;

    .line 16908294
    invoke-direct {v1, p1}, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1$onSubscribe$1;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 16908297
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    return-void
.end method
