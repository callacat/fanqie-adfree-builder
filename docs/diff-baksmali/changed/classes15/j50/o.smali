## classes15/j50/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj50/o;->a:Ljava/lang/Object;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj50/o;->a:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lj50/o;->a:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lx50/a;

    .line 262148
    invoke-virtual {v0}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lorg/json/JSONObject;

    .line 262154
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262157
    invoke-static {v0, v1}, Lb60/h;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262160
    :try_start_10
    const-string v0, "$$APP_ID"

    .line 262162
    iget-object v2, p0, Lj50/o;->a:Ljava/lang/Object;

    .line 262164
    check-cast v2, Lx50/a;

    .line 262166
    iget-object v2, v2, Lx50/a;->m:Ljava/lang/String;

    .line 262168
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262171
    const-string v0, "$$EVENT_TYPE"

    .line 262173
    iget-object v2, p0, Lj50/o;->a:Ljava/lang/Object;

    .line 262175
    check-cast v2, Lx50/a;

    .line 262177
    invoke-static {v2}, Lj50/p;->a(Lx50/a;)Ljava/lang/String;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    const-string v0, "$$PRIORITY"

    .line 262186
    iget-object v2, p0, Lj50/o;->a:Ljava/lang/Object;

    .line 262188
    check-cast v2, Lx50/a;

    .line 262190
    iget v2, v2, Lx50/a;->o:I

    .line 262192
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262195
    const-string v0, "$$EVENT_LOCAL_ID"

    .line 262197
    iget-object v2, p0, Lj50/o;->a:Ljava/lang/Object;

    .line 262199
    check-cast v2, Lx50/a;

    .line 262201
    iget-wide v2, v2, Lx50/a;->q:J

    .line 262203
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_3e} :catch_3e

    .line 262206
    :catch_3e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lj50/o;->a:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lx50/a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lorg/json/JSONObject;

    .line 262153
    .line 262154
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lb60/h;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262158
    .line 262159
    .line 262160
    :try_start_10
    const-string v0, "$$APP_ID"

    .line 262161
    .line 262162
    iget-object v2, p0, Lj50/o;->a:Ljava/lang/Object;

    .line 262163
    .line 262164
    check-cast v2, Lx50/a;

    .line 262165
    .line 262166
    iget-object v2, v2, Lx50/a;->m:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "$$EVENT_TYPE"

    .line 262172
    .line 262173
    iget-object v2, p0, Lj50/o;->a:Ljava/lang/Object;

    .line 262174
    .line 262175
    check-cast v2, Lx50/a;

    .line 262176
    .line 262177
    invoke-static {v2}, Lj50/p;->a(Lx50/a;)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262182
    .line 262183
    .line 262184
    const-string v0, "$$PRIORITY"

    .line 262185
    .line 262186
    iget-object v2, p0, Lj50/o;->a:Ljava/lang/Object;

    .line 262187
    .line 262188
    check-cast v2, Lx50/a;

    .line 262189
    .line 262190
    iget v2, v2, Lx50/a;->o:I

    .line 262191
    .line 262192
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262193
    .line 262194
    .line 262195
    const-string v0, "$$EVENT_LOCAL_ID"

    .line 262196
    .line 262197
    iget-object v2, p0, Lj50/o;->a:Ljava/lang/Object;

    .line 262198
    .line 262199
    check-cast v2, Lx50/a;

    .line 262200
    .line 262201
    iget-wide v2, v2, Lx50/a;->q:J

    .line 262202
    .line 262203
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_3e} :catch_3e

    .line 262204
    .line 262205
    .line 262206
    :catch_3e
    return-object v1
.end method


