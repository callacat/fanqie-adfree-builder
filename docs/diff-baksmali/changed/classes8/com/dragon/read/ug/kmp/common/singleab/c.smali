## classes8/com/dragon/read/ug/kmp/common/singleab/c.smali
# added=0 removed=0 changed=4

.method public static final a(Ljava/util/Collection;Ljava/util/Collection;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lorg/json/JSONObject;

    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882120
    new-instance v1, Lorg/json/JSONObject;

    .line 33882122
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882125
    check-cast p0, Ljava/lang/Iterable;

    .line 33882127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882130
    move-result-object p0

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v3

    .line 33882136
    const/4 v4, 0x1

    .line 33882137
    if-eqz v3, :cond_31

    .line 33882139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    move-result-object v3

    .line 33882143
    check-cast v3, Ljava/lang/String;

    .line 33882145
    sget-object v5, Lcom/dragon/read/ug/kmp/common/singleab/c;->a:Lcom/dragon/read/ug/kmp/common/singleab/c;

    .line 33882147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/singleab/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882153
    move-result-object v5

    .line 33882154
    if-eqz v5, :cond_14

    .line 33882156
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882159
    const/4 v2, 0x1

    .line 33882160
    goto :goto_14

    .line 33882161
    :cond_31
    check-cast p1, Ljava/lang/Iterable;

    .line 33882163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882166
    move-result-object p0

    .line 33882167
    :cond_37
    :goto_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_53

    .line 33882173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Ljava/lang/String;

    .line 33882179
    sget-object v3, Lcom/dragon/read/ug/kmp/common/singleab/c;->a:Lcom/dragon/read/ug/kmp/common/singleab/c;

    .line 33882181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/common/singleab/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882187
    move-result-object v3

    .line 33882188
    if-eqz v3, :cond_37

    .line 33882190
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882193
    const/4 v2, 0x1

    .line 33882194
    goto :goto_37

    .line 33882195
    :cond_53
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 33882198
    move-result p0

    .line 33882199
    if-lez p0, :cond_5e

    .line 33882201
    const-string p0, "params"

    .line 33882203
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882206
    :cond_5e
    if-eqz v2, :cond_61

    .line 33882208
    goto :goto_62

    .line 33882209
    :cond_61
    const/4 v0, 0x0

    .line 33882210
    :goto_62
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lorg/json/JSONObject;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    new-instance v1, Lorg/json/JSONObject;

    .line 33882121
    .line 33882122
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    check-cast p0, Ljava/lang/Iterable;

    .line 33882126
    .line 33882127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p0

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v3

    .line 33882136
    const/4 v4, 0x1

    .line 33882137
    if-eqz v3, :cond_31

    .line 33882138
    .line 33882139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    check-cast v3, Ljava/lang/String;

    .line 33882144
    .line 33882145
    sget-object v5, Lcom/dragon/read/ug/kmp/common/singleab/c;->a:Lcom/dragon/read/ug/kmp/common/singleab/c;

    .line 33882146
    .line 33882147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/singleab/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v5

    .line 33882154
    if-eqz v5, :cond_14

    .line 33882155
    .line 33882156
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    const/4 v2, 0x1

    .line 33882160
    goto :goto_14

    .line 33882161
    :cond_31
    check-cast p1, Ljava/lang/Iterable;

    .line 33882162
    .line 33882163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0

    .line 33882167
    :cond_37
    :goto_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_53

    .line 33882172
    .line 33882173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Ljava/lang/String;

    .line 33882178
    .line 33882179
    sget-object v3, Lcom/dragon/read/ug/kmp/common/singleab/c;->a:Lcom/dragon/read/ug/kmp/common/singleab/c;

    .line 33882180
    .line 33882181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/common/singleab/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v3

    .line 33882188
    if-eqz v3, :cond_37

    .line 33882189
    .line 33882190
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882191
    .line 33882192
    .line 33882193
    const/4 v2, 0x1

    .line 33882194
    goto :goto_37

    .line 33882195
    :cond_53
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p0

    .line 33882199
    if-lez p0, :cond_5e

    .line 33882200
    .line 33882201
    const-string p0, "params"

    .line 33882202
    .line 33882203
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    if-eqz v2, :cond_61

    .line 33882207
    .line 33882208
    goto :goto_62

    .line 33882209
    :cond_61
    const/4 v0, 0x0

    .line 33882210
    :goto_62
    return-object v0
.end method


.method public static final b(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/ug/kmp/common/singleab/c;->a:Lcom/dragon/read/ug/kmp/common/singleab/c;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/common/singleab/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039372
    move-result-object p0

    .line 17039373
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    check-cast p0, Lorg/json/JSONObject;

    .line 17039379
    goto :goto_3f

    .line 17039380
    :cond_14
    instance-of v0, p0, Ljava/lang/String;

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    if-eqz v0, :cond_3e

    .line 17039385
    :try_start_19
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039387
    new-instance v0, Lorg/json/JSONObject;

    .line 17039389
    check-cast p0, Ljava/lang/String;

    .line 17039391
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p0
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_27

    .line 17039398
    goto :goto_32

    .line 17039399
    :catchall_27
    move-exception p0

    .line 17039400
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039402
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    move-result-object p0

    .line 17039410
    :goto_32
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039413
    move-result v0

    .line 17039414
    if-eqz v0, :cond_39

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    move-object v1, p0

    .line 17039418
    :goto_3a
    move-object p0, v1

    .line 17039419
    check-cast p0, Lorg/json/JSONObject;

    .line 17039421
    goto :goto_3f

    .line 17039422
    :cond_3e
    move-object p0, v1

    .line 17039423
    :goto_3f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/ug/kmp/common/singleab/c;->a:Lcom/dragon/read/ug/kmp/common/singleab/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/common/singleab/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    check-cast p0, Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    goto :goto_3f

    .line 17039380
    :cond_14
    instance-of v0, p0, Ljava/lang/String;

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    if-eqz v0, :cond_3e

    .line 17039384
    .line 17039385
    :try_start_19
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039386
    .line 17039387
    new-instance v0, Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    check-cast p0, Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_27

    .line 17039398
    goto :goto_32

    .line 17039399
    :catchall_27
    move-exception p0

    .line 17039400
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039401
    .line 17039402
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    :goto_32
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v0

    .line 17039414
    if-eqz v0, :cond_39

    .line 17039415
    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    move-object v1, p0

    .line 17039418
    :goto_3a
    move-object p0, v1

    .line 17039419
    check-cast p0, Lorg/json/JSONObject;

    .line 17039420
    .line 17039421
    goto :goto_3f

    .line 17039422
    :cond_3e
    move-object p0, v1

    .line 17039423
    :goto_3f
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->a:Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    sget-object v1, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104907
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104910
    :try_start_e
    sget-object v2, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->d:Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_6c

    .line 17104912
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    if-eqz v2, :cond_44

    .line 17104918
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104923
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104926
    :try_start_1e
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->e:Ljava/util/Map;

    .line 17104928
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104930
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object p0

    .line 17104934
    check-cast p0, Ldw6/a;

    .line 17104936
    if-eqz p0, :cond_3a

    .line 17104938
    iget-object v2, p0, Ldw6/a;->b:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;

    .line 17104940
    sget-object v4, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;->Success:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;

    .line 17104942
    if-ne v2, v4, :cond_31

    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    :cond_31
    if-eqz v0, :cond_34

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object p0, v1

    .line 17104949
    :goto_35
    if-eqz p0, :cond_3a

    .line 17104951
    iget-object p0, p0, Ldw6/a;->c:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_1e .. :try_end_39} :catchall_3f

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object p0, v1

    .line 17104955
    :goto_3b
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104958
    goto :goto_45

    .line 17104959
    :catchall_3f
    move-exception p0

    .line 17104960
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104963
    throw p0

    .line 17104964
    :cond_44
    move-object p0, v1

    .line 17104965
    :goto_45
    if-nez p0, :cond_48

    .line 17104967
    return-object v1

    .line 17104968
    :cond_48
    :try_start_48
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104970
    new-instance v0, Lorg/json/JSONTokener;

    .line 17104972
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    move-result-object p0
    :try_end_57
    .catchall {:try_start_48 .. :try_end_57} :catchall_58

    .line 17104983
    goto :goto_63

    .line 17104984
    :catchall_58
    move-exception p0

    .line 17104985
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104987
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104990
    move-result-object p0

    .line 17104991
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    move-result-object p0

    .line 17104995
    :goto_63
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104998
    move-result v0

    .line 17104999
    if-eqz v0, :cond_6a

    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    move-object v1, p0

    .line 17105003
    :goto_6b
    return-object v1

    .line 17105004
    :catchall_6c
    move-exception p0

    .line 17105005
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17105008
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->a:Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104908
    .line 17104909
    .line 17104910
    :try_start_e
    sget-object v2, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->d:Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_6c

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    if-eqz v2, :cond_44

    .line 17104917
    .line 17104918
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104922
    .line 17104923
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104924
    .line 17104925
    .line 17104926
    :try_start_1e
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->e:Ljava/util/Map;

    .line 17104927
    .line 17104928
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104929
    .line 17104930
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    check-cast p0, Ldw6/a;

    .line 17104935
    .line 17104936
    if-eqz p0, :cond_3a

    .line 17104937
    .line 17104938
    iget-object v2, p0, Ldw6/a;->b:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;

    .line 17104939
    .line 17104940
    sget-object v4, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;->Success:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;

    .line 17104941
    .line 17104942
    if-ne v2, v4, :cond_31

    .line 17104943
    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    :cond_31
    if-eqz v0, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object p0, v1

    .line 17104949
    :goto_35
    if-eqz p0, :cond_3a

    .line 17104950
    .line 17104951
    iget-object p0, p0, Ldw6/a;->c:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_1e .. :try_end_39} :catchall_3f

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object p0, v1

    .line 17104955
    :goto_3b
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_45

    .line 17104959
    :catchall_3f
    move-exception p0

    .line 17104960
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104961
    .line 17104962
    .line 17104963
    throw p0

    .line 17104964
    :cond_44
    move-object p0, v1

    .line 17104965
    :goto_45
    if-nez p0, :cond_48

    .line 17104966
    .line 17104967
    return-object v1

    .line 17104968
    :cond_48
    :try_start_48
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104969
    .line 17104970
    new-instance v0, Lorg/json/JSONTokener;

    .line 17104971
    .line 17104972
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0
    :try_end_57
    .catchall {:try_start_48 .. :try_end_57} :catchall_58

    .line 17104983
    goto :goto_63

    .line 17104984
    :catchall_58
    move-exception p0

    .line 17104985
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104986
    .line 17104987
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    :goto_63
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v0

    .line 17104999
    if-eqz v0, :cond_6a

    .line 17105000
    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    move-object v1, p0

    .line 17105003
    :goto_6b
    return-object v1

    .line 17105004
    :catchall_6c
    move-exception p0

    .line 17105005
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17105006
    .line 17105007
    .line 17105008
    throw p0
.end method


.method public static final d()Z
[MOD-CHANGED]
.method public static final d()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->a:Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->a()Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->c:Z

    .line 196621
    const/4 v1, 0x1

    .line 196622
    if-ne v0, v1, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    return v1
.end method

[INNER-ORIGINAL]
.method public static final d()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->a:Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->a()Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_11

    .line 196618
    .line 196619
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->c:Z

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    if-ne v0, v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    return v1
.end method


