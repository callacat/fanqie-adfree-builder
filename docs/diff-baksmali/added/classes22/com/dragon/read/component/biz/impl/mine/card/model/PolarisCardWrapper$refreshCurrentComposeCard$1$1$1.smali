.class final Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bytedance/kmp/reading/model/ja;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.mine.card.model.PolarisCardWrapper$refreshCurrentComposeCard$1$1$1"
    f = "PolarisCardWrapper.kt"
    i = {}
    l = {
        0xb1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field label:I

.field final this$0:Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;->short:[S

    return-void

    :array_a
    .array-data 2
        0xc78s
        0xc7as
        0xc77s
        0xc77s
        0xc3bs
        0xc6fs
        0xc74s
        0xc3bs
        0xc3cs
        0xc69s
        0xc7es
        0xc68s
        0xc6es
        0xc76s
        0xc7es
        0xc3cs
        0xc3bs
        0xc79s
        0xc7es
        0xc7ds
        0xc74s
        0xc69s
        0xc7es
        0xc3bs
        0xc3cs
        0xc72s
        0xc75s
        0xc6ds
        0xc74s
        0xc70s
        0xc7es
        0xc3cs
        0xc3bs
        0xc6cs
        0xc72s
        0xc6fs
        0xc73s
        0xc3bs
        0xc78s
        0xc74s
        0xc69s
        0xc74s
        0xc6es
        0xc6fs
        0xc72s
        0xc75s
        0xc7es
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    sget p1, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 p1, p1, 0x33c

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "MYWBhhu5f1"

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟۠ۨۧ()I
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۟ۡ۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۟ۡۨۨۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;

    iget p0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;->label:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۧ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;

    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۠ۦۥۢ()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۡۧ۟()[S
    .registers 1

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۥ۠ۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۧۨۦ۠()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
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

    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;->۠(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;->۟ۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;->ۧۨۦ۠()Lkotlin/Unit;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;->۟ۧ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;->۠ۦۥۢ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;->۟ۡۨۨۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    if-ne v1, v2, :cond_11

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;->ۣۥ۠ۥ(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;->ۣۡۧ۟()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v1, v1, -0xcb

    const/16 v2, 0xc1b

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;->ۣۥ۠ۥ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;->۠(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۢۨۢۥ(Ljava/lang/Object;)Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository;

    move-result-object p1

    iput v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;->label:I

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;->ۣ۟۠ۨۧ()I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;->۟ۡ۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3e

    return-object v0

    :cond_3e
    :goto_3e
    return-object p1
.end method
