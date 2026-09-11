## classes/androidx/recyclerview/widget/m.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 196613
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 196618
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 196620
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 196623
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/collection/LongSparseArray;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 196617
    .line 196618
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/collection/LongSparseArray;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
[MOD-CHANGED]
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 33751042
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Landroidx/recyclerview/widget/m$a;

    .line 33751048
    if-nez v0, :cond_13

    .line 33751050
    invoke-static {}, Landroidx/recyclerview/widget/m$a;->a()Landroidx/recyclerview/widget/m$a;

    .line 33751053
    move-result-object v0

    .line 33751054
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 33751056
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    :cond_13
    iput-object p2, v0, Landroidx/recyclerview/widget/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 33751061
    iget p1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    .line 33751063
    or-int/lit8 p1, p1, 0x8

    .line 33751065
    iput p1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Landroidx/recyclerview/widget/m$a;

    .line 33751047
    .line 33751048
    if-nez v0, :cond_13

    .line 33751049
    .line 33751050
    invoke-static {}, Landroidx/recyclerview/widget/m$a;->a()Landroidx/recyclerview/widget/m$a;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 33751055
    .line 33751056
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    iput-object p2, v0, Landroidx/recyclerview/widget/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 33751060
    .line 33751061
    iget p1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    .line 33751062
    .line 33751063
    or-int/lit8 p1, p1, 0x8

    .line 33751064
    .line 33751065
    iput p1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    .line 33751066
    .line 33751067
    return-void
.end method


.method public final b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
[MOD-CHANGED]
.method public final b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 33882114
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 33882117
    move-result p1

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    if-gez p1, :cond_a

    .line 33882121
    return-object v0

    .line 33882122
    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 33882124
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 33882127
    move-result-object v1

    .line 33882128
    check-cast v1, Landroidx/recyclerview/widget/m$a;

    .line 33882130
    if-eqz v1, :cond_48

    .line 33882132
    iget v2, v1, Landroidx/recyclerview/widget/m$a;->a:I

    .line 33882134
    and-int v3, v2, p2

    .line 33882136
    if-eqz v3, :cond_48

    .line 33882138
    not-int v3, p2

    .line 33882139
    and-int/2addr v2, v3

    .line 33882140
    iput v2, v1, Landroidx/recyclerview/widget/m$a;->a:I

    .line 33882142
    const/4 v3, 0x4

    .line 33882143
    if-ne p2, v3, :cond_24

    .line 33882145
    iget-object p2, v1, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 33882147
    goto :goto_2a

    .line 33882148
    :cond_24
    const/16 v3, 0x8

    .line 33882150
    if-ne p2, v3, :cond_40

    .line 33882152
    iget-object p2, v1, Landroidx/recyclerview/widget/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 33882154
    :goto_2a
    and-int/lit8 v2, v2, 0xc

    .line 33882156
    if-nez v2, :cond_3f

    .line 33882158
    iget-object v2, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 33882160
    invoke-virtual {v2, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 33882163
    const/4 p1, 0x0

    .line 33882164
    iput p1, v1, Landroidx/recyclerview/widget/m$a;->a:I

    .line 33882166
    iput-object v0, v1, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 33882168
    iput-object v0, v1, Landroidx/recyclerview/widget/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 33882170
    sget-object p1, Landroidx/recyclerview/widget/m$a;->d:Landroidx/core/util/Pools$SimplePool;

    .line 33882172
    invoke-interface {p1, v1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 33882175
    :cond_3f
    return-object p2

    .line 33882176
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882178
    const-string p2, "Must provide flag PRE or POST"

    .line 33882180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882183
    throw p1

    .line 33882184
    :cond_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    if-gez p1, :cond_a

    .line 33882120
    .line 33882121
    return-object v0

    .line 33882122
    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 33882123
    .line 33882124
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    check-cast v1, Landroidx/recyclerview/widget/m$a;

    .line 33882129
    .line 33882130
    if-eqz v1, :cond_48

    .line 33882131
    .line 33882132
    iget v2, v1, Landroidx/recyclerview/widget/m$a;->a:I

    .line 33882133
    .line 33882134
    and-int v3, v2, p2

    .line 33882135
    .line 33882136
    if-eqz v3, :cond_48

    .line 33882137
    .line 33882138
    not-int v3, p2

    .line 33882139
    and-int/2addr v2, v3

    .line 33882140
    iput v2, v1, Landroidx/recyclerview/widget/m$a;->a:I

    .line 33882141
    .line 33882142
    const/4 v3, 0x4

    .line 33882143
    if-ne p2, v3, :cond_24

    .line 33882144
    .line 33882145
    iget-object p2, v1, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 33882146
    .line 33882147
    goto :goto_2a

    .line 33882148
    :cond_24
    const/16 v3, 0x8

    .line 33882149
    .line 33882150
    if-ne p2, v3, :cond_40

    .line 33882151
    .line 33882152
    iget-object p2, v1, Landroidx/recyclerview/widget/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 33882153
    .line 33882154
    :goto_2a
    and-int/lit8 v2, v2, 0xc

    .line 33882155
    .line 33882156
    if-nez v2, :cond_3f

    .line 33882157
    .line 33882158
    iget-object v2, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 33882159
    .line 33882160
    invoke-virtual {v2, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    const/4 p1, 0x0

    .line 33882164
    iput p1, v1, Landroidx/recyclerview/widget/m$a;->a:I

    .line 33882165
    .line 33882166
    iput-object v0, v1, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 33882167
    .line 33882168
    iput-object v0, v1, Landroidx/recyclerview/widget/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 33882169
    .line 33882170
    sget-object p1, Landroidx/recyclerview/widget/m$a;->d:Landroidx/core/util/Pools$SimplePool;

    .line 33882171
    .line 33882172
    invoke-interface {p1, v1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    return-object p2

    .line 33882176
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882177
    .line 33882178
    const-string p2, "Must provide flag PRE or POST"

    .line 33882179
    .line 33882180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    throw p1

    .line 33882184
    :cond_48
    return-object v0
.end method


.method public final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Landroidx/recyclerview/widget/m$a;

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget v0, p1, Landroidx/recyclerview/widget/m$a;->a:I

    .line 16973837
    and-int/lit8 v0, v0, -0x2

    .line 16973839
    iput v0, p1, Landroidx/recyclerview/widget/m$a;->a:I

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Landroidx/recyclerview/widget/m$a;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget v0, p1, Landroidx/recyclerview/widget/m$a;->a:I

    .line 16973836
    .line 16973837
    and-int/lit8 v0, v0, -0x2

    .line 16973838
    .line 16973839
    iput v0, p1, Landroidx/recyclerview/widget/m$a;->a:I

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/collection/LongSparseArray;

    .line 17039362
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 17039368
    if-ltz v0, :cond_17

    .line 17039370
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/collection/LongSparseArray;

    .line 17039372
    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    if-ne p1, v1, :cond_6

    .line 17039378
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/collection/LongSparseArray;

    .line 17039380
    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    .line 17039383
    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 17039385
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Landroidx/recyclerview/widget/m$a;

    .line 17039391
    if-eqz p1, :cond_2e

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    iput v0, p1, Landroidx/recyclerview/widget/m$a;->a:I

    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    iput-object v0, p1, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 17039399
    iput-object v0, p1, Landroidx/recyclerview/widget/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 17039401
    sget-object v0, Landroidx/recyclerview/widget/m$a;->d:Landroidx/core/util/Pools$SimplePool;

    .line 17039403
    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/collection/LongSparseArray;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 17039367
    .line 17039368
    if-ltz v0, :cond_17

    .line 17039369
    .line 17039370
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/collection/LongSparseArray;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-ne p1, v1, :cond_6

    .line 17039377
    .line 17039378
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/collection/LongSparseArray;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Landroidx/recyclerview/widget/m$a;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_2e

    .line 17039392
    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    iput v0, p1, Landroidx/recyclerview/widget/m$a;->a:I

    .line 17039395
    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    iput-object v0, p1, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 17039398
    .line 17039399
    iput-object v0, p1, Landroidx/recyclerview/widget/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 17039400
    .line 17039401
    sget-object v0, Landroidx/recyclerview/widget/m$a;->d:Landroidx/core/util/Pools$SimplePool;

    .line 17039402
    .line 17039403
    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


