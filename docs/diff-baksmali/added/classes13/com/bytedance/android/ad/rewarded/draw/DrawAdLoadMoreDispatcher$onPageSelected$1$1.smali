.class final Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bytedance.android.ad.rewarded.draw.DrawAdLoadMoreDispatcher$onPageSelected$1$1"
    f = "DrawAdLoadMoreDispatcher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $loadMoreResult:Lvl/a;

.field label:I

.field final synthetic this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;Lvl/a;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;",
            "Lvl/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;->$loadMoreResult:Lvl/a;

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

    new-instance p1, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;

    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;->$loadMoreResult:Lvl/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;-><init>(Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;Lvl/a;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_99

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 17170444
    iget-object p1, p1, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170446
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170449
    move-result-object p1

    .line 17170450
    const/4 v0, 0x0

    .line 17170451
    if-eqz p1, :cond_1a

    .line 17170453
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17170456
    move-result p1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 p1, 0x0

    .line 17170459
    :goto_1b
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 17170461
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17170463
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;->$loadMoreResult:Lvl/a;

    .line 17170465
    iget-object v2, v2, Lvl/a;->a:Ljava/util/List;

    .line 17170467
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/x;->a(Ljava/util/List;)V

    .line 17170470
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 17170472
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17170474
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170476
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;->$loadMoreResult:Lvl/a;

    .line 17170478
    iget v2, v2, Lvl/a;->c:I

    .line 17170480
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17170483
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 17170485
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170487
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170490
    move-result-object v1

    .line 17170491
    if-eqz v1, :cond_48

    .line 17170493
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;->$loadMoreResult:Lvl/a;

    .line 17170495
    iget-object v2, v2, Lvl/a;->a:Ljava/util/List;

    .line 17170497
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170500
    move-result v2

    .line 17170501
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17170504
    :cond_48
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 17170506
    invoke-virtual {p1}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->b()V

    .line 17170509
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;->$loadMoreResult:Lvl/a;

    .line 17170511
    iget-object p1, p1, Lvl/a;->a:Ljava/util/List;

    .line 17170513
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170516
    move-result-object p1

    .line 17170517
    check-cast p1, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170519
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 17170522
    move-result p1

    .line 17170523
    const/4 v1, 0x1

    .line 17170524
    xor-int/2addr p1, v1

    .line 17170525
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 17170527
    iget-object v2, v2, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17170529
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170531
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170534
    move-result v2

    .line 17170535
    sget-object v3, Lim/a;->a:Lim/a;

    .line 17170537
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170540
    move-result-object v3

    .line 17170541
    check-cast v3, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17170543
    if-eqz v3, :cond_78

    .line 17170545
    iget-object v3, v3, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->drawConfig:Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;

    .line 17170547
    if-eqz v3, :cond_78

    .line 17170549
    iget v3, v3, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->maxItemCount:I

    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    const/16 v3, 0x14

    .line 17170554
    :goto_7a
    if-ge v2, v3, :cond_7e

    .line 17170556
    const/4 v2, 0x1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v2, 0x0

    .line 17170559
    :goto_7f
    iget-object v3, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 17170561
    iget-object v3, v3, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170563
    iget-object v4, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;->$loadMoreResult:Lvl/a;

    .line 17170565
    iget-boolean v4, v4, Lvl/a;->b:Z

    .line 17170567
    if-eqz v4, :cond_8e

    .line 17170569
    if-eqz p1, :cond_8e

    .line 17170571
    if-eqz v2, :cond_8e

    .line 17170573
    const/4 v0, 0x1

    .line 17170574
    :cond_8e
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170577
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 17170579
    invoke-virtual {p1, v1, v1}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->c(ZZ)V

    .line 17170582
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    return-object p1

    .line 17170585
    :cond_99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170587
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170589
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170592
    throw p1
.end method
