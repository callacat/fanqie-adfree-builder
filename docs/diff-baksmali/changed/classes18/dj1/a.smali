## classes18/dj1/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/g;Lfj1/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/g;Lfj1/m;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593801
    iput-object v0, p0, Ldj1/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593803
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593805
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593808
    iput-object v0, p0, Ldj1/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593810
    new-instance v0, Ldj1/a$d;

    .line 50593812
    invoke-direct {v0, p0}, Ldj1/a$d;-><init>(Ldj1/a;)V

    .line 50593815
    iput-object v0, p0, Ldj1/a;->j:Ldj1/a$d;

    .line 50593817
    iput-object p1, p0, Ldj1/a;->a:Landroid/content/Context;

    .line 50593819
    iput-object p2, p0, Ldj1/a;->d:Lcom/bytedance/sync/g;

    .line 50593821
    new-instance p2, Ldj1/a$a;

    .line 50593823
    invoke-direct {p2}, Ldj1/a$a;-><init>()V

    .line 50593826
    iput-object p2, p0, Ldj1/a;->b:Ldj1/a$a;

    .line 50593828
    new-instance p2, Lcom/bytedance/sync/v4/net/c;

    .line 50593830
    const/4 v0, 0x0

    .line 50593831
    invoke-direct {p2, p1, p3, v0}, Lcom/bytedance/sync/v4/net/c;-><init>(Landroid/content/Context;Lfj1/m;Lij1/c;)V

    .line 50593834
    new-instance p3, Loj1/b;

    .line 50593836
    new-instance v0, Ldj1/a$b;

    .line 50593838
    invoke-direct {v0, p0, p2}, Ldj1/a$b;-><init>(Ldj1/a;Lcom/bytedance/sync/v4/net/c;)V

    .line 50593841
    invoke-direct {p3, p1, v0}, Loj1/b;-><init>(Landroid/content/Context;Lfj1/k;)V

    .line 50593844
    iput-object p3, p0, Ldj1/a;->c:Loj1/b;

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/g;Lfj1/m;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593799
    .line 50593800
    .line 50593801
    iput-object v0, p0, Ldj1/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593802
    .line 50593803
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593804
    .line 50593805
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593806
    .line 50593807
    .line 50593808
    iput-object v0, p0, Ldj1/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593809
    .line 50593810
    new-instance v0, Ldj1/a$d;

    .line 50593811
    .line 50593812
    invoke-direct {v0, p0}, Ldj1/a$d;-><init>(Ldj1/a;)V

    .line 50593813
    .line 50593814
    .line 50593815
    iput-object v0, p0, Ldj1/a;->j:Ldj1/a$d;

    .line 50593816
    .line 50593817
    iput-object p1, p0, Ldj1/a;->a:Landroid/content/Context;

    .line 50593818
    .line 50593819
    iput-object p2, p0, Ldj1/a;->d:Lcom/bytedance/sync/g;

    .line 50593820
    .line 50593821
    new-instance p2, Ldj1/a$a;

    .line 50593822
    .line 50593823
    invoke-direct {p2}, Ldj1/a$a;-><init>()V

    .line 50593824
    .line 50593825
    .line 50593826
    iput-object p2, p0, Ldj1/a;->b:Ldj1/a$a;

    .line 50593827
    .line 50593828
    new-instance p2, Lcom/bytedance/sync/v4/net/c;

    .line 50593829
    .line 50593830
    const/4 v0, 0x0

    .line 50593831
    invoke-direct {p2, p1, p3, v0}, Lcom/bytedance/sync/v4/net/c;-><init>(Landroid/content/Context;Lfj1/m;Lij1/c;)V

    .line 50593832
    .line 50593833
    .line 50593834
    new-instance p3, Loj1/b;

    .line 50593835
    .line 50593836
    new-instance v0, Ldj1/a$b;

    .line 50593837
    .line 50593838
    invoke-direct {v0, p0, p2}, Ldj1/a$b;-><init>(Ldj1/a;Lcom/bytedance/sync/v4/net/c;)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-direct {p3, p1, v0}, Loj1/b;-><init>(Landroid/content/Context;Lfj1/k;)V

    .line 50593842
    .line 50593843
    .line 50593844
    iput-object p3, p0, Ldj1/a;->c:Loj1/b;

    .line 50593845
    .line 50593846
    return-void
.end method


.method private onAppBackground()V
[MOD-CHANGED]
.method private onAppBackground()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    const-string v0, "[CompensatorV4] startCompensate ON_STOP"

    .line 196610
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 196613
    iget-object v0, p0, Ldj1/a;->b:Ldj1/a$a;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroid/os/Handler;

    .line 196624
    new-instance v1, Ldj1/a$e;

    .line 196626
    invoke-direct {v1, p0}, Ldj1/a$e;-><init>(Ldj1/a;)V

    .line 196629
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method private onAppBackground()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    const-string v0, "[CompensatorV4] startCompensate ON_STOP"

    .line 196609
    .line 196610
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Ldj1/a;->b:Ldj1/a$a;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroid/os/Handler;

    .line 196623
    .line 196624
    new-instance v1, Ldj1/a$e;

    .line 196625
    .line 196626
    invoke-direct {v1, p0}, Ldj1/a$e;-><init>(Ldj1/a;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method private onAppForeground()V
[MOD-CHANGED]
.method private onAppForeground()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    const-string v0, "[CompensatorV4] startCompensate ON_START"

    .line 196610
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 196613
    iget-object v0, p0, Ldj1/a;->b:Ldj1/a$a;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroid/os/Handler;

    .line 196624
    new-instance v1, Ldj1/a$f;

    .line 196626
    invoke-direct {v1, p0}, Ldj1/a$f;-><init>(Ldj1/a;)V

    .line 196629
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method private onAppForeground()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    const-string v0, "[CompensatorV4] startCompensate ON_START"

    .line 196609
    .line 196610
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Ldj1/a;->b:Ldj1/a$a;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroid/os/Handler;

    .line 196623
    .line 196624
    new-instance v1, Ldj1/a$f;

    .line 196625
    .line 196626
    invoke-direct {v1, p0}, Ldj1/a$f;-><init>(Ldj1/a;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Lwi1/j;)V
[MOD-CHANGED]
.method public final a(Lwi1/j;)V
    .registers 11

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Ldj1/a;->e:Lwi1/j;

    .line 17170437
    iget-object v1, p0, Ldj1/a;->f:Ldj1/f;

    .line 17170439
    if-eqz v0, :cond_5e

    .line 17170441
    if-nez v1, :cond_c

    .line 17170443
    goto :goto_5e

    .line 17170444
    :cond_c
    iget-object v0, p0, Ldj1/a;->e:Lwi1/j;

    .line 17170446
    invoke-interface {v0}, Lwi1/j;->c()Z

    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_1a

    .line 17170452
    invoke-interface {p1}, Lwi1/j;->c()Z

    .line 17170455
    move-result v0

    .line 17170456
    if-eqz v0, :cond_28

    .line 17170458
    :cond_1a
    iget-object v0, p0, Ldj1/a;->e:Lwi1/j;

    .line 17170460
    invoke-interface {v0}, Lwi1/j;->c()Z

    .line 17170463
    move-result v0

    .line 17170464
    if-nez v0, :cond_54

    .line 17170466
    invoke-interface {p1}, Lwi1/j;->c()Z

    .line 17170469
    move-result v0

    .line 17170470
    if-eqz v0, :cond_54

    .line 17170472
    :cond_28
    invoke-interface {v1}, Ldj1/f;->destroy()V

    .line 17170475
    invoke-interface {p1}, Lwi1/j;->c()Z

    .line 17170478
    move-result v0

    .line 17170479
    if-eqz v0, :cond_3b

    .line 17170481
    new-instance v0, Ldj1/h;

    .line 17170483
    iget-object v1, p0, Ldj1/a;->c:Loj1/b;

    .line 17170485
    iget-object v2, p0, Ldj1/a;->d:Lcom/bytedance/sync/g;

    .line 17170487
    invoke-direct {v0, p0, v1, v2}, Ldj1/h;-><init>(Ldj1/e;Loj1/b;Lcom/bytedance/sync/g;)V

    .line 17170490
    goto :goto_48

    .line 17170491
    :cond_3b
    new-instance v0, Lcom/bytedance/sync/v4/compensate/a;

    .line 17170493
    iget-object v5, p0, Ldj1/a;->b:Ldj1/a$a;

    .line 17170495
    iget-object v6, p0, Ldj1/a;->c:Loj1/b;

    .line 17170497
    const/4 v7, 0x0

    .line 17170498
    const/4 v8, 0x1

    .line 17170499
    move-object v3, v0

    .line 17170500
    move-object v4, p0

    .line 17170501
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sync/v4/compensate/a;-><init>(Ldj1/e;Lcom/bytedance/sync/n;Lfj1/o;ZZ)V

    .line 17170504
    :goto_48
    iget-object v1, p0, Ldj1/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170506
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170509
    move-result v1

    .line 17170510
    invoke-interface {v0, p1, v1}, Ldj1/f;->m(Lwi1/j;Z)V

    .line 17170513
    iput-object v0, p0, Ldj1/a;->f:Ldj1/f;

    .line 17170515
    goto :goto_86

    .line 17170516
    :cond_54
    iget-object v0, p0, Ldj1/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170518
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170521
    move-result v0

    .line 17170522
    invoke-interface {v1, p1, v0}, Ldj1/f;->l(Lwi1/j;Z)V

    .line 17170525
    goto :goto_86

    .line 17170526
    :cond_5e
    :goto_5e
    invoke-interface {p1}, Lwi1/j;->c()Z

    .line 17170529
    move-result v0

    .line 17170530
    if-eqz v0, :cond_6e

    .line 17170532
    new-instance v0, Ldj1/h;

    .line 17170534
    iget-object v1, p0, Ldj1/a;->c:Loj1/b;

    .line 17170536
    iget-object v2, p0, Ldj1/a;->d:Lcom/bytedance/sync/g;

    .line 17170538
    invoke-direct {v0, p0, v1, v2}, Ldj1/h;-><init>(Ldj1/e;Loj1/b;Lcom/bytedance/sync/g;)V

    .line 17170541
    goto :goto_7b

    .line 17170542
    :cond_6e
    new-instance v0, Lcom/bytedance/sync/v4/compensate/a;

    .line 17170544
    iget-object v5, p0, Ldj1/a;->b:Ldj1/a$a;

    .line 17170546
    iget-object v6, p0, Ldj1/a;->c:Loj1/b;

    .line 17170548
    const/4 v7, 0x0

    .line 17170549
    const/4 v8, 0x1

    .line 17170550
    move-object v3, v0

    .line 17170551
    move-object v4, p0

    .line 17170552
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sync/v4/compensate/a;-><init>(Ldj1/e;Lcom/bytedance/sync/n;Lfj1/o;ZZ)V

    .line 17170555
    :goto_7b
    iget-object v1, p0, Ldj1/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170557
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170560
    move-result v1

    .line 17170561
    invoke-interface {v0, p1, v1}, Ldj1/f;->m(Lwi1/j;Z)V

    .line 17170564
    iput-object v0, p0, Ldj1/a;->f:Ldj1/f;

    .line 17170566
    :goto_86
    iput-object p1, p0, Ldj1/a;->e:Lwi1/j;

    .line 17170568
    iget-object p1, p0, Ldj1/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170570
    const/4 v0, 0x1

    .line 17170571
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170574
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lwi1/j;)V
    .registers 11

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Ldj1/a;->e:Lwi1/j;

    .line 17170436
    .line 17170437
    iget-object v1, p0, Ldj1/a;->f:Ldj1/f;

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_5e

    .line 17170440
    .line 17170441
    if-nez v1, :cond_c

    .line 17170442
    .line 17170443
    goto :goto_5e

    .line 17170444
    :cond_c
    iget-object v0, p0, Ldj1/a;->e:Lwi1/j;

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Lwi1/j;->c()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_1a

    .line 17170451
    .line 17170452
    invoke-interface {p1}, Lwi1/j;->c()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    if-eqz v0, :cond_28

    .line 17170457
    .line 17170458
    :cond_1a
    iget-object v0, p0, Ldj1/a;->e:Lwi1/j;

    .line 17170459
    .line 17170460
    invoke-interface {v0}, Lwi1/j;->c()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-nez v0, :cond_54

    .line 17170465
    .line 17170466
    invoke-interface {p1}, Lwi1/j;->c()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    if-eqz v0, :cond_54

    .line 17170471
    .line 17170472
    :cond_28
    invoke-interface {v1}, Ldj1/f;->destroy()V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-interface {p1}, Lwi1/j;->c()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    if-eqz v0, :cond_3b

    .line 17170480
    .line 17170481
    new-instance v0, Ldj1/h;

    .line 17170482
    .line 17170483
    iget-object v1, p0, Ldj1/a;->c:Loj1/b;

    .line 17170484
    .line 17170485
    iget-object v2, p0, Ldj1/a;->d:Lcom/bytedance/sync/g;

    .line 17170486
    .line 17170487
    invoke-direct {v0, p0, v1, v2}, Ldj1/h;-><init>(Ldj1/e;Loj1/b;Lcom/bytedance/sync/g;)V

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_48

    .line 17170491
    :cond_3b
    new-instance v0, Lcom/bytedance/sync/v4/compensate/a;

    .line 17170492
    .line 17170493
    iget-object v5, p0, Ldj1/a;->b:Ldj1/a$a;

    .line 17170494
    .line 17170495
    iget-object v6, p0, Ldj1/a;->c:Loj1/b;

    .line 17170496
    .line 17170497
    const/4 v7, 0x0

    .line 17170498
    const/4 v8, 0x1

    .line 17170499
    move-object v3, v0

    .line 17170500
    move-object v4, p0

    .line 17170501
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sync/v4/compensate/a;-><init>(Ldj1/e;Lcom/bytedance/sync/n;Lfj1/o;ZZ)V

    .line 17170502
    .line 17170503
    .line 17170504
    :goto_48
    iget-object v1, p0, Ldj1/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    invoke-interface {v0, p1, v1}, Ldj1/f;->m(Lwi1/j;Z)V

    .line 17170511
    .line 17170512
    .line 17170513
    iput-object v0, p0, Ldj1/a;->f:Ldj1/f;

    .line 17170514
    .line 17170515
    goto :goto_86

    .line 17170516
    :cond_54
    iget-object v0, p0, Ldj1/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    invoke-interface {v1, p1, v0}, Ldj1/f;->l(Lwi1/j;Z)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_86

    .line 17170526
    :cond_5e
    :goto_5e
    invoke-interface {p1}, Lwi1/j;->c()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    if-eqz v0, :cond_6e

    .line 17170531
    .line 17170532
    new-instance v0, Ldj1/h;

    .line 17170533
    .line 17170534
    iget-object v1, p0, Ldj1/a;->c:Loj1/b;

    .line 17170535
    .line 17170536
    iget-object v2, p0, Ldj1/a;->d:Lcom/bytedance/sync/g;

    .line 17170537
    .line 17170538
    invoke-direct {v0, p0, v1, v2}, Ldj1/h;-><init>(Ldj1/e;Loj1/b;Lcom/bytedance/sync/g;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_7b

    .line 17170542
    :cond_6e
    new-instance v0, Lcom/bytedance/sync/v4/compensate/a;

    .line 17170543
    .line 17170544
    iget-object v5, p0, Ldj1/a;->b:Ldj1/a$a;

    .line 17170545
    .line 17170546
    iget-object v6, p0, Ldj1/a;->c:Loj1/b;

    .line 17170547
    .line 17170548
    const/4 v7, 0x0

    .line 17170549
    const/4 v8, 0x1

    .line 17170550
    move-object v3, v0

    .line 17170551
    move-object v4, p0

    .line 17170552
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sync/v4/compensate/a;-><init>(Ldj1/e;Lcom/bytedance/sync/n;Lfj1/o;ZZ)V

    .line 17170553
    .line 17170554
    .line 17170555
    :goto_7b
    iget-object v1, p0, Ldj1/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170556
    .line 17170557
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    invoke-interface {v0, p1, v1}, Ldj1/f;->m(Lwi1/j;Z)V

    .line 17170562
    .line 17170563
    .line 17170564
    iput-object v0, p0, Ldj1/a;->f:Ldj1/f;

    .line 17170565
    .line 17170566
    :goto_86
    iput-object p1, p0, Ldj1/a;->e:Lwi1/j;

    .line 17170567
    .line 17170568
    iget-object p1, p0, Ldj1/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170569
    .line 17170570
    const/4 v0, 0x1

    .line 17170571
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170572
    .line 17170573
    .line 17170574
    return-void
.end method


.method public final onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
[MOD-CHANGED]
.method public final onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ldj1/a;->a:Landroid/content/Context;

    .line 16973826
    invoke-static {p1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Lzi1/a;->a()Lwi1/j;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Ldj1/a;->b:Ldj1/a$a;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973839
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Landroid/os/Handler;

    .line 16973845
    new-instance v1, Ldj1/a$c;

    .line 16973847
    invoke-direct {v1, p0, p1}, Ldj1/a$c;-><init>(Ldj1/a;Lwi1/j;)V

    .line 16973850
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ldj1/a;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Lzi1/a;->a()Lwi1/j;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Ldj1/a;->b:Ldj1/a$a;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Landroid/os/Handler;

    .line 16973844
    .line 16973845
    new-instance v1, Ldj1/a$c;

    .line 16973846
    .line 16973847
    invoke-direct {v1, p0, p1}, Ldj1/a$c;-><init>(Ldj1/a;Lwi1/j;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


