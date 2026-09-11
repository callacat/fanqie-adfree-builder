## classes2/dh3/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->randomGapSecond:I

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-gtz v0, :cond_f

    .line 262158
    goto :goto_20

    .line 262159
    :cond_f
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 262161
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 262164
    move-result-object v2

    .line 262165
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->randomGapSecond:I

    .line 262167
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 262170
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 262172
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 262175
    move-result v1

    .line 262176
    :goto_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->randomGapSecond:I

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-gtz v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_20

    .line 262159
    :cond_f
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->randomGapSecond:I

    .line 262166
    .line 262167
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    :goto_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


