.class public final synthetic Lcom/dragon/read/pages/main/q2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/q2;->short:[S

    return-void

    :array_a
    .array-data 2
        0xb2fs
        0xb2bs
        0xb30s
        0xb23s
        0xb21s
        0xb23s
        0xb31s
        0xb36s
        0xb1ds
        0xb31s
        0xb36s
        0xb23s
        0xb36s
        0xb27s
        0x9b3s
        0x9b7s
        0x9acs
        0x9acs
        0x9b1s
        0x9acs
        0x98as
        0x9b7s
        0x9b3s
        0x9bbs
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "pzG5BJqFfSwIxeitqKi"

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/tencent/mmkv/MMKV;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۢۢۢ(Ljava/lang/Object;)Lcom/tencent/mmkv/MMKV;
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۢۥ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۤۤۢ(Ljava/lang/Object;Ljava/lang/Object;J)J
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/tencent/mmkv/MMKV;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    goto :goto_11

    :cond_f
    const-wide/16 p0, 0x0

    :goto_11
    return-wide p0
.end method

.method public static ۣۧ۟()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/q2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 7

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤ۟۠ۥ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-nez v0, :cond_57

    invoke-static {}, Lcom/dragon/read/pages/main/q2;->ۣۧ۟()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v1, v1, 0x224

    const/16 v2, 0xb42

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/q2;->ۣ۟ۢۢۢ(Ljava/lang/Object;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->c:Lcom/tencent/mmkv/MMKV;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۣۦ۟ۧ()Lcom/dragon/read/pages/main/MiraCastMonitor;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤ۟۠ۥ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-static {}, Lcom/dragon/read/pages/main/q2;->ۣۧ۟()[S

    move-result-object v1

    sget v2, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v2, v2, 0x2c6

    const/16 v3, 0x9de

    const/16 v4, 0xe

    invoke-static {v1, v4, v2, v3}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    int-to-long v2, v2

    const-wide/16 v4, -0x254

    xor-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/pages/main/q2;->ۣ۟ۤۤۢ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_57

    new-instance v0, Lcom/dragon/read/pages/main/t2;

    invoke-direct {v0, v4, v5}, Lcom/dragon/read/pages/main/t2;-><init>(J)V

    invoke-static {v0}, Lcom/dragon/read/pages/main/q2;->ۣ۟ۢۥ۟(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤ۟۠ۥ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/pages/main/q2;->۟۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    :cond_57
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-ltz v0, :cond_6c

    const-string v0, "W1PmUH4wc3fgy"

    invoke-static {v0}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_6c
    return-void
.end method
