.class public final Lmb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public riskInfoParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d369

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    iget-object v1, p0, Lmb/f$a;->riskInfoParamsMap:Ljava/util/Map;

    .line 393223
    if-eqz v1, :cond_33

    .line 393225
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393228
    move-result v1

    .line 393229
    if-lez v1, :cond_33

    .line 393231
    iget-object v1, p0, Lmb/f$a;->riskInfoParamsMap:Ljava/util/Map;

    .line 393233
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393236
    move-result-object v1

    .line 393237
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393240
    move-result-object v1

    .line 393241
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    move-result v2

    .line 393245
    if-eqz v2, :cond_33

    .line 393247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    move-result-object v2

    .line 393251
    check-cast v2, Ljava/util/Map$Entry;

    .line 393253
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393256
    move-result-object v3

    .line 393257
    check-cast v3, Ljava/lang/String;

    .line 393259
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393262
    move-result-object v2

    .line 393263
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393266
    goto :goto_19

    .line 393267
    :cond_33
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 393269
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 393271
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 393274
    new-instance v2, Lorg/json/JSONObject;

    .line 393276
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393279
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 393282
    move-result-object v3

    .line 393283
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 393286
    move-result v3

    .line 393287
    const v4, 0x36ee80

    .line 393290
    div-int/2addr v3, v4

    .line 393291
    if-lez v3, :cond_5f

    .line 393293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393295
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393298
    const-string v5, "+"

    .line 393300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    :goto_5a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    move-result-object v3

    .line 393310
    goto :goto_6d

    .line 393311
    :cond_5f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393313
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393316
    const-string v5, ""

    .line 393318
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393324
    goto :goto_5a

    .line 393325
    :goto_6d
    const-string v4, "utc_offset"

    .line 393327
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393330
    const-string v3, "timenow"

    .line 393332
    new-instance v4, Ljava/util/Date;

    .line 393334
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 393337
    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393344
    const-string v1, "timestamp_local"

    .line 393346
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_85} :catch_86

    .line 393349
    return-object v0

    .line 393350
    :catch_86
    move-exception v0

    .line 393351
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393354
    const/4 v0, 0x0

    .line 393355
    return-object v0
.end method
