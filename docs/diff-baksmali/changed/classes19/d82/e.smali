## classes19/d82/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Ld82/e;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Ld82/e;->b:Ljava/lang/String;

    .line 50462724
    iput-wide p3, p0, Ld82/e;->c:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Ld82/e;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ld82/e;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Ld82/e;->c:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/bytedance/webx/seclink/util/ReportUtil;->f()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_31

    .line 262150
    new-instance v0, Lorg/json/JSONObject;

    .line 262152
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262155
    const-string v1, "key"

    .line 262157
    const-string v2, "init"

    .line 262159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262162
    const-string v1, "scene"

    .line 262164
    iget-object v2, p0, Ld82/e;->a:Ljava/lang/String;

    .line 262166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    const-string v1, "custom"

    .line 262171
    iget-object v2, p0, Ld82/e;->b:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262176
    const-string v1, "duration"

    .line 262178
    iget-wide v2, p0, Ld82/e;->c:J

    .line 262180
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262183
    const-string v1, "seclink_special_event"

    .line 262185
    invoke-static {v1, v0}, Lcom/bytedance/webx/seclink/util/ReportUtil;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 262188
    goto :goto_31

    .line 262189
    :catch_2d
    move-exception v0

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/bytedance/webx/seclink/util/ReportUtil;->f()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_31

    .line 262149
    .line 262150
    new-instance v0, Lorg/json/JSONObject;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    const-string v1, "key"

    .line 262156
    .line 262157
    const-string v2, "init"

    .line 262158
    .line 262159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "scene"

    .line 262163
    .line 262164
    iget-object v2, p0, Ld82/e;->a:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "custom"

    .line 262170
    .line 262171
    iget-object v2, p0, Ld82/e;->b:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "duration"

    .line 262177
    .line 262178
    iget-wide v2, p0, Ld82/e;->c:J

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262181
    .line 262182
    .line 262183
    const-string v1, "seclink_special_event"

    .line 262184
    .line 262185
    invoke-static {v1, v0}, Lcom/bytedance/webx/seclink/util/ReportUtil;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 262186
    .line 262187
    .line 262188
    goto :goto_31

    .line 262189
    :catch_2d
    move-exception v0

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-void
.end method


