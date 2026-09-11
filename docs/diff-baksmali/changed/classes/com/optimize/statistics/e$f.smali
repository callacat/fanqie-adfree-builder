## classes/com/optimize/statistics/e$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/optimize/statistics/e;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;ZJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/optimize/statistics/e;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;ZJ)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/optimize/statistics/e$f;->c:Lcom/optimize/statistics/e;

    .line 84017154
    iput-object p3, p0, Lcom/optimize/statistics/e$f;->a:Ljava/lang/String;

    .line 84017156
    iput-wide p5, p0, Lcom/optimize/statistics/e$f;->b:J

    .line 84017158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/optimize/statistics/e;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;ZJ)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/optimize/statistics/e$f;->c:Lcom/optimize/statistics/e;

    .line 84017153
    .line 84017154
    iput-object p3, p0, Lcom/optimize/statistics/e$f;->a:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-wide p5, p0, Lcom/optimize/statistics/e$f;->b:J

    .line 84017157
    .line 84017158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/optimize/statistics/e$f;->c:Lcom/optimize/statistics/e;

    .line 262146
    iget-object v1, p0, Lcom/optimize/statistics/e$f;->a:Ljava/lang/String;

    .line 262148
    iget-wide v2, p0, Lcom/optimize/statistics/e$f;->b:J

    .line 262150
    iget-object v0, v0, Lcom/optimize/statistics/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/optimize/statistics/e$g;

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_2c

    .line 262161
    :cond_11
    iget-boolean v1, v0, Lcom/optimize/statistics/e$g;->e:Z

    .line 262163
    if-eqz v1, :cond_2c

    .line 262165
    const/4 v1, 0x0

    .line 262166
    iput-boolean v1, v0, Lcom/optimize/statistics/e$g;->e:Z

    .line 262168
    iget-object v1, v0, Lcom/optimize/statistics/e$g;->c:Lorg/json/JSONObject;

    .line 262170
    if-nez v1, :cond_1d

    .line 262172
    goto :goto_2c

    .line 262173
    :cond_1d
    :try_start_1d
    const-string v4, "first_intermediate_result"

    .line 262175
    iget-wide v5, v0, Lcom/optimize/statistics/e$g;->a:J

    .line 262177
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0, v2, v3}, Lcom/optimize/statistics/e;->a(Ljava/lang/Long;J)J

    .line 262184
    move-result-wide v2

    .line 262185
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_2c} :catch_2c

    .line 262188
    :catch_2c
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/optimize/statistics/e$f;->c:Lcom/optimize/statistics/e;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/optimize/statistics/e$f;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-wide v2, p0, Lcom/optimize/statistics/e$f;->b:J

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/optimize/statistics/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/optimize/statistics/e$g;

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_2c

    .line 262161
    :cond_11
    iget-boolean v1, v0, Lcom/optimize/statistics/e$g;->e:Z

    .line 262162
    .line 262163
    if-eqz v1, :cond_2c

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    iput-boolean v1, v0, Lcom/optimize/statistics/e$g;->e:Z

    .line 262167
    .line 262168
    iget-object v1, v0, Lcom/optimize/statistics/e$g;->c:Lorg/json/JSONObject;

    .line 262169
    .line 262170
    if-nez v1, :cond_1d

    .line 262171
    .line 262172
    goto :goto_2c

    .line 262173
    :cond_1d
    :try_start_1d
    const-string v4, "first_intermediate_result"

    .line 262174
    .line 262175
    iget-wide v5, v0, Lcom/optimize/statistics/e$g;->a:J

    .line 262176
    .line 262177
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0, v2, v3}, Lcom/optimize/statistics/e;->a(Ljava/lang/Long;J)J

    .line 262182
    .line 262183
    .line 262184
    move-result-wide v2

    .line 262185
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_2c} :catch_2c

    .line 262186
    .line 262187
    .line 262188
    :catch_2c
    :cond_2c
    :goto_2c
    return-void
.end method


