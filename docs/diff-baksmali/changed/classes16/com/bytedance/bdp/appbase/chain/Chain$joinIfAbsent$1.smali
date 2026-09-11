## classes16/com/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882120
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882123
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1;->$absentValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue;

    .line 33882125
    new-instance v3, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1$hasResult$1;

    .line 33882127
    invoke-direct {v3, p1, v1}, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1$hasResult$1;-><init>(Lcom/bytedance/bdp/appbase/chain/Flow;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882130
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->valueOrSuspend$bdp_infrastructure_release(ZLkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;

    .line 33882133
    move-result-object v0

    .line 33882134
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882136
    check-cast v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 33882138
    if-eqz v1, :cond_21

    .line 33882140
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->suspend()Ljava/lang/Object;

    .line 33882143
    move-result-object p1

    .line 33882144
    goto :goto_3f

    .line 33882145
    :cond_21
    if-eqz v0, :cond_28

    .line 33882147
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;->getV()Ljava/lang/Object;

    .line 33882150
    move-result-object p1

    .line 33882151
    goto :goto_3f

    .line 33882152
    :cond_28
    :try_start_28
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 33882154
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    move-result-object p2

    .line 33882158
    check-cast p2, Lcom/bytedance/bdp/appbase/chain/Chain;
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_40

    .line 33882160
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1$cn$1;

    .line 33882162
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1;->$absentValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue;

    .line 33882164
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1$cn$1;-><init>(Lcom/bytedance/bdp/appbase/chain/AbsentValue;)V

    .line 33882167
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->certain(Lkotlin/jvm/functions/Function3;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->addInject$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Chain;)V

    .line 33882174
    const/4 p1, 0x0

    .line 33882175
    :goto_3f
    return-object p1

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1;->$absentValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue;

    .line 33882179
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->setError(Ljava/lang/Throwable;)V

    .line 33882182
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1;->$absentValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue;

    .line 33882184
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->getError()Ljava/lang/Throwable;

    .line 33882187
    move-result-object p2

    .line 33882188
    if-nez p2, :cond_4f

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    move-object p1, p2

    .line 33882192
    :goto_50
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882119
    .line 33882120
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1;->$absentValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue;

    .line 33882124
    .line 33882125
    new-instance v3, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1$hasResult$1;

    .line 33882126
    .line 33882127
    invoke-direct {v3, p1, v1}, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1$hasResult$1;-><init>(Lcom/bytedance/bdp/appbase/chain/Flow;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->valueOrSuspend$bdp_infrastructure_release(ZLkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882135
    .line 33882136
    check-cast v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 33882137
    .line 33882138
    if-eqz v1, :cond_21

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->suspend()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    goto :goto_3f

    .line 33882145
    :cond_21
    if-eqz v0, :cond_28

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;->getV()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    goto :goto_3f

    .line 33882152
    :cond_28
    :try_start_28
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 33882153
    .line 33882154
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    check-cast p2, Lcom/bytedance/bdp/appbase/chain/Chain;
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_40

    .line 33882159
    .line 33882160
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1$cn$1;

    .line 33882161
    .line 33882162
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1;->$absentValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue;

    .line 33882163
    .line 33882164
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1$cn$1;-><init>(Lcom/bytedance/bdp/appbase/chain/AbsentValue;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->certain(Lkotlin/jvm/functions/Function3;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->addInject$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Chain;)V

    .line 33882172
    .line 33882173
    .line 33882174
    const/4 p1, 0x0

    .line 33882175
    :goto_3f
    return-object p1

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1;->$absentValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue;

    .line 33882178
    .line 33882179
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->setError(Ljava/lang/Throwable;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1;->$absentValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue;

    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->getError()Ljava/lang/Throwable;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    if-nez p2, :cond_4f

    .line 33882189
    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    move-object p1, p2

    .line 33882192
    :goto_50
    throw p1
.end method


