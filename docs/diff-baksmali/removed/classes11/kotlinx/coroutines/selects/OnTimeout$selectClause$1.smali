.class final synthetic Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/selects/b;",
        "Lkotlinx/coroutines/selects/j<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    invoke-direct {v0}, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/selects/b;

    const-string v3, "register"

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    check-cast p1, Lkotlinx/coroutines/selects/b;

    .line 50593793
    .line 50593794
    check-cast p2, Lkotlinx/coroutines/selects/j;

    .line 50593795
    .line 50593796
    iget-wide v0, p1, Lkotlinx/coroutines/selects/b;->a:J

    .line 50593797
    .line 50593798
    const-wide/16 v2, 0x0

    .line 50593799
    .line 50593800
    cmp-long p3, v0, v2

    .line 50593801
    .line 50593802
    if-gtz p3, :cond_12

    .line 50593803
    .line 50593804
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593805
    .line 50593806
    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/j;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 50593807
    .line 50593808
    .line 50593809
    goto :goto_2f

    .line 50593810
    :cond_12
    new-instance p3, Lkotlinx/coroutines/selects/a;

    .line 50593811
    .line 50593812
    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/selects/a;-><init>(Lkotlinx/coroutines/selects/j;Lkotlinx/coroutines/selects/b;)V

    .line 50593813
    .line 50593814
    .line 50593815
    const/4 v0, 0x0

    .line 50593816
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593817
    .line 50593818
    .line 50593819
    move-object v0, p2

    .line 50593820
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 50593821
    .line 50593822
    invoke-interface {p2}, Lkotlinx/coroutines/selects/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v0

    .line 50593826
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/d0;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v1

    .line 50593830
    iget-wide v2, p1, Lkotlinx/coroutines/selects/b;->a:J

    .line 50593831
    .line 50593832
    invoke-interface {v1, v2, v3, p3, v0}, Lkotlinx/coroutines/d0;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/j;->disposeOnCompletion(Lkotlinx/coroutines/DisposableHandle;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :goto_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593840
    .line 50593841
    return-object p1
.end method
