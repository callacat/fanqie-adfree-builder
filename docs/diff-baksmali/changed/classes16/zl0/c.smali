## classes16/zl0/c.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lcom/bytedance/helios/api/config/ApiInfo;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lcom/bytedance/helios/api/config/ApiInfo;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object p2, Lcm0/c;->b:Lcm0/c;

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    const/4 p2, 0x0

    .line 33882121
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    iget p2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 33882126
    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->r0:Ljava/util/Set;

    .line 33882128
    invoke-static {p2, v0}, Lcm0/c;->c(ILjava/util/Set;)Ljava/util/List;

    .line 33882131
    move-result-object p2

    .line 33882132
    invoke-static {p2, p1}, Lcm0/c;->e(Ljava/util/List;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)Z

    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_7e

    .line 33882138
    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 33882140
    const-string v1, "frequency"

    .line 33882142
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882145
    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->i0:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 33882147
    if-eqz v0, :cond_2a

    .line 33882149
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->getFrequencyLogs()Ljava/util/Set;

    .line 33882152
    move-result-object v0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    :goto_2b
    if-eqz v0, :cond_5f

    .line 33882157
    check-cast v0, Ljava/lang/Iterable;

    .line 33882159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882162
    move-result-object v0

    .line 33882163
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_5f

    .line 33882169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882172
    move-result-object v1

    .line 33882173
    check-cast v1, Lcom/bytedance/helios/api/consumer/FrequencyLog;

    .line 33882175
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/FrequencyLog;->getName()Ljava/lang/String;

    .line 33882178
    move-result-object v1

    .line 33882179
    iget v2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 33882181
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882184
    move-result-object v2

    .line 33882185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882188
    move-result v1

    .line 33882189
    if-eqz v1, :cond_57

    .line 33882191
    iget-object v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 33882193
    const-string v2, "frequency_api"

    .line 33882195
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882198
    goto :goto_33

    .line 33882199
    :cond_57
    iget-object v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 33882201
    const-string v2, "frequency_group"

    .line 33882203
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882206
    goto :goto_33

    .line 33882207
    :cond_5f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882209
    const-string v1, "FrequencyCondition id="

    .line 33882211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882214
    iget v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 33882216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882219
    const-string v1, " startedTime="

    .line 33882221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882224
    iget-wide v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 33882226
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882232
    move-result-object p1

    .line 33882233
    const-string v0, "Helios-Control-Api"

    .line 33882235
    invoke-static {v0, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882238
    :cond_7e
    return p2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lcom/bytedance/helios/api/config/ApiInfo;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p2, Lcm0/c;->b:Lcm0/c;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 p2, 0x0

    .line 33882121
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget p2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 33882125
    .line 33882126
    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->r0:Ljava/util/Set;

    .line 33882127
    .line 33882128
    invoke-static {p2, v0}, Lcm0/c;->c(ILjava/util/Set;)Ljava/util/List;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    invoke-static {p2, p1}, Lcm0/c;->e(Ljava/util/List;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_7e

    .line 33882137
    .line 33882138
    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 33882139
    .line 33882140
    const-string v1, "frequency"

    .line 33882141
    .line 33882142
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->i0:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_2a

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->getFrequencyLogs()Ljava/util/Set;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    :goto_2b
    if-eqz v0, :cond_5f

    .line 33882156
    .line 33882157
    check-cast v0, Ljava/lang/Iterable;

    .line 33882158
    .line 33882159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_5f

    .line 33882168
    .line 33882169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    check-cast v1, Lcom/bytedance/helios/api/consumer/FrequencyLog;

    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/FrequencyLog;->getName()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    iget v2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 33882180
    .line 33882181
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v2

    .line 33882185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v1

    .line 33882189
    if-eqz v1, :cond_57

    .line 33882190
    .line 33882191
    iget-object v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 33882192
    .line 33882193
    const-string v2, "frequency_api"

    .line 33882194
    .line 33882195
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_33

    .line 33882199
    :cond_57
    iget-object v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 33882200
    .line 33882201
    const-string v2, "frequency_group"

    .line 33882202
    .line 33882203
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_33

    .line 33882207
    :cond_5f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    const-string v1, "FrequencyCondition id="

    .line 33882210
    .line 33882211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    iget v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 33882215
    .line 33882216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882217
    .line 33882218
    .line 33882219
    const-string v1, " startedTime="

    .line 33882220
    .line 33882221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882222
    .line 33882223
    .line 33882224
    iget-wide v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 33882225
    .line 33882226
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p1

    .line 33882233
    const-string v0, "Helios-Control-Api"

    .line 33882234
    .line 33882235
    invoke-static {v0, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882236
    .line 33882237
    .line 33882238
    :cond_7e
    return p2
.end method


