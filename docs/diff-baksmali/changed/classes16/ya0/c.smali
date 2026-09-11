## classes16/ya0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringConfig;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringConfig;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lya0/c;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 67239938
    iput-object p2, p0, Lya0/c;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lya0/c;->c:Ljava/util/Map;

    .line 67239942
    iput-object p4, p0, Lya0/c;->d:Lorg/json/JSONObject;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringConfig;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lya0/c;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lya0/c;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lya0/c;->c:Ljava/util/Map;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lya0/c;->d:Lorg/json/JSONObject;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lya0/c;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getHttpClient()Lab0/b;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lya0/c;->b:Ljava/lang/String;

    .line 262152
    iget-object v2, p0, Lya0/c;->c:Ljava/util/Map;

    .line 262154
    iget-object v3, p0, Lya0/c;->d:Lorg/json/JSONObject;

    .line 262156
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v3

    .line 262160
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 262163
    move-result-object v3

    .line 262164
    invoke-interface {v0, v1, v2, v3}, Lab0/b;->post(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Ljava/lang/String;

    .line 262170
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 262172
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 262175
    :try_start_1f
    new-instance v0, Lorg/json/JSONObject;

    .line 262177
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_24} :catch_25

    .line 262180
    goto :goto_29

    .line 262181
    :catch_25
    move-exception v0

    .line 262182
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262185
    :goto_29
    const/4 v0, 0x0

    .line 262186
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lya0/c;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getHttpClient()Lab0/b;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lya0/c;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v2, p0, Lya0/c;->c:Ljava/util/Map;

    .line 262153
    .line 262154
    iget-object v3, p0, Lya0/c;->d:Lorg/json/JSONObject;

    .line 262155
    .line 262156
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    invoke-interface {v0, v1, v2, v3}, Lab0/b;->post(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Ljava/lang/String;

    .line 262169
    .line 262170
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 262171
    .line 262172
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 262173
    .line 262174
    .line 262175
    :try_start_1f
    new-instance v0, Lorg/json/JSONObject;

    .line 262176
    .line 262177
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_24} :catch_25

    .line 262178
    .line 262179
    .line 262180
    goto :goto_29

    .line 262181
    :catch_25
    move-exception v0

    .line 262182
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    const/4 v0, 0x0

    .line 262186
    throw v0
.end method


