## classes12/com/android/ttcjpaysdk/facelive/utils/q$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Ljava/util/HashMap;
[MOD-CHANGED]
.method public static a()Ljava/util/HashMap;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/q;->c:Lcom/android/ttcjpaysdk/facelive/utils/q$a;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    new-instance v1, Lorg/json/JSONObject;

    .line 262156
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262159
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/q;->h:Landroid/util/Pair;

    .line 262161
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262163
    const-string v4, "code"

    .line 262165
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262168
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262170
    const-string v3, "msg"

    .line 262172
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262175
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/HashMap;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/q;->c:Lcom/android/ttcjpaysdk/facelive/utils/q$a;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    new-instance v1, Lorg/json/JSONObject;

    .line 262155
    .line 262156
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/q;->h:Landroid/util/Pair;

    .line 262160
    .line 262161
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262162
    .line 262163
    const-string v4, "code"

    .line 262164
    .line 262165
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262169
    .line 262170
    const-string v3, "msg"

    .line 262171
    .line 262172
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262180
    .line 262181
    .line 262182
    return-object v0
.end method


