## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/w1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;

    .line 33882114
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g2;

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 33882121
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->a:I

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v3, "type="

    .line 33882131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    iget-object v3, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g2;->a:Ljava/lang/String;

    .line 33882136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    const-string v3, " id="

    .line 33882141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    iget-object v3, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g2;->b:Ljava/lang/String;

    .line 33882146
    invoke-static {v3}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    move-result-object v3

    .line 33882150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    const-string v3, " reason="

    .line 33882155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    iget-object v3, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g2;->c:Ljava/lang/String;

    .line 33882160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    const-string v3, " source="

    .line 33882165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    iget-object v3, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g2;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 33882170
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    const-string v3, " subTab="

    .line 33882179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    iget-object v3, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g2;->e:Ljava/lang/String;

    .line 33882184
    if-nez v3, :cond_4c

    .line 33882186
    const-string v3, ""

    .line 33882188
    :cond_4c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    const-string v3, " rank="

    .line 33882193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    iget v3, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g2;->f:I

    .line 33882198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882204
    move-result-object v2

    .line 33882205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    const-string v0, "unsupported_item"

    .line 33882210
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882216
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882219
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;->b:Ljava/util/List;

    .line 33882221
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 33882224
    move-result-object p2

    .line 33882225
    const/4 v0, 0x0

    .line 33882226
    const/4 v1, 0x5

    .line 33882227
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;

    .line 33882230
    move-result-object p1

    .line 33882231
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;

    .line 33882113
    .line 33882114
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g2;

    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 33882120
    .line 33882121
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->a:I

    .line 33882122
    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    .line 33882126
    .line 33882127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string v3, "type="

    .line 33882130
    .line 33882131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v3, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g2;->a:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v3, " id="

    .line 33882140
    .line 33882141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object v3, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g2;->b:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-static {v3}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v3, " reason="

    .line 33882154
    .line 33882155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object v3, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g2;->c:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v3, " source="

    .line 33882164
    .line 33882165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object v3, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g2;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 33882169
    .line 33882170
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v3, " subTab="

    .line 33882178
    .line 33882179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v3, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g2;->e:Ljava/lang/String;

    .line 33882183
    .line 33882184
    if-nez v3, :cond_4c

    .line 33882185
    .line 33882186
    const-string v3, ""

    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    const-string v3, " rank="

    .line 33882192
    .line 33882193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    iget v3, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g2;->f:I

    .line 33882197
    .line 33882198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v2

    .line 33882205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    .line 33882207
    .line 33882208
    const-string v0, "unsupported_item"

    .line 33882209
    .line 33882210
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882217
    .line 33882218
    .line 33882219
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;->b:Ljava/util/List;

    .line 33882220
    .line 33882221
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p2

    .line 33882225
    const/4 v0, 0x0

    .line 33882226
    const/4 v1, 0x5

    .line 33882227
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p1

    .line 33882231
    return-object p1
.end method


