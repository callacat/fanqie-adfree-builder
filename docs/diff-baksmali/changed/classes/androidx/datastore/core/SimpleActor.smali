## classes/androidx/datastore/core/SimpleActor.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 67371016
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->b:Lkotlin/jvm/functions/Function2;

    .line 67371018
    const/4 p4, 0x6

    .line 67371019
    const v0, 0x7fffffff

    .line 67371022
    const/4 v1, 0x0

    .line 67371023
    invoke-static {v0, v1, v1, p4, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 67371026
    move-result-object p4

    .line 67371027
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->c:Lkotlinx/coroutines/channels/Channel;

    .line 67371029
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371031
    const/4 v0, 0x0

    .line 67371032
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67371035
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371037
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 67371040
    move-result-object p1

    .line 67371041
    sget-object p4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 67371043
    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 67371046
    move-result-object p1

    .line 67371047
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 67371049
    if-nez p1, :cond_2c

    .line 67371051
    goto :goto_34

    .line 67371052
    :cond_2c
    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    .line 67371054
    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/datastore/core/SimpleActor;Lkotlin/jvm/functions/Function2;)V

    .line 67371057
    invoke-interface {p1, p4}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 67371060
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 67371015
    .line 67371016
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->b:Lkotlin/jvm/functions/Function2;

    .line 67371017
    .line 67371018
    const/4 p4, 0x6

    .line 67371019
    const v0, 0x7fffffff

    .line 67371020
    .line 67371021
    .line 67371022
    const/4 v1, 0x0

    .line 67371023
    invoke-static {v0, v1, v1, p4, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p4

    .line 67371027
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->c:Lkotlinx/coroutines/channels/Channel;

    .line 67371028
    .line 67371029
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371030
    .line 67371031
    const/4 v0, 0x0

    .line 67371032
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67371033
    .line 67371034
    .line 67371035
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371036
    .line 67371037
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1

    .line 67371041
    sget-object p4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 67371042
    .line 67371043
    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p1

    .line 67371047
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 67371048
    .line 67371049
    if-nez p1, :cond_2c

    .line 67371050
    .line 67371051
    goto :goto_34

    .line 67371052
    :cond_2c
    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    .line 67371053
    .line 67371054
    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/datastore/core/SimpleActor;Lkotlin/jvm/functions/Function2;)V

    .line 67371055
    .line 67371056
    .line 67371057
    invoke-interface {p1, p4}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 67371058
    .line 67371059
    .line 67371060
    :goto_34
    return-void
.end method


.method public final a(Landroidx/datastore/core/SingleProcessDataStore$b;)V
[MOD-CHANGED]
.method public final a(Landroidx/datastore/core/SingleProcessDataStore$b;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->c:Lkotlinx/coroutines/channels/Channel;

    .line 17104898
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object p1

    .line 17104902
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$a;

    .line 17104904
    if-eqz v0, :cond_18

    .line 17104906
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104909
    move-result-object p1

    .line 17104910
    if-nez p1, :cond_17

    .line 17104912
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 17104914
    const-string v0, "Channel was closed normally"

    .line 17104916
    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 17104919
    :cond_17
    throw p1

    .line 17104920
    :cond_18
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_36

    .line 17104926
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104928
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104931
    move-result p1

    .line 17104932
    if-nez p1, :cond_35

    .line 17104934
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    new-instance v3, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 17104940
    const/4 p1, 0x0

    .line 17104941
    invoke-direct {v3, p0, p1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Lkotlin/coroutines/Continuation;)V

    .line 17104944
    const/4 v4, 0x3

    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104949
    :cond_35
    return-void

    .line 17104950
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104952
    const-string v0, "Check failed."

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/datastore/core/SingleProcessDataStore$b;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->c:Lkotlinx/coroutines/channels/Channel;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$a;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_18

    .line 17104905
    .line 17104906
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    if-nez p1, :cond_17

    .line 17104911
    .line 17104912
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 17104913
    .line 17104914
    const-string v0, "Channel was closed normally"

    .line 17104915
    .line 17104916
    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    throw p1

    .line 17104920
    :cond_18
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_36

    .line 17104925
    .line 17104926
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-nez p1, :cond_35

    .line 17104933
    .line 17104934
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17104935
    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    new-instance v3, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 17104939
    .line 17104940
    const/4 p1, 0x0

    .line 17104941
    invoke-direct {v3, p0, p1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Lkotlin/coroutines/Continuation;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const/4 v4, 0x3

    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    return-void

    .line 17104950
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104951
    .line 17104952
    const-string v0, "Check failed."

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p1
.end method


