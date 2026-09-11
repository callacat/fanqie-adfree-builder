## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/c0;->a:Lsr5/b;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/c0;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 262148
    iget-object v2, v0, Lsr5/b;->c:Lsr5/d;

    .line 262150
    iget-object v2, v2, Lsr5/d;->f:Landroidx/compose/runtime/MutableState;

    .line 262152
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;

    .line 262158
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;->NONE:Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;

    .line 262160
    if-eq v2, v3, :cond_14

    .line 262162
    const/4 v2, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    if-eqz v2, :cond_1b

    .line 262167
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->M1(Lsr5/b;)V

    .line 262170
    goto :goto_36

    .line 262171
    :cond_1b
    sget-object v2, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 262173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 262179
    move-result v2

    .line 262180
    if-nez v2, :cond_33

    .line 262182
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 262189
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 262192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    goto :goto_38

    .line 262195
    :cond_33
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->Q1(Lsr5/b;)V

    .line 262198
    :goto_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    :goto_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/c0;->a:Lsr5/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/c0;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 262147
    .line 262148
    iget-object v2, v0, Lsr5/b;->c:Lsr5/d;

    .line 262149
    .line 262150
    iget-object v2, v2, Lsr5/d;->f:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;

    .line 262157
    .line 262158
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;->NONE:Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;

    .line 262159
    .line 262160
    if-eq v2, v3, :cond_14

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
    if-eqz v2, :cond_1b

    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->M1(Lsr5/b;)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_36

    .line 262171
    :cond_1b
    sget-object v2, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 262172
    .line 262173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    if-nez v2, :cond_33

    .line 262181
    .line 262182
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 262188
    .line 262189
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    .line 262194
    goto :goto_38

    .line 262195
    :cond_33
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->Q1(Lsr5/b;)V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    .line 262200
    :goto_38
    return-object v0
.end method


