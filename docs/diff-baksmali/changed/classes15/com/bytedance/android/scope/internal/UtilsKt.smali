## classes15/com/bytedance/android/scope/internal/UtilsKt.smali
# added=0 removed=0 changed=4

.method public static final explicitLazy(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/scope/internal/ExplicitLazy;
[MOD-CHANGED]
.method public static final explicitLazy(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/scope/internal/ExplicitLazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/bytedance/android/scope/internal/ExplicitLazy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/scope/internal/ExplicitLazy;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/android/scope/internal/ExplicitLazy;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final explicitLazy(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/scope/internal/ExplicitLazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/bytedance/android/scope/internal/ExplicitLazy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/android/scope/internal/ExplicitLazy;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/android/scope/internal/ExplicitLazy;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public static final forEachReversed(Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final forEachReversed(Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedHashSet<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33816589
    move-result-object p0

    .line 33816590
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object p0

    .line 33816598
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_24

    .line 33816604
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    goto :goto_16

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static final forEachReversed(Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedHashSet<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_24

    .line 33816603
    .line 33816604
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_16

    .line 33816612
    :cond_24
    return-void
.end method


.method public static final readMultiple(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final readMultiple(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    :try_start_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882124
    move-result-object p0

    .line 33882125
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_24

    .line 33882131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882137
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882140
    move-result-object v3

    .line 33882141
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882147
    goto :goto_d

    .line 33882148
    :cond_24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882151
    move-result-object p0
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_45

    .line 33882152
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33882155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882158
    move-result p1

    .line 33882159
    :goto_2f
    add-int/lit8 p1, p1, -0x1

    .line 33882161
    if-ltz p1, :cond_41

    .line 33882163
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882166
    move-result-object v2

    .line 33882167
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882169
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882176
    goto :goto_2f

    .line 33882177
    :cond_41
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33882180
    return-object p0

    .line 33882181
    :catchall_45
    move-exception p0

    .line 33882182
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33882185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882188
    move-result p1

    .line 33882189
    :goto_4d
    add-int/lit8 p1, p1, -0x1

    .line 33882191
    if-ltz p1, :cond_5f

    .line 33882193
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882196
    move-result-object v2

    .line 33882197
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882199
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882202
    move-result-object v2

    .line 33882203
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882206
    goto :goto_4d

    .line 33882207
    :cond_5f
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33882210
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final readMultiple(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    :try_start_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_24

    .line 33882130
    .line 33882131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882136
    .line 33882137
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_d

    .line 33882148
    :cond_24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_45

    .line 33882152
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    :goto_2f
    add-int/lit8 p1, p1, -0x1

    .line 33882160
    .line 33882161
    if-ltz p1, :cond_41

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882168
    .line 33882169
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_2f

    .line 33882177
    :cond_41
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-object p0

    .line 33882181
    :catchall_45
    move-exception p0

    .line 33882182
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    :goto_4d
    add-int/lit8 p1, p1, -0x1

    .line 33882190
    .line 33882191
    if-ltz p1, :cond_5f

    .line 33882192
    .line 33882193
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v2

    .line 33882197
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882198
    .line 33882199
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v2

    .line 33882203
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_4d

    .line 33882207
    :cond_5f
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33882208
    .line 33882209
    .line 33882210
    throw p0
.end method


.method public static final writeMultiple(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final writeMultiple(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    :try_start_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882124
    move-result-object p0

    .line 33882125
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_24

    .line 33882131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882137
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882140
    move-result-object v3

    .line 33882141
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33882144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882147
    goto :goto_d

    .line 33882148
    :cond_24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882151
    move-result-object p0
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_45

    .line 33882152
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33882155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882158
    move-result p1

    .line 33882159
    :goto_2f
    add-int/lit8 p1, p1, -0x1

    .line 33882161
    if-ltz p1, :cond_41

    .line 33882163
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882166
    move-result-object v2

    .line 33882167
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882169
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882176
    goto :goto_2f

    .line 33882177
    :cond_41
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33882180
    return-object p0

    .line 33882181
    :catchall_45
    move-exception p0

    .line 33882182
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33882185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882188
    move-result p1

    .line 33882189
    :goto_4d
    add-int/lit8 p1, p1, -0x1

    .line 33882191
    if-ltz p1, :cond_5f

    .line 33882193
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882196
    move-result-object v2

    .line 33882197
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882199
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882202
    move-result-object v2

    .line 33882203
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882206
    goto :goto_4d

    .line 33882207
    :cond_5f
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33882210
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final writeMultiple(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    :try_start_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_24

    .line 33882130
    .line 33882131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882136
    .line 33882137
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_d

    .line 33882148
    :cond_24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_45

    .line 33882152
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    :goto_2f
    add-int/lit8 p1, p1, -0x1

    .line 33882160
    .line 33882161
    if-ltz p1, :cond_41

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882168
    .line 33882169
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_2f

    .line 33882177
    :cond_41
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-object p0

    .line 33882181
    :catchall_45
    move-exception p0

    .line 33882182
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    :goto_4d
    add-int/lit8 p1, p1, -0x1

    .line 33882190
    .line 33882191
    if-ltz p1, :cond_5f

    .line 33882192
    .line 33882193
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v2

    .line 33882197
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882198
    .line 33882199
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v2

    .line 33882203
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_4d

    .line 33882207
    :cond_5f
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33882208
    .line 33882209
    .line 33882210
    throw p0
.end method


