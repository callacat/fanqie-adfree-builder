.class public Lrk7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa23b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lrk7/a;->a:I

    .line 196613
    .line 196614
    new-instance v0, Lorg/json/JSONObject;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lrk7/a;->d:Lorg/json/JSONObject;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    iput-object v0, p0, Lrk7/a;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput v0, p0, Lrk7/a;->c:I

    .line 196627
    .line 196628
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lrk7/a;->c:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const-string v2, "JSB_SUCCESS"

    .line 262148
    .line 262149
    const-string v3, "ret"

    .line 262150
    .line 262151
    const-string v4, "code"

    .line 262152
    .line 262153
    if-gt v0, v1, :cond_1f

    .line 262154
    .line 262155
    :try_start_b
    iget-object v0, p0, Lrk7/a;->d:Lorg/json/JSONObject;

    .line 262156
    .line 262157
    iget v1, p0, Lrk7/a;->a:I

    .line 262158
    .line 262159
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lrk7/a;->d:Lorg/json/JSONObject;

    .line 262163
    .line 262164
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_17} :catch_18

    .line 262165
    .line 262166
    .line 262167
    goto :goto_1c

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    iget-object v0, p0, Lrk7/a;->d:Lorg/json/JSONObject;

    .line 262173
    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    new-instance v0, Lorg/json/JSONObject;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    :try_start_24
    iget v1, p0, Lrk7/a;->a:I

    .line 262181
    .line 262182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    const-string v2, "data"

    .line 262195
    .line 262196
    iget-object v3, p0, Lrk7/a;->d:Lorg/json/JSONObject;

    .line 262197
    .line 262198
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_39} :catch_3a

    .line 262199
    .line 262200
    .line 262201
    goto :goto_3e

    .line 262202
    :catch_3a
    move-exception v1

    .line 262203
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-object v0
.end method
