.class final Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.bookshelf.recycle.RecentDeletePageDependImpl$addBooksToBookshelf$4"
    f = "RecentDeletePageDependImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $t:Ljava/lang/Throwable;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .registers 3

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$4;->$t:Ljava/lang/Throwable;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$4;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$4;->$t:Ljava/lang/Throwable;

    invoke-direct {p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$4;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973827
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$4;->label:I

    .line 16973829
    if-nez v0, :cond_16

    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973834
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$4;->$t:Ljava/lang/Throwable;

    .line 16973840
    invoke-virtual {p1, v0}, Lvw3/q1;->showErrorToast(Ljava/lang/Throwable;)V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973848
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973850
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973853
    throw p1
.end method
