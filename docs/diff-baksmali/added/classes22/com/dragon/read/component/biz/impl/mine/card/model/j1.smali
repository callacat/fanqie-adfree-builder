.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/j1;
.super Lcom/dragon/read/component/biz/impl/mine/card/model/a;


# instance fields
.field public final f:Lii6/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9291b

    sget v1, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/j1;->ۥۨۥۨ(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Lii6/c;)V
    .registers 3

    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/j1;->۟ۢۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/j1;->f:Lii6/c;

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result p1

    if-gtz p1, :cond_1d

    const-string p1, "Sxl0FQnd4pnbALTQBB2h3TFtDr"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method public static ۟ۡۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Lvg6/t;
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lii6/c;

    check-cast p1, Landroid/content/Context;

    invoke-interface {p0, p1}, Lii6/c;->k0(Landroid/content/Context;)Lvg6/t;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۢۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "o0GKxI1Ct6TfAHb"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۡۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۥۨۥۨ(I)V
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-gtz v0, :cond_15

    const-string v0, "hBX02r"

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_15
    return-void
.end method

.method public final h()Landroid/view/View;
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۥ۟ۡ۟(Ljava/lang/Object;)Lii6/c;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۨۤۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/j1;->۟ۡۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Lvg6/t;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    return-object v0

    :cond_10
    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۦۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pandora/core/ۨۤۧۨ;->ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method

.method public final onInVisible()V
    .registers 1

    return-void
.end method

.method public final onVisible()V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-gtz v0, :cond_15

    const-string v0, "L3WCRJA3V2nqNhi6vmevxKVnzni"

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_15
    return-void
.end method
