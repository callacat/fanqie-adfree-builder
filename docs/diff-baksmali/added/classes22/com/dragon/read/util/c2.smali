.class public final Lcom/dragon/read/util/c2;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/c2;->short:[S

    const v0, -0x9f59c

    sget v1, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/c2;->۟۠ۥۥۣ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x5d7s
        0x5cas
        0x5f9s
        0x5e0s
        0x5d5s
        0x5fes
        0x5f3s
        0x5ffs
        0x5f4s
        0x5f5s
        0x5c5s
        0x5e4s
        0x5f9s
        0x5fcs
        0xc7ds
        0xc7cs
        0xc7fs
        0xc78s
        0xc6cs
        0xc75s
        0xc6ds
    .end array-data
.end method

.method public static a([B)[B
    .registers 9

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :try_start_c
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_2a
    .catchall {:try_start_c .. :try_end_11} :catchall_28

    const/16 v1, 0x800

    :try_start_13
    new-array v1, v1, [B

    :goto_15
    invoke-static {v3, v1}, Lmj4/۟ۢ۠۠ۧ;->ۡۦ۠۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1f

    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۢۡۢۡ(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1e} :catch_25
    .catchall {:try_start_13 .. :try_end_1e} :catchall_23

    goto :goto_15

    :cond_1f
    invoke-static {v3}, Lcom/dragon/read/util/c2;->۟ۨۨۡ(Ljava/lang/Object;)V

    goto :goto_55

    :catchall_23
    move-exception p0

    goto :goto_5b

    :catch_25
    move-exception v1

    move-object v2, v3

    goto :goto_2b

    :catchall_28
    move-exception p0

    goto :goto_5a

    :catch_2a
    move-exception v1

    :goto_2b
    :try_start_2b
    invoke-static {}, Lcom/dragon/read/util/c2;->۠ۤۢۦ()[S

    move-result-object v3

    sget v4, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v4, v4, 0x19c

    const/16 v5, 0x590

    invoke-static {v3, p0, v4, v5}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/c2;->۠ۤۢۦ()[S

    move-result-object v4

    sget v5, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v5, v5, 0x1cb

    const/16 v6, 0xc19

    const/16 v7, 0xe

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v4, v3, v1, p0}, Lcom/dragon/read/util/c2;->ۦۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_2b .. :try_end_52} :catchall_28

    invoke-static {v2}, Lcom/dragon/read/util/c2;->۟ۨۨۡ(Ljava/lang/Object;)V

    :goto_55
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۢۨۡ(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0

    :goto_5a
    move-object v3, v2

    :goto_5b
    invoke-static {v3}, Lcom/dragon/read/util/c2;->۟ۨۨۡ(Ljava/lang/Object;)V

    throw p0
.end method

.method public static ۟۠ۥۥۣ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۨۨۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lcom/dragon/read/base/util/c;->a(Ljava/io/Closeable;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "TWAc"

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۢۤۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۠ۤۢۦ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/c2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method
