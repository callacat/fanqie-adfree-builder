## classes11/com/tencent/open/utils/i$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/open/utils/i;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/open/utils/i;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/open/utils/i$1;->b:Lcom/tencent/open/utils/i;

    .line 33619970
    iput-object p2, p0, Lcom/tencent/open/utils/i$1;->a:Ljava/util/Map;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/open/utils/i;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/open/utils/i$1;->b:Lcom/tencent/open/utils/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/tencent/open/utils/i$1;->a:Ljava/util/Map;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "openSDK_LOG.OpenConfig"

    .line 262146
    const-string/jumbo v1, "update: get config statusCode "

    .line 262148
    :try_start_5
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 262151
    move-result-object v2

    .line 262152
    const-string v3, "https://cgi.connect.qq.com/qqconnectopen/openapi/policy_conf"

    .line 262154
    iget-object v4, p0, Lcom/tencent/open/utils/i$1;->a:Ljava/util/Map;

    .line 262156
    invoke-virtual {v2, v3, v4}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v2}, Lcom/tencent/open/a/g;->a()Ljava/lang/String;

    .line 262163
    move-result-object v3

    .line 262164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262166
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-interface {v2}, Lcom/tencent/open/a/g;->d()I

    .line 262172
    move-result v1

    .line 262173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    invoke-static {v3}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262186
    move-result-object v1

    .line 262187
    iget-object v2, p0, Lcom/tencent/open/utils/i$1;->b:Lcom/tencent/open/utils/i;

    .line 262189
    invoke-static {v2, v1}, Lcom/tencent/open/utils/i;->a(Lcom/tencent/open/utils/i;Lorg/json/JSONObject;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_31} :catch_32

    .line 262192
    goto :goto_38

    .line 262193
    :catch_32
    move-exception v1

    .line 262194
    const-string v2, "get config error "

    .line 262196
    invoke-static {v0, v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262199
    :goto_38
    iget-object v0, p0, Lcom/tencent/open/utils/i$1;->b:Lcom/tencent/open/utils/i;

    .line 262201
    const/4 v1, 0x0

    .line 262202
    invoke-static {v0, v1}, Lcom/tencent/open/utils/i;->a(Lcom/tencent/open/utils/i;I)I

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "openSDK_LOG.OpenConfig"

    .line 262145
    .line 262146
    const-string v1, "update: get config statusCode "

    .line 262147
    .line 262148
    :try_start_4
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    const-string v3, "https://cgi.connect.qq.com/qqconnectopen/openapi/policy_conf"

    .line 262153
    .line 262154
    iget-object v4, p0, Lcom/tencent/open/utils/i$1;->a:Ljava/util/Map;

    .line 262155
    .line 262156
    invoke-virtual {v2, v3, v4}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v2}, Lcom/tencent/open/a/g;->a()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-interface {v2}, Lcom/tencent/open/a/g;->d()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v3}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    iget-object v2, p0, Lcom/tencent/open/utils/i$1;->b:Lcom/tencent/open/utils/i;

    .line 262188
    .line 262189
    invoke-static {v2, v1}, Lcom/tencent/open/utils/i;->a(Lcom/tencent/open/utils/i;Lorg/json/JSONObject;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_30} :catch_31

    .line 262190
    .line 262191
    .line 262192
    goto :goto_37

    .line 262193
    :catch_31
    move-exception v1

    .line 262194
    const-string v2, "get config error "

    .line 262195
    .line 262196
    invoke-static {v0, v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    iget-object v0, p0, Lcom/tencent/open/utils/i$1;->b:Lcom/tencent/open/utils/i;

    .line 262200
    .line 262201
    const/4 v1, 0x0

    .line 262202
    invoke-static {v0, v1}, Lcom/tencent/open/utils/i;->a(Lcom/tencent/open/utils/i;I)I

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


