.class public final Let7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/b$a;


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Let7/c;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Let7/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Let7/d;->a:Lorg/json/JSONArray;

    .line 33619970
    iput-object p2, p0, Let7/d;->b:Let7/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string/jumbo v1, "task_list"

    .line 262151
    iget-object v2, p0, Let7/d;->a:Lorg/json/JSONArray;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    new-instance v1, Lorg/json/JSONObject;

    .line 262158
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262161
    const-string v2, "message"

    .line 262163
    const-string/jumbo v3, "success"

    .line 262165
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    const-string v2, "method"

    .line 262170
    const-string v3, "get_install_status"

    .line 262172
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    const-string v2, "data"

    .line 262177
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262180
    iget-object v0, p0, Let7/d;->b:Let7/c;

    .line 262182
    iget-object v0, v0, Let7/c;->g:Lzm0/a;

    .line 262184
    new-instance v2, Lzo7/a;

    .line 262186
    const-string v3, "onAppAdEvent"

    .line 262188
    const/4 v4, 0x0

    .line 262189
    invoke-direct {v2, v3, v1, v4, v4}, Lzo7/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262192
    invoke-interface {v0, v2}, Lzm0/a;->a(Lzo7/a;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_35} :catch_36

    .line 262195
    goto :goto_3a

    .line 262196
    :catch_36
    move-exception v0

    .line 262197
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262200
    :goto_3a
    return-void
.end method
