## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Ltm5/c;Ltm5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ltm5/c;Ltm5/b;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->b:Ltm5/b;

    .line 33882122
    new-instance p2, Lt55/g;

    .line 33882124
    const-string v0, "GuestProfileOneTabViewModel"

    .line 33882126
    invoke-direct {p2, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 33882131
    new-instance v0, Ldm5/n;

    .line 33882133
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 33882135
    invoke-direct {v0, v1}, Ldm5/n;-><init>(Ltm5/c;)V

    .line 33882138
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 33882140
    sget-object v0, Lt55/m;->a:Lt55/m;

    .line 33882142
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33882144
    new-instance v0, Lsm5/a;

    .line 33882146
    const/4 v1, 0x7

    .line 33882147
    const/4 v2, 0x0

    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    invoke-direct {v0, v2, v3, v2, v1}, Lsm5/a;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLam5/a;I)V

    .line 33882152
    const/4 v1, 0x2

    .line 33882153
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882156
    move-result-object v0

    .line 33882157
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 33882159
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 33882161
    invoke-direct {v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;-><init>()V

    .line 33882164
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 33882166
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882168
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882171
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->k:Ljava/util/Set;

    .line 33882173
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882175
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882178
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->l:Ljava/util/Set;

    .line 33882180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882182
    const-string v1, "\u8fdb\u5165\u5ba2\u6001\u4e2a\u4eba\u9875\uff0c "

    .line 33882184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-virtual {p2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882197
    iget-object p2, p1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33882199
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33882201
    if-ne p2, v0, :cond_71

    .line 33882203
    iget-object p2, p1, Ltm5/c;->u:Ljava/lang/String;

    .line 33882205
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882208
    move-result p2

    .line 33882209
    if-lez p2, :cond_64

    .line 33882211
    const/4 v3, 0x1

    .line 33882212
    :cond_64
    if-eqz v3, :cond_71

    .line 33882214
    new-instance p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 33882216
    iget-object v0, p1, Ltm5/c;->u:Ljava/lang/String;

    .line 33882218
    iget-object p1, p1, Ltm5/c;->v:Ljava/lang/String;

    .line 33882220
    invoke-direct {p2, p0, v0, p1}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882223
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->j:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 33882225
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltm5/c;Ltm5/b;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->b:Ltm5/b;

    .line 33882121
    .line 33882122
    new-instance p2, Lt55/g;

    .line 33882123
    .line 33882124
    const-string v0, "GuestProfileOneTabViewModel"

    .line 33882125
    .line 33882126
    invoke-direct {p2, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 33882130
    .line 33882131
    new-instance v0, Ldm5/n;

    .line 33882132
    .line 33882133
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 33882134
    .line 33882135
    invoke-direct {v0, v1}, Ldm5/n;-><init>(Ltm5/c;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 33882139
    .line 33882140
    sget-object v0, Lt55/m;->a:Lt55/m;

    .line 33882141
    .line 33882142
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33882143
    .line 33882144
    new-instance v0, Lsm5/a;

    .line 33882145
    .line 33882146
    const/4 v1, 0x7

    .line 33882147
    const/4 v2, 0x0

    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    invoke-direct {v0, v2, v3, v2, v1}, Lsm5/a;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLam5/a;I)V

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 v1, 0x2

    .line 33882153
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 33882158
    .line 33882159
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 33882160
    .line 33882161
    invoke-direct {v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 33882165
    .line 33882166
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882167
    .line 33882168
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->k:Ljava/util/Set;

    .line 33882172
    .line 33882173
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882174
    .line 33882175
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->l:Ljava/util/Set;

    .line 33882179
    .line 33882180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    const-string v1, "\u8fdb\u5165\u5ba2\u6001\u4e2a\u4eba\u9875\uff0c "

    .line 33882183
    .line 33882184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-virtual {p2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    iget-object p2, p1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33882198
    .line 33882199
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33882200
    .line 33882201
    if-ne p2, v0, :cond_71

    .line 33882202
    .line 33882203
    iget-object p2, p1, Ltm5/c;->u:Ljava/lang/String;

    .line 33882204
    .line 33882205
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p2

    .line 33882209
    if-lez p2, :cond_64

    .line 33882210
    .line 33882211
    const/4 v3, 0x1

    .line 33882212
    :cond_64
    if-eqz v3, :cond_71

    .line 33882213
    .line 33882214
    new-instance p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 33882215
    .line 33882216
    iget-object v0, p1, Ltm5/c;->u:Ljava/lang/String;

    .line 33882217
    .line 33882218
    iget-object p1, p1, Ltm5/c;->v:Ljava/lang/String;

    .line 33882219
    .line 33882220
    invoke-direct {p2, p0, v0, p1}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->j:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 33882224
    .line 33882225
    :cond_71
    return-void
.end method


.method public static h(ILom5/c;)V
[MOD-CHANGED]
.method public static h(ILom5/c;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p1, Lom5/c;->i:Lkotlin/Lazy;

    .line 33882118
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 33882124
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Ljava/lang/Boolean;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882133
    move-result v0

    .line 33882134
    invoke-virtual {p1}, Lom5/c;->M()Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882141
    move-result v2

    .line 33882142
    xor-int/lit8 v2, v2, 0x1

    .line 33882144
    if-eqz v2, :cond_23

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    if-eqz v1, :cond_2b

    .line 33882150
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882153
    move-result-wide v1

    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    const-wide/16 v1, 0x0

    .line 33882157
    :goto_2d
    move-wide v4, v1

    .line 33882158
    if-nez v0, :cond_33

    .line 33882160
    sget-object v1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    sget-object v1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33882165
    :goto_35
    move-object v7, v1

    .line 33882166
    sget-object v3, Lcom/dragon/read/kmp/subscribe/s;->a:Lcom/dragon/read/kmp/subscribe/s;

    .line 33882168
    const/4 v6, 0x1

    .line 33882169
    new-instance v8, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/h;

    .line 33882171
    invoke-direct {v8, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/h;-><init>(Lom5/c;)V

    .line 33882174
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/subscribe/s;->b(Lcom/dragon/read/kmp/subscribe/s;JILcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    .line 33882177
    invoke-virtual {p1, p0}, Lom5/c;->D(I)Ldo5/a;

    .line 33882180
    move-result-object p0

    .line 33882181
    if-eqz v0, :cond_4a

    .line 33882183
    const-string p1, "reserve_cancel"

    .line 33882185
    goto :goto_4c

    .line 33882186
    :cond_4a
    const-string p1, "reserve"

    .line 33882188
    :goto_4c
    const-string v0, "click_to"

    .line 33882190
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    const-string p1, "enter_from"

    .line 33882195
    const-string v0, "actor_page"

    .line 33882197
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33882202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882205
    const-string p1, "click_reserve_card"

    .line 33882207
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(ILom5/c;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p1, Lom5/c;->i:Lkotlin/Lazy;

    .line 33882117
    .line 33882118
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 33882123
    .line 33882124
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Ljava/lang/Boolean;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    invoke-virtual {p1}, Lom5/c;->M()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    xor-int/lit8 v2, v2, 0x1

    .line 33882143
    .line 33882144
    if-eqz v2, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    if-eqz v1, :cond_2b

    .line 33882149
    .line 33882150
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v1

    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    const-wide/16 v1, 0x0

    .line 33882156
    .line 33882157
    :goto_2d
    move-wide v4, v1

    .line 33882158
    if-nez v0, :cond_33

    .line 33882159
    .line 33882160
    sget-object v1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33882161
    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    sget-object v1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33882164
    .line 33882165
    :goto_35
    move-object v7, v1

    .line 33882166
    sget-object v3, Lcom/dragon/read/kmp/subscribe/s;->a:Lcom/dragon/read/kmp/subscribe/s;

    .line 33882167
    .line 33882168
    const/4 v6, 0x1

    .line 33882169
    new-instance v8, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/h;

    .line 33882170
    .line 33882171
    invoke-direct {v8, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/h;-><init>(Lom5/c;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/subscribe/s;->b(Lcom/dragon/read/kmp/subscribe/s;JILcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, p0}, Lom5/c;->D(I)Ldo5/a;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    if-eqz v0, :cond_4a

    .line 33882182
    .line 33882183
    const-string p1, "reserve_cancel"

    .line 33882184
    .line 33882185
    goto :goto_4c

    .line 33882186
    :cond_4a
    const-string p1, "reserve"

    .line 33882187
    .line 33882188
    :goto_4c
    const-string v0, "click_to"

    .line 33882189
    .line 33882190
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    const-string p1, "enter_from"

    .line 33882194
    .line 33882195
    const-string v0, "actor_page"

    .line 33882196
    .line 33882197
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    .line 33882204
    .line 33882205
    const-string p1, "click_reserve_card"

    .line 33882206
    .line 33882207
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void
.end method


.method public static t(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;ZZI)V
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;ZZI)V
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    and-int/lit8 v1, p3, 0x2

    .line 67633156
    const/4 v2, 0x0

    .line 67633157
    if-eqz v1, :cond_9

    .line 67633159
    const/4 v1, 0x0

    .line 67633160
    goto :goto_b

    .line 67633161
    :cond_9
    move/from16 v1, p1

    .line 67633163
    :goto_b
    const/4 v3, 0x4

    .line 67633164
    and-int/lit8 v4, p3, 0x4

    .line 67633166
    const/4 v5, 0x1

    .line 67633167
    if-eqz v4, :cond_13

    .line 67633169
    const/4 v4, 0x1

    .line 67633170
    goto :goto_15

    .line 67633171
    :cond_13
    move/from16 v4, p2

    .line 67633173
    :goto_15
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67633175
    iget-boolean v7, v6, Ltm5/c;->l:Z

    .line 67633177
    const/4 v8, 0x0

    .line 67633178
    const-string v9, ", "

    .line 67633180
    const-string v10, ""

    .line 67633182
    if-eqz v7, :cond_127

    .line 67633184
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 67633186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633188
    const-string v6, "\u5f53\u524d\u4e3a\u9690\u79c1tab\uff1a "

    .line 67633190
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633193
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67633195
    iget-object v6, v6, Ltm5/c;->c:Ljava/lang/String;

    .line 67633197
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633200
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633203
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67633205
    iget-object v6, v6, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67633207
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633213
    move-result-object v4

    .line 67633214
    invoke-virtual {v1, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67633217
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 67633219
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67633221
    new-instance v6, Lam5/a;

    .line 67633223
    invoke-direct {v6}, Lam5/a;-><init>()V

    .line 67633226
    sget-object v7, Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;->SPECIFIC_ERROR:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 67633228
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633231
    iput-object v7, v6, Lam5/a;->h:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 67633233
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67633235
    iget-object v7, v7, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67633237
    if-nez v7, :cond_59

    .line 67633239
    const/4 v7, -0x1

    .line 67633240
    goto :goto_61

    .line 67633241
    :cond_59
    sget-object v9, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m$b;->a:[I

    .line 67633243
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67633246
    move-result v7

    .line 67633247
    aget v7, v9, v7

    .line 67633249
    :goto_61
    if-eq v7, v5, :cond_7f

    .line 67633251
    if-eq v7, v3, :cond_7c

    .line 67633253
    const/4 v3, 0x5

    .line 67633254
    if-eq v7, v3, :cond_79

    .line 67633256
    const/4 v3, 0x6

    .line 67633257
    if-eq v7, v3, :cond_6d

    .line 67633259
    move-object v3, v10

    .line 67633260
    goto :goto_81

    .line 67633261
    :cond_6d
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67633263
    iget-object v3, v3, Ltm5/c;->q:Lxm5/a;

    .line 67633265
    if-eqz v3, :cond_76

    .line 67633267
    invoke-interface {v3}, Lxm5/a;->p()V

    .line 67633270
    :cond_76
    const-string v3, "\u8be5\u7528\u6237\u5df2\u8bbe\u7f6e\u9690\u85cf\u8ffd\u5267\u5185\u5bb9"

    .line 67633272
    goto :goto_81

    .line 67633273
    :cond_79
    const-string v3, "\u8be5\u7528\u6237\u5df2\u8bbe\u7f6e\u9690\u85cf\u70b9\u8d5e\u5185\u5bb9"

    .line 67633275
    goto :goto_81

    .line 67633276
    :cond_7c
    const-string v3, "\u8be5\u7528\u6237\u5df2\u8bbe\u7f6e\u9690\u85cf\u51fa\u6f14\u77ed\u5267"

    .line 67633278
    goto :goto_81

    .line 67633279
    :cond_7f
    const-string v3, "\u8be5\u7528\u6237\u5df2\u8bbe\u7f6e\u9690\u85cf\u52a8\u6001\u5185\u5bb9"

    .line 67633281
    :goto_81
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633284
    iput-object v3, v6, Lam5/a;->e:Ljava/lang/String;

    .line 67633286
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67633288
    iget-object v3, v3, Ltm5/c;->q:Lxm5/a;

    .line 67633290
    if-eqz v3, :cond_91

    .line 67633292
    invoke-interface {v3}, Lxm5/a;->e()Ljava/util/Map;

    .line 67633295
    move-result-object v3

    .line 67633296
    goto :goto_92

    .line 67633297
    :cond_91
    move-object v3, v8

    .line 67633298
    :goto_92
    sget-object v5, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 67633300
    const-string v7, "lottie_light_url"

    .line 67633302
    if-eqz v3, :cond_9f

    .line 67633304
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633307
    move-result-object v9

    .line 67633308
    check-cast v9, Ljava/lang/String;

    .line 67633310
    goto :goto_a0

    .line 67633311
    :cond_9f
    move-object v9, v8

    .line 67633312
    :goto_a0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633315
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 67633318
    move-result v5

    .line 67633319
    if-nez v5, :cond_da

    .line 67633321
    const-string v5, "lottie_dark_url"

    .line 67633323
    if-eqz v3, :cond_b4

    .line 67633325
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633328
    move-result-object v9

    .line 67633329
    check-cast v9, Ljava/lang/String;

    .line 67633331
    goto :goto_b5

    .line 67633332
    :cond_b4
    move-object v9, v8

    .line 67633333
    :goto_b5
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 67633336
    move-result v9

    .line 67633337
    if-nez v9, :cond_da

    .line 67633339
    new-instance v9, Lkotlin/Pair;

    .line 67633341
    if-eqz v3, :cond_c7

    .line 67633343
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633346
    move-result-object v7

    .line 67633347
    check-cast v7, Ljava/lang/String;

    .line 67633349
    if-nez v7, :cond_c8

    .line 67633351
    :cond_c7
    move-object v7, v10

    .line 67633352
    :cond_c8
    if-eqz v3, :cond_d4

    .line 67633354
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633357
    move-result-object v3

    .line 67633358
    check-cast v3, Ljava/lang/String;

    .line 67633360
    if-nez v3, :cond_d3

    .line 67633362
    goto :goto_d4

    .line 67633363
    :cond_d3
    move-object v10, v3

    .line 67633364
    :cond_d4
    :goto_d4
    invoke-direct {v9, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633367
    iput-object v9, v6, Lam5/a;->a:Lkotlin/Pair;

    .line 67633369
    goto :goto_ed

    .line 67633370
    :cond_da
    if-eqz v3, :cond_e8

    .line 67633372
    const-string v5, "lottie_static_url"

    .line 67633374
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633377
    move-result-object v3

    .line 67633378
    check-cast v3, Ljava/lang/String;

    .line 67633380
    if-nez v3, :cond_e7

    .line 67633382
    goto :goto_e8

    .line 67633383
    :cond_e7
    move-object v10, v3

    .line 67633384
    :cond_e8
    :goto_e8
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633387
    iput-object v10, v6, Lam5/a;->b:Ljava/lang/String;

    .line 67633389
    :goto_ed
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633391
    new-instance v3, Lsm5/a;

    .line 67633393
    const/4 v5, 0x2

    .line 67633394
    invoke-direct {v3, v4, v2, v6, v5}, Lsm5/a;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLam5/a;I)V

    .line 67633397
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633400
    sget-object v1, Lxl5/a;->a:Lxl5/a;

    .line 67633402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633405
    move-result-object v9

    .line 67633406
    const-string v10, "\u9690\u79c1tab"

    .line 67633408
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 67633411
    move-result-wide v2

    .line 67633412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633415
    sget-wide v4, Lxl5/a;->b:J

    .line 67633417
    sub-long v11, v2, v4

    .line 67633419
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67633421
    iget-object v1, v1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67633423
    if-eqz v1, :cond_117

    .line 67633425
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 67633427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633430
    move-result-object v8

    .line 67633431
    :cond_117
    move-object v13, v8

    .line 67633432
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67633434
    iget-object v14, v0, Ltm5/c;->D:Ljava/lang/Integer;

    .line 67633436
    iget-object v15, v0, Ltm5/c;->F:Ljava/lang/Integer;

    .line 67633438
    iget-object v0, v0, Ltm5/c;->E:Ljava/lang/String;

    .line 67633440
    move-object/from16 v16, v0

    .line 67633442
    invoke-static/range {v9 .. v16}, Lxl5/a;->b(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67633445
    goto/16 :goto_235

    .line 67633447
    :cond_127
    iget-object v6, v6, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67633449
    if-nez v6, :cond_151

    .line 67633451
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 67633453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633455
    const-string v3, "tabParam.profileTab == null, showEmptyLayout\uff1a "

    .line 67633457
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633460
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67633462
    iget-object v3, v3, Ltm5/c;->c:Ljava/lang/String;

    .line 67633464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633467
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633470
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67633472
    iget-object v3, v3, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67633474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633480
    move-result-object v2

    .line 67633481
    invoke-static {v1, v2}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 67633484
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->u()V

    .line 67633487
    goto/16 :goto_235

    .line 67633489
    :cond_151
    if-eqz v4, :cond_166

    .line 67633491
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 67633493
    const-string v6, "show loading"

    .line 67633495
    invoke-virtual {v4, v6}, Lt55/g;->a(Ljava/lang/String;)V

    .line 67633498
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 67633500
    new-instance v6, Lsm5/a;

    .line 67633502
    sget-object v7, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67633504
    invoke-direct {v6, v7, v1, v8, v3}, Lsm5/a;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLam5/a;I)V

    .line 67633507
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633510
    :cond_166
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->i:Lio/reactivex/disposables/Disposable;

    .line 67633512
    if-eqz v3, :cond_171

    .line 67633514
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67633517
    move-result v3

    .line 67633518
    if-nez v3, :cond_171

    .line 67633520
    const/4 v2, 0x1

    .line 67633521
    :cond_171
    if-eqz v2, :cond_17c

    .line 67633523
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 67633525
    const-string v1, "requestData isDisposed false"

    .line 67633527
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67633530
    goto/16 :goto_235

    .line 67633532
    :cond_17c
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 67633534
    iget-object v3, v2, Ldm5/n;->a:Ltm5/c;

    .line 67633536
    iget-object v4, v3, Ltm5/c;->i:Ljava/lang/String;

    .line 67633538
    iget-object v5, v3, Ltm5/c;->u:Ljava/lang/String;

    .line 67633540
    iget-object v3, v3, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 67633542
    iget-object v6, v2, Ldm5/n;->b:Lt55/g;

    .line 67633544
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633546
    const-string v8, "fetchVideoList: profileTab = "

    .line 67633548
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633551
    iget-object v8, v2, Ldm5/n;->c:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67633553
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633556
    const-string v8, ", targetUserId = "

    .line 67633558
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633561
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633564
    const-string v8, ", fromFilterOption = "

    .line 67633566
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633569
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633572
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633575
    move-result-object v7

    .line 67633576
    invoke-virtual {v6, v7}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67633579
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67633581
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67633584
    move-result-object v6

    .line 67633585
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67633588
    move-result-wide v6

    .line 67633589
    if-eqz v1, :cond_1be

    .line 67633591
    iget-object v1, v2, Ldm5/n;->d:Ldm5/a;

    .line 67633593
    if-eqz v1, :cond_1be

    .line 67633595
    invoke-interface {v1}, Ldm5/a;->reset()V

    .line 67633598
    :cond_1be
    iget-object v1, v2, Ldm5/n;->d:Ldm5/a;

    .line 67633600
    if-eqz v1, :cond_1c8

    .line 67633602
    invoke-interface {v1, v4, v5, v3}, Ldm5/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;

    .line 67633605
    move-result-object v1

    .line 67633606
    if-nez v1, :cond_1d6

    .line 67633608
    :cond_1c8
    sget v1, Lrv0/e;->a:I

    .line 67633610
    new-instance v1, Ljava/util/ArrayList;

    .line 67633612
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67633615
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 67633618
    move-result-object v1

    .line 67633619
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633622
    :cond_1d6
    new-instance v5, Ldm5/h;

    .line 67633624
    invoke-direct {v5, v2, v4, v3}, Ldm5/h;-><init>(Ldm5/n;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)V

    .line 67633627
    new-instance v3, Ldm5/i;

    .line 67633629
    invoke-direct {v3, v5}, Ldm5/i;-><init>(Ldm5/h;)V

    .line 67633632
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67633635
    move-result-object v1

    .line 67633636
    new-instance v3, Ldm5/j;

    .line 67633638
    invoke-direct {v3, v6, v7, v2}, Ldm5/j;-><init>(JLdm5/n;)V

    .line 67633641
    new-instance v4, Ldm5/k;

    .line 67633643
    invoke-direct {v4, v3}, Ldm5/k;-><init>(Ldm5/j;)V

    .line 67633646
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67633649
    move-result-object v1

    .line 67633650
    new-instance v3, Ldm5/l;

    .line 67633652
    invoke-direct {v3, v6, v7, v2}, Ldm5/l;-><init>(JLdm5/n;)V

    .line 67633655
    new-instance v2, Ldm5/m;

    .line 67633657
    invoke-direct {v2, v3}, Ldm5/m;-><init>(Ldm5/l;)V

    .line 67633660
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67633663
    move-result-object v1

    .line 67633664
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633667
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 67633669
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67633672
    move-result-object v2

    .line 67633673
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633676
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67633679
    move-result-object v1

    .line 67633680
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67633683
    move-result-object v2

    .line 67633684
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633687
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67633690
    move-result-object v1

    .line 67633691
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/i;

    .line 67633693
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/i;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 67633696
    new-instance v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/j;

    .line 67633698
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/j;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/i;)V

    .line 67633701
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/k;

    .line 67633703
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/k;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 67633706
    new-instance v4, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/l;

    .line 67633708
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/l;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/k;)V

    .line 67633711
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633714
    move-result-object v1

    .line 67633715
    iput-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->i:Lio/reactivex/disposables/Disposable;

    .line 67633717
    :goto_235
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;ZZI)V
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    and-int/lit8 v1, p3, 0x2

    .line 67633155
    .line 67633156
    const/4 v2, 0x0

    .line 67633157
    if-eqz v1, :cond_9

    .line 67633158
    .line 67633159
    const/4 v1, 0x0

    .line 67633160
    goto :goto_b

    .line 67633161
    :cond_9
    move/from16 v1, p1

    .line 67633162
    .line 67633163
    :goto_b
    const/4 v3, 0x4

    .line 67633164
    and-int/lit8 v4, p3, 0x4

    .line 67633165
    .line 67633166
    const/4 v5, 0x1

    .line 67633167
    if-eqz v4, :cond_13

    .line 67633168
    .line 67633169
    const/4 v4, 0x1

    .line 67633170
    goto :goto_15

    .line 67633171
    :cond_13
    move/from16 v4, p2

    .line 67633172
    .line 67633173
    :goto_15
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67633174
    .line 67633175
    iget-boolean v7, v6, Ltm5/c;->l:Z

    .line 67633176
    .line 67633177
    const/4 v8, 0x0

    .line 67633178
    const-string v9, ", "

    .line 67633179
    .line 67633180
    const-string v10, ""

    .line 67633181
    .line 67633182
    if-eqz v7, :cond_127

    .line 67633183
    .line 67633184
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 67633185
    .line 67633186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633187
    .line 67633188
    const-string v6, "\u5f53\u524d\u4e3a\u9690\u79c1tab\uff1a "

    .line 67633189
    .line 67633190
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633191
    .line 67633192
    .line 67633193
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67633194
    .line 67633195
    iget-object v6, v6, Ltm5/c;->c:Ljava/lang/String;

    .line 67633196
    .line 67633197
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633198
    .line 67633199
    .line 67633200
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633201
    .line 67633202
    .line 67633203
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67633204
    .line 67633205
    iget-object v6, v6, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67633206
    .line 67633207
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633208
    .line 67633209
    .line 67633210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633211
    .line 67633212
    .line 67633213
    move-result-object v4

    .line 67633214
    invoke-virtual {v1, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67633215
    .line 67633216
    .line 67633217
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 67633218
    .line 67633219
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67633220
    .line 67633221
    new-instance v6, Lam5/a;

    .line 67633222
    .line 67633223
    invoke-direct {v6}, Lam5/a;-><init>()V

    .line 67633224
    .line 67633225
    .line 67633226
    sget-object v7, Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;->SPECIFIC_ERROR:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 67633227
    .line 67633228
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633229
    .line 67633230
    .line 67633231
    iput-object v7, v6, Lam5/a;->h:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 67633232
    .line 67633233
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67633234
    .line 67633235
    iget-object v7, v7, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67633236
    .line 67633237
    if-nez v7, :cond_59

    .line 67633238
    .line 67633239
    const/4 v7, -0x1

    .line 67633240
    goto :goto_61

    .line 67633241
    :cond_59
    sget-object v9, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m$b;->a:[I

    .line 67633242
    .line 67633243
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67633244
    .line 67633245
    .line 67633246
    move-result v7

    .line 67633247
    aget v7, v9, v7

    .line 67633248
    .line 67633249
    :goto_61
    if-eq v7, v5, :cond_7f

    .line 67633250
    .line 67633251
    if-eq v7, v3, :cond_7c

    .line 67633252
    .line 67633253
    const/4 v3, 0x5

    .line 67633254
    if-eq v7, v3, :cond_79

    .line 67633255
    .line 67633256
    const/4 v3, 0x6

    .line 67633257
    if-eq v7, v3, :cond_6d

    .line 67633258
    .line 67633259
    move-object v3, v10

    .line 67633260
    goto :goto_81

    .line 67633261
    :cond_6d
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67633262
    .line 67633263
    iget-object v3, v3, Ltm5/c;->q:Lxm5/a;

    .line 67633264
    .line 67633265
    if-eqz v3, :cond_76

    .line 67633266
    .line 67633267
    invoke-interface {v3}, Lxm5/a;->p()V

    .line 67633268
    .line 67633269
    .line 67633270
    :cond_76
    const-string v3, "\u8be5\u7528\u6237\u5df2\u8bbe\u7f6e\u9690\u85cf\u8ffd\u5267\u5185\u5bb9"

    .line 67633271
    .line 67633272
    goto :goto_81

    .line 67633273
    :cond_79
    const-string v3, "\u8be5\u7528\u6237\u5df2\u8bbe\u7f6e\u9690\u85cf\u70b9\u8d5e\u5185\u5bb9"

    .line 67633274
    .line 67633275
    goto :goto_81

    .line 67633276
    :cond_7c
    const-string v3, "\u8be5\u7528\u6237\u5df2\u8bbe\u7f6e\u9690\u85cf\u51fa\u6f14\u77ed\u5267"

    .line 67633277
    .line 67633278
    goto :goto_81

    .line 67633279
    :cond_7f
    const-string v3, "\u8be5\u7528\u6237\u5df2\u8bbe\u7f6e\u9690\u85cf\u52a8\u6001\u5185\u5bb9"

    .line 67633280
    .line 67633281
    :goto_81
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633282
    .line 67633283
    .line 67633284
    iput-object v3, v6, Lam5/a;->e:Ljava/lang/String;

    .line 67633285
    .line 67633286
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67633287
    .line 67633288
    iget-object v3, v3, Ltm5/c;->q:Lxm5/a;

    .line 67633289
    .line 67633290
    if-eqz v3, :cond_91

    .line 67633291
    .line 67633292
    invoke-interface {v3}, Lxm5/a;->e()Ljava/util/Map;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v3

    .line 67633296
    goto :goto_92

    .line 67633297
    :cond_91
    move-object v3, v8

    .line 67633298
    :goto_92
    sget-object v5, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 67633299
    .line 67633300
    const-string v7, "lottie_light_url"

    .line 67633301
    .line 67633302
    if-eqz v3, :cond_9f

    .line 67633303
    .line 67633304
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v9

    .line 67633308
    check-cast v9, Ljava/lang/String;

    .line 67633309
    .line 67633310
    goto :goto_a0

    .line 67633311
    :cond_9f
    move-object v9, v8

    .line 67633312
    :goto_a0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633313
    .line 67633314
    .line 67633315
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 67633316
    .line 67633317
    .line 67633318
    move-result v5

    .line 67633319
    if-nez v5, :cond_da

    .line 67633320
    .line 67633321
    const-string v5, "lottie_dark_url"

    .line 67633322
    .line 67633323
    if-eqz v3, :cond_b4

    .line 67633324
    .line 67633325
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633326
    .line 67633327
    .line 67633328
    move-result-object v9

    .line 67633329
    check-cast v9, Ljava/lang/String;

    .line 67633330
    .line 67633331
    goto :goto_b5

    .line 67633332
    :cond_b4
    move-object v9, v8

    .line 67633333
    :goto_b5
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 67633334
    .line 67633335
    .line 67633336
    move-result v9

    .line 67633337
    if-nez v9, :cond_da

    .line 67633338
    .line 67633339
    new-instance v9, Lkotlin/Pair;

    .line 67633340
    .line 67633341
    if-eqz v3, :cond_c7

    .line 67633342
    .line 67633343
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object v7

    .line 67633347
    check-cast v7, Ljava/lang/String;

    .line 67633348
    .line 67633349
    if-nez v7, :cond_c8

    .line 67633350
    .line 67633351
    :cond_c7
    move-object v7, v10

    .line 67633352
    :cond_c8
    if-eqz v3, :cond_d4

    .line 67633353
    .line 67633354
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633355
    .line 67633356
    .line 67633357
    move-result-object v3

    .line 67633358
    check-cast v3, Ljava/lang/String;

    .line 67633359
    .line 67633360
    if-nez v3, :cond_d3

    .line 67633361
    .line 67633362
    goto :goto_d4

    .line 67633363
    :cond_d3
    move-object v10, v3

    .line 67633364
    :cond_d4
    :goto_d4
    invoke-direct {v9, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633365
    .line 67633366
    .line 67633367
    iput-object v9, v6, Lam5/a;->a:Lkotlin/Pair;

    .line 67633368
    .line 67633369
    goto :goto_ed

    .line 67633370
    :cond_da
    if-eqz v3, :cond_e8

    .line 67633371
    .line 67633372
    const-string v5, "lottie_static_url"

    .line 67633373
    .line 67633374
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633375
    .line 67633376
    .line 67633377
    move-result-object v3

    .line 67633378
    check-cast v3, Ljava/lang/String;

    .line 67633379
    .line 67633380
    if-nez v3, :cond_e7

    .line 67633381
    .line 67633382
    goto :goto_e8

    .line 67633383
    :cond_e7
    move-object v10, v3

    .line 67633384
    :cond_e8
    :goto_e8
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633385
    .line 67633386
    .line 67633387
    iput-object v10, v6, Lam5/a;->b:Ljava/lang/String;

    .line 67633388
    .line 67633389
    :goto_ed
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633390
    .line 67633391
    new-instance v3, Lsm5/a;

    .line 67633392
    .line 67633393
    const/4 v5, 0x2

    .line 67633394
    invoke-direct {v3, v4, v2, v6, v5}, Lsm5/a;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLam5/a;I)V

    .line 67633395
    .line 67633396
    .line 67633397
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633398
    .line 67633399
    .line 67633400
    sget-object v1, Lxl5/a;->a:Lxl5/a;

    .line 67633401
    .line 67633402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object v9

    .line 67633406
    const-string v10, "\u9690\u79c1tab"

    .line 67633407
    .line 67633408
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-wide v2

    .line 67633412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633413
    .line 67633414
    .line 67633415
    sget-wide v4, Lxl5/a;->b:J

    .line 67633416
    .line 67633417
    sub-long v11, v2, v4

    .line 67633418
    .line 67633419
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67633420
    .line 67633421
    iget-object v1, v1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67633422
    .line 67633423
    if-eqz v1, :cond_117

    .line 67633424
    .line 67633425
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 67633426
    .line 67633427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633428
    .line 67633429
    .line 67633430
    move-result-object v8

    .line 67633431
    :cond_117
    move-object v13, v8

    .line 67633432
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67633433
    .line 67633434
    iget-object v14, v0, Ltm5/c;->D:Ljava/lang/Integer;

    .line 67633435
    .line 67633436
    iget-object v15, v0, Ltm5/c;->F:Ljava/lang/Integer;

    .line 67633437
    .line 67633438
    iget-object v0, v0, Ltm5/c;->E:Ljava/lang/String;

    .line 67633439
    .line 67633440
    move-object/from16 v16, v0

    .line 67633441
    .line 67633442
    invoke-static/range {v9 .. v16}, Lxl5/a;->b(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67633443
    .line 67633444
    .line 67633445
    goto/16 :goto_235

    .line 67633446
    .line 67633447
    :cond_127
    iget-object v6, v6, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67633448
    .line 67633449
    if-nez v6, :cond_151

    .line 67633450
    .line 67633451
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 67633452
    .line 67633453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633454
    .line 67633455
    const-string v3, "tabParam.profileTab == null, showEmptyLayout\uff1a "

    .line 67633456
    .line 67633457
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633458
    .line 67633459
    .line 67633460
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67633461
    .line 67633462
    iget-object v3, v3, Ltm5/c;->c:Ljava/lang/String;

    .line 67633463
    .line 67633464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633465
    .line 67633466
    .line 67633467
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633468
    .line 67633469
    .line 67633470
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67633471
    .line 67633472
    iget-object v3, v3, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67633473
    .line 67633474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633475
    .line 67633476
    .line 67633477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633478
    .line 67633479
    .line 67633480
    move-result-object v2

    .line 67633481
    invoke-static {v1, v2}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 67633482
    .line 67633483
    .line 67633484
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->u()V

    .line 67633485
    .line 67633486
    .line 67633487
    goto/16 :goto_235

    .line 67633488
    .line 67633489
    :cond_151
    if-eqz v4, :cond_166

    .line 67633490
    .line 67633491
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 67633492
    .line 67633493
    const-string v6, "show loading"

    .line 67633494
    .line 67633495
    invoke-virtual {v4, v6}, Lt55/g;->a(Ljava/lang/String;)V

    .line 67633496
    .line 67633497
    .line 67633498
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 67633499
    .line 67633500
    new-instance v6, Lsm5/a;

    .line 67633501
    .line 67633502
    sget-object v7, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67633503
    .line 67633504
    invoke-direct {v6, v7, v1, v8, v3}, Lsm5/a;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLam5/a;I)V

    .line 67633505
    .line 67633506
    .line 67633507
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633508
    .line 67633509
    .line 67633510
    :cond_166
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->i:Lio/reactivex/disposables/Disposable;

    .line 67633511
    .line 67633512
    if-eqz v3, :cond_171

    .line 67633513
    .line 67633514
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67633515
    .line 67633516
    .line 67633517
    move-result v3

    .line 67633518
    if-nez v3, :cond_171

    .line 67633519
    .line 67633520
    const/4 v2, 0x1

    .line 67633521
    :cond_171
    if-eqz v2, :cond_17c

    .line 67633522
    .line 67633523
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 67633524
    .line 67633525
    const-string v1, "requestData isDisposed false"

    .line 67633526
    .line 67633527
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67633528
    .line 67633529
    .line 67633530
    goto/16 :goto_235

    .line 67633531
    .line 67633532
    :cond_17c
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 67633533
    .line 67633534
    iget-object v3, v2, Ldm5/n;->a:Ltm5/c;

    .line 67633535
    .line 67633536
    iget-object v4, v3, Ltm5/c;->i:Ljava/lang/String;

    .line 67633537
    .line 67633538
    iget-object v5, v3, Ltm5/c;->u:Ljava/lang/String;

    .line 67633539
    .line 67633540
    iget-object v3, v3, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 67633541
    .line 67633542
    iget-object v6, v2, Ldm5/n;->b:Lt55/g;

    .line 67633543
    .line 67633544
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633545
    .line 67633546
    const-string v8, "fetchVideoList: profileTab = "

    .line 67633547
    .line 67633548
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633549
    .line 67633550
    .line 67633551
    iget-object v8, v2, Ldm5/n;->c:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67633552
    .line 67633553
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633554
    .line 67633555
    .line 67633556
    const-string v8, ", targetUserId = "

    .line 67633557
    .line 67633558
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633559
    .line 67633560
    .line 67633561
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633562
    .line 67633563
    .line 67633564
    const-string v8, ", fromFilterOption = "

    .line 67633565
    .line 67633566
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633567
    .line 67633568
    .line 67633569
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633570
    .line 67633571
    .line 67633572
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633573
    .line 67633574
    .line 67633575
    move-result-object v7

    .line 67633576
    invoke-virtual {v6, v7}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67633577
    .line 67633578
    .line 67633579
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67633580
    .line 67633581
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v6

    .line 67633585
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-wide v6

    .line 67633589
    if-eqz v1, :cond_1be

    .line 67633590
    .line 67633591
    iget-object v1, v2, Ldm5/n;->d:Ldm5/a;

    .line 67633592
    .line 67633593
    if-eqz v1, :cond_1be

    .line 67633594
    .line 67633595
    invoke-interface {v1}, Ldm5/a;->reset()V

    .line 67633596
    .line 67633597
    .line 67633598
    :cond_1be
    iget-object v1, v2, Ldm5/n;->d:Ldm5/a;

    .line 67633599
    .line 67633600
    if-eqz v1, :cond_1c8

    .line 67633601
    .line 67633602
    invoke-interface {v1, v4, v5, v3}, Ldm5/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v1

    .line 67633606
    if-nez v1, :cond_1d6

    .line 67633607
    .line 67633608
    :cond_1c8
    sget v1, Lrv0/e;->a:I

    .line 67633609
    .line 67633610
    new-instance v1, Ljava/util/ArrayList;

    .line 67633611
    .line 67633612
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67633613
    .line 67633614
    .line 67633615
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v1

    .line 67633619
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633620
    .line 67633621
    .line 67633622
    :cond_1d6
    new-instance v5, Ldm5/h;

    .line 67633623
    .line 67633624
    invoke-direct {v5, v2, v4, v3}, Ldm5/h;-><init>(Ldm5/n;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)V

    .line 67633625
    .line 67633626
    .line 67633627
    new-instance v3, Ldm5/i;

    .line 67633628
    .line 67633629
    invoke-direct {v3, v5}, Ldm5/i;-><init>(Ldm5/h;)V

    .line 67633630
    .line 67633631
    .line 67633632
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67633633
    .line 67633634
    .line 67633635
    move-result-object v1

    .line 67633636
    new-instance v3, Ldm5/j;

    .line 67633637
    .line 67633638
    invoke-direct {v3, v6, v7, v2}, Ldm5/j;-><init>(JLdm5/n;)V

    .line 67633639
    .line 67633640
    .line 67633641
    new-instance v4, Ldm5/k;

    .line 67633642
    .line 67633643
    invoke-direct {v4, v3}, Ldm5/k;-><init>(Ldm5/j;)V

    .line 67633644
    .line 67633645
    .line 67633646
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object v1

    .line 67633650
    new-instance v3, Ldm5/l;

    .line 67633651
    .line 67633652
    invoke-direct {v3, v6, v7, v2}, Ldm5/l;-><init>(JLdm5/n;)V

    .line 67633653
    .line 67633654
    .line 67633655
    new-instance v2, Ldm5/m;

    .line 67633656
    .line 67633657
    invoke-direct {v2, v3}, Ldm5/m;-><init>(Ldm5/l;)V

    .line 67633658
    .line 67633659
    .line 67633660
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67633661
    .line 67633662
    .line 67633663
    move-result-object v1

    .line 67633664
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633665
    .line 67633666
    .line 67633667
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 67633668
    .line 67633669
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-object v2

    .line 67633673
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633674
    .line 67633675
    .line 67633676
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67633677
    .line 67633678
    .line 67633679
    move-result-object v1

    .line 67633680
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67633681
    .line 67633682
    .line 67633683
    move-result-object v2

    .line 67633684
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633685
    .line 67633686
    .line 67633687
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67633688
    .line 67633689
    .line 67633690
    move-result-object v1

    .line 67633691
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/i;

    .line 67633692
    .line 67633693
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/i;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 67633694
    .line 67633695
    .line 67633696
    new-instance v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/j;

    .line 67633697
    .line 67633698
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/j;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/i;)V

    .line 67633699
    .line 67633700
    .line 67633701
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/k;

    .line 67633702
    .line 67633703
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/k;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 67633704
    .line 67633705
    .line 67633706
    new-instance v4, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/l;

    .line 67633707
    .line 67633708
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/l;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/k;)V

    .line 67633709
    .line 67633710
    .line 67633711
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633712
    .line 67633713
    .line 67633714
    move-result-object v1

    .line 67633715
    iput-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->i:Lio/reactivex/disposables/Disposable;

    .line 67633716
    .line 67633717
    :goto_235
    return-void
.end method


.method public final a(Ldo5/a;Lnk5/c0;)V
[MOD-CHANGED]
.method public final a(Ldo5/a;Lnk5/c0;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 33816582
    iget-object v0, v0, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33816584
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33816586
    if-ne v0, v1, :cond_22

    .line 33816588
    if-nez p2, :cond_f

    .line 33816590
    goto :goto_22

    .line 33816591
    :cond_f
    invoke-interface {p2}, Lnk5/c0;->i()Ljava/util/List;

    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816598
    move-result p2

    .line 33816599
    xor-int/lit8 p2, p2, 0x1

    .line 33816601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object p2

    .line 33816605
    const-string v0, "is_actor_interact"

    .line 33816607
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ldo5/a;Lnk5/c0;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33816583
    .line 33816584
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33816585
    .line 33816586
    if-ne v0, v1, :cond_22

    .line 33816587
    .line 33816588
    if-nez p2, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_22

    .line 33816591
    :cond_f
    invoke-interface {p2}, Lnk5/c0;->i()Ljava/util/List;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p2

    .line 33816599
    xor-int/lit8 p2, p2, 0x1

    .line 33816600
    .line 33816601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    const-string v0, "is_actor_interact"

    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method


.method public final b(Ldo5/a;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ldo5/a;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 33816582
    iget-object v1, v1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33816584
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33816586
    if-eq v1, v2, :cond_d

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    instance-of v1, p2, Lnk5/j;

    .line 33816591
    if-eqz v1, :cond_16

    .line 33816593
    check-cast p2, Lnk5/j;

    .line 33816595
    iget-object p2, p2, Lnk5/j;->h:Ljava/lang/Integer;

    .line 33816597
    goto :goto_20

    .line 33816598
    :cond_16
    instance-of v1, p2, Lnk5/f1;

    .line 33816600
    if-eqz v1, :cond_1f

    .line 33816602
    check-cast p2, Lnk5/f1;

    .line 33816604
    iget-object p2, p2, Lnk5/f1;->f:Ljava/lang/Integer;

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p2, 0x0

    .line 33816608
    :goto_20
    if-eqz p2, :cond_26

    .line 33816610
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816613
    move-result v0

    .line 33816614
    :cond_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    move-result-object p2

    .line 33816618
    const-string v0, "is_hot_intervention"

    .line 33816620
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ldo5/a;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33816583
    .line 33816584
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33816585
    .line 33816586
    if-eq v1, v2, :cond_d

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    instance-of v1, p2, Lnk5/j;

    .line 33816590
    .line 33816591
    if-eqz v1, :cond_16

    .line 33816592
    .line 33816593
    check-cast p2, Lnk5/j;

    .line 33816594
    .line 33816595
    iget-object p2, p2, Lnk5/j;->h:Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    goto :goto_20

    .line 33816598
    :cond_16
    instance-of v1, p2, Lnk5/f1;

    .line 33816599
    .line 33816600
    if-eqz v1, :cond_1f

    .line 33816601
    .line 33816602
    check-cast p2, Lnk5/f1;

    .line 33816603
    .line 33816604
    iget-object p2, p2, Lnk5/f1;->f:Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p2, 0x0

    .line 33816608
    :goto_20
    if-eqz p2, :cond_26

    .line 33816609
    .line 33816610
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    :cond_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    const-string v0, "is_hot_intervention"

    .line 33816619
    .line 33816620
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public final c(Ldo5/a;)V
[MOD-CHANGED]
.method public final c(Ldo5/a;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17104902
    invoke-static {v1}, Ltm5/d;->a(Ltm5/c;)Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, "profile_tab_name"

    .line 17104908
    invoke-virtual {p1, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17104913
    iget-object v2, v2, Ltm5/c;->i:Ljava/lang/String;

    .line 17104915
    const-string v3, "profile_user_id"

    .line 17104917
    invoke-virtual {p1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v3, "enter_from"

    .line 17104931
    invoke-virtual {v2, v3}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    if-eqz v2, :cond_40

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    if-eqz v2, :cond_40

    .line 17104944
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104947
    move-result v5

    .line 17104948
    if-lez v5, :cond_38

    .line 17104950
    const/4 v5, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v5, 0x0

    .line 17104953
    :goto_39
    if-eqz v5, :cond_3c

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v2, v4

    .line 17104957
    :goto_3d
    if-eqz v2, :cond_40

    .line 17104959
    move-object v1, v2

    .line 17104960
    :cond_40
    invoke-virtual {p1, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17104965
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    iget-object v0, v1, Ltm5/c;->C:Ljava/lang/String;

    .line 17104970
    if-nez v0, :cond_7a

    .line 17104972
    iget-object v0, v1, Ltm5/c;->d:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104974
    if-eqz v0, :cond_56

    .line 17104976
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17104978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    move-result-object v4

    .line 17104982
    :cond_56
    sget v0, Lt55/t;->a:I

    .line 17104984
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104986
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17104988
    if-nez v4, :cond_5f

    .line 17104990
    goto :goto_68

    .line 17104991
    :cond_5f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104994
    move-result v1

    .line 17104995
    if-ne v1, v0, :cond_68

    .line 17104997
    const-string v0, "profile_post"

    .line 17104999
    goto :goto_7a

    .line 17105000
    :cond_68
    :goto_68
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17105002
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17105004
    if-nez v4, :cond_6f

    .line 17105006
    goto :goto_78

    .line 17105007
    :cond_6f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17105010
    move-result v1

    .line 17105011
    if-ne v1, v0, :cond_78

    .line 17105013
    const-string v0, "guest_profile_star_info"

    .line 17105015
    goto :goto_7a

    .line 17105016
    :cond_78
    :goto_78
    const-string v0, ""

    .line 17105018
    :cond_7a
    :goto_7a
    const-string v1, "trace_enter_from"

    .line 17105020
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ldo5/a;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Ltm5/d;->a(Ltm5/c;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, "profile_tab_name"

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17104912
    .line 17104913
    iget-object v2, v2, Ltm5/c;->i:Ljava/lang/String;

    .line 17104914
    .line 17104915
    const-string v3, "profile_user_id"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v3, "enter_from"

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v3}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    if-eqz v2, :cond_40

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    if-eqz v2, :cond_40

    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v5

    .line 17104948
    if-lez v5, :cond_38

    .line 17104949
    .line 17104950
    const/4 v5, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v5, 0x0

    .line 17104953
    :goto_39
    if-eqz v5, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v2, v4

    .line 17104957
    :goto_3d
    if-eqz v2, :cond_40

    .line 17104958
    .line 17104959
    move-object v1, v2

    .line 17104960
    :cond_40
    invoke-virtual {p1, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17104964
    .line 17104965
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v0, v1, Ltm5/c;->C:Ljava/lang/String;

    .line 17104969
    .line 17104970
    if-nez v0, :cond_7a

    .line 17104971
    .line 17104972
    iget-object v0, v1, Ltm5/c;->d:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_56

    .line 17104975
    .line 17104976
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17104977
    .line 17104978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v4

    .line 17104982
    :cond_56
    sget v0, Lt55/t;->a:I

    .line 17104983
    .line 17104984
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104985
    .line 17104986
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17104987
    .line 17104988
    if-nez v4, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_68

    .line 17104991
    :cond_5f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v1

    .line 17104995
    if-ne v1, v0, :cond_68

    .line 17104996
    .line 17104997
    const-string v0, "profile_post"

    .line 17104998
    .line 17104999
    goto :goto_7a

    .line 17105000
    :cond_68
    :goto_68
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17105001
    .line 17105002
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17105003
    .line 17105004
    if-nez v4, :cond_6f

    .line 17105005
    .line 17105006
    goto :goto_78

    .line 17105007
    :cond_6f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17105008
    .line 17105009
    .line 17105010
    move-result v1

    .line 17105011
    if-ne v1, v0, :cond_78

    .line 17105012
    .line 17105013
    const-string v0, "guest_profile_star_info"

    .line 17105014
    .line 17105015
    goto :goto_7a

    .line 17105016
    :cond_78
    :goto_78
    const-string v0, ""

    .line 17105017
    .line 17105018
    :cond_7a
    :goto_7a
    const-string v1, "trace_enter_from"

    .line 17105019
    .line 17105020
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 262146
    iget-object v0, v0, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262148
    if-nez v0, :cond_8

    .line 262150
    const/4 v0, -0x1

    .line 262151
    goto :goto_10

    .line 262152
    :cond_8
    sget-object v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m$b;->a:[I

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262157
    move-result v0

    .line 262158
    aget v0, v1, v0

    .line 262160
    :goto_10
    const/4 v1, 0x1

    .line 262161
    if-eq v0, v1, :cond_25

    .line 262163
    const/4 v1, 0x2

    .line 262164
    if-eq v0, v1, :cond_22

    .line 262166
    const/4 v1, 0x3

    .line 262167
    if-eq v0, v1, :cond_1f

    .line 262169
    const/4 v1, 0x4

    .line 262170
    if-eq v0, v1, :cond_1f

    .line 262172
    const-string v0, ""

    .line 262174
    goto :goto_27

    .line 262175
    :cond_1f
    const-string v0, "profile_starred_video"

    .line 262177
    goto :goto_27

    .line 262178
    :cond_22
    const-string v0, "profile_star_info"

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const-string v0, "profile_post"

    .line 262183
    :goto_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262147
    .line 262148
    if-nez v0, :cond_8

    .line 262149
    .line 262150
    const/4 v0, -0x1

    .line 262151
    goto :goto_10

    .line 262152
    :cond_8
    sget-object v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m$b;->a:[I

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    aget v0, v1, v0

    .line 262159
    .line 262160
    :goto_10
    const/4 v1, 0x1

    .line 262161
    if-eq v0, v1, :cond_25

    .line 262162
    .line 262163
    const/4 v1, 0x2

    .line 262164
    if-eq v0, v1, :cond_22

    .line 262165
    .line 262166
    const/4 v1, 0x3

    .line 262167
    if-eq v0, v1, :cond_1f

    .line 262168
    .line 262169
    const/4 v1, 0x4

    .line 262170
    if-eq v0, v1, :cond_1f

    .line 262171
    .line 262172
    const-string v0, ""

    .line 262173
    .line 262174
    goto :goto_27

    .line 262175
    :cond_1f
    const-string v0, "profile_starred_video"

    .line 262176
    .line 262177
    goto :goto_27

    .line 262178
    :cond_22
    const-string v0, "profile_star_info"

    .line 262179
    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const-string v0, "profile_post"

    .line 262182
    .line 262183
    :goto_27
    return-object v0
.end method


.method public final f(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_33

    .line 17039375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    instance-of v3, v2, Lnk5/f1;

    .line 17039381
    if-eqz v3, :cond_9

    .line 17039383
    instance-of v3, v2, Lnk5/x;

    .line 17039385
    if-eqz v3, :cond_23

    .line 17039387
    move-object v3, v2

    .line 17039388
    check-cast v3, Lnk5/x;

    .line 17039390
    iget-boolean v3, v3, Lnk5/x;->o:Z

    .line 17039392
    if-eqz v3, :cond_23

    .line 17039394
    goto :goto_9

    .line 17039395
    :cond_23
    check-cast v2, Lnk5/f1;

    .line 17039397
    invoke-virtual {v2}, Lnk5/f1;->M()Ljava/lang/String;

    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    move-result v2

    .line 17039405
    if-eqz v2, :cond_30

    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 17039410
    goto :goto_9

    .line 17039411
    :cond_33
    :goto_33
    return v1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_33

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    instance-of v3, v2, Lnk5/f1;

    .line 17039380
    .line 17039381
    if-eqz v3, :cond_9

    .line 17039382
    .line 17039383
    instance-of v3, v2, Lnk5/x;

    .line 17039384
    .line 17039385
    if-eqz v3, :cond_23

    .line 17039386
    .line 17039387
    move-object v3, v2

    .line 17039388
    check-cast v3, Lnk5/x;

    .line 17039389
    .line 17039390
    iget-boolean v3, v3, Lnk5/x;->o:Z

    .line 17039391
    .line 17039392
    if-eqz v3, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_9

    .line 17039395
    :cond_23
    check-cast v2, Lnk5/f1;

    .line 17039396
    .line 17039397
    invoke-virtual {v2}, Lnk5/f1;->M()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v2

    .line 17039405
    if-eqz v2, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 17039409
    .line 17039410
    goto :goto_9

    .line 17039411
    :cond_33
    :goto_33
    return v1
.end method


.method public final g(ZZ)V
[MOD-CHANGED]
.method public final g(ZZ)V
    .registers 7

    .prologue
    .line 33947648
    if-eqz p1, :cond_9

    .line 33947650
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->j:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 33947652
    if-eqz v0, :cond_9

    .line 33947654
    invoke-virtual {v0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->f()V

    .line 33947657
    :cond_9
    if-eqz p2, :cond_c5

    .line 33947659
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->j:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 33947661
    if-eqz p2, :cond_c5

    .line 33947663
    const-string v0, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 33947665
    if-eqz p1, :cond_ad

    .line 33947667
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 33947669
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/justsaw/i;->b:Landroidx/compose/runtime/MutableState;

    .line 33947671
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947673
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947676
    invoke-virtual {p2}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->f()V

    .line 33947679
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->l:Ltm5/c;

    .line 33947681
    iget-object p1, p1, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 33947683
    sget-object v2, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->HOTTEST_TYPE:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 33947685
    if-ne p1, v2, :cond_3c

    .line 33947687
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d:Lt55/g;

    .line 33947689
    const-string v0, "onLoadJustSawSuccess \u76ee\u524d\u5728\u6700\u70edtab \u91cd\u7f6e\u72b6\u6001"

    .line 33947691
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33947694
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 33947696
    iget-object p2, p1, Lcom/dragon/read/kmp/profile/justsaw/i;->b:Landroidx/compose/runtime/MutableState;

    .line 33947698
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947701
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/justsaw/i;->d:Landroidx/compose/runtime/MutableState;

    .line 33947703
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947706
    goto/16 :goto_c5

    .line 33947708
    :cond_3c
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33947710
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 33947712
    invoke-virtual {p1}, Ldm5/n;->a()Z

    .line 33947715
    move-result p1

    .line 33947716
    const/4 v2, -0x1

    .line 33947717
    if-nez p1, :cond_70

    .line 33947719
    iget p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 33947721
    if-ne p1, v2, :cond_70

    .line 33947723
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d:Lt55/g;

    .line 33947725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947727
    const-string v3, "onLoadJustSawSuccess \u6ca1\u6709\u66f4\u591a\u6570\u636e\u4e86 justSawIndex:"

    .line 33947729
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947732
    iget v3, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 33947734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object v2

    .line 33947741
    invoke-virtual {p1, v2}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33947744
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33947747
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 33947749
    iget-object p2, p1, Lcom/dragon/read/kmp/profile/justsaw/i;->b:Landroidx/compose/runtime/MutableState;

    .line 33947751
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947754
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/justsaw/i;->d:Landroidx/compose/runtime/MutableState;

    .line 33947756
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947759
    goto :goto_c5

    .line 33947760
    :cond_70
    iget p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 33947762
    if-ne p1, v2, :cond_90

    .line 33947764
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d:Lt55/g;

    .line 33947766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947768
    const-string v1, "onLoadJustSawSuccess \u8fd8\u6709\u66f4\u591a\u6570\u636e justSawIndex:"

    .line 33947770
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    iget v1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 33947775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33947785
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33947787
    const/4 p2, 0x1

    .line 33947788
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->j(Z)V

    .line 33947791
    goto :goto_c5

    .line 33947792
    :cond_90
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d:Lt55/g;

    .line 33947794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947796
    const-string v1, "onLoadJustSawSuccess \u5df2\u7ecf\u62c9\u4e0b\u6765\u521a\u521a\u770b\u8fc7\u7684\u89c6\u9891 justSawIndex:"

    .line 33947798
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947801
    iget v1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 33947803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    move-result-object v0

    .line 33947810
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33947813
    const/4 p1, 0x0

    .line 33947814
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e(Z)V

    .line 33947817
    invoke-virtual {p2}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->h()V

    .line 33947820
    goto :goto_c5

    .line 33947821
    :cond_ad
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 33947823
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/justsaw/i;->b:Landroidx/compose/runtime/MutableState;

    .line 33947825
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947827
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947830
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33947833
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 33947835
    iget-object p2, p1, Lcom/dragon/read/kmp/profile/justsaw/i;->b:Landroidx/compose/runtime/MutableState;

    .line 33947837
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947840
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/justsaw/i;->d:Landroidx/compose/runtime/MutableState;

    .line 33947842
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947845
    :cond_c5
    :goto_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ZZ)V
    .registers 7

    .prologue
    .line 33947648
    if-eqz p1, :cond_9

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->j:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 33947651
    .line 33947652
    if-eqz v0, :cond_9

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->f()V

    .line 33947655
    .line 33947656
    .line 33947657
    :cond_9
    if-eqz p2, :cond_c5

    .line 33947658
    .line 33947659
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->j:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 33947660
    .line 33947661
    if-eqz p2, :cond_c5

    .line 33947662
    .line 33947663
    const-string v0, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 33947664
    .line 33947665
    if-eqz p1, :cond_ad

    .line 33947666
    .line 33947667
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 33947668
    .line 33947669
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/justsaw/i;->b:Landroidx/compose/runtime/MutableState;

    .line 33947670
    .line 33947671
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947672
    .line 33947673
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p2}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->f()V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->l:Ltm5/c;

    .line 33947680
    .line 33947681
    iget-object p1, p1, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 33947682
    .line 33947683
    sget-object v2, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->HOTTEST_TYPE:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 33947684
    .line 33947685
    if-ne p1, v2, :cond_3c

    .line 33947686
    .line 33947687
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d:Lt55/g;

    .line 33947688
    .line 33947689
    const-string v0, "onLoadJustSawSuccess \u76ee\u524d\u5728\u6700\u70edtab \u91cd\u7f6e\u72b6\u6001"

    .line 33947690
    .line 33947691
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 33947695
    .line 33947696
    iget-object p2, p1, Lcom/dragon/read/kmp/profile/justsaw/i;->b:Landroidx/compose/runtime/MutableState;

    .line 33947697
    .line 33947698
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/justsaw/i;->d:Landroidx/compose/runtime/MutableState;

    .line 33947702
    .line 33947703
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    goto/16 :goto_c5

    .line 33947707
    .line 33947708
    :cond_3c
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33947709
    .line 33947710
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 33947711
    .line 33947712
    invoke-virtual {p1}, Ldm5/n;->a()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p1

    .line 33947716
    const/4 v2, -0x1

    .line 33947717
    if-nez p1, :cond_70

    .line 33947718
    .line 33947719
    iget p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 33947720
    .line 33947721
    if-ne p1, v2, :cond_70

    .line 33947722
    .line 33947723
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d:Lt55/g;

    .line 33947724
    .line 33947725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    const-string v3, "onLoadJustSawSuccess \u6ca1\u6709\u66f4\u591a\u6570\u636e\u4e86 justSawIndex:"

    .line 33947728
    .line 33947729
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget v3, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 33947733
    .line 33947734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    invoke-virtual {p1, v2}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 33947748
    .line 33947749
    iget-object p2, p1, Lcom/dragon/read/kmp/profile/justsaw/i;->b:Landroidx/compose/runtime/MutableState;

    .line 33947750
    .line 33947751
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/justsaw/i;->d:Landroidx/compose/runtime/MutableState;

    .line 33947755
    .line 33947756
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_c5

    .line 33947760
    :cond_70
    iget p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 33947761
    .line 33947762
    if-ne p1, v2, :cond_90

    .line 33947763
    .line 33947764
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d:Lt55/g;

    .line 33947765
    .line 33947766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    const-string v1, "onLoadJustSawSuccess \u8fd8\u6709\u66f4\u591a\u6570\u636e justSawIndex:"

    .line 33947769
    .line 33947770
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget v1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 33947774
    .line 33947775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33947786
    .line 33947787
    const/4 p2, 0x1

    .line 33947788
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->j(Z)V

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_c5

    .line 33947792
    :cond_90
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d:Lt55/g;

    .line 33947793
    .line 33947794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    const-string v1, "onLoadJustSawSuccess \u5df2\u7ecf\u62c9\u4e0b\u6765\u521a\u521a\u770b\u8fc7\u7684\u89c6\u9891 justSawIndex:"

    .line 33947797
    .line 33947798
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    iget v1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 33947802
    .line 33947803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v0

    .line 33947810
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    const/4 p1, 0x0

    .line 33947814
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e(Z)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {p2}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->h()V

    .line 33947818
    .line 33947819
    .line 33947820
    goto :goto_c5

    .line 33947821
    :cond_ad
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 33947822
    .line 33947823
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/justsaw/i;->b:Landroidx/compose/runtime/MutableState;

    .line 33947824
    .line 33947825
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947826
    .line 33947827
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33947831
    .line 33947832
    .line 33947833
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 33947834
    .line 33947835
    iget-object p2, p1, Lcom/dragon/read/kmp/profile/justsaw/i;->b:Landroidx/compose/runtime/MutableState;

    .line 33947836
    .line 33947837
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947838
    .line 33947839
    .line 33947840
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/justsaw/i;->d:Landroidx/compose/runtime/MutableState;

    .line 33947841
    .line 33947842
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    :goto_c5
    return-void
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17170434
    iget-object v0, v0, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 17170441
    invoke-virtual {v0}, Ldm5/n;->a()Z

    .line 17170444
    move-result v0

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-nez v0, :cond_2a

    .line 17170448
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 17170450
    const-string v2, "not more data"

    .line 17170452
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170455
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17170457
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 17170467
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170470
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g(ZZ)V

    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17170476
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 17170478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 17170486
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170489
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 17170491
    iget-object v1, v0, Ldm5/n;->a:Ltm5/c;

    .line 17170493
    iget-object v2, v1, Ltm5/c;->i:Ljava/lang/String;

    .line 17170495
    iget-object v1, v1, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17170497
    iget-object v3, v0, Ldm5/n;->b:Lt55/g;

    .line 17170499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170501
    const-string v5, "loadMoreVideoList: profileTab = "

    .line 17170503
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    iget-object v5, v0, Ldm5/n;->c:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170508
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170511
    const-string v5, ", targetUserId = "

    .line 17170513
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-virtual {v3, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170526
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170528
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170535
    move-result-wide v3

    .line 17170536
    iget-object v5, v0, Ldm5/n;->d:Ldm5/a;

    .line 17170538
    const-string v6, ""

    .line 17170540
    if-eqz v5, :cond_74

    .line 17170542
    invoke-interface {v5, v1, v2}, Ldm5/a;->a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170545
    move-result-object v1

    .line 17170546
    if-nez v1, :cond_81

    .line 17170548
    :cond_74
    sget v1, Lrv0/e;->a:I

    .line 17170550
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    :cond_81
    new-instance v2, Ldm5/d;

    .line 17170563
    invoke-direct {v2, v3, v4, v0}, Ldm5/d;-><init>(JLdm5/n;)V

    .line 17170566
    new-instance v5, Ldm5/e;

    .line 17170568
    invoke-direct {v5, v2}, Ldm5/e;-><init>(Ldm5/d;)V

    .line 17170571
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170574
    move-result-object v1

    .line 17170575
    new-instance v2, Ldm5/f;

    .line 17170577
    invoke-direct {v2, v3, v4, v0}, Ldm5/f;-><init>(JLdm5/n;)V

    .line 17170580
    new-instance v0, Ldm5/g;

    .line 17170582
    invoke-direct {v0, v2}, Ldm5/g;-><init>(Ldm5/f;)V

    .line 17170585
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170594
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170608
    move-result-object v1

    .line 17170609
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170612
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170615
    move-result-object v0

    .line 17170616
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/a;

    .line 17170618
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/a;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Z)V

    .line 17170621
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/d;

    .line 17170623
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/d;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/a;)V

    .line 17170626
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/e;

    .line 17170628
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/e;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Z)V

    .line 17170631
    new-instance p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/f;

    .line 17170633
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/f;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/e;)V

    .line 17170636
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170639
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170435
    .line 17170436
    if-nez v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ldm5/n;->a()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-nez v0, :cond_2a

    .line 17170447
    .line 17170448
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 17170449
    .line 17170450
    const-string v2, "not more data"

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17170456
    .line 17170457
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 17170466
    .line 17170467
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g(ZZ)V

    .line 17170471
    .line 17170472
    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17170475
    .line 17170476
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 17170485
    .line 17170486
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 17170490
    .line 17170491
    iget-object v1, v0, Ldm5/n;->a:Ltm5/c;

    .line 17170492
    .line 17170493
    iget-object v2, v1, Ltm5/c;->i:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iget-object v1, v1, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17170496
    .line 17170497
    iget-object v3, v0, Ldm5/n;->b:Lt55/g;

    .line 17170498
    .line 17170499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    const-string v5, "loadMoreVideoList: profileTab = "

    .line 17170502
    .line 17170503
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v5, v0, Ldm5/n;->c:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170507
    .line 17170508
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v5, ", targetUserId = "

    .line 17170512
    .line 17170513
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-virtual {v3, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v3

    .line 17170536
    iget-object v5, v0, Ldm5/n;->d:Ldm5/a;

    .line 17170537
    .line 17170538
    const-string v6, ""

    .line 17170539
    .line 17170540
    if-eqz v5, :cond_74

    .line 17170541
    .line 17170542
    invoke-interface {v5, v1, v2}, Ldm5/a;->a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    if-nez v1, :cond_81

    .line 17170547
    .line 17170548
    :cond_74
    sget v1, Lrv0/e;->a:I

    .line 17170549
    .line 17170550
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    new-instance v2, Ldm5/d;

    .line 17170562
    .line 17170563
    invoke-direct {v2, v3, v4, v0}, Ldm5/d;-><init>(JLdm5/n;)V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v5, Ldm5/e;

    .line 17170567
    .line 17170568
    invoke-direct {v5, v2}, Ldm5/e;-><init>(Ldm5/d;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    new-instance v2, Ldm5/f;

    .line 17170576
    .line 17170577
    invoke-direct {v2, v3, v4, v0}, Ldm5/f;-><init>(JLdm5/n;)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v0, Ldm5/g;

    .line 17170581
    .line 17170582
    invoke-direct {v0, v2}, Ldm5/g;-><init>(Ldm5/f;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170593
    .line 17170594
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/a;

    .line 17170617
    .line 17170618
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/a;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Z)V

    .line 17170619
    .line 17170620
    .line 17170621
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/d;

    .line 17170622
    .line 17170623
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/d;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/a;)V

    .line 17170624
    .line 17170625
    .line 17170626
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/e;

    .line 17170627
    .line 17170628
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/e;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Z)V

    .line 17170629
    .line 17170630
    .line 17170631
    new-instance p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/f;

    .line 17170632
    .line 17170633
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/f;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/e;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170637
    .line 17170638
    .line 17170639
    return-void
.end method


.method public l(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public l(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17104904
    iget-boolean p1, p1, Ltm5/c;->n:Z

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    if-eqz p1, :cond_35

    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 17104911
    iget-object v1, p1, Ldm5/n;->b:Lt55/g;

    .line 17104913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v3, "onlyOnePage: profileTab = "

    .line 17104917
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    iget-object v3, p1, Ldm5/n;->c:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104932
    iget-object p1, p1, Ldm5/n;->d:Ldm5/a;

    .line 17104934
    if-eqz p1, :cond_2d

    .line 17104936
    invoke-interface {p1}, Ldm5/a;->d()Ljava/lang/Boolean;

    .line 17104939
    move-result-object p1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object p1, v0

    .line 17104942
    :goto_2e
    sget v1, Lcom/dragon/read/kmp/utils/h0;->a:I

    .line 17104944
    if-eqz p1, :cond_35

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17104951
    iget-object p1, p1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104953
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104955
    if-eq p1, v1, :cond_3e

    .line 17104957
    goto :goto_4c

    .line 17104958
    :cond_3e
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    const/4 v4, 0x0

    .line 17104962
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishVideoStateIfNeed$1;

    .line 17104964
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishVideoStateIfNeed$1;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lkotlin/coroutines/Continuation;)V

    .line 17104967
    const/4 v6, 0x3

    .line 17104968
    const/4 v7, 0x0

    .line 17104969
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104972
    :goto_4c
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17104974
    iget-object p1, p1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104976
    if-eq p1, v1, :cond_53

    .line 17104978
    goto :goto_6f

    .line 17104979
    :cond_53
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17104981
    const/4 v3, 0x0

    .line 17104982
    const/4 v4, 0x0

    .line 17104983
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$1;

    .line 17104985
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$1;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lkotlin/coroutines/Continuation;)V

    .line 17104988
    const/4 v6, 0x3

    .line 17104989
    const/4 v7, 0x0

    .line 17104990
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104993
    iget-object v8, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17104995
    const/4 v9, 0x0

    .line 17104996
    const/4 v10, 0x0

    .line 17104997
    new-instance v11, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$2;

    .line 17104999
    invoke-direct {v11, p0, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$2;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lkotlin/coroutines/Continuation;)V

    .line 17105002
    const/4 v12, 0x3

    .line 17105003
    const/4 v13, 0x0

    .line 17105004
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105007
    :goto_6f
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 17105009
    const-string v0, "onPageCreate start request"

    .line 17105011
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public l(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17104903
    .line 17104904
    iget-boolean p1, p1, Ltm5/c;->n:Z

    .line 17104905
    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    if-eqz p1, :cond_35

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 17104910
    .line 17104911
    iget-object v1, p1, Ldm5/n;->b:Lt55/g;

    .line 17104912
    .line 17104913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string v3, "onlyOnePage: profileTab = "

    .line 17104916
    .line 17104917
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v3, p1, Ldm5/n;->c:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p1, Ldm5/n;->d:Ldm5/a;

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_2d

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Ldm5/a;->d()Ljava/lang/Boolean;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object p1, v0

    .line 17104942
    :goto_2e
    sget v1, Lcom/dragon/read/kmp/utils/h0;->a:I

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_35

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17104950
    .line 17104951
    iget-object p1, p1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104952
    .line 17104953
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104954
    .line 17104955
    if-eq p1, v1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_4c

    .line 17104958
    :cond_3e
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17104959
    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    const/4 v4, 0x0

    .line 17104962
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishVideoStateIfNeed$1;

    .line 17104963
    .line 17104964
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishVideoStateIfNeed$1;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lkotlin/coroutines/Continuation;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 v6, 0x3

    .line 17104968
    const/4 v7, 0x0

    .line 17104969
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17104973
    .line 17104974
    iget-object p1, p1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104975
    .line 17104976
    if-eq p1, v1, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_6f

    .line 17104979
    :cond_53
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17104980
    .line 17104981
    const/4 v3, 0x0

    .line 17104982
    const/4 v4, 0x0

    .line 17104983
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$1;

    .line 17104984
    .line 17104985
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$1;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lkotlin/coroutines/Continuation;)V

    .line 17104986
    .line 17104987
    .line 17104988
    const/4 v6, 0x3

    .line 17104989
    const/4 v7, 0x0

    .line 17104990
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v8, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17104994
    .line 17104995
    const/4 v9, 0x0

    .line 17104996
    const/4 v10, 0x0

    .line 17104997
    new-instance v11, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$2;

    .line 17104998
    .line 17104999
    invoke-direct {v11, p0, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$2;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lkotlin/coroutines/Continuation;)V

    .line 17105000
    .line 17105001
    .line 17105002
    const/4 v12, 0x3

    .line 17105003
    const/4 v13, 0x0

    .line 17105004
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105005
    .line 17105006
    .line 17105007
    :goto_6f
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 17105008
    .line 17105009
    const-string v0, "onPageCreate start request"

    .line 17105010
    .line 17105011
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


.method public m()V
[MOD-CHANGED]
.method public m()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->n:Ldr5/b$b;

    .line 262147
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 262149
    iget-object v1, v1, Ldm5/n;->d:Ldm5/a;

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    invoke-interface {v1}, Ldm5/a;->onDestroy()V

    .line 262156
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->j:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 262158
    if-eqz v1, :cond_18

    .line 262160
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->k:Lkotlinx/coroutines/Job;

    .line 262162
    if-eqz v1, :cond_18

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->i:Lio/reactivex/disposables/Disposable;

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->k:Ljava/util/Set;

    .line 262177
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262180
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->l:Ljava/util/Set;

    .line 262182
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public m()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->n:Ldr5/b$b;

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 262148
    .line 262149
    iget-object v1, v1, Ldm5/n;->d:Ldm5/a;

    .line 262150
    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    invoke-interface {v1}, Ldm5/a;->onDestroy()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->j:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 262157
    .line 262158
    if-eqz v1, :cond_18

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->k:Lkotlinx/coroutines/Job;

    .line 262161
    .line 262162
    if-eqz v1, :cond_18

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->i:Lio/reactivex/disposables/Disposable;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->k:Ljava/util/Set;

    .line 262176
    .line 262177
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->l:Ljava/util/Set;

    .line 262181
    .line 262182
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final n(ILnk5/j;)V
[MOD-CHANGED]
.method public final n(ILnk5/j;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-string v1, "card"

    .line 33947654
    invoke-virtual {p2, p1, v1}, Lnk5/j;->q(ILjava/lang/String;)Ldo5/a;

    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c(Ldo5/a;)V

    .line 33947661
    instance-of v1, p2, Lnk5/c0;

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    if-eqz v1, :cond_16

    .line 33947666
    move-object v1, p2

    .line 33947667
    check-cast v1, Lnk5/c0;

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v1, v2

    .line 33947671
    :goto_17
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a(Ldo5/a;Lnk5/c0;)V

    .line 33947674
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->b(Ldo5/a;Ljava/lang/Object;)V

    .line 33947677
    instance-of v1, p2, Lcom/dragon/read/kmp/profile/collectionfolder/u2;

    .line 33947679
    if-eqz v1, :cond_25

    .line 33947681
    move-object v1, p2

    .line 33947682
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/u2;

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-object v1, v2

    .line 33947686
    :goto_26
    if-eqz v1, :cond_2b

    .line 33947688
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/u2;->j(Ldo5/a;)Ldo5/a;

    .line 33947691
    :cond_2b
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947699
    move-result-object v1

    .line 33947700
    invoke-virtual {v1, p1}, Ldo5/k;->b(Ldo5/a;)V

    .line 33947703
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 33947705
    iget-object v3, v3, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33947707
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33947709
    const/4 v5, 0x1

    .line 33947710
    if-ne v3, v4, :cond_5d

    .line 33947712
    const-string v3, "key_enable_mine_select_pic_text_consume_report"

    .line 33947714
    invoke-virtual {v1, v3, v5}, Ldo5/k;->e(Ljava/lang/String;Z)V

    .line 33947717
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 33947719
    iget-object v3, v3, Ltm5/c;->i:Ljava/lang/String;

    .line 33947721
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947724
    move-result v3

    .line 33947725
    if-lez v3, :cond_51

    .line 33947727
    const/4 v3, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v3, 0x0

    .line 33947730
    :goto_52
    if-eqz v3, :cond_5d

    .line 33947732
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 33947734
    iget-object v3, v3, Ltm5/c;->i:Ljava/lang/String;

    .line 33947736
    const-string v6, "key_mine_select_profile_user_id"

    .line 33947738
    invoke-virtual {v1, v6, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947741
    :cond_5d
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 33947743
    new-instance v6, Ldo5/a;

    .line 33947745
    invoke-direct {v6}, Ldo5/a;-><init>()V

    .line 33947748
    invoke-virtual {v6, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    const-string p1, "click_post_card"

    .line 33947756
    invoke-static {v6, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947759
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 33947761
    iget-object v3, p1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33947763
    if-eq v3, v4, :cond_79

    .line 33947765
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33947767
    if-ne v3, v4, :cond_7a

    .line 33947769
    :cond_79
    const/4 v0, 0x1

    .line 33947770
    :cond_7a
    if-eqz v0, :cond_93

    .line 33947772
    sget-object p1, Lcom/dragon/read/kmp/profile/container/double_column/j0;->a:Lcom/dragon/read/kmp/profile/container/double_column/j0;

    .line 33947774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    sget-object p1, Lcom/dragon/read/kmp/profile/container/double_column/j0;->b:Lcom/dragon/read/kmp/profile/container/double_column/e0;

    .line 33947779
    sput-object v2, Lcom/dragon/read/kmp/profile/container/double_column/j0;->b:Lcom/dragon/read/kmp/profile/container/double_column/e0;

    .line 33947781
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 33947783
    iget-object v2, v0, Ltm5/c;->q:Lxm5/a;

    .line 33947785
    if-eqz v2, :cond_9e

    .line 33947787
    iget-object p2, p2, Lnk5/j;->a:Ljava/lang/String;

    .line 33947789
    iget-object v0, v0, Ltm5/c;->i:Ljava/lang/String;

    .line 33947791
    invoke-interface {v2, p2, v0, v1, p1}, Lxm5/a;->o(Ljava/lang/String;Ljava/lang/String;Ldo5/k;Lcom/dragon/read/kmp/profile/container/double_column/e0;)V

    .line 33947794
    goto :goto_9e

    .line 33947795
    :cond_93
    iget-object v0, p1, Ltm5/c;->q:Lxm5/a;

    .line 33947797
    if-eqz v0, :cond_9e

    .line 33947799
    iget-object p2, p2, Lnk5/j;->a:Ljava/lang/String;

    .line 33947801
    iget-object p1, p1, Ltm5/c;->i:Ljava/lang/String;

    .line 33947803
    invoke-interface {v0, v1, p2, p1}, Lxm5/a;->k(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947806
    :cond_9e
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(ILnk5/j;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string v1, "card"

    .line 33947653
    .line 33947654
    invoke-virtual {p2, p1, v1}, Lnk5/j;->q(ILjava/lang/String;)Ldo5/a;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c(Ldo5/a;)V

    .line 33947659
    .line 33947660
    .line 33947661
    instance-of v1, p2, Lnk5/c0;

    .line 33947662
    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    if-eqz v1, :cond_16

    .line 33947665
    .line 33947666
    move-object v1, p2

    .line 33947667
    check-cast v1, Lnk5/c0;

    .line 33947668
    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v1, v2

    .line 33947671
    :goto_17
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a(Ldo5/a;Lnk5/c0;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->b(Ldo5/a;Ljava/lang/Object;)V

    .line 33947675
    .line 33947676
    .line 33947677
    instance-of v1, p2, Lcom/dragon/read/kmp/profile/collectionfolder/u2;

    .line 33947678
    .line 33947679
    if-eqz v1, :cond_25

    .line 33947680
    .line 33947681
    move-object v1, p2

    .line 33947682
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/u2;

    .line 33947683
    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-object v1, v2

    .line 33947686
    :goto_26
    if-eqz v1, :cond_2b

    .line 33947687
    .line 33947688
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/u2;->j(Ldo5/a;)Ldo5/a;

    .line 33947689
    .line 33947690
    .line 33947691
    :cond_2b
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947692
    .line 33947693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    invoke-virtual {v1, p1}, Ldo5/k;->b(Ldo5/a;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 33947704
    .line 33947705
    iget-object v3, v3, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33947706
    .line 33947707
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33947708
    .line 33947709
    const/4 v5, 0x1

    .line 33947710
    if-ne v3, v4, :cond_5d

    .line 33947711
    .line 33947712
    const-string v3, "key_enable_mine_select_pic_text_consume_report"

    .line 33947713
    .line 33947714
    invoke-virtual {v1, v3, v5}, Ldo5/k;->e(Ljava/lang/String;Z)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 33947718
    .line 33947719
    iget-object v3, v3, Ltm5/c;->i:Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v3

    .line 33947725
    if-lez v3, :cond_51

    .line 33947726
    .line 33947727
    const/4 v3, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v3, 0x0

    .line 33947730
    :goto_52
    if-eqz v3, :cond_5d

    .line 33947731
    .line 33947732
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 33947733
    .line 33947734
    iget-object v3, v3, Ltm5/c;->i:Ljava/lang/String;

    .line 33947735
    .line 33947736
    const-string v6, "key_mine_select_profile_user_id"

    .line 33947737
    .line 33947738
    invoke-virtual {v1, v6, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 33947742
    .line 33947743
    new-instance v6, Ldo5/a;

    .line 33947744
    .line 33947745
    invoke-direct {v6}, Ldo5/a;-><init>()V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v6, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    .line 33947753
    .line 33947754
    const-string p1, "click_post_card"

    .line 33947755
    .line 33947756
    invoke-static {v6, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 33947760
    .line 33947761
    iget-object v3, p1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33947762
    .line 33947763
    if-eq v3, v4, :cond_79

    .line 33947764
    .line 33947765
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33947766
    .line 33947767
    if-ne v3, v4, :cond_7a

    .line 33947768
    .line 33947769
    :cond_79
    const/4 v0, 0x1

    .line 33947770
    :cond_7a
    if-eqz v0, :cond_93

    .line 33947771
    .line 33947772
    sget-object p1, Lcom/dragon/read/kmp/profile/container/double_column/j0;->a:Lcom/dragon/read/kmp/profile/container/double_column/j0;

    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    sget-object p1, Lcom/dragon/read/kmp/profile/container/double_column/j0;->b:Lcom/dragon/read/kmp/profile/container/double_column/e0;

    .line 33947778
    .line 33947779
    sput-object v2, Lcom/dragon/read/kmp/profile/container/double_column/j0;->b:Lcom/dragon/read/kmp/profile/container/double_column/e0;

    .line 33947780
    .line 33947781
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 33947782
    .line 33947783
    iget-object v2, v0, Ltm5/c;->q:Lxm5/a;

    .line 33947784
    .line 33947785
    if-eqz v2, :cond_9e

    .line 33947786
    .line 33947787
    iget-object p2, p2, Lnk5/j;->a:Ljava/lang/String;

    .line 33947788
    .line 33947789
    iget-object v0, v0, Ltm5/c;->i:Ljava/lang/String;

    .line 33947790
    .line 33947791
    invoke-interface {v2, p2, v0, v1, p1}, Lxm5/a;->o(Ljava/lang/String;Ljava/lang/String;Ldo5/k;Lcom/dragon/read/kmp/profile/container/double_column/e0;)V

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_9e

    .line 33947795
    :cond_93
    iget-object v0, p1, Ltm5/c;->q:Lxm5/a;

    .line 33947796
    .line 33947797
    if-eqz v0, :cond_9e

    .line 33947798
    .line 33947799
    iget-object p2, p2, Lnk5/j;->a:Ljava/lang/String;

    .line 33947800
    .line 33947801
    iget-object p1, p1, Ltm5/c;->i:Ljava/lang/String;

    .line 33947802
    .line 33947803
    invoke-interface {v0, v1, p2, p1}, Lxm5/a;->k(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    :goto_9e
    return-void
.end method


.method public final o(ILcm5/a;)V
[MOD-CHANGED]
.method public final o(ILcm5/a;)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    instance-of v1, p2, Lnk5/x;

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-eqz v1, :cond_d

    .line 34013193
    move-object v1, p2

    .line 34013194
    check-cast v1, Lnk5/x;

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    move-object v1, v2

    .line 34013198
    :goto_e
    const/4 v3, 0x1

    .line 34013199
    if-eqz v1, :cond_17

    .line 34013201
    iget-boolean v1, v1, Lnk5/x;->o:Z

    .line 34013203
    if-ne v1, v3, :cond_17

    .line 34013205
    const/4 v1, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v1, 0x0

    .line 34013208
    :goto_18
    if-eqz v1, :cond_2c

    .line 34013210
    sget-object p1, Lcom/dragon/read/kmp/profile/container/double_column/j0;->a:Lcom/dragon/read/kmp/profile/container/double_column/j0;

    .line 34013212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013215
    sput-object v2, Lcom/dragon/read/kmp/profile/container/double_column/j0;->b:Lcom/dragon/read/kmp/profile/container/double_column/e0;

    .line 34013217
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    const-string p1, "\u89c6\u9891\u5ba1\u6838\u4e2d\uff0c\u6682\u4e0d\u652f\u6301\u64ad\u653e"

    .line 34013224
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 34013227
    return-void

    .line 34013228
    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 34013230
    iget-object v4, v1, Ltm5/c;->q:Lxm5/a;

    .line 34013232
    invoke-virtual {p2, p1}, Lcm5/a;->D(I)Ldo5/a;

    .line 34013235
    move-result-object v1

    .line 34013236
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->v(Ldo5/a;)V

    .line 34013239
    instance-of v5, p2, Lnk5/c0;

    .line 34013241
    if-eqz v5, :cond_3f

    .line 34013243
    move-object v5, p2

    .line 34013244
    check-cast v5, Lnk5/c0;

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    move-object v5, v2

    .line 34013248
    :goto_40
    invoke-virtual {p0, v1, v5}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a(Ldo5/a;Lnk5/c0;)V

    .line 34013251
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->b(Ldo5/a;Ljava/lang/Object;)V

    .line 34013254
    instance-of v5, p2, Lcom/dragon/read/kmp/profile/collectionfolder/u2;

    .line 34013256
    if-eqz v5, :cond_4e

    .line 34013258
    move-object v5, p2

    .line 34013259
    check-cast v5, Lcom/dragon/read/kmp/profile/collectionfolder/u2;

    .line 34013261
    goto :goto_4f

    .line 34013262
    :cond_4e
    move-object v5, v2

    .line 34013263
    :goto_4f
    if-eqz v5, :cond_54

    .line 34013265
    invoke-interface {v5, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/u2;->j(Ldo5/a;)Ldo5/a;

    .line 34013268
    :cond_54
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 34013270
    iget-object v5, v5, Ldm5/n;->d:Ldm5/a;

    .line 34013272
    if-eqz v5, :cond_5d

    .line 34013274
    invoke-interface {v5, p1}, Ldm5/a;->g(I)V

    .line 34013277
    :cond_5d
    instance-of v5, p2, Lom5/a;

    .line 34013279
    const-string v11, "click_video"

    .line 34013281
    const-string v6, ""

    .line 34013283
    if-eqz v5, :cond_94

    .line 34013285
    check-cast p2, Lom5/a;

    .line 34013287
    iget-object p1, p2, Lnk5/f1;->c:Loa6/o6;

    .line 34013289
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    check-cast p1, Lo65/a;

    .line 34013294
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013299
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013302
    move-result-object v0

    .line 34013303
    invoke-virtual {v0, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 34013306
    iget-boolean v2, p1, Lo65/a;->M:Z

    .line 34013308
    if-eqz v2, :cond_89

    .line 34013310
    if-eqz v4, :cond_1e0

    .line 34013312
    invoke-virtual {p2}, Lnk5/f1;->M()Ljava/lang/String;

    .line 34013315
    move-result-object p1

    .line 34013316
    invoke-interface {v4, v0, p1}, Lxm5/a;->u(Ldo5/k;Ljava/lang/String;)V

    .line 34013319
    goto/16 :goto_1e0

    .line 34013321
    :cond_89
    if-eqz v4, :cond_1e0

    .line 34013323
    invoke-virtual {p2}, Lnk5/f1;->M()Ljava/lang/String;

    .line 34013326
    move-result-object p2

    .line 34013327
    invoke-interface {v4, p2, p1, v0}, Lxm5/a;->b(Ljava/lang/String;Lo65/a;Ldo5/k;)V

    .line 34013330
    goto/16 :goto_1e0

    .line 34013332
    :cond_94
    instance-of v7, p2, Lnk5/f1;

    .line 34013334
    if-eqz v7, :cond_187

    .line 34013336
    sget-object v7, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013341
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013344
    move-result-object v8

    .line 34013345
    invoke-virtual {v8, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 34013348
    instance-of v7, p2, Lom5/c;

    .line 34013350
    if-eqz v7, :cond_d1

    .line 34013352
    move-object v0, p2

    .line 34013353
    check-cast v0, Lom5/c;

    .line 34013355
    iget-object v2, v0, Lom5/c;->g:Loa6/y5;

    .line 34013357
    iget-object v2, v2, Loa6/y5;->m:Loa6/r4;

    .line 34013359
    if-eqz v2, :cond_b8

    .line 34013361
    iget-object v2, v2, Loa6/r4;->j:Ljava/lang/String;

    .line 34013363
    if-nez v2, :cond_b6

    .line 34013365
    goto :goto_b8

    .line 34013366
    :cond_b6
    move-object v7, v2

    .line 34013367
    goto :goto_b9

    .line 34013368
    :cond_b8
    :goto_b8
    move-object v7, v6

    .line 34013369
    :goto_b9
    invoke-virtual {v0}, Lom5/c;->M()Ljava/lang/String;

    .line 34013372
    move-result-object v5

    .line 34013373
    if-eqz v4, :cond_1e0

    .line 34013375
    invoke-virtual {p0, v5}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->f(Ljava/lang/String;)I

    .line 34013378
    move-result v6

    .line 34013379
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 34013381
    iget-object v9, v0, Ldm5/n;->d:Ldm5/a;

    .line 34013383
    new-instance v10, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/g;

    .line 34013385
    invoke-direct {v10, p0, p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/g;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;ILcm5/a;)V

    .line 34013388
    invoke-interface/range {v4 .. v10}, Lxm5/a;->r(Ljava/lang/String;ILjava/lang/String;Ldo5/k;Ldm5/a;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/g;)V

    .line 34013391
    goto/16 :goto_1e0

    .line 34013393
    :cond_d1
    instance-of p1, p2, Lom5/e;

    .line 34013395
    if-nez p1, :cond_155

    .line 34013397
    if-eqz v5, :cond_d9

    .line 34013399
    goto/16 :goto_155

    .line 34013401
    :cond_d9
    const-string p1, "clicked_content"

    .line 34013403
    const-string v5, "card"

    .line 34013405
    invoke-virtual {v1, v5, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013408
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 34013410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013413
    const-string p1, "click_post_card"

    .line 34013415
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013418
    check-cast p2, Lnk5/f1;

    .line 34013420
    invoke-virtual {p2}, Lnk5/f1;->M()Ljava/lang/String;

    .line 34013423
    move-result-object v5

    .line 34013424
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 34013426
    iget-object p1, p1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34013428
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34013430
    if-ne p1, p2, :cond_115

    .line 34013432
    const-string p1, "key_enable_mine_select_video_consume_report"

    .line 34013434
    invoke-virtual {v8, p1, v3}, Ldo5/k;->e(Ljava/lang/String;Z)V

    .line 34013437
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 34013439
    iget-object p1, p1, Ltm5/c;->i:Ljava/lang/String;

    .line 34013441
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013444
    move-result p1

    .line 34013445
    if-lez p1, :cond_109

    .line 34013447
    const/4 p1, 0x1

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    const/4 p1, 0x0

    .line 34013450
    :goto_10a
    if-eqz p1, :cond_115

    .line 34013452
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 34013454
    iget-object p1, p1, Ltm5/c;->i:Ljava/lang/String;

    .line 34013456
    const-string v6, "key_mine_select_profile_user_id"

    .line 34013458
    invoke-virtual {v8, v6, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013461
    :cond_115
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 34013463
    iget-object p1, p1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34013465
    if-eq p1, p2, :cond_11f

    .line 34013467
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34013469
    if-ne p1, p2, :cond_120

    .line 34013471
    :cond_11f
    const/4 v0, 0x1

    .line 34013472
    :cond_120
    if-eqz v0, :cond_140

    .line 34013474
    sget-object p1, Lcom/dragon/read/kmp/profile/container/double_column/j0;->a:Lcom/dragon/read/kmp/profile/container/double_column/j0;

    .line 34013476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013479
    sget-object v9, Lcom/dragon/read/kmp/profile/container/double_column/j0;->b:Lcom/dragon/read/kmp/profile/container/double_column/e0;

    .line 34013481
    sput-object v2, Lcom/dragon/read/kmp/profile/container/double_column/j0;->b:Lcom/dragon/read/kmp/profile/container/double_column/e0;

    .line 34013483
    if-eqz v4, :cond_1e0

    .line 34013485
    invoke-virtual {p0, v5}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->f(Ljava/lang/String;)I

    .line 34013488
    move-result v7

    .line 34013489
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 34013491
    iget-object p1, p1, Ldm5/n;->d:Ldm5/a;

    .line 34013493
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 34013495
    iget-object v10, p2, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34013497
    move-object v6, v8

    .line 34013498
    move-object v8, p1

    .line 34013499
    invoke-interface/range {v4 .. v10}, Lxm5/a;->l(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/kmp/profile/container/double_column/e0;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 34013502
    goto/16 :goto_1e0

    .line 34013504
    :cond_140
    if-eqz v4, :cond_1e0

    .line 34013506
    invoke-virtual {p0, v5}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->f(Ljava/lang/String;)I

    .line 34013509
    move-result v7

    .line 34013510
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 34013512
    iget-object p1, p1, Ldm5/n;->d:Ldm5/a;

    .line 34013514
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 34013516
    iget-object v9, p2, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34013518
    move-object v6, v8

    .line 34013519
    move-object v8, p1

    .line 34013520
    invoke-interface/range {v4 .. v9}, Lxm5/a;->h(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 34013523
    goto/16 :goto_1e0

    .line 34013525
    :cond_155
    :goto_155
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 34013527
    iget-object p1, p1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34013529
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->CelebrityWorks:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34013531
    if-ne p1, v0, :cond_16e

    .line 34013533
    if-eqz v4, :cond_1e0

    .line 34013535
    check-cast p2, Lnk5/f1;

    .line 34013537
    invoke-virtual {p2}, Lnk5/f1;->M()Ljava/lang/String;

    .line 34013540
    move-result-object p1

    .line 34013541
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 34013543
    iget-object p2, p2, Ldm5/n;->d:Ldm5/a;

    .line 34013545
    invoke-interface {v4, p1, v8, p2}, Lxm5/a;->t(Ljava/lang/String;Ldo5/k;Ldm5/a;)V

    .line 34013548
    goto/16 :goto_1e0

    .line 34013550
    :cond_16e
    if-eqz v4, :cond_1e0

    .line 34013552
    move-object p1, p2

    .line 34013553
    check-cast p1, Lnk5/f1;

    .line 34013555
    invoke-virtual {p1}, Lnk5/f1;->M()Ljava/lang/String;

    .line 34013558
    move-result-object p1

    .line 34013559
    invoke-virtual {p2}, Lcm5/a;->T()Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 34013562
    move-result-object p2

    .line 34013563
    if-eqz p2, :cond_183

    .line 34013565
    iget p2, p2, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 34013567
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013570
    move-result-object v2

    .line 34013571
    :cond_183
    invoke-interface {v4, p1, v8, v2}, Lxm5/a;->i(Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;)V

    .line 34013574
    goto :goto_1e0

    .line 34013575
    :cond_187
    instance-of p1, p2, Lwm5/a;

    .line 34013577
    if-eqz p1, :cond_1bf

    .line 34013579
    check-cast p2, Lwm5/a;

    .line 34013581
    iget-object p1, p2, Lwm5/a;->c:Lo65/a;

    .line 34013583
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 34013585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013588
    invoke-static {v1, v11}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013591
    instance-of v0, p1, Lo65/a;

    .line 34013593
    if-eqz v0, :cond_1e0

    .line 34013595
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013600
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013603
    move-result-object v0

    .line 34013604
    invoke-virtual {v0, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 34013607
    iget-boolean v2, p1, Lo65/a;->M:Z

    .line 34013609
    if-eqz v2, :cond_1b5

    .line 34013611
    if-eqz v4, :cond_1e0

    .line 34013613
    invoke-virtual {p2}, Lwm5/a;->M()Ljava/lang/String;

    .line 34013616
    move-result-object p1

    .line 34013617
    invoke-interface {v4, v0, p1}, Lxm5/a;->u(Ldo5/k;Ljava/lang/String;)V

    .line 34013620
    goto :goto_1e0

    .line 34013621
    :cond_1b5
    if-eqz v4, :cond_1e0

    .line 34013623
    invoke-virtual {p2}, Lwm5/a;->M()Ljava/lang/String;

    .line 34013626
    move-result-object p2

    .line 34013627
    invoke-interface {v4, p2, p1, v0}, Lxm5/a;->b(Ljava/lang/String;Lo65/a;Ldo5/k;)V

    .line 34013630
    goto :goto_1e0

    .line 34013631
    :cond_1bf
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013636
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013639
    move-result-object p1

    .line 34013640
    invoke-virtual {p1, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 34013643
    if-eqz v4, :cond_1e0

    .line 34013645
    invoke-virtual {p2}, Lcm5/a;->M()Ljava/lang/String;

    .line 34013648
    move-result-object v0

    .line 34013649
    invoke-virtual {p2}, Lcm5/a;->T()Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 34013652
    move-result-object p2

    .line 34013653
    if-eqz p2, :cond_1dd

    .line 34013655
    iget p2, p2, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 34013657
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013660
    move-result-object v2

    .line 34013661
    :cond_1dd
    invoke-interface {v4, v0, p1, v2}, Lxm5/a;->i(Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;)V

    .line 34013664
    :cond_1e0
    :goto_1e0
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 34013666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013669
    invoke-static {v1, v11}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013672
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(ILcm5/a;)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    instance-of v1, p2, Lnk5/x;

    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-eqz v1, :cond_d

    .line 34013192
    .line 34013193
    move-object v1, p2

    .line 34013194
    check-cast v1, Lnk5/x;

    .line 34013195
    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    move-object v1, v2

    .line 34013198
    :goto_e
    const/4 v3, 0x1

    .line 34013199
    if-eqz v1, :cond_17

    .line 34013200
    .line 34013201
    iget-boolean v1, v1, Lnk5/x;->o:Z

    .line 34013202
    .line 34013203
    if-ne v1, v3, :cond_17

    .line 34013204
    .line 34013205
    const/4 v1, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v1, 0x0

    .line 34013208
    :goto_18
    if-eqz v1, :cond_2c

    .line 34013209
    .line 34013210
    sget-object p1, Lcom/dragon/read/kmp/profile/container/double_column/j0;->a:Lcom/dragon/read/kmp/profile/container/double_column/j0;

    .line 34013211
    .line 34013212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013213
    .line 34013214
    .line 34013215
    sput-object v2, Lcom/dragon/read/kmp/profile/container/double_column/j0;->b:Lcom/dragon/read/kmp/profile/container/double_column/e0;

    .line 34013216
    .line 34013217
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013218
    .line 34013219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013220
    .line 34013221
    .line 34013222
    const-string p1, "\u89c6\u9891\u5ba1\u6838\u4e2d\uff0c\u6682\u4e0d\u652f\u6301\u64ad\u653e"

    .line 34013223
    .line 34013224
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 34013225
    .line 34013226
    .line 34013227
    return-void

    .line 34013228
    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 34013229
    .line 34013230
    iget-object v4, v1, Ltm5/c;->q:Lxm5/a;

    .line 34013231
    .line 34013232
    invoke-virtual {p2, p1}, Lcm5/a;->D(I)Ldo5/a;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->v(Ldo5/a;)V

    .line 34013237
    .line 34013238
    .line 34013239
    instance-of v5, p2, Lnk5/c0;

    .line 34013240
    .line 34013241
    if-eqz v5, :cond_3f

    .line 34013242
    .line 34013243
    move-object v5, p2

    .line 34013244
    check-cast v5, Lnk5/c0;

    .line 34013245
    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    move-object v5, v2

    .line 34013248
    :goto_40
    invoke-virtual {p0, v1, v5}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a(Ldo5/a;Lnk5/c0;)V

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->b(Ldo5/a;Ljava/lang/Object;)V

    .line 34013252
    .line 34013253
    .line 34013254
    instance-of v5, p2, Lcom/dragon/read/kmp/profile/collectionfolder/u2;

    .line 34013255
    .line 34013256
    if-eqz v5, :cond_4e

    .line 34013257
    .line 34013258
    move-object v5, p2

    .line 34013259
    check-cast v5, Lcom/dragon/read/kmp/profile/collectionfolder/u2;

    .line 34013260
    .line 34013261
    goto :goto_4f

    .line 34013262
    :cond_4e
    move-object v5, v2

    .line 34013263
    :goto_4f
    if-eqz v5, :cond_54

    .line 34013264
    .line 34013265
    invoke-interface {v5, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/u2;->j(Ldo5/a;)Ldo5/a;

    .line 34013266
    .line 34013267
    .line 34013268
    :cond_54
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 34013269
    .line 34013270
    iget-object v5, v5, Ldm5/n;->d:Ldm5/a;

    .line 34013271
    .line 34013272
    if-eqz v5, :cond_5d

    .line 34013273
    .line 34013274
    invoke-interface {v5, p1}, Ldm5/a;->g(I)V

    .line 34013275
    .line 34013276
    .line 34013277
    :cond_5d
    instance-of v5, p2, Lom5/a;

    .line 34013278
    .line 34013279
    const-string v11, "click_video"

    .line 34013280
    .line 34013281
    const-string v6, ""

    .line 34013282
    .line 34013283
    if-eqz v5, :cond_94

    .line 34013284
    .line 34013285
    check-cast p2, Lom5/a;

    .line 34013286
    .line 34013287
    iget-object p1, p2, Lnk5/f1;->c:Loa6/o6;

    .line 34013288
    .line 34013289
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    check-cast p1, Lo65/a;

    .line 34013293
    .line 34013294
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013295
    .line 34013296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v0

    .line 34013303
    invoke-virtual {v0, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 34013304
    .line 34013305
    .line 34013306
    iget-boolean v2, p1, Lo65/a;->M:Z

    .line 34013307
    .line 34013308
    if-eqz v2, :cond_89

    .line 34013309
    .line 34013310
    if-eqz v4, :cond_1e0

    .line 34013311
    .line 34013312
    invoke-virtual {p2}, Lnk5/f1;->M()Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p1

    .line 34013316
    invoke-interface {v4, v0, p1}, Lxm5/a;->u(Ldo5/k;Ljava/lang/String;)V

    .line 34013317
    .line 34013318
    .line 34013319
    goto/16 :goto_1e0

    .line 34013320
    .line 34013321
    :cond_89
    if-eqz v4, :cond_1e0

    .line 34013322
    .line 34013323
    invoke-virtual {p2}, Lnk5/f1;->M()Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p2

    .line 34013327
    invoke-interface {v4, p2, p1, v0}, Lxm5/a;->b(Ljava/lang/String;Lo65/a;Ldo5/k;)V

    .line 34013328
    .line 34013329
    .line 34013330
    goto/16 :goto_1e0

    .line 34013331
    .line 34013332
    :cond_94
    instance-of v7, p2, Lnk5/f1;

    .line 34013333
    .line 34013334
    if-eqz v7, :cond_187

    .line 34013335
    .line 34013336
    sget-object v7, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013337
    .line 34013338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v8

    .line 34013345
    invoke-virtual {v8, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 34013346
    .line 34013347
    .line 34013348
    instance-of v7, p2, Lom5/c;

    .line 34013349
    .line 34013350
    if-eqz v7, :cond_d1

    .line 34013351
    .line 34013352
    move-object v0, p2

    .line 34013353
    check-cast v0, Lom5/c;

    .line 34013354
    .line 34013355
    iget-object v2, v0, Lom5/c;->g:Loa6/y5;

    .line 34013356
    .line 34013357
    iget-object v2, v2, Loa6/y5;->m:Loa6/r4;

    .line 34013358
    .line 34013359
    if-eqz v2, :cond_b8

    .line 34013360
    .line 34013361
    iget-object v2, v2, Loa6/r4;->j:Ljava/lang/String;

    .line 34013362
    .line 34013363
    if-nez v2, :cond_b6

    .line 34013364
    .line 34013365
    goto :goto_b8

    .line 34013366
    :cond_b6
    move-object v7, v2

    .line 34013367
    goto :goto_b9

    .line 34013368
    :cond_b8
    :goto_b8
    move-object v7, v6

    .line 34013369
    :goto_b9
    invoke-virtual {v0}, Lom5/c;->M()Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v5

    .line 34013373
    if-eqz v4, :cond_1e0

    .line 34013374
    .line 34013375
    invoke-virtual {p0, v5}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->f(Ljava/lang/String;)I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v6

    .line 34013379
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 34013380
    .line 34013381
    iget-object v9, v0, Ldm5/n;->d:Ldm5/a;

    .line 34013382
    .line 34013383
    new-instance v10, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/g;

    .line 34013384
    .line 34013385
    invoke-direct {v10, p0, p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/g;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;ILcm5/a;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-interface/range {v4 .. v10}, Lxm5/a;->r(Ljava/lang/String;ILjava/lang/String;Ldo5/k;Ldm5/a;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/g;)V

    .line 34013389
    .line 34013390
    .line 34013391
    goto/16 :goto_1e0

    .line 34013392
    .line 34013393
    :cond_d1
    instance-of p1, p2, Lom5/e;

    .line 34013394
    .line 34013395
    if-nez p1, :cond_155

    .line 34013396
    .line 34013397
    if-eqz v5, :cond_d9

    .line 34013398
    .line 34013399
    goto/16 :goto_155

    .line 34013400
    .line 34013401
    :cond_d9
    const-string p1, "clicked_content"

    .line 34013402
    .line 34013403
    const-string v5, "card"

    .line 34013404
    .line 34013405
    invoke-virtual {v1, v5, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 34013409
    .line 34013410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013411
    .line 34013412
    .line 34013413
    const-string p1, "click_post_card"

    .line 34013414
    .line 34013415
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013416
    .line 34013417
    .line 34013418
    check-cast p2, Lnk5/f1;

    .line 34013419
    .line 34013420
    invoke-virtual {p2}, Lnk5/f1;->M()Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v5

    .line 34013424
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 34013425
    .line 34013426
    iget-object p1, p1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34013427
    .line 34013428
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34013429
    .line 34013430
    if-ne p1, p2, :cond_115

    .line 34013431
    .line 34013432
    const-string p1, "key_enable_mine_select_video_consume_report"

    .line 34013433
    .line 34013434
    invoke-virtual {v8, p1, v3}, Ldo5/k;->e(Ljava/lang/String;Z)V

    .line 34013435
    .line 34013436
    .line 34013437
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 34013438
    .line 34013439
    iget-object p1, p1, Ltm5/c;->i:Ljava/lang/String;

    .line 34013440
    .line 34013441
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013442
    .line 34013443
    .line 34013444
    move-result p1

    .line 34013445
    if-lez p1, :cond_109

    .line 34013446
    .line 34013447
    const/4 p1, 0x1

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    const/4 p1, 0x0

    .line 34013450
    :goto_10a
    if-eqz p1, :cond_115

    .line 34013451
    .line 34013452
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 34013453
    .line 34013454
    iget-object p1, p1, Ltm5/c;->i:Ljava/lang/String;

    .line 34013455
    .line 34013456
    const-string v6, "key_mine_select_profile_user_id"

    .line 34013457
    .line 34013458
    invoke-virtual {v8, v6, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    :cond_115
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 34013462
    .line 34013463
    iget-object p1, p1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34013464
    .line 34013465
    if-eq p1, p2, :cond_11f

    .line 34013466
    .line 34013467
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34013468
    .line 34013469
    if-ne p1, p2, :cond_120

    .line 34013470
    .line 34013471
    :cond_11f
    const/4 v0, 0x1

    .line 34013472
    :cond_120
    if-eqz v0, :cond_140

    .line 34013473
    .line 34013474
    sget-object p1, Lcom/dragon/read/kmp/profile/container/double_column/j0;->a:Lcom/dragon/read/kmp/profile/container/double_column/j0;

    .line 34013475
    .line 34013476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013477
    .line 34013478
    .line 34013479
    sget-object v9, Lcom/dragon/read/kmp/profile/container/double_column/j0;->b:Lcom/dragon/read/kmp/profile/container/double_column/e0;

    .line 34013480
    .line 34013481
    sput-object v2, Lcom/dragon/read/kmp/profile/container/double_column/j0;->b:Lcom/dragon/read/kmp/profile/container/double_column/e0;

    .line 34013482
    .line 34013483
    if-eqz v4, :cond_1e0

    .line 34013484
    .line 34013485
    invoke-virtual {p0, v5}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->f(Ljava/lang/String;)I

    .line 34013486
    .line 34013487
    .line 34013488
    move-result v7

    .line 34013489
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 34013490
    .line 34013491
    iget-object p1, p1, Ldm5/n;->d:Ldm5/a;

    .line 34013492
    .line 34013493
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 34013494
    .line 34013495
    iget-object v10, p2, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34013496
    .line 34013497
    move-object v6, v8

    .line 34013498
    move-object v8, p1

    .line 34013499
    invoke-interface/range {v4 .. v10}, Lxm5/a;->l(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/kmp/profile/container/double_column/e0;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 34013500
    .line 34013501
    .line 34013502
    goto/16 :goto_1e0

    .line 34013503
    .line 34013504
    :cond_140
    if-eqz v4, :cond_1e0

    .line 34013505
    .line 34013506
    invoke-virtual {p0, v5}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->f(Ljava/lang/String;)I

    .line 34013507
    .line 34013508
    .line 34013509
    move-result v7

    .line 34013510
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 34013511
    .line 34013512
    iget-object p1, p1, Ldm5/n;->d:Ldm5/a;

    .line 34013513
    .line 34013514
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 34013515
    .line 34013516
    iget-object v9, p2, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34013517
    .line 34013518
    move-object v6, v8

    .line 34013519
    move-object v8, p1

    .line 34013520
    invoke-interface/range {v4 .. v9}, Lxm5/a;->h(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 34013521
    .line 34013522
    .line 34013523
    goto/16 :goto_1e0

    .line 34013524
    .line 34013525
    :cond_155
    :goto_155
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 34013526
    .line 34013527
    iget-object p1, p1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34013528
    .line 34013529
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->CelebrityWorks:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34013530
    .line 34013531
    if-ne p1, v0, :cond_16e

    .line 34013532
    .line 34013533
    if-eqz v4, :cond_1e0

    .line 34013534
    .line 34013535
    check-cast p2, Lnk5/f1;

    .line 34013536
    .line 34013537
    invoke-virtual {p2}, Lnk5/f1;->M()Ljava/lang/String;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object p1

    .line 34013541
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 34013542
    .line 34013543
    iget-object p2, p2, Ldm5/n;->d:Ldm5/a;

    .line 34013544
    .line 34013545
    invoke-interface {v4, p1, v8, p2}, Lxm5/a;->t(Ljava/lang/String;Ldo5/k;Ldm5/a;)V

    .line 34013546
    .line 34013547
    .line 34013548
    goto/16 :goto_1e0

    .line 34013549
    .line 34013550
    :cond_16e
    if-eqz v4, :cond_1e0

    .line 34013551
    .line 34013552
    move-object p1, p2

    .line 34013553
    check-cast p1, Lnk5/f1;

    .line 34013554
    .line 34013555
    invoke-virtual {p1}, Lnk5/f1;->M()Ljava/lang/String;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object p1

    .line 34013559
    invoke-virtual {p2}, Lcm5/a;->T()Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object p2

    .line 34013563
    if-eqz p2, :cond_183

    .line 34013564
    .line 34013565
    iget p2, p2, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 34013566
    .line 34013567
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v2

    .line 34013571
    :cond_183
    invoke-interface {v4, p1, v8, v2}, Lxm5/a;->i(Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;)V

    .line 34013572
    .line 34013573
    .line 34013574
    goto :goto_1e0

    .line 34013575
    :cond_187
    instance-of p1, p2, Lwm5/a;

    .line 34013576
    .line 34013577
    if-eqz p1, :cond_1bf

    .line 34013578
    .line 34013579
    check-cast p2, Lwm5/a;

    .line 34013580
    .line 34013581
    iget-object p1, p2, Lwm5/a;->c:Lo65/a;

    .line 34013582
    .line 34013583
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 34013584
    .line 34013585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-static {v1, v11}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013589
    .line 34013590
    .line 34013591
    instance-of v0, p1, Lo65/a;

    .line 34013592
    .line 34013593
    if-eqz v0, :cond_1e0

    .line 34013594
    .line 34013595
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013596
    .line 34013597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013598
    .line 34013599
    .line 34013600
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013601
    .line 34013602
    .line 34013603
    move-result-object v0

    .line 34013604
    invoke-virtual {v0, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 34013605
    .line 34013606
    .line 34013607
    iget-boolean v2, p1, Lo65/a;->M:Z

    .line 34013608
    .line 34013609
    if-eqz v2, :cond_1b5

    .line 34013610
    .line 34013611
    if-eqz v4, :cond_1e0

    .line 34013612
    .line 34013613
    invoke-virtual {p2}, Lwm5/a;->M()Ljava/lang/String;

    .line 34013614
    .line 34013615
    .line 34013616
    move-result-object p1

    .line 34013617
    invoke-interface {v4, v0, p1}, Lxm5/a;->u(Ldo5/k;Ljava/lang/String;)V

    .line 34013618
    .line 34013619
    .line 34013620
    goto :goto_1e0

    .line 34013621
    :cond_1b5
    if-eqz v4, :cond_1e0

    .line 34013622
    .line 34013623
    invoke-virtual {p2}, Lwm5/a;->M()Ljava/lang/String;

    .line 34013624
    .line 34013625
    .line 34013626
    move-result-object p2

    .line 34013627
    invoke-interface {v4, p2, p1, v0}, Lxm5/a;->b(Ljava/lang/String;Lo65/a;Ldo5/k;)V

    .line 34013628
    .line 34013629
    .line 34013630
    goto :goto_1e0

    .line 34013631
    :cond_1bf
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013632
    .line 34013633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013634
    .line 34013635
    .line 34013636
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013637
    .line 34013638
    .line 34013639
    move-result-object p1

    .line 34013640
    invoke-virtual {p1, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 34013641
    .line 34013642
    .line 34013643
    if-eqz v4, :cond_1e0

    .line 34013644
    .line 34013645
    invoke-virtual {p2}, Lcm5/a;->M()Ljava/lang/String;

    .line 34013646
    .line 34013647
    .line 34013648
    move-result-object v0

    .line 34013649
    invoke-virtual {p2}, Lcm5/a;->T()Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 34013650
    .line 34013651
    .line 34013652
    move-result-object p2

    .line 34013653
    if-eqz p2, :cond_1dd

    .line 34013654
    .line 34013655
    iget p2, p2, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 34013656
    .line 34013657
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013658
    .line 34013659
    .line 34013660
    move-result-object v2

    .line 34013661
    :cond_1dd
    invoke-interface {v4, v0, p1, v2}, Lxm5/a;->i(Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;)V

    .line 34013662
    .line 34013663
    .line 34013664
    :cond_1e0
    :goto_1e0
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 34013665
    .line 34013666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013667
    .line 34013668
    .line 34013669
    invoke-static {v1, v11}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013670
    .line 34013671
    .line 34013672
    return-void
.end method


.method public final p(Ldr5/d;)V
[MOD-CHANGED]
.method public final p(Ldr5/d;)V
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Ldr5/d$d;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_37

    .line 17039365
    instance-of v0, p1, Ldr5/d$a;

    .line 17039367
    if-nez v0, :cond_31

    .line 17039369
    instance-of v0, p1, Ldr5/d$c;

    .line 17039371
    if-nez v0, :cond_2b

    .line 17039373
    sget-object v0, Ldr5/d$b;->a:Ldr5/d$b;

    .line 17039375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_25

    .line 17039381
    const-string p1, "state changed to idle"

    .line 17039383
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d(Ljava/lang/String;)V

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17039388
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/b;

    .line 17039390
    invoke-direct {v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/b;-><init>()V

    .line 17039393
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17039396
    return-void

    .line 17039397
    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039399
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039402
    throw p1

    .line 17039403
    :cond_2b
    check-cast p1, Ldr5/d$c;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    throw v1

    .line 17039409
    :cond_31
    check-cast p1, Ldr5/d$a;

    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    throw v1

    .line 17039415
    :cond_37
    check-cast p1, Ldr5/d$d;

    .line 17039417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039420
    throw v1
.end method

[INNER-ORIGINAL]
.method public final p(Ldr5/d;)V
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Ldr5/d$d;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_37

    .line 17039364
    .line 17039365
    instance-of v0, p1, Ldr5/d$a;

    .line 17039366
    .line 17039367
    if-nez v0, :cond_31

    .line 17039368
    .line 17039369
    instance-of v0, p1, Ldr5/d$c;

    .line 17039370
    .line 17039371
    if-nez v0, :cond_2b

    .line 17039372
    .line 17039373
    sget-object v0, Ldr5/d$b;->a:Ldr5/d$b;

    .line 17039374
    .line 17039375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_25

    .line 17039380
    .line 17039381
    const-string p1, "state changed to idle"

    .line 17039382
    .line 17039383
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17039387
    .line 17039388
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/b;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/b;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void

    .line 17039397
    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039398
    .line 17039399
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    throw p1

    .line 17039403
    :cond_2b
    check-cast p1, Ldr5/d$c;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    throw v1

    .line 17039409
    :cond_31
    check-cast p1, Ldr5/d$a;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    .line 17039413
    .line 17039414
    throw v1

    .line 17039415
    :cond_37
    check-cast p1, Ldr5/d$d;

    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    .line 17039419
    .line 17039420
    throw v1
.end method


.method public final q(Lcm5/a;IZ)V
[MOD-CHANGED]
.method public final q(Lcm5/a;IZ)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p1, p2}, Lcm5/a;->D(I)Ldo5/a;

    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->v(Ldo5/a;)V

    .line 50593803
    const-string v0, "profile_page_card"

    .line 50593805
    const-string v1, "multi_reserve_card"

    .line 50593807
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593810
    const-string v0, "card_size"

    .line 50593812
    const-string v2, "big_size"

    .line 50593814
    invoke-virtual {p1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    const-string v0, "profile_card_type"

    .line 50593819
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    const-string v0, "click_to"

    .line 50593824
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    const-string v0, "module_rank"

    .line 50593829
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593836
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 50593838
    if-eqz p3, :cond_33

    .line 50593840
    const-string p3, "show_profile_page_card"

    .line 50593842
    goto :goto_35

    .line 50593843
    :cond_33
    const-string p3, "click_profile_page_card"

    .line 50593845
    :goto_35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593848
    invoke-static {p1, p3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593851
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcm5/a;IZ)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p1, p2}, Lcm5/a;->D(I)Ldo5/a;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->v(Ldo5/a;)V

    .line 50593801
    .line 50593802
    .line 50593803
    const-string v0, "profile_page_card"

    .line 50593804
    .line 50593805
    const-string v1, "multi_reserve_card"

    .line 50593806
    .line 50593807
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const-string v0, "card_size"

    .line 50593811
    .line 50593812
    const-string v2, "big_size"

    .line 50593813
    .line 50593814
    invoke-virtual {p1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    const-string v0, "profile_card_type"

    .line 50593818
    .line 50593819
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    const-string v0, "click_to"

    .line 50593823
    .line 50593824
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    const-string v0, "module_rank"

    .line 50593828
    .line 50593829
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 50593837
    .line 50593838
    if-eqz p3, :cond_33

    .line 50593839
    .line 50593840
    const-string p3, "show_profile_page_card"

    .line 50593841
    .line 50593842
    goto :goto_35

    .line 50593843
    :cond_33
    const-string p3, "click_profile_page_card"

    .line 50593844
    .line 50593845
    :goto_35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-static {p1, p3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593849
    .line 50593850
    .line 50593851
    return-void
.end method


.method public final r(ILcm5/a;)V
[MOD-CHANGED]
.method public final r(ILcm5/a;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p2, p1}, Lcm5/a;->D(I)Ldo5/a;

    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->v(Ldo5/a;)V

    .line 33882123
    instance-of v0, p2, Lnk5/c0;

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-eqz v0, :cond_14

    .line 33882128
    move-object v0, p2

    .line 33882129
    check-cast v0, Lnk5/c0;

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object v0, v1

    .line 33882133
    :goto_15
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a(Ldo5/a;Lnk5/c0;)V

    .line 33882136
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->b(Ldo5/a;Ljava/lang/Object;)V

    .line 33882139
    instance-of v0, p2, Lcom/dragon/read/kmp/profile/collectionfolder/u2;

    .line 33882141
    if-eqz v0, :cond_22

    .line 33882143
    move-object v1, p2

    .line 33882144
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/u2;

    .line 33882146
    :cond_22
    if-eqz v1, :cond_27

    .line 33882148
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/u2;->j(Ldo5/a;)Ldo5/a;

    .line 33882151
    :cond_27
    instance-of p2, p2, Lom5/c;

    .line 33882153
    if-eqz p2, :cond_3d

    .line 33882155
    const-string p2, "enter_from"

    .line 33882157
    const-string v0, "actor_page"

    .line 33882159
    invoke-virtual {p1, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33882164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    const-string p2, "show_reserve_card"

    .line 33882169
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882172
    goto :goto_47

    .line 33882173
    :cond_3d
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    const-string p2, "show_video"

    .line 33882180
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882183
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(ILcm5/a;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p2, p1}, Lcm5/a;->D(I)Ldo5/a;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->v(Ldo5/a;)V

    .line 33882121
    .line 33882122
    .line 33882123
    instance-of v0, p2, Lnk5/c0;

    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-eqz v0, :cond_14

    .line 33882127
    .line 33882128
    move-object v0, p2

    .line 33882129
    check-cast v0, Lnk5/c0;

    .line 33882130
    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object v0, v1

    .line 33882133
    :goto_15
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a(Ldo5/a;Lnk5/c0;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->b(Ldo5/a;Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    instance-of v0, p2, Lcom/dragon/read/kmp/profile/collectionfolder/u2;

    .line 33882140
    .line 33882141
    if-eqz v0, :cond_22

    .line 33882142
    .line 33882143
    move-object v1, p2

    .line 33882144
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/u2;

    .line 33882145
    .line 33882146
    :cond_22
    if-eqz v1, :cond_27

    .line 33882147
    .line 33882148
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/u2;->j(Ldo5/a;)Ldo5/a;

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    instance-of p2, p2, Lom5/c;

    .line 33882152
    .line 33882153
    if-eqz p2, :cond_3d

    .line 33882154
    .line 33882155
    const-string p2, "enter_from"

    .line 33882156
    .line 33882157
    const-string v0, "actor_page"

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string p2, "show_reserve_card"

    .line 33882168
    .line 33882169
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_47

    .line 33882173
    :cond_3d
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string p2, "show_video"

    .line 33882179
    .line 33882180
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    return-void
.end method


.method public final s(Z)V
[MOD-CHANGED]
.method public final s(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ldo5/a;

    .line 17039362
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039365
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->v(Ldo5/a;)V

    .line 17039368
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v1}, Ldo5/k;->k()Ldo5/a;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17039384
    const-string v1, "multi_reserve_card"

    .line 17039386
    const-string v2, "profile_page_card"

    .line 17039388
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    const-string v2, "card_size"

    .line 17039393
    const-string v3, "small_size"

    .line 17039395
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    const-string v2, "profile_card_type"

    .line 17039400
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    const-string v2, "click_to"

    .line 17039405
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17039410
    if-eqz p1, :cond_37

    .line 17039412
    const-string p1, "show_profile_page_card"

    .line 17039414
    goto :goto_39

    .line 17039415
    :cond_37
    const-string p1, "click_profile_page_card"

    .line 17039417
    :goto_39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039420
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ldo5/a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->v(Ldo5/a;)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v1}, Ldo5/k;->k()Ldo5/a;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "multi_reserve_card"

    .line 17039385
    .line 17039386
    const-string v2, "profile_page_card"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v2, "card_size"

    .line 17039392
    .line 17039393
    const-string v3, "small_size"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v2, "profile_card_type"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v2, "click_to"

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17039409
    .line 17039410
    if-eqz p1, :cond_37

    .line 17039411
    .line 17039412
    const-string p1, "show_profile_page_card"

    .line 17039413
    .line 17039414
    goto :goto_39

    .line 17039415
    :cond_37
    const-string p1, "click_profile_page_card"

    .line 17039416
    .line 17039417
    :goto_39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public u()V
[MOD-CHANGED]
.method public u()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 393218
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 393220
    new-instance v2, Lam5/a;

    .line 393222
    invoke-direct {v2}, Lam5/a;-><init>()V

    .line 393225
    sget-object v3, Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;->Empty:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 393227
    const/4 v4, 0x0

    .line 393228
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393231
    iput-object v3, v2, Lam5/a;->h:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 393233
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 393235
    iget-object v3, v3, Ltm5/c;->A:Ltm5/a;

    .line 393237
    instance-of v5, v3, Ltm5/a$b;

    .line 393239
    const/4 v6, 0x0

    .line 393240
    if-eqz v5, :cond_1e

    .line 393242
    move-object v5, v3

    .line 393243
    check-cast v5, Ltm5/a$b;

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v5, v6

    .line 393247
    :goto_1f
    sget-object v7, Ltm5/a$a;->a:Ltm5/a$a;

    .line 393249
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393252
    move-result v3

    .line 393253
    if-eqz v3, :cond_2a

    .line 393255
    const-string v3, "\u6682\u65e0\u53ef\u6dfb\u52a0\u7684\u5185\u5bb9"

    .line 393257
    goto :goto_81

    .line 393258
    :cond_2a
    if-eqz v5, :cond_32

    .line 393260
    iget-boolean v3, v5, Ltm5/a$b;->e:Z

    .line 393262
    const/4 v5, 0x1

    .line 393263
    if-ne v3, v5, :cond_32

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v5, 0x0

    .line 393267
    :goto_33
    if-eqz v5, :cond_38

    .line 393269
    const-string v3, "\u6536\u85cf\u5939\u6682\u65e0\u5185\u5bb9"

    .line 393271
    goto :goto_81

    .line 393272
    :cond_38
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 393274
    iget-object v5, v3, Ltm5/c;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 393276
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->SubscribeWorks:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 393278
    if-ne v5, v7, :cond_43

    .line 393280
    const-string v3, "\u6682\u65e0\u53ef\u9884\u7ea6\u5185\u5bb9"

    .line 393282
    goto :goto_81

    .line 393283
    :cond_43
    iget-object v3, v3, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 393285
    if-eqz v3, :cond_4f

    .line 393287
    sget-object v5, Lrm5/a;->a:Ljava/util/Set;

    .line 393289
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 393291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393294
    move-result-object v6

    .line 393295
    :cond_4f
    invoke-static {v6}, Lrm5/a;->a(Ljava/lang/Integer;)Z

    .line 393298
    move-result v3

    .line 393299
    if-eqz v3, :cond_58

    .line 393301
    const-string v3, "\u6682\u65e0\u5185\u5bb9"

    .line 393303
    goto :goto_81

    .line 393304
    :cond_58
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 393306
    iget-object v5, v3, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 393308
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Bookshelf:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 393310
    if-ne v5, v6, :cond_6a

    .line 393312
    iget-object v3, v3, Ltm5/c;->q:Lxm5/a;

    .line 393314
    if-eqz v3, :cond_67

    .line 393316
    invoke-interface {v3}, Lxm5/a;->p()V

    .line 393319
    :cond_67
    const-string v3, "\u6682\u65e0\u8ffd\u5267\u5185\u5bb9"

    .line 393321
    goto :goto_81

    .line 393322
    :cond_6a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393324
    const-string v5, "\u6682\u65e0"

    .line 393326
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 393331
    iget-object v5, v5, Ltm5/c;->c:Ljava/lang/String;

    .line 393333
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    const-string v5, "\u5185\u5bb9"

    .line 393338
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v3

    .line 393345
    :goto_81
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393348
    iput-object v3, v2, Lam5/a;->e:Ljava/lang/String;

    .line 393350
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393352
    new-instance v3, Lsm5/a;

    .line 393354
    const/4 v5, 0x2

    .line 393355
    invoke-direct {v3, v1, v4, v2, v5}, Lsm5/a;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLam5/a;I)V

    .line 393358
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393361
    return-void
.end method

[INNER-ORIGINAL]
.method public u()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 393219
    .line 393220
    new-instance v2, Lam5/a;

    .line 393221
    .line 393222
    invoke-direct {v2}, Lam5/a;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    sget-object v3, Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;->Empty:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 393226
    .line 393227
    const/4 v4, 0x0

    .line 393228
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393229
    .line 393230
    .line 393231
    iput-object v3, v2, Lam5/a;->h:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 393232
    .line 393233
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 393234
    .line 393235
    iget-object v3, v3, Ltm5/c;->A:Ltm5/a;

    .line 393236
    .line 393237
    instance-of v5, v3, Ltm5/a$b;

    .line 393238
    .line 393239
    const/4 v6, 0x0

    .line 393240
    if-eqz v5, :cond_1e

    .line 393241
    .line 393242
    move-object v5, v3

    .line 393243
    check-cast v5, Ltm5/a$b;

    .line 393244
    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v5, v6

    .line 393247
    :goto_1f
    sget-object v7, Ltm5/a$a;->a:Ltm5/a$a;

    .line 393248
    .line 393249
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v3

    .line 393253
    if-eqz v3, :cond_2a

    .line 393254
    .line 393255
    const-string v3, "\u6682\u65e0\u53ef\u6dfb\u52a0\u7684\u5185\u5bb9"

    .line 393256
    .line 393257
    goto :goto_81

    .line 393258
    :cond_2a
    if-eqz v5, :cond_32

    .line 393259
    .line 393260
    iget-boolean v3, v5, Ltm5/a$b;->e:Z

    .line 393261
    .line 393262
    const/4 v5, 0x1

    .line 393263
    if-ne v3, v5, :cond_32

    .line 393264
    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v5, 0x0

    .line 393267
    :goto_33
    if-eqz v5, :cond_38

    .line 393268
    .line 393269
    const-string v3, "\u6536\u85cf\u5939\u6682\u65e0\u5185\u5bb9"

    .line 393270
    .line 393271
    goto :goto_81

    .line 393272
    :cond_38
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 393273
    .line 393274
    iget-object v5, v3, Ltm5/c;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 393275
    .line 393276
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->SubscribeWorks:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 393277
    .line 393278
    if-ne v5, v7, :cond_43

    .line 393279
    .line 393280
    const-string v3, "\u6682\u65e0\u53ef\u9884\u7ea6\u5185\u5bb9"

    .line 393281
    .line 393282
    goto :goto_81

    .line 393283
    :cond_43
    iget-object v3, v3, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 393284
    .line 393285
    if-eqz v3, :cond_4f

    .line 393286
    .line 393287
    sget-object v5, Lrm5/a;->a:Ljava/util/Set;

    .line 393288
    .line 393289
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 393290
    .line 393291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v6

    .line 393295
    :cond_4f
    invoke-static {v6}, Lrm5/a;->a(Ljava/lang/Integer;)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v3

    .line 393299
    if-eqz v3, :cond_58

    .line 393300
    .line 393301
    const-string v3, "\u6682\u65e0\u5185\u5bb9"

    .line 393302
    .line 393303
    goto :goto_81

    .line 393304
    :cond_58
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 393305
    .line 393306
    iget-object v5, v3, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 393307
    .line 393308
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Bookshelf:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 393309
    .line 393310
    if-ne v5, v6, :cond_6a

    .line 393311
    .line 393312
    iget-object v3, v3, Ltm5/c;->q:Lxm5/a;

    .line 393313
    .line 393314
    if-eqz v3, :cond_67

    .line 393315
    .line 393316
    invoke-interface {v3}, Lxm5/a;->p()V

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    const-string v3, "\u6682\u65e0\u8ffd\u5267\u5185\u5bb9"

    .line 393320
    .line 393321
    goto :goto_81

    .line 393322
    :cond_6a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    const-string v5, "\u6682\u65e0"

    .line 393325
    .line 393326
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 393330
    .line 393331
    iget-object v5, v5, Ltm5/c;->c:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    const-string v5, "\u5185\u5bb9"

    .line 393337
    .line 393338
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v3

    .line 393345
    :goto_81
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393346
    .line 393347
    .line 393348
    iput-object v3, v2, Lam5/a;->e:Ljava/lang/String;

    .line 393349
    .line 393350
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393351
    .line 393352
    new-instance v3, Lsm5/a;

    .line 393353
    .line 393354
    const/4 v5, 0x2

    .line 393355
    invoke-direct {v3, v1, v4, v2, v5}, Lsm5/a;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLam5/a;I)V

    .line 393356
    .line 393357
    .line 393358
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393359
    .line 393360
    .line 393361
    return-void
.end method


.method public final v(Ldo5/a;)V
[MOD-CHANGED]
.method public final v(Ldo5/a;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17039362
    invoke-static {v0}, Ltm5/d;->a(Ltm5/c;)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "profile_tab_name"

    .line 17039368
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17039373
    iget-object v0, v0, Ltm5/c;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17039375
    if-eqz v0, :cond_18

    .line 17039377
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17039379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    move-result-object v0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    invoke-static {v0}, Lt55/t;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "profile_sub_tab_name"

    .line 17039391
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ldo5/a;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Ltm5/d;->a(Ltm5/c;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "profile_tab_name"

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Ltm5/c;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_18

    .line 17039376
    .line 17039377
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17039378
    .line 17039379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    invoke-static {v0}, Lt55/t;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "profile_sub_tab_name"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


