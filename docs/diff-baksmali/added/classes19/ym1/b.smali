.class public final Lym1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lym1/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89ce3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lym1/b;

    invoke-direct {v0}, Lym1/b;-><init>()V

    sput-object v0, Lym1/b;->a:Lym1/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    sget-object v1, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 262151
    invoke-interface {v1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->getAppId()Ljava/lang/String;

    .line 262154
    move-result-object v2

    .line 262155
    const-string v3, "app_id"

    .line 262157
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    const-string v2, "did"

    .line 262162
    invoke-interface {v1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->getDid()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    const-string/jumbo v1, "unique_key"

    .line 262172
    const-string/jumbo v2, "tomato_ad_sdk"

    .line 262175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262178
    return-object v0
.end method
