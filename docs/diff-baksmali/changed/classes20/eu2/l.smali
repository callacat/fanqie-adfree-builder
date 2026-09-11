## classes20/eu2/l.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lqt2/e;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Lqt2/e;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lst2/a;-><init>()V

    .line 33685511
    iput-object p1, p0, Leu2/l;->e:Lqt2/b;

    .line 33685513
    iput-object p2, p0, Leu2/l;->f:Landroid/os/Bundle;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqt2/e;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lst2/a;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Leu2/l;->e:Lqt2/b;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Leu2/l;->f:Landroid/os/Bundle;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final l0()Z
[MOD-CHANGED]
.method public final l0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Leu2/l;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final l0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Leu2/l;->i:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Lst2/b;

    .line 50528258
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    const/4 v0, 0x0

    .line 50528262
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50528265
    move-result-object v0

    .line 50528266
    const-string v1, "payload_selection"

    .line 50528268
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_1c

    .line 50528274
    instance-of p2, p1, Leu2/f;

    .line 50528276
    if-eqz p2, :cond_1f

    .line 50528278
    check-cast p1, Leu2/f;

    .line 50528280
    invoke-interface {p1}, Leu2/f;->x()V

    .line 50528283
    goto :goto_1f

    .line 50528284
    :cond_1c
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50528287
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Lst2/b;

    .line 50528257
    .line 50528258
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    const/4 v0, 0x0

    .line 50528262
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    const-string v1, "payload_selection"

    .line 50528267
    .line 50528268
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_1c

    .line 50528273
    .line 50528274
    instance-of p2, p1, Leu2/f;

    .line 50528275
    .line 50528276
    if-eqz p2, :cond_1f

    .line 50528277
    .line 50528278
    check-cast p1, Leu2/f;

    .line 50528279
    .line 50528280
    invoke-interface {p1}, Leu2/f;->x()V

    .line 50528281
    .line 50528282
    .line 50528283
    goto :goto_1f

    .line 50528284
    :cond_1c
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50528285
    .line 50528286
    .line 50528287
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eq p2, v1, :cond_5a

    .line 33882119
    const/4 v1, 0x2

    .line 33882120
    if-eq p2, v1, :cond_50

    .line 33882122
    const/4 v1, 0x3

    .line 33882123
    if-eq p2, v1, :cond_46

    .line 33882125
    const/4 v1, 0x4

    .line 33882126
    if-ne p2, v1, :cond_32

    .line 33882128
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882131
    move-result-object p2

    .line 33882132
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882135
    move-result-object p2

    .line 33882136
    const v1, 0x7f050dd6

    .line 33882139
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882142
    move-result-object p2

    .line 33882143
    new-instance v0, Leu2/l$c;

    .line 33882145
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882148
    invoke-direct {v0, p2}, Leu2/l$c;-><init>(Landroid/view/View;)V

    .line 33882151
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882153
    new-instance v1, Leu2/k;

    .line 33882155
    invoke-direct {v1, p1, p0}, Leu2/k;-><init>(Landroid/view/ViewGroup;Leu2/l;)V

    .line 33882158
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882161
    goto :goto_7b

    .line 33882162
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882166
    const-string v1, "unsupported type = "

    .line 33882168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882181
    throw p1

    .line 33882182
    :cond_46
    new-instance v0, Leu2/t;

    .line 33882184
    iget-object p2, p0, Leu2/l;->e:Lqt2/b;

    .line 33882186
    iget-object v1, p0, Leu2/l;->g:Landroidx/fragment/app/Fragment;

    .line 33882188
    invoke-direct {v0, p1, p2, v1, p0}, Leu2/t;-><init>(Landroid/view/ViewGroup;Lqt2/b;Lcu2/c;Leu2/m;)V

    .line 33882191
    goto :goto_7b

    .line 33882192
    :cond_50
    new-instance v0, Leu2/i;

    .line 33882194
    iget-object p2, p0, Leu2/l;->e:Lqt2/b;

    .line 33882196
    iget-object v1, p0, Leu2/l;->g:Landroidx/fragment/app/Fragment;

    .line 33882198
    invoke-direct {v0, p1, p2, v1, p0}, Leu2/i;-><init>(Landroid/view/ViewGroup;Lqt2/b;Lcu2/c;Leu2/m;)V

    .line 33882201
    goto :goto_7b

    .line 33882202
    :cond_5a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882209
    move-result-object p2

    .line 33882210
    const v1, 0x7f050cdc

    .line 33882213
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882216
    move-result-object p1

    .line 33882217
    new-instance v0, Leu2/l$a;

    .line 33882219
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882222
    invoke-direct {v0, p1}, Leu2/l$a;-><init>(Landroid/view/View;)V

    .line 33882225
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882227
    new-instance p2, Leu2/j;

    .line 33882229
    invoke-direct {p2, p0}, Leu2/j;-><init>(Leu2/l;)V

    .line 33882232
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882235
    :goto_7b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eq p2, v1, :cond_5a

    .line 33882118
    .line 33882119
    const/4 v1, 0x2

    .line 33882120
    if-eq p2, v1, :cond_50

    .line 33882121
    .line 33882122
    const/4 v1, 0x3

    .line 33882123
    if-eq p2, v1, :cond_46

    .line 33882124
    .line 33882125
    const/4 v1, 0x4

    .line 33882126
    if-ne p2, v1, :cond_32

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    const v1, 0x7f050dd6

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    new-instance v0, Leu2/l$c;

    .line 33882144
    .line 33882145
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-direct {v0, p2}, Leu2/l$c;-><init>(Landroid/view/View;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882152
    .line 33882153
    new-instance v1, Leu2/k;

    .line 33882154
    .line 33882155
    invoke-direct {v1, p1, p0}, Leu2/k;-><init>(Landroid/view/ViewGroup;Leu2/l;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_7b

    .line 33882162
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882163
    .line 33882164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    const-string v1, "unsupported type = "

    .line 33882167
    .line 33882168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    throw p1

    .line 33882182
    :cond_46
    new-instance v0, Leu2/t;

    .line 33882183
    .line 33882184
    iget-object p2, p0, Leu2/l;->e:Lqt2/b;

    .line 33882185
    .line 33882186
    iget-object v1, p0, Leu2/l;->g:Landroidx/fragment/app/Fragment;

    .line 33882187
    .line 33882188
    invoke-direct {v0, p1, p2, v1, p0}, Leu2/t;-><init>(Landroid/view/ViewGroup;Lqt2/b;Lcu2/c;Leu2/m;)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_7b

    .line 33882192
    :cond_50
    new-instance v0, Leu2/i;

    .line 33882193
    .line 33882194
    iget-object p2, p0, Leu2/l;->e:Lqt2/b;

    .line 33882195
    .line 33882196
    iget-object v1, p0, Leu2/l;->g:Landroidx/fragment/app/Fragment;

    .line 33882197
    .line 33882198
    invoke-direct {v0, p1, p2, v1, p0}, Leu2/i;-><init>(Landroid/view/ViewGroup;Lqt2/b;Lcu2/c;Leu2/m;)V

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_7b

    .line 33882202
    :cond_5a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    const v1, 0x7f050cdc

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    new-instance v0, Leu2/l$a;

    .line 33882218
    .line 33882219
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-direct {v0, p1}, Leu2/l$a;-><init>(Landroid/view/View;)V

    .line 33882223
    .line 33882224
    .line 33882225
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882226
    .line 33882227
    new-instance p2, Leu2/j;

    .line 33882228
    .line 33882229
    invoke-direct {p2, p0}, Leu2/j;-><init>(Leu2/l;)V

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882233
    .line 33882234
    .line 33882235
    :goto_7b
    return-object v0
.end method


.method public final p2(I)I
[MOD-CHANGED]
.method public final p2(I)I
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lst2/a;->d:Ljava/util/List;

    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104903
    move-result-object p1

    .line 17104904
    check-cast p1, Lcom/dragon/mediafinder/model/MediaItem;

    .line 17104906
    instance-of v0, p1, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 17104908
    if-eqz v0, :cond_10

    .line 17104910
    const/4 p1, 0x3

    .line 17104911
    goto :goto_33

    .line 17104912
    :cond_10
    instance-of v0, p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17104914
    if-eqz v0, :cond_34

    .line 17104916
    check-cast p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17104918
    iget-wide v0, p1, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 17104920
    const-wide/16 v2, -0x1

    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    const/4 v4, 0x1

    .line 17104924
    cmp-long v5, v0, v2

    .line 17104926
    if-nez v5, :cond_22

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v2, 0x0

    .line 17104931
    :goto_23
    if-eqz v2, :cond_27

    .line 17104933
    const/4 p1, 0x1

    .line 17104934
    goto :goto_33

    .line 17104935
    :cond_27
    const-wide/16 v2, -0x2

    .line 17104937
    cmp-long v5, v0, v2

    .line 17104939
    if-nez v5, :cond_2e

    .line 17104941
    const/4 p1, 0x1

    .line 17104942
    :cond_2e
    if-eqz p1, :cond_32

    .line 17104944
    const/4 p1, 0x4

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 p1, 0x2

    .line 17104947
    :goto_33
    return p1

    .line 17104948
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v2, "getItemType error, data="

    .line 17104954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104971
    throw v0
.end method

[INNER-ORIGINAL]
.method public final p2(I)I
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lst2/a;->d:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    check-cast p1, Lcom/dragon/mediafinder/model/MediaItem;

    .line 17104905
    .line 17104906
    instance-of v0, p1, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_10

    .line 17104909
    .line 17104910
    const/4 p1, 0x3

    .line 17104911
    goto :goto_33

    .line 17104912
    :cond_10
    instance-of v0, p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_34

    .line 17104915
    .line 17104916
    check-cast p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17104917
    .line 17104918
    iget-wide v0, p1, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 17104919
    .line 17104920
    const-wide/16 v2, -0x1

    .line 17104921
    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    const/4 v4, 0x1

    .line 17104924
    cmp-long v5, v0, v2

    .line 17104925
    .line 17104926
    if-nez v5, :cond_22

    .line 17104927
    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v2, 0x0

    .line 17104931
    :goto_23
    if-eqz v2, :cond_27

    .line 17104932
    .line 17104933
    const/4 p1, 0x1

    .line 17104934
    goto :goto_33

    .line 17104935
    :cond_27
    const-wide/16 v2, -0x2

    .line 17104936
    .line 17104937
    cmp-long v5, v0, v2

    .line 17104938
    .line 17104939
    if-nez v5, :cond_2e

    .line 17104940
    .line 17104941
    const/4 p1, 0x1

    .line 17104942
    :cond_2e
    if-eqz p1, :cond_32

    .line 17104943
    .line 17104944
    const/4 p1, 0x4

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 p1, 0x2

    .line 17104947
    :goto_33
    return p1

    .line 17104948
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104949
    .line 17104950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v2, "getItemType error, data="

    .line 17104953
    .line 17104954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    throw v0
.end method


.method public final setDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setDataList(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/model/MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    if-eqz p1, :cond_a

    .line 17170439
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170442
    :cond_a
    sget-object p1, Lqt2/d;->a:Lqt2/d;

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    sget-boolean p1, Lqt2/d;->m:Z

    .line 17170449
    const-wide/16 v1, -0x1

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    if-eqz p1, :cond_4c

    .line 17170455
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170458
    move-result p1

    .line 17170459
    if-nez p1, :cond_39

    .line 17170461
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170464
    move-result-object p1

    .line 17170465
    check-cast p1, Lcom/dragon/mediafinder/model/MediaItem;

    .line 17170467
    instance-of v5, p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17170469
    if-eqz v5, :cond_36

    .line 17170471
    check-cast p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17170473
    iget-wide v5, p1, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 17170475
    cmp-long p1, v5, v1

    .line 17170477
    if-nez p1, :cond_31

    .line 17170479
    const/4 p1, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 p1, 0x0

    .line 17170482
    :goto_32
    if-eqz p1, :cond_36

    .line 17170484
    const/4 p1, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 p1, 0x0

    .line 17170487
    :goto_37
    if-nez p1, :cond_4c

    .line 17170489
    :cond_39
    sget-object p1, Lcom/dragon/mediafinder/model/ImageMediaItem;->Companion:Lcom/dragon/mediafinder/model/ImageMediaItem$a;

    .line 17170491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    new-instance p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17170496
    invoke-direct {p1}, Lcom/dragon/mediafinder/model/ImageMediaItem;-><init>()V

    .line 17170499
    iput-wide v1, p1, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 17170501
    const-string v5, "Capture"

    .line 17170503
    iput-object v5, p1, Lcom/dragon/mediafinder/model/MediaItem;->name:Ljava/lang/String;

    .line 17170505
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170508
    :cond_4c
    sget-boolean p1, Lqt2/d;->p:Z

    .line 17170510
    if-eqz p1, :cond_ad

    .line 17170512
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170515
    move-result p1

    .line 17170516
    const-wide/16 v5, -0x2

    .line 17170518
    if-nez p1, :cond_74

    .line 17170520
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170523
    move-result-object p1

    .line 17170524
    check-cast p1, Lcom/dragon/mediafinder/model/MediaItem;

    .line 17170526
    instance-of v7, p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17170528
    if-eqz v7, :cond_71

    .line 17170530
    check-cast p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17170532
    iget-wide v7, p1, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 17170534
    cmp-long p1, v7, v5

    .line 17170536
    if-nez p1, :cond_6c

    .line 17170538
    const/4 p1, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 p1, 0x0

    .line 17170541
    :goto_6d
    if-eqz p1, :cond_71

    .line 17170543
    const/4 p1, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 p1, 0x0

    .line 17170546
    :goto_72
    if-nez p1, :cond_ad

    .line 17170548
    :cond_74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170551
    move-result p1

    .line 17170552
    xor-int/2addr p1, v4

    .line 17170553
    if-eqz p1, :cond_9a

    .line 17170555
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170558
    move-result-object p1

    .line 17170559
    check-cast p1, Lcom/dragon/mediafinder/model/MediaItem;

    .line 17170561
    instance-of v7, p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17170563
    if-eqz v7, :cond_94

    .line 17170565
    check-cast p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17170567
    iget-wide v7, p1, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 17170569
    cmp-long p1, v7, v1

    .line 17170571
    if-nez p1, :cond_8f

    .line 17170573
    const/4 p1, 0x1

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 p1, 0x0

    .line 17170576
    :goto_90
    if-eqz p1, :cond_94

    .line 17170578
    const/4 p1, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 p1, 0x0

    .line 17170581
    :goto_95
    if-eqz p1, :cond_9a

    .line 17170583
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170586
    :cond_9a
    sget-object p1, Lcom/dragon/mediafinder/model/ImageMediaItem;->Companion:Lcom/dragon/mediafinder/model/ImageMediaItem$a;

    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    new-instance p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17170593
    invoke-direct {p1}, Lcom/dragon/mediafinder/model/ImageMediaItem;-><init>()V

    .line 17170596
    iput-wide v5, p1, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 17170598
    const-string v1, "TextAddPic"

    .line 17170600
    iput-object v1, p1, Lcom/dragon/mediafinder/model/MediaItem;->name:Ljava/lang/String;

    .line 17170602
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170605
    :cond_ad
    invoke-virtual {p0, v0, v4}, Lst2/a;->q2(Ljava/util/List;Z)V

    .line 17170608
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataList(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/model/MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p1, :cond_a

    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    :cond_a
    sget-object p1, Lqt2/d;->a:Lqt2/d;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    sget-boolean p1, Lqt2/d;->m:Z

    .line 17170448
    .line 17170449
    const-wide/16 v1, -0x1

    .line 17170450
    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    if-eqz p1, :cond_4c

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result p1

    .line 17170459
    if-nez p1, :cond_39

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    check-cast p1, Lcom/dragon/mediafinder/model/MediaItem;

    .line 17170466
    .line 17170467
    instance-of v5, p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17170468
    .line 17170469
    if-eqz v5, :cond_36

    .line 17170470
    .line 17170471
    check-cast p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17170472
    .line 17170473
    iget-wide v5, p1, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 17170474
    .line 17170475
    cmp-long p1, v5, v1

    .line 17170476
    .line 17170477
    if-nez p1, :cond_31

    .line 17170478
    .line 17170479
    const/4 p1, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 p1, 0x0

    .line 17170482
    :goto_32
    if-eqz p1, :cond_36

    .line 17170483
    .line 17170484
    const/4 p1, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 p1, 0x0

    .line 17170487
    :goto_37
    if-nez p1, :cond_4c

    .line 17170488
    .line 17170489
    :cond_39
    sget-object p1, Lcom/dragon/mediafinder/model/ImageMediaItem;->Companion:Lcom/dragon/mediafinder/model/ImageMediaItem$a;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17170495
    .line 17170496
    invoke-direct {p1}, Lcom/dragon/mediafinder/model/ImageMediaItem;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    iput-wide v1, p1, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 17170500
    .line 17170501
    const-string v5, "Capture"

    .line 17170502
    .line 17170503
    iput-object v5, p1, Lcom/dragon/mediafinder/model/MediaItem;->name:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    sget-boolean p1, Lqt2/d;->p:Z

    .line 17170509
    .line 17170510
    if-eqz p1, :cond_ad

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    const-wide/16 v5, -0x2

    .line 17170517
    .line 17170518
    if-nez p1, :cond_74

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    check-cast p1, Lcom/dragon/mediafinder/model/MediaItem;

    .line 17170525
    .line 17170526
    instance-of v7, p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17170527
    .line 17170528
    if-eqz v7, :cond_71

    .line 17170529
    .line 17170530
    check-cast p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17170531
    .line 17170532
    iget-wide v7, p1, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 17170533
    .line 17170534
    cmp-long p1, v7, v5

    .line 17170535
    .line 17170536
    if-nez p1, :cond_6c

    .line 17170537
    .line 17170538
    const/4 p1, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 p1, 0x0

    .line 17170541
    :goto_6d
    if-eqz p1, :cond_71

    .line 17170542
    .line 17170543
    const/4 p1, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 p1, 0x0

    .line 17170546
    :goto_72
    if-nez p1, :cond_ad

    .line 17170547
    .line 17170548
    :cond_74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    xor-int/2addr p1, v4

    .line 17170553
    if-eqz p1, :cond_9a

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    check-cast p1, Lcom/dragon/mediafinder/model/MediaItem;

    .line 17170560
    .line 17170561
    instance-of v7, p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17170562
    .line 17170563
    if-eqz v7, :cond_94

    .line 17170564
    .line 17170565
    check-cast p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17170566
    .line 17170567
    iget-wide v7, p1, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 17170568
    .line 17170569
    cmp-long p1, v7, v1

    .line 17170570
    .line 17170571
    if-nez p1, :cond_8f

    .line 17170572
    .line 17170573
    const/4 p1, 0x1

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 p1, 0x0

    .line 17170576
    :goto_90
    if-eqz p1, :cond_94

    .line 17170577
    .line 17170578
    const/4 p1, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 p1, 0x0

    .line 17170581
    :goto_95
    if-eqz p1, :cond_9a

    .line 17170582
    .line 17170583
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    sget-object p1, Lcom/dragon/mediafinder/model/ImageMediaItem;->Companion:Lcom/dragon/mediafinder/model/ImageMediaItem$a;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    new-instance p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17170592
    .line 17170593
    invoke-direct {p1}, Lcom/dragon/mediafinder/model/ImageMediaItem;-><init>()V

    .line 17170594
    .line 17170595
    .line 17170596
    iput-wide v5, p1, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 17170597
    .line 17170598
    const-string v1, "TextAddPic"

    .line 17170599
    .line 17170600
    iput-object v1, p1, Lcom/dragon/mediafinder/model/MediaItem;->name:Ljava/lang/String;

    .line 17170601
    .line 17170602
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    invoke-virtual {p0, v0, v4}, Lst2/a;->q2(Ljava/util/List;Z)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-void
.end method


