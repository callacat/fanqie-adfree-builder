## classes20/kk2/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkk2/f;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 262146
    new-instance v1, Lqm2/b;

    .line 262148
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 262150
    iget-object v0, v0, Lkk2/j0;->m:Lhr2/c;

    .line 262152
    invoke-direct {v1, v0}, Lqm2/b;-><init>(Lhr2/c;)V

    .line 262155
    const-string v0, "double_click"

    .line 262157
    invoke-virtual {v1, v0}, Lte2/i;->t(Ljava/lang/String;)V

    .line 262160
    const/4 v0, 0x0

    .line 262161
    const-string v2, "detail"

    .line 262163
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    const-string v0, "scene_position"

    .line 262168
    invoke-virtual {v1, v2, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    const-string v0, "digg_famous_scene"

    .line 262173
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkk2/f;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 262145
    .line 262146
    new-instance v1, Lqm2/b;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 262149
    .line 262150
    iget-object v0, v0, Lkk2/j0;->m:Lhr2/c;

    .line 262151
    .line 262152
    invoke-direct {v1, v0}, Lqm2/b;-><init>(Lhr2/c;)V

    .line 262153
    .line 262154
    .line 262155
    const-string v0, "double_click"

    .line 262156
    .line 262157
    invoke-virtual {v1, v0}, Lte2/i;->t(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    const-string v2, "detail"

    .line 262162
    .line 262163
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "scene_position"

    .line 262167
    .line 262168
    invoke-virtual {v1, v2, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "digg_famous_scene"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


