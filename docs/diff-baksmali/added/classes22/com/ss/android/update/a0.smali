.class public final Lcom/ss/android/update/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/ss/android/update/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x37

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ss/android/update/a0;->short:[S

    return-void

    :array_a
    .array-data 2
        0xbf0s
        0xbe3s
        0xbf0s
        0xbfbs
        0xbe1s
        0xbcas
        0xbe1s
        0xbecs
        0xbe5s
        0xbf0s
        0x67ds
        0x670s
        0x66as
        0x66ds
        0x66bs
        0x670s
        0x67bs
        0x66cs
        0x66ds
        0x67cs
        0x646s
        0x670s
        0x67ds
        0x5a2s
        0x5b1s
        0x5b7s
        0x5aas
        0x5a5s
        0x5a2s
        0x5a0s
        0x5b7s
        0x59cs
        0x5aas
        0x5a7s
        0x208s
        0x209s
        0x21as
        0x205s
        0x20fs
        0x209s
        0x225s
        0x208s
        0x24cs
        0x20fs
        0x20ds
        0x202s
        0x24cs
        0x202s
        0x203s
        0x218s
        0x24cs
        0x202s
        0x219s
        0x200s
        0x200s
    .end array-data
.end method

.method public constructor <init>(Lcom/ss/android/update/z;II)V
    .registers 4

    iput-object p1, p0, Lcom/ss/android/update/a0;->c:Lcom/ss/android/update/z;

    iput p2, p0, Lcom/ss/android/update/a0;->a:I

    iput p3, p0, Lcom/ss/android/update/a0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "AAA"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۧۦۨۢ()[S
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/ss/android/update/a0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 8

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->۟ۢ۟۟ۡ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۟۟ۤۡۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۦ۠ۦۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_15

    const/4 v2, 0x1

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    monitor-enter v0

    :try_start_1d
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    iput-boolean v4, v0, Lcom/ss/android/update/z;->k:Z

    :cond_28
    monitor-exit v0

    goto :goto_2d

    :catchall_2a
    move-exception v1

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_1d .. :try_end_2c} :catchall_2a

    throw v1

    :cond_2d
    :goto_2d
    if-ne v1, v4, :cond_32

    invoke-static {v0, v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۟ۦ(Ljava/lang/Object;Z)V

    :cond_32
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_37
    invoke-static {}, Lcom/ss/android/update/a0;->۟ۧۦۨۢ()[S

    move-result-object v4

    sget v5, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v5, v5, 0x1c6

    const/16 v6, 0xb95

    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/update/a0;->۟ۧۦۨۢ()[S

    move-result-object v1

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v3, v3, 0x36c

    const/16 v4, 0x619

    const/16 v5, 0xa

    invoke-static {v1, v5, v3, v4}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lfe3/۟۟ۡۧۨ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/update/a0;->۟ۧۦۨۢ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v3, v3, -0x1d7

    const/16 v4, 0x5c3

    const/16 v5, 0x17

    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->ۥ۟ۥۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)Lorg/json/JSONObject;

    invoke-static {v0}, Lgn4/ۥۣۡۢ;->ۣ۟ۢ۟ۨ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lcom/ss/android/update/a0;->۟ۧۦۨۢ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v2, v2, 0x32b

    const/16 v3, 0x26c

    const/16 v4, 0x22

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_93
    .catchall {:try_start_37 .. :try_end_93} :catchall_93

    :catchall_93
    nop

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-gtz v0, :cond_a9

    const-string v0, "FIArz2T4Wp0PX1mxQAE28S"

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_a9
    return-void
.end method
