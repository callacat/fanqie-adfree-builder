## classes10/com/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$cleanup$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$cleanup$1$1;->$instance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getGlobalEventEmitter()Lcom/relax/relaxframework/utils/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$cleanup$1$1;->$eventName:Ljava/lang/String;

    .line 262155
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$cleanup$1$1;->$eventId:Lkotlin/jvm/internal/Ref$LongRef;

    .line 262157
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const/4 v4, 0x0

    .line 262163
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    iget-object v0, v0, Lcom/relax/relaxframework/utils/a;->a:Ljava/util/Map;

    .line 262168
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262170
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/util/Map;

    .line 262176
    if-eqz v0, :cond_2c

    .line 262178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Lcom/relax/runtime/gen/GlobalEventCallback;

    .line 262188
    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$cleanup$1$1;->$instance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262145
    .line 262146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getGlobalEventEmitter()Lcom/relax/relaxframework/utils/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$cleanup$1$1;->$eventName:Ljava/lang/String;

    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$cleanup$1$1;->$eventId:Lkotlin/jvm/internal/Ref$LongRef;

    .line 262156
    .line 262157
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const/4 v4, 0x0

    .line 262163
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/relax/relaxframework/utils/a;->a:Ljava/util/Map;

    .line 262167
    .line 262168
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/util/Map;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2c

    .line 262177
    .line 262178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Lcom/relax/runtime/gen/GlobalEventCallback;

    .line 262187
    .line 262188
    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    .line 262190
    return-object v0
.end method


