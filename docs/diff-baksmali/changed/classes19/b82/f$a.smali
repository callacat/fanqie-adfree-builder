## classes19/b82/f$a.smali
# added=0 removed=0 changed=1

.method public final a()Lb82/f;
[MOD-CHANGED]
.method public final a()Lb82/f;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lb82/f;

    .line 262146
    invoke-direct {v0}, Lb82/f;-><init>()V

    .line 262149
    iget-object v1, p0, Lb82/f$a;->a:Ljava/lang/String;

    .line 262151
    iput-object v1, v0, Lb82/f;->a:Ljava/lang/String;

    .line 262153
    iget-object v1, p0, Lb82/f$a;->b:Ljava/lang/String;

    .line 262155
    iput-object v1, v0, Lb82/f;->b:Ljava/lang/String;

    .line 262157
    iget-object v1, p0, Lb82/f$a;->c:Ljava/lang/String;

    .line 262159
    iput-object v1, v0, Lb82/f;->c:Ljava/lang/String;

    .line 262161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262164
    move-result-wide v1

    .line 262165
    const-wide/16 v3, 0x3e8

    .line 262167
    div-long/2addr v1, v3

    .line 262168
    iput-wide v1, v0, Lb82/f;->d:J

    .line 262170
    iget-object v1, p0, Lb82/f$a;->e:Lb82/b;

    .line 262172
    iput-object v1, v0, Lb82/f;->h:Lb82/b;

    .line 262174
    iget v1, p0, Lb82/f$a;->f:I

    .line 262176
    iput v1, v0, Lb82/f;->g:I

    .line 262178
    iget-boolean v1, p0, Lb82/f$a;->d:Z

    .line 262180
    iput-boolean v1, v0, Lb82/f;->f:Z

    .line 262182
    iget-object v1, p0, Lb82/f$a;->g:Ljava/util/Map;

    .line 262184
    iput-object v1, v0, Lb82/f;->i:Ljava/util/Map;

    .line 262186
    iget-object v1, p0, Lb82/f$a;->h:Ljava/lang/String;

    .line 262188
    iput-object v1, v0, Lb82/f;->j:Ljava/lang/String;

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lb82/f;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lb82/f;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lb82/f;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lb82/f$a;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v1, v0, Lb82/f;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    iget-object v1, p0, Lb82/f$a;->b:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v1, v0, Lb82/f;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    iget-object v1, p0, Lb82/f$a;->c:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v1, v0, Lb82/f;->c:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v1

    .line 262165
    const-wide/16 v3, 0x3e8

    .line 262166
    .line 262167
    div-long/2addr v1, v3

    .line 262168
    iput-wide v1, v0, Lb82/f;->d:J

    .line 262169
    .line 262170
    iget-object v1, p0, Lb82/f$a;->e:Lb82/b;

    .line 262171
    .line 262172
    iput-object v1, v0, Lb82/f;->h:Lb82/b;

    .line 262173
    .line 262174
    iget v1, p0, Lb82/f$a;->f:I

    .line 262175
    .line 262176
    iput v1, v0, Lb82/f;->g:I

    .line 262177
    .line 262178
    iget-boolean v1, p0, Lb82/f$a;->d:Z

    .line 262179
    .line 262180
    iput-boolean v1, v0, Lb82/f;->f:Z

    .line 262181
    .line 262182
    iget-object v1, p0, Lb82/f$a;->g:Ljava/util/Map;

    .line 262183
    .line 262184
    iput-object v1, v0, Lb82/f;->i:Ljava/util/Map;

    .line 262185
    .line 262186
    iget-object v1, p0, Lb82/f$a;->h:Ljava/lang/String;

    .line 262187
    .line 262188
    iput-object v1, v0, Lb82/f;->j:Ljava/lang/String;

    .line 262189
    .line 262190
    return-object v0
.end method


