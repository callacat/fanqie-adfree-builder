## classes20/si2/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsi2/c;->a:Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;

    .line 262146
    sget-object v1, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil;->a:Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v1, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$a;->a:[I

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262156
    move-result v0

    .line 262157
    aget v0, v1, v0

    .line 262159
    const/4 v1, 0x1

    .line 262160
    if-ne v0, v1, :cond_22

    .line 262162
    new-instance v0, Ldo2/c;

    .line 262164
    sget-object v1, Lco2/c;->b:Lco2/c;

    .line 262166
    invoke-virtual {v1}, Lco2/c;->l8()Ldo2/d;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v1}, Lco2/c;->G4()Ldo2/h;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-direct {v0, v2, v1}, Ldo2/c;-><init>(Ldo2/d;Ldo2/h;)V

    .line 262177
    goto :goto_31

    .line 262178
    :cond_22
    new-instance v0, Ldo2/c;

    .line 262180
    sget-object v1, Lco2/c;->b:Lco2/c;

    .line 262182
    invoke-virtual {v1}, Lco2/c;->I1()Ldo2/d;

    .line 262185
    move-result-object v2

    .line 262186
    invoke-virtual {v1}, Lco2/c;->P4()Ldo2/h;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-direct {v0, v2, v1}, Ldo2/c;-><init>(Ldo2/d;Ldo2/h;)V

    .line 262193
    :goto_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsi2/c;->a:Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil;->a:Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$a;->a:[I

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    aget v0, v1, v0

    .line 262158
    .line 262159
    const/4 v1, 0x1

    .line 262160
    if-ne v0, v1, :cond_22

    .line 262161
    .line 262162
    new-instance v0, Ldo2/c;

    .line 262163
    .line 262164
    sget-object v1, Lco2/c;->b:Lco2/c;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lco2/c;->l8()Ldo2/d;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v1}, Lco2/c;->G4()Ldo2/h;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-direct {v0, v2, v1}, Ldo2/c;-><init>(Ldo2/d;Ldo2/h;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_31

    .line 262178
    :cond_22
    new-instance v0, Ldo2/c;

    .line 262179
    .line 262180
    sget-object v1, Lco2/c;->b:Lco2/c;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Lco2/c;->I1()Ldo2/d;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    invoke-virtual {v1}, Lco2/c;->P4()Ldo2/h;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-direct {v0, v2, v1}, Ldo2/c;-><init>(Ldo2/d;Ldo2/h;)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-object v0
.end method


