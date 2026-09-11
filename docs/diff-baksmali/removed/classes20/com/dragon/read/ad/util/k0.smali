.class public final Lcom/dragon/read/ad/util/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/ad/util/k0;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8daf6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ad/util/k0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/util/k0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ad/util/k0;->a:Lcom/dragon/read/ad/util/k0;

    .line 262156
    .line 262157
    const-string v0, "click_start"

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/ad/util/k0;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v0, "login_fail"

    .line 262162
    .line 262163
    sput-object v0, Lcom/dragon/read/ad/util/k0;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v0, "login_success"

    .line 262166
    .line 262167
    sput-object v0, Lcom/dragon/read/ad/util/k0;->d:Ljava/lang/String;

    .line 262168
    .line 262169
    const-string v0, "dy_author_success"

    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/read/ad/util/k0;->e:Ljava/lang/String;

    .line 262172
    .line 262173
    const-string v0, "dy_author_fail"

    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/ad/util/k0;->f:Ljava/lang/String;

    .line 262176
    .line 262177
    const-string v0, "dy_token_success"

    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/ad/util/k0;->g:Ljava/lang/String;

    .line 262180
    .line 262181
    const-string v0, "dy_token_fail"

    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/ad/util/k0;->h:Ljava/lang/String;

    .line 262184
    .line 262185
    const-string v0, "im_plugin_success"

    .line 262186
    .line 262187
    sput-object v0, Lcom/dragon/read/ad/util/k0;->i:Ljava/lang/String;

    .line 262188
    .line 262189
    const-string v0, "im_plugin_fail"

    .line 262190
    .line 262191
    sput-object v0, Lcom/dragon/read/ad/util/k0;->j:Ljava/lang/String;

    .line 262192
    .line 262193
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v7, 0x0

    .line 50659333
    new-instance v8, Lorg/json/JSONObject;

    .line 50659334
    .line 50659335
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    const-wide/16 v0, 0x0

    .line 50659339
    .line 50659340
    const-string v2, ""

    .line 50659341
    .line 50659342
    if-eqz p2, :cond_1a

    .line 50659343
    .line 50659344
    :try_start_10
    const-string v3, "enter_from"

    .line 50659345
    .line 50659346
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    check-cast p2, Ljava/lang/String;

    .line 50659351
    .line 50659352
    if-nez p2, :cond_1c

    .line 50659353
    .line 50659354
    :cond_1a
    const-string p2, "-1"

    .line 50659355
    .line 50659356
    :cond_1c
    if-eqz p1, :cond_26

    .line 50659357
    .line 50659358
    const-string v3, "creative_id"

    .line 50659359
    .line 50659360
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v3

    .line 50659364
    if-nez v3, :cond_28

    .line 50659365
    .line 50659366
    :cond_26
    const-string v3, "0"

    .line 50659367
    .line 50659368
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v3

    .line 50659372
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v3

    .line 50659376
    if-eqz v3, :cond_36

    .line 50659377
    .line 50659378
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-wide v0

    .line 50659382
    :cond_36
    if-eqz p1, :cond_40

    .line 50659383
    .line 50659384
    const-string v3, "log_extra"

    .line 50659385
    .line 50659386
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    if-nez p1, :cond_41

    .line 50659391
    .line 50659392
    :cond_40
    move-object p1, v2

    .line 50659393
    :cond_41
    check-cast p1, Ljava/lang/String;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_43} :catch_5a

    .line 50659394
    .line 50659395
    :try_start_43
    new-instance v2, Lorg/json/JSONObject;

    .line 50659396
    .line 50659397
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659398
    .line 50659399
    .line 50659400
    const-string v3, "from"

    .line 50659401
    .line 50659402
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659403
    .line 50659404
    .line 50659405
    const-string p2, "stage"

    .line 50659406
    .line 50659407
    invoke-virtual {v2, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659408
    .line 50659409
    .line 50659410
    const-string p0, "ad_extra_data"

    .line 50659411
    .line 50659412
    invoke-virtual {v8, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_57} :catch_59

    .line 50659413
    .line 50659414
    .line 50659415
    move-object v6, p1

    .line 50659416
    goto :goto_5b

    .line 50659417
    :catch_59
    move-object v2, p1

    .line 50659418
    :catch_5a
    move-object v6, v2

    .line 50659419
    :goto_5b
    move-wide v1, v0

    .line 50659420
    const-string v3, "ad_im"

    .line 50659421
    .line 50659422
    const-string v4, "ad_im_monitor"

    .line 50659423
    .line 50659424
    const-string v5, ""

    .line 50659425
    .line 50659426
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50659427
    .line 50659428
    .line 50659429
    return-void
.end method
