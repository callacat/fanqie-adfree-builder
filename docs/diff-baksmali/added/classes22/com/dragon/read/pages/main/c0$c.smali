.class public final Lcom/dragon/read/pages/main/c0$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/c0;->g(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/SyncMsgBody;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/dragon/read/pages/main/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x52

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/c0$c;->short:[S

    return-void

    :array_a
    .array-data 2
        0xc23s
        0xc36s
        0xc24s
        0xc3cs
        0xc08s
        0xc3cs
        0xc32s
        0xc2es
        0x76es
        0x761s
        0x77as
        0x77bs
        0x77cs
        0x757s
        0x764s
        0x769s
        0x77ds
        0x766s
        0x76bs
        0x760s
        0x757s
        0x76bs
        0x769s
        0x77bs
        0x760s
        0xbafs
        0xba0s
        0xbbbs
        0xbbas
        0xbbds
        0xb96s
        0xba5s
        0xba8s
        0xbbcs
        0xba7s
        0xbaas
        0xba1s
        0xb96s
        0xba6s
        0xbb9s
        0xbacs
        0xbbbs
        0xba8s
        0xbbds
        0xba0s
        0xba6s
        0xba7s
        0x574s
        0x57fs
        0x565s
        0x574s
        0x563s
        0x54es
        0x577s
        0x563s
        0x57es
        0x57cs
        0x786s
        0x78bs
        0x78bs
        0x78fs
        0x7bbs
        0x78ds
        0x780s
        0x395s
        0x392s
        0x38fs
        0x399s
        0x38es
        0x388s
        0x3a3s
        0x38fs
        0x39fs
        0x38es
        0x399s
        0x399s
        0x392s
        0x3a3s
        0x38fs
        0x394s
        0x393s
        0x38bs
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/rpc/model/SyncMsgBody;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/pages/main/c0$c;->d:Lcom/dragon/read/pages/main/c0;

    iput-object p2, p0, Lcom/dragon/read/pages/main/c0$c;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    iput-object p3, p0, Lcom/dragon/read/pages/main/c0$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/dragon/read/pages/main/c0$c;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result p1

    if-ltz p1, :cond_20

    const-string p1, "FoWhaNr9HPbBWtz78eztX"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟۠۠ۤۧ()Lcom/dragon/read/rpc/model/MessageType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/MessageType;->BOOK_SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۥۥ()[S
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/c0$c;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۤۤۦ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/MessageType;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/SyncMsgBody;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/Args;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :cond_d
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "5BrKjPJ0mh2lIgs"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_22
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 9

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->ۨۡۥۢ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/c0;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡ۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/SyncMsgBody;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/c0$c;->ۣ۟ۤۤۦ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/MessageType;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۦۨۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۧۤ۠(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/c0$c;->۟ۢۥۥ()[S

    move-result-object v3

    sget v4, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v4, v4, 0x1c4

    const/16 v5, 0xc57

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    new-instance p1, Lcom/dragon/read/base/Args;

    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/c0$c;->۟۠۠ۤۧ()Lcom/dragon/read/rpc/model/MessageType;

    move-result-object v3

    if-ne v0, v3, :cond_5f

    invoke-static {v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-static {}, Lcom/dragon/read/pages/main/c0$c;->۟ۢۥۥ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v2, v2, -0x243

    const/16 v3, 0x708

    const/16 v4, 0x8

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_63

    :cond_4e
    invoke-static {}, Lcom/dragon/read/pages/main/c0$c;->۟ۢۥۥ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v2, v2, -0x2d

    const/16 v3, 0xbc9

    const/16 v4, 0x19

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_63

    :cond_5f
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    :goto_63
    invoke-static {}, Lcom/dragon/read/pages/main/c0$c;->۟ۢۥۥ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v3, v3, 0xfb

    const/16 v4, 0x511

    const/16 v5, 0x2f

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lcom/dragon/read/pages/main/c0$c;->ۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/c0$c;->۟ۢۥۥ()[S

    move-result-object v2

    sget v3, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v3, v3, -0x79

    const/16 v4, 0x7e4

    const/16 v5, 0x39

    invoke-static {v2, v5, v3, v4}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/pages/main/c0$c;->ۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/pages/main/c0$c;->۟ۢۥۥ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v1, v1, -0x3f4

    const/16 v2, 0x3fc

    const/16 v3, 0x40

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/pages/main/c0$c;->ۣۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
