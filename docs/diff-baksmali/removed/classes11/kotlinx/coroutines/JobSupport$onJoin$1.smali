.class final synthetic Lkotlinx/coroutines/JobSupport$onJoin$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobSupport;->getOnJoin()Lkotlinx/coroutines/selects/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/selects/j<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/JobSupport$onJoin$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/JobSupport$onJoin$1;

    invoke-direct {v0}, Lkotlinx/coroutines/JobSupport$onJoin$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/JobSupport$onJoin$1;->INSTANCE:Lkotlinx/coroutines/JobSupport$onJoin$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/JobSupport;

    const-string v3, "registerSelectForOnJoin"

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50593792
    move-object v0, p1

    .line 50593793
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 50593794
    .line 50593795
    check-cast p2, Lkotlinx/coroutines/selects/j;

    .line 50593796
    .line 50593797
    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    instance-of p3, p1, Lkotlinx/coroutines/v0;

    .line 50593802
    .line 50593803
    if-nez p3, :cond_f

    .line 50593804
    .line 50593805
    const/4 p1, 0x0

    .line 50593806
    goto :goto_16

    .line 50593807
    :cond_f
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->O(Ljava/lang/Object;)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    if-ltz p1, :cond_5

    .line 50593812
    .line 50593813
    const/4 p1, 0x1

    .line 50593814
    :goto_16
    if-nez p1, :cond_1e

    .line 50593815
    .line 50593816
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593817
    .line 50593818
    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/j;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_2e

    .line 50593822
    :cond_1e
    const/4 v1, 0x0

    .line 50593823
    const/4 v2, 0x0

    .line 50593824
    new-instance v3, Lkotlinx/coroutines/JobSupport$e;

    .line 50593825
    .line 50593826
    invoke-direct {v3, v0, p2}, Lkotlinx/coroutines/JobSupport$e;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/j;)V

    .line 50593827
    .line 50593828
    .line 50593829
    const/4 v4, 0x3

    .line 50593830
    const/4 v5, 0x0

    .line 50593831
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlinx/coroutines/x0;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/j;->disposeOnCompletion(Lkotlinx/coroutines/DisposableHandle;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :goto_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593839
    .line 50593840
    return-object p1
.end method
