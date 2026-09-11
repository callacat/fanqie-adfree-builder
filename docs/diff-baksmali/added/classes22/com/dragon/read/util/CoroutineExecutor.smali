.class public final Lcom/dragon/read/util/CoroutineExecutor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lcom/dragon/read/util/CoroutineExecutor;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f5b4

    sget v1, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/CoroutineExecutor;->۟ۨۤۦ(I)V

    new-instance v0, Lcom/dragon/read/util/CoroutineExecutor;

    invoke-direct {v0}, Lcom/dragon/read/util/CoroutineExecutor;-><init>()V

    sput-object v0, Lcom/dragon/read/util/CoroutineExecutor;->a:Lcom/dragon/read/util/CoroutineExecutor;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-gtz v0, :cond_14

    const-string v0, "bwUWnbzCO"

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۨۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static ۟۟ۤۧۥ()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۨۤۦ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "35AAqAVYwBScV1oiDStTXJI"

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۥ۟ۥۤ()Lkotlinx/coroutines/GlobalScope;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .registers 13

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_19

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/CoroutineStart;

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/dragon/read/util/CoroutineExecutor;->ۥ۟ۥۤ()Lkotlinx/coroutines/GlobalScope;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/CoroutineExecutor;->۟۟ۤۧۥ()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/dragon/read/util/CoroutineExecutor$execute$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/dragon/read/util/CoroutineExecutor$execute$1;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    sget p1, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v4, p1, 0x277

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/CoroutineExecutor;->ۦۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result p1

    if-gtz p1, :cond_2f

    const-string p1, "xjFncX"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_2f
    return-void
.end method
