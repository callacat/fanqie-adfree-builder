## classes16/zl0/a.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lcom/bytedance/helios/api/config/ApiInfo;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lcom/bytedance/helios/api/config/ApiInfo;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-boolean p2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Q:Z

    .line 33882117
    if-nez p2, :cond_1f

    .line 33882119
    iget p2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->b0:I

    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    if-ne p2, v0, :cond_45

    .line 33882124
    iget-object p2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->R:Ljava/lang/String;

    .line 33882126
    sget-object v1, Lvl0/j;->e:Lvl0/j$a;

    .line 33882128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    sget-object v1, Lvl0/j;->d:[Ljava/lang/String;

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    aget-object v1, v1, v2

    .line 33882136
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882139
    move-result p2

    .line 33882140
    xor-int/2addr p2, v0

    .line 33882141
    if-eqz p2, :cond_45

    .line 33882143
    :cond_1f
    iget-object p2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 33882145
    const-string v0, "background"

    .line 33882147
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882152
    const-string v0, "BackgroundCondition id="

    .line 33882154
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    iget v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 33882159
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882162
    const-string v0, " startedTime="

    .line 33882164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    iget-wide v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 33882169
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p2

    .line 33882176
    const-string v0, "Helios-Control-Api"

    .line 33882178
    invoke-static {v0, p2}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    :cond_45
    iget-boolean p1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Q:Z

    .line 33882183
    return p1
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
    iget-boolean p2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Q:Z

    .line 33882116
    .line 33882117
    if-nez p2, :cond_1f

    .line 33882118
    .line 33882119
    iget p2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->b0:I

    .line 33882120
    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    if-ne p2, v0, :cond_45

    .line 33882123
    .line 33882124
    iget-object p2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->R:Ljava/lang/String;

    .line 33882125
    .line 33882126
    sget-object v1, Lvl0/j;->e:Lvl0/j$a;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object v1, Lvl0/j;->d:[Ljava/lang/String;

    .line 33882132
    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    aget-object v1, v1, v2

    .line 33882135
    .line 33882136
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p2

    .line 33882140
    xor-int/2addr p2, v0

    .line 33882141
    if-eqz p2, :cond_45

    .line 33882142
    .line 33882143
    :cond_1f
    iget-object p2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 33882144
    .line 33882145
    const-string v0, "background"

    .line 33882146
    .line 33882147
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string v0, "BackgroundCondition id="

    .line 33882153
    .line 33882154
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 33882158
    .line 33882159
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v0, " startedTime="

    .line 33882163
    .line 33882164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    iget-wide v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 33882168
    .line 33882169
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    const-string v0, "Helios-Control-Api"

    .line 33882177
    .line 33882178
    invoke-static {v0, p2}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    iget-boolean p1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Q:Z

    .line 33882182
    .line 33882183
    return p1
.end method


