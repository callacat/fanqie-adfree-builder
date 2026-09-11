## classes18/com/bytedance/timon/pipeline/TimonEntity.smali
# added=0 removed=0 changed=6

.method public constructor <init>(ZLcom/bytedance/timon/pipeline/TimonEntity$a;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/bytedance/timon/pipeline/TimonEntity$a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-boolean p1, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->c:Z

    .line 33751045
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33751047
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 33751050
    iput-object p1, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33751052
    sget-object p1, Lcom/bytedance/timon/pipeline/TimonEntity$components$2;->INSTANCE:Lcom/bytedance/timon/pipeline/TimonEntity$components$2;

    .line 33751054
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751057
    move-result-object p1

    .line 33751058
    iput-object p1, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->b:Lkotlin/Lazy;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/bytedance/timon/pipeline/TimonEntity$a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-boolean p1, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->c:Z

    .line 33751044
    .line 33751045
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33751046
    .line 33751047
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object p1, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33751051
    .line 33751052
    sget-object p1, Lcom/bytedance/timon/pipeline/TimonEntity$components$2;->INSTANCE:Lcom/bytedance/timon/pipeline/TimonEntity$components$2;

    .line 33751053
    .line 33751054
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    iput-object p1, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->b:Lkotlin/Lazy;

    .line 33751059
    .line 33751060
    return-void
.end method


.method public final a(Ljava/lang/Class;Ltk1/b;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Class;Ltk1/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ltk1/b;",
            ">;",
            "Ltk1/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-boolean v0, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->c:Z

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    goto :goto_43

    .line 33882120
    :cond_8
    iget-object v0, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882122
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 33882129
    move-result v2

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    if-nez v2, :cond_1a

    .line 33882133
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 33882136
    move-result v2

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v2, 0x0

    .line 33882139
    :goto_1b
    const/4 v4, 0x0

    .line 33882140
    :goto_1c
    if-ge v4, v2, :cond_24

    .line 33882142
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882145
    add-int/lit8 v4, v4, 0x1

    .line 33882147
    goto :goto_1c

    .line 33882148
    :cond_24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33882155
    :try_start_2b
    iget-object v4, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->b:Lkotlin/Lazy;

    .line 33882157
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882160
    move-result-object v4

    .line 33882161
    check-cast v4, Ljava/util/Map;

    .line 33882163
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_44

    .line 33882168
    :goto_38
    if-ge v3, v2, :cond_40

    .line 33882170
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882173
    add-int/lit8 v3, v3, 0x1

    .line 33882175
    goto :goto_38

    .line 33882176
    :cond_40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882179
    :goto_43
    return-void

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    :goto_45
    if-ge v3, v2, :cond_4d

    .line 33882183
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882186
    add-int/lit8 v3, v3, 0x1

    .line 33882188
    goto :goto_45

    .line 33882189
    :cond_4d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882192
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Class;Ltk1/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ltk1/b;",
            ">;",
            "Ltk1/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-boolean v0, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->c:Z

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_43

    .line 33882120
    :cond_8
    iget-object v0, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    if-nez v2, :cond_1a

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v2, 0x0

    .line 33882139
    :goto_1b
    const/4 v4, 0x0

    .line 33882140
    :goto_1c
    if-ge v4, v2, :cond_24

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882143
    .line 33882144
    .line 33882145
    add-int/lit8 v4, v4, 0x1

    .line 33882146
    .line 33882147
    goto :goto_1c

    .line 33882148
    :cond_24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33882153
    .line 33882154
    .line 33882155
    :try_start_2b
    iget-object v4, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->b:Lkotlin/Lazy;

    .line 33882156
    .line 33882157
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v4

    .line 33882161
    check-cast v4, Ljava/util/Map;

    .line 33882162
    .line 33882163
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_44

    .line 33882167
    .line 33882168
    :goto_38
    if-ge v3, v2, :cond_40

    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882171
    .line 33882172
    .line 33882173
    add-int/lit8 v3, v3, 0x1

    .line 33882174
    .line 33882175
    goto :goto_38

    .line 33882176
    :cond_40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    return-void

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    :goto_45
    if-ge v3, v2, :cond_4d

    .line 33882182
    .line 33882183
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882184
    .line 33882185
    .line 33882186
    add-int/lit8 v3, v3, 0x1

    .line 33882187
    .line 33882188
    goto :goto_45

    .line 33882189
    :cond_4d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882190
    .line 33882191
    .line 33882192
    throw p1
.end method


.method public final b(Ltk1/b;)V
[MOD-CHANGED]
.method public final b(Ltk1/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/timon/pipeline/TimonEntity;->a(Ljava/lang/Class;Ltk1/b;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ltk1/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/timon/pipeline/TimonEntity;->a(Ljava/lang/Class;Ltk1/b;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final c(Ljava/lang/Class;)Ltk1/b;
[MOD-CHANGED]
.method public final c(Ljava/lang/Class;)Ltk1/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ltk1/b;",
            ">;)",
            "Ltk1/b;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->c:Z

    .line 16973830
    if-eqz v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    goto :goto_18

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->b:Lkotlin/Lazy;

    .line 16973836
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Ljava/util/Map;

    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Ltk1/b;

    .line 16973848
    :goto_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Class;)Ltk1/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ltk1/b;",
            ">;)",
            "Ltk1/b;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->c:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    goto :goto_18

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->b:Lkotlin/Lazy;

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Ljava/util/Map;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Ltk1/b;

    .line 16973847
    .line 16973848
    :goto_18
    return-object p1
.end method


.method public final d(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ltk1/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v1, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->c:Z

    .line 16973830
    if-eqz v1, :cond_9

    .line 16973832
    goto :goto_15

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->b:Lkotlin/Lazy;

    .line 16973835
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Ljava/util/Map;

    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973844
    move-result v0

    .line 16973845
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ltk1/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->c:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_15

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->b:Lkotlin/Lazy;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Ljava/util/Map;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    :goto_15
    return v0
.end method


.method public final e(Ljava/lang/Class;)Ltk1/b;
[MOD-CHANGED]
.method public final e(Ljava/lang/Class;)Ltk1/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ltk1/b;",
            ">;)",
            "Ltk1/b;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->c:Z

    .line 17039366
    if-eqz v0, :cond_a

    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    goto :goto_26

    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039372
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039379
    :try_start_13
    iget-object v1, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->b:Lkotlin/Lazy;

    .line 17039381
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map;

    .line 17039387
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Ltk1/b;
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_2a

    .line 17039393
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039396
    if-nez p1, :cond_29

    .line 17039398
    :goto_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039401
    :cond_29
    return-object p1

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Class;)Ltk1/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ltk1/b;",
            ">;)",
            "Ltk1/b;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->c:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    goto :goto_26

    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039377
    .line 17039378
    .line 17039379
    :try_start_13
    iget-object v1, p0, Lcom/bytedance/timon/pipeline/TimonEntity;->b:Lkotlin/Lazy;

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map;

    .line 17039386
    .line 17039387
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Ltk1/b;
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_2a

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039394
    .line 17039395
    .line 17039396
    if-nez p1, :cond_29

    .line 17039397
    .line 17039398
    :goto_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-object p1

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039404
    .line 17039405
    .line 17039406
    throw p1
.end method


