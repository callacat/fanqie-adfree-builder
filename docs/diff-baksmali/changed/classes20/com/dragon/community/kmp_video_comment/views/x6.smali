## classes20/com/dragon/community/kmp_video_comment/views/x6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/views/x6;->a:Z

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/x6;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/x6;->c:Lip2/l0;

    .line 262150
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/x6;->d:Lcp2/b;

    .line 262152
    sget-object v4, Lcom/dragon/community/base/sdk/utlis/d;->a:Lcom/dragon/community/base/sdk/utlis/d;

    .line 262154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/d;->a()Z

    .line 262160
    move-result v4

    .line 262161
    if-eqz v4, :cond_16

    .line 262163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262165
    goto :goto_2a

    .line 262166
    :cond_16
    if-eqz v0, :cond_1b

    .line 262168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262170
    goto :goto_2a

    .line 262171
    :cond_1b
    if-eqz v1, :cond_20

    .line 262173
    invoke-interface {v1, v2}, Lcom/dragon/community/kmp_video_comment/v;->G(Lip2/l0;)V

    .line 262176
    :cond_20
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v2, v3}, Lcom/dragon/community/kmp_video_comment/r2;->f(Lip2/l0;Lcp2/b;)V

    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/views/x6;->a:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/x6;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/x6;->c:Lip2/l0;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/x6;->d:Lcp2/b;

    .line 262151
    .line 262152
    sget-object v4, Lcom/dragon/community/base/sdk/utlis/d;->a:Lcom/dragon/community/base/sdk/utlis/d;

    .line 262153
    .line 262154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/d;->a()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v4

    .line 262161
    if-eqz v4, :cond_16

    .line 262162
    .line 262163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262164
    .line 262165
    goto :goto_2a

    .line 262166
    :cond_16
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262169
    .line 262170
    goto :goto_2a

    .line 262171
    :cond_1b
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    invoke-interface {v1, v2}, Lcom/dragon/community/kmp_video_comment/v;->G(Lip2/l0;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v2, v3}, Lcom/dragon/community/kmp_video_comment/r2;->f(Lip2/l0;Lcp2/b;)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    :goto_2a
    return-object v0
.end method


