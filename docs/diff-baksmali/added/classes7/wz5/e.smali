.class public final Lwz5/e;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "checkPluginLaunched"
    owner = "luojiangang.20"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7d9

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
    .registers 8

    .prologue
    .line 50593792
    const-string v0, "failed"

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    new-instance p3, Lorg/json/JSONObject;

    .line 50593799
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    :try_start_b
    const-string v2, "plugin_name"

    .line 50593805
    const-string v3, ""

    .line 50593807
    invoke-static {p1, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593814
    move-result v2

    .line 50593815
    if-eqz v2, :cond_1d

    .line 50593817
    invoke-virtual {p2, v1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593820
    return-void

    .line 50593821
    :cond_1d
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50593824
    move-result-object v2

    .line 50593825
    invoke-virtual {v2, p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 50593828
    move-result p1

    .line 50593829
    const-string v2, "plugin_launched"

    .line 50593831
    invoke-virtual {p3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593834
    const-string p1, "success"

    .line 50593836
    const/4 v2, 0x1

    .line 50593837
    invoke-virtual {p2, v2, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_30} :catch_31

    .line 50593840
    goto :goto_38

    .line 50593841
    :catch_31
    move-exception p1

    .line 50593842
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593845
    invoke-virtual {p2, v1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593848
    :goto_38
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "checkPluginLaunched"

    return-object v0
.end method
