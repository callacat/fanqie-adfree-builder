.class public final Lgn4/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn4/b$a;
    }
.end annotation


# static fields
.field public static final d:Lgn4/b$a;

.field public static final e:Lgn4/b;

.field private static final short:[S


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lgn4/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x34

    new-array v0, v0, [S

    fill-array-data v0, :array_24

    sput-object v0, Lgn4/b;->short:[S

    const v0, -0x94a00

    sget v1, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgn4/b;->۠ۧ۠(I)V

    new-instance v0, Lgn4/b$a;

    invoke-direct {v0}, Lgn4/b$a;-><init>()V

    sput-object v0, Lgn4/b;->d:Lgn4/b$a;

    new-instance v0, Lgn4/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lgn4/b;-><init>(ZZLgn4/c;)V

    sput-object v0, Lgn4/b;->e:Lgn4/b;

    return-void

    nop

    :array_24
    .array-data 2
        0xb85s
        0xba9s
        0xba8s
        0xbb2s
        0xbafs
        0xba8s
        0xbb3s
        0xba9s
        0xbb3s
        0xbb5s
        0xb95s
        0xbads
        0xbafs
        0xbb6s
        0xb80s
        0xbafs
        0xba8s
        0xbafs
        0xbb5s
        0xbaes
        0xb94s
        0xba3s
        0xbb5s
        0xbb3s
        0xbaas
        0xbb2s
        0xbees
        0xba0s
        0xbafs
        0xba8s
        0xbafs
        0xbb5s
        0xbaes
        0xba3s
        0xba2s
        0xbfbs
        0x85as
        0x856s
        0x801s
        0x817s
        0x805s
        0x825s
        0x81ds
        0x81fs
        0x806s
        0x84bs
        0x2ecs
        0x2e0s
        0x2a8s
        0x2a9s
        0x2b4s
        0x2fds
    .end array-data
.end method

.method public constructor <init>(ZZLgn4/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgn4/b;->a:Z

    iput-boolean p2, p0, Lgn4/b;->b:Z

    iput-object p3, p0, Lgn4/b;->c:Lgn4/c;

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result p1

    if-ltz p1, :cond_1e

    const-string p1, "JpIiJImbZg32XEc8Id7pmvRTlVO"

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۦۢۢۡ()[S
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lgn4/b;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۧ۠(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "i5reZimLNVhJFNbLS6ygF"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_1e
    return-void
.end method

.method public static ۤۨۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lgn4/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lgn4/b;

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۦۡۥۤ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۦۡۥۤ(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟ۧۧۧ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟ۧۧۧ(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۢۢ۠ۧ(Ljava/lang/Object;)Lgn4/c;

    move-result-object v1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۢۢ۠ۧ(Ljava/lang/Object;)Lgn4/c;

    move-result-object p1

    invoke-static {v1, p1}, Lgn4/b;->ۤۨۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public final hashCode()I
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۦۡۥۤ(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_d

    const/16 v0, 0x4cf

    goto :goto_f

    :cond_d
    const/16 v0, 0x4d5

    :goto_f
    sget v3, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟ۧۧۧ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v1, 0x4cf

    :cond_19
    sget v2, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۢۢ۠ۧ(Ljava/lang/Object;)Lgn4/c;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_24

    const/4 v4, 0x0

    goto :goto_28

    :cond_24
    invoke-static {v4}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۧۥۦۥ(Ljava/lang/Object;)I

    move-result v4

    :goto_28
    xor-int/2addr v3, v5

    mul-int v0, v0, v3

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    xor-int/lit16 v1, v2, 0x1f5

    mul-int v0, v0, v1

    sub-int/2addr v5, v4

    sub-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lgn4/b;->۟ۦۢۢۡ()[S

    move-result-object v1

    sget v2, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v2, v2, -0x2f3

    const/16 v3, 0xbc6

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۦۡۥۤ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lgn4/b;->۟ۦۢۢۡ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v2, v2, 0xc6

    const/16 v3, 0x876

    const/16 v4, 0x24

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟ۧۧۧ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lgn4/b;->۟ۦۢۢۡ()[S

    move-result-object v1

    sget v2, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v2, v2, -0x245

    const/16 v3, 0x2c0

    const/16 v4, 0x2e

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۢۢ۠ۧ(Ljava/lang/Object;)Lgn4/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
