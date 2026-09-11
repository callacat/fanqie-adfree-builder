.class public final synthetic Lcom/dragon/read/app/h2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/h2;->short:[S

    return-void

    :array_a
    .array-data 2
        0x1f1s
        0x1f0s
        0x63fs
        0x634s
        0x63bs
        0x638s
        0x636s
        0x63fs
        0x63es
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "pD78a3Cg6zbjqp43KyYMfFcJP"

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۢ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_18
    return-void
.end method

.method public static ۟۟ۤۡۦ(Ljava/lang/Object;)Lcom/dragon/read/app/privacy/api/center/QueryData;
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/privacy/api/center/GetTeenModeResp;

    iget-object p0, p0, Lcom/dragon/read/app/privacy/api/center/GetTeenModeResp;->data:Lcom/dragon/read/app/privacy/api/center/QueryData;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۤ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۥۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_d
    return-void
.end method

.method public static ۣ۟ۧۡ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;

    invoke-virtual {p0}, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->b()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۢۥۣۨ()Landroid/content/SharedPreferences;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۢۥۨۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/h2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧ۠ۡۤ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۦۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/privacy/api/center/QueryData;

    iget-object p0, p0, Lcom/dragon/read/app/privacy/api/center/QueryData;->mode:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Lcom/dragon/read/app/privacy/api/center/GetTeenModeResp;

    invoke-static {p1}, Lcom/dragon/read/app/h2;->ۣ۟ۧۡ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {p1}, Lcom/dragon/read/app/h2;->۟۟ۤۡۦ(Ljava/lang/Object;)Lcom/dragon/read/app/privacy/api/center/QueryData;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/h2;->ۧۦۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/app/h2;->ۢۥۨۤ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v1, v1, 0x15c

    const/16 v2, 0x19e

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/app/h2;->ۣ۟ۤ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۥۨۢ()Lfv6/g0;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/h2;->ۢۥۣۨ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/h2;->ۢۥۨۤ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v2, v2, 0x366

    const/16 v4, 0x65a

    const/4 v5, 0x2

    invoke-static {v1, v5, v2, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eq v0, p1, :cond_6e

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟۠ۤ۠ۧ()Lcom/dragon/read/app/q2;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۨۢ(Z)V

    if-eqz p1, :cond_6b

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, -0x10008093

    sget v1, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lmj4/۠ۥۡۢ;->ۡ۠ۤ(Ljava/lang/Object;I)Landroid/content/Intent;

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/app/h2;->۟ۥۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6e

    :cond_6b
    invoke-static {v3}, Lgm4/۟ۦۦ۠;->ۡۦۢ۠(Z)V

    :cond_6e
    :goto_6e
    invoke-static {}, Lcom/dragon/read/app/h2;->ۧ۠ۡۤ()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
