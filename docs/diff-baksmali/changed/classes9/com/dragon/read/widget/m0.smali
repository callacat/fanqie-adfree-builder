## classes9/com/dragon/read/widget/m0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/widget/BottomTabFrameLayout;->g:I

    .line 262146
    new-instance v0, Lkotlin/Pair;

    .line 262148
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_13

    .line 262159
    const v1, 0x7f022717

    .line 262162
    goto :goto_16

    .line 262163
    :cond_13
    const v1, 0x7f022714

    .line 262166
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    move-result-object v1

    .line 262170
    const v2, 0x7f0d0035

    .line 262173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/widget/BottomTabFrameLayout;->g:I

    .line 262145
    .line 262146
    new-instance v0, Lkotlin/Pair;

    .line 262147
    .line 262148
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_13

    .line 262158
    .line 262159
    const v1, 0x7f022717

    .line 262160
    .line 262161
    .line 262162
    goto :goto_16

    .line 262163
    :cond_13
    const v1, 0x7f022714

    .line 262164
    .line 262165
    .line 262166
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const v2, 0x7f0d0035

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    return-object v0
.end method


