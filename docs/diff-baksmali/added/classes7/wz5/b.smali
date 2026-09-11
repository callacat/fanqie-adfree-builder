.class public final Lwz5/b;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "cashNotice"
    owner = "liubai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7d6

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
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 p3, 0x2

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    :try_start_6
    const-string v2, "balance"

    .line 50593800
    invoke-static {p1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50593803
    move-result p1

    .line 50593804
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593806
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50593809
    move-result-object v2

    .line 50593810
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/service/IUIService;->updateShortcutItemOnlyCashBalance(I)V

    .line 50593813
    const-string p1, "success"

    .line 50593815
    const/4 v2, 0x1

    .line 50593816
    invoke-static {p2, v2, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_1c

    .line 50593819
    goto :goto_21

    .line 50593820
    :catch_1c
    const-string p1, "error"

    .line 50593822
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593825
    :goto_21
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "cashNotice"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
