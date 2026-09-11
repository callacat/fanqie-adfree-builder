## classes4/iz4/n.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Liz4/h;Lkotlin/jvm/internal/Ref$BooleanRef;ZLjava/lang/String;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Liz4/h;Lkotlin/jvm/internal/Ref$BooleanRef;ZLjava/lang/String;Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Liz4/n;->a:Ljava/lang/Runnable;

    .line 84017154
    iput-object p2, p0, Liz4/n;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84017156
    iput-boolean p3, p0, Liz4/n;->c:Z

    .line 84017158
    iput-object p4, p0, Liz4/n;->d:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Liz4/n;->e:Landroid/net/Uri;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liz4/h;Lkotlin/jvm/internal/Ref$BooleanRef;ZLjava/lang/String;Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Liz4/n;->a:Ljava/lang/Runnable;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Liz4/n;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84017155
    .line 84017156
    iput-boolean p3, p0, Liz4/n;->c:Z

    .line 84017157
    .line 84017158
    iput-object p4, p0, Liz4/n;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Liz4/n;->e:Landroid/net/Uri;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Lkr1/h;)V
[MOD-CHANGED]
.method public final a(Lkr1/h;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Liz4/o;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170438
    iget-object v2, p0, Liz4/n;->a:Ljava/lang/Runnable;

    .line 17170440
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170443
    iget-object v1, p0, Liz4/n;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170445
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170447
    const-string v2, "landing_page"

    .line 17170449
    if-nez v1, :cond_5e

    .line 17170451
    iget-boolean v1, p0, Liz4/n;->c:Z

    .line 17170453
    if-nez v1, :cond_18

    .line 17170455
    goto :goto_5e

    .line 17170456
    :cond_18
    if-eqz v1, :cond_90

    .line 17170458
    iget-object v1, p0, Liz4/n;->d:Ljava/lang/String;

    .line 17170460
    iget-object p1, p1, Lkr1/h;->a:Ljava/util/Map;

    .line 17170462
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Ljava/util/List;

    .line 17170468
    if-eqz p1, :cond_51

    .line 17170470
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170473
    move-result-object p1

    .line 17170474
    :cond_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_51

    .line 17170480
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Lkr1/e;

    .line 17170486
    sget-object v3, Liz4/o;->a:Liz4/o;

    .line 17170488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {v1}, Liz4/o;->f(Lkr1/e;)Z

    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_2a

    .line 17170497
    iget-object v3, v1, Lkr1/e;->d:Ljava/lang/String;

    .line 17170499
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    move-result v3

    .line 17170503
    if-eqz v3, :cond_2a

    .line 17170505
    iget-object p1, v1, Lkr1/e;->i:Ljava/lang/String;

    .line 17170507
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170510
    move-result p1

    .line 17170511
    xor-int/lit8 v0, p1, 0x1

    .line 17170513
    :cond_51
    if-nez v0, :cond_90

    .line 17170515
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17170517
    iget-object v0, p0, Liz4/n;->e:Landroid/net/Uri;

    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {v0}, Liz4/o;->n(Landroid/net/Uri;)V

    .line 17170525
    goto :goto_90

    .line 17170526
    :cond_5e
    :goto_5e
    iget-object p1, p1, Lkr1/h;->a:Ljava/util/Map;

    .line 17170528
    iget-object v1, p0, Liz4/n;->d:Ljava/lang/String;

    .line 17170530
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object p1

    .line 17170534
    check-cast p1, Ljava/util/List;

    .line 17170536
    if-eqz p1, :cond_90

    .line 17170538
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170541
    move-result-object p1

    .line 17170542
    :cond_6e
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_90

    .line 17170548
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    move-result-object v1

    .line 17170552
    check-cast v1, Lkr1/e;

    .line 17170554
    sget-object v3, Liz4/o;->a:Liz4/o;

    .line 17170556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {v1}, Liz4/o;->f(Lkr1/e;)Z

    .line 17170562
    move-result v3

    .line 17170563
    if-eqz v3, :cond_6e

    .line 17170565
    iget-object v3, v1, Lkr1/e;->d:Ljava/lang/String;

    .line 17170567
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170570
    move-result v3

    .line 17170571
    if-eqz v3, :cond_6e

    .line 17170573
    iput-boolean v0, v1, Lkr1/e;->j:Z

    .line 17170575
    goto :goto_6e

    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkr1/h;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Liz4/o;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Liz4/n;->a:Ljava/lang/Runnable;

    .line 17170439
    .line 17170440
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v1, p0, Liz4/n;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170444
    .line 17170445
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170446
    .line 17170447
    const-string v2, "landing_page"

    .line 17170448
    .line 17170449
    if-nez v1, :cond_5e

    .line 17170450
    .line 17170451
    iget-boolean v1, p0, Liz4/n;->c:Z

    .line 17170452
    .line 17170453
    if-nez v1, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_5e

    .line 17170456
    :cond_18
    if-eqz v1, :cond_90

    .line 17170457
    .line 17170458
    iget-object v1, p0, Liz4/n;->d:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object p1, p1, Lkr1/h;->a:Ljava/util/Map;

    .line 17170461
    .line 17170462
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Ljava/util/List;

    .line 17170467
    .line 17170468
    if-eqz p1, :cond_51

    .line 17170469
    .line 17170470
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    :cond_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_51

    .line 17170479
    .line 17170480
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Lkr1/e;

    .line 17170485
    .line 17170486
    sget-object v3, Liz4/o;->a:Liz4/o;

    .line 17170487
    .line 17170488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v1}, Liz4/o;->f(Lkr1/e;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_2a

    .line 17170496
    .line 17170497
    iget-object v3, v1, Lkr1/e;->d:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    if-eqz v3, :cond_2a

    .line 17170504
    .line 17170505
    iget-object p1, v1, Lkr1/e;->i:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    xor-int/lit8 v0, p1, 0x1

    .line 17170512
    .line 17170513
    :cond_51
    if-nez v0, :cond_90

    .line 17170514
    .line 17170515
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17170516
    .line 17170517
    iget-object v0, p0, Liz4/n;->e:Landroid/net/Uri;

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v0}, Liz4/o;->n(Landroid/net/Uri;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_90

    .line 17170526
    :cond_5e
    :goto_5e
    iget-object p1, p1, Lkr1/h;->a:Ljava/util/Map;

    .line 17170527
    .line 17170528
    iget-object v1, p0, Liz4/n;->d:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    check-cast p1, Ljava/util/List;

    .line 17170535
    .line 17170536
    if-eqz p1, :cond_90

    .line 17170537
    .line 17170538
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    :cond_6e
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_90

    .line 17170547
    .line 17170548
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    check-cast v1, Lkr1/e;

    .line 17170553
    .line 17170554
    sget-object v3, Liz4/o;->a:Liz4/o;

    .line 17170555
    .line 17170556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v1}, Liz4/o;->f(Lkr1/e;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v3

    .line 17170563
    if-eqz v3, :cond_6e

    .line 17170564
    .line 17170565
    iget-object v3, v1, Lkr1/e;->d:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v3

    .line 17170571
    if-eqz v3, :cond_6e

    .line 17170572
    .line 17170573
    iput-boolean v0, v1, Lkr1/e;->j:Z

    .line 17170574
    .line 17170575
    goto :goto_6e

    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnq1/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnq1/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnq1/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnq1/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lnq1/a$a;->a(Lnq1/a;Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lnq1/a$a;->a(Lnq1/a;Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Liz4/n;->c:Z

    .line 16973826
    if-eqz p1, :cond_15

    .line 16973828
    sget-object p1, Liz4/o;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973830
    iget-object v0, p0, Liz4/n;->a:Ljava/lang/Runnable;

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973835
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 16973837
    iget-object v0, p0, Liz4/n;->e:Landroid/net/Uri;

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {v0}, Liz4/o;->n(Landroid/net/Uri;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Liz4/n;->c:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_15

    .line 16973827
    .line 16973828
    sget-object p1, Liz4/o;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Liz4/n;->a:Ljava/lang/Runnable;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 16973836
    .line 16973837
    iget-object v0, p0, Liz4/n;->e:Landroid/net/Uri;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v0}, Liz4/o;->n(Landroid/net/Uri;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


