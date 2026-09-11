## classes5/com/dragon/read/kmp/community/ugc/view/h1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/h1;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33882114
    check-cast p1, Ljava/lang/Integer;

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882119
    move-result v2

    .line 33882120
    check-cast p2, Lcom/dragon/read/kmp/community/ugc/view/g0;

    .line 33882122
    const/4 p1, 0x0

    .line 33882123
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/view/g0;->a:Lcom/bytedance/kmp/ugc/model/l;

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882134
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 33882136
    invoke-virtual {v0, v2, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->t1(ILcom/bytedance/kmp/ugc/model/l;)Ljava/util/Map;

    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    new-instance v1, Lie5/a;

    .line 33882145
    invoke-direct {v1, v0}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 33882148
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/l;->m:Ljava/lang/String;

    .line 33882150
    invoke-virtual {v1, v0}, Lie5/a;->k(Ljava/lang/String;)V

    .line 33882153
    iget-object v0, p1, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 33882155
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 33882157
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 33882159
    const-string v10, ""

    .line 33882161
    if-nez v3, :cond_35

    .line 33882163
    move-object v5, v10

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object v5, v3

    .line 33882166
    :goto_36
    const-string v6, "hot_list"

    .line 33882168
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->x:Ljava/lang/String;

    .line 33882170
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 33882172
    if-nez v0, :cond_40

    .line 33882174
    move-object v8, v10

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v8, v0

    .line 33882177
    :goto_41
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 33882179
    if-nez v0, :cond_47

    .line 33882181
    move-object v9, v10

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object v9, v0

    .line 33882184
    :goto_48
    move-object v3, v1

    .line 33882185
    invoke-virtual/range {v3 .. v9}, Lie5/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 33882190
    if-nez v0, :cond_52

    .line 33882192
    move-object v3, v10

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    move-object v3, v0

    .line 33882195
    :goto_53
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 33882197
    if-nez v0, :cond_59

    .line 33882199
    move-object v4, v10

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    move-object v4, v0

    .line 33882202
    :goto_5a
    const-string v5, "topic_hot_book"

    .line 33882204
    iget-object p1, p1, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 33882206
    iget-object v6, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->x:Ljava/lang/String;

    .line 33882208
    iget-object p1, p2, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 33882210
    if-nez p1, :cond_66

    .line 33882212
    move-object v7, v10

    .line 33882213
    goto :goto_67

    .line 33882214
    :cond_66
    move-object v7, p1

    .line 33882215
    :goto_67
    invoke-virtual/range {v1 .. v7}, Lie5/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882220
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/h1;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33882113
    .line 33882114
    check-cast p1, Ljava/lang/Integer;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    check-cast p2, Lcom/dragon/read/kmp/community/ugc/view/g0;

    .line 33882121
    .line 33882122
    const/4 p1, 0x0

    .line 33882123
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/view/g0;->a:Lcom/bytedance/kmp/ugc/model/l;

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v2, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->t1(ILcom/bytedance/kmp/ugc/model/l;)Ljava/util/Map;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    new-instance v1, Lie5/a;

    .line 33882144
    .line 33882145
    invoke-direct {v1, v0}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/l;->m:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-virtual {v1, v0}, Lie5/a;->k(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object v0, p1, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 33882154
    .line 33882155
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 33882158
    .line 33882159
    const-string v10, ""

    .line 33882160
    .line 33882161
    if-nez v3, :cond_35

    .line 33882162
    .line 33882163
    move-object v5, v10

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object v5, v3

    .line 33882166
    :goto_36
    const-string v6, "hot_list"

    .line 33882167
    .line 33882168
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->x:Ljava/lang/String;

    .line 33882169
    .line 33882170
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 33882171
    .line 33882172
    if-nez v0, :cond_40

    .line 33882173
    .line 33882174
    move-object v8, v10

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v8, v0

    .line 33882177
    :goto_41
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 33882178
    .line 33882179
    if-nez v0, :cond_47

    .line 33882180
    .line 33882181
    move-object v9, v10

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object v9, v0

    .line 33882184
    :goto_48
    move-object v3, v1

    .line 33882185
    invoke-virtual/range {v3 .. v9}, Lie5/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 33882189
    .line 33882190
    if-nez v0, :cond_52

    .line 33882191
    .line 33882192
    move-object v3, v10

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    move-object v3, v0

    .line 33882195
    :goto_53
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 33882196
    .line 33882197
    if-nez v0, :cond_59

    .line 33882198
    .line 33882199
    move-object v4, v10

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    move-object v4, v0

    .line 33882202
    :goto_5a
    const-string v5, "topic_hot_book"

    .line 33882203
    .line 33882204
    iget-object p1, p1, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 33882205
    .line 33882206
    iget-object v6, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->x:Ljava/lang/String;

    .line 33882207
    .line 33882208
    iget-object p1, p2, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 33882209
    .line 33882210
    if-nez p1, :cond_66

    .line 33882211
    .line 33882212
    move-object v7, v10

    .line 33882213
    goto :goto_67

    .line 33882214
    :cond_66
    move-object v7, p1

    .line 33882215
    :goto_67
    invoke-virtual/range {v1 .. v7}, Lie5/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882219
    .line 33882220
    return-object p1
.end method


