## classes16/com/bytedance/crash/runtime/CommonParams.smali
# added=0 removed=0 changed=5

.method public static getInstance()Lcom/bytedance/crash/runtime/CommonParams;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/crash/runtime/CommonParams;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/crash/runtime/CommonParams;->sCommonParams:Lcom/bytedance/crash/runtime/CommonParams;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/bytedance/crash/runtime/CommonParams;

    .line 131078
    invoke-direct {v0}, Lcom/bytedance/crash/runtime/CommonParams;-><init>()V

    .line 131081
    sput-object v0, Lcom/bytedance/crash/runtime/CommonParams;->sCommonParams:Lcom/bytedance/crash/runtime/CommonParams;

    .line 131083
    :cond_b
    sget-object v0, Lcom/bytedance/crash/runtime/CommonParams;->sCommonParams:Lcom/bytedance/crash/runtime/CommonParams;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/crash/runtime/CommonParams;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/crash/runtime/CommonParams;->sCommonParams:Lcom/bytedance/crash/runtime/CommonParams;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/bytedance/crash/runtime/CommonParams;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/bytedance/crash/runtime/CommonParams;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/bytedance/crash/runtime/CommonParams;->sCommonParams:Lcom/bytedance/crash/runtime/CommonParams;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lcom/bytedance/crash/runtime/CommonParams;->sCommonParams:Lcom/bytedance/crash/runtime/CommonParams;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static setMPParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static setMPParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973828
    if-nez p0, :cond_a

    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    iput-object p0, v0, Lcom/bytedance/crash/monitor/f;->l:Lorg/json/JSONObject;

    .line 16973833
    goto :goto_1a

    .line 16973834
    :cond_a
    iget-object v1, v0, Lcom/bytedance/crash/monitor/f;->l:Lorg/json/JSONObject;

    .line 16973836
    if-nez v1, :cond_15

    .line 16973838
    new-instance v1, Lorg/json/JSONObject;

    .line 16973840
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973843
    iput-object v1, v0, Lcom/bytedance/crash/monitor/f;->l:Lorg/json/JSONObject;

    .line 16973845
    :cond_15
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->l:Lorg/json/JSONObject;

    .line 16973847
    invoke-static {p0, v0}, Lth0/k;->h(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMPParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973827
    .line 16973828
    if-nez p0, :cond_a

    .line 16973829
    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    iput-object p0, v0, Lcom/bytedance/crash/monitor/f;->l:Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    goto :goto_1a

    .line 16973834
    :cond_a
    iget-object v1, v0, Lcom/bytedance/crash/monitor/f;->l:Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    if-nez v1, :cond_15

    .line 16973837
    .line 16973838
    new-instance v1, Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object v1, v0, Lcom/bytedance/crash/monitor/f;->l:Lorg/json/JSONObject;

    .line 16973844
    .line 16973845
    :cond_15
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->l:Lorg/json/JSONObject;

    .line 16973846
    .line 16973847
    invoke-static {p0, v0}, Lth0/k;->h(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method


.method public getCommonParams()Lcom/bytedance/crash/ICommonParams;
[MOD-CHANGED]
.method public getCommonParams()Lcom/bytedance/crash/ICommonParams;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/crash/monitor/g;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    check-cast v0, Lcom/bytedance/crash/monitor/g;

    .line 131080
    iget-object v0, v0, Lcom/bytedance/crash/monitor/g;->r:Lcom/bytedance/crash/ICommonParams;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommonParams()Lcom/bytedance/crash/ICommonParams;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/crash/monitor/g;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/crash/monitor/g;

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/bytedance/crash/monitor/g;->r:Lcom/bytedance/crash/ICommonParams;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


.method public getParamsMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getParamsMap()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    :try_start_5
    sget-object v1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 262151
    if-eqz v1, :cond_3a

    .line 262153
    const-string v2, "aid"

    .line 262155
    invoke-virtual {v1}, Lcom/bytedance/crash/monitor/d;->a()Ljava/lang/String;

    .line 262158
    move-result-object v3

    .line 262159
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262162
    move-result-object v3

    .line 262163
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    const-string v2, "channel"

    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/crash/monitor/d;->b()Ljava/lang/String;

    .line 262171
    move-result-object v3

    .line 262172
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    const-string v2, "app_version"

    .line 262177
    invoke-virtual {v1}, Lcom/bytedance/crash/monitor/d;->h()Lcom/bytedance/crash/monitor/c;

    .line 262180
    move-result-object v3

    .line 262181
    iget-object v3, v3, Lcom/bytedance/crash/monitor/c;->d:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    const-string/jumbo v2, "update_version_code"

    .line 262189
    invoke-virtual {v1}, Lcom/bytedance/crash/monitor/d;->h()Lcom/bytedance/crash/monitor/c;

    .line 262192
    move-result-object v1

    .line 262193
    iget-wide v3, v1, Lcom/bytedance/crash/monitor/c;->a:J

    .line 262195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262198
    move-result-object v1

    .line 262199
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_3a

    .line 262202
    :catchall_3a
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParamsMap()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    sget-object v1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 262150
    .line 262151
    if-eqz v1, :cond_3a

    .line 262152
    .line 262153
    const-string v2, "aid"

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lcom/bytedance/crash/monitor/d;->a()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    const-string v2, "channel"

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/crash/monitor/d;->b()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    const-string v2, "app_version"

    .line 262176
    .line 262177
    invoke-virtual {v1}, Lcom/bytedance/crash/monitor/d;->h()Lcom/bytedance/crash/monitor/c;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    iget-object v3, v3, Lcom/bytedance/crash/monitor/c;->d:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    const-string/jumbo v2, "update_version_code"

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v1}, Lcom/bytedance/crash/monitor/d;->h()Lcom/bytedance/crash/monitor/c;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    iget-wide v3, v1, Lcom/bytedance/crash/monitor/c;->a:J

    .line 262194
    .line 262195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_3a

    .line 262200
    .line 262201
    .line 262202
    :catchall_3a
    :cond_3a
    return-object v0
.end method


.method public getUserId()J
[MOD-CHANGED]
.method public getUserId()J
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->g()J

    .line 131079
    move-result-wide v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 131080
    return-wide v0

    .line 131081
    :catchall_9
    :cond_9
    const-wide/16 v0, 0x0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getUserId()J
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->g()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 131080
    return-wide v0

    .line 131081
    :catchall_9
    :cond_9
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    return-wide v0
.end method


