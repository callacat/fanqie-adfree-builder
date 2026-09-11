.class final Lkotlinx/coroutines/rx2/RxAwaitKt$disposeOnCancellation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$disposeOnCancellation$1;->$d:Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$disposeOnCancellation$1;->$d:Lio/reactivex/disposables/Disposable;

    .line 16908292
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    return-object p1
.end method
