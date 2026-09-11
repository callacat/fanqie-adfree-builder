.class public final Lya/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
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

    const v0, 0x7d26c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    iget-object v1, p0, Lya/a;->a:Ljava/util/Map;

    .line 393222
    .line 393223
    if-eqz v1, :cond_33

    .line 393224
    .line 393225
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393226
    .line 393227
    .line 393228
    move-result v1

    .line 393229
    if-lez v1, :cond_33

    .line 393230
    .line 393231
    iget-object v1, p0, Lya/a;->a:Ljava/util/Map;

    .line 393232
    .line 393233
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v2

    .line 393245
    if-eqz v2, :cond_33

    .line 393246
    .line 393247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    check-cast v2, Ljava/util/Map$Entry;

    .line 393252
    .line 393253
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    check-cast v3, Ljava/lang/String;

    .line 393258
    .line 393259
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393264
    .line 393265
    .line 393266
    goto :goto_19

    .line 393267
    :cond_33
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 393268
    .line 393269
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 393270
    .line 393271
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    new-instance v2, Lorg/json/JSONObject;

    .line 393275
    .line 393276
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 393284
    .line 393285
    .line 393286
    move-result v3

    .line 393287
    const v4, 0x36ee80

    .line 393288
    .line 393289
    .line 393290
    div-int/2addr v3, v4

    .line 393291
    if-lez v3, :cond_5f

    .line 393292
    .line 393293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    const-string v5, "+"

    .line 393299
    .line 393300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    :goto_57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    goto :goto_6a

    .line 393311
    :cond_5f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    const-string v5, ""

    .line 393317
    .line 393318
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    goto :goto_57

    .line 393322
    :goto_6a
    const-string v4, "utc_offset"

    .line 393323
    .line 393324
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393325
    .line 393326
    .line 393327
    const-string v3, "timenow"

    .line 393328
    .line 393329
    new-instance v4, Ljava/util/Date;

    .line 393330
    .line 393331
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393339
    .line 393340
    .line 393341
    const-string v1, "timestamp_local"

    .line 393342
    .line 393343
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_82} :catch_83

    .line 393344
    .line 393345
    .line 393346
    return-object v0

    .line 393347
    :catch_83
    const/4 v0, 0x0

    .line 393348
    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    const-string v1, "risk_str"

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lya/a;->a()Lorg/json/JSONObject;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_e} :catch_f

    .line 196620
    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :catch_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method
