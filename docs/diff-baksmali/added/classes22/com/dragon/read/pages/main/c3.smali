.class public final synthetic Lcom/dragon/read/pages/main/c3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pages/main/i3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x39

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/c3;->short:[S

    return-void

    :array_a
    .array-data 2
        0xa38s
        0xa35s
        0xa2ds
        0xa3bs
        0xa21s
        0xa20s
        0xa74s
        0xa23s
        0xa3ds
        0xa30s
        0xa20s
        0xa3cs
        0xa74s
        0xa37s
        0xa3cs
        0xa35s
        0xa3as
        0xa33s
        0xa31s
        0xa30s
        0xa6es
        0xa74s
        0x251s
        0x25cs
        0x24fs
        0x251s
        0x1f5s
        0x1f9s
        0x1acs
        0x1a9s
        0x1bds
        0x1b8s
        0x1ads
        0x1bcs
        0x1f9s
        0x1b7s
        0x1b8s
        0x1afs
        0x195s
        0x1b8s
        0x1a0s
        0x1b6s
        0x1acs
        0x1ads
        0x1f9s
        0x1aes
        0x1b0s
        0x1bds
        0x1ads
        0x1b1s
        0x367s
        0x366s
        0x365s
        0x362s
        0x376s
        0x36fs
        0x377s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/i3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/c3;->a:Lcom/dragon/read/pages/main/i3;

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "zBQKUMR"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_1a
    return-void
.end method

.method public static ۟ۦ۟ۤۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/c3;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۡۨۦۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/AbsRightSlideFragment;

    invoke-virtual {p0}, Lcom/dragon/read/base/AbsRightSlideFragment;->kg()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۦۢۦۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۨۨۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟۠ۥۦۣ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object p1

    add-int/lit8 p4, p4, -0x1b

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, 0x1b

    add-int/lit8 p8, p8, -0x1d

    sub-int/2addr p8, p6

    add-int/lit8 p8, p8, 0x1d

    if-lez p4, :cond_9f

    if-lez p8, :cond_9f

    if-eq p4, p8, :cond_9f

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣۧۧۢ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/c3;->۟ۦ۟ۤۢ()[S

    move-result-object p5

    sget p6, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 p6, p6, 0x2f2

    const/16 p7, 0xa54

    const/4 p9, 0x0

    invoke-static {p5, p9, p6, p7}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p8}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/c3;->۟ۦ۟ۤۢ()[S

    move-result-object p5

    sget p6, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 p6, p6, -0x323

    const/16 p7, 0x271

    const/16 p8, 0x16

    invoke-static {p5, p8, p6, p7}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/c3;->۟ۦ۟ۤۢ()[S

    move-result-object p4

    sget p5, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 p5, p5, 0x26d

    const/16 p6, 0x1d9

    const/16 p7, 0x1a

    invoke-static {p4, p7, p5, p6}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lcom/dragon/read/pages/main/c3;->ۣۨۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/pages/main/c3;->۟ۦ۟ۤۢ()[S

    move-result-object p4

    sget p5, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 p5, p5, 0x133

    const/16 p6, 0x303

    const/16 p7, 0x32

    invoke-static {p4, p7, p5, p6}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object p4

    new-array p5, p9, [Ljava/lang/Object;

    invoke-static {p4, p2, p3, p5}, Lcom/dragon/read/pages/main/c3;->ۡۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۣۣ۟ۧ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/pages/main/c3;->ۦۢۦۨ(Ljava/lang/Object;)I

    move-result p2

    iput p2, p1, Lcom/dragon/read/pages/main/i3;->q:I

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۤۧۢۢ(Ljava/lang/Object;)Lcom/google/android/material/navigation/NavigationView;

    move-result-object p2

    invoke-static {p2}, Lmj4/ۣ۟۠۠ۡ;->۟ۧ۟ۥۨ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsRightSlideFragment;

    move-result-object p3

    if-eqz p3, :cond_92

    invoke-static {p3}, Lcom/dragon/read/pages/main/c3;->ۡۨۦۨ(Ljava/lang/Object;)I

    move-result p3

    goto :goto_96

    :cond_92
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۤۧ(Ljava/lang/Object;)I

    move-result p3

    :goto_96
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۤۧۢۢ(Ljava/lang/Object;)Lcom/google/android/material/navigation/NavigationView;

    move-result-object p1

    invoke-static {p1, p2}, Lgn4/ۣۣۨۨ;->ۤۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9f
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result p1

    if-gtz p1, :cond_b4

    const-string p1, "ct8Esquq3J"

    invoke-static {p1}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_b4
    return-void
.end method
