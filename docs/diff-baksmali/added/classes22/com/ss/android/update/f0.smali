.class public final Lcom/ss/android/update/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/ss/android/update/i0;

.field public final c:Z

.field public final d:Lcom/ss/android/update/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xaa

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ss/android/update/f0;->short:[S

    return-void

    :array_a
    .array-data 2
        0x8c7s
        0x8c5s
        0x8d2s
        0x8e8s
        0x8d3s
        0x8d8s
        0x8c0s
        0x8d9s
        0x8dbs
        0x8d8s
        0x8d6s
        0x8d3s
        0x8e8s
        0x8c1s
        0x8d2s
        0x8c5s
        0x8c4s
        0x8des
        0x8d8s
        0x8d9s
        0xc0ds
        0xc0fs
        0xc18s
        0xc22s
        0xc19s
        0xc12s
        0xc0as
        0xc13s
        0xc11s
        0xc12s
        0xc1cs
        0xc19s
        0xc22s
        0xc19s
        0xc18s
        0xc11s
        0xc1cs
        0xc04s
        0xc22s
        0xc19s
        0xc1cs
        0xc04s
        0xc0es
        0xb4es
        0xb4cs
        0xb5bs
        0xb61s
        0xb5as
        0xb51s
        0xb49s
        0xb50s
        0xb52s
        0xb51s
        0xb5fs
        0xb5as
        0xb61s
        0xb5as
        0xb5bs
        0xb52s
        0xb5fs
        0xb47s
        0xb61s
        0xb4ds
        0xb5bs
        0xb5ds
        0xb51s
        0xb50s
        0xb5as
        0x6d9s
        0x6dbs
        0x6ccs
        0x6f6s
        0x6cds
        0x6c6s
        0x6des
        0x6c7s
        0x6c5s
        0x6c6s
        0x6c8s
        0x6cds
        0x6f6s
        0x6das
        0x6dds
        0x6c8s
        0x6dbs
        0x6dds
        0x6f6s
        0x6dds
        0x6c0s
        0x6c4s
        0x6ccs
        0xc1bs
        0xc16s
        0xc04s
        0xc03s
        0xc28s
        0xc1fs
        0xc1es
        0xc19s
        0xc03s
        0xc28s
        0xc01s
        0xc12s
        0xc05s
        0xc04s
        0xc1es
        0xc18s
        0xc19s
        0x3e8s
        0x3e9s
        0x3ees
        0x3f4s
        0x3dfs
        0x3f6s
        0x3e5s
        0x3f2s
        0x3f3s
        0x3e9s
        0x3efs
        0x3ees
        0x3dfs
        0x3e4s
        0x3e5s
        0x3ecs
        0x3e1s
        0x3f9s
        0x3dfs
        0x3e4s
        0x3e1s
        0x3f9s
        0x3f3s
        0x13as
        0x137s
        0x125s
        0x122s
        0x109s
        0x13es
        0x13fs
        0x138s
        0x122s
        0x109s
        0x122s
        0x13fs
        0x13bs
        0x133s
        0x416s
        0x401s
        0x405s
        0x417s
        0x40bs
        0x40as
        0x43bs
        0x408s
        0x40bs
        0x407s
        0x405s
        0x408s
        0x43bs
        0x406s
        0x408s
        0x40bs
        0x407s
        0x40fs
        0x43bs
        0x400s
        0x40ds
        0x405s
        0x408s
        0x40bs
        0x403s
    .end array-data
.end method

.method public constructor <init>(Lcom/ss/android/update/g0;Landroid/app/Activity;Lcom/ss/android/update/i0;Z)V
    .registers 5

    iput-object p1, p0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    iput-object p2, p0, Lcom/ss/android/update/f0;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ss/android/update/f0;->b:Lcom/ss/android/update/i0;

    iput-boolean p4, p0, Lcom/ss/android/update/f0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "6F0sIrLlMA7zcQ"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public static ۡۧۥۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/ss/android/update/f0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۢۤۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧۥۨۧ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method


# virtual methods
.method public final run()V
    .registers 21

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۡۨۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟ۥ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_300

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۡۨۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟۟ۤۢ(Ljava/lang/Object;)Lcom/ss/android/update/e0;

    move-result-object v0

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v1

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۟ۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۣۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/update/f0;->ۡۧۥۢ()[S

    move-result-object v5

    sget v6, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v6, v6, -0x87

    const/16 v7, 0x8b7

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v8}, Lcom/pandora/core/ۨۤۧۨ;->ۥۨۧۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v6

    iput v6, v4, Lcom/ss/android/update/g0;->c:I

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/update/f0;->ۡۧۥۢ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v7, v7, 0x262

    const/16 v9, 0xc7d

    const/16 v10, 0x14

    invoke-static {v6, v10, v7, v9}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v8}, Lcom/pandora/core/ۨۤۧۨ;->ۥۨۧۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    iput v7, v4, Lcom/ss/android/update/g0;->d:I

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    invoke-static {v0}, La/ۣ۟ۢۧۡ;->۟ۢۡۧ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/update/f0;->ۡۧۥۢ()[S

    move-result-object v9

    sget v10, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v10, v10, 0x2cc

    const/16 v11, 0xb3e

    const/16 v12, 0x2b

    invoke-static {v9, v12, v10, v11}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v9

    sget v10, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    int-to-long v10, v10

    const-wide/16 v12, 0x328

    xor-long/2addr v10, v12

    invoke-static {v7, v9, v10, v11}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۦ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v10

    iput-wide v10, v4, Lcom/ss/android/update/g0;->e:J

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    invoke-static {v0}, La/ۣ۟ۢۧۡ;->۟ۢۡۧ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/update/f0;->ۡۧۥۢ()[S

    move-result-object v10

    sget v11, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v11, v11, 0x228

    const/16 v12, 0x6a9

    const/16 v13, 0x44

    invoke-static {v10, v13, v11, v12}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    int-to-long v11, v11

    const-wide/16 v13, 0xeb

    xor-long/2addr v11, v13

    invoke-static {v7, v10, v11, v12}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۦ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v13

    iput-wide v13, v4, Lcom/ss/android/update/g0;->f:J

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/update/f0;->ۡۧۥۢ()[S

    move-result-object v7

    sget v13, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v13, v13, 0x381

    const/16 v14, 0xc77

    const/16 v15, 0x5b

    invoke-static {v7, v15, v13, v14}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v8}, Lcom/pandora/core/ۨۤۧۨ;->ۥۨۧۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v13

    iput v13, v4, Lcom/ss/android/update/g0;->g:I

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/update/f0;->ۡۧۥۢ()[S

    move-result-object v13

    sget v14, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v14, v14, -0x7b

    const/16 v15, 0x380

    move-object/from16 v16, v7

    const/16 v7, 0x6c

    invoke-static {v13, v7, v14, v15}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v8}, Lcom/pandora/core/ۨۤۧۨ;->ۥۨۧۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v13

    iput v13, v4, Lcom/ss/android/update/g0;->h:I

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    invoke-static {v0}, La/ۣ۟ۢۧۡ;->۟ۢۡۧ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-static {}, Lcom/ss/android/update/f0;->ۡۧۥۢ()[S

    move-result-object v14

    sget v15, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v15, v15, -0x322

    const/16 v8, 0x156

    move-object/from16 v17, v7

    const/16 v7, 0x83

    invoke-static {v14, v7, v15, v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7, v11, v12}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۦ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v11

    iput-wide v11, v4, Lcom/ss/android/update/g0;->i:J

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۟ۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۤۡۨۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_192

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۥۥۥ(Ljava/lang/Object;)I

    move-result v8

    if-eq v3, v8, :cond_169

    iput v3, v4, Lcom/ss/android/update/g0;->c:I

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۟ۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v8

    invoke-static {v8}, Lcom/pandora/core/۟ۢۡۢ۠;->ۢۢۧۢ(Ljava/lang/Object;)I

    move-result v8

    iput v8, v4, Lcom/ss/android/update/g0;->d:I

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۟ۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v8

    invoke-static {v8}, Lgn4/ۡۧۧۢ;->ۣۣۡ۠(Ljava/lang/Object;)J

    move-result-wide v11

    iput-wide v11, v4, Lcom/ss/android/update/g0;->e:J

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    iput-wide v1, v4, Lcom/ss/android/update/g0;->f:J

    invoke-static {v4}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۥۥۥ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v5, v4}, Lcom/pandora/core/ۨۤۧۨ;->۟ۡۦۢۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۧۦۢ۠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v6, v4}, Lcom/pandora/core/ۨۤۧۨ;->۟ۡۦۢۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۦۨ۠(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v0}, La/ۣ۟ۢۧۡ;->۟ۢۡۧ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v6}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v6, v9, v4, v5}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۧۤۦ۠(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v0}, La/ۣ۟ۢۧۡ;->۟ۢۡۧ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v6}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v6, v10, v4, v5}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    :cond_169
    invoke-static {}, Lcom/ss/android/update/f0;->ۧۥۨۧ()Z

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۟ۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨ۠ۢ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_192

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۡۨۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/update/f0;->ۣۢۤۡ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_192

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۟ۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۤۧۨۨ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/update/f0;->ۧۥۨۧ()Z

    :cond_192
    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۟ۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v4

    invoke-static {v4}, Lcom/pandora/core/۟۟ۨ۟۟;->ۦۦۦ۟(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b1

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۦۨ۠(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {}, Lcom/ss/android/update/f0;->ۡۧۥۢ()[S

    move-result-object v8

    sget v9, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v9, v9, -0x283

    const/16 v10, 0x464

    const/16 v11, 0x91

    invoke-static {v8, v11, v9, v10}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, -0x1

    const-wide/16 v11, 0x3e8

    cmp-long v13, v5, v9

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۟ۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۤۡۨۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v13, :cond_1e9

    if-eqz v4, :cond_211

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    const-wide/16 v5, 0x9

    add-long v9, v1, v5

    invoke-static {v4}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۧۤۦ۠(Ljava/lang/Object;)J

    move-result-wide v13

    sub-long/2addr v9, v13

    sub-long/2addr v9, v5

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۦۨ۠(Ljava/lang/Object;)J

    move-result-wide v4

    mul-long v4, v4, v11

    cmp-long v6, v9, v4

    if-gez v6, :cond_211

    :goto_1e2
    invoke-static {}, Lcom/ss/android/update/f0;->ۧۥۨۧ()Z

    invoke-static {v8}, Lfe3/۟ۤۤۦۢ;->ۣۧ۟ۧ(Ljava/lang/Object;)V

    return-void

    :cond_1e9
    if-eqz v4, :cond_211

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    const-wide/16 v5, 0x18

    sub-long v9, v1, v5

    invoke-static {v4}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۧۤۦ۠(Ljava/lang/Object;)J

    move-result-wide v13

    sub-long/2addr v9, v13

    add-long/2addr v9, v5

    invoke-static {v4}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۧۦۢ۠(Ljava/lang/Object;)I

    move-result v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v5, v5, 0xe9

    mul-int v4, v4, v5

    sget v5, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v5, v5, -0xc33

    mul-int v4, v4, v5

    int-to-long v4, v4

    mul-long v4, v4, v11

    cmp-long v6, v9, v4

    if-gez v6, :cond_211

    goto :goto_1e2

    :cond_211
    invoke-static {}, Lcom/ss/android/update/f0;->ۧۥۨۧ()Z

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۟ۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v4

    invoke-static {v4}, Lcom/pandora/core/ۥۣۤ۠;->۟۟۟۟ۧ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b1

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۦۤۨۥ(Ljava/lang/Object;)I

    move-result v5

    const-wide/16 v9, 0x0

    if-eq v3, v5, :cond_233

    const/4 v5, 0x0

    iput v5, v4, Lcom/ss/android/update/g0;->h:I

    iput-wide v9, v4, Lcom/ss/android/update/g0;->i:J

    :cond_233
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۦۢ۟۠(Ljava/lang/Object;)Lcom/ss/android/update/i0;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۥ۟ۧ۟(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v13, v5, v9

    if-lez v13, :cond_240

    goto :goto_253

    :cond_240
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v5

    sget v6, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v6, v6, -0x152

    mul-int v5, v5, v6

    sget v6, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v6, v6, 0xd9b

    mul-int v5, v5, v6

    int-to-long v5, v5

    mul-long v5, v5, v11

    :goto_253
    const-wide/16 v11, 0x1b

    add-long v13, v1, v11

    invoke-static {v4}, Lcom/pandora/core/ۥۣۤ۠;->ۢۥۥۢ(Ljava/lang/Object;)J

    move-result-wide v18

    sub-long v13, v13, v18

    sub-long/2addr v13, v11

    cmp-long v4, v13, v5

    if-gez v4, :cond_266

    invoke-static {v8}, Lfe3/۟ۤۤۦۢ;->ۣۧ۟ۧ(Ljava/lang/Object;)V

    return-void

    :cond_266
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۡۨۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/update/f0;->ۣۢۤۡ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_289

    invoke-static {v8}, Lfe3/۟ۤۤۦۢ;->ۣۧ۟ۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-ltz v0, :cond_288

    const-string v0, "MJURCz7D378KxsYMwjDQr"

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_288
    return-void

    :cond_289
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۦۢ۟۠(Ljava/lang/Object;)Lcom/ss/android/update/i0;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۥ۟ۧ۟(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v6, v4, v9

    if-gtz v6, :cond_2b1

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_2a3

    const/4 v5, 0x1

    iput v5, v4, Lcom/ss/android/update/g0;->h:I

    goto :goto_2b1

    :cond_2a3
    sget v6, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v6, v6, 0x136

    mul-int v5, v5, v6

    iput v5, v4, Lcom/ss/android/update/g0;->h:I

    const/16 v6, 0x10

    if-le v5, v6, :cond_2b1

    iput v6, v4, Lcom/ss/android/update/g0;->h:I

    :cond_2b1
    :goto_2b1
    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v4

    iput v3, v4, Lcom/ss/android/update/g0;->g:I

    iput-wide v1, v4, Lcom/ss/android/update/g0;->i:J

    move-object/from16 v1, v16

    invoke-static {v0, v1, v3}, Lcom/pandora/core/ۨۤۧۨ;->۟ۡۦۢۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦ۠۠(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v2, v17

    invoke-static {v0, v2, v1}, Lcom/pandora/core/ۨۤۧۨ;->۟ۡۦۢۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v1

    invoke-static {v1}, Lcom/pandora/core/ۥۣۤ۠;->ۢۥۥۢ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0}, La/ۣ۟ۢۧۡ;->۟ۢۡۧ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v7, v1, v2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۢۨ۟ۥ(Ljava/lang/Object;)Lcom/ss/android/update/g0;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۟ۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v1

    sget v0, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v0, -0x2b4

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۡۨۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۥۣۧ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۡ۠ۦ(Ljava/lang/Object;ILjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    :cond_300
    return-void
.end method
