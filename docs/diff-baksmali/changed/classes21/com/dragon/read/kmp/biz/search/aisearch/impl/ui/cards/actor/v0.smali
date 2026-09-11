## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/v0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/v0;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/FollowState;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/v0;->b:Lkotlin/jvm/functions/Function1;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/v0;->c:Ljava/lang/Integer;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/v0;->d:Lkotlin/jvm/functions/Function1;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/v0;->e:Lkotlin/jvm/functions/Function1;

    .line 262154
    sget-object v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/y0$a;->a:[I

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262159
    move-result v0

    .line 262160
    aget v0, v5, v0

    .line 262162
    const/4 v5, 0x1

    .line 262163
    if-eq v0, v5, :cond_2d

    .line 262165
    const/4 v1, 0x2

    .line 262166
    if-eq v0, v1, :cond_29

    .line 262168
    const/4 v1, 0x3

    .line 262169
    if-eq v0, v1, :cond_25

    .line 262171
    const/4 v1, 0x4

    .line 262172
    if-ne v0, v1, :cond_1f

    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262177
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262180
    throw v0

    .line 262181
    :cond_25
    :goto_25
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    goto :goto_30

    .line 262185
    :cond_29
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    :goto_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/v0;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/FollowState;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/v0;->b:Lkotlin/jvm/functions/Function1;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/v0;->c:Ljava/lang/Integer;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/v0;->d:Lkotlin/jvm/functions/Function1;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/v0;->e:Lkotlin/jvm/functions/Function1;

    .line 262153
    .line 262154
    sget-object v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/y0$a;->a:[I

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    aget v0, v5, v0

    .line 262161
    .line 262162
    const/4 v5, 0x1

    .line 262163
    if-eq v0, v5, :cond_2d

    .line 262164
    .line 262165
    const/4 v1, 0x2

    .line 262166
    if-eq v0, v1, :cond_29

    .line 262167
    .line 262168
    const/4 v1, 0x3

    .line 262169
    if-eq v0, v1, :cond_25

    .line 262170
    .line 262171
    const/4 v1, 0x4

    .line 262172
    if-ne v0, v1, :cond_1f

    .line 262173
    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    throw v0

    .line 262181
    :cond_25
    :goto_25
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    goto :goto_30

    .line 262185
    :cond_29
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    .line 262194
    return-object v0
.end method


