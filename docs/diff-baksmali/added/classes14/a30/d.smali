.class public final La30/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le40/c;


# instance fields
.field public final a:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x805d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, La30/d;->a:Lorg/json/JSONArray;

    .line 16842757
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Lorg/json/JSONArray;

    .line 16908293
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16908296
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16908299
    iput-object v0, p0, La30/d;->a:Lorg/json/JSONArray;

    .line 16908301
    return-void
.end method


# virtual methods
.method public final getLogType()Ljava/lang/String;
    .registers 2

    const-string v0, "tracing"

    return-object v0
.end method

.method public final isValid()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "tracing"

    .line 262146
    iget-object v1, p0, La30/d;->a:Lorg/json/JSONArray;

    .line 262148
    sget v2, Lo40/b;->a:I

    .line 262150
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 262152
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262155
    const-string/jumbo v3, "wrapper_array_data"

    .line 262158
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "log_type"

    .line 262164
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    const-string/jumbo v0, "wrapper_type_description"

    .line 262170
    const/4 v2, 0x1

    .line 262171
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1e} :catch_1f

    .line 262174
    goto :goto_20

    .line 262175
    :catch_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    return-object v1
.end method
