.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;
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
    c = "kotlinx.coroutines.selects.SelectBuilderImpl$getResult$1"
    f = "SelectOld.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

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

    new-instance p1, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_19

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_11

    .line 17104906
    .line 17104907
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_27

    .line 17104911
    :catchall_f
    move-exception p1

    .line 17104912
    goto :goto_49

    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104914
    .line 17104915
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104916
    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    throw p1

    .line 17104921
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :try_start_1c
    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 17104925
    .line 17104926
    iput v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->label:I

    .line 17104927
    .line 17104928
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_f

    .line 17104932
    if-ne p1, v0, :cond_27

    .line 17104933
    .line 17104934
    return-object v0

    .line 17104935
    :cond_27
    :goto_27
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 17104936
    .line 17104937
    iget-object v0, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17104938
    .line 17104939
    sget v1, Lkotlinx/coroutines/selects/l;->a:I

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    sget-object v2, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 17104946
    .line 17104947
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_3f

    .line 17104954
    .line 17104955
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_46

    .line 17104959
    :cond_3f
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    return-object p1

    .line 17104969
    :goto_49
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 17104970
    .line 17104971
    iget-object v0, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17104972
    .line 17104973
    sget v1, Lkotlinx/coroutines/selects/l;->a:I

    .line 17104974
    .line 17104975
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    sget-object v2, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 17104980
    .line 17104981
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104986
    .line 17104987
    if-eqz v1, :cond_61

    .line 17104988
    .line 17104989
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatchedWithException(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_6e

    .line 17104993
    :cond_61
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104994
    .line 17104995
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    .line 17105008
    return-object p1
.end method
