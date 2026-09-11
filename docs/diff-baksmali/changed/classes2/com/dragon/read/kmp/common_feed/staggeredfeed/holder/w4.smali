## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/w4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w4;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w4;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 33882116
    check-cast p1, Ljava/lang/String;

    .line 33882118
    check-cast p2, Ljava/lang/Integer;

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882132
    move-result-object v3

    .line 33882133
    iget-object v4, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33882135
    invoke-static {v4}, Lai5/a;->d(Lxh5/j;)I

    .line 33882138
    move-result v4

    .line 33882139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882142
    move-result-object v4

    .line 33882143
    const-string v5, "category_tab_type"

    .line 33882145
    invoke-virtual {v3, v5, v4}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33882148
    const/4 v4, 0x1

    .line 33882149
    const/4 v5, 0x0

    .line 33882150
    const/4 v6, 0x2

    .line 33882151
    if-nez p2, :cond_2a

    .line 33882153
    goto :goto_4c

    .line 33882154
    :cond_2a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882157
    move-result v7

    .line 33882158
    const/16 v8, 0xa

    .line 33882160
    if-ne v7, v8, :cond_4c

    .line 33882162
    const-string v7, "interact_topic_page_entrance"

    .line 33882164
    invoke-static {p1, v7, v2, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882167
    move-result v7

    .line 33882168
    if-eq v7, v4, :cond_4c

    .line 33882170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    const-string p1, "&interact_topic_page_entrance=video_cover"

    .line 33882180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object p1

    .line 33882187
    goto :goto_70

    .line 33882188
    :cond_4c
    :goto_4c
    if-nez p2, :cond_4f

    .line 33882190
    goto :goto_70

    .line 33882191
    :cond_4f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882194
    move-result p2

    .line 33882195
    const/16 v7, 0x9

    .line 33882197
    if-ne p2, v7, :cond_70

    .line 33882199
    const-string p2, "ranking_list_page_entrance"

    .line 33882201
    invoke-static {p1, p2, v2, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882204
    move-result p2

    .line 33882205
    if-eq p2, v4, :cond_70

    .line 33882207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882209
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882212
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882215
    const-string p1, "&ranking_list_page_entrance=video_cover"

    .line 33882217
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882223
    move-result-object p1

    .line 33882224
    :cond_70
    :goto_70
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->V(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;Z)V

    .line 33882227
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882230
    move-result-object p1

    .line 33882231
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w4;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w4;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 33882115
    .line 33882116
    check-cast p1, Ljava/lang/String;

    .line 33882117
    .line 33882118
    check-cast p2, Ljava/lang/Integer;

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882125
    .line 33882126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v3

    .line 33882133
    iget-object v4, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33882134
    .line 33882135
    invoke-static {v4}, Lai5/a;->d(Lxh5/j;)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v4

    .line 33882139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v4

    .line 33882143
    const-string v5, "category_tab_type"

    .line 33882144
    .line 33882145
    invoke-virtual {v3, v5, v4}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v4, 0x1

    .line 33882149
    const/4 v5, 0x0

    .line 33882150
    const/4 v6, 0x2

    .line 33882151
    if-nez p2, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_4c

    .line 33882154
    :cond_2a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v7

    .line 33882158
    const/16 v8, 0xa

    .line 33882159
    .line 33882160
    if-ne v7, v8, :cond_4c

    .line 33882161
    .line 33882162
    const-string v7, "interact_topic_page_entrance"

    .line 33882163
    .line 33882164
    invoke-static {p1, v7, v2, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v7

    .line 33882168
    if-eq v7, v4, :cond_4c

    .line 33882169
    .line 33882170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string p1, "&interact_topic_page_entrance=video_cover"

    .line 33882179
    .line 33882180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    goto :goto_70

    .line 33882188
    :cond_4c
    :goto_4c
    if-nez p2, :cond_4f

    .line 33882189
    .line 33882190
    goto :goto_70

    .line 33882191
    :cond_4f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p2

    .line 33882195
    const/16 v7, 0x9

    .line 33882196
    .line 33882197
    if-ne p2, v7, :cond_70

    .line 33882198
    .line 33882199
    const-string p2, "ranking_list_page_entrance"

    .line 33882200
    .line 33882201
    invoke-static {p1, p2, v2, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p2

    .line 33882205
    if-eq p2, v4, :cond_70

    .line 33882206
    .line 33882207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882213
    .line 33882214
    .line 33882215
    const-string p1, "&ranking_list_page_entrance=video_cover"

    .line 33882216
    .line 33882217
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    :cond_70
    :goto_70
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->V(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;Z)V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p1

    .line 33882231
    return-object p1
.end method


