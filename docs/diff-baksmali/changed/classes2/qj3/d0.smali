## classes2/qj3/d0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqj3/d0;->a:Ljava/util/List;

    .line 262146
    sget v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->i:I

    .line 262148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_36

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lzs5/d;

    .line 262164
    iget-object v1, v1, Lzs5/d;->b:Ljava/util/ArrayList;

    .line 262166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v1

    .line 262170
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v2

    .line 262174
    const/4 v3, 0x0

    .line 262175
    if-eqz v2, :cond_2d

    .line 262177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    move-result-object v2

    .line 262181
    move-object v4, v2

    .line 262182
    check-cast v4, Lzs5/e;

    .line 262184
    instance-of v4, v4, Lat5/k;

    .line 262186
    if-eqz v4, :cond_1a

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v2, v3

    .line 262190
    :goto_2e
    check-cast v2, Lzs5/e;

    .line 262192
    if-eqz v2, :cond_8

    .line 262194
    invoke-virtual {v2, v3}, Lzs5/e;->g(Ljava/lang/String;)V

    .line 262197
    goto :goto_8

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqj3/d0;->a:Ljava/util/List;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->i:I

    .line 262147
    .line 262148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_36

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lzs5/d;

    .line 262163
    .line 262164
    iget-object v1, v1, Lzs5/d;->b:Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    const/4 v3, 0x0

    .line 262175
    if-eqz v2, :cond_2d

    .line 262176
    .line 262177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    move-object v4, v2

    .line 262182
    check-cast v4, Lzs5/e;

    .line 262183
    .line 262184
    instance-of v4, v4, Lat5/k;

    .line 262185
    .line 262186
    if-eqz v4, :cond_1a

    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v2, v3

    .line 262190
    :goto_2e
    check-cast v2, Lzs5/e;

    .line 262191
    .line 262192
    if-eqz v2, :cond_8

    .line 262193
    .line 262194
    invoke-virtual {v2, v3}, Lzs5/e;->g(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    goto :goto_8

    .line 262198
    :cond_36
    return-void
.end method


