.class final Lcom/dragon/read/util/UiConfigSetter$adjust$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.util.UiConfigSetter$adjust$1"
    f = "UiConfigSetter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final $view:[Landroid/view/View;

.field label:I

.field final this$0:Lcom/dragon/read/util/UiConfigSetter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->short:[S

    return-void

    :array_a
    .array-data 2
        0x8a6s
        0x8a4s
        0x8a9s
        0x8a9s
        0x8e5s
        0x8b1s
        0x8aas
        0x8e5s
        0x8e2s
        0x8b7s
        0x8a0s
        0x8b6s
        0x8b0s
        0x8a8s
        0x8a0s
        0x8e2s
        0x8e5s
        0x8a7s
        0x8a0s
        0x8a3s
        0x8aas
        0x8b7s
        0x8a0s
        0x8e5s
        0x8e2s
        0x8acs
        0x8abs
        0x8b3s
        0x8aas
        0x8aes
        0x8a0s
        0x8e2s
        0x8e5s
        0x8b2s
        0x8acs
        0x8b1s
        0x8ads
        0x8e5s
        0x8a6s
        0x8aas
        0x8b7s
        0x8aas
        0x8b0s
        0x8b1s
        0x8acs
        0x8abs
        0x8a0s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/util/UiConfigSetter;[Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/util/UiConfigSetter;",
            "[",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/util/UiConfigSetter$adjust$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->this$0:Lcom/dragon/read/util/UiConfigSetter;

    iput-object p2, p0, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->$view:[Landroid/view/View;

    sget p1, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 p1, p1, 0xce

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result p1

    if-ltz p1, :cond_20

    const-string p1, "JJCY4YR8"

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۣ۟۠ۨۧ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۨۢۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/UiConfigSetter$adjust$1;

    iget p0, p0, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->label:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۤۨ۟ۦ(Ljava/lang/Object;)[Landroid/view/View;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/UiConfigSetter$adjust$1;

    iget-object p0, p0, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->$view:[Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/util/UiConfigSetter$adjust$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۨۥۨ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/UiConfigSetter$adjust$1;

    iget-object p0, p0, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->this$0:Lcom/dragon/read/util/UiConfigSetter;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/util/UiConfigSetter$adjust$1;

    invoke-virtual {p0, p1}, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢ۟ۡ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۣۤۧۡ()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۤۨۧۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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

    new-instance p1, Lcom/dragon/read/util/UiConfigSetter$adjust$1;

    invoke-static {p0}, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->۟ۨۥۨ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->۟ۤۨ۟ۦ(Ljava/lang/Object;)[Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, v0, v1, p2}, Lcom/dragon/read/util/UiConfigSetter$adjust$1;-><init>(Lcom/dragon/read/util/UiConfigSetter;[Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->۟ۥۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/util/UiConfigSetter$adjust$1;

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->ۣ۟۠ۨۧ()Lkotlin/Unit;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->ۣۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->ۣۤۧۡ()Ljava/lang/Object;

    invoke-static {p0}, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->۟ۢۨۢۥ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_23

    invoke-static {p1}, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->ۢ۟ۡ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->۟ۨۥۨ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->۟ۤۨ۟ۦ(Ljava/lang/Object;)[Landroid/view/View;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡۥۥۧ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    invoke-static {p1, v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->ۣ۟۠ۨۧ()Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->ۤۨۧۡ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v1, v1, -0xcb

    const/16 v2, 0x8c5

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
