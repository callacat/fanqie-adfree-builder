## classes5/com/dragon/read/kmp/story/impl/widget/follow/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/b;->a:Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v1, Lcom/dragon/read/kmp/story/impl/widget/follow/j;

    .line 262151
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/story/impl/widget/follow/j;-><init>(Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;)V

    .line 262154
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_1f

    .line 262162
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262164
    new-instance v2, Lcom/dragon/read/kmp/story/impl/widget/follow/k;

    .line 262166
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/story/impl/widget/follow/k;-><init>(Lcom/dragon/read/kmp/story/impl/widget/follow/j;)V

    .line 262169
    const-string v1, "story"

    .line 262171
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/widget/follow/j;->invoke()Ljava/lang/Object;

    .line 262178
    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/b;->a:Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lcom/dragon/read/kmp/story/impl/widget/follow/j;

    .line 262150
    .line 262151
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/story/impl/widget/follow/j;-><init>(Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;)V

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_1f

    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262163
    .line 262164
    new-instance v2, Lcom/dragon/read/kmp/story/impl/widget/follow/k;

    .line 262165
    .line 262166
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/story/impl/widget/follow/k;-><init>(Lcom/dragon/read/kmp/story/impl/widget/follow/j;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "story"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/widget/follow/j;->invoke()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v0
.end method


