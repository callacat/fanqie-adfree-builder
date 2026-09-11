## classes18/com/dragon/read/app/launch/task/m1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/m1;->a:Ljava/util/List;

    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_27

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    move-object v3, v2

    .line 262166
    check-cast v3, Ljava/lang/String;

    .line 262168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 262171
    move-result v3

    .line 262172
    if-lez v3, :cond_20

    .line 262174
    const/4 v3, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v3, 0x0

    .line 262177
    :goto_21
    if-eqz v3, :cond_b

    .line 262179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262182
    goto :goto_b

    .line 262183
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262186
    move-result-object v0

    .line 262187
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262190
    move-result v1

    .line 262191
    if-eqz v1, :cond_3d

    .line 262193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262196
    move-result-object v1

    .line 262197
    check-cast v1, Ljava/lang/String;

    .line 262199
    new-instance v2, Lst5/i0;

    .line 262201
    invoke-direct {v2, v1}, Lst5/i0;-><init>(Ljava/lang/String;)V

    .line 262204
    goto :goto_2b

    .line 262205
    :cond_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/m1;->a:Ljava/util/List;

    .line 262145
    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_27

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    move-object v3, v2

    .line 262166
    check-cast v3, Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    if-lez v3, :cond_20

    .line 262173
    .line 262174
    const/4 v3, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v3, 0x0

    .line 262177
    :goto_21
    if-eqz v3, :cond_b

    .line 262178
    .line 262179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    goto :goto_b

    .line 262183
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    if-eqz v1, :cond_3d

    .line 262192
    .line 262193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    check-cast v1, Ljava/lang/String;

    .line 262198
    .line 262199
    new-instance v2, Lst5/i0;

    .line 262200
    .line 262201
    invoke-direct {v2, v1}, Lst5/i0;-><init>(Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    goto :goto_2b

    .line 262205
    :cond_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    .line 262207
    return-object v0
.end method


