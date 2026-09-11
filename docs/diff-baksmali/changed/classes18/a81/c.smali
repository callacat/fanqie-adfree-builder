## classes18/a81/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, La81/c;->a:Ljava/lang/Runnable;

    .line 33619973
    iput-object p2, p0, La81/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, La81/c;->a:Ljava/lang/Runnable;

    .line 33619972
    .line 33619973
    iput-object p2, p0, La81/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string/jumbo v1, "poolName"

    .line 262152
    iget-object v2, p0, La81/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262154
    check-cast v2, Lz71/c;

    .line 262156
    invoke-interface {v2}, Lz71/c;->getName()Ljava/lang/String;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    const-string/jumbo v1, "poolInfo"

    .line 262166
    iget-object v2, p0, La81/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262168
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    const-string/jumbo v1, "task"

    .line 262178
    iget-object v2, p0, La81/c;->a:Ljava/lang/Runnable;

    .line 262180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2b} :catch_2c

    .line 262187
    goto :goto_30

    .line 262188
    :catch_2c
    move-exception v0

    .line 262189
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262192
    :goto_30
    sget-object v0, La81/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

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
    const-string/jumbo v1, "poolName"

    .line 262150
    .line 262151
    .line 262152
    iget-object v2, p0, La81/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262153
    .line 262154
    check-cast v2, Lz71/c;

    .line 262155
    .line 262156
    invoke-interface {v2}, Lz71/c;->getName()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string/jumbo v1, "poolInfo"

    .line 262164
    .line 262165
    .line 262166
    iget-object v2, p0, La81/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262173
    .line 262174
    .line 262175
    const-string/jumbo v1, "task"

    .line 262176
    .line 262177
    .line 262178
    iget-object v2, p0, La81/c;->a:Ljava/lang/Runnable;

    .line 262179
    .line 262180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2b} :catch_2c

    .line 262185
    .line 262186
    .line 262187
    goto :goto_30

    .line 262188
    :catch_2c
    move-exception v0

    .line 262189
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    sget-object v0, La81/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262193
    .line 262194
    return-void
.end method


