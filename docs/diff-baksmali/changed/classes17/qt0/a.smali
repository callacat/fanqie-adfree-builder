## classes17/qt0/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const-string v0, ""

    .line 33751045
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 33751047
    iput-object p1, p0, Lqt0/a;->a:Landroid/content/Context;

    .line 33751049
    iput-object p2, p0, Lqt0/a;->b:Lqt0/b;

    .line 33751051
    new-instance p1, Lqt0/c;

    .line 33751053
    invoke-direct {p1}, Lqt0/c;-><init>()V

    .line 33751056
    iput-object p1, p0, Lqt0/a;->c:Lqt0/c;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, ""

    .line 33751044
    .line 33751045
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iput-object p1, p0, Lqt0/a;->a:Landroid/content/Context;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lqt0/a;->b:Lqt0/b;

    .line 33751050
    .line 33751051
    new-instance p1, Lqt0/c;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Lqt0/c;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lqt0/a;->c:Lqt0/c;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public a()Ljava/lang/String;
[MOD-CHANGED]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lqt0/a;->call()Lqt0/c;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lqt0/a;->call()Lqt0/c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public call()Lqt0/c;
[MOD-CHANGED]
.method public call()Lqt0/c;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lqt0/a;->b:Lqt0/b;

    .line 262146
    invoke-virtual {p0}, Lqt0/a;->b()Ljava/lang/String;

    .line 262149
    move-result-object v1

    .line 262150
    iget-object v0, v0, Lqt0/b;->b:Ljava/util/Map;

    .line 262152
    check-cast v0, Ljava/util/HashMap;

    .line 262154
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lorg/json/JSONObject;

    .line 262160
    iput-object v0, p0, Lqt0/a;->e:Lorg/json/JSONObject;

    .line 262162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262165
    move-result-wide v0

    .line 262166
    invoke-virtual {p0}, Lqt0/a;->c()Ljava/lang/String;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262173
    move-result-wide v3

    .line 262174
    iget-object v5, p0, Lqt0/a;->c:Lqt0/c;

    .line 262176
    iput-object v2, v5, Lqt0/c;->c:Ljava/lang/String;

    .line 262178
    invoke-virtual {p0}, Lqt0/a;->b()Ljava/lang/String;

    .line 262181
    move-result-object v2

    .line 262182
    iput-object v2, v5, Lqt0/c;->a:Ljava/lang/String;

    .line 262184
    iget-object v2, p0, Lqt0/a;->c:Lqt0/c;

    .line 262186
    sub-long/2addr v3, v0

    .line 262187
    iput-wide v3, v2, Lqt0/c;->b:J

    .line 262189
    invoke-virtual {p0}, Lqt0/a;->a()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    iput-object v0, v2, Lqt0/c;->d:Ljava/lang/String;

    .line 262195
    iget-object v0, p0, Lqt0/a;->c:Lqt0/c;

    .line 262197
    invoke-virtual {v0}, Lqt0/c;->a()V

    .line 262200
    iget-object v0, p0, Lqt0/a;->c:Lqt0/c;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3b

    .line 262202
    goto :goto_3d

    .line 262203
    :catch_3b
    iget-object v0, p0, Lqt0/a;->c:Lqt0/c;

    .line 262205
    :goto_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lqt0/c;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lqt0/a;->b:Lqt0/b;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lqt0/a;->b()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    iget-object v0, v0, Lqt0/b;->b:Ljava/util/Map;

    .line 262151
    .line 262152
    check-cast v0, Ljava/util/HashMap;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lorg/json/JSONObject;

    .line 262159
    .line 262160
    iput-object v0, p0, Lqt0/a;->e:Lorg/json/JSONObject;

    .line 262161
    .line 262162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v0

    .line 262166
    invoke-virtual {p0}, Lqt0/a;->c()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v3

    .line 262174
    iget-object v5, p0, Lqt0/a;->c:Lqt0/c;

    .line 262175
    .line 262176
    iput-object v2, v5, Lqt0/c;->c:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {p0}, Lqt0/a;->b()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    iput-object v2, v5, Lqt0/c;->a:Ljava/lang/String;

    .line 262183
    .line 262184
    iget-object v2, p0, Lqt0/a;->c:Lqt0/c;

    .line 262185
    .line 262186
    sub-long/2addr v3, v0

    .line 262187
    iput-wide v3, v2, Lqt0/c;->b:J

    .line 262188
    .line 262189
    invoke-virtual {p0}, Lqt0/a;->a()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    iput-object v0, v2, Lqt0/c;->d:Ljava/lang/String;

    .line 262194
    .line 262195
    iget-object v0, p0, Lqt0/a;->c:Lqt0/c;

    .line 262196
    .line 262197
    invoke-virtual {v0}, Lqt0/c;->a()V

    .line 262198
    .line 262199
    .line 262200
    iget-object v0, p0, Lqt0/a;->c:Lqt0/c;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3b

    .line 262201
    .line 262202
    goto :goto_3d

    .line 262203
    :catch_3b
    iget-object v0, p0, Lqt0/a;->c:Lqt0/c;

    .line 262204
    .line 262205
    :goto_3d
    return-object v0
.end method


