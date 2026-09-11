.class final Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager$dispatchFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager;->dispatchFlow(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;)V
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
    c = "com.bytedance.android.anniex.lite.flow.AnnieXLynxDispatchManager$dispatchFlow$1"
    f = "AnnieXLynxDispatchManager.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $loadFlowTask:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager;Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager;",
            "Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager$dispatchFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager$dispatchFlow$1;->this$0:Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager;

    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager$dispatchFlow$1;->$loadFlowTask:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

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

    new-instance p1, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager$dispatchFlow$1;

    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager$dispatchFlow$1;->this$0:Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager;

    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager$dispatchFlow$1;->$loadFlowTask:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    invoke-direct {p1, v0, v1, p2}, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager$dispatchFlow$1;-><init>(Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager;Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager$dispatchFlow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager$dispatchFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager$dispatchFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager$dispatchFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager$dispatchFlow$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1f

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_17

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager$dispatchFlow$1;->L$1:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v1, Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager$dispatchFlow$1;->L$0:Ljava/lang/Object;

    .line 17104912
    .line 17104913
    check-cast v3, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager;

    .line 17104914
    .line 17104915
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_3c

    .line 17104919
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104920
    .line 17104921
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104922
    .line 17104923
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    throw p1

    .line 17104927
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager$dispatchFlow$1;->this$0:Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->getDispatchProvider()Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieXPreloadStrategyProvider;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    if-eqz p1, :cond_60

    .line 17104937
    .line 17104938
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104939
    .line 17104940
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager$dispatchFlow$1;->$loadFlowTask:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    .line 17104941
    .line 17104942
    invoke-interface {p1, v1, v3}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieXPreloadStrategyProvider;->getLoadStrategy(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;)Ljava/util/List;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_60

    .line 17104947
    .line 17104948
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager$dispatchFlow$1;->this$0:Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager;

    .line 17104949
    .line 17104950
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    move-object v3, v1

    .line 17104955
    move-object v1, p1

    .line 17104956
    :goto_3c
    move-object p1, p0

    .line 17104957
    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    if-eqz v4, :cond_60

    .line 17104962
    .line 17104963
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    check-cast v4, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;

    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->getAnnieXModelProvider()Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    if-eqz v5, :cond_3d

    .line 17104974
    .line 17104975
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->getCustomScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v6

    .line 17104979
    iput-object v3, p1, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager$dispatchFlow$1;->L$0:Ljava/lang/Object;

    .line 17104980
    .line 17104981
    iput-object v1, p1, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager$dispatchFlow$1;->L$1:Ljava/lang/Object;

    .line 17104982
    .line 17104983
    iput v2, p1, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager$dispatchFlow$1;->label:I

    .line 17104984
    .line 17104985
    invoke-virtual {v4, v6, v5, p1}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;->work(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v4

    .line 17104989
    if-ne v4, v0, :cond_3d

    .line 17104990
    .line 17104991
    return-object v0

    .line 17104992
    :cond_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    return-object p1
.end method
