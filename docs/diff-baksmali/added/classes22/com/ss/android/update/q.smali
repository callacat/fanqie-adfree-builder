.class public final Lcom/ss/android/update/q;
.super Lcom/ss/android/update/s;

# interfaces
.implements Lcom/ss/android/update/f;


# static fields
.field private static final short:[S


# instance fields
.field public final q:Landroid/content/SharedPreferences;

.field public r:Z

.field public final s:Lcom/ss/android/update/q$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x7b

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/ss/android/update/q;->short:[S

    const v0, 0xa358f

    sget v1, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/q;->ۢ۠ۨۦ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x61bs
        0x61es
        0x609s
        0x61cs
        0x60fs
        0x60as
        0x60bs
        0x631s
        0x60as
        0x607s
        0x60fs
        0x602s
        0x601s
        0x609s
        0x640s
        0x61es
        0x61cs
        0x60bs
        0x608s
        0x61ds
        0x72bs
        0x726s
        0x734s
        0x733s
        0x718s
        0x734s
        0x72fs
        0x728s
        0x730s
        0x718s
        0x733s
        0x72es
        0x72as
        0x722s
        0x734s
        0x733s
        0x726s
        0x72as
        0x737s
        0x227s
        0x20cs
        0x214s
        0x20ds
        0x20fs
        0x20cs
        0x202s
        0x207s
        0x220s
        0x20cs
        0x216s
        0x20ds
        0x217s
        0x227s
        0x20cs
        0x214s
        0x20ds
        0x22fs
        0x202s
        0x217s
        0x200s
        0x20bs
        0x237s
        0x20bs
        0x211s
        0x206s
        0x202s
        0x207s
        0x4d5s
        0x4dcs
        0x4c1s
        0x4d0s
        0x4das
        0x4d1s
        0x4dfs
        0x4d6s
        0x4ecs
        0x4d7s
        0x4dcs
        0x4c4s
        0x4dds
        0x4dfs
        0x4dcs
        0x4d2s
        0x4d7s
        0x4d6s
        0x4d7s
        0x4ecs
        0x4c0s
        0x4dbs
        0x4dcs
        0x4c4s
        0x5d7s
        0x5des
        0x5c3s
        0x5d2s
        0x5d8s
        0x5d3s
        0x5dds
        0x5d4s
        0x5ees
        0x5c2s
        0x5d9s
        0x5des
        0x5c6s
        0x777s
        0x77cs
        0x764s
        0x77ds
        0x77fs
        0x77cs
        0x772s
        0x777s
        0x776s
        0x777s
        0x74cs
        0x760s
        0x77bs
        0x77cs
        0x764s
        0x503s
        0x518s
        0x51fs
        0x507s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/ss/android/update/s;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/ss/android/update/q$a;

    invoke-direct {v0}, Lcom/ss/android/update/q$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/update/q;->s:Lcom/ss/android/update/q$a;

    iput-boolean p2, p0, Lcom/ss/android/update/s;->m:Z

    invoke-static {}, Lcom/ss/android/update/q;->۠ۧۥ۠()[S

    move-result-object p2

    sget v0, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v0, v0, 0x3f1

    const/16 v1, 0x66e

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۦۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/update/q;->q:Landroid/content/SharedPreferences;

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result p1

    if-ltz p1, :cond_36

    const-string p1, "PSBMQi031gSCOumjI"

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_36
    return-void
.end method

.method public static ۟ۢۡۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lcom/service/middleware/applog/ApplogService;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lcom/service/middleware/applog/ApplogService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static ۟ۦۣۢۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    invoke-virtual {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    :cond_b
    return-void
.end method

.method public static ۠ۧۥ۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/ss/android/update/q;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢ۠ۨۦ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۥۣۤ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨ۠ۤۡ(Ljava/lang/Object;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_d

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
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۡ۠۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣۢۨ۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/q;->۠ۧۥ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v2, v2, -0x33d

    const/16 v3, 0x747

    const/16 v4, 0x14

    invoke-static {v1, v4, v2, v3}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    :cond_27
    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۢۦ۠۟(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۣۢۡ۟(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/update/z;->W:Z

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧ۠ۨۨ(I)V

    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۤۧۡ(Ljava/lang/Object;IZ)V

    return-void
.end method

.method public final b()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۣۨۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .registers 15

    invoke-static {}, Lmj4/ۣۧ۟۟;->ۣۤۤ۟()Lcom/ss/android/update/z;

    move-result-object v6

    iput-object v6, p0, Lcom/ss/android/update/s;->n:Lcom/ss/android/update/z;

    if-nez v6, :cond_1e

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_1d

    const-string v0, "3Jv"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1d
    return-void

    :cond_1e
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/ss/android/update/q;->r:Z

    invoke-static {v6}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۧۡۧۨ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6}, Lcom/ss/android/update/q;->ۨ۠ۤۡ(Ljava/lang/Object;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2e

    const/4 v9, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v9, 0x0

    :goto_2f
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۦۦ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۦ۠ۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۣۢۡ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v10, 0x1

    goto :goto_42

    :cond_41
    const/4 v10, 0x0

    :goto_42
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۠ۡۤۡ()Lcom/ss/android/update/d0;

    move-result-object v1

    invoke-static {v6}, Lgn4/ۡۧۧۢ;->ۣۨۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lmj4/۟ۢ۠۠ۧ;->۟۟۟ۨۧ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۥ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۦ۟۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۢ۟ۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v10, :cond_6d

    if-eqz v9, :cond_66

    const v11, 0x7f0613f5

    goto :goto_69

    :cond_66
    const v11, 0x7f0613f7

    :goto_69
    const v12, 0x7f0613f3

    goto :goto_73

    :cond_6d
    const v11, 0x7f0613f4

    const v12, 0x7f0613f6

    :goto_73
    invoke-static {v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7a

    move-object v3, v1

    :cond_7a
    if-eqz v9, :cond_7d

    move-object v1, v3

    :cond_7d
    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡۡۤۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۥۢۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    const/16 v13, 0x8

    if-eqz v0, :cond_8e

    const/4 v0, 0x0

    goto :goto_90

    :cond_8e
    const/16 v0, 0x8

    :goto_90
    invoke-static {v3, v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۤ۟ۦۣ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->۟ۦۨۨ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۡۡۢۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_af

    :cond_a8
    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۡۡۢۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۥ۟ۨ(Ljava/lang/Object;I)V

    :goto_af
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۤۢ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۥ۟ۨ(Ljava/lang/Object;I)V

    if-eqz v2, :cond_cd

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۢۦ۠۟(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۧۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cd

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۡۡۢۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_cd
    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۡۡۢۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۤ۟ۦۣ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣ۠۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟ۡۢۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۡۦۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۤ۟ۦۣ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۧۦۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۤ۟ۦۣ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۤۢ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/ss/android/update/q$b;

    invoke-direct {v1, p0, v10, v9, v6}, Lcom/ss/android/update/q$b;-><init>(Lcom/ss/android/update/q;ZZLcom/ss/android/update/z;)V

    invoke-static {v0, v1}, Lcom/a/ۧۦۣ۟;->ۣۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۥ۟ۧۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    new-instance v12, Lcom/ss/android/update/q$c;

    move-object v0, v12

    move-object v1, p0

    move v3, v10

    move v4, v9

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/update/q$c;-><init>(Lcom/ss/android/update/q;ZZZLcom/ss/android/update/z;)V

    invoke-static {v11, v12}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/ss/android/update/q$d;

    invoke-direct {v0, p0, v6}, Lcom/ss/android/update/q$d;-><init>(Lcom/ss/android/update/q;Lcom/ss/android/update/z;)V

    invoke-static {p0, v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v10, :cond_196

    if-nez v9, :cond_196

    new-instance v0, Lcom/ss/android/update/z$f;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    sget v2, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v2, v2, -0x197

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {v0, v6, v1}, Lcom/ss/android/update/z$f;-><init>(Lcom/ss/android/update/z;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v0, v6, Lcom/ss/android/update/z;->e0:Lcom/ss/android/update/z$f;

    new-instance v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    invoke-static {v6}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۧۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/z$f;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/update/q;->۠ۧۥ۠()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v3, v3, 0x142

    const/16 v4, 0x263

    const/16 v5, 0x27

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v8}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/ss/android/update/q;->۟ۦۣۢۤ(Ljava/lang/Object;)V

    monitor-enter v6

    :try_start_146
    invoke-static {v6}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_151

    invoke-static {v6}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    iput-boolean v8, v6, Lcom/ss/android/update/z;->k:Z

    :cond_151
    invoke-static {v6}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۨۡۡ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_155
    .catchall {:try_start_146 .. :try_end_155} :catchall_193

    monitor-exit v6

    if-eqz v0, :cond_160

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟۠ۥۦۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۠۟ۧۤ(Ljava/lang/Object;Z)V

    goto :goto_167

    :cond_160
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟۠ۥۦۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۠۟ۧۤ(Ljava/lang/Object;Z)V

    :goto_167
    invoke-static {v6}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۨ۠ۦۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_180

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۨۡۤۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v6}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟۠ۦۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟۠ۥۦۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    goto :goto_187

    :cond_180
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟۠ۥۦۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    :goto_187
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟۠ۥۦۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->۟ۡۧ۠ۡ(Ljava/lang/Object;)Lcom/ss/android/update/q$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_196

    :catchall_193
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_196
    :goto_196
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5

    const-class v0, Lcom/service/middleware/applog/ApplogService;

    invoke-static {v0}, Lcom/ss/android/update/q;->ۥۣۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/service/middleware/applog/ApplogService;

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۤ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/update/q;->۟ۢۡۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/ss/android/update/s;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lmj4/ۣۧ۟۟;->ۣۤۤ۟()Lcom/ss/android/update/z;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/update/q;->ۨ۠ۤۡ(Ljava/lang/Object;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    invoke-static {}, Lmj4/ۣۧ۟۟;->ۣۤۤ۟()Lcom/ss/android/update/z;

    move-result-object v2

    invoke-static {v2}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۦ۠ۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۣۢۡ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_3c

    if-eqz p1, :cond_3c

    invoke-static {}, Lcom/ss/android/update/q;->۠ۧۥ۠()[S

    move-result-object p1

    sget v0, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v0, v0, 0x227

    const/16 v1, 0x4b3

    const/16 v2, 0x43

    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object p1

    :goto_38
    invoke-static {p0, p1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۠ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_75

    :cond_3c
    if-eqz v0, :cond_51

    if-nez p1, :cond_51

    invoke-static {}, Lcom/ss/android/update/q;->۠ۧۥ۠()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v0, v0, 0x227

    const/16 v1, 0x5b1

    const/16 v2, 0x5b

    invoke-static {p1, v2, v0, v1}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_38

    :cond_51
    if-eqz p1, :cond_64

    invoke-static {}, Lcom/ss/android/update/q;->۠ۧۥ۠()[S

    move-result-object p1

    sget v0, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v0, v0, 0x2c3

    const/16 v1, 0x713

    const/16 v2, 0x68

    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_38

    :cond_64
    invoke-static {}, Lcom/ss/android/update/q;->۠ۧۥ۠()[S

    move-result-object p1

    sget v0, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v0, v0, 0x1c8

    const/16 v1, 0x570

    const/16 v2, 0x77

    invoke-static {p1, v2, v0, v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_38

    :goto_75
    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟۟ۥۦۧ(Ljava/lang/Object;)V

    return-void
.end method
