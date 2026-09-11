.class final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->k(Lkotlin/jvm/functions/Function1;)V
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
    c = "com.dragon.read.component.biz.impl.bookshelf.localbook.LocalBookSyncManager$sync$1"
    f = "LocalBookSyncManager.kt"
    i = {
        0x0
    }
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $finishCallBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sync$1;->$finishCallBack:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sync$1;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sync$1;->$finishCallBack:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sync$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sync$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sync$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sync$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1c

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_14

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sync$1;->L$0:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    move-object v2, v0

    .line 17104915
    goto :goto_31

    .line 17104916
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    .line 17104918
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    .line 17104920
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    throw p1

    .line 17104924
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sync$1;->L$0:Ljava/lang/Object;

    .line 17104928
    .line 17104929
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104930
    .line 17104931
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 17104932
    .line 17104933
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sync$1;->L$0:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sync$1;->label:I

    .line 17104936
    .line 17104937
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    if-ne v1, v0, :cond_30

    .line 17104942
    .line 17104943
    return-object v0

    .line 17104944
    :cond_30
    move-object v2, p1

    .line 17104945
    :goto_31
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 17104946
    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    const/4 v4, 0x0

    .line 17104949
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sync$1$1;

    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sync$1;->$finishCallBack:Lkotlin/jvm/functions/Function1;

    .line 17104952
    .line 17104953
    const/4 v0, 0x0

    .line 17104954
    invoke-direct {v5, v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sync$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v6, 0x3

    .line 17104958
    const/4 v7, 0x0

    .line 17104959
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    sput-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->c:Lkotlinx/coroutines/Job;

    .line 17104964
    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method
