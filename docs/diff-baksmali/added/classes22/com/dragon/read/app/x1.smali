.class public final Lcom/dragon/read/app/x1;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x19

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/app/x1;->short:[S

    const v0, 0x8ddf8

    sget v1, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/x1;->۟ۥۣۦۨ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x368s
        0x349s
        0x35as
        0x345s
        0x34fs
        0x349s
        0x365s
        0x342s
        0x34as
        0x343s
        0x368s
        0x349s
        0x340s
        0x349s
        0x34bs
        0x34ds
        0x358s
        0x349s
        0x362s
        0x361s
        0x37cs
        0x8d7s
        0x8d0s
        0x8d7s
        0x8cas
    .end array-data
.end method

.method public static a(Landroid/app/Application;)V
    .registers 6

    new-instance v0, Lcom/dragon/read/app/x1$a;

    invoke-direct {v0, p0}, Lcom/dragon/read/app/x1$a;-><init>(Landroid/app/Application;)V

    invoke-static {}, Lcom/dragon/read/app/x1;->۟ۤۥۡۡ()Landroid/app/Application;

    invoke-static {p0, v0}, Lcom/dragon/read/app/x1;->ۡۤۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/dragon/read/app/x1;->ۡۤۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/x1;->ۣ۟ۥۡۡ()Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_a4

    :cond_16
    const/4 v1, 0x1

    sput-boolean v1, Li81/b;->c:Z

    sput-object p0, Li81/b;->a:Landroid/app/Application;

    sput-object v0, Li81/b;->b:Lj81/a;

    invoke-static {}, Lcom/dragon/read/app/x1;->ۨۡۦ۠()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_85

    :cond_24
    sput-boolean v1, Li81/b;->d:Z

    invoke-static {p0}, Lcom/dragon/read/app/x1;->۟ۧۥۨ۟(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_85

    invoke-static {}, Lcom/dragon/read/app/x1;->۟۟ۥۦۢ()Lm81/f;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/x1;->ۣ۟ۧ۟ۨ()[S

    move-result-object p0

    sget v0, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v0, v0, -0x30

    const/16 v2, 0x32c

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/app/x1;->ۣ۟ۧ۟ۨ()[S

    move-result-object v0

    sget v2, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v2, v2, 0xef

    const/16 v3, 0x8be

    const/16 v4, 0x15

    invoke-static {v0, v4, v2, v3}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/app/x1;->ۡ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/x1;->ۢۨ۟۠()Li81/b;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/x1;->۟ۤۥۡۡ()Landroid/app/Application;

    move-result-object p0

    if-nez p0, :cond_69

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/x1;->۟ۤۤۨۧ(Ljava/lang/Object;)V

    :cond_69
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bytedance/privacy/proxy/ipc/DeviceInfoRemoteService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/dragon/read/app/x1;->۟ۤۥۡۡ()Landroid/app/Application;

    move-result-object p0

    if-nez p0, :cond_7d

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/x1;->۟ۤۤۨۧ(Ljava/lang/Object;)V

    :cond_7d
    new-instance v2, Lm81/e;

    invoke-direct {v2}, Lm81/e;-><init>()V

    invoke-static {p0, v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z

    :cond_85
    :goto_85
    invoke-static {}, Lcom/dragon/read/app/x1;->ۣ۟ۦۦۥ()Z

    move-result p0

    if-eqz p0, :cond_8c

    goto :goto_a4

    :cond_8c
    sput-boolean v1, Li81/b;->e:Z

    invoke-static {}, Lcom/dragon/read/app/x1;->ۡ۠ۡۤ()I

    invoke-static {}, Lcom/dragon/read/app/x1;->۟ۧۤ۠ۦ()Lk81/d;

    move-result-object p0

    monitor-enter p0

    :try_start_96
    invoke-static {p0}, Lcom/dragon/read/app/x1;->۟ۥۦۦ۠(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9a
    .catchall {:try_start_96 .. :try_end_9a} :catchall_ba

    if-eqz v0, :cond_9e

    :goto_9c
    monitor-exit p0

    goto :goto_a4

    :cond_9e
    :try_start_9e
    iput-boolean v1, p0, Lk81/d;->a:Z

    invoke-static {}, Lcom/dragon/read/app/x1;->ۣۥ۠ۡ()V
    :try_end_a3
    .catchall {:try_start_9e .. :try_end_a3} :catchall_ba

    goto :goto_9c

    :goto_a4
    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result p0

    if-gtz p0, :cond_b9

    const-string p0, "mDNz5N"

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_b9
    return-void

    :catchall_ba
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static ۟۟ۥۦۢ()Lm81/f;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lm81/f;->c:Lm81/f;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۥۡۡ()Z
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-boolean v0, Li81/b;->c:Z

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۣ۟ۦۦۥ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-boolean v0, Li81/b;->e:Z

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۟ۤۤۨۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۟ۤۥۡۡ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Li81/b;->a:Landroid/app/Application;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۣۦۨ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۥۦۦ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lk81/d;

    iget-boolean p0, p0, Lk81/d;->a:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۧ۟ۨ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/x1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۤ۠ۦ()Lk81/d;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lk81/d$a;->a:Lk81/d;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۥۨ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۡ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۡ۠ۡۤ()I
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Lk81/d;->b:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۡۤۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۢۨ۟۠()Li81/b;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Li81/b;->f:Li81/b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۥ۠ۡ()V
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, Lk81/d;->a()V

    :cond_9
    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-gtz v0, :cond_1e

    const-string v0, "2odCiA5iZOuFDv6TGM"

    invoke-static {v0}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method

.method public static ۨۡۦ۠()Z
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-boolean v0, Li81/b;->d:Z

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method
