## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_info:Ljava/lang/String;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_info:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method public isValid()Z
[MOD-CHANGED]
.method public isValid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isValid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public parseProcessInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public parseProcessInfo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973826
    const-string v0, "process_id"

    .line 16973828
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 16973834
    const-string v0, "create_time"

    .line 16973836
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16973839
    move-result-wide v0

    .line 16973840
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->create_time:J

    .line 16973842
    const-string v0, "process_info"

    .line 16973844
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_info:Ljava/lang/String;

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public parseProcessInfo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973825
    .line 16973826
    const-string v0, "process_id"

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 16973833
    .line 16973834
    const-string v0, "create_time"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->create_time:J

    .line 16973841
    .line 16973842
    const-string v0, "process_info"

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_info:Ljava/lang/String;

    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "process_id"

    .line 262151
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "create_time"

    .line 262158
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->create_time:J

    .line 262160
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "process_info"

    .line 262165
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_info:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 262170
    return-object v0

    .line 262171
    :catch_1b
    move-exception v0

    .line 262172
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262175
    const/4 v0, 0x0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "process_id"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "create_time"

    .line 262157
    .line 262158
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->create_time:J

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "process_info"

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_info:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 262168
    .line 262169
    .line 262170
    return-object v0

    .line 262171
    :catch_1b
    move-exception v0

    .line 262172
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    return-object v0
.end method


