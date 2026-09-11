## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$2$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Ldr5/b$a;

    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$2$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33882116
    iget-object p2, p2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->n:Ldr5/b$b;

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    const/4 p2, 0x0

    .line 33882122
    invoke-static {p2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_14

    .line 33882128
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$2$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33882130
    iput-object p2, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->n:Ldr5/b$b;

    .line 33882132
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$2$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33882134
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 33882136
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882138
    instance-of v1, v0, Ljava/util/Collection;

    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    if-eqz v1, :cond_26

    .line 33882143
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_26

    .line 33882149
    goto :goto_4c

    .line 33882150
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    .line 33882153
    move-result-object v0

    .line 33882154
    :cond_2a
    move-object v1, v0

    .line 33882155
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 33882157
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33882160
    move-result v3

    .line 33882161
    if-eqz v3, :cond_4c

    .line 33882163
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33882166
    move-result-object v1

    .line 33882167
    instance-of v3, v1, Lnk5/j;

    .line 33882169
    const/4 v4, 0x1

    .line 33882170
    if-eqz v3, :cond_48

    .line 33882172
    check-cast v1, Lnk5/j;

    .line 33882174
    iget-object v1, v1, Lnk5/j;->a:Ljava/lang/String;

    .line 33882176
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882179
    move-result v1

    .line 33882180
    if-eqz v1, :cond_48

    .line 33882182
    const/4 v1, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v1, 0x0

    .line 33882185
    :goto_49
    if-eqz v1, :cond_2a

    .line 33882187
    const/4 v2, 0x1

    .line 33882188
    :cond_4c
    :goto_4c
    if-nez v2, :cond_5c

    .line 33882190
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$2$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33882192
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 33882194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882196
    const-string p2, "skip pic-text delete, postId=null not found"

    .line 33882198
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882203
    goto :goto_75

    .line 33882204
    :cond_5c
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$2$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33882206
    iget-object p2, p2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 33882208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882210
    const-string v0, "remove deleted pic-text, postId=null"

    .line 33882212
    invoke-virtual {p2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882215
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$2$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33882217
    iget-object p2, p2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 33882219
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/o;

    .line 33882221
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/o;-><init>(Ldr5/b$a;)V

    .line 33882224
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33882227
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882229
    :goto_75
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Ldr5/b$a;

    .line 33882113
    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$2$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33882115
    .line 33882116
    iget-object p2, p2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->n:Ldr5/b$b;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 p2, 0x0

    .line 33882122
    invoke-static {p2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_14

    .line 33882127
    .line 33882128
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$2$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33882129
    .line 33882130
    iput-object p2, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->n:Ldr5/b$b;

    .line 33882131
    .line 33882132
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$2$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33882133
    .line 33882134
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 33882135
    .line 33882136
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882137
    .line 33882138
    instance-of v1, v0, Ljava/util/Collection;

    .line 33882139
    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    if-eqz v1, :cond_26

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_4c

    .line 33882150
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    :cond_2a
    move-object v1, v0

    .line 33882155
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 33882156
    .line 33882157
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v3

    .line 33882161
    if-eqz v3, :cond_4c

    .line 33882162
    .line 33882163
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    instance-of v3, v1, Lnk5/j;

    .line 33882168
    .line 33882169
    const/4 v4, 0x1

    .line 33882170
    if-eqz v3, :cond_48

    .line 33882171
    .line 33882172
    check-cast v1, Lnk5/j;

    .line 33882173
    .line 33882174
    iget-object v1, v1, Lnk5/j;->a:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v1

    .line 33882180
    if-eqz v1, :cond_48

    .line 33882181
    .line 33882182
    const/4 v1, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v1, 0x0

    .line 33882185
    :goto_49
    if-eqz v1, :cond_2a

    .line 33882186
    .line 33882187
    const/4 v2, 0x1

    .line 33882188
    :cond_4c
    :goto_4c
    if-nez v2, :cond_5c

    .line 33882189
    .line 33882190
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$2$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33882191
    .line 33882192
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 33882193
    .line 33882194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    const-string p2, "skip pic-text delete, postId=null not found"

    .line 33882197
    .line 33882198
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882202
    .line 33882203
    goto :goto_75

    .line 33882204
    :cond_5c
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$2$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33882205
    .line 33882206
    iget-object p2, p2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 33882207
    .line 33882208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    const-string v0, "remove deleted pic-text, postId=null"

    .line 33882211
    .line 33882212
    invoke-virtual {p2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$2$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33882216
    .line 33882217
    iget-object p2, p2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 33882218
    .line 33882219
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/o;

    .line 33882220
    .line 33882221
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/o;-><init>(Ldr5/b$a;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33882225
    .line 33882226
    .line 33882227
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882228
    .line 33882229
    :goto_75
    return-object p1
.end method


