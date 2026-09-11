.class public final Lcom/bytedance/android/ec/hybrid/card/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/util/c;->a:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/util/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/c;->a:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/util/f;->a:Lcom/bytedance/android/ec/hybrid/card/util/f;

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/util/c;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->getParamsMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/card/util/c;->a:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 262162
    .line 262163
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->getCardCreateTime()Ljava/lang/Long;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    const-string v4, "card_create_time"

    .line 262168
    .line 262169
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/card/util/c;->a:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 262173
    .line 262174
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->getSceneTag()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    const-string v4, "scene_tag"

    .line 262179
    .line 262180
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262181
    .line 262182
    .line 262183
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/card/util/c;->a:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 262184
    .line 262185
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->getUrl()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    const-string v4, "url"

    .line 262190
    .line 262191
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262192
    .line 262193
    .line 262194
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    .line 262198
    .line 262199
    const/4 v1, 0x0

    .line 262200
    invoke-static {v2, v1, v0, v1}, Lcom/bytedance/android/ec/hybrid/card/util/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method
