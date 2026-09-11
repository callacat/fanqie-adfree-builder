.class final Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.dragon.read.component.biz.impl.mine.card.model.PolarisCardWrapper$requestPolarisConfig$1$1$1"
    f = "PolarisCardWrapper.kt"
    i = {}
    l = {
        0x67
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

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;->short:[S

    return-void

    :array_a
    .array-data 2
        0xaees
        0xaecs
        0xae1s
        0xae1s
        0xaads
        0xaf9s
        0xae2s
        0xaads
        0xaaas
        0xaffs
        0xae8s
        0xafes
        0xaf8s
        0xae0s
        0xae8s
        0xaaas
        0xaads
        0xaefs
        0xae8s
        0xaebs
        0xae2s
        0xaffs
        0xae8s
        0xaads
        0xaaas
        0xae4s
        0xae3s
        0xafbs
        0xae2s
        0xae6s
        0xae8s
        0xaaas
        0xaads
        0xafas
        0xae4s
        0xaf9s
        0xae5s
        0xaads
        0xaees
        0xae2s
        0xaffs
        0xae2s
        0xaf8s
        0xaf9s
        0xae4s
        0xae3s
        0xae8s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    sget p1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 p1, p1, 0xa6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "vVkz"

    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->ۨۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟۠ۢۨ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;

    iget p0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;->label:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۡۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_11

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

.method public static ۢۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;
    .registers 4

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۤ۟ۢۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;

    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۢۤۢ()I
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۣۧۤۨ()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

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

.method public static ۧۧۨۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۨ۟ۡۧ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;->short:[S

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

    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;->ۤ۟ۢۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;->ۢۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;->ۣ۟۠ۢۨ()Lkotlin/Unit;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;->۟ۢۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;->ۣۧۤۨ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;->۠ۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    if-ne v1, v2, :cond_11

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;->ۧۧۨۧ(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;->ۨ۟ۡۧ()[S

    move-result-object v0

    sget v1, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v1, v1, -0x117

    const/16 v2, 0xa8d

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;->ۧۧۨۧ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;->ۤ۟ۢۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۢۨۢۥ(Ljava/lang/Object;)Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository;

    move-result-object p1

    iput v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;->label:I

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;->ۥۢۤۢ()I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;->ۡۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3e

    return-object v0

    :cond_3e
    :goto_3e
    return-object p1
.end method
