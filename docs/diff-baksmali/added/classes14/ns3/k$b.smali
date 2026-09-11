.class public final Lns3/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:D

.field public b:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91aaf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, 0x0

    .line 131077
    iput-wide v0, p0, Lns3/k$b;->a:D

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lns3/k$b;->b:Lorg/json/JSONObject;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 12

    .prologue
    .line 393216
    iget-wide v0, p0, Lns3/k$b;->a:D

    .line 393218
    const-wide/16 v2, 0x0

    .line 393220
    cmpg-double v4, v0, v2

    .line 393222
    if-lez v4, :cond_e4

    .line 393224
    iget-object v0, p0, Lns3/k$b;->b:Lorg/json/JSONObject;

    .line 393226
    if-nez v0, :cond_e

    .line 393228
    goto/16 :goto_e4

    .line 393230
    :cond_e
    const/4 v0, 0x1

    .line 393231
    const/4 v1, 0x0

    .line 393232
    const/4 v2, 0x0

    .line 393233
    :goto_11
    const/4 v3, 0x3

    .line 393234
    if-ge v0, v3, :cond_26

    .line 393236
    iget-object v3, p0, Lns3/k$b;->b:Lorg/json/JSONObject;

    .line 393238
    if-eqz v3, :cond_21

    .line 393240
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393243
    move-result-object v4

    .line 393244
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393247
    move-result v3

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v3, 0x0

    .line 393250
    :goto_22
    add-int/2addr v2, v3

    .line 393251
    add-int/lit8 v0, v0, 0x1

    .line 393253
    goto :goto_11

    .line 393254
    :cond_26
    const/4 v0, 0x0

    .line 393255
    const/4 v4, 0x0

    .line 393256
    :goto_28
    const/4 v5, 0x7

    .line 393257
    if-ge v3, v5, :cond_42

    .line 393259
    iget-object v5, p0, Lns3/k$b;->b:Lorg/json/JSONObject;

    .line 393261
    if-eqz v5, :cond_38

    .line 393263
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393266
    move-result-object v6

    .line 393267
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393270
    move-result v5

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v5, 0x0

    .line 393273
    :goto_39
    add-int/2addr v0, v5

    .line 393274
    mul-int v5, v0, v3

    .line 393276
    mul-int/lit8 v5, v5, 0x10

    .line 393278
    add-int/2addr v4, v5

    .line 393279
    add-int/lit8 v3, v3, 0x1

    .line 393281
    goto :goto_28

    .line 393282
    :cond_42
    const/4 v3, 0x0

    .line 393283
    :goto_43
    const/16 v6, 0xe

    .line 393285
    if-ge v5, v6, :cond_5e

    .line 393287
    iget-object v6, p0, Lns3/k$b;->b:Lorg/json/JSONObject;

    .line 393289
    if-eqz v6, :cond_54

    .line 393291
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393294
    move-result-object v7

    .line 393295
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393298
    move-result v6

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v6, 0x0

    .line 393301
    :goto_55
    add-int/2addr v3, v6

    .line 393302
    mul-int v6, v3, v5

    .line 393304
    mul-int/lit8 v6, v6, 0x10

    .line 393306
    add-int/2addr v4, v6

    .line 393307
    add-int/lit8 v5, v5, 0x1

    .line 393309
    goto :goto_43

    .line 393310
    :cond_5e
    const/4 v5, 0x0

    .line 393311
    :goto_5f
    const/16 v7, 0x3c

    .line 393313
    if-ge v6, v7, :cond_7a

    .line 393315
    iget-object v7, p0, Lns3/k$b;->b:Lorg/json/JSONObject;

    .line 393317
    if-eqz v7, :cond_70

    .line 393319
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393322
    move-result-object v8

    .line 393323
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393326
    move-result v7

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    const/4 v7, 0x0

    .line 393329
    :goto_71
    add-int/2addr v5, v7

    .line 393330
    mul-int v7, v5, v6

    .line 393332
    mul-int/lit8 v7, v7, 0x10

    .line 393334
    add-int/2addr v4, v7

    .line 393335
    add-int/lit8 v6, v6, 0x1

    .line 393337
    goto :goto_5f

    .line 393338
    :cond_7a
    add-int v6, v0, v3

    .line 393340
    add-int/2addr v6, v5

    .line 393341
    new-instance v7, Lorg/json/JSONObject;

    .line 393343
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393346
    const-string v8, "1min_fps"

    .line 393348
    iget-wide v9, p0, Lns3/k$b;->a:D

    .line 393350
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393353
    const-string v8, "slight_drop_count"

    .line 393355
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393358
    const-string v2, "light_drop_count"

    .line 393360
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393363
    const-string v0, "moderate_drop_count"

    .line 393365
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393368
    const-string v0, "heavy_drop_count"

    .line 393370
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393373
    const-string v0, "total_drop_count"

    .line 393375
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393378
    const-string v0, "block_duration"

    .line 393380
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393383
    const-string v0, "duration"

    .line 393385
    const v2, 0xea60

    .line 393388
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393391
    const-string v0, "app_launch_type"

    .line 393393
    invoke-static {}, Le63/e;->f()I

    .line 393396
    move-result v2

    .line 393397
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393400
    const-string v0, "refresh_rate"

    .line 393402
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    .line 393405
    move-result v2

    .line 393406
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393409
    const-string v0, "max_refresh_rate"

    .line 393411
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getDeviceMaxRefreshRate()I

    .line 393414
    move-result v2

    .line 393415
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393418
    const-string v0, "feed_drawn_1min_fps"

    .line 393420
    invoke-static {v0, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393425
    const-string v2, "[feed_drawn_1min_fps] : "

    .line 393427
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393430
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393436
    move-result-object v0

    .line 393437
    new-array v1, v1, [Ljava/lang/Object;

    .line 393439
    const-string v2, "deliver"

    .line 393441
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393444
    :cond_e4
    :goto_e4
    return-void
.end method
