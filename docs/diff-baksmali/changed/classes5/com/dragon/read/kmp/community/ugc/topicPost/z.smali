## classes5/com/dragon/read/kmp/community/ugc/topicPost/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/z;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/z;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 262150
    if-nez v0, :cond_a

    .line 262152
    const-string v0, ""

    .line 262154
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262157
    move-result v2

    .line 262158
    const/4 v3, 0x0

    .line 262159
    const/4 v4, 0x1

    .line 262160
    if-lez v2, :cond_14

    .line 262162
    const/4 v2, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    if-eqz v2, :cond_18

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-nez v0, :cond_1f

    .line 262171
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 262173
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 262175
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262178
    move-result v2

    .line 262179
    if-lez v2, :cond_26

    .line 262181
    const/4 v3, 0x1

    .line 262182
    :cond_26
    if-eqz v3, :cond_2b

    .line 262184
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->s1(Ljava/lang/String;Z)V

    .line 262187
    :cond_2b
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    invoke-static {}, Leo5/d;->b()V

    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/z;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/z;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    if-nez v0, :cond_a

    .line 262151
    .line 262152
    const-string v0, ""

    .line 262153
    .line 262154
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    const/4 v3, 0x0

    .line 262159
    const/4 v4, 0x1

    .line 262160
    if-lez v2, :cond_14

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    if-eqz v2, :cond_18

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-nez v0, :cond_1f

    .line 262170
    .line 262171
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 262174
    .line 262175
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    if-lez v2, :cond_26

    .line 262180
    .line 262181
    const/4 v3, 0x1

    .line 262182
    :cond_26
    if-eqz v3, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->s1(Ljava/lang/String;Z)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    invoke-static {}, Leo5/d;->b()V

    .line 262193
    .line 262194
    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    .line 262197
    return-object v0
.end method


