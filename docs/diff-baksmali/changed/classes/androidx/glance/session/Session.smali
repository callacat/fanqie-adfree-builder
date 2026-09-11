## classes/androidx/glance/session/Session.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/glance/session/Session;->a:Ljava/lang/String;

    .line 16973829
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973835
    iput-object p1, p0, Landroidx/glance/session/Session;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    const/4 v0, 0x6

    .line 16973839
    const v1, 0x7fffffff

    .line 16973842
    invoke-static {v1, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 16973845
    move-result-object p1

    .line 16973846
    iput-object p1, p0, Landroidx/glance/session/Session;->c:Lkotlinx/coroutines/channels/Channel;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/glance/session/Session;->a:Ljava/lang/String;

    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object p1, p0, Landroidx/glance/session/Session;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    const/4 v0, 0x6

    .line 16973839
    const v1, 0x7fffffff

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v1, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    iput-object p1, p0, Landroidx/glance/session/Session;->c:Lkotlinx/coroutines/channels/Channel;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public c(Landroid/content/Context;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public c(Landroid/content/Context;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33554432
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33554434
    return-object p1
.end method

[INNER-ORIGINAL]
.method public c(Landroid/content/Context;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33554432
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33554433
    .line 33554434
    return-object p1
.end method


.method public final g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
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
    instance-of v0, p3, Landroidx/glance/session/Session$receiveEvents$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Landroidx/glance/session/Session$receiveEvents$1;

    .line 50724871
    iget v1, v0, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Landroidx/glance/session/Session$receiveEvents$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Landroidx/glance/session/Session$receiveEvents$1;-><init>(Landroidx/glance/session/Session;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Landroidx/glance/session/Session$receiveEvents$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    const/4 v4, 0x2

    .line 50724898
    if-eqz v2, :cond_5b

    .line 50724900
    if-eq v2, v3, :cond_47

    .line 50724902
    if-ne v2, v4, :cond_3f

    .line 50724904
    iget-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$3:Ljava/lang/Object;

    .line 50724906
    check-cast p1, Lkotlinx/coroutines/channels/c;

    .line 50724908
    iget-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$2:Ljava/lang/Object;

    .line 50724910
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50724912
    iget-object v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$1:Ljava/lang/Object;

    .line 50724914
    check-cast v2, Landroid/content/Context;

    .line 50724916
    iget-object v5, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$0:Ljava/lang/Object;

    .line 50724918
    check-cast v5, Landroidx/glance/session/Session;

    .line 50724920
    :try_start_38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3b
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_38 .. :try_end_3b} :catch_9b

    .line 50724923
    :cond_3b
    move-object p3, p1

    .line 50724924
    move-object p1, v2

    .line 50724925
    move-object v2, v5

    .line 50724926
    goto :goto_65

    .line 50724927
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724929
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724931
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724934
    throw p1

    .line 50724935
    :cond_47
    iget-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$3:Ljava/lang/Object;

    .line 50724937
    check-cast p1, Lkotlinx/coroutines/channels/c;

    .line 50724939
    iget-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$2:Ljava/lang/Object;

    .line 50724941
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50724943
    iget-object v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$1:Ljava/lang/Object;

    .line 50724945
    check-cast v2, Landroid/content/Context;

    .line 50724947
    iget-object v5, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$0:Ljava/lang/Object;

    .line 50724949
    check-cast v5, Landroidx/glance/session/Session;

    .line 50724951
    :try_start_57
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5a
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_57 .. :try_end_5a} :catch_9b

    .line 50724954
    goto :goto_7b

    .line 50724955
    :cond_5b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724958
    :try_start_5e
    iget-object p3, p0, Landroidx/glance/session/Session;->c:Lkotlinx/coroutines/channels/Channel;

    .line 50724960
    invoke-interface {p3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/c;

    .line 50724963
    move-result-object p3

    .line 50724964
    move-object v2, p0

    .line 50724965
    :goto_65
    iput-object v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$0:Ljava/lang/Object;

    .line 50724967
    iput-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$1:Ljava/lang/Object;

    .line 50724969
    iput-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$2:Ljava/lang/Object;

    .line 50724971
    iput-object p3, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$3:Ljava/lang/Object;

    .line 50724973
    iput v3, v0, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    .line 50724975
    invoke-interface {p3, v0}, Lkotlinx/coroutines/channels/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50724978
    move-result-object v5

    .line 50724979
    if-ne v5, v1, :cond_76

    .line 50724981
    return-object v1

    .line 50724982
    :cond_76
    move-object v6, v2

    .line 50724983
    move-object v2, p1

    .line 50724984
    move-object p1, p3

    .line 50724985
    move-object p3, v5

    .line 50724986
    move-object v5, v6

    .line 50724987
    :goto_7b
    check-cast p3, Ljava/lang/Boolean;

    .line 50724989
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724992
    move-result p3

    .line 50724993
    if-eqz p3, :cond_9b

    .line 50724995
    invoke-interface {p1}, Lkotlinx/coroutines/channels/c;->next()Ljava/lang/Object;

    .line 50724998
    move-result-object p3

    .line 50724999
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725002
    iput-object v5, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$0:Ljava/lang/Object;

    .line 50725004
    iput-object v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$1:Ljava/lang/Object;

    .line 50725006
    iput-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$2:Ljava/lang/Object;

    .line 50725008
    iput-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$3:Ljava/lang/Object;

    .line 50725010
    iput v4, v0, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    .line 50725012
    invoke-virtual {v5, v2, p3, v0}, Landroidx/glance/session/Session;->e(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725015
    move-result-object p3
    :try_end_98
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_5e .. :try_end_98} :catch_9b

    .line 50725016
    if-ne p3, v1, :cond_3b

    .line 50725018
    return-object v1

    .line 50725019
    :catch_9b
    :cond_9b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725021
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
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
    instance-of v0, p3, Landroidx/glance/session/Session$receiveEvents$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Landroidx/glance/session/Session$receiveEvents$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Landroidx/glance/session/Session$receiveEvents$1;->label:I

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
    iput v1, v0, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Landroidx/glance/session/Session$receiveEvents$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Landroidx/glance/session/Session$receiveEvents$1;-><init>(Landroidx/glance/session/Session;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Landroidx/glance/session/Session$receiveEvents$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    const/4 v4, 0x2

    .line 50724898
    if-eqz v2, :cond_5b

    .line 50724899
    .line 50724900
    if-eq v2, v3, :cond_47

    .line 50724901
    .line 50724902
    if-ne v2, v4, :cond_3f

    .line 50724903
    .line 50724904
    iget-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$3:Ljava/lang/Object;

    .line 50724905
    .line 50724906
    check-cast p1, Lkotlinx/coroutines/channels/c;

    .line 50724907
    .line 50724908
    iget-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$2:Ljava/lang/Object;

    .line 50724909
    .line 50724910
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50724911
    .line 50724912
    iget-object v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$1:Ljava/lang/Object;

    .line 50724913
    .line 50724914
    check-cast v2, Landroid/content/Context;

    .line 50724915
    .line 50724916
    iget-object v5, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$0:Ljava/lang/Object;

    .line 50724917
    .line 50724918
    check-cast v5, Landroidx/glance/session/Session;

    .line 50724919
    .line 50724920
    :try_start_38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3b
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_38 .. :try_end_3b} :catch_9b

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    move-object p3, p1

    .line 50724924
    move-object p1, v2

    .line 50724925
    move-object v2, v5

    .line 50724926
    goto :goto_65

    .line 50724927
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724928
    .line 50724929
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724930
    .line 50724931
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    throw p1

    .line 50724935
    :cond_47
    iget-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$3:Ljava/lang/Object;

    .line 50724936
    .line 50724937
    check-cast p1, Lkotlinx/coroutines/channels/c;

    .line 50724938
    .line 50724939
    iget-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$2:Ljava/lang/Object;

    .line 50724940
    .line 50724941
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50724942
    .line 50724943
    iget-object v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$1:Ljava/lang/Object;

    .line 50724944
    .line 50724945
    check-cast v2, Landroid/content/Context;

    .line 50724946
    .line 50724947
    iget-object v5, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$0:Ljava/lang/Object;

    .line 50724948
    .line 50724949
    check-cast v5, Landroidx/glance/session/Session;

    .line 50724950
    .line 50724951
    :try_start_57
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5a
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_57 .. :try_end_5a} :catch_9b

    .line 50724952
    .line 50724953
    .line 50724954
    goto :goto_7b

    .line 50724955
    :cond_5b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724956
    .line 50724957
    .line 50724958
    :try_start_5e
    iget-object p3, p0, Landroidx/glance/session/Session;->c:Lkotlinx/coroutines/channels/Channel;

    .line 50724959
    .line 50724960
    invoke-interface {p3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/c;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    move-object v2, p0

    .line 50724965
    :goto_65
    iput-object v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$0:Ljava/lang/Object;

    .line 50724966
    .line 50724967
    iput-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$1:Ljava/lang/Object;

    .line 50724968
    .line 50724969
    iput-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$2:Ljava/lang/Object;

    .line 50724970
    .line 50724971
    iput-object p3, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$3:Ljava/lang/Object;

    .line 50724972
    .line 50724973
    iput v3, v0, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    .line 50724974
    .line 50724975
    invoke-interface {p3, v0}, Lkotlinx/coroutines/channels/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v5

    .line 50724979
    if-ne v5, v1, :cond_76

    .line 50724980
    .line 50724981
    return-object v1

    .line 50724982
    :cond_76
    move-object v6, v2

    .line 50724983
    move-object v2, p1

    .line 50724984
    move-object p1, p3

    .line 50724985
    move-object p3, v5

    .line 50724986
    move-object v5, v6

    .line 50724987
    :goto_7b
    check-cast p3, Ljava/lang/Boolean;

    .line 50724988
    .line 50724989
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p3

    .line 50724993
    if-eqz p3, :cond_9b

    .line 50724994
    .line 50724995
    invoke-interface {p1}, Lkotlinx/coroutines/channels/c;->next()Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p3

    .line 50724999
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725000
    .line 50725001
    .line 50725002
    iput-object v5, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$0:Ljava/lang/Object;

    .line 50725003
    .line 50725004
    iput-object v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$1:Ljava/lang/Object;

    .line 50725005
    .line 50725006
    iput-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$2:Ljava/lang/Object;

    .line 50725007
    .line 50725008
    iput-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$3:Ljava/lang/Object;

    .line 50725009
    .line 50725010
    iput v4, v0, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    .line 50725011
    .line 50725012
    invoke-virtual {v5, v2, p3, v0}, Landroidx/glance/session/Session;->e(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p3
    :try_end_98
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_5e .. :try_end_98} :catch_9b

    .line 50725016
    if-ne p3, v1, :cond_3b

    .line 50725017
    .line 50725018
    return-object v1

    .line 50725019
    :catch_9b
    :cond_9b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725020
    .line 50725021
    return-object p1
.end method


.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/glance/session/Session;->c:Lkotlinx/coroutines/channels/Channel;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33685513
    move-result-object p2

    .line 33685514
    if-ne p1, p2, :cond_d

    .line 33685516
    return-object p1

    .line 33685517
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/glance/session/Session;->c:Lkotlinx/coroutines/channels/Channel;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    if-ne p1, p2, :cond_d

    .line 33685515
    .line 33685516
    return-object p1

    .line 33685517
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685518
    .line 33685519
    return-object p1
.end method


