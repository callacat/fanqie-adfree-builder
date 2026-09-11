## classes17/rt0/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lqt0/a;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lqt0/a;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "java"

    .line 262151
    sget-object v2, Lst0/b;->a:Lst0/b;

    .line 262153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lst0/b;->a()Ljava/lang/String;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "native"

    .line 262165
    invoke-static {}, Lqt0/d;->e()Lqt0/d;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v2}, Lqt0/d;->d()Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_20} :catch_21

    .line 262176
    goto :goto_28

    .line 262177
    :catch_21
    move-exception v1

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    iput-object v1, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 262184
    :goto_28
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
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
    const-string v1, "java"

    .line 262150
    .line 262151
    sget-object v2, Lst0/b;->a:Lst0/b;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lst0/b;->a()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "native"

    .line 262164
    .line 262165
    invoke-static {}, Lqt0/d;->e()Lqt0/d;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v2}, Lqt0/d;->d()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_20} :catch_21

    .line 262174
    .line 262175
    .line 262176
    goto :goto_28

    .line 262177
    :catch_21
    move-exception v1

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    iput-object v1, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 262183
    .line 262184
    :goto_28
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


