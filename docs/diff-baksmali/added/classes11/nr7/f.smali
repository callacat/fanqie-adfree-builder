.class public final Lnr7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:J

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa32c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50528259
    move-result-wide v0

    .line 50528260
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528266
    iput-object p1, p0, Lnr7/f;->a:Ljava/lang/String;

    .line 50528268
    iput-object p2, p0, Lnr7/f;->b:Lorg/json/JSONObject;

    .line 50528270
    iput-wide p3, p0, Lnr7/f;->c:J

    .line 50528272
    iput-wide v0, p0, Lnr7/f;->d:J

    .line 50528274
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
    const-string v1, "event_name"

    .line 262151
    iget-object v2, p0, Lnr7/f;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "event_data"

    .line 262158
    iget-object v2, p0, Lnr7/f;->b:Lorg/json/JSONObject;

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "report_timestamp"

    .line 262165
    iget-wide v2, p0, Lnr7/f;->c:J

    .line 262167
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262170
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    return-object v0
.end method
