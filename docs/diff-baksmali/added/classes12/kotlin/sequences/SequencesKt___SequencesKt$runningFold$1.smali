.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x977,
        0x97b
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_2d

    .line 17104906
    if-eq v1, v3, :cond_25

    .line 17104908
    if-ne v1, v2, :cond_1d

    .line 17104910
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

    .line 17104912
    check-cast v1, Ljava/util/Iterator;

    .line 17104914
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .line 17104916
    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

    .line 17104918
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 17104920
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    move-object p1, v3

    .line 17104924
    goto :goto_4c

    .line 17104925
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104927
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104929
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104932
    throw p1

    .line 17104933
    :cond_25
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

    .line 17104935
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 17104937
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104940
    goto :goto_42

    .line 17104941
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104944
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

    .line 17104946
    move-object v1, p1

    .line 17104947
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 17104949
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 17104951
    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

    .line 17104953
    iput v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    .line 17104955
    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-ne p1, v0, :cond_42

    .line 17104961
    return-object v0

    .line 17104962
    :cond_42
    :goto_42
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 17104964
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

    .line 17104966
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104969
    move-result-object v3

    .line 17104970
    move-object v4, v1

    .line 17104971
    move-object v1, v3

    .line 17104972
    :goto_4c
    move-object v3, p0

    .line 17104973
    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104976
    move-result v5

    .line 17104977
    if-eqz v5, :cond_6c

    .line 17104979
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104982
    move-result-object v5

    .line 17104983
    iget-object v6, v3, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

    .line 17104985
    invoke-interface {v6, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    move-result-object p1

    .line 17104989
    iput-object v4, v3, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

    .line 17104991
    iput-object p1, v3, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .line 17104993
    iput-object v1, v3, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

    .line 17104995
    iput v2, v3, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    .line 17104997
    invoke-virtual {v4, p1, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105000
    move-result-object v5

    .line 17105001
    if-ne v5, v0, :cond_4d

    .line 17105003
    return-object v0

    .line 17105004
    :cond_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    return-object p1
.end method
