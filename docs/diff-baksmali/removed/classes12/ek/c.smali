.class public final synthetic Lek/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/b$a;


# instance fields
.field public final synthetic a:Lek/d;

.field public final synthetic b:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lek/d;Lorg/json/JSONArray;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/c;->a:Lek/d;

    iput-object p2, p0, Lek/c;->b:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lek/c;->a:Lek/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lek/c;->b:Lorg/json/JSONArray;

    .line 262147
    .line 262148
    iget-object v2, v0, Lek/d;->a:Lcom/bytedance/android/ad/bridges/bridge/base/f;

    .line 262149
    .line 262150
    if-nez v2, :cond_9

    .line 262151
    .line 262152
    goto :goto_39

    .line 262153
    :cond_9
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    .line 262154
    .line 262155
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    const-string v3, "task_list"

    .line 262159
    .line 262160
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    new-instance v1, Lorg/json/JSONObject;

    .line 262164
    .line 262165
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    const-string v3, "message"

    .line 262169
    .line 262170
    const-string v4, "success"

    .line 262171
    .line 262172
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262173
    .line 262174
    .line 262175
    const-string v3, "method"

    .line 262176
    .line 262177
    const-string v4, "get_install_status"

    .line 262178
    .line 262179
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    const-string v3, "data"

    .line 262183
    .line 262184
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, v0, Lek/d;->a:Lcom/bytedance/android/ad/bridges/bridge/base/f;

    .line 262188
    .line 262189
    check-cast v0, Lcom/bytedance/android/ad/bridges/bridge/base/a;

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/bridges/bridge/base/a;->a(Lorg/json/JSONObject;)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_32} :catch_33

    .line 262192
    .line 262193
    .line 262194
    goto :goto_39

    .line 262195
    :catch_33
    move-exception v0

    .line 262196
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    sget v0, Lik/j;->a:I

    .line 262200
    .line 262201
    :goto_39
    return-void
.end method
