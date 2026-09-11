.class public final Lcom/dragon/read/util/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/x$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/dragon/read/util/x$a;

.field public static final h:Lcom/dragon/read/util/x;

.field private static final short:[S


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    const/16 v0, 0x73

    new-array v0, v0, [S

    fill-array-data v0, :array_2e

    sput-object v0, Lcom/dragon/read/util/x;->short:[S

    const v0, -0x9f59c

    sget v1, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/x;->ۡۤ۟۠(I)V

    new-instance v0, Lcom/dragon/read/util/x$a;

    invoke-direct {v0}, Lcom/dragon/read/util/x$a;-><init>()V

    sput-object v0, Lcom/dragon/read/util/x;->g:Lcom/dragon/read/util/x$a;

    new-instance v0, Lcom/dragon/read/util/x;

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v4, 0x200

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v5, v1, 0x1b6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/util/x;-><init>(FFIIZZ)V

    sput-object v0, Lcom/dragon/read/util/x;->h:Lcom/dragon/read/util/x;

    return-void

    :array_2e
    .array-data 2
        0x1f0s
        0x1f2s
        0x1e7s
        0x1f0s
        0x1fbs
        0x1b3s
        0x1ffs
        0x1f2s
        0x1e1s
        0x1f4s
        0x1f6s
        0x1b3s
        0x1f1s
        0x1fas
        0x1e7s
        0x1fes
        0x1f2s
        0x1e3s
        0x1b3s
        0x1e1s
        0x1f6s
        0x1e2s
        0x1e6s
        0x1f6s
        0x1e0s
        0x1e7s
        0x1b3s
        0x63cs
        0x675s
        0x672s
        0x63cs
        0x658s
        0x653s
        0x64bs
        0x652s
        0x650s
        0x653s
        0x65ds
        0x658s
        0x643s
        0x655s
        0x651s
        0x65ds
        0x65bs
        0x659s
        0x630s
        0x63cs
        0x669s
        0x66es
        0x675s
        0x626s
        0x63cs
        0xb86s
        0xb87s
        0xb84s
        0xb83s
        0xb97s
        0xb8es
        0xb96s
        0x265s
        0x24es
        0x253s
        0x24as
        0x246s
        0x257s
        0x263s
        0x248s
        0x250s
        0x249s
        0x274s
        0x246s
        0x24as
        0x257s
        0x24bs
        0x242s
        0x653s
        0x658s
        0x657s
        0x654s
        0x65as
        0x653s
        0x60cs
        0x23as
        0x27es
        0x27fs
        0x262s
        0x22cs
        0x1e5s
        0x1ads
        0x1acs
        0x1a5s
        0x1a8s
        0x1b0s
        0x1f3s
        0x732s
        0x768s
        0x772s
        0x778s
        0x772s
        0x771s
        0x771s
        0x76cs
        0x724s
        0x3e9s
        0x3b3s
        0x3a9s
        0x3a8s
        0x3b0s
        0x3a9s
        0x3b1s
        0x3acs
        0x3b5s
        0x3a9s
        0x3a0s
        0x3ffs
    .end array-data
.end method

.method public constructor <init>(FFIIZZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lcom/dragon/read/util/x;->a:Z

    iput-boolean p6, p0, Lcom/dragon/read/util/x;->b:Z

    iput p1, p0, Lcom/dragon/read/util/x;->c:F

    iput p3, p0, Lcom/dragon/read/util/x;->d:I

    iput p4, p0, Lcom/dragon/read/util/x;->e:I

    iput p2, p0, Lcom/dragon/read/util/x;->f:F

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result p1

    if-gtz p1, :cond_24

    const-string p1, "0WaJsQSQmCE7"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_24
    return-void
.end method

.method public static final a()Lcom/dragon/read/util/x;
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟ۡ۟ۡۡ()Lcom/dragon/read/util/x$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۨۡۡ()Lcom/dragon/read/util/x;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟ۡ۟ۡۡ()Lcom/dragon/read/util/x$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    if-eqz p0, :cond_3e

    if-nez p1, :cond_c

    goto :goto_3e

    :cond_c
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3e

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_19

    goto :goto_3e

    :cond_19
    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۨۡۡ()Lcom/dragon/read/util/x;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۦ۟۠ۢ(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_24

    goto :goto_3e

    :cond_24
    mul-int v0, v0, v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result p1

    mul-int p0, p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x40800000    # 4.0f

    mul-float p0, p0, p1

    mul-float v0, v0, p1

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3e

    const/4 p0, 0x1

    goto :goto_3f

    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    :goto_3f
    return p0
.end method

.method public static final c(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;)V
    .registers 8

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟ۡ۟ۡۡ()Lcom/dragon/read/util/x$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/x;->۟ۤۨۡۡ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v2, v2, 0x224

    const/16 v3, 0x193

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2a

    invoke-static {v0, p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/x;->۟ۤۨۡۡ()[S

    move-result-object p0

    sget p1, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 p1, p1, 0xf2

    const/16 v1, 0x61c

    const/16 v2, 0x1b

    invoke-static {p0, v2, p1, v1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p2}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/x;->۟ۤۨۡۡ()[S

    move-result-object p1

    sget p2, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 p2, p2, -0x1c

    const/16 v0, 0xbe2

    const/16 v1, 0x34

    invoke-static {p1, v1, p2, v0}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/x;->۟ۤۨۡۡ()[S

    move-result-object p2

    sget v0, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v0, v0, -0x70

    const/16 v1, 0x227

    const/16 v2, 0x3b

    invoke-static {p2, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, v0}, Lcom/dragon/read/util/x;->۟ۢۨۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟ۢۨۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۤۨۡۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/x;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۤ۟۠(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/x;->۟ۤۨۡۡ()[S

    move-result-object v1

    sget v2, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v2, v2, -0x322

    const/16 v3, 0x636

    const/16 v4, 0x4b

    invoke-static {v1, v4, v2, v3}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۦۢۤۨ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/x;->۟ۤۨۡۡ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v2, v2, 0xc9

    const/16 v3, 0x216

    const/16 v4, 0x52

    invoke-static {v1, v4, v2, v3}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟ۡ۟ۡۡ()Lcom/dragon/read/util/x$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgn4/ۡۧۧۢ;->۟۟ۧۤۡ()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/x;->۟ۤۨۡۡ()[S

    move-result-object v1

    sget v2, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v2, v2, -0x322

    const/16 v3, 0x1c9

    const/16 v4, 0x57

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۢۥۣۢ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/x;->۟ۤۨۡۡ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v2, v2, 0x2e4

    const/16 v3, 0x71e

    const/16 v4, 0x5e

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->ۣ۟۟ۡۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/x;->۟ۤۨۡۡ()[S

    move-result-object v1

    sget v2, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v2, v2, -0x2bf

    const/16 v3, 0x3c5

    const/16 v4, 0x67

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟ۢ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۨۦۦۢ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
