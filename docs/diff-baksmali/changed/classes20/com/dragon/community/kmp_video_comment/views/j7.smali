## classes20/com/dragon/community/kmp_video_comment/views/j7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/j7;->a:Lip2/y0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/j7;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/j7;->c:Lcp2/b;

    .line 262150
    sget-object v3, Lcom/dragon/community/base/sdk/utlis/d;->a:Lcom/dragon/community/base/sdk/utlis/d;

    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/d;->a()Z

    .line 262158
    move-result v3

    .line 262159
    if-eqz v3, :cond_14

    .line 262161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262163
    goto :goto_2c

    .line 262164
    :cond_14
    invoke-virtual {v0}, Lip2/y0;->x()Z

    .line 262167
    move-result v3

    .line 262168
    if-eqz v3, :cond_1d

    .line 262170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262172
    goto :goto_2c

    .line 262173
    :cond_1d
    if-eqz v1, :cond_22

    .line 262175
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp_video_comment/v;->z(Lip2/y0;)V

    .line 262178
    :cond_22
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {v0, v2}, Lcom/dragon/community/kmp_video_comment/r2;->i(Lip2/y0;Lcp2/b;)V

    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/j7;->a:Lip2/y0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/j7;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/j7;->c:Lcp2/b;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/community/base/sdk/utlis/d;->a:Lcom/dragon/community/base/sdk/utlis/d;

    .line 262151
    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/d;->a()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    if-eqz v3, :cond_14

    .line 262160
    .line 262161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262162
    .line 262163
    goto :goto_2c

    .line 262164
    :cond_14
    invoke-virtual {v0}, Lip2/y0;->x()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    if-eqz v3, :cond_1d

    .line 262169
    .line 262170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262171
    .line 262172
    goto :goto_2c

    .line 262173
    :cond_1d
    if-eqz v1, :cond_22

    .line 262174
    .line 262175
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp_video_comment/v;->z(Lip2/y0;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0, v2}, Lcom/dragon/community/kmp_video_comment/r2;->i(Lip2/y0;Lcp2/b;)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    :goto_2c
    return-object v0
.end method


