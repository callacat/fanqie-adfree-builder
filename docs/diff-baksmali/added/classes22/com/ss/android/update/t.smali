.class public final Lcom/ss/android/update/t;
.super Lcom/ss/android/update/u;


# static fields
.field private static final short:[S


# instance fields
.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x1d

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/ss/android/update/t;->short:[S

    const v0, 0xa34a3

    sget v1, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/t;->ۢۢۥۨ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x908s
        0x9acs
        0x987s
        0x99fs
        0x986s
        0x984s
        0x987s
        0x989s
        0x98cs
        0x9abs
        0x987s
        0x99ds
        0x986s
        0x99cs
        0x9acs
        0x987s
        0x99fs
        0x986s
        0x9a4s
        0x989s
        0x99cs
        0x98bs
        0x980s
        0x9bcs
        0x980s
        0x99as
        0x98ds
        0x989s
        0x98cs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public static ۣ۟ۢۥۡ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/ss/android/update/t;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۤۥۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    :cond_b
    return-void
.end method

.method public static ۢۢۥۨ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۥ۠ۨۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    invoke-virtual {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    :cond_b
    return-void
.end method

.method public static ۨ۟ۨ۟(Ljava/lang/Object;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/ss/android/update/z;

    invoke-virtual {p0}, Lcom/ss/android/update/z;->M()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۡ۠۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۦۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/update/z;->W:Z

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧ۠ۨۨ(I)V

    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۤۧۡ(Ljava/lang/Object;IZ)V

    return-void
.end method

.method public final b()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۣۨۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .registers 14

    invoke-super {p0}, Lcom/ss/android/update/u;->d()V

    invoke-static {}, Lmj4/ۣۧ۟۟;->ۣۤۤ۟()Lcom/ss/android/update/z;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    if-nez v4, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/update/t;->q:Z

    invoke-static {v4}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۦ۠ۨ(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/ss/android/update/t;->ۨ۟ۨ۟(Ljava/lang/Object;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    const/4 v5, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v5, 0x0

    :goto_1c
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۦۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۧۡۧۨ(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lgn4/ۡۧۧۢ;->ۣۨۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۢ۟ۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_33

    goto :goto_34

    :cond_33
    move-object v1, v6

    :goto_34
    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, Lcom/ss/android/update/t;->ۣ۟ۢۥۡ()[S

    move-result-object v8

    const/16 v9, 0x902

    invoke-static {v8, v0, v2, v9}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v6, :cond_7f

    invoke-static {v1, v8}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_70

    invoke-static {v1, v8}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۡۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    const/4 v10, 0x0

    :goto_51
    if-ge v10, v6, :cond_7f

    aget-object v11, v1, v10

    invoke-static {v11}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6a

    new-instance v12, Lcom/ss/android/update/p;

    invoke-direct {v12, v9}, Lcom/ss/android/update/p;-><init>(Landroid/content/Context;)V

    invoke-static {v12, v11}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->۟ۡۧۧۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-static {v11, v12}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6a
    sget v11, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v11, v11, -0x111

    add-int/2addr v10, v11

    goto :goto_51

    :cond_70
    new-instance v6, Lcom/ss/android/update/p;

    invoke-direct {v6, v9}, Lcom/ss/android/update/p;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->۟ۡۧۧۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7f
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۦۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۧۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a4

    if-eqz v3, :cond_a4

    invoke-static {v1, v8}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9d

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_9d
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣۧۤۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a4
    invoke-static {v7}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣۧۤۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b1
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۦۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v1

    invoke-static {v1}, Lfe3/۟ۤۤۦۢ;->ۥۥ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ce

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۣۨۧۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۣۨۧۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/update/t;->۟ۧۤۥۨ(Ljava/lang/Object;I)V

    goto :goto_d9

    :cond_ce
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۣۨۧۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    sget v6, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v6, v6, -0x2d3

    invoke-static {v1, v6}, Lcom/ss/android/update/t;->۟ۧۤۥۨ(Ljava/lang/Object;I)V

    :goto_d9
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۦۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۦ۟۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ef

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣ۟۟ۥۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_110

    :cond_ef
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۦۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v1

    invoke-static {v1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۦ۠ۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_103

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣ۟۟ۥۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    const v6, 0x7f062301

    sget v7, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    goto :goto_10c

    :cond_103
    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣ۟۟ۥۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    const v6, -0x7f0620ed

    sget v7, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    :goto_10c
    xor-int/2addr v6, v7

    invoke-static {v1, v6}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۥ۟ۨ(Ljava/lang/Object;I)V

    :goto_110
    const/16 v1, 0x8

    if-nez v5, :cond_18b

    new-instance v6, Lcom/ss/android/update/z$f;

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    sget v8, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v8, v8, 0x2ef

    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {v6, v4, v7}, Lcom/ss/android/update/z$f;-><init>(Lcom/ss/android/update/z;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v6, v4, Lcom/ss/android/update/z;->e0:Lcom/ss/android/update/z$f;

    new-instance v6, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    invoke-static {v4}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۧۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/z$f;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/update/t;->ۣ۟ۢۥۡ()[S

    move-result-object v8

    sget v10, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v10, v10, 0x236

    const/16 v11, 0x9e8

    invoke-static {v8, v2, v10, v11}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    invoke-static {v6}, Lcom/ss/android/update/t;->ۥ۠ۨۦ(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_13f
    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14a

    invoke-static {v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    iput-boolean v2, v4, Lcom/ss/android/update/z;->k:Z

    :cond_14a
    invoke-static {v4}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۨۡۡ(Ljava/lang/Object;)Z

    move-result v6
    :try_end_14e
    .catchall {:try_start_13f .. :try_end_14e} :catchall_188

    monitor-exit v4

    if-eqz v6, :cond_159

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟ۤۤۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۠۟ۧۤ(Ljava/lang/Object;Z)V

    goto :goto_160

    :cond_159
    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟ۤۤۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۠۟ۧۤ(Ljava/lang/Object;Z)V

    :goto_160
    invoke-static {v4}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۨ۠ۦۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_179

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۡ۠ۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v4}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟۠ۦۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟ۤۤۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/ss/android/update/t;->۟ۧۤۥۨ(Ljava/lang/Object;I)V

    goto :goto_180

    :cond_179
    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟ۤۤۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ss/android/update/t;->۟ۧۤۥۨ(Ljava/lang/Object;I)V

    :goto_180
    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟ۤۤۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18b

    :catchall_188
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_18b
    :goto_18b
    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۢۤ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b3

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟ۤۤۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lgn4/۟۠ۦۥۤ;->ۣۣۨ۟(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1a5

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠ۡ۠()I

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨ۠ۨ()Lcom/ss/android/update/i;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۧۢۧ۠(Ljava/lang/Object;)V

    :cond_1a5
    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۢۤ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۢۤ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۠۟ۧۤ(Ljava/lang/Object;Z)V

    :cond_1b3
    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۦۥۤۦ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/ss/android/update/t$a;

    invoke-direct {v2, p0, v0, v5, v4}, Lcom/ss/android/update/t$a;-><init>(Lcom/ss/android/update/t;ZZLcom/ss/android/update/z;)V

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣۧۤۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Lcom/ss/android/update/t$b;

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, v3

    move v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/update/t$b;-><init>(Lcom/ss/android/update/t;ZZLcom/ss/android/update/z;Z)V

    invoke-static {v6, v7}, Lcom/a/ۧۦۣ۟;->ۣۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/ss/android/update/t$c;

    invoke-direct {v0, p0}, Lcom/ss/android/update/t$c;-><init>(Lcom/ss/android/update/t;)V

    iput-object v0, p0, Lcom/ss/android/update/u;->p:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/ss/android/update/u;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۤۧ۟ۦ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result p1

    if-gtz p1, :cond_1b

    const-string p1, "fWkSi590eysUOViIBAFOCzU2b"

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method
