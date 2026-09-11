## classes5/com/dragon/read/kmp/community/template/component/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/m;->a:Ljava/util/Map;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/m;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    new-instance v2, Lcom/dragon/read/social/fusion/c;

    .line 262150
    invoke-direct {v2}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 262153
    if-eqz v0, :cond_10

    .line 262155
    iget-object v3, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 262157
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262160
    :cond_10
    const-string v0, "clicked_content"

    .line 262162
    const-string v3, "emoji"

    .line 262164
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_23

    .line 262174
    iget-object v3, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 262176
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262179
    :cond_23
    invoke-virtual {v2}, Lcom/dragon/read/social/fusion/c;->d()V

    .line 262182
    invoke-static {v1}, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 262185
    move-result v0

    .line 262186
    xor-int/lit8 v0, v0, 0x1

    .line 262188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/m;->a:Ljava/util/Map;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/m;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    new-instance v2, Lcom/dragon/read/social/fusion/c;

    .line 262149
    .line 262150
    invoke-direct {v2}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    if-eqz v0, :cond_10

    .line 262154
    .line 262155
    iget-object v3, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 262156
    .line 262157
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    const-string v0, "clicked_content"

    .line 262161
    .line 262162
    const-string v3, "emoji"

    .line 262163
    .line 262164
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_23

    .line 262173
    .line 262174
    iget-object v3, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 262175
    .line 262176
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    invoke-virtual {v2}, Lcom/dragon/read/social/fusion/c;->d()V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v1}, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    xor-int/lit8 v0, v0, 0x1

    .line 262187
    .line 262188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    .line 262197
    return-object v0
.end method


