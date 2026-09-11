.class public final Ljg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7deb1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-string v0, ""

    .line 16973829
    iput-object v0, p0, Ljg/h;->a:Ljava/lang/String;

    .line 16973831
    iput-object v0, p0, Ljg/h;->c:Ljava/lang/String;

    .line 16973833
    iput-object v0, p0, Ljg/h;->d:Ljava/lang/String;

    .line 16973835
    const/4 v1, -0x1

    .line 16973836
    iput v1, p0, Ljg/h;->e:I

    .line 16973838
    iput-object v0, p0, Ljg/h;->f:Ljava/lang/String;

    .line 16973840
    iput-object p1, p0, Ljg/h;->b:Ljava/lang/String;

    .line 16973842
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "tk"

    .line 262151
    iget-object v2, p0, Ljg/h;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "vd"

    .line 262159
    iget-object v3, p0, Ljg/h;->d:Ljava/lang/String;

    .line 262161
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, "cr"

    .line 262167
    iget-object v3, p0, Ljg/h;->c:Ljava/lang/String;

    .line 262169
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, "err"

    .line 262175
    iget-object v3, p0, Ljg/h;->b:Ljava/lang/String;

    .line 262177
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "sl"

    .line 262183
    iget v3, p0, Ljg/h;->e:I

    .line 262185
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262188
    move-result-object v1

    .line 262189
    const-string v2, "pr"

    .line 262191
    iget-object v3, p0, Ljg/h;->f:Ljava/lang/String;

    .line 262193
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_34} :catch_34

    .line 262196
    :catch_34
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljg/h;->a()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
