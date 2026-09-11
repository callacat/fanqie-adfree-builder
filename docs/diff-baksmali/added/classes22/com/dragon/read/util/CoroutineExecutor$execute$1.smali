.class final Lcom/dragon/read/util/CoroutineExecutor$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/CoroutineExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.dragon.read.util.CoroutineExecutor$execute$1"
    f = "CoroutineExecutor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final $command:Ljava/lang/Runnable;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/CoroutineExecutor$execute$1;->short:[S

    return-void

    :array_a
    .array-data 2
        0x604s
        0x606s
        0x60bs
        0x60bs
        0x647s
        0x613s
        0x608s
        0x647s
        0x640s
        0x615s
        0x602s
        0x614s
        0x612s
        0x60as
        0x602s
        0x640s
        0x647s
        0x605s
        0x602s
        0x601s
        0x608s
        0x615s
        0x602s
        0x647s
        0x640s
        0x60es
        0x609s
        0x611s
        0x608s
        0x60cs
        0x602s
        0x640s
        0x647s
        0x610s
        0x60es
        0x613s
        0x60fs
        0x647s
        0x604s
        0x608s
        0x615s
        0x608s
        0x612s
        0x613s
        0x60es
        0x609s
        0x602s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/util/CoroutineExecutor$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/CoroutineExecutor$execute$1;->$command:Ljava/lang/Runnable;

    sget p1, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 p1, p1, -0x2b4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result p1

    if-ltz p1, :cond_1e

    const-string p1, "WYl2D"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method

.method public static ۣۣ۟ۡۨ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۡۤۧ()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

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

.method public static ۣ۟۠ۤۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "rUulprg9rb6iEwncBOr3EaAx3oNkp"

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۡ۠ۨ۟(Ljava/lang/Object;)Ljava/lang/Runnable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/CoroutineExecutor$execute$1;

    iget-object p0, p0, Lcom/dragon/read/util/CoroutineExecutor$execute$1;->$command:Ljava/lang/Runnable;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/util/CoroutineExecutor$execute$1;

    invoke-virtual {p0, p1}, Lcom/dragon/read/util/CoroutineExecutor$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۤ۟ۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/CoroutineExecutor$execute$1;

    iget p0, p0, Lcom/dragon/read/util/CoroutineExecutor$execute$1;->label:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۤۤۢۧ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/CoroutineExecutor$execute$1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;
    .registers 4

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/util/CoroutineExecutor$execute$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/util/CoroutineExecutor$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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

    new-instance p1, Lcom/dragon/read/util/CoroutineExecutor$execute$1;

    invoke-static {p0}, Lcom/dragon/read/util/CoroutineExecutor$execute$1;->ۡ۠ۨ۟(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/dragon/read/util/CoroutineExecutor$execute$1;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/CoroutineExecutor$execute$1;->ۦۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/util/CoroutineExecutor$execute$1;

    invoke-static {}, Lcom/dragon/read/util/CoroutineExecutor$execute$1;->ۣۣ۟ۡۨ()Lkotlin/Unit;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dragon/read/util/CoroutineExecutor$execute$1;->ۣۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lcom/dragon/read/util/CoroutineExecutor$execute$1;->۟ۢۡۤۧ()Ljava/lang/Object;

    invoke-static {p0}, Lcom/dragon/read/util/CoroutineExecutor$execute$1;->ۣۤ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p1}, Lcom/dragon/read/util/CoroutineExecutor$execute$1;->ۣ۟۠ۤۧ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/util/CoroutineExecutor$execute$1;->ۡ۠ۨ۟(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۣۧۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/CoroutineExecutor$execute$1;->ۣۣ۟ۡۨ()Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/dragon/read/util/CoroutineExecutor$execute$1;->ۤۤۢۧ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v1, v1, -0x203

    const/16 v2, 0x667

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
