.class final Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;
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
    c = "kotlinx.coroutines.channels.BroadcastChannelImpl$registerSelectForSend$2"
    f = "BroadcastChannel.kt"
    i = {}
    l = {
        0x120
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;

.field final synthetic $select:Lkotlinx/coroutines/selects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/j<",
            "*>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/j;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/j<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$element:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$select:Lkotlinx/coroutines/selects/j;

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

    new-instance p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$element:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$select:Lkotlinx/coroutines/selects/j;

    invoke-direct {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/j;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->label:I

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1a

    .line 17104906
    if-ne v1, v3, :cond_12

    .line 17104908
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 17104911
    goto :goto_3f

    .line 17104912
    :catchall_10
    move-exception p1

    .line 17104913
    goto :goto_2a

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    :try_start_1d
    iget-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 17104927
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$element:Ljava/lang/Object;

    .line 17104929
    iput v3, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->label:I

    .line 17104931
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104934
    move-result-object p1
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_10

    .line 17104935
    if-ne p1, v0, :cond_3f

    .line 17104937
    return-object v0

    .line 17104938
    :goto_2a
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 17104940
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_77

    .line 17104946
    instance-of v0, p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 17104948
    if-nez v0, :cond_3e

    .line 17104950
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 17104952
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->m()Ljava/lang/Throwable;

    .line 17104955
    move-result-object v0

    .line 17104956
    if-ne v0, p1, :cond_77

    .line 17104958
    :cond_3e
    const/4 v3, 0x0

    .line 17104959
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 17104961
    iget-object p1, p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104963
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 17104965
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$select:Lkotlinx/coroutines/selects/j;

    .line 17104967
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104970
    :try_start_4a
    iget-object v4, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->q:Ljava/util/HashMap;

    .line 17104972
    if-eqz v3, :cond_51

    .line 17104974
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    goto :goto_53

    .line 17104977
    :cond_51
    sget-object v3, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 17104979
    :goto_53
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104985
    move-object v2, v1

    .line 17104986
    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 17104988
    move-object v2, v1

    .line 17104989
    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 17104991
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    invoke-virtual {v2, v0, v3}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectDetailed(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 17104996
    move-result-object v2

    .line 17104997
    sget-object v4, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 17104999
    if-eq v2, v4, :cond_6e

    .line 17105001
    iget-object v0, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->q:Ljava/util/HashMap;

    .line 17105003
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_4a .. :try_end_6e} :catchall_72

    .line 17105006
    :cond_6e
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17105009
    return-object v3

    .line 17105010
    :catchall_72
    move-exception v0

    .line 17105011
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17105014
    throw v0

    .line 17105015
    :cond_77
    throw p1
.end method
