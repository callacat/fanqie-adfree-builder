.class public final synthetic Lcom/dragon/read/pages/main/t0;
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

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "hZZinqDkr375qiSiVK4pAHlNHK"

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟ۡۢۦ()Lcom/dragon/read/component/biz/api/NsLiveECApi;
    .registers 1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۦۡۥ(Ljava/lang/Object;)Lun3/d;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getECCouponManager()Lun3/d;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤ۠ۨۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/ILiveECManager;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsLiveECApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۤۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lun3/d;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-interface {p0, p1}, Lun3/d;->f(Landroid/widget/FrameLayout;)V

    :cond_d
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "jGZCNuD5x"

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_22
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۥۡۡۦ()Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/dragon/read/pages/main/t0;->۟ۡۢۦ()Lcom/dragon/read/component/biz/api/NsLiveECApi;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/t0;->ۤ۠ۨۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/t0;->۟ۡۦۡۥ(Ljava/lang/Object;)Lun3/d;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢۡۦۡ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dragon/read/pages/main/t0;->ۦۤۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_2e

    const-string v0, "ovdEccd"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2e
    return-void
.end method
