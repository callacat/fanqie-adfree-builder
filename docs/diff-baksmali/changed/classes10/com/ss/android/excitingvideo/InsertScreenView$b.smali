## classes10/com/ss/android/excitingvideo/InsertScreenView$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/Error;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 131075
    :try_start_3
    const-string v0, "refer"

    .line 131077
    const-string v1, "button"

    .line 131079
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_a} :catch_b

    .line 131082
    goto :goto_f

    .line 131083
    :catch_b
    move-exception v0

    .line 131084
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 131087
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/Error;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    :try_start_3
    const-string v0, "refer"

    .line 131076
    .line 131077
    const-string v1, "button"

    .line 131078
    .line 131079
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_a} :catch_b

    .line 131080
    .line 131081
    .line 131082
    goto :goto_f

    .line 131083
    :catch_b
    move-exception v0

    .line 131084
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 131085
    .line 131086
    .line 131087
    :goto_f
    return-void
.end method


