## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/g1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g1;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g1;->b:Ljq5/f;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 262150
    iget-object v3, v1, Ljq5/f;->a:Ljava/lang/String;

    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const-string v4, "\u7ee7\u7eed\u4e3aTA\u5b88\u62a4"

    .line 262157
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262160
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 262162
    invoke-virtual {v2, v3}, Loq5/c;->a(Ljava/lang/String;)Ldo5/a;

    .line 262165
    move-result-object v2

    .line 262166
    const-string v3, "button_name"

    .line 262168
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const-string v3, "actor_ranking_feedback_click"

    .line 262178
    invoke-static {v2, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->o(Ljq5/f;)V

    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g1;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g1;->b:Ljq5/f;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 262149
    .line 262150
    iget-object v3, v1, Ljq5/f;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const-string v4, "\u7ee7\u7eed\u4e3aTA\u5b88\u62a4"

    .line 262156
    .line 262157
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 262161
    .line 262162
    invoke-virtual {v2, v3}, Loq5/c;->a(Ljava/lang/String;)Ldo5/a;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const-string v3, "button_name"

    .line 262167
    .line 262168
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262172
    .line 262173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const-string v3, "actor_ranking_feedback_click"

    .line 262177
    .line 262178
    invoke-static {v2, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->o(Ljq5/f;)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    return-object v0
.end method


