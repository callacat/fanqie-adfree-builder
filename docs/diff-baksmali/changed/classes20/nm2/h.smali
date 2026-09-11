## classes20/nm2/h.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lnt5/p;Lnt5/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lnt5/p;Lnt5/o;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lnm2/h;->a:Lnt5/p;

    .line 33882120
    iput-object p2, p0, Lnm2/h;->b:Lnt5/o;

    .line 33882122
    sget-object v0, Lnm2/a;->d:Lnm2/a$a;

    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    move-result-object p2

    .line 33882128
    monitor-enter v0

    .line 33882129
    :try_start_11
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882132
    invoke-interface {p1}, Lnt5/p;->h()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-nez v1, :cond_45

    .line 33882138
    invoke-interface {p1}, Lnt5/p;->c()Z

    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_21

    .line 33882144
    goto :goto_45

    .line 33882145
    :cond_21
    sget-object v1, Lnm2/a;->e:Ljava/util/HashMap;

    .line 33882147
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    move-result-object v2

    .line 33882151
    if-nez v2, :cond_31

    .line 33882153
    new-instance v2, Ljava/util/HashMap;

    .line 33882155
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882158
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    :cond_31
    check-cast v2, Ljava/util/Map;

    .line 33882163
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    move-result-object p1

    .line 33882167
    if-nez p1, :cond_41

    .line 33882169
    new-instance p1, Lnm2/a;

    .line 33882171
    invoke-direct {p1}, Lnm2/a;-><init>()V

    .line 33882174
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    :cond_41
    check-cast p1, Lnm2/a;
    :try_end_43
    .catchall {:try_start_11 .. :try_end_43} :catchall_4a

    .line 33882179
    monitor-exit v0

    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    :goto_45
    monitor-exit v0

    .line 33882182
    const/4 p1, 0x0

    .line 33882183
    :goto_47
    iput-object p1, p0, Lnm2/h;->c:Lnm2/a;

    .line 33882185
    return-void

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    monitor-exit v0

    .line 33882188
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnt5/p;Lnt5/o;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lnm2/h;->a:Lnt5/p;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lnm2/h;->b:Lnt5/o;

    .line 33882121
    .line 33882122
    sget-object v0, Lnm2/a;->d:Lnm2/a$a;

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    monitor-enter v0

    .line 33882129
    :try_start_11
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-interface {p1}, Lnt5/p;->h()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-nez v1, :cond_45

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Lnt5/p;->c()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_45

    .line 33882145
    :cond_21
    sget-object v1, Lnm2/a;->e:Ljava/util/HashMap;

    .line 33882146
    .line 33882147
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    if-nez v2, :cond_31

    .line 33882152
    .line 33882153
    new-instance v2, Ljava/util/HashMap;

    .line 33882154
    .line 33882155
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    check-cast v2, Ljava/util/Map;

    .line 33882162
    .line 33882163
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    if-nez p1, :cond_41

    .line 33882168
    .line 33882169
    new-instance p1, Lnm2/a;

    .line 33882170
    .line 33882171
    invoke-direct {p1}, Lnm2/a;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    check-cast p1, Lnm2/a;
    :try_end_43
    .catchall {:try_start_11 .. :try_end_43} :catchall_4a

    .line 33882178
    .line 33882179
    monitor-exit v0

    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    :goto_45
    monitor-exit v0

    .line 33882182
    const/4 p1, 0x0

    .line 33882183
    :goto_47
    iput-object p1, p0, Lnm2/h;->c:Lnm2/a;

    .line 33882184
    .line 33882185
    return-void

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    monitor-exit v0

    .line 33882188
    throw p1
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    iput-boolean v1, p0, Lnm2/h;->e:Z

    .line 17170439
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_c8

    .line 17170453
    move-object v1, p0

    .line 17170454
    check-cast v1, Lcom/dragon/community/impl/reader/entrance/b;

    .line 17170456
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    iget-object v2, v1, Lnm2/h;->c:Lnm2/a;

    .line 17170464
    if-eqz v2, :cond_5f

    .line 17170466
    iget-object v3, v1, Lnm2/h;->b:Lnt5/o;

    .line 17170468
    new-instance v4, Lnm2/g;

    .line 17170470
    invoke-direct {v4, v1}, Lnm2/g;-><init>(Lnm2/h;)V

    .line 17170473
    monitor-enter v2

    .line 17170474
    :try_start_2a
    invoke-static {v3, p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170477
    iget-object v5, v2, Lnm2/a;->b:Ljava/util/Map;

    .line 17170479
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17170481
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-result-object v5

    .line 17170485
    check-cast v5, Lnm2/i;
    :try_end_37
    .catchall {:try_start_2a .. :try_end_37} :catchall_5c

    .line 17170487
    if-eqz v5, :cond_3b

    .line 17170489
    monitor-exit v2

    .line 17170490
    goto :goto_5f

    .line 17170491
    :cond_3b
    :try_start_3b
    iget-object v5, v2, Lnm2/a;->c:Ljava/util/LinkedList;

    .line 17170493
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17170496
    move-result v5

    .line 17170497
    if-nez v5, :cond_4c

    .line 17170499
    iget-object v4, v2, Lnm2/a;->c:Ljava/util/LinkedList;

    .line 17170501
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17170504
    move-result-object v4

    .line 17170505
    check-cast v4, Lnm2/i;

    .line 17170507
    goto :goto_52

    .line 17170508
    :cond_4c
    invoke-virtual {v4}, Lnm2/g;->invoke()Ljava/lang/Object;

    .line 17170511
    move-result-object v4

    .line 17170512
    check-cast v4, Lnm2/i;

    .line 17170514
    :goto_52
    iget-object v5, v2, Lnm2/a;->b:Ljava/util/Map;

    .line 17170516
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    invoke-virtual {v4}, Lnm2/i;->a()V
    :try_end_5a
    .catchall {:try_start_3b .. :try_end_5a} :catchall_5c

    .line 17170522
    monitor-exit v2

    .line 17170523
    goto :goto_5f

    .line 17170524
    :catchall_5c
    move-exception p1

    .line 17170525
    monitor-exit v2

    .line 17170526
    throw p1

    .line 17170527
    :cond_5f
    :goto_5f
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170530
    invoke-virtual {v1}, Lnm2/h;->c()Lnm2/i;

    .line 17170533
    move-result-object v2

    .line 17170534
    check-cast v2, Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17170536
    if-nez v2, :cond_6b

    .line 17170538
    goto :goto_d0

    .line 17170539
    :cond_6b
    iget-object v3, v2, Lcom/dragon/community/impl/reader/entrance/b$a;->b:Lpm2/a;

    .line 17170541
    iget-object v4, v1, Lcom/dragon/community/impl/reader/entrance/b;->t:Lnt5/w;

    .line 17170543
    if-eqz v4, :cond_74

    .line 17170545
    iget-boolean v4, v4, Lnt5/w;->a:Z

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v4, 0x0

    .line 17170549
    :goto_75
    invoke-virtual {v3, v4}, Lpm2/a;->setShowInImage(Z)V

    .line 17170552
    iget-object v3, v2, Lnm2/i;->a:Landroid/view/View;

    .line 17170554
    new-instance v4, Llm2/a;

    .line 17170556
    invoke-direct {v4, v1}, Llm2/a;-><init>(Lcom/dragon/community/impl/reader/entrance/b;)V

    .line 17170559
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170562
    sget-object v3, Lmd2/n;->a:Lmd2/n;

    .line 17170564
    iget-object v4, v1, Lcom/dragon/community/impl/reader/entrance/b;->q:Lcom/dragon/community/impl/reader/entrance/a;

    .line 17170566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    invoke-static {v4}, Lmd2/n;->b(Lmd2/q;)V

    .line 17170572
    sget-object v3, Lkl2/a;->a:Lkl2/a;

    .line 17170574
    iget-object v4, v1, Lcom/dragon/community/impl/reader/entrance/b;->r:Lcom/dragon/community/impl/reader/entrance/e;

    .line 17170576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170582
    sget-object v0, Lkl2/a;->b:Ljava/util/HashSet;

    .line 17170584
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170587
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170589
    iget-object v0, v2, Lcom/dragon/community/impl/reader/entrance/b$a;->i:Landroid/graphics/RectF;

    .line 17170591
    iget-object v3, v1, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 17170593
    invoke-interface {v3}, Lnt5/h;->q()Landroid/graphics/RectF;

    .line 17170596
    move-result-object v3

    .line 17170597
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170600
    move-result v0

    .line 17170601
    if-eqz v0, :cond_b3

    .line 17170603
    iget-object v0, v2, Lnm2/i;->a:Landroid/view/View;

    .line 17170605
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170608
    move-result-object v0

    .line 17170609
    if-eq v0, p1, :cond_d0

    .line 17170611
    :cond_b3
    iget-object v0, v2, Lnm2/i;->a:Landroid/view/View;

    .line 17170613
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170620
    move-result v0

    .line 17170621
    if-nez v0, :cond_c4

    .line 17170623
    iget-object v0, v2, Lnm2/i;->a:Landroid/view/View;

    .line 17170625
    invoke-static {v0}, Lcom/dragon/community/saas/utils/w1;->a(Landroid/view/View;)V

    .line 17170628
    :cond_c4
    invoke-virtual {v1, p1, v2}, Lcom/dragon/community/impl/reader/entrance/b;->l(Landroid/view/ViewGroup;Lcom/dragon/community/impl/reader/entrance/b$a;)V

    .line 17170631
    goto :goto_d0

    .line 17170632
    :cond_c8
    new-instance v0, Lnm2/d;

    .line 17170634
    invoke-direct {v0, p0, p1}, Lnm2/d;-><init>(Lnm2/h;Landroid/view/View;)V

    .line 17170637
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 17170640
    :cond_d0
    :goto_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    iput-boolean v1, p0, Lnm2/h;->e:Z

    .line 17170438
    .line 17170439
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_c8

    .line 17170452
    .line 17170453
    move-object v1, p0

    .line 17170454
    check-cast v1, Lcom/dragon/community/impl/reader/entrance/b;

    .line 17170455
    .line 17170456
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v2, v1, Lnm2/h;->c:Lnm2/a;

    .line 17170463
    .line 17170464
    if-eqz v2, :cond_5f

    .line 17170465
    .line 17170466
    iget-object v3, v1, Lnm2/h;->b:Lnt5/o;

    .line 17170467
    .line 17170468
    new-instance v4, Lnm2/g;

    .line 17170469
    .line 17170470
    invoke-direct {v4, v1}, Lnm2/g;-><init>(Lnm2/h;)V

    .line 17170471
    .line 17170472
    .line 17170473
    monitor-enter v2

    .line 17170474
    :try_start_2a
    invoke-static {v3, p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v5, v2, Lnm2/a;->b:Ljava/util/Map;

    .line 17170478
    .line 17170479
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17170480
    .line 17170481
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    check-cast v5, Lnm2/i;
    :try_end_37
    .catchall {:try_start_2a .. :try_end_37} :catchall_5c

    .line 17170486
    .line 17170487
    if-eqz v5, :cond_3b

    .line 17170488
    .line 17170489
    monitor-exit v2

    .line 17170490
    goto :goto_5f

    .line 17170491
    :cond_3b
    :try_start_3b
    iget-object v5, v2, Lnm2/a;->c:Ljava/util/LinkedList;

    .line 17170492
    .line 17170493
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    if-nez v5, :cond_4c

    .line 17170498
    .line 17170499
    iget-object v4, v2, Lnm2/a;->c:Ljava/util/LinkedList;

    .line 17170500
    .line 17170501
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    check-cast v4, Lnm2/i;

    .line 17170506
    .line 17170507
    goto :goto_52

    .line 17170508
    :cond_4c
    invoke-virtual {v4}, Lnm2/g;->invoke()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    check-cast v4, Lnm2/i;

    .line 17170513
    .line 17170514
    :goto_52
    iget-object v5, v2, Lnm2/a;->b:Ljava/util/Map;

    .line 17170515
    .line 17170516
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v4}, Lnm2/i;->a()V
    :try_end_5a
    .catchall {:try_start_3b .. :try_end_5a} :catchall_5c

    .line 17170520
    .line 17170521
    .line 17170522
    monitor-exit v2

    .line 17170523
    goto :goto_5f

    .line 17170524
    :catchall_5c
    move-exception p1

    .line 17170525
    monitor-exit v2

    .line 17170526
    throw p1

    .line 17170527
    :cond_5f
    :goto_5f
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Lnm2/h;->c()Lnm2/i;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    check-cast v2, Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17170535
    .line 17170536
    if-nez v2, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_d0

    .line 17170539
    :cond_6b
    iget-object v3, v2, Lcom/dragon/community/impl/reader/entrance/b$a;->b:Lpm2/a;

    .line 17170540
    .line 17170541
    iget-object v4, v1, Lcom/dragon/community/impl/reader/entrance/b;->t:Lnt5/w;

    .line 17170542
    .line 17170543
    if-eqz v4, :cond_74

    .line 17170544
    .line 17170545
    iget-boolean v4, v4, Lnt5/w;->a:Z

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v4, 0x0

    .line 17170549
    :goto_75
    invoke-virtual {v3, v4}, Lpm2/a;->setShowInImage(Z)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v3, v2, Lnm2/i;->a:Landroid/view/View;

    .line 17170553
    .line 17170554
    new-instance v4, Llm2/a;

    .line 17170555
    .line 17170556
    invoke-direct {v4, v1}, Llm2/a;-><init>(Lcom/dragon/community/impl/reader/entrance/b;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object v3, Lmd2/n;->a:Lmd2/n;

    .line 17170563
    .line 17170564
    iget-object v4, v1, Lcom/dragon/community/impl/reader/entrance/b;->q:Lcom/dragon/community/impl/reader/entrance/a;

    .line 17170565
    .line 17170566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v4}, Lmd2/n;->b(Lmd2/q;)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object v3, Lkl2/a;->a:Lkl2/a;

    .line 17170573
    .line 17170574
    iget-object v4, v1, Lcom/dragon/community/impl/reader/entrance/b;->r:Lcom/dragon/community/impl/reader/entrance/e;

    .line 17170575
    .line 17170576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object v0, Lkl2/a;->b:Ljava/util/HashSet;

    .line 17170583
    .line 17170584
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170588
    .line 17170589
    iget-object v0, v2, Lcom/dragon/community/impl/reader/entrance/b$a;->i:Landroid/graphics/RectF;

    .line 17170590
    .line 17170591
    iget-object v3, v1, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 17170592
    .line 17170593
    invoke-interface {v3}, Lnt5/h;->q()Landroid/graphics/RectF;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v3

    .line 17170597
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    if-eqz v0, :cond_b3

    .line 17170602
    .line 17170603
    iget-object v0, v2, Lnm2/i;->a:Landroid/view/View;

    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    if-eq v0, p1, :cond_d0

    .line 17170610
    .line 17170611
    :cond_b3
    iget-object v0, v2, Lnm2/i;->a:Landroid/view/View;

    .line 17170612
    .line 17170613
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v0

    .line 17170621
    if-nez v0, :cond_c4

    .line 17170622
    .line 17170623
    iget-object v0, v2, Lnm2/i;->a:Landroid/view/View;

    .line 17170624
    .line 17170625
    invoke-static {v0}, Lcom/dragon/community/saas/utils/w1;->a(Landroid/view/View;)V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    invoke-virtual {v1, p1, v2}, Lcom/dragon/community/impl/reader/entrance/b;->l(Landroid/view/ViewGroup;Lcom/dragon/community/impl/reader/entrance/b$a;)V

    .line 17170629
    .line 17170630
    .line 17170631
    goto :goto_d0

    .line 17170632
    :cond_c8
    new-instance v0, Lnm2/d;

    .line 17170633
    .line 17170634
    invoke-direct {v0, p0, p1}, Lnm2/d;-><init>(Lnm2/h;Landroid/view/View;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    :goto_d0
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lnm2/h;->e:Z

    .line 327683
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327686
    move-result-object v1

    .line 327687
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_69

    .line 327697
    move-object v1, p0

    .line 327698
    check-cast v1, Lcom/dragon/community/impl/reader/entrance/b;

    .line 327700
    iget-object v2, v1, Lnm2/h;->c:Lnm2/a;

    .line 327702
    if-eqz v2, :cond_4c

    .line 327704
    iget-object v3, v1, Lnm2/h;->b:Lnt5/o;

    .line 327706
    monitor-enter v2

    .line 327707
    :try_start_1b
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327710
    iget-object v4, v2, Lnm2/a;->b:Ljava/util/Map;

    .line 327712
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 327714
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    move-result-object v4

    .line 327718
    check-cast v4, Lnm2/i;

    .line 327720
    if-eqz v4, :cond_47

    .line 327722
    :goto_2a
    iget-object v5, v2, Lnm2/a;->c:Ljava/util/LinkedList;

    .line 327724
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 327727
    move-result v5

    .line 327728
    iget v6, v2, Lnm2/a;->a:I

    .line 327730
    if-lt v5, v6, :cond_3a

    .line 327732
    iget-object v5, v2, Lnm2/a;->c:Ljava/util/LinkedList;

    .line 327734
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 327737
    goto :goto_2a

    .line 327738
    :cond_3a
    invoke-static {v4}, Lnm2/a;->c(Lnm2/i;)V

    .line 327741
    iget-object v5, v2, Lnm2/a;->c:Ljava/util/LinkedList;

    .line 327743
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 327746
    iget-object v4, v2, Lnm2/a;->b:Ljava/util/Map;

    .line 327748
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_1b .. :try_end_47} :catchall_49

    .line 327751
    :cond_47
    monitor-exit v2

    .line 327752
    goto :goto_4c

    .line 327753
    :catchall_49
    move-exception v0

    .line 327754
    monitor-exit v2

    .line 327755
    throw v0

    .line 327756
    :cond_4c
    :goto_4c
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327759
    sget-object v2, Lmd2/n;->a:Lmd2/n;

    .line 327761
    iget-object v3, v1, Lcom/dragon/community/impl/reader/entrance/b;->q:Lcom/dragon/community/impl/reader/entrance/a;

    .line 327763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    invoke-static {v3}, Lmd2/n;->m(Lmd2/q;)V

    .line 327769
    sget-object v2, Lkl2/a;->a:Lkl2/a;

    .line 327771
    iget-object v1, v1, Lcom/dragon/community/impl/reader/entrance/b;->r:Lcom/dragon/community/impl/reader/entrance/e;

    .line 327773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327779
    sget-object v0, Lkl2/a;->b:Ljava/util/HashSet;

    .line 327781
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327784
    goto :goto_71

    .line 327785
    :cond_69
    new-instance v0, Lnm2/f;

    .line 327787
    invoke-direct {v0, p0}, Lnm2/f;-><init>(Lnm2/h;)V

    .line 327790
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 327793
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lnm2/h;->e:Z

    .line 327682
    .line 327683
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_69

    .line 327696
    .line 327697
    move-object v1, p0

    .line 327698
    check-cast v1, Lcom/dragon/community/impl/reader/entrance/b;

    .line 327699
    .line 327700
    iget-object v2, v1, Lnm2/h;->c:Lnm2/a;

    .line 327701
    .line 327702
    if-eqz v2, :cond_4c

    .line 327703
    .line 327704
    iget-object v3, v1, Lnm2/h;->b:Lnt5/o;

    .line 327705
    .line 327706
    monitor-enter v2

    .line 327707
    :try_start_1b
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v4, v2, Lnm2/a;->b:Ljava/util/Map;

    .line 327711
    .line 327712
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 327713
    .line 327714
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    check-cast v4, Lnm2/i;

    .line 327719
    .line 327720
    if-eqz v4, :cond_47

    .line 327721
    .line 327722
    :goto_2a
    iget-object v5, v2, Lnm2/a;->c:Ljava/util/LinkedList;

    .line 327723
    .line 327724
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 327725
    .line 327726
    .line 327727
    move-result v5

    .line 327728
    iget v6, v2, Lnm2/a;->a:I

    .line 327729
    .line 327730
    if-lt v5, v6, :cond_3a

    .line 327731
    .line 327732
    iget-object v5, v2, Lnm2/a;->c:Ljava/util/LinkedList;

    .line 327733
    .line 327734
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    goto :goto_2a

    .line 327738
    :cond_3a
    invoke-static {v4}, Lnm2/a;->c(Lnm2/i;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v5, v2, Lnm2/a;->c:Ljava/util/LinkedList;

    .line 327742
    .line 327743
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    iget-object v4, v2, Lnm2/a;->b:Ljava/util/Map;

    .line 327747
    .line 327748
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_1b .. :try_end_47} :catchall_49

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    monitor-exit v2

    .line 327752
    goto :goto_4c

    .line 327753
    :catchall_49
    move-exception v0

    .line 327754
    monitor-exit v2

    .line 327755
    throw v0

    .line 327756
    :cond_4c
    :goto_4c
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    sget-object v2, Lmd2/n;->a:Lmd2/n;

    .line 327760
    .line 327761
    iget-object v3, v1, Lcom/dragon/community/impl/reader/entrance/b;->q:Lcom/dragon/community/impl/reader/entrance/a;

    .line 327762
    .line 327763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v3}, Lmd2/n;->m(Lmd2/q;)V

    .line 327767
    .line 327768
    .line 327769
    sget-object v2, Lkl2/a;->a:Lkl2/a;

    .line 327770
    .line 327771
    iget-object v1, v1, Lcom/dragon/community/impl/reader/entrance/b;->r:Lcom/dragon/community/impl/reader/entrance/e;

    .line 327772
    .line 327773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    .line 327775
    .line 327776
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327777
    .line 327778
    .line 327779
    sget-object v0, Lkl2/a;->b:Ljava/util/HashSet;

    .line 327780
    .line 327781
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327782
    .line 327783
    .line 327784
    goto :goto_71

    .line 327785
    :cond_69
    new-instance v0, Lnm2/f;

    .line 327786
    .line 327787
    invoke-direct {v0, p0}, Lnm2/f;-><init>(Lnm2/h;)V

    .line 327788
    .line 327789
    .line 327790
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 327791
    .line 327792
    .line 327793
    :goto_71
    return-void
.end method


.method public final c()Lnm2/i;
[MOD-CHANGED]
.method public final c()Lnm2/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVH;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lnm2/h;->c:Lnm2/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_c

    .line 196613
    iget-object v2, p0, Lnm2/h;->b:Lnt5/o;

    .line 196615
    invoke-virtual {v0, v2}, Lnm2/a;->b(Lnt5/o;)Lnm2/i;

    .line 196618
    move-result-object v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v1

    .line 196621
    :goto_d
    instance-of v2, v0, Lnm2/i;

    .line 196623
    if-eqz v2, :cond_12

    .line 196625
    move-object v1, v0

    .line 196626
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Lnm2/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVH;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lnm2/h;->c:Lnm2/a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_c

    .line 196612
    .line 196613
    iget-object v2, p0, Lnm2/h;->b:Lnt5/o;

    .line 196614
    .line 196615
    invoke-virtual {v0, v2}, Lnm2/a;->b(Lnt5/o;)Lnm2/i;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v1

    .line 196621
    :goto_d
    instance-of v2, v0, Lnm2/i;

    .line 196622
    .line 196623
    if-eqz v2, :cond_12

    .line 196624
    .line 196625
    move-object v1, v0

    .line 196626
    :cond_12
    return-object v1
.end method


.method public final d(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17301511
    move-result-object v1

    .line 17301512
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17301515
    move-result-object v2

    .line 17301516
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301519
    move-result v1

    .line 17301520
    if-eqz v1, :cond_259

    .line 17301522
    iget-boolean v1, p0, Lnm2/h;->e:Z

    .line 17301524
    if-nez v1, :cond_17

    .line 17301526
    return-void

    .line 17301527
    :cond_17
    iget-object v1, p0, Lnm2/h;->c:Lnm2/a;

    .line 17301529
    if-eqz v1, :cond_24f

    .line 17301531
    iget-object v2, p0, Lnm2/h;->b:Lnt5/o;

    .line 17301533
    invoke-virtual {v1, v2}, Lnm2/a;->b(Lnt5/o;)Lnm2/i;

    .line 17301536
    move-result-object v1

    .line 17301537
    if-eqz v1, :cond_24f

    .line 17301539
    move-object v2, p0

    .line 17301540
    check-cast v2, Lcom/dragon/community/impl/reader/entrance/b;

    .line 17301542
    check-cast v1, Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17301544
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301547
    instance-of v3, p1, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent;

    .line 17301549
    if-nez v3, :cond_31

    .line 17301551
    goto/16 :goto_261

    .line 17301553
    :cond_31
    check-cast p1, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent;

    .line 17301555
    iget v3, p1, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent;->a:I

    .line 17301557
    sget-object v4, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent$EventType;->Companion:Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent$EventType$a;

    .line 17301559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301562
    sget v4, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent$EventType$a;->b:I

    .line 17301564
    const/4 v5, 0x1

    .line 17301565
    const/4 v6, 0x4

    .line 17301566
    if-ne v3, v4, :cond_1a0

    .line 17301568
    iget-object v3, v2, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17301570
    if-eqz v3, :cond_9e

    .line 17301572
    iget-boolean v4, p1, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent;->c:Z

    .line 17301574
    if-eqz v4, :cond_7b

    .line 17301576
    iget-object v4, v3, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17301578
    iget v7, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 17301580
    add-int/2addr v7, v5

    .line 17301581
    iput v7, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 17301583
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->bubbleData:Ljava/util/Map;

    .line 17301585
    if-eqz v4, :cond_7b

    .line 17301587
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17301590
    move-result-object v7

    .line 17301591
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301594
    move-result-object v7

    .line 17301595
    :cond_5b
    :goto_5b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301598
    move-result v8

    .line 17301599
    if-eqz v8, :cond_7b

    .line 17301601
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301604
    move-result-object v8

    .line 17301605
    check-cast v8, Ljava/lang/Integer;

    .line 17301607
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301610
    move-result-object v8

    .line 17301611
    check-cast v8, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 17301613
    if-eqz v8, :cond_5b

    .line 17301615
    iget v9, v8, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 17301617
    if-gez v9, :cond_75

    .line 17301619
    iput v0, v8, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 17301621
    :cond_75
    iget v9, v8, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 17301623
    add-int/2addr v9, v5

    .line 17301624
    iput v9, v8, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 17301626
    goto :goto_5b

    .line 17301627
    :cond_7b
    iget p1, p1, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent;->b:I

    .line 17301629
    if-lez p1, :cond_84

    .line 17301631
    iget-object v4, v3, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17301633
    iput p1, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17301635
    goto :goto_99

    .line 17301636
    :cond_84
    if-gez p1, :cond_92

    .line 17301638
    iget-object p1, v3, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17301640
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17301642
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 17301644
    iget-object p1, v1, Lnm2/i;->a:Landroid/view/View;

    .line 17301646
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17301649
    goto :goto_99

    .line 17301650
    :cond_92
    iget-object p1, v3, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17301652
    iget v4, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17301654
    add-int/2addr v4, v5

    .line 17301655
    iput v4, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17301657
    :goto_99
    iget-object p1, v3, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17301659
    iput-boolean v5, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->showInLiteMode:Z

    .line 17301661
    goto :goto_105

    .line 17301662
    :cond_9e
    new-instance v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17301664
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;-><init>()V

    .line 17301667
    iget-boolean p1, p1, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent;->c:Z

    .line 17301669
    if-eqz p1, :cond_ea

    .line 17301671
    iget p1, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 17301673
    add-int/2addr p1, v5

    .line 17301674
    iput p1, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 17301676
    new-instance p1, Ljava/util/HashMap;

    .line 17301678
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17301681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301684
    move-result-object v4

    .line 17301685
    new-instance v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 17301687
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/ParaBubble;-><init>()V

    .line 17301690
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelParaUserCommentList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301692
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->channel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301694
    iput v5, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 17301696
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301698
    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301701
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301704
    move-result-object v4

    .line 17301705
    new-instance v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 17301707
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/ParaBubble;-><init>()V

    .line 17301710
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->None:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301712
    iput-object v8, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->channel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301714
    iput v5, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 17301716
    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301719
    const/4 v4, 0x3

    .line 17301720
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301723
    move-result-object v4

    .line 17301724
    new-instance v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 17301726
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/ParaBubble;-><init>()V

    .line 17301729
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->channel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301731
    iput v5, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 17301733
    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301736
    iput-object p1, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->bubbleData:Ljava/util/Map;

    .line 17301738
    :cond_ea
    iput v5, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17301740
    iput-boolean v5, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->showInLiteMode:Z

    .line 17301742
    new-instance p1, Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17301744
    sget-object v4, Lcom/dragon/community/api/model/ParaIdeaDataSource;->SYNC:Lcom/dragon/community/api/model/ParaIdeaDataSource;

    .line 17301746
    invoke-direct {p1, v3, v4}, Lcom/dragon/community/api/model/ParaIdeaDataModel;-><init>(Lcom/dragon/read/saas/ugc/model/ParaIdeaData;Lcom/dragon/community/api/model/ParaIdeaDataSource;)V

    .line 17301749
    iput-object p1, v2, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17301751
    iget-object p1, v2, Lcom/dragon/community/impl/reader/entrance/b;->g:Lga2/h;

    .line 17301753
    iget-object v3, v2, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 17301755
    iget v4, v2, Lcom/dragon/community/impl/reader/entrance/b;->n:I

    .line 17301757
    iget-object v6, v2, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17301759
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301762
    invoke-interface {p1, v3, v4, v6}, Lga2/h;->q(Ljava/lang/String;ILcom/dragon/community/api/model/ParaIdeaDataModel;)V

    .line 17301765
    :goto_105
    iget-object p1, v2, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17301767
    if-eqz p1, :cond_10c

    .line 17301769
    invoke-virtual {p1}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->c()V

    .line 17301772
    :cond_10c
    sget-object p1, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17301774
    invoke-interface {p1}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17301777
    move-result-object v3

    .line 17301778
    iget-object v4, v2, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 17301780
    invoke-interface {v3, v4}, Lga2/u;->a(Ljava/lang/String;)Z

    .line 17301783
    move-result v3

    .line 17301784
    if-eqz v3, :cond_127

    .line 17301786
    iget-object v3, v2, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17301788
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301791
    iget-object v3, v3, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17301793
    iget-boolean v3, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->showInLiteMode:Z

    .line 17301795
    if-nez v3, :cond_127

    .line 17301797
    const/4 v3, 0x1

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    const/4 v3, 0x0

    .line 17301800
    :goto_128
    iget-object v4, v1, Lnm2/i;->a:Landroid/view/View;

    .line 17301802
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 17301805
    move-result v4

    .line 17301806
    if-eqz v4, :cond_14e

    .line 17301808
    invoke-interface {p1}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17301811
    move-result-object p1

    .line 17301812
    iget-object v4, v2, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 17301814
    invoke-interface {p1, v4}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 17301817
    move-result p1

    .line 17301818
    if-eqz p1, :cond_14e

    .line 17301820
    iget-object p1, v2, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17301822
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301825
    iget-object p1, p1, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17301827
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17301829
    if-lez p1, :cond_14e

    .line 17301831
    if-nez v3, :cond_14e

    .line 17301833
    iget-object p1, v1, Lnm2/i;->a:Landroid/view/View;

    .line 17301835
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17301838
    :cond_14e
    iget-object p1, v2, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17301840
    invoke-virtual {v2, v1, p1}, Lcom/dragon/community/impl/reader/entrance/b;->k(Lcom/dragon/community/impl/reader/entrance/b$a;Lcom/dragon/community/api/model/ParaIdeaDataModel;)V

    .line 17301843
    iget-object p1, v1, Lnm2/i;->a:Landroid/view/View;

    .line 17301845
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301848
    move-result-object p1

    .line 17301849
    if-nez p1, :cond_244

    .line 17301851
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 17301853
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301856
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17301859
    move-result-object p1

    .line 17301860
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 17301862
    invoke-interface {p1}, Lsa2/q;->getParaBubbleInlineEnable()Z

    .line 17301865
    move-result p1

    .line 17301866
    if-eqz p1, :cond_187

    .line 17301868
    invoke-virtual {v2}, Lcom/dragon/community/impl/reader/entrance/b;->h()Landroid/graphics/RectF;

    .line 17301871
    move-result-object p1

    .line 17301872
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 17301874
    iget-object v1, v2, Lcom/dragon/community/impl/reader/entrance/b;->h:Lnt5/u;

    .line 17301876
    iget-object v3, v2, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 17301878
    iget-object v4, v2, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 17301880
    invoke-interface {v4}, Lnt5/h;->y1()Lrb6/m;

    .line 17301883
    move-result-object v4

    .line 17301884
    invoke-interface {v1, v3, v4}, Lnt5/u;->h(Lnt5/p;Lnt5/i;)I

    .line 17301887
    move-result v1

    .line 17301888
    int-to-float v1, v1

    .line 17301889
    cmpl-float p1, p1, v1

    .line 17301891
    if-ltz p1, :cond_187

    .line 17301893
    const/4 p1, 0x1

    .line 17301894
    goto :goto_188

    .line 17301895
    :cond_187
    const/4 p1, 0x0

    .line 17301896
    :goto_188
    if-eqz p1, :cond_195

    .line 17301898
    iget-object p1, v2, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 17301900
    invoke-interface {p1}, Lnt5/p;->b()Lrb6/s;

    .line 17301903
    move-result-object p1

    .line 17301904
    invoke-virtual {p1, v0}, Lrb6/s;->k(Z)V

    .line 17301907
    goto/16 :goto_244

    .line 17301909
    :cond_195
    iget-object p1, v2, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 17301911
    invoke-interface {p1}, Lnt5/p;->b()Lrb6/s;

    .line 17301914
    move-result-object p1

    .line 17301915
    invoke-virtual {p1}, Lrb6/s;->j()V

    .line 17301918
    goto/16 :goto_244

    .line 17301920
    :cond_1a0
    sget v4, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent$EventType$a;->c:I

    .line 17301922
    if-ne v3, v4, :cond_1fd

    .line 17301924
    iget-object p1, v2, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17301926
    if-eqz p1, :cond_245

    .line 17301928
    iget-object v3, p1, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17301930
    iget v4, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 17301932
    add-int/lit8 v4, v4, -0x1

    .line 17301934
    iput v4, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 17301936
    iget v7, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17301938
    add-int/lit8 v7, v7, -0x1

    .line 17301940
    iput v7, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17301942
    if-gez v4, :cond_1ba

    .line 17301944
    iput v0, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 17301946
    :cond_1ba
    if-gez v7, :cond_1be

    .line 17301948
    iput v0, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17301950
    :cond_1be
    invoke-virtual {p1}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->c()V

    .line 17301953
    iget-object v3, p1, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17301955
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->bubbleData:Ljava/util/Map;

    .line 17301957
    if-eqz v3, :cond_1ee

    .line 17301959
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17301962
    move-result-object v4

    .line 17301963
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301966
    move-result-object v4

    .line 17301967
    :cond_1cf
    :goto_1cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301970
    move-result v7

    .line 17301971
    if-eqz v7, :cond_1ee

    .line 17301973
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301976
    move-result-object v7

    .line 17301977
    check-cast v7, Ljava/lang/Integer;

    .line 17301979
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301982
    move-result-object v7

    .line 17301983
    check-cast v7, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 17301985
    if-eqz v7, :cond_1cf

    .line 17301987
    iget v8, v7, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 17301989
    add-int/lit8 v8, v8, -0x1

    .line 17301991
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 17301993
    if-gez v8, :cond_1cf

    .line 17301995
    iput v0, v7, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 17301997
    goto :goto_1cf

    .line 17301998
    :cond_1ee
    invoke-virtual {v2, v1, p1}, Lcom/dragon/community/impl/reader/entrance/b;->k(Lcom/dragon/community/impl/reader/entrance/b$a;Lcom/dragon/community/api/model/ParaIdeaDataModel;)V

    .line 17302001
    iget-object p1, p1, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17302003
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17302005
    if-gtz p1, :cond_244

    .line 17302007
    iget-object p1, v1, Lnm2/i;->a:Landroid/view/View;

    .line 17302009
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17302012
    goto :goto_244

    .line 17302013
    :cond_1fd
    sget v4, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent$EventType$a;->d:I

    .line 17302015
    if-ne v3, v4, :cond_245

    .line 17302017
    iget-object v3, v2, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17302019
    if-eqz v3, :cond_245

    .line 17302021
    iget-object v4, v3, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17302023
    iget v7, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17302025
    iget v8, p1, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent;->b:I

    .line 17302027
    if-ne v7, v8, :cond_20e

    .line 17302029
    goto :goto_245

    .line 17302030
    :cond_20e
    iput v8, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17302032
    if-gez v8, :cond_214

    .line 17302034
    iput v0, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17302036
    :cond_214
    invoke-virtual {v2, v1, v3}, Lcom/dragon/community/impl/reader/entrance/b;->k(Lcom/dragon/community/impl/reader/entrance/b$a;Lcom/dragon/community/api/model/ParaIdeaDataModel;)V

    .line 17302039
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17302041
    invoke-interface {v0}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17302044
    move-result-object v0

    .line 17302045
    iget-object v4, v2, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 17302047
    invoke-interface {v0, v4}, Lga2/u;->h(Ljava/lang/String;)I

    .line 17302050
    move-result v0

    .line 17302051
    iget-object v4, v3, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17302053
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->bubbleData:Ljava/util/Map;

    .line 17302055
    if-eqz v4, :cond_239

    .line 17302057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302060
    move-result-object v0

    .line 17302061
    invoke-static {v4, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302064
    move-result-object v0

    .line 17302065
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 17302067
    if-eqz v0, :cond_239

    .line 17302069
    iget p1, p1, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent;->b:I

    .line 17302071
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 17302073
    :cond_239
    iget-object p1, v3, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17302075
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17302077
    if-gtz p1, :cond_244

    .line 17302079
    iget-object p1, v1, Lnm2/i;->a:Landroid/view/View;

    .line 17302081
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17302084
    :cond_244
    :goto_244
    const/4 v0, 0x1

    .line 17302085
    :cond_245
    :goto_245
    if-eqz v0, :cond_261

    .line 17302087
    iget-object p1, v2, Lcom/dragon/community/impl/reader/entrance/b;->g:Lga2/h;

    .line 17302089
    iget-object v0, v2, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 17302091
    invoke-interface {p1, v0}, Lga2/h;->k(Ljava/lang/String;)V

    .line 17302094
    goto :goto_261

    .line 17302095
    :cond_24f
    new-array p1, v0, [Ljava/lang/Object;

    .line 17302097
    const-string v0, "RecyclerAdapter"

    .line 17302099
    const-string v1, "notifyDataChanged on detached view"

    .line 17302101
    invoke-static {v0, v1, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302104
    goto :goto_261

    .line 17302105
    :cond_259
    new-instance v0, Lnm2/e;

    .line 17302107
    invoke-direct {v0, p0, p1}, Lnm2/e;-><init>(Lnm2/h;Ljava/lang/Object;)V

    .line 17302110
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 17302113
    :cond_261
    :goto_261
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v1

    .line 17301512
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v2

    .line 17301516
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v1

    .line 17301520
    if-eqz v1, :cond_259

    .line 17301521
    .line 17301522
    iget-boolean v1, p0, Lnm2/h;->e:Z

    .line 17301523
    .line 17301524
    if-nez v1, :cond_17

    .line 17301525
    .line 17301526
    return-void

    .line 17301527
    :cond_17
    iget-object v1, p0, Lnm2/h;->c:Lnm2/a;

    .line 17301528
    .line 17301529
    if-eqz v1, :cond_24f

    .line 17301530
    .line 17301531
    iget-object v2, p0, Lnm2/h;->b:Lnt5/o;

    .line 17301532
    .line 17301533
    invoke-virtual {v1, v2}, Lnm2/a;->b(Lnt5/o;)Lnm2/i;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v1

    .line 17301537
    if-eqz v1, :cond_24f

    .line 17301538
    .line 17301539
    move-object v2, p0

    .line 17301540
    check-cast v2, Lcom/dragon/community/impl/reader/entrance/b;

    .line 17301541
    .line 17301542
    check-cast v1, Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17301543
    .line 17301544
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301545
    .line 17301546
    .line 17301547
    instance-of v3, p1, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent;

    .line 17301548
    .line 17301549
    if-nez v3, :cond_31

    .line 17301550
    .line 17301551
    goto/16 :goto_261

    .line 17301552
    .line 17301553
    :cond_31
    check-cast p1, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent;

    .line 17301554
    .line 17301555
    iget v3, p1, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent;->a:I

    .line 17301556
    .line 17301557
    sget-object v4, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent$EventType;->Companion:Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent$EventType$a;

    .line 17301558
    .line 17301559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301560
    .line 17301561
    .line 17301562
    sget v4, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent$EventType$a;->b:I

    .line 17301563
    .line 17301564
    const/4 v5, 0x1

    .line 17301565
    const/4 v6, 0x4

    .line 17301566
    if-ne v3, v4, :cond_1a0

    .line 17301567
    .line 17301568
    iget-object v3, v2, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17301569
    .line 17301570
    if-eqz v3, :cond_9e

    .line 17301571
    .line 17301572
    iget-boolean v4, p1, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent;->c:Z

    .line 17301573
    .line 17301574
    if-eqz v4, :cond_7b

    .line 17301575
    .line 17301576
    iget-object v4, v3, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17301577
    .line 17301578
    iget v7, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 17301579
    .line 17301580
    add-int/2addr v7, v5

    .line 17301581
    iput v7, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 17301582
    .line 17301583
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->bubbleData:Ljava/util/Map;

    .line 17301584
    .line 17301585
    if-eqz v4, :cond_7b

    .line 17301586
    .line 17301587
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v7

    .line 17301591
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v7

    .line 17301595
    :cond_5b
    :goto_5b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v8

    .line 17301599
    if-eqz v8, :cond_7b

    .line 17301600
    .line 17301601
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v8

    .line 17301605
    check-cast v8, Ljava/lang/Integer;

    .line 17301606
    .line 17301607
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v8

    .line 17301611
    check-cast v8, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 17301612
    .line 17301613
    if-eqz v8, :cond_5b

    .line 17301614
    .line 17301615
    iget v9, v8, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 17301616
    .line 17301617
    if-gez v9, :cond_75

    .line 17301618
    .line 17301619
    iput v0, v8, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 17301620
    .line 17301621
    :cond_75
    iget v9, v8, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 17301622
    .line 17301623
    add-int/2addr v9, v5

    .line 17301624
    iput v9, v8, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 17301625
    .line 17301626
    goto :goto_5b

    .line 17301627
    :cond_7b
    iget p1, p1, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent;->b:I

    .line 17301628
    .line 17301629
    if-lez p1, :cond_84

    .line 17301630
    .line 17301631
    iget-object v4, v3, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17301632
    .line 17301633
    iput p1, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17301634
    .line 17301635
    goto :goto_99

    .line 17301636
    :cond_84
    if-gez p1, :cond_92

    .line 17301637
    .line 17301638
    iget-object p1, v3, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17301639
    .line 17301640
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17301641
    .line 17301642
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 17301643
    .line 17301644
    iget-object p1, v1, Lnm2/i;->a:Landroid/view/View;

    .line 17301645
    .line 17301646
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17301647
    .line 17301648
    .line 17301649
    goto :goto_99

    .line 17301650
    :cond_92
    iget-object p1, v3, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17301651
    .line 17301652
    iget v4, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17301653
    .line 17301654
    add-int/2addr v4, v5

    .line 17301655
    iput v4, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17301656
    .line 17301657
    :goto_99
    iget-object p1, v3, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17301658
    .line 17301659
    iput-boolean v5, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->showInLiteMode:Z

    .line 17301660
    .line 17301661
    goto :goto_105

    .line 17301662
    :cond_9e
    new-instance v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17301663
    .line 17301664
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;-><init>()V

    .line 17301665
    .line 17301666
    .line 17301667
    iget-boolean p1, p1, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent;->c:Z

    .line 17301668
    .line 17301669
    if-eqz p1, :cond_ea

    .line 17301670
    .line 17301671
    iget p1, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 17301672
    .line 17301673
    add-int/2addr p1, v5

    .line 17301674
    iput p1, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 17301675
    .line 17301676
    new-instance p1, Ljava/util/HashMap;

    .line 17301677
    .line 17301678
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v4

    .line 17301685
    new-instance v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 17301686
    .line 17301687
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/ParaBubble;-><init>()V

    .line 17301688
    .line 17301689
    .line 17301690
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelParaUserCommentList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301691
    .line 17301692
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->channel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301693
    .line 17301694
    iput v5, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 17301695
    .line 17301696
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301697
    .line 17301698
    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v4

    .line 17301705
    new-instance v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 17301706
    .line 17301707
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/ParaBubble;-><init>()V

    .line 17301708
    .line 17301709
    .line 17301710
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->None:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301711
    .line 17301712
    iput-object v8, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->channel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301713
    .line 17301714
    iput v5, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 17301715
    .line 17301716
    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301717
    .line 17301718
    .line 17301719
    const/4 v4, 0x3

    .line 17301720
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v4

    .line 17301724
    new-instance v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 17301725
    .line 17301726
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/ParaBubble;-><init>()V

    .line 17301727
    .line 17301728
    .line 17301729
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->channel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301730
    .line 17301731
    iput v5, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 17301732
    .line 17301733
    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301734
    .line 17301735
    .line 17301736
    iput-object p1, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->bubbleData:Ljava/util/Map;

    .line 17301737
    .line 17301738
    :cond_ea
    iput v5, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17301739
    .line 17301740
    iput-boolean v5, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->showInLiteMode:Z

    .line 17301741
    .line 17301742
    new-instance p1, Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17301743
    .line 17301744
    sget-object v4, Lcom/dragon/community/api/model/ParaIdeaDataSource;->SYNC:Lcom/dragon/community/api/model/ParaIdeaDataSource;

    .line 17301745
    .line 17301746
    invoke-direct {p1, v3, v4}, Lcom/dragon/community/api/model/ParaIdeaDataModel;-><init>(Lcom/dragon/read/saas/ugc/model/ParaIdeaData;Lcom/dragon/community/api/model/ParaIdeaDataSource;)V

    .line 17301747
    .line 17301748
    .line 17301749
    iput-object p1, v2, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17301750
    .line 17301751
    iget-object p1, v2, Lcom/dragon/community/impl/reader/entrance/b;->g:Lga2/h;

    .line 17301752
    .line 17301753
    iget-object v3, v2, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 17301754
    .line 17301755
    iget v4, v2, Lcom/dragon/community/impl/reader/entrance/b;->n:I

    .line 17301756
    .line 17301757
    iget-object v6, v2, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17301758
    .line 17301759
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-interface {p1, v3, v4, v6}, Lga2/h;->q(Ljava/lang/String;ILcom/dragon/community/api/model/ParaIdeaDataModel;)V

    .line 17301763
    .line 17301764
    .line 17301765
    :goto_105
    iget-object p1, v2, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17301766
    .line 17301767
    if-eqz p1, :cond_10c

    .line 17301768
    .line 17301769
    invoke-virtual {p1}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->c()V

    .line 17301770
    .line 17301771
    .line 17301772
    :cond_10c
    sget-object p1, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17301773
    .line 17301774
    invoke-interface {p1}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v3

    .line 17301778
    iget-object v4, v2, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 17301779
    .line 17301780
    invoke-interface {v3, v4}, Lga2/u;->a(Ljava/lang/String;)Z

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v3

    .line 17301784
    if-eqz v3, :cond_127

    .line 17301785
    .line 17301786
    iget-object v3, v2, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17301787
    .line 17301788
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301789
    .line 17301790
    .line 17301791
    iget-object v3, v3, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17301792
    .line 17301793
    iget-boolean v3, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->showInLiteMode:Z

    .line 17301794
    .line 17301795
    if-nez v3, :cond_127

    .line 17301796
    .line 17301797
    const/4 v3, 0x1

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    const/4 v3, 0x0

    .line 17301800
    :goto_128
    iget-object v4, v1, Lnm2/i;->a:Landroid/view/View;

    .line 17301801
    .line 17301802
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v4

    .line 17301806
    if-eqz v4, :cond_14e

    .line 17301807
    .line 17301808
    invoke-interface {p1}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object p1

    .line 17301812
    iget-object v4, v2, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 17301813
    .line 17301814
    invoke-interface {p1, v4}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result p1

    .line 17301818
    if-eqz p1, :cond_14e

    .line 17301819
    .line 17301820
    iget-object p1, v2, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17301821
    .line 17301822
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301823
    .line 17301824
    .line 17301825
    iget-object p1, p1, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17301826
    .line 17301827
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17301828
    .line 17301829
    if-lez p1, :cond_14e

    .line 17301830
    .line 17301831
    if-nez v3, :cond_14e

    .line 17301832
    .line 17301833
    iget-object p1, v1, Lnm2/i;->a:Landroid/view/View;

    .line 17301834
    .line 17301835
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17301836
    .line 17301837
    .line 17301838
    :cond_14e
    iget-object p1, v2, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17301839
    .line 17301840
    invoke-virtual {v2, v1, p1}, Lcom/dragon/community/impl/reader/entrance/b;->k(Lcom/dragon/community/impl/reader/entrance/b$a;Lcom/dragon/community/api/model/ParaIdeaDataModel;)V

    .line 17301841
    .line 17301842
    .line 17301843
    iget-object p1, v1, Lnm2/i;->a:Landroid/view/View;

    .line 17301844
    .line 17301845
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object p1

    .line 17301849
    if-nez p1, :cond_244

    .line 17301850
    .line 17301851
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 17301852
    .line 17301853
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object p1

    .line 17301860
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 17301861
    .line 17301862
    invoke-interface {p1}, Lsa2/q;->getParaBubbleInlineEnable()Z

    .line 17301863
    .line 17301864
    .line 17301865
    move-result p1

    .line 17301866
    if-eqz p1, :cond_187

    .line 17301867
    .line 17301868
    invoke-virtual {v2}, Lcom/dragon/community/impl/reader/entrance/b;->h()Landroid/graphics/RectF;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object p1

    .line 17301872
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 17301873
    .line 17301874
    iget-object v1, v2, Lcom/dragon/community/impl/reader/entrance/b;->h:Lnt5/u;

    .line 17301875
    .line 17301876
    iget-object v3, v2, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 17301877
    .line 17301878
    iget-object v4, v2, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 17301879
    .line 17301880
    invoke-interface {v4}, Lnt5/h;->y1()Lrb6/m;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v4

    .line 17301884
    invoke-interface {v1, v3, v4}, Lnt5/u;->h(Lnt5/p;Lnt5/i;)I

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v1

    .line 17301888
    int-to-float v1, v1

    .line 17301889
    cmpl-float p1, p1, v1

    .line 17301890
    .line 17301891
    if-ltz p1, :cond_187

    .line 17301892
    .line 17301893
    const/4 p1, 0x1

    .line 17301894
    goto :goto_188

    .line 17301895
    :cond_187
    const/4 p1, 0x0

    .line 17301896
    :goto_188
    if-eqz p1, :cond_195

    .line 17301897
    .line 17301898
    iget-object p1, v2, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 17301899
    .line 17301900
    invoke-interface {p1}, Lnt5/p;->b()Lrb6/s;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object p1

    .line 17301904
    invoke-virtual {p1, v0}, Lrb6/s;->k(Z)V

    .line 17301905
    .line 17301906
    .line 17301907
    goto/16 :goto_244

    .line 17301908
    .line 17301909
    :cond_195
    iget-object p1, v2, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 17301910
    .line 17301911
    invoke-interface {p1}, Lnt5/p;->b()Lrb6/s;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object p1

    .line 17301915
    invoke-virtual {p1}, Lrb6/s;->j()V

    .line 17301916
    .line 17301917
    .line 17301918
    goto/16 :goto_244

    .line 17301919
    .line 17301920
    :cond_1a0
    sget v4, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent$EventType$a;->c:I

    .line 17301921
    .line 17301922
    if-ne v3, v4, :cond_1fd

    .line 17301923
    .line 17301924
    iget-object p1, v2, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17301925
    .line 17301926
    if-eqz p1, :cond_245

    .line 17301927
    .line 17301928
    iget-object v3, p1, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17301929
    .line 17301930
    iget v4, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 17301931
    .line 17301932
    add-int/lit8 v4, v4, -0x1

    .line 17301933
    .line 17301934
    iput v4, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 17301935
    .line 17301936
    iget v7, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17301937
    .line 17301938
    add-int/lit8 v7, v7, -0x1

    .line 17301939
    .line 17301940
    iput v7, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17301941
    .line 17301942
    if-gez v4, :cond_1ba

    .line 17301943
    .line 17301944
    iput v0, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 17301945
    .line 17301946
    :cond_1ba
    if-gez v7, :cond_1be

    .line 17301947
    .line 17301948
    iput v0, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17301949
    .line 17301950
    :cond_1be
    invoke-virtual {p1}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->c()V

    .line 17301951
    .line 17301952
    .line 17301953
    iget-object v3, p1, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17301954
    .line 17301955
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->bubbleData:Ljava/util/Map;

    .line 17301956
    .line 17301957
    if-eqz v3, :cond_1ee

    .line 17301958
    .line 17301959
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v4

    .line 17301963
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v4

    .line 17301967
    :cond_1cf
    :goto_1cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v7

    .line 17301971
    if-eqz v7, :cond_1ee

    .line 17301972
    .line 17301973
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v7

    .line 17301977
    check-cast v7, Ljava/lang/Integer;

    .line 17301978
    .line 17301979
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v7

    .line 17301983
    check-cast v7, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 17301984
    .line 17301985
    if-eqz v7, :cond_1cf

    .line 17301986
    .line 17301987
    iget v8, v7, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 17301988
    .line 17301989
    add-int/lit8 v8, v8, -0x1

    .line 17301990
    .line 17301991
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 17301992
    .line 17301993
    if-gez v8, :cond_1cf

    .line 17301994
    .line 17301995
    iput v0, v7, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 17301996
    .line 17301997
    goto :goto_1cf

    .line 17301998
    :cond_1ee
    invoke-virtual {v2, v1, p1}, Lcom/dragon/community/impl/reader/entrance/b;->k(Lcom/dragon/community/impl/reader/entrance/b$a;Lcom/dragon/community/api/model/ParaIdeaDataModel;)V

    .line 17301999
    .line 17302000
    .line 17302001
    iget-object p1, p1, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17302002
    .line 17302003
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17302004
    .line 17302005
    if-gtz p1, :cond_244

    .line 17302006
    .line 17302007
    iget-object p1, v1, Lnm2/i;->a:Landroid/view/View;

    .line 17302008
    .line 17302009
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17302010
    .line 17302011
    .line 17302012
    goto :goto_244

    .line 17302013
    :cond_1fd
    sget v4, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent$EventType$a;->d:I

    .line 17302014
    .line 17302015
    if-ne v3, v4, :cond_245

    .line 17302016
    .line 17302017
    iget-object v3, v2, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17302018
    .line 17302019
    if-eqz v3, :cond_245

    .line 17302020
    .line 17302021
    iget-object v4, v3, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17302022
    .line 17302023
    iget v7, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17302024
    .line 17302025
    iget v8, p1, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent;->b:I

    .line 17302026
    .line 17302027
    if-ne v7, v8, :cond_20e

    .line 17302028
    .line 17302029
    goto :goto_245

    .line 17302030
    :cond_20e
    iput v8, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17302031
    .line 17302032
    if-gez v8, :cond_214

    .line 17302033
    .line 17302034
    iput v0, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17302035
    .line 17302036
    :cond_214
    invoke-virtual {v2, v1, v3}, Lcom/dragon/community/impl/reader/entrance/b;->k(Lcom/dragon/community/impl/reader/entrance/b$a;Lcom/dragon/community/api/model/ParaIdeaDataModel;)V

    .line 17302037
    .line 17302038
    .line 17302039
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17302040
    .line 17302041
    invoke-interface {v0}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v0

    .line 17302045
    iget-object v4, v2, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 17302046
    .line 17302047
    invoke-interface {v0, v4}, Lga2/u;->h(Ljava/lang/String;)I

    .line 17302048
    .line 17302049
    .line 17302050
    move-result v0

    .line 17302051
    iget-object v4, v3, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17302052
    .line 17302053
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->bubbleData:Ljava/util/Map;

    .line 17302054
    .line 17302055
    if-eqz v4, :cond_239

    .line 17302056
    .line 17302057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v0

    .line 17302061
    invoke-static {v4, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v0

    .line 17302065
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 17302066
    .line 17302067
    if-eqz v0, :cond_239

    .line 17302068
    .line 17302069
    iget p1, p1, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent;->b:I

    .line 17302070
    .line 17302071
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 17302072
    .line 17302073
    :cond_239
    iget-object p1, v3, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17302074
    .line 17302075
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17302076
    .line 17302077
    if-gtz p1, :cond_244

    .line 17302078
    .line 17302079
    iget-object p1, v1, Lnm2/i;->a:Landroid/view/View;

    .line 17302080
    .line 17302081
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17302082
    .line 17302083
    .line 17302084
    :cond_244
    :goto_244
    const/4 v0, 0x1

    .line 17302085
    :cond_245
    :goto_245
    if-eqz v0, :cond_261

    .line 17302086
    .line 17302087
    iget-object p1, v2, Lcom/dragon/community/impl/reader/entrance/b;->g:Lga2/h;

    .line 17302088
    .line 17302089
    iget-object v0, v2, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 17302090
    .line 17302091
    invoke-interface {p1, v0}, Lga2/h;->k(Ljava/lang/String;)V

    .line 17302092
    .line 17302093
    .line 17302094
    goto :goto_261

    .line 17302095
    :cond_24f
    new-array p1, v0, [Ljava/lang/Object;

    .line 17302096
    .line 17302097
    const-string v0, "RecyclerAdapter"

    .line 17302098
    .line 17302099
    const-string v1, "notifyDataChanged on detached view"

    .line 17302100
    .line 17302101
    invoke-static {v0, v1, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302102
    .line 17302103
    .line 17302104
    goto :goto_261

    .line 17302105
    :cond_259
    new-instance v0, Lnm2/e;

    .line 17302106
    .line 17302107
    invoke-direct {v0, p0, p1}, Lnm2/e;-><init>(Lnm2/h;Ljava/lang/Object;)V

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 17302111
    .line 17302112
    .line 17302113
    :cond_261
    :goto_261
    return-void
.end method


.method public final e(Lnt5/j;)V
[MOD-CHANGED]
.method public final e(Lnt5/j;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_59

    .line 17104914
    iget-boolean v0, p0, Lnm2/h;->e:Z

    .line 17104916
    if-nez v0, :cond_17

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    iget-object v0, p0, Lnm2/h;->c:Lnm2/a;

    .line 17104921
    if-eqz v0, :cond_61

    .line 17104923
    iget-object v1, p0, Lnm2/h;->b:Lnt5/o;

    .line 17104925
    invoke-virtual {v0, v1}, Lnm2/a;->b(Lnt5/o;)Lnm2/i;

    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz v0, :cond_61

    .line 17104931
    move-object v1, p0

    .line 17104932
    check-cast v1, Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104934
    check-cast v0, Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17104936
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104939
    iget-object v2, v0, Lnm2/i;->a:Landroid/view/View;

    .line 17104941
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104944
    move-result-object v2

    .line 17104945
    if-eqz v2, :cond_51

    .line 17104947
    iget-object v2, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->i:Landroid/graphics/RectF;

    .line 17104949
    iget-object v3, v1, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 17104951
    invoke-interface {v3}, Lnt5/h;->q()Landroid/graphics/RectF;

    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result v2

    .line 17104959
    if-nez v2, :cond_61

    .line 17104961
    iget-object v2, v0, Lnm2/i;->a:Landroid/view/View;

    .line 17104963
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-interface {p1}, Lnt5/j;->getParent()Lu67/c;

    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    move-result v2

    .line 17104975
    if-eqz v2, :cond_61

    .line 17104977
    :cond_51
    invoke-interface {p1}, Lnt5/j;->getParent()Lu67/c;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v1, p1, v0}, Lcom/dragon/community/impl/reader/entrance/b;->l(Landroid/view/ViewGroup;Lcom/dragon/community/impl/reader/entrance/b$a;)V

    .line 17104984
    goto :goto_61

    .line 17104985
    :cond_59
    new-instance v0, Lnm2/b;

    .line 17104987
    invoke-direct {v0, p0, p1}, Lnm2/b;-><init>(Lnm2/h;Lnt5/j;)V

    .line 17104990
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lnt5/j;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_59

    .line 17104913
    .line 17104914
    iget-boolean v0, p0, Lnm2/h;->e:Z

    .line 17104915
    .line 17104916
    if-nez v0, :cond_17

    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    iget-object v0, p0, Lnm2/h;->c:Lnm2/a;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_61

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lnm2/h;->b:Lnt5/o;

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Lnm2/a;->b(Lnt5/o;)Lnm2/i;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz v0, :cond_61

    .line 17104930
    .line 17104931
    move-object v1, p0

    .line 17104932
    check-cast v1, Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104933
    .line 17104934
    check-cast v0, Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17104935
    .line 17104936
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v2, v0, Lnm2/i;->a:Landroid/view/View;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    if-eqz v2, :cond_51

    .line 17104946
    .line 17104947
    iget-object v2, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->i:Landroid/graphics/RectF;

    .line 17104948
    .line 17104949
    iget-object v3, v1, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 17104950
    .line 17104951
    invoke-interface {v3}, Lnt5/h;->q()Landroid/graphics/RectF;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-nez v2, :cond_61

    .line 17104960
    .line 17104961
    iget-object v2, v0, Lnm2/i;->a:Landroid/view/View;

    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-interface {p1}, Lnt5/j;->getParent()Lu67/c;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v2

    .line 17104975
    if-eqz v2, :cond_61

    .line 17104976
    .line 17104977
    :cond_51
    invoke-interface {p1}, Lnt5/j;->getParent()Lu67/c;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v1, p1, v0}, Lcom/dragon/community/impl/reader/entrance/b;->l(Landroid/view/ViewGroup;Lcom/dragon/community/impl/reader/entrance/b$a;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_61

    .line 17104985
    :cond_59
    new-instance v0, Lnm2/b;

    .line 17104986
    .line 17104987
    invoke-direct {v0, p0, p1}, Lnm2/b;-><init>(Lnm2/h;Lnt5/j;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method


.method public final f(ILnt5/j;)V
[MOD-CHANGED]
.method public final f(ILnt5/j;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget v1, p0, Lnm2/h;->d:I

    .line 33882118
    if-ne v1, p1, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_38

    .line 33882135
    iget-boolean v1, p0, Lnm2/h;->e:Z

    .line 33882137
    if-nez v1, :cond_1c

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    iput p1, p0, Lnm2/h;->d:I

    .line 33882142
    iget-object p1, p0, Lnm2/h;->c:Lnm2/a;

    .line 33882144
    if-eqz p1, :cond_2e

    .line 33882146
    iget-object v1, p0, Lnm2/h;->b:Lnt5/o;

    .line 33882148
    invoke-virtual {p1, v1}, Lnm2/a;->b(Lnt5/o;)Lnm2/i;

    .line 33882151
    move-result-object p1

    .line 33882152
    if-eqz p1, :cond_2e

    .line 33882154
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882157
    goto :goto_40

    .line 33882158
    :cond_2e
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882160
    const-string p2, "RecyclerAdapter"

    .line 33882162
    const-string v0, "notifyThemeChanged on detached view"

    .line 33882164
    invoke-static {p2, v0, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882167
    goto :goto_40

    .line 33882168
    :cond_38
    new-instance v0, Lnm2/c;

    .line 33882170
    invoke-direct {v0, p0, p1, p2}, Lnm2/c;-><init>(Lnm2/h;ILnt5/j;)V

    .line 33882173
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 33882176
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILnt5/j;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget v1, p0, Lnm2/h;->d:I

    .line 33882117
    .line 33882118
    if-ne v1, p1, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_38

    .line 33882134
    .line 33882135
    iget-boolean v1, p0, Lnm2/h;->e:Z

    .line 33882136
    .line 33882137
    if-nez v1, :cond_1c

    .line 33882138
    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    iput p1, p0, Lnm2/h;->d:I

    .line 33882141
    .line 33882142
    iget-object p1, p0, Lnm2/h;->c:Lnm2/a;

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_2e

    .line 33882145
    .line 33882146
    iget-object v1, p0, Lnm2/h;->b:Lnt5/o;

    .line 33882147
    .line 33882148
    invoke-virtual {p1, v1}, Lnm2/a;->b(Lnt5/o;)Lnm2/i;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    if-eqz p1, :cond_2e

    .line 33882153
    .line 33882154
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_40

    .line 33882158
    :cond_2e
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882159
    .line 33882160
    const-string p2, "RecyclerAdapter"

    .line 33882161
    .line 33882162
    const-string v0, "notifyThemeChanged on detached view"

    .line 33882163
    .line 33882164
    invoke-static {p2, v0, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_40

    .line 33882168
    :cond_38
    new-instance v0, Lnm2/c;

    .line 33882169
    .line 33882170
    invoke-direct {v0, p0, p1, p2}, Lnm2/c;-><init>(Lnm2/h;ILnt5/j;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    return-void
.end method


