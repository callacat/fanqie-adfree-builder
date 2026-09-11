## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/c;->a:Landroidx/compose/runtime/State;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/c;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 262148
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lsr5/b;

    .line 262154
    if-eqz v0, :cond_1e

    .line 262156
    iget-object v2, v0, Lsr5/b;->f:Lsr5/c;

    .line 262158
    iget-object v2, v2, Lsr5/c;->a:Lur5/a;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    sget v3, Ltr5/a$a;->a:I

    .line 262165
    const/4 v3, 0x0

    .line 262166
    const-string v4, "fold_click"

    .line 262168
    invoke-virtual {v2, v3, v4}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->p1(Lsr5/b;)V

    .line 262174
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/c;->a:Landroidx/compose/runtime/State;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/c;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 262147
    .line 262148
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lsr5/b;

    .line 262153
    .line 262154
    if-eqz v0, :cond_1e

    .line 262155
    .line 262156
    iget-object v2, v0, Lsr5/b;->f:Lsr5/c;

    .line 262157
    .line 262158
    iget-object v2, v2, Lsr5/c;->a:Lur5/a;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget v3, Ltr5/a$a;->a:I

    .line 262164
    .line 262165
    const/4 v3, 0x0

    .line 262166
    const-string v4, "fold_click"

    .line 262167
    .line 262168
    invoke-virtual {v2, v3, v4}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->p1(Lsr5/b;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


