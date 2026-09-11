.class public final Ly13/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly13/a;

.field public static final b:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d980

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ly13/a;

    .line 196616
    invoke-direct {v0}, Ly13/a;-><init>()V

    .line 196619
    sput-object v0, Ly13/a;->a:Ly13/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196625
    const-string v2, "ProgressAdOneStopEventManager"

    .line 196627
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Ly13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly13/a;I)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "patch"

    .line 33882114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    new-instance p0, Lorg/json/JSONObject;

    .line 33882119
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    :try_start_b
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 33882125
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getLatestVideoReportInfo()Lorg/json/JSONObject;

    .line 33882128
    move-result-object v2

    .line 33882129
    const-string v3, "ad_type"

    .line 33882131
    const-string v4, "show"

    .line 33882133
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882136
    const-string v3, "source"

    .line 33882138
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882141
    const-string v0, "position"

    .line 33882143
    const-string v3, "src_material_draw_brand_ad"

    .line 33882145
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882148
    const-string v0, "request"

    .line 33882150
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882153
    const-string v0, "get"

    .line 33882155
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882158
    invoke-static {p0, v2}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882161
    const-string p1, "ad_request_result"

    .line 33882163
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_36} :catch_37

    .line 33882166
    goto :goto_48

    .line 33882167
    :catch_37
    move-exception p0

    .line 33882168
    sget-object p1, Ly13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882170
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882176
    move-result-object p0

    .line 33882177
    aput-object p0, v0, v1

    .line 33882179
    const-string p0, "reportAdRequestResult error: %1s"

    .line 33882181
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    :goto_48
    return-void
.end method
