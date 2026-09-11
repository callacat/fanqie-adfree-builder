## classes2/ta5/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lta5/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->C2:Ljava/lang/String;

    .line 262148
    const-string v1, ""

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    move-object v0, v1

    .line 262153
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262156
    move-result v2

    .line 262157
    if-nez v2, :cond_11

    .line 262159
    const/4 v2, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    if-eqz v2, :cond_15

    .line 262164
    goto :goto_30

    .line 262165
    :cond_15
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v2, "id"

    .line 262176
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    instance-of v2, v0, Ljava/lang/String;

    .line 262182
    if-eqz v2, :cond_2b

    .line 262184
    check-cast v0, Ljava/lang/String;

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    if-nez v0, :cond_2f

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    move-object v1, v0

    .line 262192
    :goto_30
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lta5/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->C2:Ljava/lang/String;

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    move-object v0, v1

    .line 262153
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-nez v2, :cond_11

    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    if-eqz v2, :cond_15

    .line 262163
    .line 262164
    goto :goto_30

    .line 262165
    :cond_15
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v2, "id"

    .line 262175
    .line 262176
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    instance-of v2, v0, Ljava/lang/String;

    .line 262181
    .line 262182
    if-eqz v2, :cond_2b

    .line 262183
    .line 262184
    check-cast v0, Ljava/lang/String;

    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    if-nez v0, :cond_2f

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    move-object v1, v0

    .line 262192
    :goto_30
    return-object v1
.end method


