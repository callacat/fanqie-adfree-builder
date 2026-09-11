## classes15/n30/c$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ln30/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ln30/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln30/c$b;->d:Ln30/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln30/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln30/c$b;->d:Ln30/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Ln30/c;Ljava/lang/String;JI)V
[MOD-CHANGED]
.method public constructor <init>(Ln30/c;Ljava/lang/String;JI)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Ln30/c$b;->d:Ln30/c;

    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    iput-object p2, p0, Ln30/c$b;->a:Ljava/lang/String;

    .line 67239943
    iput-wide p3, p0, Ln30/c$b;->b:J

    .line 67239945
    iput p5, p0, Ln30/c$b;->c:I

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln30/c;Ljava/lang/String;JI)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Ln30/c$b;->d:Ln30/c;

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-object p2, p0, Ln30/c$b;->a:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-wide p3, p0, Ln30/c$b;->b:J

    .line 67239944
    .line 67239945
    iput p5, p0, Ln30/c$b;->c:I

    .line 67239946
    .line 67239947
    return-void
.end method


.method public compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ln30/c$b;

    .line 16973826
    iget-wide v0, p0, Ln30/c$b;->b:J

    .line 16973828
    iget-wide v2, p1, Ln30/c$b;->b:J

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
.method public compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ln30/c$b;

    .line 16973825
    .line 16973826
    iget-wide v0, p0, Ln30/c$b;->b:J

    .line 16973827
    .line 16973828
    iget-wide v2, p1, Ln30/c$b;->b:J

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


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ln30/c$b;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Ln30/c$b;->d:Ln30/c;

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
    iget-object v1, p0, Ln30/c$b;->d:Ln30/c;

    .line 262157
    iget-object v1, v1, Ln30/c;->a:Ljava/lang/String;

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_20

    .line 262165
    iget-object v1, p0, Ln30/c$b;->d:Ln30/c;

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
    iget-object v1, p0, Ln30/c$b;->d:Ln30/c;

    .line 262178
    iget-object v1, v1, Ln30/c;->c:Ljava/lang/String;

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_34

    .line 262186
    iget-object v1, p0, Ln30/c$b;->d:Ln30/c;

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
.method public final d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ln30/c$b;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Ln30/c$b;->d:Ln30/c;

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
    iget-object v1, p0, Ln30/c$b;->d:Ln30/c;

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
    iget-object v1, p0, Ln30/c$b;->d:Ln30/c;

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
    iget-object v1, p0, Ln30/c$b;->d:Ln30/c;

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
    iget-object v1, p0, Ln30/c$b;->d:Ln30/c;

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


.method public e()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public e()Lorg/json/JSONObject;
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
    invoke-virtual {p0}, Ln30/c$b;->d()Ljava/lang/String;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    const-string v1, "size"

    .line 262160
    iget-wide v2, p0, Ln30/c$b;->b:J

    .line 262162
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262165
    iget v1, p0, Ln30/c$b;->c:I

    .line 262167
    if-lez v1, :cond_1e

    .line 262169
    const-string v2, "num"

    .line 262171
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 262174
    :cond_1e
    return-object v0

    .line 262175
    :catch_1f
    const/4 v0, 0x0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e()Lorg/json/JSONObject;
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
    invoke-virtual {p0}, Ln30/c$b;->d()Ljava/lang/String;

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
    iget-wide v2, p0, Ln30/c$b;->b:J

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262163
    .line 262164
    .line 262165
    iget v1, p0, Ln30/c$b;->c:I

    .line 262166
    .line 262167
    if-lez v1, :cond_1e

    .line 262168
    .line 262169
    const-string v2, "num"

    .line 262170
    .line 262171
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    return-object v0

    .line 262175
    :catch_1f
    const/4 v0, 0x0

    .line 262176
    return-object v0
.end method


