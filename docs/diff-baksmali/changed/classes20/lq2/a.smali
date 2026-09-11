## classes20/lq2/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 262144
    iget-object v10, p0, Llq2/a;->a:Ljava/lang/String;

    .line 262146
    new-instance v11, Loa6/m6;

    .line 262148
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 262150
    invoke-virtual {v0}, Lzb2/o;->getUserName()Ljava/lang/String;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v0}, Lzb2/o;->getAvatarUrl()Ljava/lang/String;

    .line 262157
    move-result-object v3

    .line 262158
    invoke-virtual {v0}, Lzb2/o;->getEncodeUserId()Ljava/lang/String;

    .line 262161
    move-result-object v7

    .line 262162
    invoke-virtual {v0}, Lzb2/o;->getGender()I

    .line 262165
    move-result v1

    .line 262166
    invoke-virtual {v0}, Lzb2/o;->getGender()I

    .line 262169
    move-result v0

    .line 262170
    new-instance v12, Loa6/r6;

    .line 262172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    move-result-object v4

    .line 262176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v5

    .line 262180
    const/4 v13, 0x0

    .line 262181
    const v9, 0x7ffa0

    .line 262184
    const/4 v6, 0x0

    .line 262185
    const/4 v8, 0x0

    .line 262186
    move-object v0, v12

    .line 262187
    move-object v1, v10

    .line 262188
    invoke-direct/range {v0 .. v9}, Loa6/r6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 262191
    const/4 v4, 0x0

    .line 262192
    const/16 v5, 0x7c

    .line 262194
    move-object v0, v11

    .line 262195
    move-object v2, v12

    .line 262196
    move-object v3, v13

    .line 262197
    invoke-direct/range {v0 .. v5}, Loa6/m6;-><init>(Ljava/lang/String;Loa6/r6;Loa6/b7;Loa6/x6;I)V

    .line 262200
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 262144
    iget-object v10, p0, Llq2/a;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    new-instance v11, Loa6/m6;

    .line 262147
    .line 262148
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lzb2/o;->getUserName()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v0}, Lzb2/o;->getAvatarUrl()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    invoke-virtual {v0}, Lzb2/o;->getEncodeUserId()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v7

    .line 262162
    invoke-virtual {v0}, Lzb2/o;->getGender()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    invoke-virtual {v0}, Lzb2/o;->getGender()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    new-instance v12, Loa6/r6;

    .line 262171
    .line 262172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v4

    .line 262176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v5

    .line 262180
    const/4 v13, 0x0

    .line 262181
    const v9, 0x7ffa0

    .line 262182
    .line 262183
    .line 262184
    const/4 v6, 0x0

    .line 262185
    const/4 v8, 0x0

    .line 262186
    move-object v0, v12

    .line 262187
    move-object v1, v10

    .line 262188
    invoke-direct/range {v0 .. v9}, Loa6/r6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 262189
    .line 262190
    .line 262191
    const/4 v4, 0x0

    .line 262192
    const/16 v5, 0x7c

    .line 262193
    .line 262194
    move-object v0, v11

    .line 262195
    move-object v2, v12

    .line 262196
    move-object v3, v13

    .line 262197
    invoke-direct/range {v0 .. v5}, Loa6/m6;-><init>(Ljava/lang/String;Loa6/r6;Loa6/b7;Loa6/x6;I)V

    .line 262198
    .line 262199
    .line 262200
    return-object v11
.end method


