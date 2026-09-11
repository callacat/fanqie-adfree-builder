.class final Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.dragon.read.component.biz.impl.gamecenter.tab.GameCenterKmpTabFragment$bindContentSnapshot$1$1"
    f = "GameCenterKmpTabFragment.kt"
    i = {}
    l = {
        0xa3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1;->this$0:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;

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

    new-instance p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1;->this$0:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;

    invoke-direct {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_44

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1;->this$0:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->hg()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104929
    .line 17104930
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1$invokeSuspend$$inlined$map$1;

    .line 17104931
    .line 17104932
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/d;

    .line 17104940
    .line 17104941
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/d;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1;->this$0:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;

    .line 17104949
    .line 17104950
    new-instance v3, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1$a;

    .line 17104951
    .line 17104952
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1$a;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iput v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1;->label:I

    .line 17104956
    .line 17104957
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    if-ne p1, v0, :cond_44

    .line 17104962
    .line 17104963
    return-object v0

    .line 17104964
    :cond_44
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    return-object p1
.end method
