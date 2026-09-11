## classes18/com/dragon/read/asyncrv/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lx73/a;Lx73/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lx73/a;Lx73/b;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;-><init>()V

    .line 50528259
    new-instance v0, Lcom/dragon/read/asyncrv/d;

    .line 50528261
    invoke-direct {v0, p0}, Lcom/dragon/read/asyncrv/d;-><init>(Lcom/dragon/read/asyncrv/d$a;)V

    .line 50528264
    iput-object v0, p0, Lcom/dragon/read/asyncrv/f;->a:Lcom/dragon/read/asyncrv/d;

    .line 50528266
    iput-object p1, p0, Lcom/dragon/read/asyncrv/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50528268
    iput-object p2, p0, Lcom/dragon/read/asyncrv/f;->b:Lx73/a;

    .line 50528270
    iput-object p3, p0, Lcom/dragon/read/asyncrv/f;->f:Lx73/b;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lx73/a;Lx73/b;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/dragon/read/asyncrv/d;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p0}, Lcom/dragon/read/asyncrv/d;-><init>(Lcom/dragon/read/asyncrv/d$a;)V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lcom/dragon/read/asyncrv/f;->a:Lcom/dragon/read/asyncrv/d;

    .line 50528265
    .line 50528266
    iput-object p1, p0, Lcom/dragon/read/asyncrv/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50528267
    .line 50528268
    iput-object p2, p0, Lcom/dragon/read/asyncrv/f;->b:Lx73/a;

    .line 50528269
    .line 50528270
    iput-object p3, p0, Lcom/dragon/read/asyncrv/f;->f:Lx73/b;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final a(Lcom/dragon/read/asyncrv/f$a;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/asyncrv/f$a;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/read/asyncrv/f;->e:Z

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/asyncrv/f;->a:Lcom/dragon/read/asyncrv/d;

    .line 33816583
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816593
    move-result v1

    .line 33816594
    iget v2, v0, Lcom/dragon/read/asyncrv/d;->a:I

    .line 33816596
    if-le v1, v2, :cond_1c

    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816601
    move-result v1

    .line 33816602
    iput v1, v0, Lcom/dragon/read/asyncrv/d;->a:I

    .line 33816604
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816607
    move-result v1

    .line 33816608
    iget v2, v0, Lcom/dragon/read/asyncrv/d;->b:I

    .line 33816610
    if-ge v1, v2, :cond_2a

    .line 33816612
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816615
    move-result v1

    .line 33816616
    iput v1, v0, Lcom/dragon/read/asyncrv/d;->b:I

    .line 33816618
    :cond_2a
    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/asyncrv/f$a;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/read/asyncrv/f;->e:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/asyncrv/f;->a:Lcom/dragon/read/asyncrv/d;

    .line 33816582
    .line 33816583
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    iget v2, v0, Lcom/dragon/read/asyncrv/d;->a:I

    .line 33816595
    .line 33816596
    if-le v1, v2, :cond_1c

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    iput v1, v0, Lcom/dragon/read/asyncrv/d;->a:I

    .line 33816603
    .line 33816604
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v1

    .line 33816608
    iget v2, v0, Lcom/dragon/read/asyncrv/d;->b:I

    .line 33816609
    .line 33816610
    if-ge v1, v2, :cond_2a

    .line 33816611
    .line 33816612
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v1

    .line 33816616
    iput v1, v0, Lcom/dragon/read/asyncrv/d;->b:I

    .line 33816617
    .line 33816618
    :cond_2a
    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final b(Lcom/dragon/read/asyncrv/f$a;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/asyncrv/f$a;I)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "PrefetchViewCache"

    .line 33882114
    const-string/jumbo v1, "putToRecycleViewPool "

    .line 33882117
    :try_start_5
    sget-boolean v2, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 33882119
    if-eqz v2, :cond_29

    .line 33882121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882123
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882129
    const-string v1, " reason "

    .line 33882131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882137
    iget-object v1, p0, Lcom/dragon/read/asyncrv/f;->a:Lcom/dragon/read/asyncrv/d;

    .line 33882139
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-static {v0, v1}, Lcom/dragon/read/asyncrv/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    :cond_29
    invoke-virtual {p1}, Lcom/dragon/read/asyncrv/f$a;->a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882156
    move-result-object v1

    .line 33882157
    if-eqz v1, :cond_64

    .line 33882159
    instance-of v1, v1, Lw73/d;

    .line 33882161
    if-nez v1, :cond_64

    .line 33882163
    iget-object v1, p0, Lcom/dragon/read/asyncrv/f;->d:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33882165
    const/4 v2, 0x0

    .line 33882166
    if-nez v1, :cond_4a

    .line 33882168
    iget-object v1, p0, Lcom/dragon/read/asyncrv/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882170
    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 33882173
    move-result-object v1

    .line 33882174
    const-string v3, "mRecycler"

    .line 33882176
    new-array v4, v2, [Ljava/lang/Class;

    .line 33882178
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/common/utility/reflect/Reflect;->get(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882181
    move-result-object v1

    .line 33882182
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33882184
    iput-object v1, p0, Lcom/dragon/read/asyncrv/f;->d:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33882186
    :cond_4a
    iget-object v1, p1, Lcom/dragon/read/asyncrv/f$a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882188
    invoke-static {v1}, Lcom/dragon/read/asyncrv/e;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33882191
    iget-object v1, p0, Lcom/dragon/read/asyncrv/f;->d:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33882193
    invoke-virtual {p1}, Lcom/dragon/read/asyncrv/f$a;->a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882196
    move-result-object p1

    .line 33882197
    const/16 v3, 0x3eb

    .line 33882199
    if-eq p2, v3, :cond_5a

    .line 33882201
    const/4 v2, 0x1

    .line 33882202
    :cond_5a
    invoke-static {v1, p1, v2}, Lw73/l;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 33882205
    sget-object p1, Lw73/e;->a:Ljava/util/Map;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5f} :catch_60

    .line 33882207
    goto :goto_64

    .line 33882208
    :catch_60
    move-exception p1

    .line 33882209
    invoke-static {v0, p1}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/asyncrv/f$a;I)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "PrefetchViewCache"

    .line 33882113
    .line 33882114
    const-string/jumbo v1, "putToRecycleViewPool "

    .line 33882115
    .line 33882116
    .line 33882117
    :try_start_5
    sget-boolean v2, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 33882118
    .line 33882119
    if-eqz v2, :cond_29

    .line 33882120
    .line 33882121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v1, " reason "

    .line 33882130
    .line 33882131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v1, p0, Lcom/dragon/read/asyncrv/f;->a:Lcom/dragon/read/asyncrv/d;

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-static {v0, v1}, Lcom/dragon/read/asyncrv/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    invoke-virtual {p1}, Lcom/dragon/read/asyncrv/f$a;->a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    if-eqz v1, :cond_64

    .line 33882158
    .line 33882159
    instance-of v1, v1, Lw73/d;

    .line 33882160
    .line 33882161
    if-nez v1, :cond_64

    .line 33882162
    .line 33882163
    iget-object v1, p0, Lcom/dragon/read/asyncrv/f;->d:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33882164
    .line 33882165
    const/4 v2, 0x0

    .line 33882166
    if-nez v1, :cond_4a

    .line 33882167
    .line 33882168
    iget-object v1, p0, Lcom/dragon/read/asyncrv/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882169
    .line 33882170
    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    const-string v3, "mRecycler"

    .line 33882175
    .line 33882176
    new-array v4, v2, [Ljava/lang/Class;

    .line 33882177
    .line 33882178
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/common/utility/reflect/Reflect;->get(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33882183
    .line 33882184
    iput-object v1, p0, Lcom/dragon/read/asyncrv/f;->d:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33882185
    .line 33882186
    :cond_4a
    iget-object v1, p1, Lcom/dragon/read/asyncrv/f$a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882187
    .line 33882188
    invoke-static {v1}, Lcom/dragon/read/asyncrv/e;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33882189
    .line 33882190
    .line 33882191
    iget-object v1, p0, Lcom/dragon/read/asyncrv/f;->d:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Lcom/dragon/read/asyncrv/f$a;->a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    const/16 v3, 0x3eb

    .line 33882198
    .line 33882199
    if-eq p2, v3, :cond_5a

    .line 33882200
    .line 33882201
    const/4 v2, 0x1

    .line 33882202
    :cond_5a
    invoke-static {v1, p1, v2}, Lw73/l;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 33882203
    .line 33882204
    .line 33882205
    sget-object p1, Lw73/e;->a:Ljava/util/Map;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5f} :catch_60

    .line 33882206
    .line 33882207
    goto :goto_64

    .line 33882208
    :catch_60
    move-exception p1

    .line 33882209
    invoke-static {v0, p1}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method


.method public final getViewForPositionAndType(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)Landroid/view/View;
[MOD-CHANGED]
.method public final getViewForPositionAndType(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    iget-boolean p1, p0, Lcom/dragon/read/asyncrv/f;->e:Z

    .line 50724866
    const-string v0, "PrefetchViewCache"

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-nez p1, :cond_1f

    .line 50724871
    sget-boolean p1, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 50724873
    if-eqz p1, :cond_1e

    .line 50724875
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724877
    const-string p3, "cache disallow  when get position = "

    .line 50724879
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724882
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724885
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724888
    move-result-object p1

    .line 50724889
    sget-object p2, Lcom/dragon/read/asyncrv/Logger$Level;->DEBUG:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 50724891
    invoke-static {v0, p1, p2}, Lcom/dragon/read/asyncrv/Logger;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/asyncrv/Logger$Level;)V

    .line 50724894
    :cond_1e
    return-object v1

    .line 50724895
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/asyncrv/f;->a:Lcom/dragon/read/asyncrv/d;

    .line 50724897
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724900
    move-result-object v2

    .line 50724901
    invoke-virtual {p1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724904
    move-result-object p1

    .line 50724905
    check-cast p1, Lcom/dragon/read/asyncrv/f$a;

    .line 50724907
    const-string v2, " "

    .line 50724909
    if-eqz p1, :cond_89

    .line 50724911
    iget-object v3, p0, Lcom/dragon/read/asyncrv/f;->f:Lx73/b;

    .line 50724913
    iget-object v4, p1, Lcom/dragon/read/asyncrv/f$a;->c:Ljava/lang/Object;

    .line 50724915
    check-cast v3, Lcom/dragon/read/asyncrv/c;

    .line 50724917
    iget-object v3, v3, Lcom/dragon/read/asyncrv/c;->b:Lx73/a;

    .line 50724919
    invoke-interface {v3, p2, v4}, Lx73/a;->U(ILjava/lang/Object;)Z

    .line 50724922
    move-result v3

    .line 50724923
    if-eqz v3, :cond_83

    .line 50724925
    iget v3, p1, Lcom/dragon/read/asyncrv/f$a;->d:I

    .line 50724927
    if-eq v3, p3, :cond_42

    .line 50724929
    goto :goto_83

    .line 50724930
    :cond_42
    sget-boolean p3, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 50724932
    if-eqz p3, :cond_5f

    .line 50724934
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724936
    const-string v3, "hit cache "

    .line 50724938
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724941
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724944
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724947
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724950
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724953
    move-result-object p2

    .line 50724954
    sget-object p3, Lcom/dragon/read/asyncrv/Logger$Level;->DEBUG:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 50724956
    invoke-static {v0, p2, p3}, Lcom/dragon/read/asyncrv/Logger;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/asyncrv/Logger$Level;)V

    .line 50724959
    :cond_5f
    invoke-virtual {p1}, Lcom/dragon/read/asyncrv/f$a;->a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724962
    move-result-object p2

    .line 50724963
    sget p3, Lcom/dragon/read/asyncrv/e;->a:I

    .line 50724965
    if-eqz p2, :cond_76

    .line 50724967
    :try_start_67
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724969
    const p3, 0x7fffff05

    .line 50724972
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6f} :catch_70

    .line 50724975
    goto :goto_76

    .line 50724976
    :catch_70
    move-exception p2

    .line 50724977
    const-string p3, "async-prefetch"

    .line 50724979
    invoke-static {p3, p2}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724982
    :cond_76
    :goto_76
    invoke-virtual {p1}, Lcom/dragon/read/asyncrv/f$a;->a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724985
    move-result-object p2

    .line 50724986
    if-eqz p2, :cond_82

    .line 50724988
    invoke-virtual {p1}, Lcom/dragon/read/asyncrv/f$a;->a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724991
    move-result-object p1

    .line 50724992
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724994
    :cond_82
    return-object v1

    .line 50724995
    :cond_83
    :goto_83
    const/16 p2, 0x3e8

    .line 50724997
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/asyncrv/f;->b(Lcom/dragon/read/asyncrv/f$a;I)V

    .line 50725000
    return-object v1

    .line 50725001
    :cond_89
    sget-boolean p3, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 50725003
    if-eqz p3, :cond_a6

    .line 50725005
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725007
    const-string v3, "miss cache "

    .line 50725009
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725012
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725015
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725018
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725021
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725024
    move-result-object p1

    .line 50725025
    sget-object p2, Lcom/dragon/read/asyncrv/Logger$Level;->DEBUG:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 50725027
    invoke-static {v0, p1, p2}, Lcom/dragon/read/asyncrv/Logger;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/asyncrv/Logger$Level;)V

    .line 50725030
    :cond_a6
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getViewForPositionAndType(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    iget-boolean p1, p0, Lcom/dragon/read/asyncrv/f;->e:Z

    .line 50724865
    .line 50724866
    const-string v0, "PrefetchViewCache"

    .line 50724867
    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-nez p1, :cond_1f

    .line 50724870
    .line 50724871
    sget-boolean p1, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 50724872
    .line 50724873
    if-eqz p1, :cond_1e

    .line 50724874
    .line 50724875
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    const-string p3, "cache disallow  when get position = "

    .line 50724878
    .line 50724879
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p1

    .line 50724889
    sget-object p2, Lcom/dragon/read/asyncrv/Logger$Level;->DEBUG:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 50724890
    .line 50724891
    invoke-static {v0, p1, p2}, Lcom/dragon/read/asyncrv/Logger;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/asyncrv/Logger$Level;)V

    .line 50724892
    .line 50724893
    .line 50724894
    :cond_1e
    return-object v1

    .line 50724895
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/asyncrv/f;->a:Lcom/dragon/read/asyncrv/d;

    .line 50724896
    .line 50724897
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v2

    .line 50724901
    invoke-virtual {p1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    check-cast p1, Lcom/dragon/read/asyncrv/f$a;

    .line 50724906
    .line 50724907
    const-string v2, " "

    .line 50724908
    .line 50724909
    if-eqz p1, :cond_89

    .line 50724910
    .line 50724911
    iget-object v3, p0, Lcom/dragon/read/asyncrv/f;->f:Lx73/b;

    .line 50724912
    .line 50724913
    iget-object v4, p1, Lcom/dragon/read/asyncrv/f$a;->c:Ljava/lang/Object;

    .line 50724914
    .line 50724915
    check-cast v3, Lcom/dragon/read/asyncrv/c;

    .line 50724916
    .line 50724917
    iget-object v3, v3, Lcom/dragon/read/asyncrv/c;->b:Lx73/a;

    .line 50724918
    .line 50724919
    invoke-interface {v3, p2, v4}, Lx73/a;->U(ILjava/lang/Object;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v3

    .line 50724923
    if-eqz v3, :cond_83

    .line 50724924
    .line 50724925
    iget v3, p1, Lcom/dragon/read/asyncrv/f$a;->d:I

    .line 50724926
    .line 50724927
    if-eq v3, p3, :cond_42

    .line 50724928
    .line 50724929
    goto :goto_83

    .line 50724930
    :cond_42
    sget-boolean p3, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 50724931
    .line 50724932
    if-eqz p3, :cond_5f

    .line 50724933
    .line 50724934
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    const-string v3, "hit cache "

    .line 50724937
    .line 50724938
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p2

    .line 50724954
    sget-object p3, Lcom/dragon/read/asyncrv/Logger$Level;->DEBUG:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 50724955
    .line 50724956
    invoke-static {v0, p2, p3}, Lcom/dragon/read/asyncrv/Logger;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/asyncrv/Logger$Level;)V

    .line 50724957
    .line 50724958
    .line 50724959
    :cond_5f
    invoke-virtual {p1}, Lcom/dragon/read/asyncrv/f$a;->a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p2

    .line 50724963
    sget p3, Lcom/dragon/read/asyncrv/e;->a:I

    .line 50724964
    .line 50724965
    if-eqz p2, :cond_76

    .line 50724966
    .line 50724967
    :try_start_67
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724968
    .line 50724969
    const p3, 0x7fffff05

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6f} :catch_70

    .line 50724973
    .line 50724974
    .line 50724975
    goto :goto_76

    .line 50724976
    :catch_70
    move-exception p2

    .line 50724977
    const-string p3, "async-prefetch"

    .line 50724978
    .line 50724979
    invoke-static {p3, p2}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724980
    .line 50724981
    .line 50724982
    :cond_76
    :goto_76
    invoke-virtual {p1}, Lcom/dragon/read/asyncrv/f$a;->a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p2

    .line 50724986
    if-eqz p2, :cond_82

    .line 50724987
    .line 50724988
    invoke-virtual {p1}, Lcom/dragon/read/asyncrv/f$a;->a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724993
    .line 50724994
    :cond_82
    return-object v1

    .line 50724995
    :cond_83
    :goto_83
    const/16 p2, 0x3e8

    .line 50724996
    .line 50724997
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/asyncrv/f;->b(Lcom/dragon/read/asyncrv/f$a;I)V

    .line 50724998
    .line 50724999
    .line 50725000
    return-object v1

    .line 50725001
    :cond_89
    sget-boolean p3, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 50725002
    .line 50725003
    if-eqz p3, :cond_a6

    .line 50725004
    .line 50725005
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    const-string v3, "miss cache "

    .line 50725008
    .line 50725009
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    sget-object p2, Lcom/dragon/read/asyncrv/Logger$Level;->DEBUG:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 50725026
    .line 50725027
    invoke-static {v0, p1, p2}, Lcom/dragon/read/asyncrv/Logger;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/asyncrv/Logger$Level;)V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    return-object v1
.end method


