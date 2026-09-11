.class public final synthetic Lcom/dragon/read/pages/main/r0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_14

    const-string v0, "lB6mThEox9"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۢۨۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static ۟۟ۧۤۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/api/NsMineApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsMineApi;->refreshAllRedDots()V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۨۢۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/api/update/NsUpdateService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/update/NsUpdateService;->checkUpdate()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "WYOw72MyoLk5OK"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۢۨۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۤۡۤۢ()Lcom/dragon/read/pop/absettings/a;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pop/absettings/a;->a:Lcom/dragon/read/pop/absettings/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/api/update/NsUpdateService;

    check-cast p1, Lzo3/a;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/update/NsUpdateService;->checkBigForceUpdate(Lzo3/a;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۥۢ۟ۨ()Lcom/dragon/read/component/biz/api/NsMineApi;
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۣۤۨ()Lcom/dragon/read/component/biz/api/update/NsUpdateService;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/update/NsUpdateService;->IMPL:Lcom/dragon/read/component/biz/api/update/NsUpdateService;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۤۦۢ()Z
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/pop/absettings/a;->a()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۥۡۡۦ()Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/dragon/read/pages/main/r0;->۟ۤۡۤۢ()Lcom/dragon/read/pop/absettings/a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/r0;->ۥۤۦۢ()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/dragon/read/pages/main/r0;->ۥۣۤۨ()Lcom/dragon/read/component/biz/api/update/NsUpdateService;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/r0;->ۣ۟ۨۢۡ(Ljava/lang/Object;)V

    goto :goto_27

    :cond_1b
    invoke-static {}, Lcom/dragon/read/pages/main/r0;->ۥۣۤۨ()Lcom/dragon/read/component/biz/api/update/NsUpdateService;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/pages/main/d2;

    invoke-direct {v1}, Lcom/dragon/read/pages/main/d2;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/r0;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_27
    :goto_27
    invoke-static {}, Lcom/dragon/read/pages/main/r0;->ۥۢ۟ۨ()Lcom/dragon/read/component/biz/api/NsMineApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/r0;->۟۟ۧۤۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_43

    const-string v0, "LMMUaxlA7S70mEUjCoENK4"

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_43
    return-void
.end method
