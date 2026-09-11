.class public final Lcom/ss/android/update/y;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x74

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/ss/android/update/y;->short:[S

    const v0, -0xa3612

    sget v1, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/y;->۟ۧ۟۟(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x943s
        0x94as
        0x957s
        0x948s
        0x944s
        0x949s
        0x964s
        0x950s
        0x951s
        0x94ds
        0x94as
        0x957s
        0x94cs
        0x951s
        0x95cs
        0x905s
        0x946s
        0x944s
        0x94bs
        0x905s
        0x94bs
        0x94as
        0x951s
        0x905s
        0x940s
        0x948s
        0x955s
        0x951s
        0x95cs
        0x7c1s
        0x7cds
        0x7cfs
        0x78cs
        0x7d1s
        0x7d1s
        0x78cs
        0x7c3s
        0x7ccs
        0x7c6s
        0x7d0s
        0x7cds
        0x7cbs
        0x7c6s
        0x78cs
        0x7d7s
        0x7d0s
        0x7cbs
        0x78cs
        0x7c9s
        0x7c7s
        0x7dbs
        0x36ds
        0x362s
        0x368s
        0x37es
        0x363s
        0x365s
        0x368s
        0x322s
        0x365s
        0x362s
        0x378s
        0x369s
        0x362s
        0x378s
        0x322s
        0x36ds
        0x36fs
        0x378s
        0x365s
        0x363s
        0x362s
        0x322s
        0x35as
        0x345s
        0x349s
        0x35bs
        0xc2es
        0xc3fs
        0xc3fs
        0xc23s
        0xc26s
        0xc2cs
        0xc2es
        0xc3bs
        0xc26s
        0xc20s
        0xc21s
        0xc60s
        0xc39s
        0xc21s
        0xc2bs
        0xc61s
        0xc2es
        0xc21s
        0xc2bs
        0xc3ds
        0xc20s
        0xc26s
        0xc2bs
        0xc61s
        0xc3fs
        0xc2es
        0xc2cs
        0xc24s
        0xc2es
        0xc28s
        0xc2as
        0xc62s
        0xc2es
        0xc3ds
        0xc2cs
        0xc27s
        0xc26s
        0xc39s
        0xc2as
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;
    .registers 8

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4f

    const-class v2, Lcom/ss/android/update/IUpdateConfig;

    invoke-static {v2}, Lcom/ss/android/update/y;->۠ۥۥۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/update/IUpdateConfig;

    if-eqz v2, :cond_3a

    invoke-static {v2}, Lcom/a/ۧۦۣ۟;->۟ۧ۠۠ۡ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۦۥۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۦۥۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4a

    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lcom/ss/android/update/y;->۟ۦۨ۠ۧ()[S

    move-result-object p1

    sget v0, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v0, v0, 0x37c

    const/16 v1, 0x925

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {}, Lcom/ss/android/update/y;->۟ۦۨ۠ۧ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v3, v3, -0x246

    const/16 v4, 0x7a2

    const/16 v5, 0x1d

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v2

    :goto_4a
    invoke-static {p0, v2, p1}, Lcom/pandora/core/ۨۤۧۨ;->ۣ۠۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_53

    :cond_4f
    invoke-static {p1}, Lcom/pandora/core/ۨۤۧۨ;->ۦۢ۠ۤ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    :goto_53
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/update/y;->۟ۦۨ۠ۧ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v3, v3, 0x324

    const/16 v4, 0x30c

    const/16 v5, 0x33

    invoke-static {v2, v5, v3, v4}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/update/y;->۟ۦۨ۠ۧ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v3, v3, -0x3c

    const/16 v4, 0xc4f

    const/16 v5, 0x4d

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p0, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۢۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    if-lt v0, v1, :cond_81

    const p0, 0x10000001

    goto :goto_83

    :cond_81
    const/high16 p0, 0x10000000

    :goto_83
    invoke-static {p1, p0}, Lfe3/۟۟ۡۧۨ;->۟ۢۢ۟ۡ(Ljava/lang/Object;I)Landroid/content/Intent;

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)V
    .registers 2

    if-eqz p0, :cond_e

    :try_start_2
    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۠۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۧۥۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception p0

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :cond_e
    :goto_e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p0

    if-ltz p0, :cond_23

    const-string p0, "rFft16vudHJg4poCYyg"

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۣۧۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_23
    return-void
.end method

.method public static ۟ۦۨ۠ۧ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/ss/android/update/y;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧ۟۟(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۠ۥۥۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method
