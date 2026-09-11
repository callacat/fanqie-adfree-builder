## classes2/com/dragon/read/component/audio/impl/ui/page/header/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e;->b:Lkotlin/Pair;

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 262150
    if-eqz v0, :cond_1f

    .line 262152
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Ljava/lang/Number;

    .line 262158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262161
    move-result v2

    .line 262162
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/Number;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262171
    move-result v1

    .line 262172
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 262175
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e;->b:Lkotlin/Pair;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 262149
    .line 262150
    if-eqz v0, :cond_1f

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Ljava/lang/Number;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/Number;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


