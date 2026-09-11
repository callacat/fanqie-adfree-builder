.class public final Lgn4/c;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn4/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x8d

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lgn4/c;->short:[S

    const v0, 0x949e4

    sget v1, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgn4/c;->۟ۥ۠۠ۧ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x213s
        0x209s
        0x20es
        0x207s
        0x20cs
        0x205s
        0x23fs
        0x203s
        0x20fs
        0x20cs
        0x73es
        0x712s
        0x713s
        0x709s
        0x714s
        0x713s
        0x708s
        0x712s
        0x708s
        0x70es
        0x72es
        0x716s
        0x714s
        0x70ds
        0x735s
        0x714s
        0x709s
        0x755s
        0x70es
        0x716s
        0x714s
        0x70ds
        0x72as
        0x71cs
        0x704s
        0x740s
        0x434s
        0x438s
        0x46bs
        0x473s
        0x471s
        0x468s
        0x451s
        0x46cs
        0x47ds
        0x475s
        0x454s
        0x471s
        0x46bs
        0x46cs
        0x425s
        0x1c8s
        0x1c4s
        0x18cs
        0x18ds
        0x190s
        0x1a7s
        0x18bs
        0x191s
        0x18as
        0x190s
        0x1d9s
        0x706s
        0x70as
        0x742s
        0x743s
        0x75es
        0x76es
        0x743s
        0x747s
        0x74fs
        0x744s
        0x759s
        0x743s
        0x745s
        0x744s
        0x764s
        0x74bs
        0x747s
        0x74fs
        0x717s
        0x83fs
        0x833s
        0x87bs
        0x87as
        0x867s
        0x858s
        0x876s
        0x86as
        0x82es
        0x2b2s
        0x2bes
        0x2f2s
        0x2ffs
        0x2eds
        0x2eas
        0x2cds
        0x2f5s
        0x2f7s
        0x2ees
        0x2ees
        0x2fbs
        0x2fas
        0x2c8s
        0x2f7s
        0x2fas
        0x2a3s
        0x894s
        0x898s
        0x8dcs
        0x8d1s
        0x8cbs
        0x8d4s
        0x8d1s
        0x8d3s
        0x8dds
        0x8ecs
        0x8c1s
        0x8c8s
        0x8dds
        0x885s
        0x2f2s
        0x2fes
        0x2a8s
        0x2b7s
        0x2bas
        0x2bbs
        0x2b1s
        0x29as
        0x2bbs
        0x2aas
        0x2bfs
        0x2b7s
        0x2b2s
        0x28ds
        0x2b1s
        0x2abs
        0x2acs
        0x2bds
        0x2bbs
        0x2e3s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    invoke-static {}, Lgn4/c;->ۤۦۡۤ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v1, v1, 0x3a9

    const/16 v2, 0x260

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p6, v0}, Lgn4/c;->ۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn4/c;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    iput-object p2, p0, Lgn4/c;->b:Ljava/util/List;

    iput p3, p0, Lgn4/c;->c:I

    iput-object p4, p0, Lgn4/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lgn4/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lgn4/c;->f:Ljava/lang/String;

    const/16 p1, 0x25

    iput p1, p0, Lgn4/c;->g:I

    iput-object v0, p0, Lgn4/c;->h:Ljava/lang/String;

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p1

    if-gtz p1, :cond_3c

    const-string p1, "5JwoGttr"

    invoke-static {p1}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3c
    return-void
.end method

.method public static ۟ۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۥ۠۠ۧ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "HiGhgpbUKSc8frIfPNDXcPZnUPw"

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۨۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۤۦۡۤ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lgn4/c;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    instance-of v1, p1, Lgn4/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lgn4/c;

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۡۤ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    move-result-object v1

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۡۤ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۥۨۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۥۨۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lgn4/c;->۟ۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۦۡۨۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۦۡۨۧ(Ljava/lang/Object;)I

    move-result v3

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    invoke-static {p0}, Lgn4/ۣۣۨۨ;->۠ۦۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lgn4/ۣۣۨۨ;->۠ۦۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lgn4/c;->۟ۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۨۥۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۨۥۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lgn4/c;->۟ۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟ۧۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟ۧۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lgn4/c;->۟ۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    :cond_5e
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۠۟ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۠۟ۡ(Ljava/lang/Object;)I

    move-result v3

    if-eq v1, v3, :cond_69

    return v2

    :cond_69
    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgn4/c;->۟ۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_78

    return v2

    :cond_78
    return v0
.end method

.method public final hashCode()I
    .registers 11

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۡۤ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۥۨۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۥۦۦ(Ljava/lang/Object;)I

    move-result v2

    sget v3, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۦۡۨۧ(Ljava/lang/Object;)I

    move-result v4

    sget v5, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->۠ۦۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_23

    const/4 v6, 0x0

    goto :goto_27

    :cond_23
    invoke-static {v6}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۢۤۥ(Ljava/lang/Object;)I

    move-result v6

    :goto_27
    sget v8, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۨۥۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_31

    const/4 v9, 0x0

    goto :goto_35

    :cond_31
    invoke-static {v9}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۢۤۥ(Ljava/lang/Object;)I

    move-result v9

    :goto_35
    xor-int/lit16 v1, v1, 0x3fa

    mul-int v0, v0, v1

    rsub-int/lit8 v1, v2, 0x0

    sub-int/2addr v0, v1

    xor-int/lit16 v1, v3, -0x285

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, -0x1c

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1c

    xor-int/lit16 v1, v5, 0x1d3

    mul-int v0, v0, v1

    rsub-int/lit8 v0, v0, 0x0

    sub-int/2addr v0, v6

    rsub-int/lit8 v0, v0, 0x0

    xor-int/lit16 v1, v8, 0x1d3

    mul-int v0, v0, v1

    rsub-int/lit8 v0, v0, 0x0

    sub-int/2addr v0, v9

    rsub-int/lit8 v0, v0, 0x0

    sget v1, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v1, v1, 0x1f5

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, -0x9

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟ۧۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    sget v1, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v1, v1, 0x20

    mul-int v0, v0, v1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۠۟ۡ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v7, v1

    sub-int/2addr v0, v7

    sget v1, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v1, v1, -0xfb

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x16

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x16

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lgn4/c;->ۤۦۡۤ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x238

    const/16 v3, 0x77d

    const/16 v4, 0xa

    invoke-static {v1, v4, v2, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۡۤ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgn4/c;->ۤۦۡۤ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v2, v2, 0x331

    const/16 v3, 0x418

    const/16 v4, 0x24

    invoke-static {v1, v4, v2, v3}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۥۨۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgn4/c;->ۤۦۡۤ()[S

    move-result-object v1

    sget v2, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v2, v2, -0x75

    const/16 v3, 0x1e4

    const/16 v4, 0x33

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۦۡۨۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lgn4/c;->ۤۦۡۤ()[S

    move-result-object v1

    sget v2, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v2, v2, -0x232

    const/16 v3, 0x72a

    const/16 v4, 0x3e

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->۠ۦۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgn4/c;->ۤۦۡۤ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v2, v2, 0x1b

    const/16 v3, 0x813

    const/16 v4, 0x51

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۨۥۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgn4/c;->ۤۦۡۤ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v2, v2, 0x2fc

    const/16 v3, 0x29e

    const/16 v4, 0x5a

    invoke-static {v1, v4, v2, v3}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟ۧۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgn4/c;->ۤۦۡۤ()[S

    move-result-object v1

    sget v2, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v2, v2, 0x19c

    const/16 v3, 0x8b8

    const/16 v4, 0x6b

    invoke-static {v1, v4, v2, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۠۟ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lgn4/c;->ۤۦۡۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v2, v2, 0x354

    const/16 v3, 0x2de

    const/16 v4, 0x79

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
