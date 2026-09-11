.class public final synthetic Lcom/dragon/read/util/x5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x26

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/x5;->short:[S

    return-void

    :array_a
    .array-data 2
        0xb6as
        0xb66s
        0xb65s
        0xb6ds
        0xb56s
        0xb7as
        0xb7ds
        0xb68s
        0xb7bs
        0xb7ds
        0xb56s
        0xb7as
        0xb6cs
        0xb7as
        0xb7as
        0xb60s
        0xb66s
        0xb67s
        0xb56s
        0xb60s
        0xb6ds
        0xa5bs
        0xa5as
        0xa47s
        0xa58s
        0xa54s
        0xa59s
        0xa6as
        0xa46s
        0xa50s
        0xa46s
        0xa46s
        0xa5cs
        0xa5as
        0xa5bs
        0xa6as
        0xa5cs
        0xa51s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "LRgUFSQJAXpNnW"

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_18
    return-void
.end method

.method public static ۟۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۟ۢۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۤ۠ۧۥ(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, [Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢ۟۠ۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/x5;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/dragon/read/util/x5;->۟۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    invoke-static {}, Lcom/dragon/read/util/x5;->ۢ۟۠ۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v2, v2, 0x355

    const/16 v3, 0xb09

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/dragon/read/util/x5;->۟ۢۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-static {}, Lcom/dragon/read/util/x5;->ۢ۟۠ۡ()[S

    move-result-object p2

    sget v1, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v1, v1, 0x2e

    const/16 v2, 0xa35

    const/16 v3, 0x15

    invoke-static {p2, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/dragon/read/util/x5;->۟ۢۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/dragon/read/util/x5;->۟ۤ۠ۧۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
