## classes10/com/relax/relaxframework/RelaxPage$on$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage$on$2;->this$0:Lcom/relax/relaxframework/RelaxPage;

    .line 262146
    iget-object v0, v0, Lcom/relax/relaxframework/RelaxPage;->mRelaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262148
    if-eqz v0, :cond_2a

    .line 262150
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getGlobalEventEmitter()Lcom/relax/relaxframework/utils/a;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_2a

    .line 262156
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxPage$on$2;->$eventName:Ljava/lang/String;

    .line 262158
    iget-wide v2, p0, Lcom/relax/relaxframework/RelaxPage$on$2;->$id:J

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    iget-object v0, v0, Lcom/relax/relaxframework/utils/a;->a:Ljava/util/Map;

    .line 262166
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262168
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/util/Map;

    .line 262174
    if-eqz v0, :cond_2a

    .line 262176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lcom/relax/runtime/gen/GlobalEventCallback;

    .line 262186
    :cond_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage$on$2;->this$0:Lcom/relax/relaxframework/RelaxPage;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/relax/relaxframework/RelaxPage;->mRelaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262147
    .line 262148
    if-eqz v0, :cond_2a

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getGlobalEventEmitter()Lcom/relax/relaxframework/utils/a;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_2a

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxPage$on$2;->$eventName:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-wide v2, p0, Lcom/relax/relaxframework/RelaxPage$on$2;->$id:J

    .line 262159
    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/relax/relaxframework/utils/a;->a:Ljava/util/Map;

    .line 262165
    .line 262166
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/util/Map;

    .line 262173
    .line 262174
    if-eqz v0, :cond_2a

    .line 262175
    .line 262176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lcom/relax/runtime/gen/GlobalEventCallback;

    .line 262185
    .line 262186
    :cond_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method


