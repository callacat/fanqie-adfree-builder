.class public final La11/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/minigame/serviceapi/hostimpl/pay/BdpPayService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x872a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doAliPay(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/minigame/serviceapi/hostimpl/pay/ClientPayListener;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string p1, "host not impl..."

    .line 50462724
    .line 50462725
    invoke-interface {p3, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/pay/ClientPayListener;->onFailed(Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method public final doWXPay(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/hostimpl/pay/model/WxMpPayParamEntity;Lcom/bytedance/minigame/serviceapi/hostimpl/pay/ClientPayListener;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string p1, "host not impl..."

    .line 50462724
    .line 50462725
    invoke-interface {p3, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/pay/ClientPayListener;->onFailed(Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method public final isSupportAliPay()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isSupportWXPay()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
