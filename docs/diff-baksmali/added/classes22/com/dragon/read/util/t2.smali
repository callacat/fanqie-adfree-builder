.class public final synthetic Lcom/dragon/read/util/t2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Bitmap$CompressFormat;

.field public final c:Ljava/io/OutputStream;

.field public final d:Lcom/dragon/read/util/x7;

.field public final e:J

.field public final f:Landroid/app/Activity;

.field public final g:Landroid/net/Uri;

.field public final h:Lcom/dragon/read/util/a7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x80

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/t2;->short:[S

    return-void

    :array_a
    .array-data 2
        0x4c8s
        0x4c9s
        0x4cas
        0x4cds
        0x4d9s
        0x4c0s
        0x4d8s
        0x6eas
        0x6ces
        0x6c2s
        0x6c4s
        0x6c6s
        0x6f0s
        0x6c2s
        0x6d5s
        0x6c6s
        0x6f6s
        0x6d7s
        0x6cas
        0x6cfs
        0x3ccs
        0x3cbs
        0x3des
        0x3cds
        0x3cbs
        0x3ebs
        0x3d6s
        0x3d2s
        0x3das
        0x39fs
        0x382s
        0x39fs
        0x39as
        0x3ccs
        0x393s
        0x39fs
        0x3d9s
        0x3das
        0x3cbs
        0x3dcs
        0x3d7s
        0x3ebs
        0x3d6s
        0x3d2s
        0x3das
        0x39fs
        0x382s
        0x39fs
        0x39as
        0x3ccs
        0x393s
        0x39fs
        0x3cas
        0x3ccs
        0x3das
        0x3ebs
        0x3d6s
        0x3d2s
        0x3das
        0x39fs
        0x382s
        0x39fs
        0x39as
        0x3ccs
        0x694s
        0x69bs
        0x691s
        0x687s
        0x69as
        0x69cs
        0x691s
        0x6dbs
        0x69cs
        0x69bs
        0x681s
        0x690s
        0x69bs
        0x681s
        0x6dbs
        0x694s
        0x696s
        0x681s
        0x69cs
        0x69as
        0x69bs
        0x6dbs
        0x6b8s
        0x6b0s
        0x6b1s
        0x6bcs
        0x6b4s
        0x6aas
        0x6a6s
        0x6b6s
        0x6b4s
        0x6bbs
        0x6bbs
        0x6b0s
        0x6a7s
        0x6aas
        0x6a6s
        0x6b6s
        0x6b4s
        0x6bbs
        0x6aas
        0x6b3s
        0x6bcs
        0x6b9s
        0x6b0s
        0x1bcs
        0x1aes
        0x1b9s
        0x1aas
        0x19as
        0x1bds
        0x1a3s
        0x186s
        0x1a2s
        0x1aes
        0x1a8s
        0x1aas
        0x1efs
        0x18as
        0x19ds
        0x19ds
        0x1efs
        0x1eas
        0x1bcs
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Lcom/dragon/read/util/x7;JLandroid/app/Activity;Landroid/net/Uri;Lx06/f;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/t2;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/dragon/read/util/t2;->b:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p3, p0, Lcom/dragon/read/util/t2;->c:Ljava/io/OutputStream;

    iput-object p4, p0, Lcom/dragon/read/util/t2;->d:Lcom/dragon/read/util/x7;

    iput-wide p5, p0, Lcom/dragon/read/util/t2;->e:J

    iput-object p7, p0, Lcom/dragon/read/util/t2;->f:Landroid/app/Activity;

    iput-object p8, p0, Lcom/dragon/read/util/t2;->g:Landroid/net/Uri;

    iput-object p9, p0, Lcom/dragon/read/util/t2;->h:Lcom/dragon/read/util/a7;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "lTwh7tn"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public static ۟۟ۧۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "fG9GbbFlaf7SF06ktnz"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_26
    return-void
.end method

.method public static ۣۣ۟ۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۥۢۨ۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/t2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۧ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/io/InputStream;

    check-cast p1, Ljava/io/OutputStream;

    invoke-static {p0, p1}, Lcom/dragon/read/base/util/p;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :cond_d
    return-void
.end method

.method public static ۧۡۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۦۧۥۥ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۣ۟ۤ۟(Ljava/lang/Object;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۨۢۦ۠(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۦۥۣ۠(Ljava/lang/Object;)Lcom/dragon/read/util/x7;

    move-result-object v3

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۥۥۣۧ(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣۤۨ۟(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v6

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣۨۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۥۦ۠۟(Ljava/lang/Object;)Lcom/dragon/read/util/a7;

    move-result-object v8

    invoke-static {}, Lcom/dragon/read/util/t2;->۟ۥۢۨ۠()[S

    move-result-object v9

    sget v10, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v10, v10, -0x226

    const/16 v11, 0x4ac

    const/4 v12, 0x0

    invoke-static {v9, v12, v10, v11}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/dragon/read/util/t2;->۟ۥۢۨ۠()[S

    move-result-object v10

    sget v11, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v11, v11, -0x73

    const/16 v13, 0x6a3

    const/4 v14, 0x7

    invoke-static {v10, v14, v11, v13}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    :try_start_3f
    new-instance v13, Ljava/io/ByteArrayInputStream;

    sget v14, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v14, v14, 0x289

    invoke-static {v0, v14, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢۢ۟ۢ(Ljava/lang/Object;ILjava/lang/Object;)[B

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v13, v2}, Lcom/dragon/read/util/t2;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۠ۤ۟۟(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Lcom/dragon/read/util/t2;->۟ۥۢۨ۠()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v3, v3, 0x2c1

    const/16 v13, 0x3bf

    const/16 v14, 0x14

    invoke-static {v2, v14, v3, v13}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v3, v12

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v3, v11

    const-wide/16 v13, 0x15

    sub-long/2addr v0, v13

    sub-long/2addr v0, v4

    add-long/2addr v0, v13

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v9, v10, v2, v3}, Lcom/dragon/read/util/t2;->ۣۣ۟ۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/util/t2;->۟ۥۢۨ۠()[S

    move-result-object v1

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v2, v2, -0x3cc

    const/16 v3, 0x6f5

    const/16 v4, 0x40

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v6, v0}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/util/u2;

    invoke-direct {v0, v8}, Lcom/dragon/read/util/u2;-><init>(Lcom/dragon/read/util/a7;)V

    invoke-static {v0}, Lcom/dragon/read/util/t2;->ۧۡۦ(Ljava/lang/Object;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_a1} :catch_a2

    goto :goto_c6

    :catch_a2
    move-exception v0

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/t2;->۟ۥۢۨ۠()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v3, v3, 0x3c3

    const/16 v4, 0x1cf

    const/16 v5, 0x6d

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v12

    invoke-static {v9, v10, v2, v3}, Lcom/dragon/read/util/t2;->۟۟ۧۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/dragon/read/util/v2;

    invoke-direct {v1, v8, v0}, Lcom/dragon/read/util/v2;-><init>(Lcom/dragon/read/util/a7;Ljava/lang/Exception;)V

    invoke-static {v1}, Lcom/dragon/read/util/t2;->ۧۡۦ(Ljava/lang/Object;)V

    :goto_c6
    return-void
.end method
