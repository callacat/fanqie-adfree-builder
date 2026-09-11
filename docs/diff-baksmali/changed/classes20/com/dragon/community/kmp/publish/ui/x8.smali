## classes20/com/dragon/community/kmp/publish/ui/x8.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/x8;->a:Lcom/dragon/community/kmp/publish/ui/a9;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/x8;->b:Lkotlin/jvm/functions/Function2;

    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/x8;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/x8;->d:Landroidx/compose/runtime/MutableState;

    .line 262152
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/a9;->a:Ljava/util/List;

    .line 262154
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Ljava/lang/Number;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262163
    move-result v2

    .line 262164
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/p8;

    .line 262170
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Ljava/lang/String;

    .line 262176
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/x8;->a:Lcom/dragon/community/kmp/publish/ui/a9;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/x8;->b:Lkotlin/jvm/functions/Function2;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/x8;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/x8;->d:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/a9;->a:Ljava/util/List;

    .line 262153
    .line 262154
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Ljava/lang/Number;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/p8;

    .line 262169
    .line 262170
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


