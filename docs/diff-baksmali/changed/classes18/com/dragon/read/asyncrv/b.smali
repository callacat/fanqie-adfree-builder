## classes18/com/dragon/read/asyncrv/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/asyncrv/c;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/asyncrv/c;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/asyncrv/b;->c:Lcom/dragon/read/asyncrv/c;

    .line 50462722
    iput p2, p0, Lcom/dragon/read/asyncrv/b;->a:I

    .line 50462724
    iput p3, p0, Lcom/dragon/read/asyncrv/b;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/asyncrv/c;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/asyncrv/b;->c:Lcom/dragon/read/asyncrv/c;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/asyncrv/b;->a:I

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/asyncrv/b;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 13

    .prologue
    .line 17235968
    iget v0, p0, Lcom/dragon/read/asyncrv/b;->a:I

    .line 17235970
    if-lt p1, v0, :cond_9

    .line 17235972
    iget v0, p0, Lcom/dragon/read/asyncrv/b;->b:I

    .line 17235974
    if-gt p1, v0, :cond_9

    .line 17235976
    return-void

    .line 17235977
    :cond_9
    if-ltz p1, :cond_1ad

    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/asyncrv/b;->c:Lcom/dragon/read/asyncrv/c;

    .line 17235981
    iget-object v0, v0, Lcom/dragon/read/asyncrv/c;->b:Lx73/a;

    .line 17235983
    invoke-interface {v0}, Lx73/a;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17235986
    move-result-object v0

    .line 17235987
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17235990
    move-result v0

    .line 17235991
    if-ge p1, v0, :cond_1ad

    .line 17235993
    iget-object v0, p0, Lcom/dragon/read/asyncrv/b;->c:Lcom/dragon/read/asyncrv/c;

    .line 17235995
    iget-object v0, v0, Lcom/dragon/read/asyncrv/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17235997
    sget-object v1, Lw73/l;->g:Ljava/util/WeakHashMap;

    .line 17235999
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236002
    move-result-object v1

    .line 17236003
    const/4 v2, 0x1

    .line 17236004
    const-string v3, "ReflectUtils"

    .line 17236006
    if-nez v1, :cond_46

    .line 17236008
    :try_start_28
    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236010
    const-string v5, "mAdapterHelper"

    .line 17236012
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236015
    move-result-object v4

    .line 17236016
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236019
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236022
    move-result-object v1

    .line 17236023
    sget-object v4, Lw73/l;->g:Ljava/util/WeakHashMap;

    .line 17236025
    invoke-virtual {v4, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_28 .. :try_end_3c} :catch_42
    .catch Ljava/lang/IllegalAccessException; {:try_start_28 .. :try_end_3c} :catch_3d

    .line 17236028
    goto :goto_46

    .line 17236029
    :catch_3d
    move-exception v0

    .line 17236030
    invoke-static {v3, v0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236033
    goto :goto_46

    .line 17236034
    :catch_42
    move-exception v0

    .line 17236035
    invoke-static {v3, v0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236038
    :cond_46
    :goto_46
    sget-object v0, Lw73/l;->d:Ljava/lang/reflect/Method;

    .line 17236040
    const/4 v4, 0x0

    .line 17236041
    if-nez v0, :cond_63

    .line 17236043
    :try_start_4b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    move-result-object v0

    .line 17236047
    new-array v5, v2, [Ljava/lang/Class;

    .line 17236049
    const-class v6, Ljava/lang/Integer;

    .line 17236051
    aput-object v6, v5, v4

    .line 17236053
    invoke-static {v0, v5}, Lw73/l;->f(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236056
    move-result-object v0

    .line 17236057
    sput-object v0, Lw73/l;->d:Ljava/lang/reflect/Method;

    .line 17236059
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_5e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4b .. :try_end_5e} :catch_5f

    .line 17236062
    goto :goto_63

    .line 17236063
    :catch_5f
    move-exception v0

    .line 17236064
    invoke-static {v3, v0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236067
    :cond_63
    :goto_63
    :try_start_63
    sget-object v0, Lw73/l;->d:Ljava/lang/reflect/Method;

    .line 17236069
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236071
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236074
    move-result-object v6

    .line 17236075
    aput-object v6, v5, v4

    .line 17236077
    invoke-static {v1, v0, v5}, Lw73/l;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    move-result-object v0

    .line 17236081
    check-cast v0, Ljava/lang/Integer;

    .line 17236083
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236086
    move-result p1
    :try_end_77
    .catch Ljava/lang/IllegalAccessException; {:try_start_63 .. :try_end_77} :catch_7d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_63 .. :try_end_77} :catch_78

    .line 17236087
    goto :goto_81

    .line 17236088
    :catch_78
    move-exception v0

    .line 17236089
    invoke-static {v3, v0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236092
    goto :goto_81

    .line 17236093
    :catch_7d
    move-exception v0

    .line 17236094
    invoke-static {v3, v0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236097
    :goto_81
    iget-object v0, p0, Lcom/dragon/read/asyncrv/b;->c:Lcom/dragon/read/asyncrv/c;

    .line 17236099
    iget-object v0, v0, Lcom/dragon/read/asyncrv/c;->b:Lx73/a;

    .line 17236101
    invoke-interface {v0, p1}, Lx73/a;->j1(I)Z

    .line 17236104
    move-result v0

    .line 17236105
    const-string v1, "AsyncPrefetchManager"

    .line 17236107
    if-nez v0, :cond_a3

    .line 17236109
    sget-boolean v0, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 17236111
    if-eqz v0, :cond_a2

    .line 17236113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236115
    const-string v2, "async create disabled at position : "

    .line 17236117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236126
    move-result-object p1

    .line 17236127
    invoke-static {v1, p1}, Lcom/dragon/read/asyncrv/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236130
    :cond_a2
    return-void

    .line 17236131
    :cond_a3
    iget-object v0, p0, Lcom/dragon/read/asyncrv/b;->c:Lcom/dragon/read/asyncrv/c;

    .line 17236133
    iget-object v0, v0, Lcom/dragon/read/asyncrv/c;->d:Lcom/dragon/read/asyncrv/f;

    .line 17236135
    iget-object v5, v0, Lcom/dragon/read/asyncrv/f;->b:Lx73/a;

    .line 17236137
    invoke-interface {v5, p1}, Lx73/a;->o2(I)Ljava/lang/Object;

    .line 17236140
    move-result-object v5

    .line 17236141
    iget-object v6, v0, Lcom/dragon/read/asyncrv/f;->a:Lcom/dragon/read/asyncrv/d;

    .line 17236143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236146
    move-result-object v7

    .line 17236147
    invoke-virtual {v6, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    move-result-object v6

    .line 17236151
    check-cast v6, Lcom/dragon/read/asyncrv/f$a;

    .line 17236153
    if-nez v5, :cond_bd

    .line 17236155
    goto/16 :goto_15d

    .line 17236157
    :cond_bd
    const-string v7, "PrefetchViewCache"

    .line 17236159
    if-eqz v6, :cond_e1

    .line 17236161
    iget-object v8, v6, Lcom/dragon/read/asyncrv/f$a;->c:Ljava/lang/Object;

    .line 17236163
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17236166
    move-result v5

    .line 17236167
    if-eqz v5, :cond_e1

    .line 17236169
    sget-boolean v0, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 17236171
    if-eqz v0, :cond_15d

    .line 17236173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236175
    const-string/jumbo v3, "pendingHolder "

    .line 17236178
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236181
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-static {v7, v0}, Lcom/dragon/read/asyncrv/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236191
    goto/16 :goto_15d

    .line 17236193
    :cond_e1
    iget-object v5, v0, Lcom/dragon/read/asyncrv/f;->d:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17236195
    if-nez v5, :cond_f7

    .line 17236197
    iget-object v5, v0, Lcom/dragon/read/asyncrv/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236199
    invoke-static {v5}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17236202
    move-result-object v5

    .line 17236203
    const-string v6, "mRecycler"

    .line 17236205
    new-array v8, v4, [Ljava/lang/Class;

    .line 17236207
    invoke-virtual {v5, v6, v8}, Lcom/bytedance/common/utility/reflect/Reflect;->get(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236210
    move-result-object v5

    .line 17236211
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17236213
    iput-object v5, v0, Lcom/dragon/read/asyncrv/f;->d:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17236215
    :cond_f7
    iget-object v0, v0, Lcom/dragon/read/asyncrv/f;->d:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17236217
    sget-object v5, Lw73/l;->f:Ljava/lang/reflect/Method;

    .line 17236219
    const/4 v6, 0x2

    .line 17236220
    if-nez v5, :cond_11a

    .line 17236222
    :try_start_fe
    const-class v5, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17236224
    const-string v8, "getScrapOrHiddenOrCachedHolderForPosition"

    .line 17236226
    new-array v9, v6, [Ljava/lang/Class;

    .line 17236228
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17236230
    aput-object v10, v9, v4

    .line 17236232
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236234
    aput-object v10, v9, v2

    .line 17236236
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236239
    move-result-object v5

    .line 17236240
    sput-object v5, Lw73/l;->f:Ljava/lang/reflect/Method;

    .line 17236242
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_115
    .catch Ljava/lang/NoSuchMethodException; {:try_start_fe .. :try_end_115} :catch_116

    .line 17236245
    goto :goto_11a

    .line 17236246
    :catch_116
    move-exception v5

    .line 17236247
    invoke-static {v3, v5}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236250
    :cond_11a
    :goto_11a
    sget-object v5, Lw73/l;->f:Ljava/lang/reflect/Method;

    .line 17236252
    if-eqz v5, :cond_13a

    .line 17236254
    :try_start_11e
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236259
    move-result-object v8

    .line 17236260
    aput-object v8, v6, v4

    .line 17236262
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236264
    aput-object v8, v6, v2

    .line 17236266
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    move-result-object v0

    .line 17236270
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :try_end_130
    .catch Ljava/lang/IllegalAccessException; {:try_start_11e .. :try_end_130} :catch_136
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11e .. :try_end_130} :catch_131

    .line 17236272
    goto :goto_13b

    .line 17236273
    :catch_131
    move-exception v0

    .line 17236274
    invoke-static {v3, v0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236277
    goto :goto_13a

    .line 17236278
    :catch_136
    move-exception v0

    .line 17236279
    invoke-static {v3, v0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236282
    :cond_13a
    :goto_13a
    const/4 v0, 0x0

    .line 17236283
    :goto_13b
    if-eqz v0, :cond_13e

    .line 17236285
    goto :goto_13f

    .line 17236286
    :cond_13e
    const/4 v2, 0x0

    .line 17236287
    :goto_13f
    sget-boolean v0, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 17236289
    if-eqz v0, :cond_15d

    .line 17236291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236293
    const-string/jumbo v3, "pendingHolder in 1st cache "

    .line 17236296
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236302
    const-string v3, " pos "

    .line 17236304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236313
    move-result-object v0

    .line 17236314
    invoke-static {v7, v0}, Lcom/dragon/read/asyncrv/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236317
    :cond_15d
    :goto_15d
    if-nez v2, :cond_1b3

    .line 17236319
    new-instance v0, Lcom/dragon/read/asyncrv/f$a;

    .line 17236321
    invoke-direct {v0, p1}, Lcom/dragon/read/asyncrv/f$a;-><init>(I)V

    .line 17236324
    iget-object v2, p0, Lcom/dragon/read/asyncrv/b;->c:Lcom/dragon/read/asyncrv/c;

    .line 17236326
    iget-object v2, v2, Lcom/dragon/read/asyncrv/c;->b:Lx73/a;

    .line 17236328
    invoke-interface {v2, p1}, Lx73/a;->o2(I)Ljava/lang/Object;

    .line 17236331
    move-result-object v2

    .line 17236332
    iput-object v2, v0, Lcom/dragon/read/asyncrv/f$a;->c:Ljava/lang/Object;

    .line 17236334
    iget-object v2, p0, Lcom/dragon/read/asyncrv/b;->c:Lcom/dragon/read/asyncrv/c;

    .line 17236336
    iget-object v2, v2, Lcom/dragon/read/asyncrv/c;->b:Lx73/a;

    .line 17236338
    invoke-interface {v2}, Lx73/a;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236341
    move-result-object v2

    .line 17236342
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 17236345
    move-result v2

    .line 17236346
    iput v2, v0, Lcom/dragon/read/asyncrv/f$a;->d:I

    .line 17236348
    iget-object v2, p0, Lcom/dragon/read/asyncrv/b;->c:Lcom/dragon/read/asyncrv/c;

    .line 17236350
    iget-object v3, v2, Lcom/dragon/read/asyncrv/c;->b:Lx73/a;

    .line 17236352
    sget-object v3, Lw73/e;->a:Ljava/util/Map;

    .line 17236354
    iget-object v2, v2, Lcom/dragon/read/asyncrv/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 17236356
    new-instance v3, Lcom/dragon/read/asyncrv/a;

    .line 17236358
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/asyncrv/a;-><init>(Lcom/dragon/read/asyncrv/b;Lcom/dragon/read/asyncrv/f$a;)V

    .line 17236361
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17236364
    move-result-object v2

    .line 17236365
    iput-object v2, v0, Lcom/dragon/read/asyncrv/f$a;->b:Ljava/util/concurrent/Future;

    .line 17236367
    iget-object v2, p0, Lcom/dragon/read/asyncrv/b;->c:Lcom/dragon/read/asyncrv/c;

    .line 17236369
    iget-object v2, v2, Lcom/dragon/read/asyncrv/c;->d:Lcom/dragon/read/asyncrv/f;

    .line 17236371
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/asyncrv/f;->a(Lcom/dragon/read/asyncrv/f$a;I)V

    .line 17236374
    sget-boolean p1, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 17236376
    if-eqz p1, :cond_1b3

    .line 17236378
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236380
    const-string/jumbo v2, "updateHolder after: "

    .line 17236383
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236386
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236392
    move-result-object p1

    .line 17236393
    invoke-static {v1, p1}, Lcom/dragon/read/asyncrv/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236396
    goto :goto_1b3

    .line 17236397
    :cond_1ad
    iget-object p1, p0, Lcom/dragon/read/asyncrv/b;->c:Lcom/dragon/read/asyncrv/c;

    .line 17236399
    iget-object p1, p1, Lcom/dragon/read/asyncrv/c;->b:Lx73/a;

    .line 17236401
    sget-object p1, Lw73/e;->a:Ljava/util/Map;

    .line 17236403
    :cond_1b3
    :goto_1b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 13

    .prologue
    .line 17235968
    iget v0, p0, Lcom/dragon/read/asyncrv/b;->a:I

    .line 17235969
    .line 17235970
    if-lt p1, v0, :cond_9

    .line 17235971
    .line 17235972
    iget v0, p0, Lcom/dragon/read/asyncrv/b;->b:I

    .line 17235973
    .line 17235974
    if-gt p1, v0, :cond_9

    .line 17235975
    .line 17235976
    return-void

    .line 17235977
    :cond_9
    if-ltz p1, :cond_1ad

    .line 17235978
    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/asyncrv/b;->c:Lcom/dragon/read/asyncrv/c;

    .line 17235980
    .line 17235981
    iget-object v0, v0, Lcom/dragon/read/asyncrv/c;->b:Lx73/a;

    .line 17235982
    .line 17235983
    invoke-interface {v0}, Lx73/a;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    if-ge p1, v0, :cond_1ad

    .line 17235992
    .line 17235993
    iget-object v0, p0, Lcom/dragon/read/asyncrv/b;->c:Lcom/dragon/read/asyncrv/c;

    .line 17235994
    .line 17235995
    iget-object v0, v0, Lcom/dragon/read/asyncrv/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17235996
    .line 17235997
    sget-object v1, Lw73/l;->g:Ljava/util/WeakHashMap;

    .line 17235998
    .line 17235999
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    const/4 v2, 0x1

    .line 17236004
    const-string v3, "ReflectUtils"

    .line 17236005
    .line 17236006
    if-nez v1, :cond_46

    .line 17236007
    .line 17236008
    :try_start_28
    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236009
    .line 17236010
    const-string v5, "mAdapterHelper"

    .line 17236011
    .line 17236012
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v1

    .line 17236023
    sget-object v4, Lw73/l;->g:Ljava/util/WeakHashMap;

    .line 17236024
    .line 17236025
    invoke-virtual {v4, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_28 .. :try_end_3c} :catch_42
    .catch Ljava/lang/IllegalAccessException; {:try_start_28 .. :try_end_3c} :catch_3d

    .line 17236026
    .line 17236027
    .line 17236028
    goto :goto_46

    .line 17236029
    :catch_3d
    move-exception v0

    .line 17236030
    invoke-static {v3, v0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236031
    .line 17236032
    .line 17236033
    goto :goto_46

    .line 17236034
    :catch_42
    move-exception v0

    .line 17236035
    invoke-static {v3, v0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236036
    .line 17236037
    .line 17236038
    :cond_46
    :goto_46
    sget-object v0, Lw73/l;->d:Ljava/lang/reflect/Method;

    .line 17236039
    .line 17236040
    const/4 v4, 0x0

    .line 17236041
    if-nez v0, :cond_63

    .line 17236042
    .line 17236043
    :try_start_4b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v0

    .line 17236047
    new-array v5, v2, [Ljava/lang/Class;

    .line 17236048
    .line 17236049
    const-class v6, Ljava/lang/Integer;

    .line 17236050
    .line 17236051
    aput-object v6, v5, v4

    .line 17236052
    .line 17236053
    invoke-static {v0, v5}, Lw73/l;->f(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v0

    .line 17236057
    sput-object v0, Lw73/l;->d:Ljava/lang/reflect/Method;

    .line 17236058
    .line 17236059
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_5e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4b .. :try_end_5e} :catch_5f

    .line 17236060
    .line 17236061
    .line 17236062
    goto :goto_63

    .line 17236063
    :catch_5f
    move-exception v0

    .line 17236064
    invoke-static {v3, v0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236065
    .line 17236066
    .line 17236067
    :cond_63
    :goto_63
    :try_start_63
    sget-object v0, Lw73/l;->d:Ljava/lang/reflect/Method;

    .line 17236068
    .line 17236069
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236070
    .line 17236071
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v6

    .line 17236075
    aput-object v6, v5, v4

    .line 17236076
    .line 17236077
    invoke-static {v1, v0, v5}, Lw73/l;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v0

    .line 17236081
    check-cast v0, Ljava/lang/Integer;

    .line 17236082
    .line 17236083
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result p1
    :try_end_77
    .catch Ljava/lang/IllegalAccessException; {:try_start_63 .. :try_end_77} :catch_7d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_63 .. :try_end_77} :catch_78

    .line 17236087
    goto :goto_81

    .line 17236088
    :catch_78
    move-exception v0

    .line 17236089
    invoke-static {v3, v0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236090
    .line 17236091
    .line 17236092
    goto :goto_81

    .line 17236093
    :catch_7d
    move-exception v0

    .line 17236094
    invoke-static {v3, v0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236095
    .line 17236096
    .line 17236097
    :goto_81
    iget-object v0, p0, Lcom/dragon/read/asyncrv/b;->c:Lcom/dragon/read/asyncrv/c;

    .line 17236098
    .line 17236099
    iget-object v0, v0, Lcom/dragon/read/asyncrv/c;->b:Lx73/a;

    .line 17236100
    .line 17236101
    invoke-interface {v0, p1}, Lx73/a;->j1(I)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v0

    .line 17236105
    const-string v1, "AsyncPrefetchManager"

    .line 17236106
    .line 17236107
    if-nez v0, :cond_a3

    .line 17236108
    .line 17236109
    sget-boolean v0, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 17236110
    .line 17236111
    if-eqz v0, :cond_a2

    .line 17236112
    .line 17236113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    const-string v2, "async create disabled at position : "

    .line 17236116
    .line 17236117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object p1

    .line 17236127
    invoke-static {v1, p1}, Lcom/dragon/read/asyncrv/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    :cond_a2
    return-void

    .line 17236131
    :cond_a3
    iget-object v0, p0, Lcom/dragon/read/asyncrv/b;->c:Lcom/dragon/read/asyncrv/c;

    .line 17236132
    .line 17236133
    iget-object v0, v0, Lcom/dragon/read/asyncrv/c;->d:Lcom/dragon/read/asyncrv/f;

    .line 17236134
    .line 17236135
    iget-object v5, v0, Lcom/dragon/read/asyncrv/f;->b:Lx73/a;

    .line 17236136
    .line 17236137
    invoke-interface {v5, p1}, Lx73/a;->o2(I)Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v5

    .line 17236141
    iget-object v6, v0, Lcom/dragon/read/asyncrv/f;->a:Lcom/dragon/read/asyncrv/d;

    .line 17236142
    .line 17236143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v7

    .line 17236147
    invoke-virtual {v6, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v6

    .line 17236151
    check-cast v6, Lcom/dragon/read/asyncrv/f$a;

    .line 17236152
    .line 17236153
    if-nez v5, :cond_bd

    .line 17236154
    .line 17236155
    goto/16 :goto_15d

    .line 17236156
    .line 17236157
    :cond_bd
    const-string v7, "PrefetchViewCache"

    .line 17236158
    .line 17236159
    if-eqz v6, :cond_e1

    .line 17236160
    .line 17236161
    iget-object v8, v6, Lcom/dragon/read/asyncrv/f$a;->c:Ljava/lang/Object;

    .line 17236162
    .line 17236163
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v5

    .line 17236167
    if-eqz v5, :cond_e1

    .line 17236168
    .line 17236169
    sget-boolean v0, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 17236170
    .line 17236171
    if-eqz v0, :cond_15d

    .line 17236172
    .line 17236173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    const-string/jumbo v3, "pendingHolder "

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-static {v7, v0}, Lcom/dragon/read/asyncrv/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto/16 :goto_15d

    .line 17236192
    .line 17236193
    :cond_e1
    iget-object v5, v0, Lcom/dragon/read/asyncrv/f;->d:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17236194
    .line 17236195
    if-nez v5, :cond_f7

    .line 17236196
    .line 17236197
    iget-object v5, v0, Lcom/dragon/read/asyncrv/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236198
    .line 17236199
    invoke-static {v5}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v5

    .line 17236203
    const-string v6, "mRecycler"

    .line 17236204
    .line 17236205
    new-array v8, v4, [Ljava/lang/Class;

    .line 17236206
    .line 17236207
    invoke-virtual {v5, v6, v8}, Lcom/bytedance/common/utility/reflect/Reflect;->get(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v5

    .line 17236211
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17236212
    .line 17236213
    iput-object v5, v0, Lcom/dragon/read/asyncrv/f;->d:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17236214
    .line 17236215
    :cond_f7
    iget-object v0, v0, Lcom/dragon/read/asyncrv/f;->d:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17236216
    .line 17236217
    sget-object v5, Lw73/l;->f:Ljava/lang/reflect/Method;

    .line 17236218
    .line 17236219
    const/4 v6, 0x2

    .line 17236220
    if-nez v5, :cond_11a

    .line 17236221
    .line 17236222
    :try_start_fe
    const-class v5, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17236223
    .line 17236224
    const-string v8, "getScrapOrHiddenOrCachedHolderForPosition"

    .line 17236225
    .line 17236226
    new-array v9, v6, [Ljava/lang/Class;

    .line 17236227
    .line 17236228
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17236229
    .line 17236230
    aput-object v10, v9, v4

    .line 17236231
    .line 17236232
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236233
    .line 17236234
    aput-object v10, v9, v2

    .line 17236235
    .line 17236236
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v5

    .line 17236240
    sput-object v5, Lw73/l;->f:Ljava/lang/reflect/Method;

    .line 17236241
    .line 17236242
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_115
    .catch Ljava/lang/NoSuchMethodException; {:try_start_fe .. :try_end_115} :catch_116

    .line 17236243
    .line 17236244
    .line 17236245
    goto :goto_11a

    .line 17236246
    :catch_116
    move-exception v5

    .line 17236247
    invoke-static {v3, v5}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236248
    .line 17236249
    .line 17236250
    :cond_11a
    :goto_11a
    sget-object v5, Lw73/l;->f:Ljava/lang/reflect/Method;

    .line 17236251
    .line 17236252
    if-eqz v5, :cond_13a

    .line 17236253
    .line 17236254
    :try_start_11e
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236255
    .line 17236256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v8

    .line 17236260
    aput-object v8, v6, v4

    .line 17236261
    .line 17236262
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236263
    .line 17236264
    aput-object v8, v6, v2

    .line 17236265
    .line 17236266
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v0

    .line 17236270
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :try_end_130
    .catch Ljava/lang/IllegalAccessException; {:try_start_11e .. :try_end_130} :catch_136
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11e .. :try_end_130} :catch_131

    .line 17236271
    .line 17236272
    goto :goto_13b

    .line 17236273
    :catch_131
    move-exception v0

    .line 17236274
    invoke-static {v3, v0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236275
    .line 17236276
    .line 17236277
    goto :goto_13a

    .line 17236278
    :catch_136
    move-exception v0

    .line 17236279
    invoke-static {v3, v0}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236280
    .line 17236281
    .line 17236282
    :cond_13a
    :goto_13a
    const/4 v0, 0x0

    .line 17236283
    :goto_13b
    if-eqz v0, :cond_13e

    .line 17236284
    .line 17236285
    goto :goto_13f

    .line 17236286
    :cond_13e
    const/4 v2, 0x0

    .line 17236287
    :goto_13f
    sget-boolean v0, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 17236288
    .line 17236289
    if-eqz v0, :cond_15d

    .line 17236290
    .line 17236291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    const-string/jumbo v3, "pendingHolder in 1st cache "

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    const-string v3, " pos "

    .line 17236303
    .line 17236304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v0

    .line 17236314
    invoke-static {v7, v0}, Lcom/dragon/read/asyncrv/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236315
    .line 17236316
    .line 17236317
    :cond_15d
    :goto_15d
    if-nez v2, :cond_1b3

    .line 17236318
    .line 17236319
    new-instance v0, Lcom/dragon/read/asyncrv/f$a;

    .line 17236320
    .line 17236321
    invoke-direct {v0, p1}, Lcom/dragon/read/asyncrv/f$a;-><init>(I)V

    .line 17236322
    .line 17236323
    .line 17236324
    iget-object v2, p0, Lcom/dragon/read/asyncrv/b;->c:Lcom/dragon/read/asyncrv/c;

    .line 17236325
    .line 17236326
    iget-object v2, v2, Lcom/dragon/read/asyncrv/c;->b:Lx73/a;

    .line 17236327
    .line 17236328
    invoke-interface {v2, p1}, Lx73/a;->o2(I)Ljava/lang/Object;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v2

    .line 17236332
    iput-object v2, v0, Lcom/dragon/read/asyncrv/f$a;->c:Ljava/lang/Object;

    .line 17236333
    .line 17236334
    iget-object v2, p0, Lcom/dragon/read/asyncrv/b;->c:Lcom/dragon/read/asyncrv/c;

    .line 17236335
    .line 17236336
    iget-object v2, v2, Lcom/dragon/read/asyncrv/c;->b:Lx73/a;

    .line 17236337
    .line 17236338
    invoke-interface {v2}, Lx73/a;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v2

    .line 17236342
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v2

    .line 17236346
    iput v2, v0, Lcom/dragon/read/asyncrv/f$a;->d:I

    .line 17236347
    .line 17236348
    iget-object v2, p0, Lcom/dragon/read/asyncrv/b;->c:Lcom/dragon/read/asyncrv/c;

    .line 17236349
    .line 17236350
    iget-object v3, v2, Lcom/dragon/read/asyncrv/c;->b:Lx73/a;

    .line 17236351
    .line 17236352
    sget-object v3, Lw73/e;->a:Ljava/util/Map;

    .line 17236353
    .line 17236354
    iget-object v2, v2, Lcom/dragon/read/asyncrv/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 17236355
    .line 17236356
    new-instance v3, Lcom/dragon/read/asyncrv/a;

    .line 17236357
    .line 17236358
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/asyncrv/a;-><init>(Lcom/dragon/read/asyncrv/b;Lcom/dragon/read/asyncrv/f$a;)V

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v2

    .line 17236365
    iput-object v2, v0, Lcom/dragon/read/asyncrv/f$a;->b:Ljava/util/concurrent/Future;

    .line 17236366
    .line 17236367
    iget-object v2, p0, Lcom/dragon/read/asyncrv/b;->c:Lcom/dragon/read/asyncrv/c;

    .line 17236368
    .line 17236369
    iget-object v2, v2, Lcom/dragon/read/asyncrv/c;->d:Lcom/dragon/read/asyncrv/f;

    .line 17236370
    .line 17236371
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/asyncrv/f;->a(Lcom/dragon/read/asyncrv/f$a;I)V

    .line 17236372
    .line 17236373
    .line 17236374
    sget-boolean p1, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 17236375
    .line 17236376
    if-eqz p1, :cond_1b3

    .line 17236377
    .line 17236378
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236379
    .line 17236380
    const-string/jumbo v2, "updateHolder after: "

    .line 17236381
    .line 17236382
    .line 17236383
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object p1

    .line 17236393
    invoke-static {v1, p1}, Lcom/dragon/read/asyncrv/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236394
    .line 17236395
    .line 17236396
    goto :goto_1b3

    .line 17236397
    :cond_1ad
    iget-object p1, p0, Lcom/dragon/read/asyncrv/b;->c:Lcom/dragon/read/asyncrv/c;

    .line 17236398
    .line 17236399
    iget-object p1, p1, Lcom/dragon/read/asyncrv/c;->b:Lx73/a;

    .line 17236400
    .line 17236401
    sget-object p1, Lw73/e;->a:Ljava/util/Map;

    .line 17236402
    .line 17236403
    :cond_1b3
    :goto_1b3
    return-void
.end method


