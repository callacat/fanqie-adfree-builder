.class final Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$updateGroupName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->o1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.dragon.read.component.biz.impl.bookshelf.bookgroup.viewmodel.BookGroupViewModel$updateGroupName$1"
    f = "BookGroupViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$updateGroupName$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$updateGroupName$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$updateGroupName$1;->$newName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$updateGroupName$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$updateGroupName$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$updateGroupName$1;->$newName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$updateGroupName$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$updateGroupName$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$updateGroupName$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$updateGroupName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$updateGroupName$1;->label:I

    .line 16973829
    if-nez v0, :cond_16

    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$updateGroupName$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$updateGroupName$1;->$newName:Ljava/lang/String;

    .line 16973840
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

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
