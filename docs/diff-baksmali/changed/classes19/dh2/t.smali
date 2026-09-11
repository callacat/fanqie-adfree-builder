## classes19/dh2/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLdh2/v;)V
[MOD-CHANGED]
.method public constructor <init>(ZLdh2/v;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lzg2/e;-><init>(Z)V

    .line 33685511
    iput-object p2, p0, Ldh2/t;->j:Ldh2/v;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLdh2/v;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lzg2/e;-><init>(Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Ldh2/t;->j:Ldh2/v;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final d(Landroid/view/ViewGroup;I)Landroid/view/View;
[MOD-CHANGED]
.method public final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 33882118
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882121
    move-result-object v1

    .line 33882122
    instance-of v2, v1, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 33882124
    if-eqz v2, :cond_64

    .line 33882126
    iget-object v2, p0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 33882128
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882131
    move-result-object v2

    .line 33882132
    instance-of v3, v2, Ldh2/d;

    .line 33882134
    if-eqz v3, :cond_1b

    .line 33882136
    check-cast v2, Ldh2/d;

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v2, 0x0

    .line 33882140
    :goto_1c
    if-nez v2, :cond_39

    .line 33882142
    new-instance v2, Ldh2/m;

    .line 33882144
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882147
    move-result-object v3

    .line 33882148
    const-string v4, ""

    .line 33882150
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    iget-object v4, p0, Ldh2/t;->j:Ldh2/v;

    .line 33882155
    invoke-direct {v2, v3, v4}, Ldh2/m;-><init>(Landroid/content/Context;Ldh2/v;)V

    .line 33882158
    new-instance v3, Ldh2/d;

    .line 33882160
    invoke-direct {v3, v2}, Ldh2/d;-><init>(Ldh2/m;)V

    .line 33882163
    iget-object v2, p0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 33882165
    invoke-virtual {v2, p2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    move-object v2, v3

    .line 33882169
    :cond_39
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882172
    iget-object v3, v2, Ldh2/d;->a:Ldh2/m;

    .line 33882174
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33882177
    move-result v3

    .line 33882178
    const/4 v4, -0x1

    .line 33882179
    if-eq v3, v4, :cond_47

    .line 33882181
    const/4 v3, 0x1

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 v3, 0x0

    .line 33882184
    :goto_48
    if-nez v3, :cond_57

    .line 33882186
    iget-object v3, v2, Ldh2/d;->a:Ldh2/m;

    .line 33882188
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33882191
    move-result-object v3

    .line 33882192
    if-nez v3, :cond_57

    .line 33882194
    iget-object v3, v2, Ldh2/d;->a:Ldh2/m;

    .line 33882196
    invoke-virtual {p1, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 33882199
    :cond_57
    check-cast v1, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 33882201
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882204
    iget-object p1, v2, Ldh2/d;->b:Ldh2/c;

    .line 33882206
    invoke-virtual {p1, p2, v1}, Ldh2/c;->a(ILcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 33882209
    iget-object p1, v2, Ldh2/d;->a:Ldh2/m;

    .line 33882211
    goto :goto_68

    .line 33882212
    :cond_64
    invoke-super {p0, p1, p2}, Lzg2/e;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 33882215
    move-result-object p1

    .line 33882216
    :goto_68
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    instance-of v2, v1, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 33882123
    .line 33882124
    if-eqz v2, :cond_64

    .line 33882125
    .line 33882126
    iget-object v2, p0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 33882127
    .line 33882128
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    instance-of v3, v2, Ldh2/d;

    .line 33882133
    .line 33882134
    if-eqz v3, :cond_1b

    .line 33882135
    .line 33882136
    check-cast v2, Ldh2/d;

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v2, 0x0

    .line 33882140
    :goto_1c
    if-nez v2, :cond_39

    .line 33882141
    .line 33882142
    new-instance v2, Ldh2/m;

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    const-string v4, ""

    .line 33882149
    .line 33882150
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object v4, p0, Ldh2/t;->j:Ldh2/v;

    .line 33882154
    .line 33882155
    invoke-direct {v2, v3, v4}, Ldh2/m;-><init>(Landroid/content/Context;Ldh2/v;)V

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance v3, Ldh2/d;

    .line 33882159
    .line 33882160
    invoke-direct {v3, v2}, Ldh2/d;-><init>(Ldh2/m;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v2, p0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 33882164
    .line 33882165
    invoke-virtual {v2, p2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-object v2, v3

    .line 33882169
    :cond_39
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v3, v2, Ldh2/d;->a:Ldh2/m;

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v3

    .line 33882178
    const/4 v4, -0x1

    .line 33882179
    if-eq v3, v4, :cond_47

    .line 33882180
    .line 33882181
    const/4 v3, 0x1

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 v3, 0x0

    .line 33882184
    :goto_48
    if-nez v3, :cond_57

    .line 33882185
    .line 33882186
    iget-object v3, v2, Ldh2/d;->a:Ldh2/m;

    .line 33882187
    .line 33882188
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v3

    .line 33882192
    if-nez v3, :cond_57

    .line 33882193
    .line 33882194
    iget-object v3, v2, Ldh2/d;->a:Ldh2/m;

    .line 33882195
    .line 33882196
    invoke-virtual {p1, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    check-cast v1, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 33882200
    .line 33882201
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882202
    .line 33882203
    .line 33882204
    iget-object p1, v2, Ldh2/d;->b:Ldh2/c;

    .line 33882205
    .line 33882206
    invoke-virtual {p1, p2, v1}, Ldh2/c;->a(ILcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 33882207
    .line 33882208
    .line 33882209
    iget-object p1, v2, Ldh2/d;->a:Ldh2/m;

    .line 33882210
    .line 33882211
    goto :goto_68

    .line 33882212
    :cond_64
    invoke-super {p0, p1, p2}, Lzg2/e;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    :goto_68
    return-object p1
.end method


.method public final bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Ldh2/t;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Ldh2/t;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


