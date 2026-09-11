## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g;->a:Lkotlin/jvm/functions/Function1;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 262148
    if-eqz v0, :cond_1f

    .line 262150
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;

    .line 262152
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 262154
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 262156
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->t:Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 262158
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->A:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 262160
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j5;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;)Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 262163
    move-result-object v6

    .line 262164
    iget-boolean v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->s:Z

    .line 262166
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->C:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 262168
    move-object v2, v9

    .line 262169
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;ZLcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 262172
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g;->a:Lkotlin/jvm/functions/Function1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 262147
    .line 262148
    if-eqz v0, :cond_1f

    .line 262149
    .line 262150
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;

    .line 262151
    .line 262152
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 262155
    .line 262156
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->t:Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 262157
    .line 262158
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->A:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 262159
    .line 262160
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j5;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;)Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v6

    .line 262164
    iget-boolean v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->s:Z

    .line 262165
    .line 262166
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->C:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 262167
    .line 262168
    move-object v2, v9

    .line 262169
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;ZLcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


