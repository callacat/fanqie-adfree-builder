.class public final Lkotlinx/coroutines/channels/ProduceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5686

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_3a

    .line 50724898
    .line 50724899
    if-ne v2, v3, :cond_32

    .line 50724900
    .line 50724901
    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    .line 50724902
    .line 50724903
    move-object p1, p0

    .line 50724904
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50724905
    .line 50724906
    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    .line 50724907
    .line 50724908
    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 50724909
    .line 50724910
    :try_start_2e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_7e

    .line 50724911
    .line 50724912
    .line 50724913
    goto :goto_78

    .line 50724914
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724915
    .line 50724916
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724917
    .line 50724918
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    throw p0

    .line 50724922
    :cond_3a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p2

    .line 50724929
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 50724930
    .line 50724931
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p2

    .line 50724935
    if-ne p2, p0, :cond_4b

    .line 50724936
    .line 50724937
    const/4 p2, 0x1

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    const/4 p2, 0x0

    .line 50724940
    :goto_4c
    if-eqz p2, :cond_83

    .line 50724941
    .line 50724942
    :try_start_4e
    iput-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    .line 50724943
    .line 50724944
    iput-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    .line 50724945
    .line 50724946
    iput v3, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    .line 50724947
    .line 50724948
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50724949
    .line 50724950
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v2

    .line 50724954
    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 50724958
    .line 50724959
    .line 50724960
    new-instance v2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;

    .line 50724961
    .line 50724962
    invoke-direct {v2, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-interface {p0, v2}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p0

    .line 50724972
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p2

    .line 50724976
    if-ne p0, p2, :cond_75

    .line 50724977
    .line 50724978
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_75
    .catchall {:try_start_4e .. :try_end_75} :catchall_7e

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    if-ne p0, v1, :cond_78

    .line 50724982
    .line 50724983
    return-object v1

    .line 50724984
    :cond_78
    :goto_78
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724988
    .line 50724989
    return-object p0

    .line 50724990
    :catchall_7e
    move-exception p0

    .line 50724991
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    throw p0

    .line 50724995
    :cond_83
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724996
    .line 50724997
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 50724998
    .line 50724999
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    throw p0
.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 67239936
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 67239937
    .line 67239938
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 67239939
    .line 67239940
    const/4 v5, 0x0

    .line 67239941
    move-object v0, p0

    .line 67239942
    move-object v1, p1

    .line 67239943
    move v2, p2

    .line 67239944
    move-object v6, p3

    .line 67239945
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 67239946
    .line 67239947
    .line 67239948
    move-result-object p0

    .line 67239949
    return-object p0
.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 100859904
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 100859905
    .line 100859906
    move-object v0, p0

    .line 100859907
    move-object v1, p1

    .line 100859908
    move v2, p2

    .line 100859909
    move-object v4, p3

    .line 100859910
    move-object v5, p4

    .line 100859911
    move-object v6, p5

    .line 100859912
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 100859913
    .line 100859914
    .line 100859915
    move-result-object p0

    .line 100859916
    return-object p0
.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    const/4 v1, 0x4

    .line 117702658
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 117702659
    .line 117702660
    .line 117702661
    move-result-object p2

    .line 117702662
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 117702663
    .line 117702664
    .line 117702665
    move-result-object p0

    .line 117702666
    new-instance p1, Lkotlinx/coroutines/channels/i;

    .line 117702667
    .line 117702668
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/i;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 117702669
    .line 117702670
    .line 117702671
    if-eqz p5, :cond_14

    .line 117702672
    .line 117702673
    invoke-virtual {p1, p5}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 117702674
    .line 117702675
    .line 117702676
    :cond_14
    invoke-virtual {p4, p6, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 117702677
    .line 117702678
    .line 117702679
    return-object p1
.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x1

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_6

    .line 100794371
    .line 100794372
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 100794373
    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    const/4 p2, 0x0

    .line 100794379
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 100794380
    .line 100794381
    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p7, p6, 0x1

    .line 134479873
    .line 134479874
    if-eqz p7, :cond_6

    .line 134479875
    .line 134479876
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134479877
    .line 134479878
    :cond_6
    move-object v1, p1

    .line 134479879
    and-int/lit8 p1, p6, 0x2

    .line 134479880
    .line 134479881
    if-eqz p1, :cond_e

    .line 134479882
    .line 134479883
    const/4 p2, 0x0

    .line 134479884
    const/4 v2, 0x0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v2, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 134479888
    .line 134479889
    if-eqz p1, :cond_15

    .line 134479890
    .line 134479891
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 134479892
    .line 134479893
    :cond_15
    move-object v3, p3

    .line 134479894
    and-int/lit8 p1, p6, 0x8

    .line 134479895
    .line 134479896
    if-eqz p1, :cond_1b

    .line 134479897
    .line 134479898
    const/4 p4, 0x0

    .line 134479899
    :cond_1b
    move-object v4, p4

    .line 134479900
    move-object v0, p0

    .line 134479901
    move-object v5, p5

    .line 134479902
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 134479903
    .line 134479904
    .line 134479905
    move-result-object p0

    .line 134479906
    return-object p0
.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .registers 16

    .prologue
    .line 151322624
    and-int/lit8 p8, p7, 0x1

    .line 151322625
    .line 151322626
    if-eqz p8, :cond_6

    .line 151322627
    .line 151322628
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 151322629
    .line 151322630
    :cond_6
    move-object v1, p1

    .line 151322631
    and-int/lit8 p1, p7, 0x2

    .line 151322632
    .line 151322633
    if-eqz p1, :cond_e

    .line 151322634
    .line 151322635
    const/4 p2, 0x0

    .line 151322636
    const/4 v2, 0x0

    .line 151322637
    goto :goto_f

    .line 151322638
    :cond_e
    move v2, p2

    .line 151322639
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 151322640
    .line 151322641
    if-eqz p1, :cond_15

    .line 151322642
    .line 151322643
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 151322644
    .line 151322645
    :cond_15
    move-object v3, p3

    .line 151322646
    and-int/lit8 p1, p7, 0x8

    .line 151322647
    .line 151322648
    if-eqz p1, :cond_1c

    .line 151322649
    .line 151322650
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 151322651
    .line 151322652
    :cond_1c
    move-object v4, p4

    .line 151322653
    and-int/lit8 p1, p7, 0x10

    .line 151322654
    .line 151322655
    if-eqz p1, :cond_22

    .line 151322656
    .line 151322657
    const/4 p5, 0x0

    .line 151322658
    :cond_22
    move-object v5, p5

    .line 151322659
    move-object v0, p0

    .line 151322660
    move-object v6, p6

    .line 151322661
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 151322662
    .line 151322663
    .line 151322664
    move-result-object p0

    .line 151322665
    return-object p0
.end method
