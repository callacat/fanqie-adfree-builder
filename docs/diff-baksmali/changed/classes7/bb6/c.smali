## classes7/bb6/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    new-instance v0, Lbb6/h;

    .line 262146
    sget-object v1, Lbb6/i;->k:Lbb6/i$a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    new-instance v1, Lbb6/i;

    .line 262153
    const v2, 0x3e99999a    # 0.3f

    .line 262156
    invoke-static {v2}, Lbb6/i$a;->a(F)I

    .line 262159
    move-result v3

    .line 262160
    const v2, 0x3df5c28f    # 0.12f

    .line 262163
    invoke-static {v2}, Lbb6/i$a;->a(F)I

    .line 262166
    move-result v4

    .line 262167
    const/16 v2, 0x10

    .line 262169
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262172
    move-result v2

    .line 262173
    int-to-float v5, v2

    .line 262174
    const/16 v2, 0x186

    .line 262176
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262179
    move-result v6

    .line 262180
    const/16 v2, 0x140

    .line 262182
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262185
    move-result v7

    .line 262186
    move-object v2, v1

    .line 262187
    invoke-direct/range {v2 .. v7}, Lbb6/i;-><init>(IIFII)V

    .line 262190
    invoke-direct {v0, v1}, Lbb6/h;-><init>(Lbb6/i;)V

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    new-instance v0, Lbb6/h;

    .line 262145
    .line 262146
    sget-object v1, Lbb6/i;->k:Lbb6/i$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v1, Lbb6/i;

    .line 262152
    .line 262153
    const v2, 0x3e99999a    # 0.3f

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v2}, Lbb6/i$a;->a(F)I

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    const v2, 0x3df5c28f    # 0.12f

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v2}, Lbb6/i$a;->a(F)I

    .line 262164
    .line 262165
    .line 262166
    move-result v4

    .line 262167
    const/16 v2, 0x10

    .line 262168
    .line 262169
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    int-to-float v5, v2

    .line 262174
    const/16 v2, 0x186

    .line 262175
    .line 262176
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v6

    .line 262180
    const/16 v2, 0x140

    .line 262181
    .line 262182
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262183
    .line 262184
    .line 262185
    move-result v7

    .line 262186
    move-object v2, v1

    .line 262187
    invoke-direct/range {v2 .. v7}, Lbb6/i;-><init>(IIFII)V

    .line 262188
    .line 262189
    .line 262190
    invoke-direct {v0, v1}, Lbb6/h;-><init>(Lbb6/i;)V

    .line 262191
    .line 262192
    .line 262193
    return-object v0
.end method


