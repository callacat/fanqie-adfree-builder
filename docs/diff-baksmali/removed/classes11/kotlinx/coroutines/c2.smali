.class public final Lkotlinx/coroutines/c2;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/c2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5653

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlinx/coroutines/c2;

    invoke-direct {v0}, Lkotlinx/coroutines/c2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object p2, Lkotlinx/coroutines/g2;->b:Lkotlinx/coroutines/g2$a;

    .line 33751041
    .line 33751042
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_e

    .line 33751049
    .line 33751050
    const/4 p2, 0x1

    .line 33751051
    iput-boolean p2, p1, Lkotlinx/coroutines/g2;->a:Z

    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33751055
    .line 33751056
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 33751057
    .line 33751058
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    throw p1
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
