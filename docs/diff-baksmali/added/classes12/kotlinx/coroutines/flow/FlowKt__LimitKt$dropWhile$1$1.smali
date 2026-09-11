.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    .line 33947655
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 33947680
    const/4 v3, 0x3

    .line 33947681
    const/4 v4, 0x2

    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    if-eqz v2, :cond_45

    .line 33947685
    if-eq v2, v5, :cond_41

    .line 33947687
    if-eq v2, v4, :cond_37

    .line 33947689
    if-ne v2, v3, :cond_2f

    .line 33947691
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947694
    goto :goto_88

    .line 33947695
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947697
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947699
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947702
    throw p1

    .line 33947703
    :cond_37
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 33947705
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 33947707
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .line 33947709
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947712
    goto :goto_6c

    .line 33947713
    :cond_41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947716
    goto :goto_59

    .line 33947717
    :cond_45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947720
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947722
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947724
    if-eqz p2, :cond_5c

    .line 33947726
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33947728
    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 33947730
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947733
    move-result-object p1

    .line 33947734
    if-ne p1, v1, :cond_59

    .line 33947736
    return-object v1

    .line 33947737
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947739
    return-object p1

    .line 33947740
    :cond_5c
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->c:Lkotlin/jvm/functions/Function2;

    .line 33947742
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 33947744
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 33947746
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 33947748
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    move-result-object p2

    .line 33947752
    if-ne p2, v1, :cond_6b

    .line 33947754
    return-object v1

    .line 33947755
    :cond_6b
    move-object v2, p0

    .line 33947756
    :goto_6c
    check-cast p2, Ljava/lang/Boolean;

    .line 33947758
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947761
    move-result p2

    .line 33947762
    if-nez p2, :cond_8b

    .line 33947764
    iget-object p2, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947766
    iput-boolean v5, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947768
    iget-object p2, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33947770
    const/4 v2, 0x0

    .line 33947771
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 33947773
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 33947775
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 33947777
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947780
    move-result-object p1

    .line 33947781
    if-ne p1, v1, :cond_88

    .line 33947783
    return-object v1

    .line 33947784
    :cond_88
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947786
    return-object p1

    .line 33947787
    :cond_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947789
    return-object p1
.end method
