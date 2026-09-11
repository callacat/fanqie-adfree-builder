## classes15/z30/d$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lz30/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lz30/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz30/d$b;->a:Lz30/d;

    .line 16842754
    invoke-direct {p0}, Ll40/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lz30/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz30/d$b;->a:Lz30/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ll40/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onBackground()V
[MOD-CHANGED]
.method public final onBackground()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lo40/a;->a()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v0, :cond_28

    .line 262152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262154
    const-string v3, "isStopWhenBackground:"

    .line 262156
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    iget-object v3, p0, Lz30/d$b;->a:Lz30/d;

    .line 262161
    iget-object v3, v3, Lz30/d;->c:Lb40/a;

    .line 262163
    if-eqz v3, :cond_1b

    .line 262165
    iget-boolean v3, v3, Lb40/a;->c:Z

    .line 262167
    if-eqz v3, :cond_1b

    .line 262169
    const/4 v3, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v3, 0x0

    .line 262172
    :goto_1c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v3, "APM-Memory"

    .line 262181
    invoke-static {v3, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    :cond_28
    iget-object v0, p0, Lz30/d$b;->a:Lz30/d;

    .line 262186
    iget-object v3, v0, Lz30/d;->c:Lb40/a;

    .line 262188
    if-eqz v3, :cond_33

    .line 262190
    iget-boolean v3, v3, Lb40/a;->c:Z

    .line 262192
    if-eqz v3, :cond_33

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v1, 0x0

    .line 262196
    :goto_34
    if-eqz v1, :cond_39

    .line 262198
    invoke-virtual {v0}, Lz30/d;->b()V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackground()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lo40/a;->a()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v0, :cond_28

    .line 262151
    .line 262152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v3, "isStopWhenBackground:"

    .line 262155
    .line 262156
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v3, p0, Lz30/d$b;->a:Lz30/d;

    .line 262160
    .line 262161
    iget-object v3, v3, Lz30/d;->c:Lb40/a;

    .line 262162
    .line 262163
    if-eqz v3, :cond_1b

    .line 262164
    .line 262165
    iget-boolean v3, v3, Lb40/a;->c:Z

    .line 262166
    .line 262167
    if-eqz v3, :cond_1b

    .line 262168
    .line 262169
    const/4 v3, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v3, 0x0

    .line 262172
    :goto_1c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v3, "APM-Memory"

    .line 262180
    .line 262181
    invoke-static {v3, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iget-object v0, p0, Lz30/d$b;->a:Lz30/d;

    .line 262185
    .line 262186
    iget-object v3, v0, Lz30/d;->c:Lb40/a;

    .line 262187
    .line 262188
    if-eqz v3, :cond_33

    .line 262189
    .line 262190
    iget-boolean v3, v3, Lb40/a;->c:Z

    .line 262191
    .line 262192
    if-eqz v3, :cond_33

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v1, 0x0

    .line 262196
    :goto_34
    if-eqz v1, :cond_39

    .line 262197
    .line 262198
    invoke-virtual {v0}, Lz30/d;->b()V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public final onFront()V
[MOD-CHANGED]
.method public final onFront()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lo40/a;->a()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v0, :cond_28

    .line 262152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262154
    const-string v3, "isStopWhenBackground:"

    .line 262156
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    iget-object v3, p0, Lz30/d$b;->a:Lz30/d;

    .line 262161
    iget-object v3, v3, Lz30/d;->c:Lb40/a;

    .line 262163
    if-eqz v3, :cond_1b

    .line 262165
    iget-boolean v3, v3, Lb40/a;->c:Z

    .line 262167
    if-eqz v3, :cond_1b

    .line 262169
    const/4 v3, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v3, 0x0

    .line 262172
    :goto_1c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v3, "APM-Memory"

    .line 262181
    invoke-static {v3, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    :cond_28
    iget-object v0, p0, Lz30/d$b;->a:Lz30/d;

    .line 262186
    iget-object v3, v0, Lz30/d;->c:Lb40/a;

    .line 262188
    if-eqz v3, :cond_33

    .line 262190
    iget-boolean v3, v3, Lb40/a;->c:Z

    .line 262192
    if-eqz v3, :cond_33

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v1, 0x0

    .line 262196
    :goto_34
    if-eqz v1, :cond_39

    .line 262198
    invoke-virtual {v0}, Lz30/d;->a()V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFront()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lo40/a;->a()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v0, :cond_28

    .line 262151
    .line 262152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v3, "isStopWhenBackground:"

    .line 262155
    .line 262156
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v3, p0, Lz30/d$b;->a:Lz30/d;

    .line 262160
    .line 262161
    iget-object v3, v3, Lz30/d;->c:Lb40/a;

    .line 262162
    .line 262163
    if-eqz v3, :cond_1b

    .line 262164
    .line 262165
    iget-boolean v3, v3, Lb40/a;->c:Z

    .line 262166
    .line 262167
    if-eqz v3, :cond_1b

    .line 262168
    .line 262169
    const/4 v3, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v3, 0x0

    .line 262172
    :goto_1c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v3, "APM-Memory"

    .line 262180
    .line 262181
    invoke-static {v3, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iget-object v0, p0, Lz30/d$b;->a:Lz30/d;

    .line 262185
    .line 262186
    iget-object v3, v0, Lz30/d;->c:Lb40/a;

    .line 262187
    .line 262188
    if-eqz v3, :cond_33

    .line 262189
    .line 262190
    iget-boolean v3, v3, Lb40/a;->c:Z

    .line 262191
    .line 262192
    if-eqz v3, :cond_33

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v1, 0x0

    .line 262196
    :goto_34
    if-eqz v1, :cond_39

    .line 262197
    .line 262198
    invoke-virtual {v0}, Lz30/d;->a()V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


