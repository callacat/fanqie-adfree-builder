.class public Lkotlinx/coroutines/flow/SharedFlowImpl;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableSharedFlow;
.implements Lkotlinx/coroutines/flow/a;
.implements Lkotlinx/coroutines/flow/internal/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/SharedFlowImpl$a;,
        Lkotlinx/coroutines/flow/SharedFlowImpl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "Lkotlinx/coroutines/flow/p0;",
        ">;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/a<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lkotlinx/coroutines/channels/BufferOverflow;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa56ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/a;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 50462724
    .line 50462725
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 50462728
    .line 50462729
    return-void
.end method

.method public static synthetic h(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x3

    .line 50724897
    const/4 v4, 0x2

    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    if-eqz v2, :cond_75

    .line 50724900
    .line 50724901
    if-eq v2, v5, :cond_5e

    .line 50724902
    .line 50724903
    if-eq v2, v4, :cond_44

    .line 50724904
    .line 50724905
    if-ne v2, v3, :cond_3c

    .line 50724906
    .line 50724907
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 50724908
    .line 50724909
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 50724910
    .line 50724911
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 50724912
    .line 50724913
    check-cast p1, Lkotlinx/coroutines/flow/p0;

    .line 50724914
    .line 50724915
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 50724916
    .line 50724917
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 50724918
    .line 50724919
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 50724920
    .line 50724921
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 50724922
    .line 50724923
    goto :goto_54

    .line 50724924
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724925
    .line 50724926
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724927
    .line 50724928
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    throw p0

    .line 50724932
    :cond_44
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 50724933
    .line 50724934
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 50724935
    .line 50724936
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 50724937
    .line 50724938
    check-cast p1, Lkotlinx/coroutines/flow/p0;

    .line 50724939
    .line 50724940
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 50724941
    .line 50724942
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 50724943
    .line 50724944
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 50724945
    .line 50724946
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 50724947
    .line 50724948
    :goto_54
    :try_start_54
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_5b

    .line 50724949
    .line 50724950
    .line 50724951
    move-object p2, v2

    .line 50724952
    move-object v2, p0

    .line 50724953
    move-object p0, v5

    .line 50724954
    goto :goto_a3

    .line 50724955
    :catchall_5b
    move-exception p0

    .line 50724956
    goto/16 :goto_da

    .line 50724957
    .line 50724958
    :cond_5e
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 50724959
    .line 50724960
    move-object p1, p0

    .line 50724961
    check-cast p1, Lkotlinx/coroutines/flow/p0;

    .line 50724962
    .line 50724963
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 50724964
    .line 50724965
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 50724966
    .line 50724967
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 50724968
    .line 50724969
    check-cast v2, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 50724970
    .line 50724971
    :try_start_6b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_71

    .line 50724972
    .line 50724973
    .line 50724974
    move-object p2, p0

    .line 50724975
    move-object p0, v2

    .line 50724976
    goto :goto_97

    .line 50724977
    :catchall_71
    move-exception p0

    .line 50724978
    move-object v5, v2

    .line 50724979
    goto/16 :goto_da

    .line 50724980
    .line 50724981
    :cond_75
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->b()Lkotlinx/coroutines/flow/internal/c;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    check-cast p2, Lkotlinx/coroutines/flow/p0;

    .line 50724989
    .line 50724990
    :try_start_7e
    instance-of v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 50724991
    .line 50724992
    if-eqz v2, :cond_94

    .line 50724993
    .line 50724994
    move-object v2, p1

    .line 50724995
    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 50724996
    .line 50724997
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 50724998
    .line 50724999
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 50725000
    .line 50725001
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 50725002
    .line 50725003
    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 50725004
    .line 50725005
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v2
    :try_end_91
    .catchall {:try_start_7e .. :try_end_91} :catchall_d6

    .line 50725009
    if-ne v2, v1, :cond_94

    .line 50725010
    .line 50725011
    return-object v1

    .line 50725012
    :cond_94
    move-object v7, p2

    .line 50725013
    move-object p2, p1

    .line 50725014
    move-object p1, v7

    .line 50725015
    :goto_97
    :try_start_97
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v2

    .line 50725019
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 50725020
    .line 50725021
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v2

    .line 50725025
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 50725026
    .line 50725027
    :cond_a3
    :goto_a3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->p(Lkotlinx/coroutines/flow/p0;)Ljava/lang/Object;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v5

    .line 50725031
    sget-object v6, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/d0;

    .line 50725032
    .line 50725033
    if-ne v5, v6, :cond_bc

    .line 50725034
    .line 50725035
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 50725036
    .line 50725037
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 50725038
    .line 50725039
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 50725040
    .line 50725041
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 50725042
    .line 50725043
    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 50725044
    .line 50725045
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->f(Lkotlinx/coroutines/flow/p0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object v5

    .line 50725049
    if-ne v5, v1, :cond_a3

    .line 50725050
    .line 50725051
    return-object v1

    .line 50725052
    :cond_bc
    if-eqz v2, :cond_c1

    .line 50725053
    .line 50725054
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 50725055
    .line 50725056
    .line 50725057
    :cond_c1
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 50725058
    .line 50725059
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 50725060
    .line 50725061
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 50725062
    .line 50725063
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 50725064
    .line 50725065
    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 50725066
    .line 50725067
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object v5
    :try_end_cf
    .catchall {:try_start_97 .. :try_end_cf} :catchall_d2

    .line 50725071
    if-ne v5, v1, :cond_a3

    .line 50725072
    .line 50725073
    return-object v1

    .line 50725074
    :catchall_d2
    move-exception p2

    .line 50725075
    move-object v5, p0

    .line 50725076
    move-object p0, p2

    .line 50725077
    goto :goto_da

    .line 50725078
    :catchall_d6
    move-exception p1

    .line 50725079
    move-object v5, p0

    .line 50725080
    move-object p0, p1

    .line 50725081
    move-object p1, p2

    .line 50725082
    :goto_da
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/internal/a;->e(Lkotlinx/coroutines/flow/internal/c;)V

    .line 50725083
    .line 50725084
    .line 50725085
    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

.method public final c()Lkotlinx/coroutines/flow/internal/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lkotlinx/coroutines/flow/p0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lkotlinx/coroutines/flow/p0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->h(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()[Lkotlinx/coroutines/flow/internal/c;
    .registers 2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/p0;

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_a

    .line 33947653
    .line 33947654
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947655
    .line 33947656
    goto/16 :goto_99

    .line 33947657
    .line 33947658
    :cond_a
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947659
    .line 33947660
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    const/4 v7, 0x1

    .line 33947665
    invoke-direct {v6, v0, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33947669
    .line 33947670
    .line 33947671
    sget-object v8, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    .line 33947672
    .line 33947673
    monitor-enter p0

    .line 33947674
    :try_start_1a
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n(Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_31

    .line 33947679
    .line 33947680
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947681
    .line 33947682
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947683
    .line 33947684
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    invoke-interface {v6, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->k([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    const/4 v0, 0x0

    .line 33947696
    goto :goto_57

    .line 33947697
    :cond_31
    new-instance v9, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    .line 33947698
    .line 33947699
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l()J

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-wide v0

    .line 33947703
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 33947704
    .line 33947705
    iget v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 33947706
    .line 33947707
    add-int/2addr v2, v3

    .line 33947708
    int-to-long v2, v2

    .line 33947709
    add-long/2addr v2, v0

    .line 33947710
    move-object v0, v9

    .line 33947711
    move-object v1, p0

    .line 33947712
    move-object v4, p1

    .line 33947713
    move-object v5, v6

    .line 33947714
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/SharedFlowImpl$a;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p0, v9}, Lkotlinx/coroutines/flow/SharedFlowImpl;->j(Ljava/lang/Object;)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 33947721
    .line 33947722
    add-int/2addr p1, v7

    .line 33947723
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 33947724
    .line 33947725
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 33947726
    .line 33947727
    if-nez p1, :cond_55

    .line 33947728
    .line 33947729
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->k([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v8
    :try_end_55
    .catchall {:try_start_1a .. :try_end_55} :catchall_9a

    .line 33947733
    :cond_55
    move-object p1, v8

    .line 33947734
    move-object v0, v9

    .line 33947735
    :goto_57
    monitor-exit p0

    .line 33947736
    if-eqz v0, :cond_64

    .line 33947737
    .line 33947738
    sget v1, Lkotlinx/coroutines/m;->a:I

    .line 33947739
    .line 33947740
    new-instance v1, Lkotlinx/coroutines/k0;

    .line 33947741
    .line 33947742
    invoke-direct {v1, v0}, Lkotlinx/coroutines/k0;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {v6, v1}, Lkotlinx/coroutines/m;->b(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/k;)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    array-length v0, p1

    .line 33947749
    const/4 v1, 0x0

    .line 33947750
    :goto_66
    if-ge v1, v0, :cond_7a

    .line 33947751
    .line 33947752
    aget-object v2, p1, v1

    .line 33947753
    .line 33947754
    if-eqz v2, :cond_77

    .line 33947755
    .line 33947756
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947757
    .line 33947758
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947759
    .line 33947760
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    add-int/lit8 v1, v1, 0x1

    .line 33947768
    .line 33947769
    goto :goto_66

    .line 33947770
    :cond_7a
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    if-ne p1, v0, :cond_87

    .line 33947779
    .line 33947780
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    if-ne p1, p2, :cond_8e

    .line 33947788
    .line 33947789
    goto :goto_90

    .line 33947790
    :cond_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947791
    .line 33947792
    :goto_90
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p2

    .line 33947796
    if-ne p1, p2, :cond_97

    .line 33947797
    .line 33947798
    goto :goto_99

    .line 33947799
    :cond_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947800
    .line 33947801
    :goto_99
    return-object p1

    .line 33947802
    :catchall_9a
    move-exception p1

    .line 33947803
    monitor-exit p0

    .line 33947804
    throw p1
.end method

.method public final f(Lkotlinx/coroutines/flow/p0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882113
    .line 33882114
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33882123
    .line 33882124
    .line 33882125
    monitor-enter p0

    .line 33882126
    :try_start_e
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->o(Lkotlinx/coroutines/flow/p0;)J

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-wide v1

    .line 33882130
    const-wide/16 v3, 0x0

    .line 33882131
    .line 33882132
    cmp-long v5, v1, v3

    .line 33882133
    .line 33882134
    if-gez v5, :cond_1b

    .line 33882135
    .line 33882136
    iput-object v0, p1, Lkotlinx/coroutines/flow/p0;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882137
    .line 33882138
    goto :goto_26

    .line 33882139
    :cond_1b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882140
    .line 33882141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882142
    .line 33882143
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    :goto_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_40

    .line 33882151
    .line 33882152
    monitor-exit p0

    .line 33882153
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    if-ne p1, v0, :cond_36

    .line 33882162
    .line 33882163
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    if-ne p1, p2, :cond_3d

    .line 33882171
    .line 33882172
    return-object p1

    .line 33882173
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882174
    .line 33882175
    return-object p1

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    monitor-exit p0

    .line 33882178
    throw p1
.end method

.method public final g()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-gt v0, v1, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 262155
    .line 262156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    :goto_f
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 262160
    .line 262161
    if-lez v1, :cond_3f

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l()J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v1

    .line 262167
    iget v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 262168
    .line 262169
    iget v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 262170
    .line 262171
    add-int/2addr v3, v4

    .line 262172
    int-to-long v3, v3

    .line 262173
    add-long/2addr v1, v3

    .line 262174
    const-wide/16 v3, 0x1

    .line 262175
    .line 262176
    sub-long/2addr v1, v3

    .line 262177
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/d0;

    .line 262182
    .line 262183
    if-ne v1, v2, :cond_3f

    .line 262184
    .line 262185
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 262186
    .line 262187
    add-int/lit8 v1, v1, -0x1

    .line 262188
    .line 262189
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 262190
    .line 262191
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l()J

    .line 262192
    .line 262193
    .line 262194
    move-result-wide v1

    .line 262195
    iget v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 262196
    .line 262197
    iget v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 262198
    .line 262199
    add-int/2addr v3, v4

    .line 262200
    int-to-long v3, v3

    .line 262201
    add-long/2addr v1, v3

    .line 262202
    const/4 v3, 0x0

    .line 262203
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    goto :goto_f

    .line 262207
    :cond_3f
    return-void
.end method

.method public final getReplayCache()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l()J

    .line 262146
    .line 262147
    .line 262148
    move-result-wide v0

    .line 262149
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 262150
    .line 262151
    int-to-long v2, v2

    .line 262152
    add-long/2addr v0, v2

    .line 262153
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 262154
    .line 262155
    sub-long/2addr v0, v2

    .line 262156
    long-to-int v1, v0

    .line 262157
    if-nez v1, :cond_15

    .line 262158
    .line 262159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_32

    .line 262163
    monitor-exit p0

    .line 262164
    return-object v0

    .line 262165
    :cond_15
    :try_start_15
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 262171
    .line 262172
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v3, 0x0

    .line 262176
    :goto_20
    if-ge v3, v1, :cond_30

    .line 262177
    .line 262178
    iget-wide v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 262179
    .line 262180
    int-to-long v6, v3

    .line 262181
    add-long/2addr v4, v6

    .line 262182
    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v4

    .line 262186
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_15 .. :try_end_2d} :catchall_32

    .line 262187
    .line 262188
    .line 262189
    add-int/lit8 v3, v3, 0x1

    .line 262190
    .line 262191
    goto :goto_20

    .line 262192
    :cond_30
    monitor-exit p0

    .line 262193
    return-object v0

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    monitor-exit p0

    .line 262196
    throw v0
.end method

.method public final i()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 327681
    .line 327682
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l()J

    .line 327686
    .line 327687
    .line 327688
    move-result-wide v1

    .line 327689
    const/4 v3, 0x0

    .line 327690
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 327694
    .line 327695
    add-int/lit8 v0, v0, -0x1

    .line 327696
    .line 327697
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 327698
    .line 327699
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l()J

    .line 327700
    .line 327701
    .line 327702
    move-result-wide v0

    .line 327703
    const-wide/16 v2, 0x1

    .line 327704
    .line 327705
    add-long/2addr v0, v2

    .line 327706
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 327707
    .line 327708
    cmp-long v4, v2, v0

    .line 327709
    .line 327710
    if-gez v4, :cond_22

    .line 327711
    .line 327712
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 327713
    .line 327714
    :cond_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 327715
    .line 327716
    cmp-long v4, v2, v0

    .line 327717
    .line 327718
    if-gez v4, :cond_4d

    .line 327719
    .line 327720
    iget v2, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 327721
    .line 327722
    if-eqz v2, :cond_4b

    .line 327723
    .line 327724
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 327725
    .line 327726
    if-eqz v2, :cond_4b

    .line 327727
    .line 327728
    array-length v3, v2

    .line 327729
    const/4 v4, 0x0

    .line 327730
    :goto_32
    if-ge v4, v3, :cond_4b

    .line 327731
    .line 327732
    aget-object v5, v2, v4

    .line 327733
    .line 327734
    if-eqz v5, :cond_48

    .line 327735
    .line 327736
    check-cast v5, Lkotlinx/coroutines/flow/p0;

    .line 327737
    .line 327738
    iget-wide v6, v5, Lkotlinx/coroutines/flow/p0;->a:J

    .line 327739
    .line 327740
    const-wide/16 v8, 0x0

    .line 327741
    .line 327742
    cmp-long v10, v6, v8

    .line 327743
    .line 327744
    if-ltz v10, :cond_48

    .line 327745
    .line 327746
    cmp-long v8, v6, v0

    .line 327747
    .line 327748
    if-gez v8, :cond_48

    .line 327749
    .line 327750
    iput-wide v0, v5, Lkotlinx/coroutines/flow/p0;->a:J

    .line 327751
    .line 327752
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 327753
    .line 327754
    goto :goto_32

    .line 327755
    :cond_4b
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 17039361
    .line 17039362
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 17039363
    .line 17039364
    add-int/2addr v0, v1

    .line 17039365
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v2, 0x2

    .line 17039368
    if-nez v1, :cond_11

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    invoke-virtual {p0, v3, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->m(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    goto :goto_1b

    .line 17039377
    :cond_11
    array-length v3, v1

    .line 17039378
    if-lt v0, v3, :cond_1b

    .line 17039379
    .line 17039380
    array-length v3, v1

    .line 17039381
    mul-int/lit8 v3, v3, 0x2

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v0, v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->m(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v2

    .line 17039391
    int-to-long v4, v0

    .line 17039392
    add-long/2addr v2, v4

    .line 17039393
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method

.method public final k([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    array-length v0, p1

    .line 17104897
    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 17104898
    .line 17104899
    if-eqz v1, :cond_44

    .line 17104900
    .line 17104901
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_44

    .line 17104904
    .line 17104905
    array-length v2, v1

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    :goto_b
    if-ge v3, v2, :cond_44

    .line 17104908
    .line 17104909
    aget-object v4, v1, v3

    .line 17104910
    .line 17104911
    if-eqz v4, :cond_41

    .line 17104912
    .line 17104913
    check-cast v4, Lkotlinx/coroutines/flow/p0;

    .line 17104914
    .line 17104915
    iget-object v5, v4, Lkotlinx/coroutines/flow/p0;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17104916
    .line 17104917
    if-nez v5, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_41

    .line 17104920
    :cond_18
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->o(Lkotlinx/coroutines/flow/p0;)J

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v6

    .line 17104924
    const-wide/16 v8, 0x0

    .line 17104925
    .line 17104926
    cmp-long v10, v6, v8

    .line 17104927
    .line 17104928
    if-ltz v10, :cond_41

    .line 17104929
    .line 17104930
    array-length v6, p1

    .line 17104931
    if-lt v0, v6, :cond_36

    .line 17104932
    .line 17104933
    array-length v6, p1

    .line 17104934
    const/4 v7, 0x2

    .line 17104935
    mul-int/lit8 v6, v6, 0x2

    .line 17104936
    .line 17104937
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v6

    .line 17104941
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v6, ""

    .line 17104946
    .line 17104947
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    move-object v6, p1

    .line 17104951
    check-cast v6, [Lkotlin/coroutines/Continuation;

    .line 17104952
    .line 17104953
    add-int/lit8 v7, v0, 0x1

    .line 17104954
    .line 17104955
    aput-object v5, v6, v0

    .line 17104956
    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    iput-object v0, v4, Lkotlinx/coroutines/flow/p0;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17104959
    .line 17104960
    move v0, v7

    .line 17104961
    :cond_41
    :goto_41
    add-int/lit8 v3, v3, 0x1

    .line 17104962
    .line 17104963
    goto :goto_b

    .line 17104964
    :cond_44
    check-cast p1, [Lkotlin/coroutines/Continuation;

    .line 17104965
    .line 17104966
    return-object p1
.end method

.method public final l()J
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 131073
    .line 131074
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 131075
    .line 131076
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public final m(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-lez p2, :cond_5

    .line 50593794
    .line 50593795
    const/4 v1, 0x1

    .line 50593796
    goto :goto_6

    .line 50593797
    :cond_5
    const/4 v1, 0x0

    .line 50593798
    :goto_6
    if-eqz v1, :cond_22

    .line 50593799
    .line 50593800
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593801
    .line 50593802
    iput-object p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 50593803
    .line 50593804
    if-nez p3, :cond_f

    .line 50593805
    .line 50593806
    return-object p2

    .line 50593807
    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l()J

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-wide v1

    .line 50593811
    :goto_13
    if-ge v0, p1, :cond_21

    .line 50593812
    .line 50593813
    int-to-long v3, v0

    .line 50593814
    add-long/2addr v3, v1

    .line 50593815
    invoke-static {p3, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v5

    .line 50593819
    invoke-static {p2, v3, v4, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50593820
    .line 50593821
    .line 50593822
    add-int/lit8 v0, v0, 0x1

    .line 50593823
    .line 50593824
    goto :goto_13

    .line 50593825
    :cond_21
    return-object p2

    .line 50593826
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593827
    .line 50593828
    const-string p2, "Buffer size overflow"

    .line 50593829
    .line 50593830
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    throw p1
.end method

.method public final n(Ljava/lang/Object;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 17170433
    .line 17170434
    const/4 v9, 0x1

    .line 17170435
    if-nez v0, :cond_24

    .line 17170436
    .line 17170437
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 17170438
    .line 17170439
    if-nez v0, :cond_a

    .line 17170440
    .line 17170441
    goto :goto_23

    .line 17170442
    :cond_a
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->j(Ljava/lang/Object;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 17170446
    .line 17170447
    add-int/2addr v0, v9

    .line 17170448
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 17170449
    .line 17170450
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 17170451
    .line 17170452
    if-le v0, v1, :cond_19

    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->i()V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l()J

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-wide v0

    .line 17170461
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 17170462
    .line 17170463
    int-to-long v2, v2

    .line 17170464
    add-long/2addr v0, v2

    .line 17170465
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 17170466
    .line 17170467
    :goto_23
    return v9

    .line 17170468
    :cond_24
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 17170469
    .line 17170470
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 17170471
    .line 17170472
    if-lt v0, v1, :cond_45

    .line 17170473
    .line 17170474
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 17170475
    .line 17170476
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 17170477
    .line 17170478
    cmp-long v4, v0, v2

    .line 17170479
    .line 17170480
    if-gtz v4, :cond_45

    .line 17170481
    .line 17170482
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 17170483
    .line 17170484
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$b;->a:[I

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    aget v0, v1, v0

    .line 17170491
    .line 17170492
    if-eq v0, v9, :cond_43

    .line 17170493
    .line 17170494
    const/4 v1, 0x2

    .line 17170495
    if-eq v0, v1, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_45

    .line 17170498
    :cond_42
    return v9

    .line 17170499
    :cond_43
    const/4 v0, 0x0

    .line 17170500
    return v0

    .line 17170501
    :cond_45
    :goto_45
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->j(Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 17170505
    .line 17170506
    add-int/2addr v0, v9

    .line 17170507
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 17170508
    .line 17170509
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 17170510
    .line 17170511
    if-le v0, v1, :cond_54

    .line 17170512
    .line 17170513
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->i()V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l()J

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-wide v0

    .line 17170520
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 17170521
    .line 17170522
    int-to-long v2, v2

    .line 17170523
    add-long/2addr v0, v2

    .line 17170524
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 17170525
    .line 17170526
    sub-long/2addr v0, v2

    .line 17170527
    long-to-int v1, v0

    .line 17170528
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 17170529
    .line 17170530
    if-le v1, v0, :cond_82

    .line 17170531
    .line 17170532
    const-wide/16 v0, 0x1

    .line 17170533
    .line 17170534
    add-long v1, v2, v0

    .line 17170535
    .line 17170536
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 17170537
    .line 17170538
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l()J

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v5

    .line 17170542
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 17170543
    .line 17170544
    int-to-long v7, v0

    .line 17170545
    add-long/2addr v5, v7

    .line 17170546
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l()J

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-wide v7

    .line 17170550
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 17170551
    .line 17170552
    int-to-long v10, v0

    .line 17170553
    add-long/2addr v7, v10

    .line 17170554
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 17170555
    .line 17170556
    int-to-long v10, v0

    .line 17170557
    add-long/2addr v7, v10

    .line 17170558
    move-object v0, p0

    .line 17170559
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->q(JJJJ)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    return v9
.end method

.method public final o(Lkotlinx/coroutines/flow/p0;)J
    .registers 8

    .prologue
    .line 17039360
    iget-wide v0, p1, Lkotlinx/coroutines/flow/p0;->a:J

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l()J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v2

    .line 17039366
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 17039367
    .line 17039368
    int-to-long v4, p1

    .line 17039369
    add-long/2addr v2, v4

    .line 17039370
    cmp-long p1, v0, v2

    .line 17039371
    .line 17039372
    if-gez p1, :cond_f

    .line 17039373
    .line 17039374
    return-wide v0

    .line 17039375
    :cond_f
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 17039376
    .line 17039377
    const-wide/16 v2, -0x1

    .line 17039378
    .line 17039379
    if-lez p1, :cond_16

    .line 17039380
    .line 17039381
    return-wide v2

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v4

    .line 17039386
    cmp-long p1, v0, v4

    .line 17039387
    .line 17039388
    if-lez p1, :cond_1f

    .line 17039389
    .line 17039390
    return-wide v2

    .line 17039391
    :cond_1f
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 17039392
    .line 17039393
    if-nez p1, :cond_24

    .line 17039394
    .line 17039395
    return-wide v2

    .line 17039396
    :cond_24
    return-wide v0
.end method

.method public final p(Lkotlinx/coroutines/flow/p0;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->o(Lkotlinx/coroutines/flow/p0;)J

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-wide v1

    .line 17104903
    const-wide/16 v3, 0x0

    .line 17104904
    .line 17104905
    cmp-long v5, v1, v3

    .line 17104906
    .line 17104907
    if-gez v5, :cond_10

    .line 17104908
    .line 17104909
    sget-object p1, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/d0;

    .line 17104910
    .line 17104911
    goto :goto_2f

    .line 17104912
    :cond_10
    iget-wide v3, p1, Lkotlinx/coroutines/flow/p0;->a:J

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 17104915
    .line 17104916
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    instance-of v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    .line 17104924
    .line 17104925
    if-eqz v5, :cond_23

    .line 17104926
    .line 17104927
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    .line 17104928
    .line 17104929
    iget-object v0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->c:Ljava/lang/Object;

    .line 17104930
    .line 17104931
    :cond_23
    const-wide/16 v5, 0x1

    .line 17104932
    .line 17104933
    add-long/2addr v1, v5

    .line 17104934
    iput-wide v1, p1, Lkotlinx/coroutines/flow/p0;->a:J

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r(J)[Lkotlin/coroutines/Continuation;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_47

    .line 17104940
    move-object v7, v0

    .line 17104941
    move-object v0, p1

    .line 17104942
    move-object p1, v7

    .line 17104943
    :goto_2f
    monitor-exit p0

    .line 17104944
    array-length v1, v0

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    :goto_32
    if-ge v2, v1, :cond_46

    .line 17104947
    .line 17104948
    aget-object v3, v0, v2

    .line 17104949
    .line 17104950
    if-eqz v3, :cond_43

    .line 17104951
    .line 17104952
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104953
    .line 17104954
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    .line 17104956
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 17104964
    .line 17104965
    goto :goto_32

    .line 17104966
    :cond_46
    return-object p1

    .line 17104967
    :catchall_47
    move-exception p1

    .line 17104968
    monitor-exit p0

    .line 17104969
    throw p1
.end method

.method public final q(JJJJ)V
    .registers 15

    .prologue
    .line 67371008
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-wide v0

    .line 67371012
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l()J

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-wide v2

    .line 67371016
    :goto_8
    cmp-long v4, v2, v0

    .line 67371017
    .line 67371018
    if-gez v4, :cond_19

    .line 67371019
    .line 67371020
    iget-object v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 67371021
    .line 67371022
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371023
    .line 67371024
    .line 67371025
    const/4 v5, 0x0

    .line 67371026
    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 67371027
    .line 67371028
    .line 67371029
    const-wide/16 v4, 0x1

    .line 67371030
    .line 67371031
    add-long/2addr v2, v4

    .line 67371032
    goto :goto_8

    .line 67371033
    :cond_19
    iput-wide p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 67371034
    .line 67371035
    iput-wide p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 67371036
    .line 67371037
    sub-long p1, p5, v0

    .line 67371038
    .line 67371039
    long-to-int p2, p1

    .line 67371040
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 67371041
    .line 67371042
    sub-long/2addr p7, p5

    .line 67371043
    long-to-int p1, p7

    .line 67371044
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 67371045
    .line 67371046
    return-void
.end method

.method public final r(J)[Lkotlin/coroutines/Continuation;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v9, p0

    .line 17235969
    .line 17235970
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 17235971
    .line 17235972
    cmp-long v2, p1, v0

    .line 17235973
    .line 17235974
    if-lez v2, :cond_b

    .line 17235975
    .line 17235976
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    .line 17235977
    .line 17235978
    return-object v0

    .line 17235979
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l()J

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-wide v0

    .line 17235983
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 17235984
    .line 17235985
    int-to-long v2, v2

    .line 17235986
    add-long/2addr v2, v0

    .line 17235987
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 17235988
    .line 17235989
    const-wide/16 v5, 0x1

    .line 17235990
    .line 17235991
    if-nez v4, :cond_1e

    .line 17235992
    .line 17235993
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 17235994
    .line 17235995
    if-lez v4, :cond_1e

    .line 17235996
    .line 17235997
    add-long/2addr v2, v5

    .line 17235998
    :cond_1e
    iget v4, v9, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 17235999
    .line 17236000
    if-eqz v4, :cond_40

    .line 17236001
    .line 17236002
    iget-object v4, v9, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 17236003
    .line 17236004
    if-eqz v4, :cond_40

    .line 17236005
    .line 17236006
    array-length v7, v4

    .line 17236007
    const/4 v8, 0x0

    .line 17236008
    :goto_28
    if-ge v8, v7, :cond_40

    .line 17236009
    .line 17236010
    aget-object v11, v4, v8

    .line 17236011
    .line 17236012
    if-eqz v11, :cond_3d

    .line 17236013
    .line 17236014
    check-cast v11, Lkotlinx/coroutines/flow/p0;

    .line 17236015
    .line 17236016
    iget-wide v11, v11, Lkotlinx/coroutines/flow/p0;->a:J

    .line 17236017
    .line 17236018
    const-wide/16 v13, 0x0

    .line 17236019
    .line 17236020
    cmp-long v15, v11, v13

    .line 17236021
    .line 17236022
    if-ltz v15, :cond_3d

    .line 17236023
    .line 17236024
    cmp-long v13, v11, v2

    .line 17236025
    .line 17236026
    if-gez v13, :cond_3d

    .line 17236027
    .line 17236028
    move-wide v2, v11

    .line 17236029
    :cond_3d
    add-int/lit8 v8, v8, 0x1

    .line 17236030
    .line 17236031
    goto :goto_28

    .line 17236032
    :cond_40
    iget-wide v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 17236033
    .line 17236034
    cmp-long v4, v2, v7

    .line 17236035
    .line 17236036
    if-gtz v4, :cond_49

    .line 17236037
    .line 17236038
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    .line 17236039
    .line 17236040
    return-object v0

    .line 17236041
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l()J

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-wide v7

    .line 17236045
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 17236046
    .line 17236047
    int-to-long v11, v4

    .line 17236048
    add-long/2addr v7, v11

    .line 17236049
    iget v4, v9, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 17236050
    .line 17236051
    if-lez v4, :cond_62

    .line 17236052
    .line 17236053
    sub-long v11, v7, v2

    .line 17236054
    .line 17236055
    long-to-int v4, v11

    .line 17236056
    iget v11, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 17236057
    .line 17236058
    iget v12, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 17236059
    .line 17236060
    sub-int/2addr v12, v4

    .line 17236061
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v4

    .line 17236065
    goto :goto_64

    .line 17236066
    :cond_62
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 17236067
    .line 17236068
    :goto_64
    sget-object v11, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    .line 17236069
    .line 17236070
    iget v12, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 17236071
    .line 17236072
    int-to-long v12, v12

    .line 17236073
    add-long/2addr v12, v7

    .line 17236074
    if-lez v4, :cond_b0

    .line 17236075
    .line 17236076
    new-array v11, v4, [Lkotlin/coroutines/Continuation;

    .line 17236077
    .line 17236078
    iget-object v14, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 17236079
    .line 17236080
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236081
    .line 17236082
    .line 17236083
    move-wide v5, v7

    .line 17236084
    const/4 v15, 0x0

    .line 17236085
    :goto_75
    cmp-long v16, v7, v12

    .line 17236086
    .line 17236087
    if-gez v16, :cond_aa

    .line 17236088
    .line 17236089
    invoke-static {v14, v7, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v10

    .line 17236093
    move-wide/from16 v17, v2

    .line 17236094
    .line 17236095
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/d0;

    .line 17236096
    .line 17236097
    if-eq v10, v2, :cond_a0

    .line 17236098
    .line 17236099
    const/4 v3, 0x0

    .line 17236100
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236101
    .line 17236102
    .line 17236103
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    .line 17236104
    .line 17236105
    add-int/lit8 v3, v15, 0x1

    .line 17236106
    .line 17236107
    move-wide/from16 v19, v12

    .line 17236108
    .line 17236109
    iget-object v12, v10, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->d:Lkotlin/coroutines/Continuation;

    .line 17236110
    .line 17236111
    aput-object v12, v11, v15

    .line 17236112
    .line 17236113
    invoke-static {v14, v7, v8, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v2, v10, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->c:Ljava/lang/Object;

    .line 17236117
    .line 17236118
    invoke-static {v14, v5, v6, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17236119
    .line 17236120
    .line 17236121
    const-wide/16 v12, 0x1

    .line 17236122
    .line 17236123
    add-long/2addr v5, v12

    .line 17236124
    if-ge v3, v4, :cond_ae

    .line 17236125
    .line 17236126
    move v15, v3

    .line 17236127
    goto :goto_a4

    .line 17236128
    :cond_a0
    move-wide/from16 v19, v12

    .line 17236129
    .line 17236130
    const-wide/16 v12, 0x1

    .line 17236131
    .line 17236132
    :goto_a4
    add-long/2addr v7, v12

    .line 17236133
    move-wide/from16 v2, v17

    .line 17236134
    .line 17236135
    move-wide/from16 v12, v19

    .line 17236136
    .line 17236137
    goto :goto_75

    .line 17236138
    :cond_aa
    move-wide/from16 v17, v2

    .line 17236139
    .line 17236140
    move-wide/from16 v19, v12

    .line 17236141
    .line 17236142
    :cond_ae
    move-wide v7, v5

    .line 17236143
    goto :goto_b4

    .line 17236144
    :cond_b0
    move-wide/from16 v17, v2

    .line 17236145
    .line 17236146
    move-wide/from16 v19, v12

    .line 17236147
    .line 17236148
    :goto_b4
    sub-long v0, v7, v0

    .line 17236149
    .line 17236150
    long-to-int v1, v0

    .line 17236151
    iget v0, v9, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 17236152
    .line 17236153
    if-nez v0, :cond_bd

    .line 17236154
    .line 17236155
    move-wide v3, v7

    .line 17236156
    goto :goto_bf

    .line 17236157
    :cond_bd
    move-wide/from16 v3, v17

    .line 17236158
    .line 17236159
    :goto_bf
    iget-wide v5, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 17236160
    .line 17236161
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 17236162
    .line 17236163
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v0

    .line 17236167
    int-to-long v0, v0

    .line 17236168
    sub-long v0, v7, v0

    .line 17236169
    .line 17236170
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-wide v0

    .line 17236174
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 17236175
    .line 17236176
    if-nez v2, :cond_eb

    .line 17236177
    .line 17236178
    cmp-long v2, v0, v19

    .line 17236179
    .line 17236180
    if-gez v2, :cond_eb

    .line 17236181
    .line 17236182
    iget-object v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 17236183
    .line 17236184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v2

    .line 17236191
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/d0;

    .line 17236192
    .line 17236193
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v2

    .line 17236197
    if-eqz v2, :cond_eb

    .line 17236198
    .line 17236199
    const-wide/16 v5, 0x1

    .line 17236200
    .line 17236201
    add-long/2addr v7, v5

    .line 17236202
    add-long/2addr v0, v5

    .line 17236203
    :cond_eb
    move-wide v1, v0

    .line 17236204
    move-wide v5, v7

    .line 17236205
    move-object/from16 v0, p0

    .line 17236206
    .line 17236207
    const/4 v10, 0x0

    .line 17236208
    move-wide/from16 v7, v19

    .line 17236209
    .line 17236210
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->q(JJJJ)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->g()V

    .line 17236214
    .line 17236215
    .line 17236216
    array-length v0, v11

    .line 17236217
    const/4 v1, 0x1

    .line 17236218
    if-nez v0, :cond_fd

    .line 17236219
    .line 17236220
    const/4 v10, 0x1

    .line 17236221
    :cond_fd
    xor-int/lit8 v0, v10, 0x1

    .line 17236222
    .line 17236223
    if-eqz v0, :cond_105

    .line 17236224
    .line 17236225
    invoke-virtual {v9, v11}, Lkotlinx/coroutines/flow/SharedFlowImpl;->k([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v11

    .line 17236229
    :cond_105
    return-object v11
.end method

.method public final resetReplayCache()V
    .registers 14

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l()J

    .line 262146
    .line 262147
    .line 262148
    move-result-wide v0

    .line 262149
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 262150
    .line 262151
    int-to-long v2, v2

    .line 262152
    add-long v5, v0, v2

    .line 262153
    .line 262154
    iget-wide v7, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v0

    .line 262160
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 262161
    .line 262162
    int-to-long v2, v2

    .line 262163
    add-long v9, v0, v2

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v0

    .line 262169
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 262170
    .line 262171
    int-to-long v2, v2

    .line 262172
    add-long/2addr v0, v2

    .line 262173
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 262174
    .line 262175
    int-to-long v2, v2

    .line 262176
    add-long v11, v0, v2

    .line 262177
    .line 262178
    move-object v4, p0

    .line 262179
    invoke-virtual/range {v4 .. v12}, Lkotlinx/coroutines/flow/SharedFlowImpl;->q(JJJJ)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 262183
    .line 262184
    monitor-exit p0

    .line 262185
    return-void

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    monitor-exit p0

    .line 262188
    throw v0
.end method

.method public final tryEmit(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n(Ljava/lang/Object;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p1

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz p1, :cond_10

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->k([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_28

    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    monitor-exit p0

    .line 17039378
    array-length v2, v0

    .line 17039379
    :goto_13
    if-ge v1, v2, :cond_27

    .line 17039380
    .line 17039381
    aget-object v3, v0, v1

    .line 17039382
    .line 17039383
    if-eqz v3, :cond_24

    .line 17039384
    .line 17039385
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039386
    .line 17039387
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039388
    .line 17039389
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v4

    .line 17039393
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 17039397
    .line 17039398
    goto :goto_13

    .line 17039399
    :cond_27
    return p1

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    monitor-exit p0

    .line 17039402
    throw p1
.end method
