## classes18/d71/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lb71/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lb71/c;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lb71/c;-><init>()V

    .line 33751043
    iput-object p1, p0, Ld71/a;->g:Ljava/lang/String;

    .line 33751045
    iget-object p1, p0, Lb71/c;->a:Ljava/util/HashMap;

    .line 33751047
    new-instance v0, Ld71/a$a;

    .line 33751049
    invoke-direct {v0, p2}, Ld71/a$a;-><init>(Lb71/c;)V

    .line 33751052
    const-string/jumbo p2, "queryLocalInterface"

    .line 33751055
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lb71/c;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lb71/c;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Ld71/a;->g:Ljava/lang/String;

    .line 33751044
    .line 33751045
    iget-object p1, p0, Lb71/c;->a:Ljava/util/HashMap;

    .line 33751046
    .line 33751047
    new-instance v0, Ld71/a$a;

    .line 33751048
    .line 33751049
    invoke-direct {v0, p2}, Ld71/a$a;-><init>(Lb71/c;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const-string/jumbo p2, "queryLocalInterface"

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Ld71/c;

    .line 262146
    iget-object v0, p0, Ld71/a;->g:Ljava/lang/String;

    .line 262148
    :try_start_4
    const-string v1, "android.os.ServiceManager"

    .line 262150
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "getService"

    .line 262156
    const/4 v3, 0x1

    .line 262157
    new-array v4, v3, [Ljava/lang/Object;

    .line 262159
    const/4 v5, 0x0

    .line 262160
    aput-object v0, v4, v5

    .line 262162
    invoke-static {v1, v2, v4}, Li71/d;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    move-result-object v2

    .line 262166
    if-eqz v2, :cond_3e

    .line 262168
    const-string/jumbo v4, "sCache"

    .line 262171
    invoke-static {v1, v4}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v4, 0x0

    .line 262176
    if-eqz v1, :cond_2b

    .line 262178
    const-string v5, "The field must not be null"

    .line 262180
    invoke-static {v1, v5}, Li71/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    invoke-static {v1, v4}, Li71/a;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    move-result-object v4

    .line 262187
    :cond_2b
    if-eqz v4, :cond_3e

    .line 262189
    instance-of v1, v4, Ljava/util/Map;

    .line 262191
    if-eqz v1, :cond_3e

    .line 262193
    check-cast v4, Ljava/util/Map;

    .line 262195
    iput-boolean v3, p0, Lb71/c;->d:Z

    .line 262197
    iput-object v2, p0, Lb71/c;->b:Ljava/lang/Object;

    .line 262199
    invoke-static {v2, p0}, Li71/g;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 262202
    move-result-object v1

    .line 262203
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3e} :catch_3e

    .line 262206
    :catch_3e
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Ld71/c;

    .line 262145
    .line 262146
    iget-object v0, p0, Ld71/a;->g:Ljava/lang/String;

    .line 262147
    .line 262148
    :try_start_4
    const-string v1, "android.os.ServiceManager"

    .line 262149
    .line 262150
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "getService"

    .line 262155
    .line 262156
    const/4 v3, 0x1

    .line 262157
    new-array v4, v3, [Ljava/lang/Object;

    .line 262158
    .line 262159
    const/4 v5, 0x0

    .line 262160
    aput-object v0, v4, v5

    .line 262161
    .line 262162
    invoke-static {v1, v2, v4}, Li71/d;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    if-eqz v2, :cond_3e

    .line 262167
    .line 262168
    const-string/jumbo v4, "sCache"

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1, v4}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const/4 v4, 0x0

    .line 262176
    if-eqz v1, :cond_2b

    .line 262177
    .line 262178
    const-string v5, "The field must not be null"

    .line 262179
    .line 262180
    invoke-static {v1, v5}, Li71/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1, v4}, Li71/a;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v4

    .line 262187
    :cond_2b
    if-eqz v4, :cond_3e

    .line 262188
    .line 262189
    instance-of v1, v4, Ljava/util/Map;

    .line 262190
    .line 262191
    if-eqz v1, :cond_3e

    .line 262192
    .line 262193
    check-cast v4, Ljava/util/Map;

    .line 262194
    .line 262195
    iput-boolean v3, p0, Lb71/c;->d:Z

    .line 262196
    .line 262197
    iput-object v2, p0, Lb71/c;->b:Ljava/lang/Object;

    .line 262198
    .line 262199
    invoke-static {v2, p0}, Li71/g;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v1

    .line 262203
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3e} :catch_3e

    .line 262204
    .line 262205
    .line 262206
    :catch_3e
    :cond_3e
    return-void
.end method


