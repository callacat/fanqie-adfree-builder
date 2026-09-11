## classes2/dd5/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ldd5/s;->a:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ldd5/s;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, ","

    .line 33882114
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33882117
    move-result-object v2

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    const/4 v5, 0x6

    .line 33882121
    const/4 v6, 0x0

    .line 33882122
    move-object v1, p2

    .line 33882123
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882126
    move-result-object p2

    .line 33882127
    new-instance v0, Ljava/util/ArrayList;

    .line 33882129
    const/16 v1, 0xa

    .line 33882131
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882134
    move-result v1

    .line 33882135
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882141
    move-result-object p2

    .line 33882142
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_36

    .line 33882148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Ljava/lang/String;

    .line 33882154
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882165
    goto :goto_1e

    .line 33882166
    :cond_36
    new-instance p2, Ljava/util/ArrayList;

    .line 33882168
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882174
    move-result-object v0

    .line 33882175
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882178
    move-result v1

    .line 33882179
    if-eqz v1, :cond_58

    .line 33882181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882184
    move-result-object v1

    .line 33882185
    move-object v2, v1

    .line 33882186
    check-cast v2, Ljava/lang/String;

    .line 33882188
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882191
    move-result v2

    .line 33882192
    xor-int/lit8 v2, v2, 0x1

    .line 33882194
    if-eqz v2, :cond_3f

    .line 33882196
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882199
    goto :goto_3f

    .line 33882200
    :cond_58
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33882203
    move-result v0

    .line 33882204
    if-eqz v0, :cond_64

    .line 33882206
    const-string p1, "\u79f0\u53f7\u4fe1\u606f\u4e3a\u7a7a"

    .line 33882208
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882211
    return-void

    .line 33882212
    :cond_64
    invoke-static {}, Lhd6/j;->a()Lhd6/j;

    .line 33882215
    move-result-object v0

    .line 33882216
    iget-object v1, p0, Ldd5/s;->a:Landroid/content/Context;

    .line 33882218
    invoke-virtual {v0, v1, p2, p1}, Lhd6/j;->d(Landroid/content/Context;Ljava/util/List;I)V

    .line 33882221
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, ","

    .line 33882113
    .line 33882114
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v2

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    const/4 v5, 0x6

    .line 33882121
    const/4 v6, 0x0

    .line 33882122
    move-object v1, p2

    .line 33882123
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    new-instance v0, Ljava/util/ArrayList;

    .line 33882128
    .line 33882129
    const/16 v1, 0xa

    .line 33882130
    .line 33882131
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_36

    .line 33882147
    .line 33882148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_1e

    .line 33882166
    :cond_36
    new-instance p2, Ljava/util/ArrayList;

    .line 33882167
    .line 33882168
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v1

    .line 33882179
    if-eqz v1, :cond_58

    .line 33882180
    .line 33882181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    move-object v2, v1

    .line 33882186
    check-cast v2, Ljava/lang/String;

    .line 33882187
    .line 33882188
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v2

    .line 33882192
    xor-int/lit8 v2, v2, 0x1

    .line 33882193
    .line 33882194
    if-eqz v2, :cond_3f

    .line 33882195
    .line 33882196
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_3f

    .line 33882200
    :cond_58
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v0

    .line 33882204
    if-eqz v0, :cond_64

    .line 33882205
    .line 33882206
    const-string p1, "\u79f0\u53f7\u4fe1\u606f\u4e3a\u7a7a"

    .line 33882207
    .line 33882208
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void

    .line 33882212
    :cond_64
    invoke-static {}, Lhd6/j;->a()Lhd6/j;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v0

    .line 33882216
    iget-object v1, p0, Ldd5/s;->a:Landroid/content/Context;

    .line 33882217
    .line 33882218
    invoke-virtual {v0, v1, p2, p1}, Lhd6/j;->d(Landroid/content/Context;Ljava/util/List;I)V

    .line 33882219
    .line 33882220
    .line 33882221
    return-void
.end method


