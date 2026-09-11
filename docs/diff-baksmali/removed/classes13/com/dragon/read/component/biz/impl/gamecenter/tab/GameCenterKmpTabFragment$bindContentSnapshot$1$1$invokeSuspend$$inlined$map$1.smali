.class public final Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1$invokeSuspend$$inlined$map$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1$invokeSuspend$$inlined$map$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 33751041
    .line 33751042
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1$invokeSuspend$$inlined$map$1$2;

    .line 33751043
    .line 33751044
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    if-ne p1, p2, :cond_12

    .line 33751056
    .line 33751057
    return-object p1

    .line 33751058
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    return-object p1
.end method
