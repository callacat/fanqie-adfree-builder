.class public final synthetic Lcom/dragon/read/util/o2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/util/a7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x3e

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/o2;->short:[S

    return-void

    :array_a
    .array-data 2
        0x27bs
        0x269s
        0x27es
        0x26ds
        0x228s
        0x261s
        0x265s
        0x269s
        0x26fs
        0x26ds
        0x228s
        0x27ds
        0x266s
        0x27bs
        0x27ds
        0x26bs
        0x26bs
        0x26ds
        0x27bs
        0x27bs
        0x26es
        0x27ds
        0x264s
        0x264s
        0x271s
        0x224s
        0x228s
        0x26ds
        0x27as
        0x27as
        0x267s
        0x27as
        0x228s
        0x235s
        0x228s
        0x22ds
        0x27bs
        0x3b3s
        0x3b2s
        0x3b1s
        0x3b6s
        0x3a2s
        0x3bbs
        0x3a3s
        0x3a7s
        0x383s
        0x38fs
        0x389s
        0x38bs
        0x3bds
        0x38fs
        0x398s
        0x38bs
        0x3bbs
        0x39as
        0x387s
        0x382s
        0xa4ds
        0xa5as
        0xa5as
        0xa47s
        0xa5as
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/util/a7;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/o2;->a:Lcom/dragon/read/util/a7;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "TNGCdCs"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۢ۟ۨ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۡ۟ۥ()[S
    .registers 1

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/o2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "eOvholSEr2e"

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۣۤۧۢ(Ljava/lang/Object;)Lcom/dragon/read/util/a7;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lcom/dragon/read/util/o2;->۠ۡ۟ۥ()[S

    move-result-object v1

    sget v2, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v2, v2, -0x5b

    const/16 v3, 0x208

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/o2;->۠ۡ۟ۥ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v3, v3, -0x1c

    const/16 v5, 0x3d7

    const/16 v6, 0x25

    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/o2;->۠ۡ۟ۥ()[S

    move-result-object v3

    sget v5, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v5, v5, 0x1c1

    const/16 v6, 0x3ee

    const/16 v7, 0x2c

    invoke-static {v3, v7, v5, v6}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/util/o2;->۠ۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_5e

    if-eqz p1, :cond_47

    invoke-static {p1}, Lgm4/۟ۦۦ۠;->۟۟ۥ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_57

    :cond_47
    invoke-static {}, Lcom/dragon/read/util/o2;->۠ۡ۟ۥ()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v1, v1, 0x22f

    const/16 v2, 0xa28

    const/16 v3, 0x39

    invoke-static {p1, v3, v1, v2}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object p1

    :cond_57
    sget v1, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v1, v1, -0x391

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5e
    invoke-static {}, Lcom/dragon/read/util/o2;->۟ۢ۟ۨ()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
