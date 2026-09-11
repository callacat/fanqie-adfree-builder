.class public final Lcom/dragon/read/util/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x3c

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/h$a;->short:[S

    const v0, -0x9f42d

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/h$a;->۠ۦۣۧ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0xcffs
        0xcd3s
        0xcdbs
        0xcdcs
        0xcf4s
        0xcc0s
        0xcd3s
        0xcd5s
        0xcdfs
        0xcd7s
        0xcdcs
        0xcc6s
        0xcf3s
        0xcd1s
        0xcc6s
        0xcdbs
        0xcc4s
        0xcdbs
        0xcc6s
        0xccbs
        0xceds
        0xbd2s
        0xbc3s
        0xbc3s
        0xbecs
        0xbd4s
        0xbdfs
        0xbdcs
        0xbd1s
        0xbd2s
        0xbdfs
        0xbecs
        0xbd0s
        0xbdcs
        0xbdds
        0xbd5s
        0xbdas
        0xbd4s
        0xca5s
        0xca4s
        0xcb7s
        0xca8s
        0xca2s
        0xca4s
        0xc9es
        0xcb3s
        0xca0s
        0xcacs
        0xc9es
        0xcacs
        0xca4s
        0xcacs
        0xcaes
        0xcb3s
        0xcb8s
        0xc9es
        0xcb2s
        0xca8s
        0xcbbs
        0xca4s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "fN"

    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 6

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۠ۥۥۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    if-eqz v1, :cond_45

    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۠ۢۡۦ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/dragon/read/util/h$a;->ۨۡۡۡ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v3, v3, -0x3f5

    const/16 v4, 0xcb2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->۟ۨ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۧۦ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_45
    if-eqz v0, :cond_50

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟ۥۨۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_50
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()J
    .registers 9

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/h$a;->ۨۡۡۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v2, v2, -0x3a7

    const/16 v3, 0xbb3

    const/16 v4, 0x15

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/h$a;->۟ۦۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/h$a;->ۨۡۡۡ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v3, v3, -0x33a

    const/16 v4, 0xcc1

    const/16 v5, 0x26

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    int-to-long v3, v3

    const-wide/16 v5, -0xb

    xor-long/2addr v3, v5

    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۦ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_66

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۡۤ()Lkotlin/Lazy;

    move-result-object v7

    invoke-static {v7}, Lcom/dragon/read/util/h$a;->۟ۡۦۡۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    if-eqz v7, :cond_4a

    invoke-static {v7, v0}, Lfe3/۟۟ۡۧۨ;->ۣۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4a
    invoke-static {v0}, Lcom/a/ۦۨۥ;->ۣ۟ۤ۟ۦ(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-lez v0, :cond_66

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/util/h$a;->۟ۦۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v7, v8}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۨ۠ۤ(Ljava/lang/Object;)Z

    move-wide v5, v7

    :cond_66
    return-wide v5
.end method

.method public static ۟ۡۦۡۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۠ۦۣۧ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "SUytDxnv78t"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_1e
    return-void
.end method

.method public static ۨۡۡۡ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/h$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
