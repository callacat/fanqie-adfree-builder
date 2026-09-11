.class public final Lvz2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/g0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d84c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_a

    .line 33882115
    const-string v1, "title"

    .line 33882117
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    move-result-object v1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v1, v0

    .line 33882123
    :goto_b
    if-eqz p2, :cond_14

    .line 33882125
    const-string v2, "url"

    .line 33882127
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    move-result-object v2

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object v2, v0

    .line 33882133
    :goto_15
    if-eqz p2, :cond_1e

    .line 33882135
    const-string v3, "type"

    .line 33882137
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882140
    move-result v3

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v3, 0x0

    .line 33882143
    :goto_1f
    if-eqz p2, :cond_27

    .line 33882145
    const-string v0, "scene"

    .line 33882147
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    move-result-object v0

    .line 33882151
    :cond_27
    const-string v4, "game_center"

    .line 33882153
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_34

    .line 33882159
    invoke-static {p2}, Lcom/dragon/read/ad/util/AdUtil;->c(Lorg/json/JSONObject;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882162
    move-result-object p1

    .line 33882163
    goto :goto_3d

    .line 33882164
    :cond_34
    sget-object p2, Lq23/a;->a:Lq23/a;

    .line 33882166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    invoke-static {p1}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882172
    move-result-object p1

    .line 33882173
    :goto_3d
    const-class p2, Loo3/c;

    .line 33882175
    invoke-static {p2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882178
    move-result-object p2

    .line 33882179
    check-cast p2, Loo3/c;

    .line 33882181
    invoke-interface {p2, v3, v1, p1, v2}, Loo3/c;->d(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    return-void
.end method
