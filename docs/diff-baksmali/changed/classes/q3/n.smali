## classes/q3/n.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c55f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "WorkerWrapper"

    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c55f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "WorkerWrapper"

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Lq3/n$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lq3/n$a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    sget v0, Landroidx/work/ListenableWorker$a;->a:I

    .line 17104901
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    .line 17104903
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 17104906
    iput-object v0, p0, Lq3/n;->g:Landroidx/work/ListenableWorker$a;

    .line 17104908
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 17104910
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 17104913
    iput-object v0, p0, Lq3/n;->p:Landroidx/work/impl/utils/futures/a;

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    iput-object v0, p0, Lq3/n;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17104918
    iget-object v1, p1, Lq3/n$a;->a:Landroid/content/Context;

    .line 17104920
    iput-object v1, p0, Lq3/n;->a:Landroid/content/Context;

    .line 17104922
    iget-object v1, p1, Lq3/n$a;->c:La4/a;

    .line 17104924
    iput-object v1, p0, Lq3/n;->f:La4/a;

    .line 17104926
    iget-object v1, p1, Lq3/n$a;->b:Lx3/a;

    .line 17104928
    iput-object v1, p0, Lq3/n;->i:Lx3/a;

    .line 17104930
    iget-object v1, p1, Lq3/n$a;->f:Ljava/lang/String;

    .line 17104932
    iput-object v1, p0, Lq3/n;->b:Ljava/lang/String;

    .line 17104934
    iget-object v1, p1, Lq3/n$a;->g:Ljava/util/List;

    .line 17104936
    iput-object v1, p0, Lq3/n;->c:Ljava/util/List;

    .line 17104938
    iget-object v1, p1, Lq3/n$a;->h:Landroidx/work/WorkerParameters$a;

    .line 17104940
    iput-object v0, p0, Lq3/n;->e:Landroidx/work/ListenableWorker;

    .line 17104942
    iget-object v0, p1, Lq3/n$a;->d:Landroidx/work/b;

    .line 17104944
    iput-object v0, p0, Lq3/n;->h:Landroidx/work/b;

    .line 17104946
    iget-object p1, p1, Lq3/n$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 17104948
    iput-object p1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 17104950
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 17104953
    move-result-object v0

    .line 17104954
    iput-object v0, p0, Lq3/n;->k:Ly3/r;

    .line 17104956
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->c()Ly3/b;

    .line 17104959
    move-result-object v0

    .line 17104960
    iput-object v0, p0, Lq3/n;->l:Ly3/b;

    .line 17104962
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->i()Ly3/u;

    .line 17104965
    move-result-object p1

    .line 17104966
    iput-object p1, p0, Lq3/n;->m:Ly3/u;

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq3/n$a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget v0, Landroidx/work/ListenableWorker$a;->a:I

    .line 17104900
    .line 17104901
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object v0, p0, Lq3/n;->g:Landroidx/work/ListenableWorker$a;

    .line 17104907
    .line 17104908
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object v0, p0, Lq3/n;->p:Landroidx/work/impl/utils/futures/a;

    .line 17104914
    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    iput-object v0, p0, Lq3/n;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17104917
    .line 17104918
    iget-object v1, p1, Lq3/n$a;->a:Landroid/content/Context;

    .line 17104919
    .line 17104920
    iput-object v1, p0, Lq3/n;->a:Landroid/content/Context;

    .line 17104921
    .line 17104922
    iget-object v1, p1, Lq3/n$a;->c:La4/a;

    .line 17104923
    .line 17104924
    iput-object v1, p0, Lq3/n;->f:La4/a;

    .line 17104925
    .line 17104926
    iget-object v1, p1, Lq3/n$a;->b:Lx3/a;

    .line 17104927
    .line 17104928
    iput-object v1, p0, Lq3/n;->i:Lx3/a;

    .line 17104929
    .line 17104930
    iget-object v1, p1, Lq3/n$a;->f:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iput-object v1, p0, Lq3/n;->b:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v1, p1, Lq3/n$a;->g:Ljava/util/List;

    .line 17104935
    .line 17104936
    iput-object v1, p0, Lq3/n;->c:Ljava/util/List;

    .line 17104937
    .line 17104938
    iget-object v1, p1, Lq3/n$a;->h:Landroidx/work/WorkerParameters$a;

    .line 17104939
    .line 17104940
    iput-object v0, p0, Lq3/n;->e:Landroidx/work/ListenableWorker;

    .line 17104941
    .line 17104942
    iget-object v0, p1, Lq3/n$a;->d:Landroidx/work/b;

    .line 17104943
    .line 17104944
    iput-object v0, p0, Lq3/n;->h:Landroidx/work/b;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lq3/n$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 17104947
    .line 17104948
    iput-object p1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    iput-object v0, p0, Lq3/n;->k:Ly3/r;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->c()Ly3/b;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    iput-object v0, p0, Lq3/n;->l:Ly3/b;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->i()Ly3/u;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iput-object p1, p0, Lq3/n;->m:Ly3/u;

    .line 17104967
    .line 17104968
    return-void
.end method


.method public final a(Landroidx/work/ListenableWorker$a;)V
[MOD-CHANGED]
.method public final a(Landroidx/work/ListenableWorker$a;)V
    .registers 10

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_b1

    .line 17170438
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17170441
    move-result-object p1

    .line 17170442
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170444
    iget-object v3, p0, Lq3/n;->o:Ljava/lang/String;

    .line 17170446
    aput-object v3, v0, v1

    .line 17170448
    const-string v3, "Worker result SUCCESS for %s"

    .line 17170450
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    iget-object p1, p0, Lq3/n;->d:Ly3/q;

    .line 17170458
    invoke-virtual {p1}, Ly3/q;->c()Z

    .line 17170461
    move-result p1

    .line 17170462
    if-eqz p1, :cond_25

    .line 17170464
    invoke-virtual {p0}, Lq3/n;->e()V

    .line 17170467
    goto/16 :goto_ec

    .line 17170469
    :cond_25
    iget-object p1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 17170471
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17170474
    :try_start_2a
    iget-object p1, p0, Lq3/n;->k:Ly3/r;

    .line 17170476
    sget-object v0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 17170478
    new-array v3, v2, [Ljava/lang/String;

    .line 17170480
    iget-object v4, p0, Lq3/n;->b:Ljava/lang/String;

    .line 17170482
    aput-object v4, v3, v1

    .line 17170484
    invoke-interface {p1, v0, v3}, Ly3/r;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 17170487
    iget-object p1, p0, Lq3/n;->g:Landroidx/work/ListenableWorker$a;

    .line 17170489
    check-cast p1, Landroidx/work/ListenableWorker$a$c;

    .line 17170491
    iget-object p1, p1, Landroidx/work/ListenableWorker$a$c;->b:Landroidx/work/e;

    .line 17170493
    iget-object v0, p0, Lq3/n;->k:Ly3/r;

    .line 17170495
    iget-object v3, p0, Lq3/n;->b:Ljava/lang/String;

    .line 17170497
    invoke-interface {v0, v3, p1}, Ly3/r;->h(Ljava/lang/String;Landroidx/work/e;)V

    .line 17170500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170503
    move-result-wide v3

    .line 17170504
    iget-object p1, p0, Lq3/n;->l:Ly3/b;

    .line 17170506
    iget-object v0, p0, Lq3/n;->b:Ljava/lang/String;

    .line 17170508
    check-cast p1, Ly3/c;

    .line 17170510
    invoke-virtual {p1, v0}, Ly3/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17170513
    move-result-object p1

    .line 17170514
    check-cast p1, Ljava/util/ArrayList;

    .line 17170516
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170519
    move-result-object p1

    .line 17170520
    :cond_58
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    move-result v0

    .line 17170524
    if-eqz v0, :cond_99

    .line 17170526
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    move-result-object v0

    .line 17170530
    check-cast v0, Ljava/lang/String;

    .line 17170532
    iget-object v5, p0, Lq3/n;->k:Ly3/r;

    .line 17170534
    invoke-interface {v5, v0}, Ly3/r;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 17170537
    move-result-object v5

    .line 17170538
    sget-object v6, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 17170540
    if-ne v5, v6, :cond_58

    .line 17170542
    iget-object v5, p0, Lq3/n;->l:Ly3/b;

    .line 17170544
    check-cast v5, Ly3/c;

    .line 17170546
    invoke-virtual {v5, v0}, Ly3/c;->b(Ljava/lang/String;)Z

    .line 17170549
    move-result v5

    .line 17170550
    if-eqz v5, :cond_58

    .line 17170552
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17170555
    move-result-object v5

    .line 17170556
    const-string v6, "Setting status to enqueued for %s"

    .line 17170558
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170560
    aput-object v0, v7, v1

    .line 17170562
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170565
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    iget-object v5, p0, Lq3/n;->k:Ly3/r;

    .line 17170570
    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 17170572
    new-array v7, v2, [Ljava/lang/String;

    .line 17170574
    aput-object v0, v7, v1

    .line 17170576
    invoke-interface {v5, v6, v7}, Ly3/r;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 17170579
    iget-object v5, p0, Lq3/n;->k:Ly3/r;

    .line 17170581
    invoke-interface {v5, v3, v4, v0}, Ly3/r;->c(JLjava/lang/String;)V

    .line 17170584
    goto :goto_58

    .line 17170585
    :cond_99
    iget-object p1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 17170587
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_9e
    .catchall {:try_start_2a .. :try_end_9e} :catchall_a7

    .line 17170590
    iget-object p1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 17170592
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17170595
    invoke-virtual {p0, v1}, Lq3/n;->f(Z)V

    .line 17170598
    goto :goto_ec

    .line 17170599
    :catchall_a7
    move-exception p1

    .line 17170600
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 17170602
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17170605
    invoke-virtual {p0, v1}, Lq3/n;->f(Z)V

    .line 17170608
    throw p1

    .line 17170609
    :cond_b1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    .line 17170611
    if-eqz p1, :cond_cb

    .line 17170613
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17170616
    move-result-object p1

    .line 17170617
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170619
    iget-object v2, p0, Lq3/n;->o:Ljava/lang/String;

    .line 17170621
    aput-object v2, v0, v1

    .line 17170623
    const-string v1, "Worker result RETRY for %s"

    .line 17170625
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170631
    invoke-virtual {p0}, Lq3/n;->d()V

    .line 17170634
    goto :goto_ec

    .line 17170635
    :cond_cb
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17170638
    move-result-object p1

    .line 17170639
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170641
    iget-object v2, p0, Lq3/n;->o:Ljava/lang/String;

    .line 17170643
    aput-object v2, v0, v1

    .line 17170645
    const-string v1, "Worker result FAILURE for %s"

    .line 17170647
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170653
    iget-object p1, p0, Lq3/n;->d:Ly3/q;

    .line 17170655
    invoke-virtual {p1}, Ly3/q;->c()Z

    .line 17170658
    move-result p1

    .line 17170659
    if-eqz p1, :cond_e9

    .line 17170661
    invoke-virtual {p0}, Lq3/n;->e()V

    .line 17170664
    goto :goto_ec

    .line 17170665
    :cond_e9
    invoke-virtual {p0}, Lq3/n;->h()V

    .line 17170668
    :goto_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/work/ListenableWorker$a;)V
    .registers 10

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_b1

    .line 17170437
    .line 17170438
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170443
    .line 17170444
    iget-object v3, p0, Lq3/n;->o:Ljava/lang/String;

    .line 17170445
    .line 17170446
    aput-object v3, v0, v1

    .line 17170447
    .line 17170448
    const-string v3, "Worker result SUCCESS for %s"

    .line 17170449
    .line 17170450
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object p1, p0, Lq3/n;->d:Ly3/q;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Ly3/q;->c()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    if-eqz p1, :cond_25

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Lq3/n;->e()V

    .line 17170465
    .line 17170466
    .line 17170467
    goto/16 :goto_ec

    .line 17170468
    .line 17170469
    :cond_25
    iget-object p1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17170472
    .line 17170473
    .line 17170474
    :try_start_2a
    iget-object p1, p0, Lq3/n;->k:Ly3/r;

    .line 17170475
    .line 17170476
    sget-object v0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 17170477
    .line 17170478
    new-array v3, v2, [Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v4, p0, Lq3/n;->b:Ljava/lang/String;

    .line 17170481
    .line 17170482
    aput-object v4, v3, v1

    .line 17170483
    .line 17170484
    invoke-interface {p1, v0, v3}, Ly3/r;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object p1, p0, Lq3/n;->g:Landroidx/work/ListenableWorker$a;

    .line 17170488
    .line 17170489
    check-cast p1, Landroidx/work/ListenableWorker$a$c;

    .line 17170490
    .line 17170491
    iget-object p1, p1, Landroidx/work/ListenableWorker$a$c;->b:Landroidx/work/e;

    .line 17170492
    .line 17170493
    iget-object v0, p0, Lq3/n;->k:Ly3/r;

    .line 17170494
    .line 17170495
    iget-object v3, p0, Lq3/n;->b:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-interface {v0, v3, p1}, Ly3/r;->h(Ljava/lang/String;Landroidx/work/e;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-wide v3

    .line 17170504
    iget-object p1, p0, Lq3/n;->l:Ly3/b;

    .line 17170505
    .line 17170506
    iget-object v0, p0, Lq3/n;->b:Ljava/lang/String;

    .line 17170507
    .line 17170508
    check-cast p1, Ly3/c;

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v0}, Ly3/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    check-cast p1, Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    :cond_58
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    if-eqz v0, :cond_99

    .line 17170525
    .line 17170526
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    check-cast v0, Ljava/lang/String;

    .line 17170531
    .line 17170532
    iget-object v5, p0, Lq3/n;->k:Ly3/r;

    .line 17170533
    .line 17170534
    invoke-interface {v5, v0}, Ly3/r;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    sget-object v6, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 17170539
    .line 17170540
    if-ne v5, v6, :cond_58

    .line 17170541
    .line 17170542
    iget-object v5, p0, Lq3/n;->l:Ly3/b;

    .line 17170543
    .line 17170544
    check-cast v5, Ly3/c;

    .line 17170545
    .line 17170546
    invoke-virtual {v5, v0}, Ly3/c;->b(Ljava/lang/String;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v5

    .line 17170550
    if-eqz v5, :cond_58

    .line 17170551
    .line 17170552
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v5

    .line 17170556
    const-string v6, "Setting status to enqueued for %s"

    .line 17170557
    .line 17170558
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    aput-object v0, v7, v1

    .line 17170561
    .line 17170562
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v5, p0, Lq3/n;->k:Ly3/r;

    .line 17170569
    .line 17170570
    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 17170571
    .line 17170572
    new-array v7, v2, [Ljava/lang/String;

    .line 17170573
    .line 17170574
    aput-object v0, v7, v1

    .line 17170575
    .line 17170576
    invoke-interface {v5, v6, v7}, Ly3/r;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v5, p0, Lq3/n;->k:Ly3/r;

    .line 17170580
    .line 17170581
    invoke-interface {v5, v3, v4, v0}, Ly3/r;->c(JLjava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_58

    .line 17170585
    :cond_99
    iget-object p1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_9e
    .catchall {:try_start_2a .. :try_end_9e} :catchall_a7

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object p1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p0, v1}, Lq3/n;->f(Z)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_ec

    .line 17170599
    :catchall_a7
    move-exception p1

    .line 17170600
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 17170601
    .line 17170602
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p0, v1}, Lq3/n;->f(Z)V

    .line 17170606
    .line 17170607
    .line 17170608
    throw p1

    .line 17170609
    :cond_b1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    .line 17170610
    .line 17170611
    if-eqz p1, :cond_cb

    .line 17170612
    .line 17170613
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170618
    .line 17170619
    iget-object v2, p0, Lq3/n;->o:Ljava/lang/String;

    .line 17170620
    .line 17170621
    aput-object v2, v0, v1

    .line 17170622
    .line 17170623
    const-string v1, "Worker result RETRY for %s"

    .line 17170624
    .line 17170625
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {p0}, Lq3/n;->d()V

    .line 17170632
    .line 17170633
    .line 17170634
    goto :goto_ec

    .line 17170635
    :cond_cb
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170640
    .line 17170641
    iget-object v2, p0, Lq3/n;->o:Ljava/lang/String;

    .line 17170642
    .line 17170643
    aput-object v2, v0, v1

    .line 17170644
    .line 17170645
    const-string v1, "Worker result FAILURE for %s"

    .line 17170646
    .line 17170647
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170651
    .line 17170652
    .line 17170653
    iget-object p1, p0, Lq3/n;->d:Ly3/q;

    .line 17170654
    .line 17170655
    invoke-virtual {p1}, Ly3/q;->c()Z

    .line 17170656
    .line 17170657
    .line 17170658
    move-result p1

    .line 17170659
    if-eqz p1, :cond_e9

    .line 17170660
    .line 17170661
    invoke-virtual {p0}, Lq3/n;->e()V

    .line 17170662
    .line 17170663
    .line 17170664
    goto :goto_ec

    .line 17170665
    :cond_e9
    invoke-virtual {p0}, Lq3/n;->h()V

    .line 17170666
    .line 17170667
    .line 17170668
    :goto_ec
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039365
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039368
    :goto_8
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_37

    .line 17039374
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Ljava/lang/String;

    .line 17039380
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 17039382
    invoke-interface {v1, p1}, Ly3/r;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 17039385
    move-result-object v1

    .line 17039386
    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 17039388
    if-eq v1, v2, :cond_2b

    .line 17039390
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 17039392
    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    new-array v3, v3, [Ljava/lang/String;

    .line 17039397
    const/4 v4, 0x0

    .line 17039398
    aput-object p1, v3, v4

    .line 17039400
    invoke-interface {v1, v2, v3}, Ly3/r;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 17039403
    :cond_2b
    iget-object v1, p0, Lq3/n;->l:Ly3/b;

    .line 17039405
    check-cast v1, Ly3/c;

    .line 17039407
    invoke-virtual {v1, p1}, Ly3/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 17039414
    goto :goto_8

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    :goto_8
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_37

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 17039381
    .line 17039382
    invoke-interface {v1, p1}, Ly3/r;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 17039387
    .line 17039388
    if-eq v1, v2, :cond_2b

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 17039391
    .line 17039392
    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 17039393
    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    new-array v3, v3, [Ljava/lang/String;

    .line 17039396
    .line 17039397
    const/4 v4, 0x0

    .line 17039398
    aput-object p1, v3, v4

    .line 17039399
    .line 17039400
    invoke-interface {v1, v2, v3}, Ly3/r;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    iget-object v1, p0, Lq3/n;->l:Ly3/b;

    .line 17039404
    .line 17039405
    check-cast v1, Ly3/c;

    .line 17039406
    .line 17039407
    invoke-virtual {v1, p1}, Ly3/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_8

    .line 17039415
    :cond_37
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lq3/n;->i()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_4a

    .line 327686
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 327688
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 327691
    :try_start_b
    iget-object v0, p0, Lq3/n;->k:Ly3/r;

    .line 327693
    iget-object v1, p0, Lq3/n;->b:Ljava/lang/String;

    .line 327695
    invoke-interface {v0, v1}, Ly3/r;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 327701
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Ly3/o;

    .line 327704
    move-result-object v1

    .line 327705
    iget-object v2, p0, Lq3/n;->b:Ljava/lang/String;

    .line 327707
    invoke-interface {v1, v2}, Ly3/o;->delete(Ljava/lang/String;)V

    .line 327710
    if-nez v0, :cond_25

    .line 327712
    const/4 v0, 0x0

    .line 327713
    invoke-virtual {p0, v0}, Lq3/n;->f(Z)V

    .line 327716
    goto :goto_38

    .line 327717
    :cond_25
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 327719
    if-ne v0, v1, :cond_2f

    .line 327721
    iget-object v0, p0, Lq3/n;->g:Landroidx/work/ListenableWorker$a;

    .line 327723
    invoke-virtual {p0, v0}, Lq3/n;->a(Landroidx/work/ListenableWorker$a;)V

    .line 327726
    goto :goto_38

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->d()Z

    .line 327730
    move-result v0

    .line 327731
    if-nez v0, :cond_38

    .line 327733
    invoke-virtual {p0}, Lq3/n;->d()V

    .line 327736
    :cond_38
    :goto_38
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 327738
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3d
    .catchall {:try_start_b .. :try_end_3d} :catchall_43

    .line 327741
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 327743
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327746
    goto :goto_4a

    .line 327747
    :catchall_43
    move-exception v0

    .line 327748
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 327750
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327753
    throw v0

    .line 327754
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lq3/n;->c:Ljava/util/List;

    .line 327756
    if-eqz v0, :cond_6d

    .line 327758
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327761
    move-result-object v0

    .line 327762
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327765
    move-result v1

    .line 327766
    if-eqz v1, :cond_64

    .line 327768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327771
    move-result-object v1

    .line 327772
    check-cast v1, Lq3/e;

    .line 327774
    iget-object v2, p0, Lq3/n;->b:Ljava/lang/String;

    .line 327776
    invoke-interface {v1, v2}, Lq3/e;->cancel(Ljava/lang/String;)V

    .line 327779
    goto :goto_52

    .line 327780
    :cond_64
    iget-object v0, p0, Lq3/n;->h:Landroidx/work/b;

    .line 327782
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 327784
    iget-object v2, p0, Lq3/n;->c:Ljava/util/List;

    .line 327786
    invoke-static {v0, v1, v2}, Lq3/f;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 327789
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lq3/n;->i()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_4a

    .line 327685
    .line 327686
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 327689
    .line 327690
    .line 327691
    :try_start_b
    iget-object v0, p0, Lq3/n;->k:Ly3/r;

    .line 327692
    .line 327693
    iget-object v1, p0, Lq3/n;->b:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Ly3/r;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Ly3/o;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    iget-object v2, p0, Lq3/n;->b:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-interface {v1, v2}, Ly3/o;->delete(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    if-nez v0, :cond_25

    .line 327711
    .line 327712
    const/4 v0, 0x0

    .line 327713
    invoke-virtual {p0, v0}, Lq3/n;->f(Z)V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_38

    .line 327717
    :cond_25
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 327718
    .line 327719
    if-ne v0, v1, :cond_2f

    .line 327720
    .line 327721
    iget-object v0, p0, Lq3/n;->g:Landroidx/work/ListenableWorker$a;

    .line 327722
    .line 327723
    invoke-virtual {p0, v0}, Lq3/n;->a(Landroidx/work/ListenableWorker$a;)V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_38

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->d()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-nez v0, :cond_38

    .line 327732
    .line 327733
    invoke-virtual {p0}, Lq3/n;->d()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    :goto_38
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3d
    .catchall {:try_start_b .. :try_end_3d} :catchall_43

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_4a

    .line 327747
    :catchall_43
    move-exception v0

    .line 327748
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 327749
    .line 327750
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327751
    .line 327752
    .line 327753
    throw v0

    .line 327754
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lq3/n;->c:Ljava/util/List;

    .line 327755
    .line 327756
    if-eqz v0, :cond_6d

    .line 327757
    .line 327758
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    if-eqz v1, :cond_64

    .line 327767
    .line 327768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    check-cast v1, Lq3/e;

    .line 327773
    .line 327774
    iget-object v2, p0, Lq3/n;->b:Ljava/lang/String;

    .line 327775
    .line 327776
    invoke-interface {v1, v2}, Lq3/e;->cancel(Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    goto :goto_52

    .line 327780
    :cond_64
    iget-object v0, p0, Lq3/n;->h:Landroidx/work/b;

    .line 327781
    .line 327782
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 327783
    .line 327784
    iget-object v2, p0, Lq3/n;->c:Ljava/util/List;

    .line 327785
    .line 327786
    invoke-static {v0, v1, v2}, Lq3/f;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 262146
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262149
    const/4 v0, 0x1

    .line 262150
    :try_start_6
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 262152
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 262154
    new-array v3, v0, [Ljava/lang/String;

    .line 262156
    iget-object v4, p0, Lq3/n;->b:Ljava/lang/String;

    .line 262158
    const/4 v5, 0x0

    .line 262159
    aput-object v4, v3, v5

    .line 262161
    invoke-interface {v1, v2, v3}, Ly3/r;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 262164
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 262166
    iget-object v2, p0, Lq3/n;->b:Ljava/lang/String;

    .line 262168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262171
    move-result-wide v3

    .line 262172
    invoke-interface {v1, v3, v4, v2}, Ly3/r;->c(JLjava/lang/String;)V

    .line 262175
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 262177
    iget-object v2, p0, Lq3/n;->b:Ljava/lang/String;

    .line 262179
    const-wide/16 v3, -0x1

    .line 262181
    invoke-interface {v1, v3, v4, v2}, Ly3/r;->n(JLjava/lang/String;)I

    .line 262184
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 262186
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_36

    .line 262189
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 262191
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262194
    invoke-virtual {p0, v0}, Lq3/n;->f(Z)V

    .line 262197
    return-void

    .line 262198
    :catchall_36
    move-exception v1

    .line 262199
    iget-object v2, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 262201
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262204
    invoke-virtual {p0, v0}, Lq3/n;->f(Z)V

    .line 262207
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x1

    .line 262150
    :try_start_6
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 262151
    .line 262152
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 262153
    .line 262154
    new-array v3, v0, [Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v4, p0, Lq3/n;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    const/4 v5, 0x0

    .line 262159
    aput-object v4, v3, v5

    .line 262160
    .line 262161
    invoke-interface {v1, v2, v3}, Ly3/r;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 262165
    .line 262166
    iget-object v2, p0, Lq3/n;->b:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v3

    .line 262172
    invoke-interface {v1, v3, v4, v2}, Ly3/r;->c(JLjava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 262176
    .line 262177
    iget-object v2, p0, Lq3/n;->b:Ljava/lang/String;

    .line 262178
    .line 262179
    const-wide/16 v3, -0x1

    .line 262180
    .line 262181
    invoke-interface {v1, v3, v4, v2}, Ly3/r;->n(JLjava/lang/String;)I

    .line 262182
    .line 262183
    .line 262184
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_36

    .line 262187
    .line 262188
    .line 262189
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 262190
    .line 262191
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {p0, v0}, Lq3/n;->f(Z)V

    .line 262195
    .line 262196
    .line 262197
    return-void

    .line 262198
    :catchall_36
    move-exception v1

    .line 262199
    iget-object v2, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 262200
    .line 262201
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262202
    .line 262203
    .line 262204
    invoke-virtual {p0, v0}, Lq3/n;->f(Z)V

    .line 262205
    .line 262206
    .line 262207
    throw v1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 327682
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 327685
    const/4 v0, 0x0

    .line 327686
    :try_start_6
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 327688
    iget-object v2, p0, Lq3/n;->b:Ljava/lang/String;

    .line 327690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327693
    move-result-wide v3

    .line 327694
    invoke-interface {v1, v3, v4, v2}, Ly3/r;->c(JLjava/lang/String;)V

    .line 327697
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 327699
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 327701
    const/4 v3, 0x1

    .line 327702
    new-array v3, v3, [Ljava/lang/String;

    .line 327704
    iget-object v4, p0, Lq3/n;->b:Ljava/lang/String;

    .line 327706
    aput-object v4, v3, v0

    .line 327708
    invoke-interface {v1, v2, v3}, Ly3/r;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 327711
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 327713
    iget-object v2, p0, Lq3/n;->b:Ljava/lang/String;

    .line 327715
    invoke-interface {v1, v2}, Ly3/r;->e(Ljava/lang/String;)I

    .line 327718
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 327720
    iget-object v2, p0, Lq3/n;->b:Ljava/lang/String;

    .line 327722
    const-wide/16 v3, -0x1

    .line 327724
    invoke-interface {v1, v3, v4, v2}, Ly3/r;->n(JLjava/lang/String;)I

    .line 327727
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 327729
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_3d

    .line 327732
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 327734
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327737
    invoke-virtual {p0, v0}, Lq3/n;->f(Z)V

    .line 327740
    return-void

    .line 327741
    :catchall_3d
    move-exception v1

    .line 327742
    iget-object v2, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 327744
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327747
    invoke-virtual {p0, v0}, Lq3/n;->f(Z)V

    .line 327750
    throw v1
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x0

    .line 327686
    :try_start_6
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 327687
    .line 327688
    iget-object v2, p0, Lq3/n;->b:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327691
    .line 327692
    .line 327693
    move-result-wide v3

    .line 327694
    invoke-interface {v1, v3, v4, v2}, Ly3/r;->c(JLjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 327698
    .line 327699
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 327700
    .line 327701
    const/4 v3, 0x1

    .line 327702
    new-array v3, v3, [Ljava/lang/String;

    .line 327703
    .line 327704
    iget-object v4, p0, Lq3/n;->b:Ljava/lang/String;

    .line 327705
    .line 327706
    aput-object v4, v3, v0

    .line 327707
    .line 327708
    invoke-interface {v1, v2, v3}, Ly3/r;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 327712
    .line 327713
    iget-object v2, p0, Lq3/n;->b:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-interface {v1, v2}, Ly3/r;->e(Ljava/lang/String;)I

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 327719
    .line 327720
    iget-object v2, p0, Lq3/n;->b:Ljava/lang/String;

    .line 327721
    .line 327722
    const-wide/16 v3, -0x1

    .line 327723
    .line 327724
    invoke-interface {v1, v3, v4, v2}, Ly3/r;->n(JLjava/lang/String;)I

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_3d

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {p0, v0}, Lq3/n;->f(Z)V

    .line 327738
    .line 327739
    .line 327740
    return-void

    .line 327741
    :catchall_3d
    move-exception v1

    .line 327742
    iget-object v2, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 327743
    .line 327744
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {p0, v0}, Lq3/n;->f(Z)V

    .line 327748
    .line 327749
    .line 327750
    throw v1
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 17104898
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17104901
    :try_start_5
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 17104903
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Ly3/r;->m()Z

    .line 17104910
    move-result v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-nez v0, :cond_19

    .line 17104914
    iget-object v0, p0, Lq3/n;->a:Landroid/content/Context;

    .line 17104916
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 17104918
    invoke-static {v0, v2, v1}, Lz3/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 17104921
    :cond_19
    if-eqz p1, :cond_32

    .line 17104923
    iget-object v0, p0, Lq3/n;->k:Ly3/r;

    .line 17104925
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    new-array v3, v3, [Ljava/lang/String;

    .line 17104930
    iget-object v4, p0, Lq3/n;->b:Ljava/lang/String;

    .line 17104932
    aput-object v4, v3, v1

    .line 17104934
    invoke-interface {v0, v2, v3}, Ly3/r;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 17104937
    iget-object v0, p0, Lq3/n;->k:Ly3/r;

    .line 17104939
    iget-object v1, p0, Lq3/n;->b:Ljava/lang/String;

    .line 17104941
    const-wide/16 v2, -0x1

    .line 17104943
    invoke-interface {v0, v2, v3, v1}, Ly3/r;->n(JLjava/lang/String;)I

    .line 17104946
    :cond_32
    iget-object v0, p0, Lq3/n;->d:Ly3/q;

    .line 17104948
    if-eqz v0, :cond_58

    .line 17104950
    iget-object v0, p0, Lq3/n;->e:Landroidx/work/ListenableWorker;

    .line 17104952
    if-eqz v0, :cond_58

    .line 17104954
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->c()Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_58

    .line 17104960
    iget-object v0, p0, Lq3/n;->i:Lx3/a;

    .line 17104962
    iget-object v1, p0, Lq3/n;->b:Ljava/lang/String;

    .line 17104964
    check-cast v0, Lq3/d;

    .line 17104966
    iget-object v2, v0, Lq3/d;->k:Ljava/lang/Object;

    .line 17104968
    monitor-enter v2
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_6c

    .line 17104969
    :try_start_49
    iget-object v3, v0, Lq3/d;->f:Ljava/util/Map;

    .line 17104971
    check-cast v3, Ljava/util/HashMap;

    .line 17104973
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    invoke-virtual {v0}, Lq3/d;->i()V

    .line 17104979
    monitor-exit v2

    .line 17104980
    goto :goto_58

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    monitor-exit v2
    :try_end_57
    .catchall {:try_start_49 .. :try_end_57} :catchall_55

    .line 17104983
    :try_start_57
    throw p1

    .line 17104984
    :cond_58
    :goto_58
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 17104986
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_6c

    .line 17104989
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 17104991
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104994
    iget-object v0, p0, Lq3/n;->p:Landroidx/work/impl/utils/futures/a;

    .line 17104996
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 17105003
    return-void

    .line 17105004
    :catchall_6c
    move-exception p1

    .line 17105005
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 17105007
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17105010
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Ly3/r;->m()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-nez v0, :cond_19

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lq3/n;->a:Landroid/content/Context;

    .line 17104915
    .line 17104916
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 17104917
    .line 17104918
    invoke-static {v0, v2, v1}, Lz3/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    if-eqz p1, :cond_32

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lq3/n;->k:Ly3/r;

    .line 17104924
    .line 17104925
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 17104926
    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    new-array v3, v3, [Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-object v4, p0, Lq3/n;->b:Ljava/lang/String;

    .line 17104931
    .line 17104932
    aput-object v4, v3, v1

    .line 17104933
    .line 17104934
    invoke-interface {v0, v2, v3}, Ly3/r;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lq3/n;->k:Ly3/r;

    .line 17104938
    .line 17104939
    iget-object v1, p0, Lq3/n;->b:Ljava/lang/String;

    .line 17104940
    .line 17104941
    const-wide/16 v2, -0x1

    .line 17104942
    .line 17104943
    invoke-interface {v0, v2, v3, v1}, Ly3/r;->n(JLjava/lang/String;)I

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-object v0, p0, Lq3/n;->d:Ly3/q;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_58

    .line 17104949
    .line 17104950
    iget-object v0, p0, Lq3/n;->e:Landroidx/work/ListenableWorker;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_58

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->c()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_58

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lq3/n;->i:Lx3/a;

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lq3/n;->b:Ljava/lang/String;

    .line 17104963
    .line 17104964
    check-cast v0, Lq3/d;

    .line 17104965
    .line 17104966
    iget-object v2, v0, Lq3/d;->k:Ljava/lang/Object;

    .line 17104967
    .line 17104968
    monitor-enter v2
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_6c

    .line 17104969
    :try_start_49
    iget-object v3, v0, Lq3/d;->f:Ljava/util/Map;

    .line 17104970
    .line 17104971
    check-cast v3, Ljava/util/HashMap;

    .line 17104972
    .line 17104973
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Lq3/d;->i()V

    .line 17104977
    .line 17104978
    .line 17104979
    monitor-exit v2

    .line 17104980
    goto :goto_58

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    monitor-exit v2
    :try_end_57
    .catchall {:try_start_49 .. :try_end_57} :catchall_55

    .line 17104983
    :try_start_57
    throw p1

    .line 17104984
    :cond_58
    :goto_58
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_6c

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 17104990
    .line 17104991
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object v0, p0, Lq3/n;->p:Landroidx/work/impl/utils/futures/a;

    .line 17104995
    .line 17104996
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    return-void

    .line 17105004
    :catchall_6c
    move-exception p1

    .line 17105005
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 17105006
    .line 17105007
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17105008
    .line 17105009
    .line 17105010
    throw p1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lq3/n;->k:Ly3/r;

    .line 262146
    iget-object v1, p0, Lq3/n;->b:Ljava/lang/String;

    .line 262148
    invoke-interface {v0, v1}, Ly3/r;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 262154
    const/4 v2, 0x1

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-ne v0, v1, :cond_24

    .line 262158
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 262161
    move-result-object v0

    .line 262162
    new-array v1, v2, [Ljava/lang/Object;

    .line 262164
    iget-object v4, p0, Lq3/n;->b:Ljava/lang/String;

    .line 262166
    aput-object v4, v1, v3

    .line 262168
    const-string v3, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    .line 262170
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-virtual {p0, v2}, Lq3/n;->f(Z)V

    .line 262179
    goto :goto_3c

    .line 262180
    :cond_24
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 262183
    move-result-object v1

    .line 262184
    const/4 v4, 0x2

    .line 262185
    new-array v4, v4, [Ljava/lang/Object;

    .line 262187
    iget-object v5, p0, Lq3/n;->b:Ljava/lang/String;

    .line 262189
    aput-object v5, v4, v3

    .line 262191
    aput-object v0, v4, v2

    .line 262193
    const-string v0, "Status for %s is %s; not doing any work"

    .line 262195
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262201
    invoke-virtual {p0, v3}, Lq3/n;->f(Z)V

    .line 262204
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lq3/n;->k:Ly3/r;

    .line 262145
    .line 262146
    iget-object v1, p0, Lq3/n;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Ly3/r;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-ne v0, v1, :cond_24

    .line 262157
    .line 262158
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    new-array v1, v2, [Ljava/lang/Object;

    .line 262163
    .line 262164
    iget-object v4, p0, Lq3/n;->b:Ljava/lang/String;

    .line 262165
    .line 262166
    aput-object v4, v1, v3

    .line 262167
    .line 262168
    const-string v3, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    .line 262169
    .line 262170
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0, v2}, Lq3/n;->f(Z)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_3c

    .line 262180
    :cond_24
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const/4 v4, 0x2

    .line 262185
    new-array v4, v4, [Ljava/lang/Object;

    .line 262186
    .line 262187
    iget-object v5, p0, Lq3/n;->b:Ljava/lang/String;

    .line 262188
    .line 262189
    aput-object v5, v4, v3

    .line 262190
    .line 262191
    aput-object v0, v4, v2

    .line 262192
    .line 262193
    const-string v0, "Status for %s is %s; not doing any work"

    .line 262194
    .line 262195
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {p0, v3}, Lq3/n;->f(Z)V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 262146
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262149
    const/4 v0, 0x0

    .line 262150
    :try_start_6
    iget-object v1, p0, Lq3/n;->b:Ljava/lang/String;

    .line 262152
    invoke-virtual {p0, v1}, Lq3/n;->b(Ljava/lang/String;)V

    .line 262155
    iget-object v1, p0, Lq3/n;->g:Landroidx/work/ListenableWorker$a;

    .line 262157
    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 262159
    iget-object v1, v1, Landroidx/work/ListenableWorker$a$a;->b:Landroidx/work/e;

    .line 262161
    iget-object v2, p0, Lq3/n;->k:Ly3/r;

    .line 262163
    iget-object v3, p0, Lq3/n;->b:Ljava/lang/String;

    .line 262165
    invoke-interface {v2, v3, v1}, Ly3/r;->h(Ljava/lang/String;Landroidx/work/e;)V

    .line 262168
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 262170
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_26

    .line 262173
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 262175
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262178
    invoke-virtual {p0, v0}, Lq3/n;->f(Z)V

    .line 262181
    return-void

    .line 262182
    :catchall_26
    move-exception v1

    .line 262183
    iget-object v2, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 262185
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262188
    invoke-virtual {p0, v0}, Lq3/n;->f(Z)V

    .line 262191
    throw v1
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    :try_start_6
    iget-object v1, p0, Lq3/n;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {p0, v1}, Lq3/n;->b(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lq3/n;->g:Landroidx/work/ListenableWorker$a;

    .line 262156
    .line 262157
    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 262158
    .line 262159
    iget-object v1, v1, Landroidx/work/ListenableWorker$a$a;->b:Landroidx/work/e;

    .line 262160
    .line 262161
    iget-object v2, p0, Lq3/n;->k:Ly3/r;

    .line 262162
    .line 262163
    iget-object v3, p0, Lq3/n;->b:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-interface {v2, v3, v1}, Ly3/r;->h(Ljava/lang/String;Landroidx/work/e;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_26

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {p0, v0}, Lq3/n;->f(Z)V

    .line 262179
    .line 262180
    .line 262181
    return-void

    .line 262182
    :catchall_26
    move-exception v1

    .line 262183
    iget-object v2, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 262184
    .line 262185
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {p0, v0}, Lq3/n;->f(Z)V

    .line 262189
    .line 262190
    .line 262191
    throw v1
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lq3/n;->r:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_2f

    .line 262149
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 262152
    move-result-object v0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    new-array v3, v2, [Ljava/lang/Object;

    .line 262156
    iget-object v4, p0, Lq3/n;->o:Ljava/lang/String;

    .line 262158
    aput-object v4, v3, v1

    .line 262160
    const-string v4, "Work interrupted for %s"

    .line 262162
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    iget-object v0, p0, Lq3/n;->k:Ly3/r;

    .line 262170
    iget-object v3, p0, Lq3/n;->b:Ljava/lang/String;

    .line 262172
    invoke-interface {v0, v3}, Ly3/r;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 262175
    move-result-object v0

    .line 262176
    if-nez v0, :cond_26

    .line 262178
    invoke-virtual {p0, v1}, Lq3/n;->f(Z)V

    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->d()Z

    .line 262185
    move-result v0

    .line 262186
    xor-int/2addr v0, v2

    .line 262187
    invoke-virtual {p0, v0}, Lq3/n;->f(Z)V

    .line 262190
    :goto_2e
    return v2

    .line 262191
    :cond_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lq3/n;->r:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_2f

    .line 262148
    .line 262149
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    new-array v3, v2, [Ljava/lang/Object;

    .line 262155
    .line 262156
    iget-object v4, p0, Lq3/n;->o:Ljava/lang/String;

    .line 262157
    .line 262158
    aput-object v4, v3, v1

    .line 262159
    .line 262160
    const-string v4, "Work interrupted for %s"

    .line 262161
    .line 262162
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lq3/n;->k:Ly3/r;

    .line 262169
    .line 262170
    iget-object v3, p0, Lq3/n;->b:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-interface {v0, v3}, Ly3/r;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-nez v0, :cond_26

    .line 262177
    .line 262178
    invoke-virtual {p0, v1}, Lq3/n;->f(Z)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->d()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    xor-int/2addr v0, v2

    .line 262187
    invoke-virtual {p0, v0}, Lq3/n;->f(Z)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return v2

    .line 262191
    :cond_2f
    return v1
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lq3/n;->m:Ly3/u;

    .line 524290
    iget-object v1, p0, Lq3/n;->b:Ljava/lang/String;

    .line 524292
    invoke-interface {v0, v1}, Ly3/u;->a(Ljava/lang/String;)Ljava/util/List;

    .line 524295
    move-result-object v0

    .line 524296
    iput-object v0, p0, Lq3/n;->n:Ljava/util/List;

    .line 524298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524300
    const-string v2, "Work [ id="

    .line 524302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524305
    iget-object v2, p0, Lq3/n;->b:Ljava/lang/String;

    .line 524307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524310
    const-string v2, ", tags={ "

    .line 524312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524318
    move-result-object v0

    .line 524319
    const/4 v2, 0x1

    .line 524320
    const/4 v3, 0x1

    .line 524321
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524324
    move-result v4

    .line 524325
    const/4 v5, 0x0

    .line 524326
    if-eqz v4, :cond_3b

    .line 524328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524331
    move-result-object v4

    .line 524332
    check-cast v4, Ljava/lang/String;

    .line 524334
    if-eqz v3, :cond_32

    .line 524336
    const/4 v3, 0x0

    .line 524337
    goto :goto_37

    .line 524338
    :cond_32
    const-string v5, ", "

    .line 524340
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524343
    :goto_37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524346
    goto :goto_21

    .line 524347
    :cond_3b
    const-string v0, " } ]"

    .line 524349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524355
    move-result-object v0

    .line 524356
    iput-object v0, p0, Lq3/n;->o:Ljava/lang/String;

    .line 524358
    invoke-virtual {p0}, Lq3/n;->i()Z

    .line 524361
    move-result v0

    .line 524362
    if-eqz v0, :cond_4e

    .line 524364
    goto/16 :goto_255

    .line 524366
    :cond_4e
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524368
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 524371
    :try_start_53
    iget-object v0, p0, Lq3/n;->k:Ly3/r;

    .line 524373
    iget-object v1, p0, Lq3/n;->b:Ljava/lang/String;

    .line 524375
    invoke-interface {v0, v1}, Ly3/r;->f(Ljava/lang/String;)Ly3/q;

    .line 524378
    move-result-object v0

    .line 524379
    iput-object v0, p0, Lq3/n;->d:Ly3/q;

    .line 524381
    if-nez v0, :cond_7b

    .line 524383
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 524386
    move-result-object v0

    .line 524387
    const-string v1, "Didn\'t find WorkSpec for id %s"

    .line 524389
    new-array v2, v2, [Ljava/lang/Object;

    .line 524391
    iget-object v3, p0, Lq3/n;->b:Ljava/lang/String;

    .line 524393
    aput-object v3, v2, v5

    .line 524395
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524401
    invoke-virtual {p0, v5}, Lq3/n;->f(Z)V

    .line 524404
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524406
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 524409
    goto/16 :goto_ea

    .line 524411
    :cond_7b
    iget-object v1, v0, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 524413
    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 524415
    if-eq v1, v3, :cond_9e

    .line 524417
    invoke-virtual {p0}, Lq3/n;->g()V

    .line 524420
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524422
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 524425
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 524428
    move-result-object v0

    .line 524429
    const-string v1, "%s is not in ENQUEUED state. Nothing more to do."

    .line 524431
    new-array v2, v2, [Ljava/lang/Object;

    .line 524433
    iget-object v3, p0, Lq3/n;->d:Ly3/q;

    .line 524435
    iget-object v3, v3, Ly3/q;->c:Ljava/lang/String;

    .line 524437
    aput-object v3, v2, v5

    .line 524439
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524445
    goto :goto_ea

    .line 524446
    :cond_9e
    invoke-virtual {v0}, Ly3/q;->c()Z

    .line 524449
    move-result v0

    .line 524450
    if-nez v0, :cond_b3

    .line 524452
    iget-object v0, p0, Lq3/n;->d:Ly3/q;

    .line 524454
    iget-object v1, v0, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 524456
    if-ne v1, v3, :cond_b0

    .line 524458
    iget v0, v0, Ly3/q;->k:I

    .line 524460
    if-lez v0, :cond_b0

    .line 524462
    const/4 v0, 0x1

    .line 524463
    goto :goto_b1

    .line 524464
    :cond_b0
    const/4 v0, 0x0

    .line 524465
    :goto_b1
    if-eqz v0, :cond_f1

    .line 524467
    :cond_b3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524470
    move-result-wide v0

    .line 524471
    iget-object v3, p0, Lq3/n;->d:Ly3/q;

    .line 524473
    iget-wide v6, v3, Ly3/q;->n:J

    .line 524475
    const-wide/16 v8, 0x0

    .line 524477
    cmp-long v4, v6, v8

    .line 524479
    if-nez v4, :cond_c3

    .line 524481
    const/4 v4, 0x1

    .line 524482
    goto :goto_c4

    .line 524483
    :cond_c3
    const/4 v4, 0x0

    .line 524484
    :goto_c4
    if-nez v4, :cond_f1

    .line 524486
    invoke-virtual {v3}, Ly3/q;->a()J

    .line 524489
    move-result-wide v3

    .line 524490
    cmp-long v6, v0, v3

    .line 524492
    if-gez v6, :cond_f1

    .line 524494
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 524497
    move-result-object v0

    .line 524498
    const-string v1, "Delaying execution for %s because it is being executed before schedule."

    .line 524500
    new-array v3, v2, [Ljava/lang/Object;

    .line 524502
    iget-object v4, p0, Lq3/n;->d:Ly3/q;

    .line 524504
    iget-object v4, v4, Ly3/q;->c:Ljava/lang/String;

    .line 524506
    aput-object v4, v3, v5

    .line 524508
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524514
    invoke-virtual {p0, v2}, Lq3/n;->f(Z)V

    .line 524517
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524519
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_ea
    .catchall {:try_start_53 .. :try_end_ea} :catchall_25d

    .line 524522
    :goto_ea
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524524
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 524527
    goto/16 :goto_255

    .line 524529
    :cond_f1
    :try_start_f1
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524531
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_f6
    .catchall {:try_start_f1 .. :try_end_f6} :catchall_25d

    .line 524534
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524536
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 524539
    iget-object v0, p0, Lq3/n;->d:Ly3/q;

    .line 524541
    invoke-virtual {v0}, Ly3/q;->c()Z

    .line 524544
    move-result v0

    .line 524545
    if-eqz v0, :cond_109

    .line 524547
    iget-object v0, p0, Lq3/n;->d:Ly3/q;

    .line 524549
    iget-object v0, v0, Ly3/q;->e:Landroidx/work/e;

    .line 524551
    :goto_107
    move-object v8, v0

    .line 524552
    goto :goto_162

    .line 524553
    :cond_109
    iget-object v0, p0, Lq3/n;->h:Landroidx/work/b;

    .line 524555
    iget-object v0, v0, Landroidx/work/b;->d:Landroidx/work/k;

    .line 524557
    iget-object v1, p0, Lq3/n;->d:Ly3/q;

    .line 524559
    iget-object v1, v1, Ly3/q;->d:Ljava/lang/String;

    .line 524561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524564
    sget v0, Landroidx/work/i;->a:I

    .line 524566
    :try_start_116
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524569
    move-result-object v0

    .line 524570
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 524573
    move-result-object v0

    .line 524574
    check-cast v0, Landroidx/work/i;
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_120} :catch_121

    .line 524576
    goto :goto_12b

    .line 524577
    :catch_121
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 524580
    move-result-object v0

    .line 524581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524586
    const/4 v0, 0x0

    .line 524587
    :goto_12b
    if-nez v0, :cond_146

    .line 524589
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 524592
    move-result-object v0

    .line 524593
    new-array v1, v2, [Ljava/lang/Object;

    .line 524595
    iget-object v2, p0, Lq3/n;->d:Ly3/q;

    .line 524597
    iget-object v2, v2, Ly3/q;->d:Ljava/lang/String;

    .line 524599
    aput-object v2, v1, v5

    .line 524601
    const-string v2, "Could not create Input Merger %s"

    .line 524603
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524609
    invoke-virtual {p0}, Lq3/n;->h()V

    .line 524612
    goto/16 :goto_255

    .line 524614
    :cond_146
    new-instance v1, Ljava/util/ArrayList;

    .line 524616
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524619
    iget-object v3, p0, Lq3/n;->d:Ly3/q;

    .line 524621
    iget-object v3, v3, Ly3/q;->e:Landroidx/work/e;

    .line 524623
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524626
    iget-object v3, p0, Lq3/n;->k:Ly3/r;

    .line 524628
    iget-object v4, p0, Lq3/n;->b:Ljava/lang/String;

    .line 524630
    invoke-interface {v3, v4}, Ly3/r;->d(Ljava/lang/String;)Ljava/util/List;

    .line 524633
    move-result-object v3

    .line 524634
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524637
    invoke-virtual {v0, v1}, Landroidx/work/i;->a(Ljava/util/List;)Landroidx/work/e;

    .line 524640
    move-result-object v0

    .line 524641
    goto :goto_107

    .line 524642
    :goto_162
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 524644
    iget-object v1, p0, Lq3/n;->b:Ljava/lang/String;

    .line 524646
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 524649
    move-result-object v7

    .line 524650
    iget-object v9, p0, Lq3/n;->n:Ljava/util/List;

    .line 524652
    iget-object v1, p0, Lq3/n;->d:Ly3/q;

    .line 524654
    iget v10, v1, Ly3/q;->k:I

    .line 524656
    iget-object v1, p0, Lq3/n;->h:Landroidx/work/b;

    .line 524658
    iget-object v11, v1, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    .line 524660
    iget-object v12, p0, Lq3/n;->f:La4/a;

    .line 524662
    iget-object v13, v1, Landroidx/work/b;->c:Landroidx/work/w;

    .line 524664
    new-instance v1, Lz3/r;

    .line 524666
    new-instance v14, Lz3/q;

    .line 524668
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524670
    iget-object v3, p0, Lq3/n;->i:Lx3/a;

    .line 524672
    iget-object v4, p0, Lq3/n;->f:La4/a;

    .line 524674
    invoke-direct {v14, v1, v3, v4}, Lz3/q;-><init>(Landroidx/work/impl/WorkDatabase;Lx3/a;La4/a;)V

    .line 524677
    move-object v6, v0

    .line 524678
    invoke-direct/range {v6 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/Collection;ILjava/util/concurrent/Executor;La4/a;Landroidx/work/w;Lz3/q;)V

    .line 524681
    iget-object v1, p0, Lq3/n;->e:Landroidx/work/ListenableWorker;

    .line 524683
    if-nez v1, :cond_19d

    .line 524685
    iget-object v1, p0, Lq3/n;->h:Landroidx/work/b;

    .line 524687
    iget-object v1, v1, Landroidx/work/b;->c:Landroidx/work/w;

    .line 524689
    iget-object v3, p0, Lq3/n;->a:Landroid/content/Context;

    .line 524691
    iget-object v4, p0, Lq3/n;->d:Ly3/q;

    .line 524693
    iget-object v4, v4, Ly3/q;->c:Ljava/lang/String;

    .line 524695
    invoke-virtual {v1, v3, v4, v0}, Landroidx/work/w;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 524698
    move-result-object v1

    .line 524699
    iput-object v1, p0, Lq3/n;->e:Landroidx/work/ListenableWorker;

    .line 524701
    :cond_19d
    iget-object v1, p0, Lq3/n;->e:Landroidx/work/ListenableWorker;

    .line 524703
    if-nez v1, :cond_1ba

    .line 524705
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 524708
    move-result-object v0

    .line 524709
    new-array v1, v2, [Ljava/lang/Object;

    .line 524711
    iget-object v2, p0, Lq3/n;->d:Ly3/q;

    .line 524713
    iget-object v2, v2, Ly3/q;->c:Ljava/lang/String;

    .line 524715
    aput-object v2, v1, v5

    .line 524717
    const-string v2, "Could not create Worker %s"

    .line 524719
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524725
    invoke-virtual {p0}, Lq3/n;->h()V

    .line 524728
    goto/16 :goto_255

    .line 524730
    :cond_1ba
    iget-boolean v3, v1, Landroidx/work/ListenableWorker;->d:Z

    .line 524732
    if-eqz v3, :cond_1d7

    .line 524734
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 524737
    move-result-object v0

    .line 524738
    new-array v1, v2, [Ljava/lang/Object;

    .line 524740
    iget-object v2, p0, Lq3/n;->d:Ly3/q;

    .line 524742
    iget-object v2, v2, Ly3/q;->c:Ljava/lang/String;

    .line 524744
    aput-object v2, v1, v5

    .line 524746
    const-string v2, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 524748
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524754
    invoke-virtual {p0}, Lq3/n;->h()V

    .line 524757
    goto/16 :goto_255

    .line 524759
    :cond_1d7
    iput-boolean v2, v1, Landroidx/work/ListenableWorker;->d:Z

    .line 524761
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524763
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 524766
    :try_start_1de
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 524768
    iget-object v3, p0, Lq3/n;->b:Ljava/lang/String;

    .line 524770
    invoke-interface {v1, v3}, Ly3/r;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 524773
    move-result-object v1

    .line 524774
    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 524776
    if-ne v1, v3, :cond_1ff

    .line 524778
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 524780
    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 524782
    new-array v4, v2, [Ljava/lang/String;

    .line 524784
    iget-object v6, p0, Lq3/n;->b:Ljava/lang/String;

    .line 524786
    aput-object v6, v4, v5

    .line 524788
    invoke-interface {v1, v3, v4}, Ly3/r;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 524791
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 524793
    iget-object v3, p0, Lq3/n;->b:Ljava/lang/String;

    .line 524795
    invoke-interface {v1, v3}, Ly3/r;->t(Ljava/lang/String;)I

    .line 524798
    goto :goto_200

    .line 524799
    :cond_1ff
    const/4 v2, 0x0

    .line 524800
    :goto_200
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524802
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_205
    .catchall {:try_start_1de .. :try_end_205} :catchall_256

    .line 524805
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524807
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 524810
    if-eqz v2, :cond_252

    .line 524812
    invoke-virtual {p0}, Lq3/n;->i()Z

    .line 524815
    move-result v1

    .line 524816
    if-eqz v1, :cond_213

    .line 524818
    goto :goto_255

    .line 524819
    :cond_213
    new-instance v1, Landroidx/work/impl/utils/futures/a;

    .line 524821
    invoke-direct {v1}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 524824
    new-instance v8, Lz3/o;

    .line 524826
    iget-object v3, p0, Lq3/n;->a:Landroid/content/Context;

    .line 524828
    iget-object v4, p0, Lq3/n;->d:Ly3/q;

    .line 524830
    iget-object v5, p0, Lq3/n;->e:Landroidx/work/ListenableWorker;

    .line 524832
    iget-object v6, v0, Landroidx/work/WorkerParameters;->g:Landroidx/work/g;

    .line 524834
    iget-object v7, p0, Lq3/n;->f:La4/a;

    .line 524836
    move-object v2, v8

    .line 524837
    invoke-direct/range {v2 .. v7}, Lz3/o;-><init>(Landroid/content/Context;Ly3/q;Landroidx/work/ListenableWorker;Landroidx/work/g;La4/a;)V

    .line 524840
    iget-object v0, p0, Lq3/n;->f:La4/a;

    .line 524842
    check-cast v0, La4/b;

    .line 524844
    iget-object v0, v0, La4/b;->c:La4/b$a;

    .line 524846
    invoke-virtual {v0, v8}, La4/b$a;->execute(Ljava/lang/Runnable;)V

    .line 524849
    iget-object v0, v8, Lz3/o;->a:Landroidx/work/impl/utils/futures/a;

    .line 524851
    new-instance v2, Lq3/l;

    .line 524853
    invoke-direct {v2, p0, v0, v1}, Lq3/l;-><init>(Lq3/n;Landroidx/work/impl/utils/futures/a;Landroidx/work/impl/utils/futures/a;)V

    .line 524856
    iget-object v3, p0, Lq3/n;->f:La4/a;

    .line 524858
    check-cast v3, La4/b;

    .line 524860
    iget-object v3, v3, La4/b;->c:La4/b$a;

    .line 524862
    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 524865
    iget-object v0, p0, Lq3/n;->o:Ljava/lang/String;

    .line 524867
    new-instance v2, Lq3/m;

    .line 524869
    invoke-direct {v2, p0, v1, v0}, Lq3/m;-><init>(Lq3/n;Landroidx/work/impl/utils/futures/a;Ljava/lang/String;)V

    .line 524872
    iget-object v0, p0, Lq3/n;->f:La4/a;

    .line 524874
    check-cast v0, La4/b;

    .line 524876
    iget-object v0, v0, La4/b;->a:Lz3/i;

    .line 524878
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 524881
    goto :goto_255

    .line 524882
    :cond_252
    invoke-virtual {p0}, Lq3/n;->g()V

    .line 524885
    :goto_255
    return-void

    .line 524886
    :catchall_256
    move-exception v0

    .line 524887
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524889
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 524892
    throw v0

    .line 524893
    :catchall_25d
    move-exception v0

    .line 524894
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524896
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 524899
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lq3/n;->m:Ly3/u;

    .line 524289
    .line 524290
    iget-object v1, p0, Lq3/n;->b:Ljava/lang/String;

    .line 524291
    .line 524292
    invoke-interface {v0, v1}, Ly3/u;->a(Ljava/lang/String;)Ljava/util/List;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v0

    .line 524296
    iput-object v0, p0, Lq3/n;->n:Ljava/util/List;

    .line 524297
    .line 524298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524299
    .line 524300
    const-string v2, "Work [ id="

    .line 524301
    .line 524302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524303
    .line 524304
    .line 524305
    iget-object v2, p0, Lq3/n;->b:Ljava/lang/String;

    .line 524306
    .line 524307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524308
    .line 524309
    .line 524310
    const-string v2, ", tags={ "

    .line 524311
    .line 524312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524313
    .line 524314
    .line 524315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524316
    .line 524317
    .line 524318
    move-result-object v0

    .line 524319
    const/4 v2, 0x1

    .line 524320
    const/4 v3, 0x1

    .line 524321
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524322
    .line 524323
    .line 524324
    move-result v4

    .line 524325
    const/4 v5, 0x0

    .line 524326
    if-eqz v4, :cond_3b

    .line 524327
    .line 524328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v4

    .line 524332
    check-cast v4, Ljava/lang/String;

    .line 524333
    .line 524334
    if-eqz v3, :cond_32

    .line 524335
    .line 524336
    const/4 v3, 0x0

    .line 524337
    goto :goto_37

    .line 524338
    :cond_32
    const-string v5, ", "

    .line 524339
    .line 524340
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524341
    .line 524342
    .line 524343
    :goto_37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524344
    .line 524345
    .line 524346
    goto :goto_21

    .line 524347
    :cond_3b
    const-string v0, " } ]"

    .line 524348
    .line 524349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524350
    .line 524351
    .line 524352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v0

    .line 524356
    iput-object v0, p0, Lq3/n;->o:Ljava/lang/String;

    .line 524357
    .line 524358
    invoke-virtual {p0}, Lq3/n;->i()Z

    .line 524359
    .line 524360
    .line 524361
    move-result v0

    .line 524362
    if-eqz v0, :cond_4e

    .line 524363
    .line 524364
    goto/16 :goto_255

    .line 524365
    .line 524366
    :cond_4e
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524367
    .line 524368
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 524369
    .line 524370
    .line 524371
    :try_start_53
    iget-object v0, p0, Lq3/n;->k:Ly3/r;

    .line 524372
    .line 524373
    iget-object v1, p0, Lq3/n;->b:Ljava/lang/String;

    .line 524374
    .line 524375
    invoke-interface {v0, v1}, Ly3/r;->f(Ljava/lang/String;)Ly3/q;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v0

    .line 524379
    iput-object v0, p0, Lq3/n;->d:Ly3/q;

    .line 524380
    .line 524381
    if-nez v0, :cond_7b

    .line 524382
    .line 524383
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v0

    .line 524387
    const-string v1, "Didn\'t find WorkSpec for id %s"

    .line 524388
    .line 524389
    new-array v2, v2, [Ljava/lang/Object;

    .line 524390
    .line 524391
    iget-object v3, p0, Lq3/n;->b:Ljava/lang/String;

    .line 524392
    .line 524393
    aput-object v3, v2, v5

    .line 524394
    .line 524395
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524396
    .line 524397
    .line 524398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524399
    .line 524400
    .line 524401
    invoke-virtual {p0, v5}, Lq3/n;->f(Z)V

    .line 524402
    .line 524403
    .line 524404
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524405
    .line 524406
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 524407
    .line 524408
    .line 524409
    goto/16 :goto_ea

    .line 524410
    .line 524411
    :cond_7b
    iget-object v1, v0, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 524412
    .line 524413
    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 524414
    .line 524415
    if-eq v1, v3, :cond_9e

    .line 524416
    .line 524417
    invoke-virtual {p0}, Lq3/n;->g()V

    .line 524418
    .line 524419
    .line 524420
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524421
    .line 524422
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 524423
    .line 524424
    .line 524425
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v0

    .line 524429
    const-string v1, "%s is not in ENQUEUED state. Nothing more to do."

    .line 524430
    .line 524431
    new-array v2, v2, [Ljava/lang/Object;

    .line 524432
    .line 524433
    iget-object v3, p0, Lq3/n;->d:Ly3/q;

    .line 524434
    .line 524435
    iget-object v3, v3, Ly3/q;->c:Ljava/lang/String;

    .line 524436
    .line 524437
    aput-object v3, v2, v5

    .line 524438
    .line 524439
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524440
    .line 524441
    .line 524442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524443
    .line 524444
    .line 524445
    goto :goto_ea

    .line 524446
    :cond_9e
    invoke-virtual {v0}, Ly3/q;->c()Z

    .line 524447
    .line 524448
    .line 524449
    move-result v0

    .line 524450
    if-nez v0, :cond_b3

    .line 524451
    .line 524452
    iget-object v0, p0, Lq3/n;->d:Ly3/q;

    .line 524453
    .line 524454
    iget-object v1, v0, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 524455
    .line 524456
    if-ne v1, v3, :cond_b0

    .line 524457
    .line 524458
    iget v0, v0, Ly3/q;->k:I

    .line 524459
    .line 524460
    if-lez v0, :cond_b0

    .line 524461
    .line 524462
    const/4 v0, 0x1

    .line 524463
    goto :goto_b1

    .line 524464
    :cond_b0
    const/4 v0, 0x0

    .line 524465
    :goto_b1
    if-eqz v0, :cond_f1

    .line 524466
    .line 524467
    :cond_b3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524468
    .line 524469
    .line 524470
    move-result-wide v0

    .line 524471
    iget-object v3, p0, Lq3/n;->d:Ly3/q;

    .line 524472
    .line 524473
    iget-wide v6, v3, Ly3/q;->n:J

    .line 524474
    .line 524475
    const-wide/16 v8, 0x0

    .line 524476
    .line 524477
    cmp-long v4, v6, v8

    .line 524478
    .line 524479
    if-nez v4, :cond_c3

    .line 524480
    .line 524481
    const/4 v4, 0x1

    .line 524482
    goto :goto_c4

    .line 524483
    :cond_c3
    const/4 v4, 0x0

    .line 524484
    :goto_c4
    if-nez v4, :cond_f1

    .line 524485
    .line 524486
    invoke-virtual {v3}, Ly3/q;->a()J

    .line 524487
    .line 524488
    .line 524489
    move-result-wide v3

    .line 524490
    cmp-long v6, v0, v3

    .line 524491
    .line 524492
    if-gez v6, :cond_f1

    .line 524493
    .line 524494
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v0

    .line 524498
    const-string v1, "Delaying execution for %s because it is being executed before schedule."

    .line 524499
    .line 524500
    new-array v3, v2, [Ljava/lang/Object;

    .line 524501
    .line 524502
    iget-object v4, p0, Lq3/n;->d:Ly3/q;

    .line 524503
    .line 524504
    iget-object v4, v4, Ly3/q;->c:Ljava/lang/String;

    .line 524505
    .line 524506
    aput-object v4, v3, v5

    .line 524507
    .line 524508
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524509
    .line 524510
    .line 524511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524512
    .line 524513
    .line 524514
    invoke-virtual {p0, v2}, Lq3/n;->f(Z)V

    .line 524515
    .line 524516
    .line 524517
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524518
    .line 524519
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_ea
    .catchall {:try_start_53 .. :try_end_ea} :catchall_25d

    .line 524520
    .line 524521
    .line 524522
    :goto_ea
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524523
    .line 524524
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 524525
    .line 524526
    .line 524527
    goto/16 :goto_255

    .line 524528
    .line 524529
    :cond_f1
    :try_start_f1
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524530
    .line 524531
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_f6
    .catchall {:try_start_f1 .. :try_end_f6} :catchall_25d

    .line 524532
    .line 524533
    .line 524534
    iget-object v0, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524535
    .line 524536
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 524537
    .line 524538
    .line 524539
    iget-object v0, p0, Lq3/n;->d:Ly3/q;

    .line 524540
    .line 524541
    invoke-virtual {v0}, Ly3/q;->c()Z

    .line 524542
    .line 524543
    .line 524544
    move-result v0

    .line 524545
    if-eqz v0, :cond_109

    .line 524546
    .line 524547
    iget-object v0, p0, Lq3/n;->d:Ly3/q;

    .line 524548
    .line 524549
    iget-object v0, v0, Ly3/q;->e:Landroidx/work/e;

    .line 524550
    .line 524551
    :goto_107
    move-object v8, v0

    .line 524552
    goto :goto_162

    .line 524553
    :cond_109
    iget-object v0, p0, Lq3/n;->h:Landroidx/work/b;

    .line 524554
    .line 524555
    iget-object v0, v0, Landroidx/work/b;->d:Landroidx/work/k;

    .line 524556
    .line 524557
    iget-object v1, p0, Lq3/n;->d:Ly3/q;

    .line 524558
    .line 524559
    iget-object v1, v1, Ly3/q;->d:Ljava/lang/String;

    .line 524560
    .line 524561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524562
    .line 524563
    .line 524564
    sget v0, Landroidx/work/i;->a:I

    .line 524565
    .line 524566
    :try_start_116
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524567
    .line 524568
    .line 524569
    move-result-object v0

    .line 524570
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v0

    .line 524574
    check-cast v0, Landroidx/work/i;
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_120} :catch_121

    .line 524575
    .line 524576
    goto :goto_12b

    .line 524577
    :catch_121
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v0

    .line 524581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524582
    .line 524583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524584
    .line 524585
    .line 524586
    const/4 v0, 0x0

    .line 524587
    :goto_12b
    if-nez v0, :cond_146

    .line 524588
    .line 524589
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 524590
    .line 524591
    .line 524592
    move-result-object v0

    .line 524593
    new-array v1, v2, [Ljava/lang/Object;

    .line 524594
    .line 524595
    iget-object v2, p0, Lq3/n;->d:Ly3/q;

    .line 524596
    .line 524597
    iget-object v2, v2, Ly3/q;->d:Ljava/lang/String;

    .line 524598
    .line 524599
    aput-object v2, v1, v5

    .line 524600
    .line 524601
    const-string v2, "Could not create Input Merger %s"

    .line 524602
    .line 524603
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524604
    .line 524605
    .line 524606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524607
    .line 524608
    .line 524609
    invoke-virtual {p0}, Lq3/n;->h()V

    .line 524610
    .line 524611
    .line 524612
    goto/16 :goto_255

    .line 524613
    .line 524614
    :cond_146
    new-instance v1, Ljava/util/ArrayList;

    .line 524615
    .line 524616
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524617
    .line 524618
    .line 524619
    iget-object v3, p0, Lq3/n;->d:Ly3/q;

    .line 524620
    .line 524621
    iget-object v3, v3, Ly3/q;->e:Landroidx/work/e;

    .line 524622
    .line 524623
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524624
    .line 524625
    .line 524626
    iget-object v3, p0, Lq3/n;->k:Ly3/r;

    .line 524627
    .line 524628
    iget-object v4, p0, Lq3/n;->b:Ljava/lang/String;

    .line 524629
    .line 524630
    invoke-interface {v3, v4}, Ly3/r;->d(Ljava/lang/String;)Ljava/util/List;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v3

    .line 524634
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524635
    .line 524636
    .line 524637
    invoke-virtual {v0, v1}, Landroidx/work/i;->a(Ljava/util/List;)Landroidx/work/e;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v0

    .line 524641
    goto :goto_107

    .line 524642
    :goto_162
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 524643
    .line 524644
    iget-object v1, p0, Lq3/n;->b:Ljava/lang/String;

    .line 524645
    .line 524646
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v7

    .line 524650
    iget-object v9, p0, Lq3/n;->n:Ljava/util/List;

    .line 524651
    .line 524652
    iget-object v1, p0, Lq3/n;->d:Ly3/q;

    .line 524653
    .line 524654
    iget v10, v1, Ly3/q;->k:I

    .line 524655
    .line 524656
    iget-object v1, p0, Lq3/n;->h:Landroidx/work/b;

    .line 524657
    .line 524658
    iget-object v11, v1, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    .line 524659
    .line 524660
    iget-object v12, p0, Lq3/n;->f:La4/a;

    .line 524661
    .line 524662
    iget-object v13, v1, Landroidx/work/b;->c:Landroidx/work/w;

    .line 524663
    .line 524664
    new-instance v1, Lz3/r;

    .line 524665
    .line 524666
    new-instance v14, Lz3/q;

    .line 524667
    .line 524668
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524669
    .line 524670
    iget-object v3, p0, Lq3/n;->i:Lx3/a;

    .line 524671
    .line 524672
    iget-object v4, p0, Lq3/n;->f:La4/a;

    .line 524673
    .line 524674
    invoke-direct {v14, v1, v3, v4}, Lz3/q;-><init>(Landroidx/work/impl/WorkDatabase;Lx3/a;La4/a;)V

    .line 524675
    .line 524676
    .line 524677
    move-object v6, v0

    .line 524678
    invoke-direct/range {v6 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/Collection;ILjava/util/concurrent/Executor;La4/a;Landroidx/work/w;Lz3/q;)V

    .line 524679
    .line 524680
    .line 524681
    iget-object v1, p0, Lq3/n;->e:Landroidx/work/ListenableWorker;

    .line 524682
    .line 524683
    if-nez v1, :cond_19d

    .line 524684
    .line 524685
    iget-object v1, p0, Lq3/n;->h:Landroidx/work/b;

    .line 524686
    .line 524687
    iget-object v1, v1, Landroidx/work/b;->c:Landroidx/work/w;

    .line 524688
    .line 524689
    iget-object v3, p0, Lq3/n;->a:Landroid/content/Context;

    .line 524690
    .line 524691
    iget-object v4, p0, Lq3/n;->d:Ly3/q;

    .line 524692
    .line 524693
    iget-object v4, v4, Ly3/q;->c:Ljava/lang/String;

    .line 524694
    .line 524695
    invoke-virtual {v1, v3, v4, v0}, Landroidx/work/w;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v1

    .line 524699
    iput-object v1, p0, Lq3/n;->e:Landroidx/work/ListenableWorker;

    .line 524700
    .line 524701
    :cond_19d
    iget-object v1, p0, Lq3/n;->e:Landroidx/work/ListenableWorker;

    .line 524702
    .line 524703
    if-nez v1, :cond_1ba

    .line 524704
    .line 524705
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v0

    .line 524709
    new-array v1, v2, [Ljava/lang/Object;

    .line 524710
    .line 524711
    iget-object v2, p0, Lq3/n;->d:Ly3/q;

    .line 524712
    .line 524713
    iget-object v2, v2, Ly3/q;->c:Ljava/lang/String;

    .line 524714
    .line 524715
    aput-object v2, v1, v5

    .line 524716
    .line 524717
    const-string v2, "Could not create Worker %s"

    .line 524718
    .line 524719
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524720
    .line 524721
    .line 524722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524723
    .line 524724
    .line 524725
    invoke-virtual {p0}, Lq3/n;->h()V

    .line 524726
    .line 524727
    .line 524728
    goto/16 :goto_255

    .line 524729
    .line 524730
    :cond_1ba
    iget-boolean v3, v1, Landroidx/work/ListenableWorker;->d:Z

    .line 524731
    .line 524732
    if-eqz v3, :cond_1d7

    .line 524733
    .line 524734
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v0

    .line 524738
    new-array v1, v2, [Ljava/lang/Object;

    .line 524739
    .line 524740
    iget-object v2, p0, Lq3/n;->d:Ly3/q;

    .line 524741
    .line 524742
    iget-object v2, v2, Ly3/q;->c:Ljava/lang/String;

    .line 524743
    .line 524744
    aput-object v2, v1, v5

    .line 524745
    .line 524746
    const-string v2, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 524747
    .line 524748
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524749
    .line 524750
    .line 524751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524752
    .line 524753
    .line 524754
    invoke-virtual {p0}, Lq3/n;->h()V

    .line 524755
    .line 524756
    .line 524757
    goto/16 :goto_255

    .line 524758
    .line 524759
    :cond_1d7
    iput-boolean v2, v1, Landroidx/work/ListenableWorker;->d:Z

    .line 524760
    .line 524761
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524762
    .line 524763
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 524764
    .line 524765
    .line 524766
    :try_start_1de
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 524767
    .line 524768
    iget-object v3, p0, Lq3/n;->b:Ljava/lang/String;

    .line 524769
    .line 524770
    invoke-interface {v1, v3}, Ly3/r;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v1

    .line 524774
    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 524775
    .line 524776
    if-ne v1, v3, :cond_1ff

    .line 524777
    .line 524778
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 524779
    .line 524780
    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 524781
    .line 524782
    new-array v4, v2, [Ljava/lang/String;

    .line 524783
    .line 524784
    iget-object v6, p0, Lq3/n;->b:Ljava/lang/String;

    .line 524785
    .line 524786
    aput-object v6, v4, v5

    .line 524787
    .line 524788
    invoke-interface {v1, v3, v4}, Ly3/r;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 524789
    .line 524790
    .line 524791
    iget-object v1, p0, Lq3/n;->k:Ly3/r;

    .line 524792
    .line 524793
    iget-object v3, p0, Lq3/n;->b:Ljava/lang/String;

    .line 524794
    .line 524795
    invoke-interface {v1, v3}, Ly3/r;->t(Ljava/lang/String;)I

    .line 524796
    .line 524797
    .line 524798
    goto :goto_200

    .line 524799
    :cond_1ff
    const/4 v2, 0x0

    .line 524800
    :goto_200
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524801
    .line 524802
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_205
    .catchall {:try_start_1de .. :try_end_205} :catchall_256

    .line 524803
    .line 524804
    .line 524805
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524806
    .line 524807
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 524808
    .line 524809
    .line 524810
    if-eqz v2, :cond_252

    .line 524811
    .line 524812
    invoke-virtual {p0}, Lq3/n;->i()Z

    .line 524813
    .line 524814
    .line 524815
    move-result v1

    .line 524816
    if-eqz v1, :cond_213

    .line 524817
    .line 524818
    goto :goto_255

    .line 524819
    :cond_213
    new-instance v1, Landroidx/work/impl/utils/futures/a;

    .line 524820
    .line 524821
    invoke-direct {v1}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 524822
    .line 524823
    .line 524824
    new-instance v8, Lz3/o;

    .line 524825
    .line 524826
    iget-object v3, p0, Lq3/n;->a:Landroid/content/Context;

    .line 524827
    .line 524828
    iget-object v4, p0, Lq3/n;->d:Ly3/q;

    .line 524829
    .line 524830
    iget-object v5, p0, Lq3/n;->e:Landroidx/work/ListenableWorker;

    .line 524831
    .line 524832
    iget-object v6, v0, Landroidx/work/WorkerParameters;->g:Landroidx/work/g;

    .line 524833
    .line 524834
    iget-object v7, p0, Lq3/n;->f:La4/a;

    .line 524835
    .line 524836
    move-object v2, v8

    .line 524837
    invoke-direct/range {v2 .. v7}, Lz3/o;-><init>(Landroid/content/Context;Ly3/q;Landroidx/work/ListenableWorker;Landroidx/work/g;La4/a;)V

    .line 524838
    .line 524839
    .line 524840
    iget-object v0, p0, Lq3/n;->f:La4/a;

    .line 524841
    .line 524842
    check-cast v0, La4/b;

    .line 524843
    .line 524844
    iget-object v0, v0, La4/b;->c:La4/b$a;

    .line 524845
    .line 524846
    invoke-virtual {v0, v8}, La4/b$a;->execute(Ljava/lang/Runnable;)V

    .line 524847
    .line 524848
    .line 524849
    iget-object v0, v8, Lz3/o;->a:Landroidx/work/impl/utils/futures/a;

    .line 524850
    .line 524851
    new-instance v2, Lq3/l;

    .line 524852
    .line 524853
    invoke-direct {v2, p0, v0, v1}, Lq3/l;-><init>(Lq3/n;Landroidx/work/impl/utils/futures/a;Landroidx/work/impl/utils/futures/a;)V

    .line 524854
    .line 524855
    .line 524856
    iget-object v3, p0, Lq3/n;->f:La4/a;

    .line 524857
    .line 524858
    check-cast v3, La4/b;

    .line 524859
    .line 524860
    iget-object v3, v3, La4/b;->c:La4/b$a;

    .line 524861
    .line 524862
    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 524863
    .line 524864
    .line 524865
    iget-object v0, p0, Lq3/n;->o:Ljava/lang/String;

    .line 524866
    .line 524867
    new-instance v2, Lq3/m;

    .line 524868
    .line 524869
    invoke-direct {v2, p0, v1, v0}, Lq3/m;-><init>(Lq3/n;Landroidx/work/impl/utils/futures/a;Ljava/lang/String;)V

    .line 524870
    .line 524871
    .line 524872
    iget-object v0, p0, Lq3/n;->f:La4/a;

    .line 524873
    .line 524874
    check-cast v0, La4/b;

    .line 524875
    .line 524876
    iget-object v0, v0, La4/b;->a:Lz3/i;

    .line 524877
    .line 524878
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 524879
    .line 524880
    .line 524881
    goto :goto_255

    .line 524882
    :cond_252
    invoke-virtual {p0}, Lq3/n;->g()V

    .line 524883
    .line 524884
    .line 524885
    :goto_255
    return-void

    .line 524886
    :catchall_256
    move-exception v0

    .line 524887
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524888
    .line 524889
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 524890
    .line 524891
    .line 524892
    throw v0

    .line 524893
    :catchall_25d
    move-exception v0

    .line 524894
    iget-object v1, p0, Lq3/n;->j:Landroidx/work/impl/WorkDatabase;

    .line 524895
    .line 524896
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 524897
    .line 524898
    .line 524899
    throw v0
.end method


