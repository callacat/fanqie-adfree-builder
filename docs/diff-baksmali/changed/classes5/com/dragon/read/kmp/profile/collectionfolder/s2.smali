## classes5/com/dragon/read/kmp/profile/collectionfolder/s2.smali
# added=0 removed=0 changed=13

.method public static a(Ldo5/a;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ldo5/a;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-boolean v0, p1, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;->f:Z

    .line 50528261
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->h(Ldo5/a;Z)V

    .line 50528264
    iget-boolean v0, p1, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;->f:Z

    .line 50528266
    if-eqz v0, :cond_16

    .line 50528268
    const-string v0, "profile_tab_name"

    .line 50528270
    invoke-virtual {p0, v0}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50528273
    const-string v0, "profile_sub_tab_name"

    .line 50528275
    invoke-virtual {p0, v0}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50528278
    :cond_16
    const-string v0, "collection_video_position"

    .line 50528280
    invoke-virtual {p0, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528283
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->b(Ldo5/a;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ldo5/a;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-boolean v0, p1, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;->f:Z

    .line 50528260
    .line 50528261
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->h(Ldo5/a;Z)V

    .line 50528262
    .line 50528263
    .line 50528264
    iget-boolean v0, p1, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;->f:Z

    .line 50528265
    .line 50528266
    if-eqz v0, :cond_16

    .line 50528267
    .line 50528268
    const-string v0, "profile_tab_name"

    .line 50528269
    .line 50528270
    invoke-virtual {p0, v0}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    const-string v0, "profile_sub_tab_name"

    .line 50528274
    .line 50528275
    invoke-virtual {p0, v0}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    const-string v0, "collection_video_position"

    .line 50528279
    .line 50528280
    invoke-virtual {p0, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->b(Ldo5/a;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


.method public static b(Ldo5/a;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;)V
[MOD-CHANGED]
.method public static b(Ldo5/a;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;->a:Ljava/lang/String;

    .line 33882114
    const-string v1, "collection_id"

    .line 33882116
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882119
    iget-object v0, p1, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;->b:Ljava/lang/String;

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882124
    move-result v1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-nez v1, :cond_12

    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    if-eqz v1, :cond_17

    .line 33882133
    const-string v0, "\u6536\u85cf\u5939"

    .line 33882135
    :cond_17
    const-string v1, "collection_name"

    .line 33882137
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    iget v0, p1, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;->c:I

    .line 33882142
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882145
    move-result v0

    .line 33882146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    move-result-object v0

    .line 33882150
    const-string v1, "video_cnt"

    .line 33882152
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    iget-boolean v0, p1, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;->d:Z

    .line 33882157
    if-eqz v0, :cond_32

    .line 33882159
    const-string v0, "private"

    .line 33882161
    goto :goto_34

    .line 33882162
    :cond_32
    const-string v0, "public"

    .line 33882164
    :goto_34
    const-string v1, "status"

    .line 33882166
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    iget p1, p1, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;->e:I

    .line 33882171
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882174
    move-result p1

    .line 33882175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    move-result-object p1

    .line 33882179
    const-string v0, "cover_cnt"

    .line 33882181
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ldo5/a;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    const-string v1, "collection_id"

    .line 33882115
    .line 33882116
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v0, p1, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;->b:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-nez v1, :cond_12

    .line 33882127
    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    if-eqz v1, :cond_17

    .line 33882132
    .line 33882133
    const-string v0, "\u6536\u85cf\u5939"

    .line 33882134
    .line 33882135
    :cond_17
    const-string v1, "collection_name"

    .line 33882136
    .line 33882137
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget v0, p1, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;->c:I

    .line 33882141
    .line 33882142
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    const-string v1, "video_cnt"

    .line 33882151
    .line 33882152
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-boolean v0, p1, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;->d:Z

    .line 33882156
    .line 33882157
    if-eqz v0, :cond_32

    .line 33882158
    .line 33882159
    const-string v0, "private"

    .line 33882160
    .line 33882161
    goto :goto_34

    .line 33882162
    :cond_32
    const-string v0, "public"

    .line 33882163
    .line 33882164
    :goto_34
    const-string v1, "status"

    .line 33882165
    .line 33882166
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget p1, p1, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;->e:I

    .line 33882170
    .line 33882171
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    const-string v0, "cover_cnt"

    .line 33882180
    .line 33882181
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


.method public static c(Lcom/dragon/read/kmp/profile/collectionfolder/o7;I)Ldo5/a;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/profile/collectionfolder/o7;I)Ldo5/a;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-static {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->i(Ldo5/a;)V

    .line 33882128
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 33882130
    const-string v2, "collection_id"

    .line 33882132
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->b:Ljava/lang/String;

    .line 33882137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882140
    move-result v2

    .line 33882141
    const/4 v3, 0x0

    .line 33882142
    if-nez v2, :cond_22

    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-eqz v2, :cond_27

    .line 33882149
    const-string v1, "\u6536\u85cf\u5939"

    .line 33882151
    :cond_27
    const-string v2, "collection_name"

    .line 33882153
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    iget v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->c:I

    .line 33882158
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882161
    move-result v1

    .line 33882162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object v1

    .line 33882166
    const-string v2, "video_cnt"

    .line 33882168
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    iget-boolean p0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->d:Z

    .line 33882173
    if-eqz p0, :cond_42

    .line 33882175
    const-string p0, "private"

    .line 33882177
    goto :goto_44

    .line 33882178
    :cond_42
    const-string p0, "public"

    .line 33882180
    :goto_44
    const-string v1, "status"

    .line 33882182
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882188
    move-result p0

    .line 33882189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882192
    move-result-object p0

    .line 33882193
    const-string p1, "cover_cnt"

    .line 33882195
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/profile/collectionfolder/o7;I)Ldo5/a;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-static {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->i(Ldo5/a;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 33882129
    .line 33882130
    const-string v2, "collection_id"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->b:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    const/4 v3, 0x0

    .line 33882142
    if-nez v2, :cond_22

    .line 33882143
    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-eqz v2, :cond_27

    .line 33882148
    .line 33882149
    const-string v1, "\u6536\u85cf\u5939"

    .line 33882150
    .line 33882151
    :cond_27
    const-string v2, "collection_name"

    .line 33882152
    .line 33882153
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->c:I

    .line 33882157
    .line 33882158
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    const-string v2, "video_cnt"

    .line 33882167
    .line 33882168
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-boolean p0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->d:Z

    .line 33882172
    .line 33882173
    if-eqz p0, :cond_42

    .line 33882174
    .line 33882175
    const-string p0, "private"

    .line 33882176
    .line 33882177
    goto :goto_44

    .line 33882178
    :cond_42
    const-string p0, "public"

    .line 33882179
    .line 33882180
    :goto_44
    const-string v1, "status"

    .line 33882181
    .line 33882182
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p0

    .line 33882189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    const-string p1, "cover_cnt"

    .line 33882194
    .line 33882195
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-object v0
.end method


.method public static d(Lcom/dragon/read/kmp/profile/collectionfolder/o7;I)Ldo5/a;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/kmp/profile/collectionfolder/o7;I)Ldo5/a;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 33882124
    move-result-object v0

    .line 33882125
    iget-boolean v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->f:Z

    .line 33882127
    if-eqz v1, :cond_14

    .line 33882129
    invoke-static {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->i(Ldo5/a;)V

    .line 33882132
    :cond_14
    const-string v1, "collection_id"

    .line 33882134
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 33882136
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->b:Ljava/lang/String;

    .line 33882141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882144
    move-result v2

    .line 33882145
    const/4 v3, 0x0

    .line 33882146
    if-nez v2, :cond_26

    .line 33882148
    const/4 v2, 0x1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v2, 0x0

    .line 33882151
    :goto_27
    if-eqz v2, :cond_2b

    .line 33882153
    const-string v1, "\u6536\u85cf\u5939"

    .line 33882155
    :cond_2b
    const-string v2, "collection_name"

    .line 33882157
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    iget v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->c:I

    .line 33882162
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882165
    move-result v1

    .line 33882166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object v1

    .line 33882170
    const-string v2, "video_cnt"

    .line 33882172
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    iget-boolean v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->d:Z

    .line 33882177
    if-eqz v1, :cond_46

    .line 33882179
    const-string v1, "private"

    .line 33882181
    goto :goto_48

    .line 33882182
    :cond_46
    const-string v1, "public"

    .line 33882184
    :goto_48
    const-string v2, "status"

    .line 33882186
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882192
    move-result p1

    .line 33882193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882196
    move-result-object p1

    .line 33882197
    const-string v1, "cover_cnt"

    .line 33882199
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    iget-boolean p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->f:Z

    .line 33882204
    if-nez p1, :cond_73

    .line 33882206
    const-string p1, "profile_tab_name"

    .line 33882208
    const-string v1, "profile_followed_video"

    .line 33882210
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882213
    const-string p1, "profile_sub_tab_name"

    .line 33882215
    const-string v1, "my_collection"

    .line 33882217
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882220
    const-string p1, "creator_id"

    .line 33882222
    iget-object p0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->a:Ljava/lang/String;

    .line 33882224
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882227
    :cond_73
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/kmp/profile/collectionfolder/o7;I)Ldo5/a;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    iget-boolean v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->f:Z

    .line 33882126
    .line 33882127
    if-eqz v1, :cond_14

    .line 33882128
    .line 33882129
    invoke-static {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->i(Ldo5/a;)V

    .line 33882130
    .line 33882131
    .line 33882132
    :cond_14
    const-string v1, "collection_id"

    .line 33882133
    .line 33882134
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->b:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    const/4 v3, 0x0

    .line 33882146
    if-nez v2, :cond_26

    .line 33882147
    .line 33882148
    const/4 v2, 0x1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v2, 0x0

    .line 33882151
    :goto_27
    if-eqz v2, :cond_2b

    .line 33882152
    .line 33882153
    const-string v1, "\u6536\u85cf\u5939"

    .line 33882154
    .line 33882155
    :cond_2b
    const-string v2, "collection_name"

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->c:I

    .line 33882161
    .line 33882162
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    const-string v2, "video_cnt"

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-boolean v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->d:Z

    .line 33882176
    .line 33882177
    if-eqz v1, :cond_46

    .line 33882178
    .line 33882179
    const-string v1, "private"

    .line 33882180
    .line 33882181
    goto :goto_48

    .line 33882182
    :cond_46
    const-string v1, "public"

    .line 33882183
    .line 33882184
    :goto_48
    const-string v2, "status"

    .line 33882185
    .line 33882186
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    const-string v1, "cover_cnt"

    .line 33882198
    .line 33882199
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    iget-boolean p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->f:Z

    .line 33882203
    .line 33882204
    if-nez p1, :cond_73

    .line 33882205
    .line 33882206
    const-string p1, "profile_tab_name"

    .line 33882207
    .line 33882208
    const-string v1, "profile_followed_video"

    .line 33882209
    .line 33882210
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    const-string p1, "profile_sub_tab_name"

    .line 33882214
    .line 33882215
    const-string v1, "my_collection"

    .line 33882216
    .line 33882217
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    const-string p1, "creator_id"

    .line 33882221
    .line 33882222
    iget-object p0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->a:Ljava/lang/String;

    .line 33882223
    .line 33882224
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    return-object v0
.end method


.method public static e(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17104898
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17104901
    new-instance v1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17104903
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17104906
    new-instance v2, Ljava/util/ArrayList;

    .line 17104908
    const/16 v3, 0xa

    .line 17104910
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104913
    move-result v3

    .line 17104914
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104917
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object p0

    .line 17104921
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_2b

    .line 17104927
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 17104933
    iget-object v3, v3, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104938
    goto :goto_19

    .line 17104939
    :cond_2b
    new-instance p0, Ljava/util/ArrayList;

    .line 17104941
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104944
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object v2

    .line 17104948
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_50

    .line 17104954
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v3

    .line 17104958
    move-object v4, v3

    .line 17104959
    check-cast v4, Ljava/lang/String;

    .line 17104961
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104964
    move-result v4

    .line 17104965
    if-lez v4, :cond_49

    .line 17104967
    const/4 v4, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v4, 0x0

    .line 17104970
    :goto_4a
    if-eqz v4, :cond_34

    .line 17104972
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    goto :goto_34

    .line 17104976
    :cond_50
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104979
    move-result-object p0

    .line 17104980
    :goto_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104983
    move-result v2

    .line 17104984
    if-eqz v2, :cond_68

    .line 17104986
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104989
    move-result-object v2

    .line 17104990
    check-cast v2, Ljava/lang/String;

    .line 17104992
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104995
    move-result-object v2

    .line 17104996
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17104999
    goto :goto_54

    .line 17105000
    :cond_68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17105005
    move-result-object p0

    .line 17105006
    const-string v1, "src_material_id_list"

    .line 17105008
    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17105011
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17105014
    move-result-object p0

    .line 17105015
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17105018
    move-result-object p0

    .line 17105019
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v2, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    const/16 v3, 0xa

    .line 17104909
    .line 17104910
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_2b

    .line 17104926
    .line 17104927
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 17104932
    .line 17104933
    iget-object v3, v3, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_19

    .line 17104939
    :cond_2b
    new-instance p0, Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_50

    .line 17104953
    .line 17104954
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    move-object v4, v3

    .line 17104959
    check-cast v4, Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v4

    .line 17104965
    if-lez v4, :cond_49

    .line 17104966
    .line 17104967
    const/4 v4, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v4, 0x0

    .line 17104970
    :goto_4a
    if-eqz v4, :cond_34

    .line 17104971
    .line 17104972
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_34

    .line 17104976
    :cond_50
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    :goto_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v2

    .line 17104984
    if-eqz v2, :cond_68

    .line 17104985
    .line 17104986
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    check-cast v2, Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v2

    .line 17104996
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_54

    .line 17105000
    :cond_68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p0

    .line 17105006
    const-string v1, "src_material_id_list"

    .line 17105007
    .line 17105008
    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p0

    .line 17105015
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object p0

    .line 17105019
    return-object p0
.end method


.method public static f(Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;Lcom/dragon/read/kmp/bookshelf/folder/a;I)Ldo5/a;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;Lcom/dragon/read/kmp/bookshelf/folder/a;I)Ldo5/a;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ldo5/a;

    .line 50659330
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659333
    iget-object v1, p1, Lcom/dragon/read/kmp/bookshelf/folder/a;->c:Ljava/lang/String;

    .line 50659335
    const-string v2, "src_material_id"

    .line 50659337
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659340
    const-string v1, "material_id"

    .line 50659342
    iget-object v2, p1, Lcom/dragon/read/kmp/bookshelf/folder/a;->e:Ljava/lang/String;

    .line 50659344
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    iget v1, p1, Lcom/dragon/read/kmp/bookshelf/folder/a;->d:I

    .line 50659349
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/t;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50659352
    move-result-object v1

    .line 50659353
    if-nez v1, :cond_1d

    .line 50659355
    const/4 v1, -0x1

    .line 50659356
    goto :goto_25

    .line 50659357
    :cond_1d
    sget-object v2, Lcom/dragon/read/kmp/profile/collectionfolder/s2$b;->a:[I

    .line 50659359
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50659362
    move-result v1

    .line 50659363
    aget v1, v2, v1

    .line 50659365
    :goto_25
    const/4 v2, 0x1

    .line 50659366
    if-eq v1, v2, :cond_40

    .line 50659368
    const/4 v3, 0x2

    .line 50659369
    if-eq v1, v3, :cond_40

    .line 50659371
    const/4 v3, 0x3

    .line 50659372
    if-eq v1, v3, :cond_3d

    .line 50659374
    const/4 v3, 0x4

    .line 50659375
    if-eq v1, v3, :cond_3a

    .line 50659377
    const/4 v3, 0x5

    .line 50659378
    if-eq v1, v3, :cond_37

    .line 50659380
    const-string v1, ""

    .line 50659382
    goto :goto_42

    .line 50659383
    :cond_37
    const-string v1, "pugc_material"

    .line 50659385
    goto :goto_42

    .line 50659386
    :cond_3a
    const-string v1, "movie"

    .line 50659388
    goto :goto_42

    .line 50659389
    :cond_3d
    const-string v1, "teleplay"

    .line 50659391
    goto :goto_42

    .line 50659392
    :cond_40
    const-string v1, "series"

    .line 50659394
    :goto_42
    const-string v3, "material_type"

    .line 50659396
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    add-int/2addr p2, v2

    .line 50659400
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659403
    move-result-object v1

    .line 50659404
    const-string v2, "rank"

    .line 50659406
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659409
    const-string v1, "material_rank"

    .line 50659411
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659414
    move-result-object p2

    .line 50659415
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659418
    iget-boolean p1, p1, Lcom/dragon/read/kmp/bookshelf/folder/a;->i:Z

    .line 50659420
    if-eqz p1, :cond_61

    .line 50659422
    const-string p1, "vertical"

    .line 50659424
    goto :goto_63

    .line 50659425
    :cond_61
    const-string p1, "horizontal"

    .line 50659427
    :goto_63
    const-string p2, "direction"

    .line 50659429
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659432
    const-string p1, "outside"

    .line 50659434
    invoke-static {v0, p0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a(Ldo5/a;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;Ljava/lang/String;)V

    .line 50659437
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;Lcom/dragon/read/kmp/bookshelf/folder/a;I)Ldo5/a;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ldo5/a;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object v1, p1, Lcom/dragon/read/kmp/bookshelf/folder/a;->c:Ljava/lang/String;

    .line 50659334
    .line 50659335
    const-string v2, "src_material_id"

    .line 50659336
    .line 50659337
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v1, "material_id"

    .line 50659341
    .line 50659342
    iget-object v2, p1, Lcom/dragon/read/kmp/bookshelf/folder/a;->e:Ljava/lang/String;

    .line 50659343
    .line 50659344
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    iget v1, p1, Lcom/dragon/read/kmp/bookshelf/folder/a;->d:I

    .line 50659348
    .line 50659349
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/t;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    if-nez v1, :cond_1d

    .line 50659354
    .line 50659355
    const/4 v1, -0x1

    .line 50659356
    goto :goto_25

    .line 50659357
    :cond_1d
    sget-object v2, Lcom/dragon/read/kmp/profile/collectionfolder/s2$b;->a:[I

    .line 50659358
    .line 50659359
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v1

    .line 50659363
    aget v1, v2, v1

    .line 50659364
    .line 50659365
    :goto_25
    const/4 v2, 0x1

    .line 50659366
    if-eq v1, v2, :cond_40

    .line 50659367
    .line 50659368
    const/4 v3, 0x2

    .line 50659369
    if-eq v1, v3, :cond_40

    .line 50659370
    .line 50659371
    const/4 v3, 0x3

    .line 50659372
    if-eq v1, v3, :cond_3d

    .line 50659373
    .line 50659374
    const/4 v3, 0x4

    .line 50659375
    if-eq v1, v3, :cond_3a

    .line 50659376
    .line 50659377
    const/4 v3, 0x5

    .line 50659378
    if-eq v1, v3, :cond_37

    .line 50659379
    .line 50659380
    const-string v1, ""

    .line 50659381
    .line 50659382
    goto :goto_42

    .line 50659383
    :cond_37
    const-string v1, "pugc_material"

    .line 50659384
    .line 50659385
    goto :goto_42

    .line 50659386
    :cond_3a
    const-string v1, "movie"

    .line 50659387
    .line 50659388
    goto :goto_42

    .line 50659389
    :cond_3d
    const-string v1, "teleplay"

    .line 50659390
    .line 50659391
    goto :goto_42

    .line 50659392
    :cond_40
    const-string v1, "series"

    .line 50659393
    .line 50659394
    :goto_42
    const-string v3, "material_type"

    .line 50659395
    .line 50659396
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    add-int/2addr p2, v2

    .line 50659400
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v1

    .line 50659404
    const-string v2, "rank"

    .line 50659405
    .line 50659406
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    const-string v1, "material_rank"

    .line 50659410
    .line 50659411
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p2

    .line 50659415
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    iget-boolean p1, p1, Lcom/dragon/read/kmp/bookshelf/folder/a;->i:Z

    .line 50659419
    .line 50659420
    if-eqz p1, :cond_61

    .line 50659421
    .line 50659422
    const-string p1, "vertical"

    .line 50659423
    .line 50659424
    goto :goto_63

    .line 50659425
    :cond_61
    const-string p1, "horizontal"

    .line 50659426
    .line 50659427
    :goto_63
    const-string p2, "direction"

    .line 50659428
    .line 50659429
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659430
    .line 50659431
    .line 50659432
    const-string p1, "outside"

    .line 50659433
    .line 50659434
    invoke-static {v0, p0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a(Ldo5/a;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;Ljava/lang/String;)V

    .line 50659435
    .line 50659436
    .line 50659437
    return-object v0
.end method


.method public static g(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/lang/String;)Ldo5/a;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-static {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->i(Ldo5/a;)V

    .line 33816592
    const-string v1, "source"

    .line 33816594
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 33816599
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816602
    move-result p1

    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    const/4 v2, 0x1

    .line 33816605
    if-lez p1, :cond_21

    .line 33816607
    const/4 p1, 0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p1, 0x0

    .line 33816610
    :goto_22
    if-eqz p1, :cond_3d

    .line 33816612
    const-string p1, "collection_id"

    .line 33816614
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 33816616
    invoke-virtual {v0, v3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    iget-object p0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->b:Ljava/lang/String;

    .line 33816621
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816624
    move-result p1

    .line 33816625
    if-nez p1, :cond_34

    .line 33816627
    const/4 v1, 0x1

    .line 33816628
    :cond_34
    if-eqz v1, :cond_38

    .line 33816630
    const-string p0, "\u6536\u85cf\u5939"

    .line 33816632
    :cond_38
    const-string p1, "collection_name"

    .line 33816634
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816637
    :cond_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/lang/String;)Ldo5/a;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-static {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->i(Ldo5/a;)V

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, "source"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    const/4 v2, 0x1

    .line 33816605
    if-lez p1, :cond_21

    .line 33816606
    .line 33816607
    const/4 p1, 0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p1, 0x0

    .line 33816610
    :goto_22
    if-eqz p1, :cond_3d

    .line 33816611
    .line 33816612
    const-string p1, "collection_id"

    .line 33816613
    .line 33816614
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 33816615
    .line 33816616
    invoke-virtual {v0, v3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->b:Ljava/lang/String;

    .line 33816620
    .line 33816621
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    if-nez p1, :cond_34

    .line 33816626
    .line 33816627
    const/4 v1, 0x1

    .line 33816628
    :cond_34
    if-eqz v1, :cond_38

    .line 33816629
    .line 33816630
    const-string p0, "\u6536\u85cf\u5939"

    .line 33816631
    .line 33816632
    :cond_38
    const-string p1, "collection_name"

    .line 33816633
    .line 33816634
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-object v0
.end method


.method public static h(Ldo5/a;Z)V
[MOD-CHANGED]
.method public static h(Ldo5/a;Z)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "category_name"

    .line 33882114
    const-string v1, "module_name"

    .line 33882116
    const-string v2, "tab_name"

    .line 33882118
    if-eqz p1, :cond_18

    .line 33882120
    const-string p1, "mine"

    .line 33882122
    invoke-virtual {p0, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    const-string p1, "my_followed_video"

    .line 33882127
    invoke-virtual {p0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    const-string p1, "\u6536\u85cf\u5939"

    .line 33882132
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    return-void

    .line 33882136
    :cond_18
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-virtual {p1}, Ldo5/k;->k()Ldo5/a;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-virtual {p0, v2}, Ldo5/a;->a(Ljava/lang/String;)Z

    .line 33882152
    move-result v3

    .line 33882153
    if-nez v3, :cond_32

    .line 33882155
    invoke-virtual {p1, v2}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-virtual {p0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    :cond_32
    invoke-virtual {p0, v1}, Ldo5/a;->a(Ljava/lang/String;)Z

    .line 33882165
    move-result v2

    .line 33882166
    if-nez v2, :cond_3f

    .line 33882168
    invoke-virtual {p1, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {p0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    :cond_3f
    invoke-virtual {p0, v0}, Ldo5/a;->a(Ljava/lang/String;)Z

    .line 33882178
    move-result v1

    .line 33882179
    if-nez v1, :cond_4c

    .line 33882181
    invoke-virtual {p1, v0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    :cond_4c
    const-string p1, "profile_tab_name"

    .line 33882190
    const-string v0, "profile_followed_video"

    .line 33882192
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    const-string p1, "profile_sub_tab_name"

    .line 33882197
    const-string v0, "my_collection"

    .line 33882199
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ldo5/a;Z)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "category_name"

    .line 33882113
    .line 33882114
    const-string v1, "module_name"

    .line 33882115
    .line 33882116
    const-string v2, "tab_name"

    .line 33882117
    .line 33882118
    if-eqz p1, :cond_18

    .line 33882119
    .line 33882120
    const-string p1, "mine"

    .line 33882121
    .line 33882122
    invoke-virtual {p0, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const-string p1, "my_followed_video"

    .line 33882126
    .line 33882127
    invoke-virtual {p0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    const-string p1, "\u6536\u85cf\u5939"

    .line 33882131
    .line 33882132
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    return-void

    .line 33882136
    :cond_18
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-virtual {p1}, Ldo5/k;->k()Ldo5/a;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-virtual {p0, v2}, Ldo5/a;->a(Ljava/lang/String;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    if-nez v3, :cond_32

    .line 33882154
    .line 33882155
    invoke-virtual {p1, v2}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-virtual {p0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    invoke-virtual {p0, v1}, Ldo5/a;->a(Ljava/lang/String;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v2

    .line 33882166
    if-nez v2, :cond_3f

    .line 33882167
    .line 33882168
    invoke-virtual {p1, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {p0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    invoke-virtual {p0, v0}, Ldo5/a;->a(Ljava/lang/String;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v1

    .line 33882179
    if-nez v1, :cond_4c

    .line 33882180
    .line 33882181
    invoke-virtual {p1, v0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    const-string p1, "profile_tab_name"

    .line 33882189
    .line 33882190
    const-string v0, "profile_followed_video"

    .line 33882191
    .line 33882192
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    const-string p1, "profile_sub_tab_name"

    .line 33882196
    .line 33882197
    const-string v0, "my_collection"

    .line 33882198
    .line 33882199
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-void
.end method


.method public static i(Ldo5/a;)V
[MOD-CHANGED]
.method public static i(Ldo5/a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "tab_name"

    .line 17104902
    const-string v2, "mine"

    .line 17104904
    invoke-virtual {p0, v1, v2}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v3

    .line 17104908
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104911
    move-result v4

    .line 17104912
    const/4 v5, 0x1

    .line 17104913
    if-nez v4, :cond_15

    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v4, 0x0

    .line 17104918
    :goto_16
    if-eqz v4, :cond_19

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v2, v3

    .line 17104922
    :goto_1a
    invoke-virtual {p0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    const-string v1, "module_name"

    .line 17104927
    const-string v2, "my_followed_video"

    .line 17104929
    invoke-virtual {p0, v1, v2}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104936
    move-result v4

    .line 17104937
    if-nez v4, :cond_2d

    .line 17104939
    const/4 v4, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v4, 0x0

    .line 17104942
    :goto_2e
    if-eqz v4, :cond_31

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v2, v3

    .line 17104946
    :goto_32
    invoke-virtual {p0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    const-string v1, "category_name"

    .line 17104951
    const-string v2, "\u6536\u85cf\u5939"

    .line 17104953
    invoke-virtual {p0, v1, v2}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104960
    move-result v4

    .line 17104961
    if-nez v4, :cond_44

    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    :cond_44
    if-eqz v0, :cond_47

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v2, v3

    .line 17104968
    :goto_48
    invoke-virtual {p0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ldo5/a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "tab_name"

    .line 17104901
    .line 17104902
    const-string v2, "mine"

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1, v2}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v4

    .line 17104912
    const/4 v5, 0x1

    .line 17104913
    if-nez v4, :cond_15

    .line 17104914
    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v4, 0x0

    .line 17104918
    :goto_16
    if-eqz v4, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v2, v3

    .line 17104922
    :goto_1a
    invoke-virtual {p0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v1, "module_name"

    .line 17104926
    .line 17104927
    const-string v2, "my_followed_video"

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v1, v2}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    if-nez v4, :cond_2d

    .line 17104938
    .line 17104939
    const/4 v4, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v4, 0x0

    .line 17104942
    :goto_2e
    if-eqz v4, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v2, v3

    .line 17104946
    :goto_32
    invoke-virtual {p0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, "category_name"

    .line 17104950
    .line 17104951
    const-string v2, "\u6536\u85cf\u5939"

    .line 17104952
    .line 17104953
    invoke-virtual {p0, v1, v2}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    if-nez v4, :cond_44

    .line 17104962
    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    :cond_44
    if-eqz v0, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v2, v3

    .line 17104968
    :goto_48
    invoke-virtual {p0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public static j(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50528261
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->d(Lcom/dragon/read/kmp/profile/collectionfolder/o7;I)Ldo5/a;

    .line 50528264
    move-result-object p0

    .line 50528265
    const-string p1, "clicked_content"

    .line 50528267
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    const-string p1, "click_collection_detail_page"

    .line 50528275
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50528260
    .line 50528261
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->d(Lcom/dragon/read/kmp/profile/collectionfolder/o7;I)Ldo5/a;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p0

    .line 50528265
    const-string p1, "clicked_content"

    .line 50528266
    .line 50528267
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    .line 50528272
    .line 50528273
    const-string p1, "click_collection_detail_page"

    .line 50528274
    .line 50528275
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public static k(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 67371008
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->c(Lcom/dragon/read/kmp/profile/collectionfolder/o7;I)Ldo5/a;

    .line 67371014
    move-result-object p0

    .line 67371015
    const-string p1, "clicked_content"

    .line 67371017
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371020
    const-string p1, "confirm_delete"

    .line 67371022
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371025
    move-result p1

    .line 67371026
    if-eqz p1, :cond_1d

    .line 67371028
    const-string p1, "result"

    .line 67371030
    invoke-static {p3}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->e(Ljava/util/List;)Ljava/lang/String;

    .line 67371033
    move-result-object p2

    .line 67371034
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371037
    :cond_1d
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 67371039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371042
    const-string p1, "click_collection_manage_page"

    .line 67371044
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67371047
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 67371008
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->c(Lcom/dragon/read/kmp/profile/collectionfolder/o7;I)Ldo5/a;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p0

    .line 67371015
    const-string p1, "clicked_content"

    .line 67371016
    .line 67371017
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    const-string p1, "confirm_delete"

    .line 67371021
    .line 67371022
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371023
    .line 67371024
    .line 67371025
    move-result p1

    .line 67371026
    if-eqz p1, :cond_1d

    .line 67371027
    .line 67371028
    const-string p1, "result"

    .line 67371029
    .line 67371030
    invoke-static {p3}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->e(Ljava/util/List;)Ljava/lang/String;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p2

    .line 67371034
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371035
    .line 67371036
    .line 67371037
    :cond_1d
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 67371038
    .line 67371039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371040
    .line 67371041
    .line 67371042
    const-string p1, "click_collection_manage_page"

    .line 67371043
    .line 67371044
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-void
.end method


.method public static synthetic l(Lcom/dragon/read/kmp/profile/collectionfolder/s2;Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic l(Lcom/dragon/read/kmp/profile/collectionfolder/s2;Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239943
    invoke-static {p1, p2, p3, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->k(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;Ljava/util/List;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic l(Lcom/dragon/read/kmp/profile/collectionfolder/s2;Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239941
    .line 67239942
    .line 67239943
    invoke-static {p1, p2, p3, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->k(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;Ljava/util/List;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public static m(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->g(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/lang/String;)Ldo5/a;

    .line 67371014
    move-result-object p0

    .line 67371015
    const-string p1, "clicked_content"

    .line 67371017
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371020
    const-string p1, "confirm"

    .line 67371022
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371025
    move-result p1

    .line 67371026
    if-eqz p1, :cond_1d

    .line 67371028
    const-string p1, "result"

    .line 67371030
    invoke-static {p3}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->e(Ljava/util/List;)Ljava/lang/String;

    .line 67371033
    move-result-object p2

    .line 67371034
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371037
    :cond_1d
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 67371039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371042
    const-string p1, "click_collection_select_page"

    .line 67371044
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67371047
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->g(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/lang/String;)Ldo5/a;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p0

    .line 67371015
    const-string p1, "clicked_content"

    .line 67371016
    .line 67371017
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    const-string p1, "confirm"

    .line 67371021
    .line 67371022
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371023
    .line 67371024
    .line 67371025
    move-result p1

    .line 67371026
    if-eqz p1, :cond_1d

    .line 67371027
    .line 67371028
    const-string p1, "result"

    .line 67371029
    .line 67371030
    invoke-static {p3}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->e(Ljava/util/List;)Ljava/lang/String;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p2

    .line 67371034
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371035
    .line 67371036
    .line 67371037
    :cond_1d
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 67371038
    .line 67371039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371040
    .line 67371041
    .line 67371042
    const-string p1, "click_collection_select_page"

    .line 67371043
    .line 67371044
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-void
.end method


