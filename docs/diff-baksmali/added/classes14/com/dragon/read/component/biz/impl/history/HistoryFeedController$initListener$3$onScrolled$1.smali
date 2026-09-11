.class final Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3$onScrolled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
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
    c = "com.dragon.read.component.biz.impl.history.HistoryFeedController$initListener$3$onScrolled$1"
    f = "HistoryFeedController.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dy:I

.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/history/p;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/p;ILkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/history/p;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3$onScrolled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3$onScrolled$1;->this$0:Lcom/dragon/read/component/biz/impl/history/p;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3$onScrolled$1;->$dy:I

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

    new-instance p1, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3$onScrolled$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3$onScrolled$1;->this$0:Lcom/dragon/read/component/biz/impl/history/p;

    iget v1, p0, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3$onScrolled$1;->$dy:I

    invoke-direct {p1, v0, v1, p2}, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3$onScrolled$1;-><init>(Lcom/dragon/read/component/biz/impl/history/p;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3$onScrolled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3$onScrolled$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3$onScrolled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3$onScrolled$1;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039374
    goto :goto_2d

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3$onScrolled$1;->this$0:Lcom/dragon/read/component/biz/impl/history/p;

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/p;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039390
    iget v1, p0, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3$onScrolled$1;->$dy:I

    .line 17039392
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object v1

    .line 17039396
    iput v2, p0, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3$onScrolled$1;->label:I

    .line 17039398
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039401
    move-result-object p1

    .line 17039402
    if-ne p1, v0, :cond_2d

    .line 17039404
    return-object v0

    .line 17039405
    :cond_2d
    :goto_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method
