.class public final Lwz5/a4;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "openDonatePanel"
    owner = "liubai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a839

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50593802
    move-result-object p1

    .line 50593803
    const/4 p3, 0x2

    .line 50593804
    const/4 v0, 0x0

    .line 50593805
    if-eqz p1, :cond_1b

    .line 50593807
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50593809
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->showGuideRewardDialog(Landroid/app/Activity;)V

    .line 50593812
    const/4 p1, 0x1

    .line 50593813
    const-string v1, "success"

    .line 50593815
    invoke-static {p2, p1, v0, v1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593818
    goto :goto_21

    .line 50593819
    :cond_1b
    const/4 p1, 0x0

    .line 50593820
    const-string v1, "error"

    .line 50593822
    invoke-static {p2, p1, v0, v1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593825
    :goto_21
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "openDonatePanel"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
