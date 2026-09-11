.class public final Lii/d;
.super Llf0/c;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e085

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lii/d;->a:Z

    .line 131078
    iput-boolean v0, p0, Lii/d;->b:Z

    .line 131080
    const-wide/32 v0, 0x493e0

    .line 131083
    iput-wide v0, p0, Lii/d;->c:J

    .line 131085
    iput-wide v0, p0, Lii/d;->d:J

    .line 131087
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17039363
    const-wide/32 v0, 0x493e0

    .line 17039366
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 17039368
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039371
    const-string p1, "enable_send_alive_time"

    .line 17039373
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039376
    move-result p1

    .line 17039377
    iput-boolean p1, p0, Lii/d;->a:Z

    .line 17039379
    const-string p1, "enable_monitor"

    .line 17039381
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039384
    move-result p1

    .line 17039385
    iput-boolean p1, p0, Lii/d;->b:Z

    .line 17039387
    const-string p1, "alive_record_interval"

    .line 17039389
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039392
    move-result-wide v3

    .line 17039393
    iput-wide v3, p0, Lii/d;->c:J

    .line 17039395
    const-string p1, "alive_interval_for_monitor"

    .line 17039397
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039400
    move-result-wide v2

    .line 17039401
    iput-wide v2, p0, Lii/d;->d:J
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_2b} :catch_2c

    .line 17039403
    goto :goto_39

    .line 17039404
    :catch_2c
    move-exception p1

    .line 17039405
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    iput-boolean p1, p0, Lii/d;->a:Z

    .line 17039411
    iput-boolean p1, p0, Lii/d;->b:Z

    .line 17039413
    iput-wide v0, p0, Lii/d;->c:J

    .line 17039415
    iput-wide v0, p0, Lii/d;->d:J

    .line 17039417
    :goto_39
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "enable_send_alive_time"

    .line 262151
    iget-boolean v2, p0, Lii/d;->a:Z

    .line 262153
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 262156
    const-string v1, "enable_monitor"

    .line 262158
    iget-boolean v2, p0, Lii/d;->b:Z

    .line 262160
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 262163
    const-string v1, "alive_record_interval"

    .line 262165
    iget-wide v2, p0, Lii/d;->c:J

    .line 262167
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 262170
    const-string v1, "alive_interval_for_monitor"

    .line 262172
    iget-wide v2, p0, Lii/d;->d:J

    .line 262174
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 262177
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method
