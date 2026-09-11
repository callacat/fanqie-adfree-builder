## classes6/com/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 16842754
    invoke-direct {p0}, Lc56/j1;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lc56/j1;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/a;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882121
    invoke-virtual {v1, p2}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->W0(Ljava/lang/Object;)Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_45

    .line 33882127
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882129
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 33882131
    if-nez v1, :cond_1b

    .line 33882133
    const-string v1, ""

    .line 33882135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    :cond_1b
    iget v2, v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 33882141
    add-int/lit8 v2, v2, -0x1

    .line 33882143
    iput v2, v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 33882145
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882147
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->w1()V

    .line 33882150
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882152
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x1()V

    .line 33882155
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->NoteDetail:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 33882157
    if-eq p1, v1, :cond_45

    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882161
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p1}, Lu46/w;->k1()Lu46/e;

    .line 33882168
    move-result-object p1

    .line 33882169
    const/4 v1, 0x1

    .line 33882170
    new-array v1, v1, [Lcom/dragon/read/reader/bookmark/a;

    .line 33882172
    aput-object p2, v1, v0

    .line 33882174
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {p1, p2}, Lu46/e;->e(Ljava/util/List;)V

    .line 33882181
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/a;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882120
    .line 33882121
    invoke-virtual {v1, p2}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->W0(Ljava/lang/Object;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_45

    .line 33882126
    .line 33882127
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882128
    .line 33882129
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 33882130
    .line 33882131
    if-nez v1, :cond_1b

    .line 33882132
    .line 33882133
    const-string v1, ""

    .line 33882134
    .line 33882135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    :cond_1b
    iget v2, v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 33882140
    .line 33882141
    add-int/lit8 v2, v2, -0x1

    .line 33882142
    .line 33882143
    iput v2, v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 33882144
    .line 33882145
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->w1()V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x1()V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->NoteDetail:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 33882156
    .line 33882157
    if-eq p1, v1, :cond_45

    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p1}, Lu46/w;->k1()Lu46/e;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    const/4 v1, 0x1

    .line 33882170
    new-array v1, v1, [Lcom/dragon/read/reader/bookmark/a;

    .line 33882171
    .line 33882172
    aput-object p2, v1, v0

    .line 33882173
    .line 33882174
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {p1, p2}, Lu46/e;->e(Ljava/util/List;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-void
.end method


.method public final c(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882121
    invoke-virtual {v1, p2}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->W0(Ljava/lang/Object;)Z

    .line 33882124
    move-result p2

    .line 33882125
    if-eqz p2, :cond_6a

    .line 33882127
    sget-object p2, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->NoteDetail:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 33882129
    if-eq p1, p2, :cond_6a

    .line 33882131
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882133
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33882142
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882145
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882148
    invoke-virtual {p1}, Lu46/w;->k1()Lu46/e;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v1, p2}, Lu46/e;->i(Ljava/util/LinkedHashMap;)V

    .line 33882155
    sget-object p2, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->DELETE:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 33882157
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882159
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882162
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882165
    invoke-virtual {p1}, Lu46/w;->l1()Lu46/z;

    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-virtual {v2, p2, v1}, Lu46/z;->i(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V

    .line 33882172
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33882174
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882177
    invoke-virtual {p1, p2}, Lu46/w;->w1(Ljava/util/LinkedHashMap;)V

    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882182
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 33882184
    const/4 p2, 0x0

    .line 33882185
    const-string v1, ""

    .line 33882187
    if-nez p1, :cond_51

    .line 33882189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882192
    move-object p1, p2

    .line 33882193
    :cond_51
    iput v0, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 33882195
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882197
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 33882199
    if-nez p1, :cond_5d

    .line 33882201
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    move-object p2, p1

    .line 33882206
    :goto_5e
    iput v0, p2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 33882208
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882210
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->w1()V

    .line 33882213
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882215
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x1()V

    .line 33882218
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882120
    .line 33882121
    invoke-virtual {v1, p2}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->W0(Ljava/lang/Object;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p2

    .line 33882125
    if-eqz p2, :cond_6a

    .line 33882126
    .line 33882127
    sget-object p2, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->NoteDetail:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 33882128
    .line 33882129
    if-eq p1, p2, :cond_6a

    .line 33882130
    .line 33882131
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33882141
    .line 33882142
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Lu46/w;->k1()Lu46/e;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v1, p2}, Lu46/e;->i(Ljava/util/LinkedHashMap;)V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object p2, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->DELETE:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 33882156
    .line 33882157
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882158
    .line 33882159
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Lu46/w;->l1()Lu46/z;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-virtual {v2, p2, v1}, Lu46/z;->i(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33882173
    .line 33882174
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Lu46/w;->w1(Ljava/util/LinkedHashMap;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882181
    .line 33882182
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 33882183
    .line 33882184
    const/4 p2, 0x0

    .line 33882185
    const-string v1, ""

    .line 33882186
    .line 33882187
    if-nez p1, :cond_51

    .line 33882188
    .line 33882189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    move-object p1, p2

    .line 33882193
    :cond_51
    iput v0, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 33882194
    .line 33882195
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882196
    .line 33882197
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 33882198
    .line 33882199
    if-nez p1, :cond_5d

    .line 33882200
    .line 33882201
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    move-object p2, p1

    .line 33882206
    :goto_5e
    iput v0, p2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 33882207
    .line 33882208
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882209
    .line 33882210
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->w1()V

    .line 33882211
    .line 33882212
    .line 33882213
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882214
    .line 33882215
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x1()V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    return-void
.end method


.method public final d(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724870
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724873
    move-result p1

    .line 50724874
    xor-int/lit8 p1, p1, 0x1

    .line 50724876
    const/4 v0, 0x0

    .line 50724877
    const-string v1, ""

    .line 50724879
    if-eqz p1, :cond_1a

    .line 50724881
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724884
    move-result-object p1

    .line 50724885
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 50724887
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 50724889
    goto :goto_2c

    .line 50724890
    :cond_1a
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724893
    move-result p1

    .line 50724894
    xor-int/lit8 p1, p1, 0x1

    .line 50724896
    if-eqz p1, :cond_2b

    .line 50724898
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724901
    move-result-object p1

    .line 50724902
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 50724904
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    move-object p1, v1

    .line 50724908
    :goto_2c
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50724910
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724913
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->W0(Ljava/lang/Object;)Z

    .line 50724916
    move-result p1

    .line 50724917
    if-eqz p1, :cond_c2

    .line 50724919
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724922
    move-result p1

    .line 50724923
    xor-int/lit8 p1, p1, 0x1

    .line 50724925
    const/4 v0, 0x0

    .line 50724926
    if-eqz p1, :cond_60

    .line 50724928
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50724930
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 50724932
    if-nez p1, :cond_4a

    .line 50724934
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724937
    move-object p1, v0

    .line 50724938
    :cond_4a
    iget v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 50724940
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724943
    move-result v3

    .line 50724944
    sub-int/2addr v2, v3

    .line 50724945
    iput v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 50724947
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50724949
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 50724952
    move-result-object p1

    .line 50724953
    invoke-virtual {p1}, Lu46/w;->k1()Lu46/e;

    .line 50724956
    move-result-object p1

    .line 50724957
    invoke-virtual {p1, p2}, Lu46/e;->e(Ljava/util/List;)V

    .line 50724960
    :cond_60
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724963
    move-result p1

    .line 50724964
    xor-int/lit8 p1, p1, 0x1

    .line 50724966
    if-eqz p1, :cond_b8

    .line 50724968
    new-instance p1, Ljava/util/ArrayList;

    .line 50724970
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724973
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724976
    move-result-object p2

    .line 50724977
    :cond_71
    :goto_71
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724980
    move-result v2

    .line 50724981
    if-eqz v2, :cond_83

    .line 50724983
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724986
    move-result-object v2

    .line 50724987
    instance-of v3, v2, Lu46/n1;

    .line 50724989
    if-eqz v3, :cond_71

    .line 50724991
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724994
    goto :goto_71

    .line 50724995
    :cond_83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50724998
    move-result p1

    .line 50724999
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50725001
    iget-object p2, p2, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 50725003
    if-nez p2, :cond_91

    .line 50725005
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725008
    move-object p2, v0

    .line 50725009
    :cond_91
    iget v2, p2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 50725011
    sub-int/2addr v2, p1

    .line 50725012
    iput v2, p2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 50725014
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50725016
    iget-object p2, p2, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 50725018
    if-nez p2, :cond_a0

    .line 50725020
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725023
    goto :goto_a1

    .line 50725024
    :cond_a0
    move-object v0, p2

    .line 50725025
    :goto_a1
    iget p2, v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 50725027
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50725030
    move-result v1

    .line 50725031
    sub-int/2addr v1, p1

    .line 50725032
    sub-int/2addr p2, v1

    .line 50725033
    iput p2, v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 50725035
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50725037
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 50725040
    move-result-object p1

    .line 50725041
    invoke-virtual {p1}, Lu46/w;->l1()Lu46/z;

    .line 50725044
    move-result-object p1

    .line 50725045
    invoke-virtual {p1, p3}, Lu46/z;->e(Ljava/util/List;)V

    .line 50725048
    :cond_b8
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50725050
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->w1()V

    .line 50725053
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50725055
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x1()V

    .line 50725058
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p1

    .line 50724874
    xor-int/lit8 p1, p1, 0x1

    .line 50724875
    .line 50724876
    const/4 v0, 0x0

    .line 50724877
    const-string v1, ""

    .line 50724878
    .line 50724879
    if-eqz p1, :cond_1a

    .line 50724880
    .line 50724881
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p1

    .line 50724885
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 50724886
    .line 50724887
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 50724888
    .line 50724889
    goto :goto_2c

    .line 50724890
    :cond_1a
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p1

    .line 50724894
    xor-int/lit8 p1, p1, 0x1

    .line 50724895
    .line 50724896
    if-eqz p1, :cond_2b

    .line 50724897
    .line 50724898
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p1

    .line 50724902
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 50724903
    .line 50724904
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 50724905
    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    move-object p1, v1

    .line 50724908
    :goto_2c
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50724909
    .line 50724910
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->W0(Ljava/lang/Object;)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p1

    .line 50724917
    if-eqz p1, :cond_c2

    .line 50724918
    .line 50724919
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p1

    .line 50724923
    xor-int/lit8 p1, p1, 0x1

    .line 50724924
    .line 50724925
    const/4 v0, 0x0

    .line 50724926
    if-eqz p1, :cond_60

    .line 50724927
    .line 50724928
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50724929
    .line 50724930
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 50724931
    .line 50724932
    if-nez p1, :cond_4a

    .line 50724933
    .line 50724934
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    move-object p1, v0

    .line 50724938
    :cond_4a
    iget v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 50724939
    .line 50724940
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v3

    .line 50724944
    sub-int/2addr v2, v3

    .line 50724945
    iput v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 50724946
    .line 50724947
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50724948
    .line 50724949
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p1

    .line 50724953
    invoke-virtual {p1}, Lu46/w;->k1()Lu46/e;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p1

    .line 50724957
    invoke-virtual {p1, p2}, Lu46/e;->e(Ljava/util/List;)V

    .line 50724958
    .line 50724959
    .line 50724960
    :cond_60
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p1

    .line 50724964
    xor-int/lit8 p1, p1, 0x1

    .line 50724965
    .line 50724966
    if-eqz p1, :cond_b8

    .line 50724967
    .line 50724968
    new-instance p1, Ljava/util/ArrayList;

    .line 50724969
    .line 50724970
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p2

    .line 50724977
    :cond_71
    :goto_71
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v2

    .line 50724981
    if-eqz v2, :cond_83

    .line 50724982
    .line 50724983
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v2

    .line 50724987
    instance-of v3, v2, Lu46/n1;

    .line 50724988
    .line 50724989
    if-eqz v3, :cond_71

    .line 50724990
    .line 50724991
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_71

    .line 50724995
    :cond_83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p1

    .line 50724999
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50725000
    .line 50725001
    iget-object p2, p2, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 50725002
    .line 50725003
    if-nez p2, :cond_91

    .line 50725004
    .line 50725005
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    move-object p2, v0

    .line 50725009
    :cond_91
    iget v2, p2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 50725010
    .line 50725011
    sub-int/2addr v2, p1

    .line 50725012
    iput v2, p2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 50725013
    .line 50725014
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50725015
    .line 50725016
    iget-object p2, p2, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 50725017
    .line 50725018
    if-nez p2, :cond_a0

    .line 50725019
    .line 50725020
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    goto :goto_a1

    .line 50725024
    :cond_a0
    move-object v0, p2

    .line 50725025
    :goto_a1
    iget p2, v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 50725026
    .line 50725027
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50725028
    .line 50725029
    .line 50725030
    move-result v1

    .line 50725031
    sub-int/2addr v1, p1

    .line 50725032
    sub-int/2addr p2, v1

    .line 50725033
    iput p2, v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 50725034
    .line 50725035
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50725036
    .line 50725037
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p1

    .line 50725041
    invoke-virtual {p1}, Lu46/w;->l1()Lu46/z;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p1

    .line 50725045
    invoke-virtual {p1, p3}, Lu46/z;->e(Ljava/util/List;)V

    .line 50725046
    .line 50725047
    .line 50725048
    :cond_b8
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50725049
    .line 50725050
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->w1()V

    .line 50725051
    .line 50725052
    .line 50725053
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50725054
    .line 50725055
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x1()V

    .line 50725056
    .line 50725057
    .line 50725058
    :cond_c2
    return-void
.end method


.method public final e(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Lcom/dragon/read/reader/bookmark/d;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790406
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50790408
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->W0(Ljava/lang/Object;)Z

    .line 50790411
    move-result p1

    .line 50790412
    if-eqz p1, :cond_16b

    .line 50790414
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50790416
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 50790419
    move-result-object p1

    .line 50790420
    invoke-virtual {p1}, Lu46/w;->l1()Lu46/z;

    .line 50790423
    move-result-object p1

    .line 50790424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790427
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790430
    iget-object v0, p1, Lu46/z;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50790432
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790435
    move-result-object v0

    .line 50790436
    check-cast v0, Lf56/f;

    .line 50790438
    if-nez v0, :cond_35

    .line 50790440
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790442
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790445
    new-instance v1, Lf56/f;

    .line 50790447
    sget-object v2, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->ADD:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 50790449
    invoke-direct {v1, v2, v0}, Lf56/f;-><init>(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V

    .line 50790452
    move-object v0, v1

    .line 50790453
    :cond_35
    iget-object v0, v0, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 50790455
    iget-object v1, p2, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 50790457
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790460
    move-result-object v1

    .line 50790461
    if-nez v1, :cond_49

    .line 50790463
    new-instance v1, Ljava/util/ArrayList;

    .line 50790465
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790468
    iget-object v2, p2, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 50790470
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790473
    :cond_49
    move-object v2, v1

    .line 50790474
    check-cast v2, Ljava/lang/Iterable;

    .line 50790476
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790479
    move-result-object v2

    .line 50790480
    const/4 v3, 0x0

    .line 50790481
    const/4 v4, 0x0

    .line 50790482
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790485
    move-result v5

    .line 50790486
    const/4 v6, 0x1

    .line 50790487
    if-eqz v5, :cond_76

    .line 50790489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790492
    move-result-object v5

    .line 50790493
    add-int/lit8 v7, v4, 0x1

    .line 50790495
    if-gez v4, :cond_64

    .line 50790497
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790500
    :cond_64
    check-cast v5, Lcom/dragon/read/reader/bookmark/d;

    .line 50790502
    invoke-virtual {v5, p2}, Lcom/dragon/read/reader/bookmark/d;->a(Ljava/lang/Object;)Z

    .line 50790505
    move-result v5

    .line 50790506
    if-eqz v5, :cond_74

    .line 50790508
    move-object v2, v1

    .line 50790509
    check-cast v2, Ljava/util/List;

    .line 50790511
    invoke-interface {v2, v4, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790514
    const/4 v2, 0x1

    .line 50790515
    goto :goto_77

    .line 50790516
    :cond_74
    move v4, v7

    .line 50790517
    goto :goto_52

    .line 50790518
    :cond_76
    const/4 v2, 0x0

    .line 50790519
    :goto_77
    if-nez v2, :cond_8d

    .line 50790521
    check-cast v1, Ljava/util/List;

    .line 50790523
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790526
    new-instance v2, Lu46/x;

    .line 50790528
    invoke-direct {v2, p1}, Lu46/x;-><init>(Lu46/z;)V

    .line 50790531
    new-instance v4, Lu46/y;

    .line 50790533
    invoke-direct {v4, v2}, Lu46/y;-><init>(Lu46/x;)V

    .line 50790536
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50790539
    const/4 v1, 0x1

    .line 50790540
    goto :goto_8e

    .line 50790541
    :cond_8d
    const/4 v1, 0x0

    .line 50790542
    :goto_8e
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790545
    move-result-object v2

    .line 50790546
    :cond_92
    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790549
    move-result v4

    .line 50790550
    if-eqz v4, :cond_b6

    .line 50790552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790555
    move-result-object v4

    .line 50790556
    check-cast v4, Lcom/dragon/read/reader/bookmark/d;

    .line 50790558
    iget-object v5, v4, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 50790560
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790563
    move-result-object v5

    .line 50790564
    check-cast v5, Ljava/util/List;

    .line 50790566
    if-eqz v5, :cond_b0

    .line 50790568
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50790571
    move-result v4

    .line 50790572
    if-ne v4, v6, :cond_b0

    .line 50790574
    const/4 v4, 0x1

    .line 50790575
    goto :goto_b1

    .line 50790576
    :cond_b0
    const/4 v4, 0x0

    .line 50790577
    :goto_b1
    if-eqz v4, :cond_92

    .line 50790579
    add-int/lit8 v1, v1, -0x1

    .line 50790581
    goto :goto_92

    .line 50790582
    :cond_b6
    sget-object v2, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->ADD:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 50790584
    invoke-virtual {p1, v2, v0}, Lu46/z;->i(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V

    .line 50790587
    iget-object p1, p1, Lu46/z;->a:Lu46/w;

    .line 50790589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790592
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790594
    iget-object v0, p1, Lu46/w;->d:Lu46/w$b;

    .line 50790596
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790599
    move-result-object v0

    .line 50790600
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50790602
    if-nez v0, :cond_d1

    .line 50790604
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790606
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790609
    :cond_d1
    iget-object v2, p2, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 50790611
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790614
    move-result-object v2

    .line 50790615
    if-nez v2, :cond_e7

    .line 50790617
    new-instance v2, Ljava/util/ArrayList;

    .line 50790619
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790622
    iget-object v4, p2, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 50790624
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790627
    invoke-virtual {p1, v0}, Lu46/w;->r1(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 50790630
    move-result-object v0

    .line 50790631
    :cond_e7
    move-object v4, v2

    .line 50790632
    check-cast v4, Ljava/lang/Iterable;

    .line 50790634
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790637
    move-result-object v4

    .line 50790638
    const/4 v5, 0x0

    .line 50790639
    :goto_ef
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790642
    move-result v7

    .line 50790643
    if-eqz v7, :cond_118

    .line 50790645
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790648
    move-result-object v7

    .line 50790649
    add-int/lit8 v8, v5, 0x1

    .line 50790651
    if-gez v5, :cond_100

    .line 50790653
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790656
    :cond_100
    check-cast v7, Lcom/dragon/read/reader/bookmark/c;

    .line 50790658
    instance-of v9, v7, Lcom/dragon/read/reader/bookmark/d;

    .line 50790660
    if-eqz v9, :cond_116

    .line 50790662
    check-cast v7, Lcom/dragon/read/reader/bookmark/d;

    .line 50790664
    invoke-virtual {v7, p2}, Lcom/dragon/read/reader/bookmark/d;->a(Ljava/lang/Object;)Z

    .line 50790667
    move-result v7

    .line 50790668
    if-eqz v7, :cond_116

    .line 50790670
    move-object v3, v2

    .line 50790671
    check-cast v3, Ljava/util/List;

    .line 50790673
    invoke-interface {v3, v5, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790676
    const/4 v3, 0x1

    .line 50790677
    goto :goto_118

    .line 50790678
    :cond_116
    move v5, v8

    .line 50790679
    goto :goto_ef

    .line 50790680
    :cond_118
    :goto_118
    if-nez v3, :cond_120

    .line 50790682
    move-object v3, v2

    .line 50790683
    check-cast v3, Ljava/util/List;

    .line 50790685
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790688
    :cond_120
    check-cast v2, Ljava/util/List;

    .line 50790690
    :try_start_122
    new-instance p2, Lu46/s;

    .line 50790692
    invoke-direct {p2, p1}, Lu46/s;-><init>(Lu46/w;)V

    .line 50790695
    new-instance v3, Lu46/t;

    .line 50790697
    invoke-direct {v3, p2}, Lu46/t;-><init>(Lu46/s;)V

    .line 50790700
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_12f
    .catchall {:try_start_122 .. :try_end_12f} :catchall_12f

    .line 50790703
    :catchall_12f
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790706
    move-result-object p2

    .line 50790707
    :cond_133
    :goto_133
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790710
    move-result p3

    .line 50790711
    if-eqz p3, :cond_14d

    .line 50790713
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790716
    move-result-object p3

    .line 50790717
    check-cast p3, Lcom/dragon/read/reader/bookmark/d;

    .line 50790719
    iget-object v2, p3, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 50790721
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790724
    move-result-object v2

    .line 50790725
    check-cast v2, Ljava/util/List;

    .line 50790727
    if-eqz v2, :cond_133

    .line 50790729
    invoke-interface {v2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50790732
    goto :goto_133

    .line 50790733
    :cond_14d
    invoke-virtual {p1, v0}, Lu46/w;->w1(Ljava/util/LinkedHashMap;)V

    .line 50790736
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50790738
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 50790740
    if-nez p1, :cond_15c

    .line 50790742
    const-string p1, ""

    .line 50790744
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790747
    const/4 p1, 0x0

    .line 50790748
    :cond_15c
    iget p2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 50790750
    add-int/2addr p2, v1

    .line 50790751
    iput p2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 50790753
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50790755
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->w1()V

    .line 50790758
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50790760
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x1()V

    .line 50790763
    :cond_16b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Lcom/dragon/read/reader/bookmark/d;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790404
    .line 50790405
    .line 50790406
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50790407
    .line 50790408
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->W0(Ljava/lang/Object;)Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result p1

    .line 50790412
    if-eqz p1, :cond_16b

    .line 50790413
    .line 50790414
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50790415
    .line 50790416
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object p1

    .line 50790420
    invoke-virtual {p1}, Lu46/w;->l1()Lu46/z;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object p1

    .line 50790424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790428
    .line 50790429
    .line 50790430
    iget-object v0, p1, Lu46/z;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50790431
    .line 50790432
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v0

    .line 50790436
    check-cast v0, Lf56/f;

    .line 50790437
    .line 50790438
    if-nez v0, :cond_35

    .line 50790439
    .line 50790440
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790441
    .line 50790442
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790443
    .line 50790444
    .line 50790445
    new-instance v1, Lf56/f;

    .line 50790446
    .line 50790447
    sget-object v2, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->ADD:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 50790448
    .line 50790449
    invoke-direct {v1, v2, v0}, Lf56/f;-><init>(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V

    .line 50790450
    .line 50790451
    .line 50790452
    move-object v0, v1

    .line 50790453
    :cond_35
    iget-object v0, v0, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 50790454
    .line 50790455
    iget-object v1, p2, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 50790456
    .line 50790457
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v1

    .line 50790461
    if-nez v1, :cond_49

    .line 50790462
    .line 50790463
    new-instance v1, Ljava/util/ArrayList;

    .line 50790464
    .line 50790465
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790466
    .line 50790467
    .line 50790468
    iget-object v2, p2, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 50790469
    .line 50790470
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790471
    .line 50790472
    .line 50790473
    :cond_49
    move-object v2, v1

    .line 50790474
    check-cast v2, Ljava/lang/Iterable;

    .line 50790475
    .line 50790476
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v2

    .line 50790480
    const/4 v3, 0x0

    .line 50790481
    const/4 v4, 0x0

    .line 50790482
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v5

    .line 50790486
    const/4 v6, 0x1

    .line 50790487
    if-eqz v5, :cond_76

    .line 50790488
    .line 50790489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v5

    .line 50790493
    add-int/lit8 v7, v4, 0x1

    .line 50790494
    .line 50790495
    if-gez v4, :cond_64

    .line 50790496
    .line 50790497
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790498
    .line 50790499
    .line 50790500
    :cond_64
    check-cast v5, Lcom/dragon/read/reader/bookmark/d;

    .line 50790501
    .line 50790502
    invoke-virtual {v5, p2}, Lcom/dragon/read/reader/bookmark/d;->a(Ljava/lang/Object;)Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v5

    .line 50790506
    if-eqz v5, :cond_74

    .line 50790507
    .line 50790508
    move-object v2, v1

    .line 50790509
    check-cast v2, Ljava/util/List;

    .line 50790510
    .line 50790511
    invoke-interface {v2, v4, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790512
    .line 50790513
    .line 50790514
    const/4 v2, 0x1

    .line 50790515
    goto :goto_77

    .line 50790516
    :cond_74
    move v4, v7

    .line 50790517
    goto :goto_52

    .line 50790518
    :cond_76
    const/4 v2, 0x0

    .line 50790519
    :goto_77
    if-nez v2, :cond_8d

    .line 50790520
    .line 50790521
    check-cast v1, Ljava/util/List;

    .line 50790522
    .line 50790523
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790524
    .line 50790525
    .line 50790526
    new-instance v2, Lu46/x;

    .line 50790527
    .line 50790528
    invoke-direct {v2, p1}, Lu46/x;-><init>(Lu46/z;)V

    .line 50790529
    .line 50790530
    .line 50790531
    new-instance v4, Lu46/y;

    .line 50790532
    .line 50790533
    invoke-direct {v4, v2}, Lu46/y;-><init>(Lu46/x;)V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50790537
    .line 50790538
    .line 50790539
    const/4 v1, 0x1

    .line 50790540
    goto :goto_8e

    .line 50790541
    :cond_8d
    const/4 v1, 0x0

    .line 50790542
    :goto_8e
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v2

    .line 50790546
    :cond_92
    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v4

    .line 50790550
    if-eqz v4, :cond_b6

    .line 50790551
    .line 50790552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v4

    .line 50790556
    check-cast v4, Lcom/dragon/read/reader/bookmark/d;

    .line 50790557
    .line 50790558
    iget-object v5, v4, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 50790559
    .line 50790560
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v5

    .line 50790564
    check-cast v5, Ljava/util/List;

    .line 50790565
    .line 50790566
    if-eqz v5, :cond_b0

    .line 50790567
    .line 50790568
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v4

    .line 50790572
    if-ne v4, v6, :cond_b0

    .line 50790573
    .line 50790574
    const/4 v4, 0x1

    .line 50790575
    goto :goto_b1

    .line 50790576
    :cond_b0
    const/4 v4, 0x0

    .line 50790577
    :goto_b1
    if-eqz v4, :cond_92

    .line 50790578
    .line 50790579
    add-int/lit8 v1, v1, -0x1

    .line 50790580
    .line 50790581
    goto :goto_92

    .line 50790582
    :cond_b6
    sget-object v2, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->ADD:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 50790583
    .line 50790584
    invoke-virtual {p1, v2, v0}, Lu46/z;->i(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V

    .line 50790585
    .line 50790586
    .line 50790587
    iget-object p1, p1, Lu46/z;->a:Lu46/w;

    .line 50790588
    .line 50790589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790590
    .line 50790591
    .line 50790592
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790593
    .line 50790594
    iget-object v0, p1, Lu46/w;->d:Lu46/w$b;

    .line 50790595
    .line 50790596
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v0

    .line 50790600
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50790601
    .line 50790602
    if-nez v0, :cond_d1

    .line 50790603
    .line 50790604
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790605
    .line 50790606
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790607
    .line 50790608
    .line 50790609
    :cond_d1
    iget-object v2, p2, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 50790610
    .line 50790611
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v2

    .line 50790615
    if-nez v2, :cond_e7

    .line 50790616
    .line 50790617
    new-instance v2, Ljava/util/ArrayList;

    .line 50790618
    .line 50790619
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790620
    .line 50790621
    .line 50790622
    iget-object v4, p2, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 50790623
    .line 50790624
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {p1, v0}, Lu46/w;->r1(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v0

    .line 50790631
    :cond_e7
    move-object v4, v2

    .line 50790632
    check-cast v4, Ljava/lang/Iterable;

    .line 50790633
    .line 50790634
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v4

    .line 50790638
    const/4 v5, 0x0

    .line 50790639
    :goto_ef
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790640
    .line 50790641
    .line 50790642
    move-result v7

    .line 50790643
    if-eqz v7, :cond_118

    .line 50790644
    .line 50790645
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v7

    .line 50790649
    add-int/lit8 v8, v5, 0x1

    .line 50790650
    .line 50790651
    if-gez v5, :cond_100

    .line 50790652
    .line 50790653
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790654
    .line 50790655
    .line 50790656
    :cond_100
    check-cast v7, Lcom/dragon/read/reader/bookmark/c;

    .line 50790657
    .line 50790658
    instance-of v9, v7, Lcom/dragon/read/reader/bookmark/d;

    .line 50790659
    .line 50790660
    if-eqz v9, :cond_116

    .line 50790661
    .line 50790662
    check-cast v7, Lcom/dragon/read/reader/bookmark/d;

    .line 50790663
    .line 50790664
    invoke-virtual {v7, p2}, Lcom/dragon/read/reader/bookmark/d;->a(Ljava/lang/Object;)Z

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v7

    .line 50790668
    if-eqz v7, :cond_116

    .line 50790669
    .line 50790670
    move-object v3, v2

    .line 50790671
    check-cast v3, Ljava/util/List;

    .line 50790672
    .line 50790673
    invoke-interface {v3, v5, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790674
    .line 50790675
    .line 50790676
    const/4 v3, 0x1

    .line 50790677
    goto :goto_118

    .line 50790678
    :cond_116
    move v5, v8

    .line 50790679
    goto :goto_ef

    .line 50790680
    :cond_118
    :goto_118
    if-nez v3, :cond_120

    .line 50790681
    .line 50790682
    move-object v3, v2

    .line 50790683
    check-cast v3, Ljava/util/List;

    .line 50790684
    .line 50790685
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790686
    .line 50790687
    .line 50790688
    :cond_120
    check-cast v2, Ljava/util/List;

    .line 50790689
    .line 50790690
    :try_start_122
    new-instance p2, Lu46/s;

    .line 50790691
    .line 50790692
    invoke-direct {p2, p1}, Lu46/s;-><init>(Lu46/w;)V

    .line 50790693
    .line 50790694
    .line 50790695
    new-instance v3, Lu46/t;

    .line 50790696
    .line 50790697
    invoke-direct {v3, p2}, Lu46/t;-><init>(Lu46/s;)V

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_12f
    .catchall {:try_start_122 .. :try_end_12f} :catchall_12f

    .line 50790701
    .line 50790702
    .line 50790703
    :catchall_12f
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object p2

    .line 50790707
    :cond_133
    :goto_133
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790708
    .line 50790709
    .line 50790710
    move-result p3

    .line 50790711
    if-eqz p3, :cond_14d

    .line 50790712
    .line 50790713
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object p3

    .line 50790717
    check-cast p3, Lcom/dragon/read/reader/bookmark/d;

    .line 50790718
    .line 50790719
    iget-object v2, p3, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 50790720
    .line 50790721
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v2

    .line 50790725
    check-cast v2, Ljava/util/List;

    .line 50790726
    .line 50790727
    if-eqz v2, :cond_133

    .line 50790728
    .line 50790729
    invoke-interface {v2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50790730
    .line 50790731
    .line 50790732
    goto :goto_133

    .line 50790733
    :cond_14d
    invoke-virtual {p1, v0}, Lu46/w;->w1(Ljava/util/LinkedHashMap;)V

    .line 50790734
    .line 50790735
    .line 50790736
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50790737
    .line 50790738
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 50790739
    .line 50790740
    if-nez p1, :cond_15c

    .line 50790741
    .line 50790742
    const-string p1, ""

    .line 50790743
    .line 50790744
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790745
    .line 50790746
    .line 50790747
    const/4 p1, 0x0

    .line 50790748
    :cond_15c
    iget p2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 50790749
    .line 50790750
    add-int/2addr p2, v1

    .line 50790751
    iput p2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 50790752
    .line 50790753
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50790754
    .line 50790755
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->w1()V

    .line 50790756
    .line 50790757
    .line 50790758
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50790759
    .line 50790760
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x1()V

    .line 50790761
    .line 50790762
    .line 50790763
    :cond_16b
    return-void
.end method


.method public final f(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882121
    invoke-virtual {v1, p2}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->W0(Ljava/lang/Object;)Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_5d

    .line 33882127
    instance-of v1, p2, Lu46/n1;

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    const-string v3, ""

    .line 33882132
    if-eqz v1, :cond_28

    .line 33882134
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882136
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 33882138
    if-nez v1, :cond_20

    .line 33882140
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v2, v1

    .line 33882145
    :goto_21
    iget v1, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 33882147
    add-int/lit8 v1, v1, -0x1

    .line 33882149
    iput v1, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 33882151
    goto :goto_39

    .line 33882152
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882154
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 33882156
    if-nez v1, :cond_32

    .line 33882158
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object v2, v1

    .line 33882163
    :goto_33
    iget v1, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 33882165
    add-int/lit8 v1, v1, -0x1

    .line 33882167
    iput v1, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 33882169
    :goto_39
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882171
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->w1()V

    .line 33882174
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882176
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x1()V

    .line 33882179
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->NoteDetail:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 33882181
    if-eq p1, v1, :cond_5d

    .line 33882183
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p1}, Lu46/w;->l1()Lu46/z;

    .line 33882192
    move-result-object p1

    .line 33882193
    const/4 v1, 0x1

    .line 33882194
    new-array v1, v1, [Lcom/dragon/read/reader/bookmark/d;

    .line 33882196
    aput-object p2, v1, v0

    .line 33882198
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-virtual {p1, p2}, Lu46/z;->e(Ljava/util/List;)V

    .line 33882205
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882120
    .line 33882121
    invoke-virtual {v1, p2}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->W0(Ljava/lang/Object;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_5d

    .line 33882126
    .line 33882127
    instance-of v1, p2, Lu46/n1;

    .line 33882128
    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    const-string v3, ""

    .line 33882131
    .line 33882132
    if-eqz v1, :cond_28

    .line 33882133
    .line 33882134
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882135
    .line 33882136
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 33882137
    .line 33882138
    if-nez v1, :cond_20

    .line 33882139
    .line 33882140
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v2, v1

    .line 33882145
    :goto_21
    iget v1, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 33882146
    .line 33882147
    add-int/lit8 v1, v1, -0x1

    .line 33882148
    .line 33882149
    iput v1, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 33882150
    .line 33882151
    goto :goto_39

    .line 33882152
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882153
    .line 33882154
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 33882155
    .line 33882156
    if-nez v1, :cond_32

    .line 33882157
    .line 33882158
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object v2, v1

    .line 33882163
    :goto_33
    iget v1, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 33882164
    .line 33882165
    add-int/lit8 v1, v1, -0x1

    .line 33882166
    .line 33882167
    iput v1, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 33882168
    .line 33882169
    :goto_39
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->w1()V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882175
    .line 33882176
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x1()V

    .line 33882177
    .line 33882178
    .line 33882179
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->NoteDetail:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 33882180
    .line 33882181
    if-eq p1, v1, :cond_5d

    .line 33882182
    .line 33882183
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p1}, Lu46/w;->l1()Lu46/z;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    const/4 v1, 0x1

    .line 33882194
    new-array v1, v1, [Lcom/dragon/read/reader/bookmark/d;

    .line 33882195
    .line 33882196
    aput-object p2, v1, v0

    .line 33882197
    .line 33882198
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-virtual {p1, p2}, Lu46/z;->e(Ljava/util/List;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    return-void
.end method


.method public final g(Lcom/dragon/read/reader/bookmark/a;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/reader/bookmark/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 17039369
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->W0(Ljava/lang/Object;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_38

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Lu46/w;->k1()Lu46/e;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0, p1}, Lu46/e;->b(Lcom/dragon/read/reader/bookmark/a;)V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17039392
    if-nez p1, :cond_28

    .line 17039394
    const-string p1, ""

    .line 17039396
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    :cond_28
    iget v0, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 17039402
    add-int/lit8 v0, v0, 0x1

    .line 17039404
    iput v0, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->w1()V

    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 17039413
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x1()V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/reader/bookmark/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->W0(Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_38

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Lu46/w;->k1()Lu46/e;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0, p1}, Lu46/e;->b(Lcom/dragon/read/reader/bookmark/a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17039391
    .line 17039392
    if-nez p1, :cond_28

    .line 17039393
    .line 17039394
    const-string p1, ""

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    :cond_28
    iget v0, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 17039401
    .line 17039402
    add-int/lit8 v0, v0, 0x1

    .line 17039403
    .line 17039404
    iput v0, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->w1()V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$c;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x1()V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


