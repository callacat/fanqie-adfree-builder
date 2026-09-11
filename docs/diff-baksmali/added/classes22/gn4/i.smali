.class public final Lgn4/i;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x69

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lgn4/i;->short:[S

    const v0, 0x94aa1

    sget v1, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgn4/i;->ۣۥۤ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x66es
        0x656s
        0x654s
        0x64ds
        0x66fs
        0x658s
        0x64ds
        0x652s
        0x64fs
        0x649s
        0x674s
        0x649s
        0x658s
        0x650s
        0x615s
        0x65as
        0x64fs
        0x652s
        0x648s
        0x64ds
        0x674s
        0x659s
        0x600s
        0x1f9s
        0x1f5s
        0x1b6s
        0x1bas
        0x1bbs
        0x1a1s
        0x1b0s
        0x1bbs
        0x1a1s
        0x181s
        0x1acs
        0x1a5s
        0x1b0s
        0x1e8s
        0xc23s
        0xc2fs
        0xc79s
        0xc66s
        0xc6bs
        0xc6as
        0xc60s
        0xc4cs
        0xc6es
        0xc7bs
        0xc6as
        0xc68s
        0xc60s
        0xc7ds
        0xc76s
        0xc5bs
        0xc76s
        0xc7fs
        0xc6as
        0xc32s
        0x657s
        0x65bs
        0x609s
        0x61es
        0x618s
        0x614s
        0x616s
        0x616s
        0x61es
        0x615s
        0x61fs
        0x63cs
        0x609s
        0x614s
        0x60es
        0x60bs
        0x632s
        0x61fs
        0x646s
        0x59cs
        0x590s
        0x5c2s
        0x5d5s
        0x5d3s
        0x5dfs
        0x5dds
        0x5dds
        0x5d5s
        0x5des
        0x5d4s
        0x5f9s
        0x5des
        0x5d6s
        0x5dfs
        0x58ds
        0x495s
        0x499s
        0x4d0s
        0x4cas
        0x4f5s
        0x4d0s
        0x4cfs
        0x4dcs
        0x4ebs
        0x4d6s
        0x4d6s
        0x4d4s
        0x484s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgn4/i;->a:Ljava/lang/String;

    iput-object p1, p0, Lgn4/i;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lgn4/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lgn4/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lgn4/i;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lgn4/i;->f:Z

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result p1

    if-gtz p1, :cond_24

    const-string p1, "owPRWLmUlKX"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۣ۟۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۡۧۦۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lgn4/i;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۥۤ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lgn4/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lgn4/i;

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۨۨۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->ۨۨۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lgn4/i;->ۣ۟۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۣۡۤۥ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->ۣۡۤۥ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lgn4/i;->ۣ۟۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟۟ۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟۟ۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lgn4/i;->ۣ۟۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟۠ۡ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟۠ۡ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lgn4/i;->ۣ۟۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۤ۟۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۤ۟۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lgn4/i;->ۣ۟۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۨۦۣۣ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۨۦۣۣ(Ljava/lang/Object;)Z

    move-result p1

    if-eq v1, p1, :cond_62

    return v2

    :cond_62
    return v0
.end method

.method public final hashCode()I
    .registers 13

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۨۨۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_d

    :cond_9
    invoke-static {v0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    sget v2, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۣۡۤۥ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۥۦۦ(Ljava/lang/Object;)I

    move-result v3

    :goto_1b
    sget v4, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟۟ۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_25

    const/4 v5, 0x0

    goto :goto_29

    :cond_25
    invoke-static {v5}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۢۤۥ(Ljava/lang/Object;)I

    move-result v5

    :goto_29
    sget v6, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟۠ۡ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_33

    const/4 v7, 0x0

    goto :goto_37

    :cond_33
    invoke-static {v7}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۢۤۥ(Ljava/lang/Object;)I

    move-result v7

    :goto_37
    sget v8, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۤ۟۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_41

    const/4 v9, 0x0

    goto :goto_45

    :cond_41
    invoke-static {v9}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۢۤۥ(Ljava/lang/Object;)I

    move-result v9

    :goto_45
    sget v10, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۨۦۣۣ(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_50

    const/16 v11, 0x4cf

    goto :goto_52

    :cond_50
    const/16 v11, 0x4d5

    :goto_52
    xor-int/lit16 v2, v2, 0xd3

    mul-int v0, v0, v2

    add-int/lit8 v0, v0, -0x11

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x11

    xor-int/lit16 v2, v4, 0xbe

    mul-int v0, v0, v2

    add-int/lit8 v0, v0, 0xd

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0xd

    xor-int/lit8 v2, v6, -0x73

    mul-int v0, v0, v2

    rsub-int/lit8 v2, v7, 0x0

    sub-int/2addr v0, v2

    xor-int/lit16 v2, v8, 0x321

    mul-int v0, v0, v2

    add-int/lit8 v0, v0, 0x12

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x12

    xor-int/lit16 v2, v10, 0x355

    mul-int v0, v0, v2

    sub-int/2addr v1, v11

    sub-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lgn4/i;->۟ۡۧۦۤ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v2, v2, 0x149

    const/16 v3, 0x63d

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۨۨۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgn4/i;->۟ۡۧۦۤ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v2, v2, 0x150

    const/16 v3, 0x1d5

    const/16 v4, 0x17

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۣۡۤۥ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgn4/i;->۟ۡۧۦۤ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x23a

    const/16 v3, 0xc0f

    const/16 v4, 0x25

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟۟ۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgn4/i;->۟ۡۧۦۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v2, v2, 0x239

    const/16 v3, 0x67b

    const/16 v4, 0x39

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟۠ۡ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgn4/i;->۟ۡۧۦۤ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v2, v2, 0x2ee

    const/16 v3, 0x5b0

    const/16 v4, 0x4c

    invoke-static {v1, v4, v2, v3}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۤ۟۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgn4/i;->۟ۡۧۦۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v2, v2, 0x4f

    const/16 v3, 0x4b9

    const/16 v4, 0x5c

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۨۦۣۣ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
