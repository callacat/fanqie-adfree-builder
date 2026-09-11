.class final Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask;->a(Lcom/dragon/read/kmp/preload/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.dragon.read.component.biz.impl.bookmall.videotab.preload.StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask$execute$2"
    f = "StaggeredVideoPreloadStrategy.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask$execute$2;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask$execute$2;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask$execute$2;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask;

    invoke-direct {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask$execute$2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask;Lkotlin/coroutines/Continuation;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask$execute$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask$execute$2;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_33

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask$execute$2;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask;->a:Lo05/g;

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {p1}, Ls05/k;->getRequestHelper()Ls05/w;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {v0}, Ls05/w;->j()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_1f

    .line 17039387
    .line 17039388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039389
    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    new-instance v7, Ls05/z;

    .line 17039392
    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    const/4 v5, 0x0

    .line 17039398
    const/16 v6, 0x38

    .line 17039399
    .line 17039400
    move-object v0, v7

    .line 17039401
    invoke-direct/range {v0 .. v6}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 v0, 0x0

    .line 17039405
    invoke-interface {p1, v7, v0}, Ls05/k;->h(Ls05/z;Ls05/y;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1

    .line 17039411
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039412
    .line 17039413
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039414
    .line 17039415
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    throw p1
.end method
