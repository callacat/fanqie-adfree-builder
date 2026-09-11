## classes7/ac6/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lac6/h;->b:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_b

    .line 262154
    goto :goto_30

    .line 262155
    :cond_b
    sget-object v1, Lac6/h;->j:Ljava/lang/String;

    .line 262157
    if-nez v1, :cond_10

    .line 262159
    goto :goto_30

    .line 262160
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_18

    .line 262166
    const/4 v2, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    if-eqz v2, :cond_1c

    .line 262171
    goto :goto_30

    .line 262172
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262175
    move-result-object v0

    .line 262176
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_30

    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    move-result-object v2

    .line 262186
    check-cast v2, Lac6/i;

    .line 262188
    invoke-interface {v2, v1}, Lac6/i;->H(Ljava/lang/String;)V

    .line 262191
    goto :goto_20

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lac6/h;->b:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_30

    .line 262155
    :cond_b
    sget-object v1, Lac6/h;->j:Ljava/lang/String;

    .line 262156
    .line 262157
    if-nez v1, :cond_10

    .line 262158
    .line 262159
    goto :goto_30

    .line 262160
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_18

    .line 262165
    .line 262166
    const/4 v2, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    if-eqz v2, :cond_1c

    .line 262170
    .line 262171
    goto :goto_30

    .line 262172
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_30

    .line 262181
    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    check-cast v2, Lac6/i;

    .line 262187
    .line 262188
    invoke-interface {v2, v1}, Lac6/i;->H(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_20

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method


