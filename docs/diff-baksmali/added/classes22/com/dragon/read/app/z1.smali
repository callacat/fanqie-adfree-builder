.class public final Lcom/dragon/read/app/z1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/app/SafeModeActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x78

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/z1;->short:[S

    return-void

    :array_a
    .array-data 2
        0xa20s
        0xa2cs
        0xa36s
        0xa2ds
        0xa37s
        0xa2as
        0xa2ds
        0xa24s
        0xa79s
        0x98es
        0x98fs
        0x98cs
        0x98bs
        0x99fs
        0x986s
        0x99es
        0xa88s
        0xa8es
        0xa85s
        0xadcs
        0xa9fs
        0xa90s
        0xa99s
        0xa9ds
        0xa8es
        0xadcs
        0xa9fs
        0xa9ds
        0xa9fs
        0xa94s
        0xa99s
        0xadcs
        0xa98s
        0xa9ds
        0xa88s
        0xa9ds
        0xadcs
        0xa88s
        0xa93s
        0xadcs
        0xa9as
        0xa95s
        0xa84s
        0x2fds
        0x2f1s
        0x2f3s
        0x2b0s
        0x2fas
        0x2ecs
        0x2ffs
        0x2f9s
        0x2f1s
        0x2f0s
        0x2b0s
        0x2ecs
        0x2fbs
        0x2ffs
        0x2fas
        0x2b0s
        0x2ees
        0x2ffs
        0x2f9s
        0x2fbs
        0x2eds
        0x2b0s
        0x2fas
        0x2fbs
        0x2fcs
        0x2ebs
        0x2f9s
        0x2b0s
        0x2fds
        0x2ecs
        0x2ffs
        0x2eds
        0x2f6s
        0x2b0s
        0x2cds
        0x2ffs
        0x2f8s
        0x2fbs
        0x2d3s
        0x2f1s
        0x2fas
        0x2fbs
        0x2dds
        0x2ecs
        0x2ffs
        0x2eds
        0x2f6s
        0x2d6s
        0x2fbs
        0x2f2s
        0x2ees
        0x2fbs
        0x2ecs
        0x647s
        0x65cs
        0x65bs
        0x643s
        0x666s
        0x651s
        0x659s
        0x65bs
        0x642s
        0x651s
        0x677s
        0x655s
        0x657s
        0x65cs
        0x651s
        0x670s
        0x655s
        0x640s
        0x655s
        0x660s
        0x65bs
        0x655s
        0x647s
        0x640s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/app/SafeModeActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/app/z1;->a:Lcom/dragon/read/app/SafeModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "X3COUu0f23ENMRhQWgwkOoOG74wr"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_1a
    return-void
.end method

.method public static ۟۠ۥۦ۠()[S
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/z1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣ۟ۥۤ(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    :cond_b
    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "zxKkXq8gAoPWhEsoAx"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۣۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

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

.method public static ۡۥۥۨ(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۧ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

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

.method public static ۧ۟۠ۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    invoke-virtual {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    :cond_b
    return-void
.end method

.method public static ۧ۠ۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ls93/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 10

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟ۢۨۥ(Ljava/lang/Object;)Lcom/dragon/read/app/SafeModeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۦ۟۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟ۢۨۥ(Ljava/lang/Object;)Lcom/dragon/read/app/SafeModeActivity;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v2, v2, -0x362

    add-int/2addr v1, v2

    iput v1, v0, Lcom/dragon/read/app/SafeModeActivity;->c:I

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۤۦ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/z1;->۟۠ۥۦ۠()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v4, v4, 0x27c

    const/16 v5, 0xa43

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/dragon/read/app/z1;->ۡۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/app/z1;->۟۠ۥۦ۠()[S

    move-result-object v4

    sget v5, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v5, v5, -0xe

    const/16 v7, 0x9ea

    const/16 v8, 0x9

    invoke-static {v4, v8, v5, v7}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v5}, Lcom/dragon/read/app/z1;->ۣۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-ltz v1, :cond_9c

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟ۢۨۥ(Ljava/lang/Object;)Lcom/dragon/read/app/SafeModeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۢۨۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟ۢۨۥ(Ljava/lang/Object;)Lcom/dragon/read/app/SafeModeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    new-instance v2, Lcom/dragon/read/app/z1;

    invoke-direct {v2, v0}, Lcom/dragon/read/app/z1;-><init>(Lcom/dragon/read/app/SafeModeActivity;)V

    sget v0, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    int-to-long v3, v0

    const-wide/16 v5, 0x333

    xor-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/dragon/read/app/z1;->ۣۣ۟ۥۤ(Ljava/lang/Object;J)V

    const/4 v0, 0x3

    if-gt v1, v0, :cond_f3

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟ۢۨۥ(Ljava/lang/Object;)Lcom/dragon/read/app/SafeModeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۠ۥۨۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f061aa9

    sget v2, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۥ۟ۨ(Ljava/lang/Object;I)V

    goto :goto_f3

    :cond_9c
    invoke-static {v0}, Lcom/dragon/read/app/z1;->ۡۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/z1;->۟۠ۥۦ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v2, v2, -0x1c7

    const/16 v3, 0xafc

    const/16 v5, 0x10

    invoke-static {v1, v5, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/app/z1;->ۣۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۤ۠۟ۡ()Z

    move-result v0

    if-nez v0, :cond_e4

    :try_start_bb
    invoke-static {}, Lcom/dragon/read/app/z1;->۟۠ۥۦ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v1, v1, 0x77

    const/16 v2, 0x29e

    const/16 v3, 0x2b

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/z1;->ۡۥۥۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/z1;->۟۠ۥۦ۠()[S

    move-result-object v1

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v2, v2, -0x3ff

    const/16 v3, 0x634

    const/16 v4, 0x60

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/z1;->ۧ۠ۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e4
    .catchall {:try_start_bb .. :try_end_e4} :catchall_e4

    :catchall_e4
    :cond_e4
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟ۢۨۥ(Ljava/lang/Object;)Lcom/dragon/read/app/SafeModeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    new-instance v0, Lcom/dragon/read/app/a2;

    invoke-direct {v0}, Lcom/dragon/read/app/a2;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/app/z1;->ۧ۟۠ۧ(Ljava/lang/Object;)V

    :cond_f3
    :goto_f3
    return-void
.end method
