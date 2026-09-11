## classes15/n30/c$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ln30/c;Ljava/lang/String;JIJ)V
[MOD-CHANGED]
.method public constructor <init>(Ln30/c;Ljava/lang/String;JIJ)V
    .registers 8

    .prologue
    .line 84017152
    iput-object p1, p0, Ln30/c$d;->i:Ln30/c;

    .line 84017154
    invoke-direct {p0, p1}, Ln30/c$b;-><init>(Ln30/c;)V

    .line 84017157
    iput-object p2, p0, Ln30/c$d;->e:Ljava/lang/String;

    .line 84017159
    iput-wide p3, p0, Ln30/c$d;->f:J

    .line 84017161
    iput p5, p0, Ln30/c$d;->g:I

    .line 84017163
    iput-wide p6, p0, Ln30/c$d;->h:J

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln30/c;Ljava/lang/String;JIJ)V
    .registers 8

    .prologue
    .line 84017152
    iput-object p1, p0, Ln30/c$d;->i:Ln30/c;

    .line 84017153
    .line 84017154
    invoke-direct {p0, p1}, Ln30/c$b;-><init>(Ln30/c;)V

    .line 84017155
    .line 84017156
    .line 84017157
    iput-object p2, p0, Ln30/c$d;->e:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-wide p3, p0, Ln30/c$d;->f:J

    .line 84017160
    .line 84017161
    iput p5, p0, Ln30/c$d;->g:I

    .line 84017162
    .line 84017163
    iput-wide p6, p0, Ln30/c$d;->h:J

    .line 84017164
    .line 84017165
    return-void
.end method


.method private d()Ljava/lang/String;
[MOD-CHANGED]
.method private d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ln30/c$d;->e:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Ln30/c$d;->i:Ln30/c;

    .line 262148
    invoke-virtual {v1, v0}, Ln30/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_b

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    iget-object v1, p0, Ln30/c$d;->i:Ln30/c;

    .line 262157
    iget-object v1, v1, Ln30/c;->a:Ljava/lang/String;

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_20

    .line 262165
    iget-object v1, p0, Ln30/c$d;->i:Ln30/c;

    .line 262167
    iget-object v1, v1, Ln30/c;->a:Ljava/lang/String;

    .line 262169
    const-string v2, "internal"

    .line 262171
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_34

    .line 262176
    :cond_20
    iget-object v1, p0, Ln30/c$d;->i:Ln30/c;

    .line 262178
    iget-object v1, v1, Ln30/c;->c:Ljava/lang/String;

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_34

    .line 262186
    iget-object v1, p0, Ln30/c$d;->i:Ln30/c;

    .line 262188
    iget-object v1, v1, Ln30/c;->c:Ljava/lang/String;

    .line 262190
    const-string v2, "external"

    .line 262192
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    :cond_34
    :goto_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method private d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ln30/c$d;->e:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Ln30/c$d;->i:Ln30/c;

    .line 262147
    .line 262148
    invoke-virtual {v1, v0}, Ln30/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_b

    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    iget-object v1, p0, Ln30/c$d;->i:Ln30/c;

    .line 262156
    .line 262157
    iget-object v1, v1, Ln30/c;->a:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_20

    .line 262164
    .line 262165
    iget-object v1, p0, Ln30/c$d;->i:Ln30/c;

    .line 262166
    .line 262167
    iget-object v1, v1, Ln30/c;->a:Ljava/lang/String;

    .line 262168
    .line 262169
    const-string v2, "internal"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_34

    .line 262176
    :cond_20
    iget-object v1, p0, Ln30/c$d;->i:Ln30/c;

    .line 262177
    .line 262178
    iget-object v1, v1, Ln30/c;->c:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_34

    .line 262185
    .line 262186
    iget-object v1, p0, Ln30/c$d;->i:Ln30/c;

    .line 262187
    .line 262188
    iget-object v1, v1, Ln30/c;->c:Ljava/lang/String;

    .line 262189
    .line 262190
    const-string v2, "external"

    .line 262191
    .line 262192
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    :cond_34
    :goto_34
    return-object v0
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ln30/c$d;

    .line 16973826
    iget-wide v0, p0, Ln30/c$d;->h:J

    .line 16973828
    iget-wide v2, p1, Ln30/c$d;->h:J

    .line 16973830
    cmp-long p1, v0, v2

    .line 16973832
    if-nez p1, :cond_c

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    cmp-long p1, v0, v2

    .line 16973838
    if-lez p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    const/4 p1, -0x1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ln30/c$d;

    .line 16973825
    .line 16973826
    iget-wide v0, p0, Ln30/c$d;->h:J

    .line 16973827
    .line 16973828
    iget-wide v2, p1, Ln30/c$d;->h:J

    .line 16973829
    .line 16973830
    cmp-long p1, v0, v2

    .line 16973831
    .line 16973832
    if-nez p1, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    cmp-long p1, v0, v2

    .line 16973837
    .line 16973838
    if-lez p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    const/4 p1, -0x1

    .line 16973843
    return p1
.end method


.method public final e()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final e()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "name"

    .line 262151
    invoke-direct {p0}, Ln30/c$d;->d()Ljava/lang/String;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    const-string v1, "size"

    .line 262160
    iget-wide v2, p0, Ln30/c$d;->f:J

    .line 262162
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262165
    iget v1, p0, Ln30/c$d;->g:I

    .line 262167
    if-lez v1, :cond_1e

    .line 262169
    const-string v2, "num"

    .line 262171
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262174
    :cond_1e
    const-string v1, "outdate_interval"

    .line 262176
    iget-wide v2, p0, Ln30/c$d;->h:J

    .line 262178
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 262181
    return-object v0

    .line 262182
    :catch_26
    const/4 v0, 0x0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "name"

    .line 262150
    .line 262151
    invoke-direct {p0}, Ln30/c$d;->d()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "size"

    .line 262159
    .line 262160
    iget-wide v2, p0, Ln30/c$d;->f:J

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262163
    .line 262164
    .line 262165
    iget v1, p0, Ln30/c$d;->g:I

    .line 262166
    .line 262167
    if-lez v1, :cond_1e

    .line 262168
    .line 262169
    const-string v2, "num"

    .line 262170
    .line 262171
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    const-string v1, "outdate_interval"

    .line 262175
    .line 262176
    iget-wide v2, p0, Ln30/c$d;->h:J

    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 262179
    .line 262180
    .line 262181
    return-object v0

    .line 262182
    :catch_26
    const/4 v0, 0x0

    .line 262183
    return-object v0
.end method


