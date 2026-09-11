.class public final Lnq7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2de9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    const-string p1, "badge_show_times"

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    iput p1, p0, Lnq7/b;->a:I

    .line 17039376
    .line 17039377
    const-string p1, "last_badge_show_time"

    .line 17039378
    .line 17039379
    const-wide/16 v1, 0x0

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v3

    .line 17039385
    iput-wide v3, p0, Lnq7/b;->b:J

    .line 17039386
    .line 17039387
    const-string p1, "last_last_badge_show_time"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v0

    .line 17039393
    iput-wide v0, p0, Lnq7/b;->c:J
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 17039394
    .line 17039395
    goto :goto_28

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "badge_show_times"

    .line 262150
    .line 262151
    iget v2, p0, Lnq7/b;->a:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "last_badge_show_time"

    .line 262157
    .line 262158
    iget-wide v2, p0, Lnq7/b;->b:J

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "last_last_badge_show_time"

    .line 262164
    .line 262165
    iget-wide v2, p0, Lnq7/b;->c:J

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 262168
    .line 262169
    .line 262170
    goto :goto_1f

    .line 262171
    :catch_1b
    move-exception v1

    .line 262172
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262173
    .line 262174
    .line 262175
    :goto_1f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method
