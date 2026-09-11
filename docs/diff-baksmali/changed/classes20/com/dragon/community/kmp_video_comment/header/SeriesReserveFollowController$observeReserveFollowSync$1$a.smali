## classes20/com/dragon/community/kmp_video_comment/header/SeriesReserveFollowController$observeReserveFollowSync$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$a;

    .line 33882114
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/header/SeriesReserveFollowController$observeReserveFollowSync$1$a;->a:Lcom/dragon/community/kmp_video_comment/header/e;

    .line 33882116
    iget-object p2, p2, Lcom/dragon/community/kmp_video_comment/header/e;->g:Lip2/r;

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    if-nez p2, :cond_a

    .line 33882121
    goto :goto_62

    .line 33882122
    :cond_a
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$a;->getType()Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$SyncType;

    .line 33882125
    move-result-object v1

    .line 33882126
    sget-object v2, Lcom/dragon/community/kmp_video_comment/header/e$a;->b:[I

    .line 33882128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882131
    move-result v1

    .line 33882132
    aget v1, v2, v1

    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    if-eq v1, v2, :cond_42

    .line 33882137
    const/4 v3, 0x2

    .line 33882138
    if-ne v1, v3, :cond_3c

    .line 33882140
    iget-object v1, p2, Lip2/r;->l:Ljava/lang/String;

    .line 33882142
    if-eqz v1, :cond_28

    .line 33882144
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882147
    move-result v3

    .line 33882148
    xor-int/2addr v3, v2

    .line 33882149
    if-eqz v3, :cond_28

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v1, v0

    .line 33882153
    :goto_29
    iget-object v3, p1, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$a;->b:Ljava/lang/String;

    .line 33882155
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    move-result v1

    .line 33882159
    if-nez v1, :cond_63

    .line 33882161
    iget-object p1, p1, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$a;->b:Ljava/lang/String;

    .line 33882163
    iget-object p2, p2, Lip2/r;->j:Ljava/lang/String;

    .line 33882165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_62

    .line 33882171
    goto :goto_63

    .line 33882172
    :cond_3c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882174
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882177
    throw p1

    .line 33882178
    :cond_42
    iget-object v1, p2, Lip2/r;->k:Ljava/lang/String;

    .line 33882180
    if-eqz v1, :cond_4e

    .line 33882182
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882185
    move-result v3

    .line 33882186
    xor-int/2addr v3, v2

    .line 33882187
    if-eqz v3, :cond_4e

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    move-object v1, v0

    .line 33882191
    :goto_4f
    iget-object v3, p1, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$a;->b:Ljava/lang/String;

    .line 33882193
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882196
    move-result v1

    .line 33882197
    if-nez v1, :cond_63

    .line 33882199
    iget-object p1, p1, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$a;->b:Ljava/lang/String;

    .line 33882201
    iget-object p2, p2, Lip2/r;->j:Ljava/lang/String;

    .line 33882203
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882206
    move-result p1

    .line 33882207
    if-eqz p1, :cond_62

    .line 33882209
    goto :goto_63

    .line 33882210
    :cond_62
    :goto_62
    const/4 v2, 0x0

    .line 33882211
    :cond_63
    :goto_63
    if-eqz v2, :cond_6a

    .line 33882213
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/header/SeriesReserveFollowController$observeReserveFollowSync$1$a;->a:Lcom/dragon/community/kmp_video_comment/header/e;

    .line 33882215
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp_video_comment/header/e;->c(Lip2/r;)V

    .line 33882218
    :cond_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882220
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$a;

    .line 33882113
    .line 33882114
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/header/SeriesReserveFollowController$observeReserveFollowSync$1$a;->a:Lcom/dragon/community/kmp_video_comment/header/e;

    .line 33882115
    .line 33882116
    iget-object p2, p2, Lcom/dragon/community/kmp_video_comment/header/e;->g:Lip2/r;

    .line 33882117
    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    if-nez p2, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_62

    .line 33882122
    :cond_a
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$a;->getType()Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$SyncType;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    sget-object v2, Lcom/dragon/community/kmp_video_comment/header/e$a;->b:[I

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    aget v1, v2, v1

    .line 33882133
    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    if-eq v1, v2, :cond_42

    .line 33882136
    .line 33882137
    const/4 v3, 0x2

    .line 33882138
    if-ne v1, v3, :cond_3c

    .line 33882139
    .line 33882140
    iget-object v1, p2, Lip2/r;->l:Ljava/lang/String;

    .line 33882141
    .line 33882142
    if-eqz v1, :cond_28

    .line 33882143
    .line 33882144
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v3

    .line 33882148
    xor-int/2addr v3, v2

    .line 33882149
    if-eqz v3, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v1, v0

    .line 33882153
    :goto_29
    iget-object v3, p1, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$a;->b:Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    if-nez v1, :cond_63

    .line 33882160
    .line 33882161
    iget-object p1, p1, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$a;->b:Ljava/lang/String;

    .line 33882162
    .line 33882163
    iget-object p2, p2, Lip2/r;->j:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_62

    .line 33882170
    .line 33882171
    goto :goto_63

    .line 33882172
    :cond_3c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882173
    .line 33882174
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    throw p1

    .line 33882178
    :cond_42
    iget-object v1, p2, Lip2/r;->k:Ljava/lang/String;

    .line 33882179
    .line 33882180
    if-eqz v1, :cond_4e

    .line 33882181
    .line 33882182
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v3

    .line 33882186
    xor-int/2addr v3, v2

    .line 33882187
    if-eqz v3, :cond_4e

    .line 33882188
    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    move-object v1, v0

    .line 33882191
    :goto_4f
    iget-object v3, p1, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$a;->b:Ljava/lang/String;

    .line 33882192
    .line 33882193
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v1

    .line 33882197
    if-nez v1, :cond_63

    .line 33882198
    .line 33882199
    iget-object p1, p1, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$a;->b:Ljava/lang/String;

    .line 33882200
    .line 33882201
    iget-object p2, p2, Lip2/r;->j:Ljava/lang/String;

    .line 33882202
    .line 33882203
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p1

    .line 33882207
    if-eqz p1, :cond_62

    .line 33882208
    .line 33882209
    goto :goto_63

    .line 33882210
    :cond_62
    :goto_62
    const/4 v2, 0x0

    .line 33882211
    :cond_63
    :goto_63
    if-eqz v2, :cond_6a

    .line 33882212
    .line 33882213
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/header/SeriesReserveFollowController$observeReserveFollowSync$1$a;->a:Lcom/dragon/community/kmp_video_comment/header/e;

    .line 33882214
    .line 33882215
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp_video_comment/header/e;->c(Lip2/r;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882219
    .line 33882220
    return-object p1
.end method


