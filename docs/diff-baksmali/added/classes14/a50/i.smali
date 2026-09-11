.class public final La50/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj50/g$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, La50/i;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, La50/i;->b:Ljava/util/Set;

    .line 50462724
    iput-boolean p3, p0, La50/i;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "$$APP_ID"

    .line 262151
    iget-object v2, p0, La50/i;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    new-instance v1, Lorg/json/JSONArray;

    .line 262158
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 262161
    iget-object v2, p0, La50/i;->b:Ljava/util/Set;

    .line 262163
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v2

    .line 262167
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_27

    .line 262173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v3

    .line 262177
    check-cast v3, Ljava/lang/Long;

    .line 262179
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262182
    goto :goto_17

    .line 262183
    :cond_27
    const-string v2, "$$EVENT_LOCAL_ID_ARRAY"

    .line 262185
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262188
    const-string v1, "$$UPLOAD_STATUS"

    .line 262190
    iget-boolean v2, p0, La50/i;->c:Z

    .line 262192
    if-eqz v2, :cond_35

    .line 262194
    const-string v2, "success"

    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    const-string v2, "failed"

    .line 262199
    :goto_37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3a} :catch_3a

    .line 262202
    :catch_3a
    return-object v0
.end method
