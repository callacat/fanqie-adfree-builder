.class public final Lcom/dragon/read/util/s9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# static fields
.field private static final short:[S


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x5c

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/s9;->short:[S

    return-void

    :array_a
    .array-data 2
        0x33as
        0x336s
        0x370s
        0x37fs
        0x378s
        0x377s
        0x37as
        0x35as
        0x366s
        0x32bs
        0xa55s
        0xa59s
        0xa16s
        0xa0bs
        0xa10s
        0xa35s
        0xa09s
        0xa44s
        0x6e1s
        0x6d5s
        0x6c6s
        0x6cas
        0x6c2s
        0x6ebs
        0x6c6s
        0x6des
        0x6c8s
        0x6d2s
        0x6d3s
        0x68bs
        0x687s
        0x6c0s
        0x6d5s
        0x6c6s
        0x6d1s
        0x6ces
        0x6d3s
        0x6des
        0x69as
        0xcd4s
        0xcf1s
        0xcf6s
        0xcfds
        0xcf9s
        0xceas
        0xcd4s
        0xcf9s
        0xce1s
        0xcf7s
        0xceds
        0xcecs
        0xcb4s
        0xcb8s
        0xcffs
        0xceas
        0xcf9s
        0xcees
        0xcf1s
        0xcecs
        0xce1s
        0xca5s
        0x644s
        0x66cs
        0x67as
        0x66bs
        0x653s
        0x67es
        0x666s
        0x670s
        0x66as
        0x66bs
        0x658s
        0x66ds
        0x67es
        0x669s
        0x676s
        0x66bs
        0x666s
        0x633s
        0x63fs
        0x678s
        0x66ds
        0x67es
        0x669s
        0x676s
        0x66bs
        0x666s
        0x622s
        0xa4fs
        0xa43s
        0x669s
        0x618s
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lcom/dragon/read/util/s9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/util/s9;->a:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result p1

    if-gtz p1, :cond_20

    const-string p1, "LNc5Kp552PavEMBpAuNHxJtlxXEJ"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۢۢ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "wpZDVftZVSO"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۡ۟ۤ۟()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/s9;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/s9;->۟ۢۢ۠(Ljava/lang/Object;I)V

    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->ۦۥ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/dragon/read/util/s9;->ۡ۟ۤ۟()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v4, v4, -0x25a

    const/16 v5, 0x316

    invoke-static {v3, v0, v4, v5}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/s9;->ۡ۟ۤ۟()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v4, v4, 0x348

    const/16 v5, 0xa79

    const/16 v6, 0xa

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_7c

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_36

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_37

    :cond_36
    move-object v1, v4

    :goto_37
    if-nez v1, :cond_43

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_44

    :cond_43
    move-object v2, v1

    :goto_44
    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۣ۟ۨۢ۠(Ljava/lang/Object;)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p1, v2}, Lcom/pandora/core/ۨۤۧۨ;->ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/s9;->ۡ۟ۤ۟()[S

    move-result-object v4

    sget v5, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v5, v5, -0x238

    const/16 v6, 0x6a7

    const/16 v7, 0x12

    invoke-static {v4, v7, v5, v6}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_62
    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۣ۟ۨۢ۠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p1, v4}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/util/s9;->a:Ljava/lang/String;

    goto :goto_b8

    :cond_7c
    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b8

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_8b

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_8c

    :cond_8b
    move-object v1, v4

    :goto_8c
    if-nez v1, :cond_98

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_99

    :cond_98
    move-object v2, v1

    :goto_99
    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۣ۟ۨۢ۠(Ljava/lang/Object;)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {p1, v2}, Lcom/pandora/core/ۨۤۧۨ;->ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/s9;->ۡ۟ۤ۟()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v5, v5, -0x269

    const/16 v6, 0xc98

    const/16 v7, 0x27

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_62

    :cond_b8
    :goto_b8
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/s9;->۟ۢۢ۠(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/s9;->ۡ۟ۤ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v2, v2, -0x281

    const/16 v3, 0x61f

    const/16 v4, 0x3d

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۣ۟ۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/s9;->ۡ۟ۤ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v2, v2, 0x2e6

    const/16 v3, 0xa63

    const/16 v4, 0x58

    invoke-static {v1, v4, v2, v3}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۨۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/s9;->ۡ۟ۤ۟()[S

    move-result-object v1

    sget v2, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v2, v2, -0x13c

    const/16 v3, 0x634

    const/16 v4, 0x5a

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result p1

    if-ltz p1, :cond_65

    const-string p1, "Kj"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_65
    return-void
.end method
