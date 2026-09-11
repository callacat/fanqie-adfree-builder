## classes20/hk2/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lhk2/v;->a:Ljava/lang/String;

    .line 33882114
    iget-object v1, p0, Lhk2/v;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 33882116
    iget-object v2, p0, Lhk2/v;->c:Lhk2/a0;

    .line 33882118
    check-cast p1, Ljava/lang/Integer;

    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882123
    const/4 p1, 0x0

    .line 33882124
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882127
    instance-of v3, p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33882129
    if-eqz v3, :cond_44

    .line 33882131
    check-cast p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33882133
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33882136
    move-result-object p2

    .line 33882137
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_44

    .line 33882143
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->j()J

    .line 33882146
    move-result-wide v3

    .line 33882147
    const-wide/16 v5, -0x1

    .line 33882149
    add-long/2addr v3, v5

    .line 33882150
    invoke-virtual {v1, v3, v4}, Lcom/dragon/community/common/model/SaaSReply;->o(J)V

    .line 33882153
    iget-object p2, v2, Lhk2/a0;->E:Lyc2/h;

    .line 33882155
    if-nez p2, :cond_33

    .line 33882157
    const-string p2, ""

    .line 33882159
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882162
    const/4 p2, 0x0

    .line 33882163
    :cond_33
    iget-wide v0, p2, Lyc2/h;->p:J

    .line 33882165
    const/4 v3, -0x1

    .line 33882166
    int-to-long v3, v3

    .line 33882167
    add-long/2addr v0, v3

    .line 33882168
    const/4 v3, 0x1

    .line 33882169
    invoke-virtual {p2, v0, v1, v3, v3}, Lyc2/h;->Z1(JZZ)V

    .line 33882172
    iget-object p2, v2, Lhk2/a0;->B:Lhk2/c0;

    .line 33882174
    if-eqz p2, :cond_43

    .line 33882176
    invoke-interface {p2, p1}, Lhk2/c0;->m(Z)V

    .line 33882179
    :cond_43
    const/4 p1, 0x1

    .line 33882180
    :cond_44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882183
    move-result-object p1

    .line 33882184
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lhk2/v;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lhk2/v;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lhk2/v;->c:Lhk2/a0;

    .line 33882117
    .line 33882118
    check-cast p1, Ljava/lang/Integer;

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 p1, 0x0

    .line 33882124
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    .line 33882126
    .line 33882127
    instance-of v3, p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33882128
    .line 33882129
    if-eqz v3, :cond_44

    .line 33882130
    .line 33882131
    check-cast p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_44

    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->j()J

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-wide v3

    .line 33882147
    const-wide/16 v5, -0x1

    .line 33882148
    .line 33882149
    add-long/2addr v3, v5

    .line 33882150
    invoke-virtual {v1, v3, v4}, Lcom/dragon/community/common/model/SaaSReply;->o(J)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object p2, v2, Lhk2/a0;->E:Lyc2/h;

    .line 33882154
    .line 33882155
    if-nez p2, :cond_33

    .line 33882156
    .line 33882157
    const-string p2, ""

    .line 33882158
    .line 33882159
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    const/4 p2, 0x0

    .line 33882163
    :cond_33
    iget-wide v0, p2, Lyc2/h;->p:J

    .line 33882164
    .line 33882165
    const/4 v3, -0x1

    .line 33882166
    int-to-long v3, v3

    .line 33882167
    add-long/2addr v0, v3

    .line 33882168
    const/4 v3, 0x1

    .line 33882169
    invoke-virtual {p2, v0, v1, v3, v3}, Lyc2/h;->Z1(JZZ)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p2, v2, Lhk2/a0;->B:Lhk2/c0;

    .line 33882173
    .line 33882174
    if-eqz p2, :cond_43

    .line 33882175
    .line 33882176
    invoke-interface {p2, p1}, Lhk2/c0;->m(Z)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    const/4 p1, 0x1

    .line 33882180
    :cond_44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    return-object p1
.end method


