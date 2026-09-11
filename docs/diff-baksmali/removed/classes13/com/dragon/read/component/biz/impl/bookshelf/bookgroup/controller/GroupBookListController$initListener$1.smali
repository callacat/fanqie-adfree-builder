.class final Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1;
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
    c = "com.dragon.read.component.biz.impl.bookshelf.bookgroup.controller.GroupBookListController$initListener$1"
    f = "GroupBookListController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;

    invoke-direct {v0, v1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_37

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1;->L$0:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$1;

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;

    .line 17039379
    .line 17039380
    const/4 v6, 0x0

    .line 17039381
    invoke-direct {v3, v0, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;Lkotlin/coroutines/Continuation;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v4, 0x3

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    move-object v0, p1

    .line 17039387
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$2;

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;

    .line 17039393
    .line 17039394
    invoke-direct {v3, v0, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;Lkotlin/coroutines/Continuation;)V

    .line 17039395
    .line 17039396
    .line 17039397
    move-object v0, p1

    .line 17039398
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$3;

    .line 17039402
    .line 17039403
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;

    .line 17039404
    .line 17039405
    invoke-direct {v3, v0, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$3;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;Lkotlin/coroutines/Continuation;)V

    .line 17039406
    .line 17039407
    .line 17039408
    move-object v0, p1

    .line 17039409
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1

    .line 17039415
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039416
    .line 17039417
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039418
    .line 17039419
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw p1
.end method
