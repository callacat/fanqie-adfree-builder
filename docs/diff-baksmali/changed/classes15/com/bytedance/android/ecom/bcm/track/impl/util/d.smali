## classes15/com/bytedance/android/ecom/bcm/track/impl/util/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f36a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/d;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/util/d;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/d;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f36a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/util/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/d;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p0, :cond_1e

    .line 33751042
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1e

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Ljava/lang/String;

    .line 33751058
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751061
    move-result-object v2

    .line 33751062
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_19} :catch_1a

    .line 33751065
    goto :goto_6

    .line 33751066
    :catch_1a
    move-exception p0

    .line 33751067
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p0, :cond_1e

    .line 33751041
    .line 33751042
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1e

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Ljava/lang/String;

    .line 33751057
    .line 33751058
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v2

    .line 33751062
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_19} :catch_1a

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_6

    .line 33751066
    :catch_1a
    move-exception p0

    .line 33751067
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


