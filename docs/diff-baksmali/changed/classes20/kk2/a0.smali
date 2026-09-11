## classes20/kk2/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkk2/a0;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lkk2/a0;->b:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 262148
    iget-boolean v2, p0, Lkk2/a0;->c:Z

    .line 262150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    new-instance v0, Lqm2/b;

    .line 262158
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 262160
    iget-object v1, v1, Lkk2/j0;->m:Lhr2/c;

    .line 262162
    invoke-direct {v0, v1}, Lqm2/b;-><init>(Lhr2/c;)V

    .line 262165
    const-string v1, "detail"

    .line 262167
    invoke-virtual {v0, v1}, Lte2/i;->t(Ljava/lang/String;)V

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262174
    const-string v3, "scene_position"

    .line 262176
    invoke-virtual {v0, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    if-eqz v2, :cond_2b

    .line 262181
    const-string v1, "digg_famous_scene"

    .line 262183
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262186
    goto :goto_30

    .line 262187
    :cond_2b
    const-string v1, "cancel_digg_famous_scene"

    .line 262189
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262192
    :goto_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkk2/a0;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lkk2/a0;->b:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 262147
    .line 262148
    iget-boolean v2, p0, Lkk2/a0;->c:Z

    .line 262149
    .line 262150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    new-instance v0, Lqm2/b;

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 262159
    .line 262160
    iget-object v1, v1, Lkk2/j0;->m:Lhr2/c;

    .line 262161
    .line 262162
    invoke-direct {v0, v1}, Lqm2/b;-><init>(Lhr2/c;)V

    .line 262163
    .line 262164
    .line 262165
    const-string v1, "detail"

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lte2/i;->t(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    .line 262173
    .line 262174
    const-string v3, "scene_position"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    if-eqz v2, :cond_2b

    .line 262180
    .line 262181
    const-string v1, "digg_famous_scene"

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_30

    .line 262187
    :cond_2b
    const-string v1, "cancel_digg_famous_scene"

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    .line 262194
    return-object v0
.end method


