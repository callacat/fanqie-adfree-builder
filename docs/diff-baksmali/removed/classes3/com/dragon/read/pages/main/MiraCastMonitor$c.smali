.class public final Lcom/dragon/read/pages/main/MiraCastMonitor$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pages/main/MiraCastMonitor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/MiraCastMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "mirror_type"

    .line 17039366
    .line 17039367
    const-string v2, "miracast"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "cast_type"

    .line 17039373
    .line 17039374
    const-string v2, "__ott_cast__"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz p1, :cond_1c

    .line 17039380
    .line 17039381
    const-string p1, "is_verify"

    .line 17039382
    .line 17039383
    const-string v1, "1"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    const-string p1, "castsdk_mobile_system_mirroring_start"

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method

.method public final b(J)V
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x1

    .line 17039361
    .line 17039362
    cmp-long v2, v0, p1

    .line 17039363
    .line 17039364
    if-gtz v2, :cond_10

    .line 17039365
    .line 17039366
    const v0, 0x2932e00

    .line 17039367
    .line 17039368
    .line 17039369
    int-to-long v0, v0

    .line 17039370
    cmp-long v2, p1, v0

    .line 17039371
    .line 17039372
    if-gez v2, :cond_10

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    if-eqz v0, :cond_31

    .line 17039378
    .line 17039379
    new-instance v0, Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "mirror_type"

    .line 17039385
    .line 17039386
    const-string v2, "miracast"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v1, "duration"

    .line 17039392
    .line 17039393
    long-to-int p2, p1

    .line 17039394
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p1, "cast_type"

    .line 17039398
    .line 17039399
    const-string p2, "__ott_cast__"

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039402
    .line 17039403
    .line 17039404
    const-string p1, "castsdk_mobile_system_mirroring_over"

    .line 17039405
    .line 17039406
    invoke-static {p1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method

.method public final c(J)V
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x1

    .line 17039361
    .line 17039362
    cmp-long v2, v0, p1

    .line 17039363
    .line 17039364
    if-gtz v2, :cond_10

    .line 17039365
    .line 17039366
    const v0, 0x2932e00

    .line 17039367
    .line 17039368
    .line 17039369
    int-to-long v0, v0

    .line 17039370
    cmp-long v2, p1, v0

    .line 17039371
    .line 17039372
    if-gez v2, :cond_10

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    if-eqz v0, :cond_31

    .line 17039378
    .line 17039379
    new-instance v0, Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "mirror_type"

    .line 17039385
    .line 17039386
    const-string v2, "miracast"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v1, "duration"

    .line 17039392
    .line 17039393
    long-to-int p2, p1

    .line 17039394
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p1, "cast_type"

    .line 17039398
    .line 17039399
    const-string p2, "__ott_cast__"

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039402
    .line 17039403
    .line 17039404
    const-string p1, "castsdk_mobile_system_mirroring_over"

    .line 17039405
    .line 17039406
    invoke-static {p1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method
