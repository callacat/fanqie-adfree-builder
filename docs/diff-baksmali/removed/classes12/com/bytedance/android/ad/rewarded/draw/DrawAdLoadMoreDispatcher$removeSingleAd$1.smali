.class final Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1;
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
    c = "com.bytedance.android.ad.rewarded.draw.DrawAdLoadMoreDispatcher$removeSingleAd$1"
    f = "DrawAdLoadMoreDispatcher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;ILkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    iput p2, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1;->$position:I

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

    new-instance p1, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1;

    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1;->$position:I

    invoke-direct {p1, v0, v1, p2}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1;-><init>(Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_22

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance p1, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1$doRemove$1;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 17039373
    .line 17039374
    iget v1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1;->$position:I

    .line 17039375
    .line 17039376
    invoke-direct {p1, v0, v1}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1$doRemove$1;-><init>(Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039382
    .line 17039383
    new-instance v1, Lcom/bytedance/android/ad/rewarded/draw/a;

    .line 17039384
    .line 17039385
    invoke-direct {v1, p1}, Lcom/bytedance/android/ad/rewarded/draw/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039395
    .line 17039396
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039397
    .line 17039398
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p1
.end method
