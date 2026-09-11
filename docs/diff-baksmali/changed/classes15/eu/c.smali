## classes15/eu/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/popup/h;Landroid/content/Context;Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/popup/h;Landroid/content/Context;Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1, p2}, Leu/a;-><init>(Lcom/bytedance/android/ec/hybrid/popup/h;Landroid/content/Context;)V

    .line 50528262
    iput-object p3, p0, Leu/c;->e:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 50528264
    new-instance p1, Ljava/util/LinkedList;

    .line 50528266
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50528269
    iput-object p1, p0, Leu/c;->c:Ljava/util/LinkedList;

    .line 50528271
    new-instance p1, Ljava/util/LinkedList;

    .line 50528273
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50528276
    iput-object p1, p0, Leu/c;->d:Ljava/util/LinkedList;

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/popup/h;Landroid/content/Context;Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, p2}, Leu/a;-><init>(Lcom/bytedance/android/ec/hybrid/popup/h;Landroid/content/Context;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p3, p0, Leu/c;->e:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 50528263
    .line 50528264
    new-instance p1, Ljava/util/LinkedList;

    .line 50528265
    .line 50528266
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50528267
    .line 50528268
    .line 50528269
    iput-object p1, p0, Leu/c;->c:Ljava/util/LinkedList;

    .line 50528270
    .line 50528271
    new-instance p1, Ljava/util/LinkedList;

    .line 50528272
    .line 50528273
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50528274
    .line 50528275
    .line 50528276
    iput-object p1, p0, Leu/c;->d:Ljava/util/LinkedList;

    .line 50528277
    .line 50528278
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Leu/c;->d:Ljava/util/LinkedList;

    .line 131074
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Leu/c;->d:Ljava/util/LinkedList;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public final b(Lgu/b;)Z
[MOD-CHANGED]
.method public final b(Lgu/b;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170438
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170445
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    const-string v3, " offer "

    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 17170466
    iget-object v1, p0, Leu/c;->c:Ljava/util/LinkedList;

    .line 17170468
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_49

    .line 17170474
    sget-object v2, Lau/l$e;->b:Lau/l$e;

    .line 17170476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170478
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170481
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170484
    const-string v5, " attach "

    .line 17170486
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {v2, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 17170502
    invoke-virtual {p1, p0}, Lgu/b;->n(Lcom/bytedance/android/ec/hybrid/popup/g;)V

    .line 17170505
    :cond_49
    iget-object v2, p0, Leu/c;->c:Ljava/util/LinkedList;

    .line 17170507
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17170510
    move-result v4

    .line 17170511
    const/4 v5, 0x1

    .line 17170512
    if-le v4, v5, :cond_5a

    .line 17170514
    new-instance v4, Leu/b;

    .line 17170516
    invoke-direct {v4}, Leu/b;-><init>()V

    .line 17170519
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170522
    :cond_5a
    iget-object v2, p0, Leu/c;->d:Ljava/util/LinkedList;

    .line 17170524
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17170527
    move-result v2

    .line 17170528
    if-eqz v2, :cond_84

    .line 17170530
    sget-object v2, Lau/l$e;->b:Lau/l$e;

    .line 17170532
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170534
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170537
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170546
    const-string p1, " try start task"

    .line 17170548
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {v2, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {p0}, Leu/c;->next()Z

    .line 17170564
    :cond_84
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Lgu/b;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170437
    .line 17170438
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v3, " offer "

    .line 17170449
    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v1, p0, Leu/c;->c:Ljava/util/LinkedList;

    .line 17170467
    .line 17170468
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_49

    .line 17170473
    .line 17170474
    sget-object v2, Lau/l$e;->b:Lau/l$e;

    .line 17170475
    .line 17170476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v5, " attach "

    .line 17170485
    .line 17170486
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v2, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p1, p0}, Lgu/b;->n(Lcom/bytedance/android/ec/hybrid/popup/g;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    iget-object v2, p0, Leu/c;->c:Ljava/util/LinkedList;

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    const/4 v5, 0x1

    .line 17170512
    if-le v4, v5, :cond_5a

    .line 17170513
    .line 17170514
    new-instance v4, Leu/b;

    .line 17170515
    .line 17170516
    invoke-direct {v4}, Leu/b;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    iget-object v2, p0, Leu/c;->d:Ljava/util/LinkedList;

    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    if-eqz v2, :cond_84

    .line 17170529
    .line 17170530
    sget-object v2, Lau/l$e;->b:Lau/l$e;

    .line 17170531
    .line 17170532
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string p1, " try start task"

    .line 17170547
    .line 17170548
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v2, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Leu/c;->next()Z

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    return v1
.end method


.method public final clear()Ljava/util/List;
[MOD-CHANGED]
.method public final clear()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/popup/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Leu/c;->d:Ljava/util/LinkedList;

    .line 262151
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262154
    iget-object v1, p0, Leu/c;->c:Ljava/util/LinkedList;

    .line 262156
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262159
    iget-object v1, p0, Leu/c;->c:Ljava/util/LinkedList;

    .line 262161
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 262164
    iget-object v1, p0, Leu/c;->d:Ljava/util/LinkedList;

    .line 262166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v1

    .line 262170
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_2a

    .line 262176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 262182
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/popup/j;->stop()J

    .line 262185
    goto :goto_1a

    .line 262186
    :cond_2a
    iget-object v1, p0, Leu/c;->d:Ljava/util/LinkedList;

    .line 262188
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final clear()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/popup/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Leu/c;->d:Ljava/util/LinkedList;

    .line 262150
    .line 262151
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Leu/c;->c:Ljava/util/LinkedList;

    .line 262155
    .line 262156
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Leu/c;->c:Ljava/util/LinkedList;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Leu/c;->d:Ljava/util/LinkedList;

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_2a

    .line 262175
    .line 262176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 262181
    .line 262182
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/popup/j;->stop()J

    .line 262183
    .line 262184
    .line 262185
    goto :goto_1a

    .line 262186
    :cond_2a
    iget-object v1, p0, Leu/c;->d:Ljava/util/LinkedList;

    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 262189
    .line 262190
    .line 262191
    return-object v0
.end method


.method public final isActive()Z
[MOD-CHANGED]
.method public final isActive()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Leu/c;->c:Ljava/util/LinkedList;

    .line 196610
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    xor-int/2addr v0, v1

    .line 196616
    if-nez v0, :cond_12

    .line 196618
    invoke-virtual {p0}, Leu/c;->a()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :cond_12
    :goto_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final isActive()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Leu/c;->c:Ljava/util/LinkedList;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    xor-int/2addr v0, v1

    .line 196616
    if-nez v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {p0}, Leu/c;->a()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :cond_12
    :goto_12
    return v1
.end method


.method public final next()Z
[MOD-CHANGED]
.method public final next()Z
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Leu/c;->d:Ljava/util/LinkedList;

    .line 524290
    new-instance v1, Ljava/util/ArrayList;

    .line 524292
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524298
    move-result-object v2

    .line 524299
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524302
    move-result v3

    .line 524303
    const/4 v4, 0x1

    .line 524304
    if-eqz v3, :cond_4b

    .line 524306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524309
    move-result-object v3

    .line 524310
    move-object v5, v3

    .line 524311
    check-cast v5, Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 524313
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/popup/j;->isActive()Z

    .line 524316
    move-result v6

    .line 524317
    if-nez v6, :cond_40

    .line 524319
    sget-object v6, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 524321
    sget-object v7, Lau/l$e;->b:Lau/l$e;

    .line 524323
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524325
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524328
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524331
    const-string v9, " detach "

    .line 524333
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524336
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524339
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524342
    move-result-object v8

    .line 524343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524346
    invoke-static {v7, v8}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 524349
    invoke-interface {v5, p0}, Lcom/bytedance/android/ec/hybrid/popup/j;->f(Lcom/bytedance/android/ec/hybrid/popup/g;)V

    .line 524352
    :cond_40
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/popup/j;->isActive()Z

    .line 524355
    move-result v5

    .line 524356
    xor-int/2addr v4, v5

    .line 524357
    if-eqz v4, :cond_b

    .line 524359
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524362
    goto :goto_b

    .line 524363
    :cond_4b
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 524366
    iget-object v0, p0, Leu/c;->c:Ljava/util/LinkedList;

    .line 524368
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 524371
    move-result v0

    .line 524372
    const/4 v1, 0x0

    .line 524373
    if-eqz v0, :cond_65

    .line 524375
    iget-object v0, p0, Leu/c;->d:Ljava/util/LinkedList;

    .line 524377
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 524380
    move-result v0

    .line 524381
    if-eqz v0, :cond_64

    .line 524383
    iget-object v0, p0, Leu/c;->e:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 524385
    invoke-virtual {v0, v4}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->g(Z)V

    .line 524388
    :cond_64
    return v1

    .line 524389
    :cond_65
    iget-object v0, p0, Leu/c;->c:Ljava/util/LinkedList;

    .line 524391
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 524394
    move-result-object v0

    .line 524395
    check-cast v0, Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 524397
    iget-object v2, p0, Leu/c;->e:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 524399
    const-string v3, ""

    .line 524401
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524407
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524410
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->c:Ljava/util/LinkedList;

    .line 524412
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524415
    move-result-object v3

    .line 524416
    :cond_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524419
    move-result v5

    .line 524420
    const/4 v6, 0x0

    .line 524421
    if-eqz v5, :cond_a1

    .line 524423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524426
    move-result-object v5

    .line 524427
    move-object v7, v5

    .line 524428
    check-cast v7, Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 524430
    invoke-interface {v7}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 524433
    move-result-object v7

    .line 524434
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/k;->getGroup()Lcom/bytedance/android/ec/hybrid/popup/h;

    .line 524437
    move-result-object v8

    .line 524438
    invoke-interface {v8}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 524441
    move-result-object v8

    .line 524442
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524445
    move-result v7

    .line 524446
    if-eqz v7, :cond_80

    .line 524448
    goto :goto_a2

    .line 524449
    :cond_a1
    move-object v5, v6

    .line 524450
    :goto_a2
    check-cast v5, Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 524452
    if-nez v5, :cond_c8

    .line 524454
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 524456
    sget-object v3, Lau/l$e;->b:Lau/l$e;

    .line 524458
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524460
    const-string v5, "ec_popup :manager execute task cannot find active group-"

    .line 524462
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524465
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/k;->getGroup()Lcom/bytedance/android/ec/hybrid/popup/h;

    .line 524468
    move-result-object v5

    .line 524469
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 524472
    move-result-object v5

    .line 524473
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524476
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524479
    move-result-object v4

    .line 524480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524483
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 524486
    goto/16 :goto_22d

    .line 524488
    :cond_c8
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/popup/g;->a()Z

    .line 524491
    move-result v3

    .line 524492
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524495
    move-result-object v3

    .line 524496
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524499
    move-result v7

    .line 524500
    xor-int/2addr v7, v4

    .line 524501
    if-eqz v7, :cond_d8

    .line 524503
    goto :goto_d9

    .line 524504
    :cond_d8
    move-object v3, v6

    .line 524505
    :goto_d9
    if-eqz v3, :cond_20d

    .line 524507
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524510
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/k;->d()Z

    .line 524513
    move-result v3

    .line 524514
    if-eqz v3, :cond_ed

    .line 524516
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->h:Ljava/util/List;

    .line 524518
    iget-object v7, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->f:Landroid/widget/FrameLayout;

    .line 524520
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524523
    move-result-object v3

    .line 524524
    goto :goto_f5

    .line 524525
    :cond_ed
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->i:Ljava/util/List;

    .line 524527
    iget-object v7, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->g:Landroid/widget/FrameLayout;

    .line 524529
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524532
    move-result-object v3

    .line 524533
    :goto_f5
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 524536
    move-result-object v7

    .line 524537
    check-cast v7, Ljava/util/List;

    .line 524539
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 524542
    move-result-object v3

    .line 524543
    check-cast v3, Landroid/widget/FrameLayout;

    .line 524545
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524548
    move-result-object v8

    .line 524549
    :cond_105
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524552
    move-result v9

    .line 524553
    if-eqz v9, :cond_122

    .line 524555
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524558
    move-result-object v9

    .line 524559
    move-object v10, v9

    .line 524560
    check-cast v10, Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 524562
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/k;->getZIndex()I

    .line 524565
    move-result v11

    .line 524566
    invoke-interface {v10}, Lcom/bytedance/android/ec/hybrid/popup/k;->getZIndex()I

    .line 524569
    move-result v10

    .line 524570
    if-ge v11, v10, :cond_11e

    .line 524572
    const/4 v10, 0x1

    .line 524573
    goto :goto_11f

    .line 524574
    :cond_11e
    const/4 v10, 0x0

    .line 524575
    :goto_11f
    if-eqz v10, :cond_105

    .line 524577
    goto :goto_123

    .line 524578
    :cond_122
    move-object v9, v6

    .line 524579
    :goto_123
    check-cast v9, Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 524581
    if-eqz v9, :cond_12c

    .line 524583
    invoke-interface {v7, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 524586
    move-result v8

    .line 524587
    goto :goto_130

    .line 524588
    :cond_12c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 524591
    move-result v8

    .line 524592
    :goto_130
    invoke-interface {v7, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 524595
    instance-of v7, v0, Lgu/d;

    .line 524597
    if-nez v7, :cond_139

    .line 524599
    move-object v7, v6

    .line 524600
    goto :goto_13a

    .line 524601
    :cond_139
    move-object v7, v0

    .line 524602
    :goto_13a
    check-cast v7, Lgu/d;

    .line 524604
    if-eqz v7, :cond_155

    .line 524606
    iget-object v7, v7, Lgu/b;->f:Lcom/bytedance/android/ec/hybrid/popup/f;

    .line 524608
    if-eqz v7, :cond_155

    .line 524610
    invoke-static {v7}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524613
    move-result-object v7

    .line 524614
    if-eqz v7, :cond_155

    .line 524616
    const-string v8, "schema"

    .line 524618
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524621
    move-result-object v7

    .line 524622
    const-string v8, "emptyHolder"

    .line 524624
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524627
    move-result v7

    .line 524628
    goto :goto_156

    .line 524629
    :cond_155
    const/4 v7, 0x1

    .line 524630
    :goto_156
    instance-of v8, v0, Lgu/b;

    .line 524632
    if-nez v8, :cond_15c

    .line 524634
    move-object v8, v6

    .line 524635
    goto :goto_15d

    .line 524636
    :cond_15c
    move-object v8, v0

    .line 524637
    :goto_15d
    check-cast v8, Lgu/b;

    .line 524639
    if-eqz v8, :cond_16a

    .line 524641
    iget-object v8, v8, Lgu/b;->f:Lcom/bytedance/android/ec/hybrid/popup/f;

    .line 524643
    if-eqz v8, :cond_16a

    .line 524645
    invoke-interface {v8}, Lcom/bytedance/android/ec/hybrid/popup/f;->b()Z

    .line 524648
    move-result v8

    .line 524649
    goto :goto_16b

    .line 524650
    :cond_16a
    const/4 v8, 0x0

    .line 524651
    :goto_16b
    iget-object v9, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->h:Ljava/util/List;

    .line 524653
    check-cast v9, Ljava/util/ArrayList;

    .line 524655
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524658
    move-result v9

    .line 524659
    xor-int/2addr v9, v4

    .line 524660
    if-eqz v9, :cond_1bf

    .line 524662
    iget-object v9, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->f:Landroid/widget/FrameLayout;

    .line 524664
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 524667
    move-result-object v9

    .line 524668
    iget-object v10, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->n:Landroid/widget/FrameLayout;

    .line 524670
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524673
    move-result v9

    .line 524674
    xor-int/2addr v9, v4

    .line 524675
    if-eqz v9, :cond_1bf

    .line 524677
    iget-object v9, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->f:Landroid/widget/FrameLayout;

    .line 524679
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 524682
    move-result-object v9

    .line 524683
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 524685
    if-nez v10, :cond_190

    .line 524687
    move-object v9, v6

    .line 524688
    :cond_190
    check-cast v9, Landroid/view/ViewGroup;

    .line 524690
    if-eqz v9, :cond_199

    .line 524692
    iget-object v10, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->f:Landroid/widget/FrameLayout;

    .line 524694
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 524697
    :cond_199
    iget-object v9, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->n:Landroid/widget/FrameLayout;

    .line 524699
    iget-object v10, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->f:Landroid/widget/FrameLayout;

    .line 524701
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 524704
    if-eqz v7, :cond_1bf

    .line 524706
    iget-object v7, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->e:Lkotlin/Lazy;

    .line 524708
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524711
    move-result-object v7

    .line 524712
    check-cast v7, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;

    .line 524714
    iget-boolean v9, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->l:Z

    .line 524716
    if-nez v9, :cond_1b2

    .line 524718
    if-eqz v8, :cond_1b1

    .line 524720
    goto :goto_1b2

    .line 524721
    :cond_1b1
    const/4 v4, 0x0

    .line 524722
    :cond_1b2
    :goto_1b2
    iput-boolean v4, v7, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;->a:Z

    .line 524724
    iget-object v1, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->e:Lkotlin/Lazy;

    .line 524726
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524729
    move-result-object v1

    .line 524730
    check-cast v1, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;

    .line 524732
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;->show()V

    .line 524735
    :cond_1bf
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 524738
    move-result-object v1

    .line 524739
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 524742
    move-result-object v1

    .line 524743
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 524745
    if-nez v4, :cond_1cc

    .line 524747
    goto :goto_1cd

    .line 524748
    :cond_1cc
    move-object v6, v1

    .line 524749
    :goto_1cd
    check-cast v6, Landroid/view/ViewGroup;

    .line 524751
    if-eqz v6, :cond_1d8

    .line 524753
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 524756
    move-result-object v1

    .line 524757
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 524760
    :cond_1d8
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 524763
    move-result-object v1

    .line 524764
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 524767
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/f;->k()Z

    .line 524770
    move-result v1

    .line 524771
    if-eqz v1, :cond_1eb

    .line 524773
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 524775
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->setupOneKeyGrey(Landroid/view/View;)V

    .line 524778
    goto :goto_1f0

    .line 524779
    :cond_1eb
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 524781
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->recoverGrey(Landroid/view/View;)V

    .line 524784
    :goto_1f0
    iget-object v1, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->q:Lcom/bytedance/android/ec/hybrid/popup/e;

    .line 524786
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/popup/e;->a:Ljava/util/Set;

    .line 524788
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524791
    move-result-object v1

    .line 524792
    :goto_1f8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524795
    move-result v2

    .line 524796
    if-eqz v2, :cond_208

    .line 524798
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524801
    move-result-object v2

    .line 524802
    check-cast v2, Lcom/bytedance/android/ec/hybrid/popup/i;

    .line 524804
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/popup/i;->i4()V

    .line 524807
    goto :goto_1f8

    .line 524808
    :cond_208
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/j;->start()Z

    .line 524811
    move-result v1

    .line 524812
    goto :goto_22d

    .line 524813
    :cond_20d
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 524815
    sget-object v3, Lau/l$e;->b:Lau/l$e;

    .line 524817
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524819
    const-string v5, "ec_popup :manager execute task when a active task running in group-"

    .line 524821
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524824
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/k;->getGroup()Lcom/bytedance/android/ec/hybrid/popup/h;

    .line 524827
    move-result-object v5

    .line 524828
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 524831
    move-result-object v5

    .line 524832
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524835
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524838
    move-result-object v4

    .line 524839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524842
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 524845
    :goto_22d
    if-eqz v1, :cond_252

    .line 524847
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 524849
    sget-object v3, Lau/l$e;->b:Lau/l$e;

    .line 524851
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524853
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524856
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524859
    const-string v5, " active new "

    .line 524861
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524864
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524867
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524870
    move-result-object v4

    .line 524871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524874
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 524877
    iget-object v2, p0, Leu/c;->d:Ljava/util/LinkedList;

    .line 524879
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 524882
    :cond_252
    return v1
.end method

[INNER-ORIGINAL]
.method public final next()Z
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Leu/c;->d:Ljava/util/LinkedList;

    .line 524289
    .line 524290
    new-instance v1, Ljava/util/ArrayList;

    .line 524291
    .line 524292
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524293
    .line 524294
    .line 524295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524296
    .line 524297
    .line 524298
    move-result-object v2

    .line 524299
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524300
    .line 524301
    .line 524302
    move-result v3

    .line 524303
    const/4 v4, 0x1

    .line 524304
    if-eqz v3, :cond_4b

    .line 524305
    .line 524306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v3

    .line 524310
    move-object v5, v3

    .line 524311
    check-cast v5, Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 524312
    .line 524313
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/popup/j;->isActive()Z

    .line 524314
    .line 524315
    .line 524316
    move-result v6

    .line 524317
    if-nez v6, :cond_40

    .line 524318
    .line 524319
    sget-object v6, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 524320
    .line 524321
    sget-object v7, Lau/l$e;->b:Lau/l$e;

    .line 524322
    .line 524323
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524324
    .line 524325
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524326
    .line 524327
    .line 524328
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524329
    .line 524330
    .line 524331
    const-string v9, " detach "

    .line 524332
    .line 524333
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524334
    .line 524335
    .line 524336
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524337
    .line 524338
    .line 524339
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v8

    .line 524343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524344
    .line 524345
    .line 524346
    invoke-static {v7, v8}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 524347
    .line 524348
    .line 524349
    invoke-interface {v5, p0}, Lcom/bytedance/android/ec/hybrid/popup/j;->f(Lcom/bytedance/android/ec/hybrid/popup/g;)V

    .line 524350
    .line 524351
    .line 524352
    :cond_40
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/popup/j;->isActive()Z

    .line 524353
    .line 524354
    .line 524355
    move-result v5

    .line 524356
    xor-int/2addr v4, v5

    .line 524357
    if-eqz v4, :cond_b

    .line 524358
    .line 524359
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524360
    .line 524361
    .line 524362
    goto :goto_b

    .line 524363
    :cond_4b
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 524364
    .line 524365
    .line 524366
    iget-object v0, p0, Leu/c;->c:Ljava/util/LinkedList;

    .line 524367
    .line 524368
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 524369
    .line 524370
    .line 524371
    move-result v0

    .line 524372
    const/4 v1, 0x0

    .line 524373
    if-eqz v0, :cond_65

    .line 524374
    .line 524375
    iget-object v0, p0, Leu/c;->d:Ljava/util/LinkedList;

    .line 524376
    .line 524377
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 524378
    .line 524379
    .line 524380
    move-result v0

    .line 524381
    if-eqz v0, :cond_64

    .line 524382
    .line 524383
    iget-object v0, p0, Leu/c;->e:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 524384
    .line 524385
    invoke-virtual {v0, v4}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->g(Z)V

    .line 524386
    .line 524387
    .line 524388
    :cond_64
    return v1

    .line 524389
    :cond_65
    iget-object v0, p0, Leu/c;->c:Ljava/util/LinkedList;

    .line 524390
    .line 524391
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v0

    .line 524395
    check-cast v0, Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 524396
    .line 524397
    iget-object v2, p0, Leu/c;->e:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 524398
    .line 524399
    const-string v3, ""

    .line 524400
    .line 524401
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524402
    .line 524403
    .line 524404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524405
    .line 524406
    .line 524407
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524408
    .line 524409
    .line 524410
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->c:Ljava/util/LinkedList;

    .line 524411
    .line 524412
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v3

    .line 524416
    :cond_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524417
    .line 524418
    .line 524419
    move-result v5

    .line 524420
    const/4 v6, 0x0

    .line 524421
    if-eqz v5, :cond_a1

    .line 524422
    .line 524423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v5

    .line 524427
    move-object v7, v5

    .line 524428
    check-cast v7, Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 524429
    .line 524430
    invoke-interface {v7}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v7

    .line 524434
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/k;->getGroup()Lcom/bytedance/android/ec/hybrid/popup/h;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v8

    .line 524438
    invoke-interface {v8}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 524439
    .line 524440
    .line 524441
    move-result-object v8

    .line 524442
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524443
    .line 524444
    .line 524445
    move-result v7

    .line 524446
    if-eqz v7, :cond_80

    .line 524447
    .line 524448
    goto :goto_a2

    .line 524449
    :cond_a1
    move-object v5, v6

    .line 524450
    :goto_a2
    check-cast v5, Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 524451
    .line 524452
    if-nez v5, :cond_c8

    .line 524453
    .line 524454
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 524455
    .line 524456
    sget-object v3, Lau/l$e;->b:Lau/l$e;

    .line 524457
    .line 524458
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524459
    .line 524460
    const-string v5, "ec_popup :manager execute task cannot find active group-"

    .line 524461
    .line 524462
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524463
    .line 524464
    .line 524465
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/k;->getGroup()Lcom/bytedance/android/ec/hybrid/popup/h;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v5

    .line 524469
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v5

    .line 524473
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524474
    .line 524475
    .line 524476
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v4

    .line 524480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524481
    .line 524482
    .line 524483
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 524484
    .line 524485
    .line 524486
    goto/16 :goto_22d

    .line 524487
    .line 524488
    :cond_c8
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/popup/g;->a()Z

    .line 524489
    .line 524490
    .line 524491
    move-result v3

    .line 524492
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v3

    .line 524496
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524497
    .line 524498
    .line 524499
    move-result v7

    .line 524500
    xor-int/2addr v7, v4

    .line 524501
    if-eqz v7, :cond_d8

    .line 524502
    .line 524503
    goto :goto_d9

    .line 524504
    :cond_d8
    move-object v3, v6

    .line 524505
    :goto_d9
    if-eqz v3, :cond_20d

    .line 524506
    .line 524507
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524508
    .line 524509
    .line 524510
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/k;->d()Z

    .line 524511
    .line 524512
    .line 524513
    move-result v3

    .line 524514
    if-eqz v3, :cond_ed

    .line 524515
    .line 524516
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->h:Ljava/util/List;

    .line 524517
    .line 524518
    iget-object v7, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->f:Landroid/widget/FrameLayout;

    .line 524519
    .line 524520
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v3

    .line 524524
    goto :goto_f5

    .line 524525
    :cond_ed
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->i:Ljava/util/List;

    .line 524526
    .line 524527
    iget-object v7, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->g:Landroid/widget/FrameLayout;

    .line 524528
    .line 524529
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v3

    .line 524533
    :goto_f5
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v7

    .line 524537
    check-cast v7, Ljava/util/List;

    .line 524538
    .line 524539
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v3

    .line 524543
    check-cast v3, Landroid/widget/FrameLayout;

    .line 524544
    .line 524545
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v8

    .line 524549
    :cond_105
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524550
    .line 524551
    .line 524552
    move-result v9

    .line 524553
    if-eqz v9, :cond_122

    .line 524554
    .line 524555
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v9

    .line 524559
    move-object v10, v9

    .line 524560
    check-cast v10, Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 524561
    .line 524562
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/k;->getZIndex()I

    .line 524563
    .line 524564
    .line 524565
    move-result v11

    .line 524566
    invoke-interface {v10}, Lcom/bytedance/android/ec/hybrid/popup/k;->getZIndex()I

    .line 524567
    .line 524568
    .line 524569
    move-result v10

    .line 524570
    if-ge v11, v10, :cond_11e

    .line 524571
    .line 524572
    const/4 v10, 0x1

    .line 524573
    goto :goto_11f

    .line 524574
    :cond_11e
    const/4 v10, 0x0

    .line 524575
    :goto_11f
    if-eqz v10, :cond_105

    .line 524576
    .line 524577
    goto :goto_123

    .line 524578
    :cond_122
    move-object v9, v6

    .line 524579
    :goto_123
    check-cast v9, Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 524580
    .line 524581
    if-eqz v9, :cond_12c

    .line 524582
    .line 524583
    invoke-interface {v7, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 524584
    .line 524585
    .line 524586
    move-result v8

    .line 524587
    goto :goto_130

    .line 524588
    :cond_12c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 524589
    .line 524590
    .line 524591
    move-result v8

    .line 524592
    :goto_130
    invoke-interface {v7, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 524593
    .line 524594
    .line 524595
    instance-of v7, v0, Lgu/d;

    .line 524596
    .line 524597
    if-nez v7, :cond_139

    .line 524598
    .line 524599
    move-object v7, v6

    .line 524600
    goto :goto_13a

    .line 524601
    :cond_139
    move-object v7, v0

    .line 524602
    :goto_13a
    check-cast v7, Lgu/d;

    .line 524603
    .line 524604
    if-eqz v7, :cond_155

    .line 524605
    .line 524606
    iget-object v7, v7, Lgu/b;->f:Lcom/bytedance/android/ec/hybrid/popup/f;

    .line 524607
    .line 524608
    if-eqz v7, :cond_155

    .line 524609
    .line 524610
    invoke-static {v7}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v7

    .line 524614
    if-eqz v7, :cond_155

    .line 524615
    .line 524616
    const-string v8, "schema"

    .line 524617
    .line 524618
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v7

    .line 524622
    const-string v8, "emptyHolder"

    .line 524623
    .line 524624
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524625
    .line 524626
    .line 524627
    move-result v7

    .line 524628
    goto :goto_156

    .line 524629
    :cond_155
    const/4 v7, 0x1

    .line 524630
    :goto_156
    instance-of v8, v0, Lgu/b;

    .line 524631
    .line 524632
    if-nez v8, :cond_15c

    .line 524633
    .line 524634
    move-object v8, v6

    .line 524635
    goto :goto_15d

    .line 524636
    :cond_15c
    move-object v8, v0

    .line 524637
    :goto_15d
    check-cast v8, Lgu/b;

    .line 524638
    .line 524639
    if-eqz v8, :cond_16a

    .line 524640
    .line 524641
    iget-object v8, v8, Lgu/b;->f:Lcom/bytedance/android/ec/hybrid/popup/f;

    .line 524642
    .line 524643
    if-eqz v8, :cond_16a

    .line 524644
    .line 524645
    invoke-interface {v8}, Lcom/bytedance/android/ec/hybrid/popup/f;->b()Z

    .line 524646
    .line 524647
    .line 524648
    move-result v8

    .line 524649
    goto :goto_16b

    .line 524650
    :cond_16a
    const/4 v8, 0x0

    .line 524651
    :goto_16b
    iget-object v9, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->h:Ljava/util/List;

    .line 524652
    .line 524653
    check-cast v9, Ljava/util/ArrayList;

    .line 524654
    .line 524655
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524656
    .line 524657
    .line 524658
    move-result v9

    .line 524659
    xor-int/2addr v9, v4

    .line 524660
    if-eqz v9, :cond_1bf

    .line 524661
    .line 524662
    iget-object v9, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->f:Landroid/widget/FrameLayout;

    .line 524663
    .line 524664
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v9

    .line 524668
    iget-object v10, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->n:Landroid/widget/FrameLayout;

    .line 524669
    .line 524670
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524671
    .line 524672
    .line 524673
    move-result v9

    .line 524674
    xor-int/2addr v9, v4

    .line 524675
    if-eqz v9, :cond_1bf

    .line 524676
    .line 524677
    iget-object v9, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->f:Landroid/widget/FrameLayout;

    .line 524678
    .line 524679
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v9

    .line 524683
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 524684
    .line 524685
    if-nez v10, :cond_190

    .line 524686
    .line 524687
    move-object v9, v6

    .line 524688
    :cond_190
    check-cast v9, Landroid/view/ViewGroup;

    .line 524689
    .line 524690
    if-eqz v9, :cond_199

    .line 524691
    .line 524692
    iget-object v10, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->f:Landroid/widget/FrameLayout;

    .line 524693
    .line 524694
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 524695
    .line 524696
    .line 524697
    :cond_199
    iget-object v9, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->n:Landroid/widget/FrameLayout;

    .line 524698
    .line 524699
    iget-object v10, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->f:Landroid/widget/FrameLayout;

    .line 524700
    .line 524701
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 524702
    .line 524703
    .line 524704
    if-eqz v7, :cond_1bf

    .line 524705
    .line 524706
    iget-object v7, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->e:Lkotlin/Lazy;

    .line 524707
    .line 524708
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v7

    .line 524712
    check-cast v7, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;

    .line 524713
    .line 524714
    iget-boolean v9, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->l:Z

    .line 524715
    .line 524716
    if-nez v9, :cond_1b2

    .line 524717
    .line 524718
    if-eqz v8, :cond_1b1

    .line 524719
    .line 524720
    goto :goto_1b2

    .line 524721
    :cond_1b1
    const/4 v4, 0x0

    .line 524722
    :cond_1b2
    :goto_1b2
    iput-boolean v4, v7, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;->a:Z

    .line 524723
    .line 524724
    iget-object v1, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->e:Lkotlin/Lazy;

    .line 524725
    .line 524726
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v1

    .line 524730
    check-cast v1, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;

    .line 524731
    .line 524732
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;->show()V

    .line 524733
    .line 524734
    .line 524735
    :cond_1bf
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v1

    .line 524739
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v1

    .line 524743
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 524744
    .line 524745
    if-nez v4, :cond_1cc

    .line 524746
    .line 524747
    goto :goto_1cd

    .line 524748
    :cond_1cc
    move-object v6, v1

    .line 524749
    :goto_1cd
    check-cast v6, Landroid/view/ViewGroup;

    .line 524750
    .line 524751
    if-eqz v6, :cond_1d8

    .line 524752
    .line 524753
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v1

    .line 524757
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 524758
    .line 524759
    .line 524760
    :cond_1d8
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 524761
    .line 524762
    .line 524763
    move-result-object v1

    .line 524764
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 524765
    .line 524766
    .line 524767
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/f;->k()Z

    .line 524768
    .line 524769
    .line 524770
    move-result v1

    .line 524771
    if-eqz v1, :cond_1eb

    .line 524772
    .line 524773
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 524774
    .line 524775
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->setupOneKeyGrey(Landroid/view/View;)V

    .line 524776
    .line 524777
    .line 524778
    goto :goto_1f0

    .line 524779
    :cond_1eb
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 524780
    .line 524781
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->recoverGrey(Landroid/view/View;)V

    .line 524782
    .line 524783
    .line 524784
    :goto_1f0
    iget-object v1, v2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->q:Lcom/bytedance/android/ec/hybrid/popup/e;

    .line 524785
    .line 524786
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/popup/e;->a:Ljava/util/Set;

    .line 524787
    .line 524788
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v1

    .line 524792
    :goto_1f8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524793
    .line 524794
    .line 524795
    move-result v2

    .line 524796
    if-eqz v2, :cond_208

    .line 524797
    .line 524798
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v2

    .line 524802
    check-cast v2, Lcom/bytedance/android/ec/hybrid/popup/i;

    .line 524803
    .line 524804
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/popup/i;->i4()V

    .line 524805
    .line 524806
    .line 524807
    goto :goto_1f8

    .line 524808
    :cond_208
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/j;->start()Z

    .line 524809
    .line 524810
    .line 524811
    move-result v1

    .line 524812
    goto :goto_22d

    .line 524813
    :cond_20d
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 524814
    .line 524815
    sget-object v3, Lau/l$e;->b:Lau/l$e;

    .line 524816
    .line 524817
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524818
    .line 524819
    const-string v5, "ec_popup :manager execute task when a active task running in group-"

    .line 524820
    .line 524821
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524822
    .line 524823
    .line 524824
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/k;->getGroup()Lcom/bytedance/android/ec/hybrid/popup/h;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v5

    .line 524828
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v5

    .line 524832
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524833
    .line 524834
    .line 524835
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v4

    .line 524839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524840
    .line 524841
    .line 524842
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 524843
    .line 524844
    .line 524845
    :goto_22d
    if-eqz v1, :cond_252

    .line 524846
    .line 524847
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 524848
    .line 524849
    sget-object v3, Lau/l$e;->b:Lau/l$e;

    .line 524850
    .line 524851
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524852
    .line 524853
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524854
    .line 524855
    .line 524856
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524857
    .line 524858
    .line 524859
    const-string v5, " active new "

    .line 524860
    .line 524861
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524862
    .line 524863
    .line 524864
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524865
    .line 524866
    .line 524867
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v4

    .line 524871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524872
    .line 524873
    .line 524874
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 524875
    .line 524876
    .line 524877
    iget-object v2, p0, Leu/c;->d:Ljava/util/LinkedList;

    .line 524878
    .line 524879
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 524880
    .line 524881
    .line 524882
    :cond_252
    return v1
.end method


