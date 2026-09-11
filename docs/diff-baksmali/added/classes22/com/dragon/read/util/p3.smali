.class public final synthetic Lcom/dragon/read/util/p3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x35

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/p3;->short:[S

    return-void

    :array_a
    .array-data 2
        0x890s
        0x895s
        0x89es
        0x88es
        0x89ds
        0x8dcs
        0x889s
        0x88cs
        0x890s
        0x893s
        0x89ds
        0x898s
        0x8dcs
        0x88fs
        0x889s
        0x89fs
        0x89fs
        0x899s
        0x88fs
        0x88fs
        0xce2s
        0xce3s
        0xce0s
        0xce7s
        0xcf3s
        0xceas
        0xcf2s
        0x8f0s
        0x8d5s
        0x8des
        0x8ces
        0x8dds
        0x8efs
        0x8d9s
        0x8c8s
        0x8c8s
        0x8d5s
        0x8d2s
        0x8dbs
        0x8cfs
        0x8eas
        0x8dds
        0x8d0s
        0x8c9s
        0x8d9s
        0x8e9s
        0x8ccs
        0x8d0s
        0x8d3s
        0x8dds
        0x8d8s
        0x8d9s
        0x8ces
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "LiQKBsP8jmJrTxWV3"

    invoke-static {v0}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟۠ۦ۠ۧ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۡۦۨ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/p3;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/util/p3;->۟ۢۡۦۨ()[S

    move-result-object p1

    sget v0, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v0, v0, 0x343

    const/16 v1, 0x8fc

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/p3;->۟ۢۡۦۨ()[S

    move-result-object v0

    sget v1, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v1, v1, -0x330

    const/16 v3, 0xc86

    const/16 v4, 0x14

    invoke-static {v0, v4, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/p3;->۟ۢۡۦۨ()[S

    move-result-object v1

    sget v3, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v3, v3, 0x225

    const/16 v4, 0x8bc

    const/16 v5, 0x1b

    invoke-static {v1, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/util/p3;->۟ۥۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/p3;->۟۠ۦ۠ۧ()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
