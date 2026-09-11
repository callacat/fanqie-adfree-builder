## classes10/com/relax/relaxframework/RxPageImpl$setupForRtsPipeline$5$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/relax/relaxframework/b1;->c:Lcom/relax/relaxframework/b1$a;

    .line 262146
    iget-object v1, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$5$1;->$target:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262148
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    check-cast v1, Lcom/relax/relaxframework/g1;

    .line 262155
    new-instance v2, Lcom/relax/relaxframework/s0;

    .line 262157
    iget-object v3, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$5$1;->$eventName:Ljava/lang/String;

    .line 262159
    const-string v4, ""

    .line 262161
    if-nez v3, :cond_14

    .line 262163
    move-object v3, v4

    .line 262164
    :cond_14
    iget-object v5, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$5$1;->$params:Ljava/lang/Object;

    .line 262166
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 262172
    move-result-object v4

    .line 262173
    invoke-direct {v2, v3, v4}, Lcom/relax/relaxframework/s0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {v1, v2}, Lcom/relax/relaxframework/b1$a;->a(Lcom/relax/relaxframework/g1;Lcom/relax/relaxframework/a1;)V

    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/relax/relaxframework/b1;->c:Lcom/relax/relaxframework/b1$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$5$1;->$target:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262147
    .line 262148
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262149
    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    check-cast v1, Lcom/relax/relaxframework/g1;

    .line 262154
    .line 262155
    new-instance v2, Lcom/relax/relaxframework/s0;

    .line 262156
    .line 262157
    iget-object v3, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$5$1;->$eventName:Ljava/lang/String;

    .line 262158
    .line 262159
    const-string v4, ""

    .line 262160
    .line 262161
    if-nez v3, :cond_14

    .line 262162
    .line 262163
    move-object v3, v4

    .line 262164
    :cond_14
    iget-object v5, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$5$1;->$params:Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v4

    .line 262173
    invoke-direct {v2, v3, v4}, Lcom/relax/relaxframework/s0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1, v2}, Lcom/relax/relaxframework/b1$a;->a(Lcom/relax/relaxframework/g1;Lcom/relax/relaxframework/a1;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


