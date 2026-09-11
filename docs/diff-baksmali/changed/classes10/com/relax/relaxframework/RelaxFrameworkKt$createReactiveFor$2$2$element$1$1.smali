## classes10/com/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1$1;->$renderItem:Lkotlin/jvm/functions/Function2;

    .line 262146
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1$1;->$nextValues:Ljava/util/ArrayList;

    .line 262148
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262150
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1$1;->$variable13:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262152
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262154
    invoke-virtual {v2, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262157
    move-result v2

    .line 262158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1$1;->$variable13:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262164
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    check-cast v0, Lcom/relax/relaxframework/RxElementImpl;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1$1;->$renderItem:Lkotlin/jvm/functions/Function2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1$1;->$nextValues:Ljava/util/ArrayList;

    .line 262147
    .line 262148
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1$1;->$variable13:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262151
    .line 262152
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262153
    .line 262154
    invoke-virtual {v2, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1$1;->$variable13:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262163
    .line 262164
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262165
    .line 262166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    check-cast v0, Lcom/relax/relaxframework/RxElementImpl;

    .line 262180
    .line 262181
    return-object v0
.end method


