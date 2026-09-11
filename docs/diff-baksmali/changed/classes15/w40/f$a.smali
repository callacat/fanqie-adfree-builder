## classes15/w40/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lw40/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lw40/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lw40/f$a;->d:Lw40/f;

    .line 67239938
    iput-object p2, p0, Lw40/f$a;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lw40/f$a;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lw40/f$a;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw40/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lw40/f$a;->d:Lw40/f;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lw40/f$a;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lw40/f$a;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lw40/f$a;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "appId"

    .line 262151
    iget-object v2, p0, Lw40/f$a;->d:Lw40/f;

    .line 262153
    iget-object v2, v2, Lw40/f;->a:Lw40/g;

    .line 262155
    iget-object v2, v2, Lw40/g;->d:Lt40/b;

    .line 262157
    iget-object v2, v2, Lt40/b;->i:Ljava/lang/String;

    .line 262159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262162
    const-string v1, "did"

    .line 262164
    iget-object v2, p0, Lw40/f$a;->a:Ljava/lang/String;

    .line 262166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    const-string v1, "ssid"

    .line 262171
    iget-object v2, p0, Lw40/f$a;->b:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262176
    const-string v1, "installId"

    .line 262178
    iget-object v2, p0, Lw40/f$a;->c:Ljava/lang/String;

    .line 262180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_27

    .line 262183
    :catchall_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
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
    const-string v1, "appId"

    .line 262150
    .line 262151
    iget-object v2, p0, Lw40/f$a;->d:Lw40/f;

    .line 262152
    .line 262153
    iget-object v2, v2, Lw40/f;->a:Lw40/g;

    .line 262154
    .line 262155
    iget-object v2, v2, Lw40/g;->d:Lt40/b;

    .line 262156
    .line 262157
    iget-object v2, v2, Lt40/b;->i:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "did"

    .line 262163
    .line 262164
    iget-object v2, p0, Lw40/f$a;->a:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "ssid"

    .line 262170
    .line 262171
    iget-object v2, p0, Lw40/f$a;->b:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "installId"

    .line 262177
    .line 262178
    iget-object v2, p0, Lw40/f$a;->c:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_27

    .line 262181
    .line 262182
    .line 262183
    :catchall_27
    return-object v0
.end method


