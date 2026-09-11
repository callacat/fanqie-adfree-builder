## classes3/mx5/a.smali
# added=0 removed=0 changed=1

.method public static a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lmx5/a;->b:Ljava/lang/ref/WeakReference;

    .line 262146
    if-eqz v0, :cond_11

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/pages/video/a;

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    new-instance v1, Lorg/json/JSONObject;

    .line 262164
    if-eqz v0, :cond_1e

    .line 262166
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262177
    :goto_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lmx5/a;->b:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_11

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/pages/video/a;

    .line 262153
    .line 262154
    if-eqz v0, :cond_11

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    new-instance v1, Lorg/json/JSONObject;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1e

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return-object v1
.end method


