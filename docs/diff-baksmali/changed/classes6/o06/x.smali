## classes6/o06/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lo06/x;->a:Le12/b;

    .line 262146
    sget-object v1, Lo06/a0;->b:Ljava/util/List;

    .line 262148
    check-cast v1, Ljava/util/ArrayList;

    .line 262150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v1

    .line 262154
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_28

    .line 262160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Le12/b;

    .line 262166
    iget-object v3, v2, Le12/b;->a:Ljava/lang/String;

    .line 262168
    iget-object v4, v0, Le12/b;->a:Ljava/lang/String;

    .line 262170
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_a

    .line 262176
    iget-object v1, v2, Le12/b;->b:Ljava/util/List;

    .line 262178
    iget-object v0, v0, Le12/b;->b:Ljava/util/List;

    .line 262180
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262183
    goto :goto_2f

    .line 262184
    :cond_28
    sget-object v1, Lo06/a0;->b:Ljava/util/List;

    .line 262186
    check-cast v1, Ljava/util/ArrayList;

    .line 262188
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262191
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lo06/x;->a:Le12/b;

    .line 262145
    .line 262146
    sget-object v1, Lo06/a0;->b:Ljava/util/List;

    .line 262147
    .line 262148
    check-cast v1, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_28

    .line 262159
    .line 262160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Le12/b;

    .line 262165
    .line 262166
    iget-object v3, v2, Le12/b;->a:Ljava/lang/String;

    .line 262167
    .line 262168
    iget-object v4, v0, Le12/b;->a:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_a

    .line 262175
    .line 262176
    iget-object v1, v2, Le12/b;->b:Ljava/util/List;

    .line 262177
    .line 262178
    iget-object v0, v0, Le12/b;->b:Ljava/util/List;

    .line 262179
    .line 262180
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2f

    .line 262184
    :cond_28
    sget-object v1, Lo06/a0;->b:Ljava/util/List;

    .line 262185
    .line 262186
    check-cast v1, Ljava/util/ArrayList;

    .line 262187
    .line 262188
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-void
.end method


