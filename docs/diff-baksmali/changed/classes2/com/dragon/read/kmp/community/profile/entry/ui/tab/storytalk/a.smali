## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;->a:Lkotlin/jvm/functions/Function1;

    .line 262146
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;->b:Ljava/lang/String;

    .line 262148
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 262152
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;->e:Z

    .line 262154
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$i;

    .line 262156
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->e()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 262159
    move-result-object v5

    .line 262160
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->c()Ljava/util/Set;

    .line 262163
    move-result-object v6

    .line 262164
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 262167
    move-result-object v7

    .line 262168
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262171
    move-result-object v9

    .line 262172
    move-object v1, v8

    .line 262173
    move-object v4, v5

    .line 262174
    move-object v5, v6

    .line 262175
    move-object v6, v7

    .line 262176
    move-object v7, v9

    .line 262177
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$i;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/Boolean;)V

    .line 262180
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;->a:Lkotlin/jvm/functions/Function1;

    .line 262145
    .line 262146
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 262151
    .line 262152
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;->e:Z

    .line 262153
    .line 262154
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$i;

    .line 262155
    .line 262156
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->e()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v5

    .line 262160
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->c()Ljava/util/Set;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v6

    .line 262164
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v7

    .line 262168
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v9

    .line 262172
    move-object v1, v8

    .line 262173
    move-object v4, v5

    .line 262174
    move-object v5, v6

    .line 262175
    move-object v6, v7

    .line 262176
    move-object v7, v9

    .line 262177
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$i;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/Boolean;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


