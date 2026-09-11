.class public final La30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le40/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x805d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, La30/b;->a:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, La30/b;->b:Lorg/json/JSONObject;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final getLogType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La30/b;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final isValid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, La30/b;->a:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, La30/b;->b:Lorg/json/JSONObject;

    .line 262146
    if-nez v0, :cond_9

    .line 262148
    new-instance v0, Lorg/json/JSONObject;

    .line 262150
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262153
    :cond_9
    const-string v1, "log_type"

    .line 262155
    iget-object v2, p0, La30/b;->a:Ljava/lang/String;

    .line 262157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 262160
    return-object v0

    .line 262161
    :catch_11
    nop

    .line 262162
    invoke-static {}, Lo40/a;->a()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_1f

    .line 262168
    sget-object v0, Lr40/b;->a:Lr40/a;

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    invoke-interface {v0}, Lr40/a;->b()V

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "CommonLog{logType=\'"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, La30/b;->a:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "\'}"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
