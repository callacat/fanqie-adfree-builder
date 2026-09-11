.class final Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->observeAViewResult(Landroid/view/View;Lcom/bytedance/android/anniex/detect/e;)V
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
    c = "com.bytedance.android.anniex.detect.AnnieXBlankDetectorManager$observeAViewResult$1"
    f = "AnnieXBlankDetectorManager.kt"
    i = {}
    l = {
        0xf6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Lcom/bytedance/android/anniex/detect/e;

.field final synthetic $detector:Lcom/bytedance/android/anniex/detect/b;

.field final synthetic $view:Landroid/view/View;

.field label:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/detect/b;Landroid/view/View;Lcom/bytedance/android/anniex/detect/e;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/detect/b;",
            "Landroid/view/View;",
            "Lcom/bytedance/android/anniex/detect/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1;->$detector:Lcom/bytedance/android/anniex/detect/b;

    iput-object p2, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1;->$config:Lcom/bytedance/android/anniex/detect/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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

    new-instance p1, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1;

    iget-object v0, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1;->$detector:Lcom/bytedance/android/anniex/detect/b;

    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1;->$config:Lcom/bytedance/android/anniex/detect/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1;-><init>(Lcom/bytedance/android/anniex/detect/b;Landroid/view/View;Lcom/bytedance/android/anniex/detect/e;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_7c

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1;->$detector:Lcom/bytedance/android/anniex/detect/b;

    .line 17104924
    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1;->$view:Landroid/view/View;

    .line 17104926
    new-instance v3, Lcom/bytedance/android/anniex/detect/g;

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/detect/g;-><init>(Ljava/lang/Object;)V

    .line 17104932
    sget-object v5, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->INSTANCE:Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;

    .line 17104934
    invoke-virtual {v5}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->getBlankDetectorConfig()Lcom/bytedance/android/anniex/detect/d;

    .line 17104937
    move-result-object v6

    .line 17104938
    iget-boolean v6, v6, Lcom/bytedance/android/anniex/detect/d;->b:Z

    .line 17104940
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104943
    move-result-object v6

    .line 17104944
    iput-object v6, v3, Lcom/bytedance/android/anniex/detect/g;->h:Ljava/lang/Boolean;

    .line 17104946
    invoke-virtual {v5}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->getBlankDetectorConfig()Lcom/bytedance/android/anniex/detect/d;

    .line 17104949
    move-result-object v5

    .line 17104950
    iget-boolean v5, v5, Lcom/bytedance/android/anniex/detect/d;->c:Z

    .line 17104952
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104955
    move-result-object v5

    .line 17104956
    iput-object v5, v3, Lcom/bytedance/android/anniex/detect/g;->l:Ljava/lang/Boolean;

    .line 17104958
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104966
    new-instance v5, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;

    .line 17104968
    invoke-direct {v5, v1, p1, v3, v4}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;-><init>(Landroid/view/View;Lcom/bytedance/android/anniex/detect/b;Lcom/bytedance/android/anniex/detect/g;Lkotlin/coroutines/Continuation;)V

    .line 17104971
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 17104974
    move-result-object p1

    .line 17104975
    new-instance v1, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$2;

    .line 17104977
    invoke-direct {v1, v3, v4}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$2;-><init>(Lcom/bytedance/android/anniex/detect/g;Lkotlin/coroutines/Continuation;)V

    .line 17104980
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104999
    move-result-object v1

    .line 17105000
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 17105003
    move-result-object p1

    .line 17105004
    new-instance v1, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1$a;

    .line 17105006
    iget-object v3, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1;->$config:Lcom/bytedance/android/anniex/detect/e;

    .line 17105008
    invoke-direct {v1, v3}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1$a;-><init>(Lcom/bytedance/android/anniex/detect/e;)V

    .line 17105011
    iput v2, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1;->label:I

    .line 17105013
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105016
    move-result-object p1

    .line 17105017
    if-ne p1, v0, :cond_7c

    .line 17105019
    return-object v0

    .line 17105020
    :cond_7c
    :goto_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    return-object p1
.end method
