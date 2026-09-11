## classes15/k20/f$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;JI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JI)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lk20/f$b;->a:Ljava/lang/String;

    .line 50462725
    iput-wide p2, p0, Lk20/f$b;->b:J

    .line 50462727
    iput p4, p0, Lk20/f$b;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JI)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lk20/f$b;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Lk20/f$b;->b:J

    .line 50462726
    .line 50462727
    iput p4, p0, Lk20/f$b;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lk20/f$b;

    .line 16973826
    iget-wide v0, p0, Lk20/f$b;->b:J

    .line 16973828
    iget-wide v2, p1, Lk20/f$b;->b:J

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
    check-cast p1, Lk20/f$b;

    .line 16973825
    .line 16973826
    iget-wide v0, p0, Lk20/f$b;->b:J

    .line 16973827
    .line 16973828
    iget-wide v2, p1, Lk20/f$b;->b:J

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


.method public d()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public d()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "name"

    .line 262151
    iget-object v2, p0, Lk20/f$b;->a:Ljava/lang/String;

    .line 262153
    sget-object v3, Lk20/f;->C:Ljava/lang/String;

    .line 262155
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262158
    move-result v3

    .line 262159
    if-eqz v3, :cond_1a

    .line 262161
    sget-object v3, Lk20/f;->C:Ljava/lang/String;

    .line 262163
    const-string v4, "internal"

    .line 262165
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262168
    move-result-object v2

    .line 262169
    goto :goto_2a

    .line 262170
    :cond_1a
    sget-object v3, Lk20/f;->D:Ljava/lang/String;

    .line 262172
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262175
    move-result v3

    .line 262176
    if-eqz v3, :cond_2a

    .line 262178
    sget-object v3, Lk20/f;->D:Ljava/lang/String;

    .line 262180
    const-string v4, "external"

    .line 262182
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262185
    move-result-object v2

    .line 262186
    :cond_2a
    :goto_2a
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262189
    const-string v1, "size"

    .line 262191
    iget-wide v2, p0, Lk20/f$b;->b:J

    .line 262193
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262196
    iget v1, p0, Lk20/f$b;->c:I

    .line 262198
    if-lez v1, :cond_3d

    .line 262200
    const-string v2, "num"

    .line 262202
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3e

    .line 262205
    :cond_3d
    return-object v0

    .line 262206
    :catch_3e
    const/4 v0, 0x0

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public d()Lorg/json/JSONObject;
    .registers 6

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
    iget-object v2, p0, Lk20/f$b;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    sget-object v3, Lk20/f;->C:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    if-eqz v3, :cond_1a

    .line 262160
    .line 262161
    sget-object v3, Lk20/f;->C:Ljava/lang/String;

    .line 262162
    .line 262163
    const-string v4, "internal"

    .line 262164
    .line 262165
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    goto :goto_2a

    .line 262170
    :cond_1a
    sget-object v3, Lk20/f;->D:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    if-eqz v3, :cond_2a

    .line 262177
    .line 262178
    sget-object v3, Lk20/f;->D:Ljava/lang/String;

    .line 262179
    .line 262180
    const-string v4, "external"

    .line 262181
    .line 262182
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    :cond_2a
    :goto_2a
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262187
    .line 262188
    .line 262189
    const-string v1, "size"

    .line 262190
    .line 262191
    iget-wide v2, p0, Lk20/f$b;->b:J

    .line 262192
    .line 262193
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262194
    .line 262195
    .line 262196
    iget v1, p0, Lk20/f$b;->c:I

    .line 262197
    .line 262198
    if-lez v1, :cond_3d

    .line 262199
    .line 262200
    const-string v2, "num"

    .line 262201
    .line 262202
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3e

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-object v0

    .line 262206
    :catch_3e
    const/4 v0, 0x0

    .line 262207
    return-object v0
.end method


