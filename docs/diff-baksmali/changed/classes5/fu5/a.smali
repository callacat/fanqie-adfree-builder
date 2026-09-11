## classes5/fu5/a.smali
# added=0 removed=0 changed=5

.method public static b(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    const/16 v1, 0xa

    .line 33882119
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882122
    move-result v2

    .line 33882123
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object v2

    .line 33882130
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_2b

    .line 33882136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v3

    .line 33882140
    check-cast v3, Lau5/l;

    .line 33882142
    new-instance v4, Lau5/o0;

    .line 33882144
    invoke-direct {v4}, Lau5/o0;-><init>()V

    .line 33882147
    invoke-static {v3}, Lau5/o0;->b(Lau5/l;)Lau5/o0;

    .line 33882150
    move-result-object v3

    .line 33882151
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882154
    goto :goto_12

    .line 33882155
    :cond_2b
    invoke-static {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->m(Ljava/lang/String;)Lcu5/m2$a;

    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-virtual {v2, v0}, Lcu5/m2$a;->c(Ljava/util/List;)V

    .line 33882162
    new-instance v0, Ljava/util/ArrayList;

    .line 33882164
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882167
    move-result v1

    .line 33882168
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882174
    move-result-object p1

    .line 33882175
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882178
    move-result v1

    .line 33882179
    if-eqz v1, :cond_57

    .line 33882181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882184
    move-result-object v1

    .line 33882185
    check-cast v1, Lau5/l;

    .line 33882187
    new-instance v2, Lau5/m;

    .line 33882189
    invoke-direct {v2}, Lau5/m;-><init>()V

    .line 33882192
    invoke-virtual {v2, v1}, Lau5/m;->b(Lau5/l;)V

    .line 33882195
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882198
    goto :goto_3f

    .line 33882199
    :cond_57
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainBookMarkCacheDao(Ljava/lang/String;)Lcu5/c0;

    .line 33882202
    move-result-object p0

    .line 33882203
    invoke-interface {p0, v0}, Lcu5/c0;->c(Ljava/util/List;)V

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    const/16 v1, 0xa

    .line 33882118
    .line 33882119
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v2

    .line 33882123
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_2b

    .line 33882135
    .line 33882136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v3

    .line 33882140
    check-cast v3, Lau5/l;

    .line 33882141
    .line 33882142
    new-instance v4, Lau5/o0;

    .line 33882143
    .line 33882144
    invoke-direct {v4}, Lau5/o0;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {v3}, Lau5/o0;->b(Lau5/l;)Lau5/o0;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_12

    .line 33882155
    :cond_2b
    invoke-static {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->m(Ljava/lang/String;)Lcu5/m2$a;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-virtual {v2, v0}, Lcu5/m2$a;->c(Ljava/util/List;)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v0, Ljava/util/ArrayList;

    .line 33882163
    .line 33882164
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v1

    .line 33882179
    if-eqz v1, :cond_57

    .line 33882180
    .line 33882181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    check-cast v1, Lau5/l;

    .line 33882186
    .line 33882187
    new-instance v2, Lau5/m;

    .line 33882188
    .line 33882189
    invoke-direct {v2}, Lau5/m;-><init>()V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v2, v1}, Lau5/m;->b(Lau5/l;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_3f

    .line 33882199
    :cond_57
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainBookMarkCacheDao(Ljava/lang/String;)Lcu5/c0;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p0

    .line 33882203
    invoke-interface {p0, v0}, Lcu5/c0;->c(Ljava/util/List;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 33816588
    move-result-object v1

    .line 33816589
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 33816591
    const-string v2, "query"

    .line 33816593
    const-string v3, "BookmarkLocal"

    .line 33816595
    if-eqz v1, :cond_2a

    .line 33816597
    invoke-virtual {p0, p1}, Lfu5/a;->c(Ljava/lang/String;)V

    .line 33816600
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    const/4 v0, 0x1

    .line 33816606
    invoke-static {v3, v2, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816609
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->m(Ljava/lang/String;)Lcu5/m2$a;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1, p2}, Lcu5/m2$a;->b(Ljava/lang/String;)I

    .line 33816616
    move-result p1

    .line 33816617
    goto :goto_3a

    .line 33816618
    :cond_2a
    sget-object v1, Lyt5/c;->a:Lyt5/c;

    .line 33816620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    invoke-static {v3, v2, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816626
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainBookMarkCacheDao(Ljava/lang/String;)Lcu5/c0;

    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-interface {p1, p2}, Lcu5/c0;->b(Ljava/lang/String;)I

    .line 33816633
    move-result p1

    .line 33816634
    :goto_3a
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 33816590
    .line 33816591
    const-string v2, "query"

    .line 33816592
    .line 33816593
    const-string v3, "BookmarkLocal"

    .line 33816594
    .line 33816595
    if-eqz v1, :cond_2a

    .line 33816596
    .line 33816597
    invoke-virtual {p0, p1}, Lfu5/a;->c(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 v0, 0x1

    .line 33816606
    invoke-static {v3, v2, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->m(Ljava/lang/String;)Lcu5/m2$a;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1, p2}, Lcu5/m2$a;->b(Ljava/lang/String;)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    goto :goto_3a

    .line 33816618
    :cond_2a
    sget-object v1, Lyt5/c;->a:Lyt5/c;

    .line 33816619
    .line 33816620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {v3, v2, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainBookMarkCacheDao(Ljava/lang/String;)Lcu5/c0;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-interface {p1, p2}, Lcu5/c0;->b(Ljava/lang/String;)I

    .line 33816631
    .line 33816632
    .line 33816633
    move-result p1

    .line 33816634
    :goto_3a
    return p1
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "\u7ebf\u4e0a\u4e66\u672c\u5730\u4e66\u7b7e\u6570\u636e\u5e93\u5df2\u5b8c\u6210\u8fc1\u79fb\uff0cuserId: "

    .line 17170434
    sget-object v1, Lfu5/c;->a:Lfu5/c;

    .line 17170436
    const-string v2, "bookmark_local_migration"

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {v2, p1}, Lfu5/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_23

    .line 17170447
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v2, "\u7ebf\u4e0a\u4e66\u672c\u5730\u4e66\u7b7e\u6570\u636e\u5e93\u5df2\u5b8c\u6210\u8fc1\u79fb\uff0cuserId: "

    .line 17170453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    monitor-enter p0

    .line 17170468
    :try_start_24
    const-string v1, "bookmark_local_migration"

    .line 17170470
    invoke-static {v1, p1}, Lfu5/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_3f

    .line 17170476
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17170478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170480
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-virtual {v1, p1}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_24 .. :try_end_3d} :catchall_d8

    .line 17170493
    monitor-exit p0

    .line 17170494
    return-void

    .line 17170495
    :cond_3f
    :try_start_3f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170498
    move-result-wide v0

    .line 17170499
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainBookMarkCacheDao(Ljava/lang/String;)Lcu5/c0;

    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-interface {v2}, Lcu5/c0;->f()Ljava/util/List;

    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170510
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170513
    move-result v3

    .line 17170514
    xor-int/lit8 v3, v3, 0x1

    .line 17170516
    if-eqz v3, :cond_d4

    .line 17170518
    new-instance v3, Ljava/util/ArrayList;

    .line 17170520
    const/16 v4, 0xa

    .line 17170522
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170525
    move-result v4

    .line 17170526
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170529
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170532
    move-result-object v4

    .line 17170533
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    move-result v5

    .line 17170537
    if-eqz v5, :cond_81

    .line 17170539
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v5

    .line 17170543
    check-cast v5, Lau5/m;

    .line 17170545
    new-instance v6, Lau5/o0;

    .line 17170547
    invoke-direct {v6}, Lau5/o0;-><init>()V

    .line 17170550
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170553
    invoke-static {v5}, Lau5/o0;->b(Lau5/l;)Lau5/o0;

    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    goto :goto_65

    .line 17170561
    :cond_81
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->m(Ljava/lang/String;)Lcu5/m2$a;

    .line 17170564
    move-result-object v4

    .line 17170565
    invoke-virtual {v4, v3}, Lcu5/m2$a;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170568
    sget-object v3, Lfu5/c;->a:Lfu5/c;

    .line 17170570
    const-string v4, "bookmark_local_migration"

    .line 17170572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {v4, p1}, Lfu5/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    sget-object v3, Lyt5/c;->a:Lyt5/c;

    .line 17170580
    const-string v4, "BookmarkLocal"

    .line 17170582
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170585
    move-result v5

    .line 17170586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170589
    move-result-wide v6

    .line 17170590
    sub-long/2addr v6, v0

    .line 17170591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    invoke-static {v5, v6, v7, v4}, Lyt5/c;->b(IJLjava/lang/String;)V

    .line 17170597
    sget-object v3, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17170599
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170601
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170604
    const-string v5, "\u7ebf\u4e0a\u4e66\u672c\u5730\u4e66\u7b7e\u6570\u636e\u5e93\u8fc1\u79fb\u5b8c\u6210\uff0cuserId: "

    .line 17170606
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    const-string p1, ", size: "

    .line 17170614
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170620
    move-result p1

    .line 17170621
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170624
    const-string p1, ", duration: "

    .line 17170626
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170632
    move-result-wide v5

    .line 17170633
    sub-long/2addr v5, v0

    .line 17170634
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170637
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170640
    move-result-object p1

    .line 17170641
    invoke-virtual {v3, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170644
    :cond_d4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d6
    .catchall {:try_start_3f .. :try_end_d6} :catchall_d8

    .line 17170646
    monitor-exit p0

    .line 17170647
    return-void

    .line 17170648
    :catchall_d8
    move-exception p1

    .line 17170649
    monitor-exit p0

    .line 17170650
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "\u7ebf\u4e0a\u4e66\u672c\u5730\u4e66\u7b7e\u6570\u636e\u5e93\u5df2\u5b8c\u6210\u8fc1\u79fb\uff0cuserId: "

    .line 17170433
    .line 17170434
    sget-object v1, Lfu5/c;->a:Lfu5/c;

    .line 17170435
    .line 17170436
    const-string v2, "bookmark_local_migration"

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {v2, p1}, Lfu5/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_23

    .line 17170446
    .line 17170447
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17170448
    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    const-string v2, "\u7ebf\u4e0a\u4e66\u672c\u5730\u4e66\u7b7e\u6570\u636e\u5e93\u5df2\u5b8c\u6210\u8fc1\u79fb\uff0cuserId: "

    .line 17170452
    .line 17170453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    monitor-enter p0

    .line 17170468
    :try_start_24
    const-string v1, "bookmark_local_migration"

    .line 17170469
    .line 17170470
    invoke-static {v1, p1}, Lfu5/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_3f

    .line 17170475
    .line 17170476
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17170477
    .line 17170478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-virtual {v1, p1}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_24 .. :try_end_3d} :catchall_d8

    .line 17170491
    .line 17170492
    .line 17170493
    monitor-exit p0

    .line 17170494
    return-void

    .line 17170495
    :cond_3f
    :try_start_3f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-wide v0

    .line 17170499
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainBookMarkCacheDao(Ljava/lang/String;)Lcu5/c0;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-interface {v2}, Lcu5/c0;->f()Ljava/util/List;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    xor-int/lit8 v3, v3, 0x1

    .line 17170515
    .line 17170516
    if-eqz v3, :cond_d4

    .line 17170517
    .line 17170518
    new-instance v3, Ljava/util/ArrayList;

    .line 17170519
    .line 17170520
    const/16 v4, 0xa

    .line 17170521
    .line 17170522
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    if-eqz v5, :cond_81

    .line 17170538
    .line 17170539
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    check-cast v5, Lau5/m;

    .line 17170544
    .line 17170545
    new-instance v6, Lau5/o0;

    .line 17170546
    .line 17170547
    invoke-direct {v6}, Lau5/o0;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v5}, Lau5/o0;->b(Lau5/l;)Lau5/o0;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_65

    .line 17170561
    :cond_81
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->m(Ljava/lang/String;)Lcu5/m2$a;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    invoke-virtual {v4, v3}, Lcu5/m2$a;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170566
    .line 17170567
    .line 17170568
    sget-object v3, Lfu5/c;->a:Lfu5/c;

    .line 17170569
    .line 17170570
    const-string v4, "bookmark_local_migration"

    .line 17170571
    .line 17170572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {v4, p1}, Lfu5/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    sget-object v3, Lyt5/c;->a:Lyt5/c;

    .line 17170579
    .line 17170580
    const-string v4, "BookmarkLocal"

    .line 17170581
    .line 17170582
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v5

    .line 17170586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-wide v6

    .line 17170590
    sub-long/2addr v6, v0

    .line 17170591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {v5, v6, v7, v4}, Lyt5/c;->b(IJLjava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object v3, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17170598
    .line 17170599
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170602
    .line 17170603
    .line 17170604
    const-string v5, "\u7ebf\u4e0a\u4e66\u672c\u5730\u4e66\u7b7e\u6570\u636e\u5e93\u8fc1\u79fb\u5b8c\u6210\uff0cuserId: "

    .line 17170605
    .line 17170606
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    const-string p1, ", size: "

    .line 17170613
    .line 17170614
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result p1

    .line 17170621
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    const-string p1, ", duration: "

    .line 17170625
    .line 17170626
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-wide v5

    .line 17170633
    sub-long/2addr v5, v0

    .line 17170634
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    invoke-virtual {v3, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d6
    .catchall {:try_start_3f .. :try_end_d6} :catchall_d8

    .line 17170645
    .line 17170646
    monitor-exit p0

    .line 17170647
    return-void

    .line 17170648
    :catchall_d8
    move-exception p1

    .line 17170649
    monitor-exit p0

    .line 17170650
    throw p1
.end method


.method public final d(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lau5/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 17104908
    move-result-object v1

    .line 17104909
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 17104911
    const-string v2, ""

    .line 17104913
    const-string v3, "query"

    .line 17104915
    const-string v4, "BookmarkLocal"

    .line 17104917
    if-eqz v1, :cond_36

    .line 17104919
    invoke-virtual {p0, p1}, Lfu5/a;->c(Ljava/lang/String;)V

    .line 17104922
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    invoke-static {v4, v3, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104931
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17104933
    const-string v1, "\u8bbf\u95eesaas\u6570\u636e\u5e93\uff1aBookmarkLocal, method: queryAllBookMarkCacheData"

    .line 17104935
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->m(Ljava/lang/String;)Lcu5/m2$a;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Lcu5/m2$a;->f()Ljava/util/List;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    return-object p1

    .line 17104950
    :cond_36
    sget-object v1, Lyt5/c;->a:Lyt5/c;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v4, v3, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104958
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17104960
    const-string v1, "\u8bbf\u95ee\u4e1a\u52a1\u6570\u636e\u5e93\uff1aBookmarkLocal, method: queryAllBookMarkCacheData"

    .line 17104962
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104965
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainBookMarkCacheDao(Ljava/lang/String;)Lcu5/c0;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-interface {p1}, Lcu5/c0;->f()Ljava/util/List;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lau5/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 17104910
    .line 17104911
    const-string v2, ""

    .line 17104912
    .line 17104913
    const-string v3, "query"

    .line 17104914
    .line 17104915
    const-string v4, "BookmarkLocal"

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_36

    .line 17104918
    .line 17104919
    invoke-virtual {p0, p1}, Lfu5/a;->c(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    invoke-static {v4, v3, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17104932
    .line 17104933
    const-string v1, "\u8bbf\u95eesaas\u6570\u636e\u5e93\uff1aBookmarkLocal, method: queryAllBookMarkCacheData"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->m(Ljava/lang/String;)Lcu5/m2$a;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Lcu5/m2$a;->f()Ljava/util/List;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    return-object p1

    .line 17104950
    :cond_36
    sget-object v1, Lyt5/c;->a:Lyt5/c;

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v4, v3, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17104959
    .line 17104960
    const-string v1, "\u8bbf\u95ee\u4e1a\u52a1\u6570\u636e\u5e93\uff1aBookmarkLocal, method: queryAllBookMarkCacheData"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainBookMarkCacheDao(Ljava/lang/String;)Lcu5/c0;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-interface {p1}, Lcu5/c0;->f()Ljava/util/List;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-object p1
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 33882124
    move-result-object v1

    .line 33882125
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 33882127
    const-string v2, ""

    .line 33882129
    const-string v3, "query"

    .line 33882131
    const-string v4, "BookmarkLocal"

    .line 33882133
    if-eqz v1, :cond_46

    .line 33882135
    invoke-virtual {p0, p1}, Lfu5/a;->c(Ljava/lang/String;)V

    .line 33882138
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    const/4 v0, 0x1

    .line 33882144
    invoke-static {v4, v3, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882147
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 33882149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882151
    const-string v3, "\u8bbf\u95eesaas\u6570\u636e\u5e93\u8868\uff1aBookmarkLocal\uff0cmethod: queryBookMarkCacheData, bookId:"

    .line 33882153
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882166
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->m(Ljava/lang/String;)Lcu5/m2$a;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1, p2}, Lcu5/m2$a;->e(Ljava/lang/String;)Ljava/util/List;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882180
    move-result-object p1

    .line 33882181
    return-object p1

    .line 33882182
    :cond_46
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 33882184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882186
    const-string v6, "\u8bbf\u95ee\u4e1a\u52a1\u6570\u636e\u5e93\uff1aBookmarkLocal\uff0cmethod: queryBookMarkCacheData, bookId:"

    .line 33882188
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882191
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object v5

    .line 33882198
    invoke-virtual {v1, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882201
    sget-object v1, Lyt5/c;->a:Lyt5/c;

    .line 33882203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    invoke-static {v4, v3, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882209
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainBookMarkCacheDao(Ljava/lang/String;)Lcu5/c0;

    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-interface {p1, p2}, Lcu5/c0;->e(Ljava/lang/String;)Ljava/util/List;

    .line 33882216
    move-result-object p1

    .line 33882217
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882220
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882223
    move-result-object p1

    .line 33882224
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 33882126
    .line 33882127
    const-string v2, ""

    .line 33882128
    .line 33882129
    const-string v3, "query"

    .line 33882130
    .line 33882131
    const-string v4, "BookmarkLocal"

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_46

    .line 33882134
    .line 33882135
    invoke-virtual {p0, p1}, Lfu5/a;->c(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 v0, 0x1

    .line 33882144
    invoke-static {v4, v3, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 33882148
    .line 33882149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    const-string v3, "\u8bbf\u95eesaas\u6570\u636e\u5e93\u8868\uff1aBookmarkLocal\uff0cmethod: queryBookMarkCacheData, bookId:"

    .line 33882152
    .line 33882153
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->m(Ljava/lang/String;)Lcu5/m2$a;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1, p2}, Lcu5/m2$a;->e(Ljava/lang/String;)Ljava/util/List;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    return-object p1

    .line 33882182
    :cond_46
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 33882183
    .line 33882184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    const-string v6, "\u8bbf\u95ee\u4e1a\u52a1\u6570\u636e\u5e93\uff1aBookmarkLocal\uff0cmethod: queryBookMarkCacheData, bookId:"

    .line 33882187
    .line 33882188
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v5

    .line 33882198
    invoke-virtual {v1, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    sget-object v1, Lyt5/c;->a:Lyt5/c;

    .line 33882202
    .line 33882203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {v4, v3, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainBookMarkCacheDao(Ljava/lang/String;)Lcu5/c0;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-interface {p1, p2}, Lcu5/c0;->e(Ljava/lang/String;)Ljava/util/List;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    return-object p1
.end method


