## classes15/com/bytedance/android/scope/platform/Locks_jvmKt.smali
# added=0 removed=0 changed=4

.method public static final read(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final read(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    :try_start_b
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816590
    move-result-object p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_19

    .line 33816591
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33816594
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816597
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33816600
    return-object p1

    .line 33816601
    :catchall_19
    move-exception p1

    .line 33816602
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33816605
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816608
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33816611
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final read(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    :try_start_b
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_19

    .line 33816591
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    return-object p1

    .line 33816601
    :catchall_19
    move-exception p1

    .line 33816602
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    throw p1
.end method


.method public static final readLock(Ljava/util/concurrent/locks/ReadWriteLock;)Ljava/util/concurrent/locks/Lock;
[MOD-CHANGED]
.method public static final readLock(Ljava/util/concurrent/locks/ReadWriteLock;)Ljava/util/concurrent/locks/Lock;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final readLock(Ljava/util/concurrent/locks/ReadWriteLock;)Ljava/util/concurrent/locks/Lock;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public static final write(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final write(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 33882122
    move-result v1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-nez v1, :cond_13

    .line 33882126
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 33882129
    move-result v1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    const/4 v3, 0x0

    .line 33882133
    :goto_15
    if-ge v3, v1, :cond_1d

    .line 33882135
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882138
    add-int/lit8 v3, v3, 0x1

    .line 33882140
    goto :goto_15

    .line 33882141
    :cond_1d
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882144
    move-result-object p0

    .line 33882145
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33882148
    const/4 v3, 0x1

    .line 33882149
    :try_start_25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882152
    move-result-object p1
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_3b

    .line 33882153
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33882156
    :goto_2c
    if-ge v2, v1, :cond_34

    .line 33882158
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882161
    add-int/lit8 v2, v2, 0x1

    .line 33882163
    goto :goto_2c

    .line 33882164
    :cond_34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882167
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33882170
    return-object p1

    .line 33882171
    :catchall_3b
    move-exception p1

    .line 33882172
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33882175
    :goto_3f
    if-ge v2, v1, :cond_47

    .line 33882177
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882180
    add-int/lit8 v2, v2, 0x1

    .line 33882182
    goto :goto_3f

    .line 33882183
    :cond_47
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882186
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33882189
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final write(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-nez v1, :cond_13

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    const/4 v3, 0x0

    .line 33882133
    :goto_15
    if-ge v3, v1, :cond_1d

    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882136
    .line 33882137
    .line 33882138
    add-int/lit8 v3, v3, 0x1

    .line 33882139
    .line 33882140
    goto :goto_15

    .line 33882141
    :cond_1d
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v3, 0x1

    .line 33882149
    :try_start_25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_3b

    .line 33882153
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    :goto_2c
    if-ge v2, v1, :cond_34

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882159
    .line 33882160
    .line 33882161
    add-int/lit8 v2, v2, 0x1

    .line 33882162
    .line 33882163
    goto :goto_2c

    .line 33882164
    :cond_34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    return-object p1

    .line 33882171
    :catchall_3b
    move-exception p1

    .line 33882172
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33882173
    .line 33882174
    .line 33882175
    :goto_3f
    if-ge v2, v1, :cond_47

    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882178
    .line 33882179
    .line 33882180
    add-int/lit8 v2, v2, 0x1

    .line 33882181
    .line 33882182
    goto :goto_3f

    .line 33882183
    :cond_47
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33882187
    .line 33882188
    .line 33882189
    throw p1
.end method


.method public static final writeLock(Ljava/util/concurrent/locks/ReadWriteLock;)Ljava/util/concurrent/locks/Lock;
[MOD-CHANGED]
.method public static final writeLock(Ljava/util/concurrent/locks/ReadWriteLock;)Ljava/util/concurrent/locks/Lock;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final writeLock(Ljava/util/concurrent/locks/ReadWriteLock;)Ljava/util/concurrent/locks/Lock;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


