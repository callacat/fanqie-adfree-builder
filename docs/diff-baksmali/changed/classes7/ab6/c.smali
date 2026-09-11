## classes7/ab6/c.smali
# added=0 removed=0 changed=5

.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lq82/q;->b:Ljava/util/Map;

    .line 262155
    const-string v1, "reader_para_comment_digg_config"

    .line 262157
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lq82/e;

    .line 262163
    if-eqz v0, :cond_1d

    .line 262165
    invoke-static {v0}, Lq82/o;->a(Lq82/e;)Z

    .line 262168
    move-result v1

    .line 262169
    const/4 v2, 0x1

    .line 262170
    if-ne v1, v2, :cond_1d

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v2, 0x0

    .line 262174
    :goto_1e
    if-eqz v2, :cond_23

    .line 262176
    iget v0, v0, Lq82/e;->f:I

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, -0x1

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lq82/q;->b:Ljava/util/Map;

    .line 262154
    .line 262155
    const-string v1, "reader_para_comment_digg_config"

    .line 262156
    .line 262157
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lq82/e;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1d

    .line 262164
    .line 262165
    invoke-static {v0}, Lq82/o;->a(Lq82/e;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    const/4 v2, 0x1

    .line 262170
    if-ne v1, v2, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v2, 0x0

    .line 262174
    :goto_1e
    if-eqz v2, :cond_23

    .line 262175
    .line 262176
    iget v0, v0, Lq82/e;->f:I

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, -0x1

    .line 262180
    :goto_24
    return v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, v0, Lq82/q;->b:Ljava/util/Map;

    .line 262155
    const-string v2, "reader_para_comment_digg_config"

    .line 262157
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lq82/e;

    .line 262163
    if-eqz v1, :cond_1d

    .line 262165
    invoke-static {v1}, Lq82/o;->a(Lq82/e;)Z

    .line 262168
    move-result v2

    .line 262169
    const/4 v3, 0x1

    .line 262170
    if-ne v2, v3, :cond_1d

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v3, 0x0

    .line 262174
    :goto_1e
    if-eqz v3, :cond_2f

    .line 262176
    iget-object v2, v1, Lq82/e;->d:Ljava/lang/String;

    .line 262178
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_2f

    .line 262184
    iget-object v1, v1, Lq82/e;->d:Ljava/lang/String;

    .line 262186
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, v0, Lq82/q;->b:Ljava/util/Map;

    .line 262154
    .line 262155
    const-string v2, "reader_para_comment_digg_config"

    .line 262156
    .line 262157
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lq82/e;

    .line 262162
    .line 262163
    if-eqz v1, :cond_1d

    .line 262164
    .line 262165
    invoke-static {v1}, Lq82/o;->a(Lq82/e;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    const/4 v3, 0x1

    .line 262170
    if-ne v2, v3, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v3, 0x0

    .line 262174
    :goto_1e
    if-eqz v3, :cond_2f

    .line 262175
    .line 262176
    iget-object v2, v1, Lq82/e;->d:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_2f

    .line 262183
    .line 262184
    iget-object v1, v1, Lq82/e;->d:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, v0, Lq82/q;->b:Ljava/util/Map;

    .line 262155
    const-string v2, "reader_para_comment_digg_config"

    .line 262157
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lq82/e;

    .line 262163
    if-eqz v1, :cond_1d

    .line 262165
    invoke-static {v1}, Lq82/o;->a(Lq82/e;)Z

    .line 262168
    move-result v2

    .line 262169
    const/4 v3, 0x1

    .line 262170
    if-ne v2, v3, :cond_1d

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v3, 0x0

    .line 262174
    :goto_1e
    if-eqz v3, :cond_2f

    .line 262176
    iget-object v2, v1, Lq82/e;->c:Ljava/lang/String;

    .line 262178
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_2f

    .line 262184
    iget-object v1, v1, Lq82/e;->c:Ljava/lang/String;

    .line 262186
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, v0, Lq82/q;->b:Ljava/util/Map;

    .line 262154
    .line 262155
    const-string v2, "reader_para_comment_digg_config"

    .line 262156
    .line 262157
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lq82/e;

    .line 262162
    .line 262163
    if-eqz v1, :cond_1d

    .line 262164
    .line 262165
    invoke-static {v1}, Lq82/o;->a(Lq82/e;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    const/4 v3, 0x1

    .line 262170
    if-ne v2, v3, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v3, 0x0

    .line 262174
    :goto_1e
    if-eqz v3, :cond_2f

    .line 262175
    .line 262176
    iget-object v2, v1, Lq82/e;->c:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_2f

    .line 262183
    .line 262184
    iget-object v1, v1, Lq82/e;->c:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lq82/q;->b:Ljava/util/Map;

    .line 262155
    const-string v1, "reader_para_comment_digg_config"

    .line 262157
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lq82/e;

    .line 262163
    if-eqz v0, :cond_1d

    .line 262165
    invoke-static {v0}, Lq82/o;->a(Lq82/e;)Z

    .line 262168
    move-result v1

    .line 262169
    const/4 v2, 0x1

    .line 262170
    if-ne v1, v2, :cond_1d

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v2, 0x0

    .line 262174
    :goto_1e
    if-eqz v2, :cond_23

    .line 262176
    iget v0, v0, Lq82/e;->e:I

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, -0x1

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lq82/q;->b:Ljava/util/Map;

    .line 262154
    .line 262155
    const-string v1, "reader_para_comment_digg_config"

    .line 262156
    .line 262157
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lq82/e;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1d

    .line 262164
    .line 262165
    invoke-static {v0}, Lq82/o;->a(Lq82/e;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    const/4 v2, 0x1

    .line 262170
    if-ne v1, v2, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v2, 0x0

    .line 262174
    :goto_1e
    if-eqz v2, :cond_23

    .line 262175
    .line 262176
    iget v0, v0, Lq82/e;->e:I

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, -0x1

    .line 262180
    :goto_24
    return v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, v0, Lq82/q;->b:Ljava/util/Map;

    .line 262155
    const-string v2, "reader_para_comment_digg_config"

    .line 262157
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lq82/e;

    .line 262163
    if-eqz v1, :cond_1d

    .line 262165
    invoke-static {v1}, Lq82/o;->a(Lq82/e;)Z

    .line 262168
    move-result v2

    .line 262169
    const/4 v3, 0x1

    .line 262170
    if-ne v2, v3, :cond_1d

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v3, 0x0

    .line 262174
    :goto_1e
    if-eqz v3, :cond_2f

    .line 262176
    iget-object v2, v1, Lq82/e;->b:Ljava/lang/String;

    .line 262178
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_2f

    .line 262184
    iget-object v1, v1, Lq82/e;->b:Ljava/lang/String;

    .line 262186
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, v0, Lq82/q;->b:Ljava/util/Map;

    .line 262154
    .line 262155
    const-string v2, "reader_para_comment_digg_config"

    .line 262156
    .line 262157
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lq82/e;

    .line 262162
    .line 262163
    if-eqz v1, :cond_1d

    .line 262164
    .line 262165
    invoke-static {v1}, Lq82/o;->a(Lq82/e;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    const/4 v3, 0x1

    .line 262170
    if-ne v2, v3, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v3, 0x0

    .line 262174
    :goto_1e
    if-eqz v3, :cond_2f

    .line 262175
    .line 262176
    iget-object v2, v1, Lq82/e;->b:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_2f

    .line 262183
    .line 262184
    iget-object v1, v1, Lq82/e;->b:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    return-object v0
.end method


