.class public final synthetic Lcom/dragon/read/pages/main/i1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainFragmentActivity;

.field public final b:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/i1;->short:[S

    return-void

    :array_a
    .array-data 2
        0x62ces
        0x618as
        0x6901s
        0x5692s
        0x44es
        0x45bs
        0x458s
        0x4b77s
        0x7b54s
        0x416s
        0x41as
        0x456s
        0x455s
        0x459s
        0x45bs
        0x44es
        0x453s
        0x455s
        0x454s
        0x461s
        0x40as
        0x467s
        0x407s
        0x3b2s
        0x3f2s
        0x3f1s
        0x3fds
        0x3ffs
        0x3eas
        0x3f7s
        0x3f1s
        0x3f0s
        0x3c5s
        0x3afs
        0x3c3s
        0x3a3s
        0x7d5s
        0x7d4s
        0x7d7s
        0x7d0s
        0x7c4s
        0x7dds
        0x7c5s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/i1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput-object p2, p0, Lcom/dragon/read/pages/main/i1;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "4RaKEobz"

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۢۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۟۟ۢۨۨ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/f;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟۟ۥۢۨ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/i1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۡۨۦ(Ljava/lang/Object;)Landroid/view/View;
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lv37/g;

    invoke-interface {p0}, Lv37/g;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "vEsrpZnqIDGsF4Km2eJ"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۤۢ۟۠(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟۟ۦۥۦ(Ljava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۡۢۡۡ(Ljava/lang/Object;)Lv37/g;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/pages/main/i1;->۟ۧۡۨۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۥۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۡۢۡۡ(Ljava/lang/Object;)Lv37/g;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/pages/main/i1;->۟ۧۡۨۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lcom/dragon/read/pages/main/i1;->۟۟ۢۨۨ()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/i1;->۟۟ۥۢۨ()[S

    move-result-object v5

    sget v6, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v6, v6, -0x86

    const/16 v7, 0x43a

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v2, v8

    invoke-static {v4, v5}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/i1;->۟۟ۥۢۨ()[S

    move-result-object v5

    sget v6, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v6, v6, -0x265

    const/16 v7, 0x39e

    const/16 v9, 0x17

    invoke-static {v5, v9, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget v5, v2, v5

    invoke-static {v4, v5}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/pages/main/i1;->۟۟ۥۢۨ()[S

    move-result-object v5

    sget v6, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v6, v6, 0x397

    const/16 v7, 0x7b1

    const/16 v9, 0x24

    invoke-static {v5, v9, v6, v7}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v6}, Lcom/dragon/read/pages/main/i1;->ۨۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۥ۠ۡ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v3

    aget v2, v2, v8

    int-to-float v2, v2

    invoke-static {v3, v2}, Lgn4/ۡۧۧۢ;->ۣۢۤۨ(Ljava/lang/Object;F)V

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۥ۠ۡ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lgn4/ۣۣۨۨ;->ۤۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
