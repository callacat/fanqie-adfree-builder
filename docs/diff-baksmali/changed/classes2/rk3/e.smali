## classes2/rk3/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lrk3/v;Lcom/dragon/reader/lib/ReaderClient;Lrk3/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lrk3/v;Lcom/dragon/reader/lib/ReaderClient;Lrk3/p;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lrk3/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 50593800
    iput-object p2, p0, Lrk3/e;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50593802
    iput-object p3, p0, Lrk3/e;->c:Lrk3/p;

    .line 50593804
    const/4 p1, 0x0

    .line 50593805
    iput p1, p0, Lrk3/e;->d:I

    .line 50593807
    iget-object p1, p3, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50593809
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50593812
    move-result-object p1

    .line 50593813
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50593816
    move-result-object p1

    .line 50593817
    iput-object p1, p0, Lrk3/e;->e:Ljava/lang/String;

    .line 50593819
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593821
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50593824
    iput-object p1, p0, Lrk3/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrk3/v;Lcom/dragon/reader/lib/ReaderClient;Lrk3/p;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lrk3/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lrk3/e;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lrk3/e;->c:Lrk3/p;

    .line 50593803
    .line 50593804
    const/4 p1, 0x0

    .line 50593805
    iput p1, p0, Lrk3/e;->d:I

    .line 50593806
    .line 50593807
    iget-object p1, p3, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    iput-object p1, p0, Lrk3/e;->e:Ljava/lang/String;

    .line 50593818
    .line 50593819
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593820
    .line 50593821
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50593822
    .line 50593823
    .line 50593824
    iput-object p1, p0, Lrk3/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593825
    .line 50593826
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/model/j0;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/model/j0;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lrk3/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lrk3/d;

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {v0, p1}, Lm86/g;->c(Li77/e;)V

    .line 16973842
    iget v1, p0, Lrk3/e;->d:I

    .line 16973844
    invoke-virtual {v0, v1, p1}, Lm86/g;->d(ILi77/e;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/model/j0;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lrk3/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lrk3/d;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {v0, p1}, Lm86/g;->c(Li77/e;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget v1, p0, Lrk3/e;->d:I

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1, p1}, Lm86/g;->d(ILi77/e;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final b(Lcom/dragon/reader/lib/model/j0;)Landroid/view/View;
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/model/j0;)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lrk3/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039366
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lrk3/d;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    if-nez p1, :cond_10

    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    iget-object v1, p1, Lm86/g;->d:Lm86/a;

    .line 17039378
    if-eqz v1, :cond_1b

    .line 17039380
    iget-object p1, p1, Lm86/g;->b:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17039382
    invoke-virtual {v1, p1}, Lm86/a;->b(Lcom/dragon/reader/lib/parserlevel/model/line/a;)Lm86/h;

    .line 17039385
    move-result-object p1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object p1, v0

    .line 17039388
    :goto_1c
    instance-of v1, p1, Lm86/h;

    .line 17039390
    if-eqz v1, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object p1, v0

    .line 17039394
    :goto_22
    check-cast p1, Lrk3/d$a;

    .line 17039396
    if-eqz p1, :cond_28

    .line 17039398
    iget-object v0, p1, Lm86/h;->a:Landroid/view/View;

    .line 17039400
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/model/j0;)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lrk3/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lrk3/d;

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    iget-object v1, p1, Lm86/g;->d:Lm86/a;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_1b

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lm86/g;->b:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Lm86/a;->b(Lcom/dragon/reader/lib/parserlevel/model/line/a;)Lm86/h;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object p1, v0

    .line 17039388
    :goto_1c
    instance-of v1, p1, Lm86/h;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object p1, v0

    .line 17039394
    :goto_22
    check-cast p1, Lrk3/d$a;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_28

    .line 17039397
    .line 17039398
    iget-object v0, p1, Lm86/h;->a:Landroid/view/View;

    .line 17039399
    .line 17039400
    :cond_28
    return-object v0
.end method


.method public final n(Landroid/view/View;)V
[MOD-CHANGED]
.method public final n(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean p1, p0, Lrk3/e;->g:Z

    .line 17170438
    if-eqz p1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const/4 p1, 0x1

    .line 17170442
    iput-boolean p1, p0, Lrk3/e;->g:Z

    .line 17170444
    iget-object v1, p0, Lrk3/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170446
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Lrk3/d;

    .line 17170452
    new-instance v2, Lrk3/d;

    .line 17170454
    iget-object v3, p0, Lrk3/e;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170456
    iget-object v4, p0, Lrk3/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17170458
    iget-object v5, p0, Lrk3/e;->c:Lrk3/p;

    .line 17170460
    iget-object v6, p0, Lrk3/e;->e:Ljava/lang/String;

    .line 17170462
    invoke-direct {v2, v3, v4, v5, v6}, Lrk3/d;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/line/a;Lrk3/p;Ljava/lang/String;)V

    .line 17170465
    invoke-virtual {v2}, Lm86/g;->a()V

    .line 17170468
    iget-object v3, p0, Lrk3/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170470
    :cond_26
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_2d

    .line 17170476
    goto :goto_34

    .line 17170477
    :cond_2d
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170480
    move-result-object v4

    .line 17170481
    if-eq v4, v1, :cond_26

    .line 17170483
    const/4 p1, 0x0

    .line 17170484
    :goto_34
    const-string v1, "experience"

    .line 17170486
    const/16 v3, 0x2d

    .line 17170488
    const-string v4, "on attach to "

    .line 17170490
    const-string v5, "TTSAudioButtonBlock"

    .line 17170492
    if-nez p1, :cond_65

    .line 17170494
    invoke-virtual {v2}, Lm86/g;->b()V

    .line 17170497
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170499
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    iget-object v2, p0, Lrk3/e;->e:Ljava/lang/String;

    .line 17170504
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170510
    iget-object v2, p0, Lrk3/e;->c:Lrk3/p;

    .line 17170512
    invoke-virtual {v2}, Lrk3/p;->a()I

    .line 17170515
    move-result v2

    .line 17170516
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170519
    const-string v2, " failed"

    .line 17170521
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object p1

    .line 17170528
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170530
    invoke-static {v1, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    :cond_65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170535
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    iget-object v2, p0, Lrk3/e;->e:Ljava/lang/String;

    .line 17170540
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170546
    iget-object v2, p0, Lrk3/e;->c:Lrk3/p;

    .line 17170548
    invoke-virtual {v2}, Lrk3/p;->a()I

    .line 17170551
    move-result v2

    .line 17170552
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170555
    const-string v2, " success"

    .line 17170557
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170566
    invoke-static {v1, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean p1, p0, Lrk3/e;->g:Z

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const/4 p1, 0x1

    .line 17170442
    iput-boolean p1, p0, Lrk3/e;->g:Z

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lrk3/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Lrk3/d;

    .line 17170451
    .line 17170452
    new-instance v2, Lrk3/d;

    .line 17170453
    .line 17170454
    iget-object v3, p0, Lrk3/e;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170455
    .line 17170456
    iget-object v4, p0, Lrk3/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17170457
    .line 17170458
    iget-object v5, p0, Lrk3/e;->c:Lrk3/p;

    .line 17170459
    .line 17170460
    iget-object v6, p0, Lrk3/e;->e:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-direct {v2, v3, v4, v5, v6}, Lrk3/d;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/line/a;Lrk3/p;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Lm86/g;->a()V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v3, p0, Lrk3/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170469
    .line 17170470
    :cond_26
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_34

    .line 17170477
    :cond_2d
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    if-eq v4, v1, :cond_26

    .line 17170482
    .line 17170483
    const/4 p1, 0x0

    .line 17170484
    :goto_34
    const-string v1, "experience"

    .line 17170485
    .line 17170486
    const/16 v3, 0x2d

    .line 17170487
    .line 17170488
    const-string v4, "on attach to "

    .line 17170489
    .line 17170490
    const-string v5, "TTSAudioButtonBlock"

    .line 17170491
    .line 17170492
    if-nez p1, :cond_65

    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Lm86/g;->b()V

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v2, p0, Lrk3/e;->e:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v2, p0, Lrk3/e;->c:Lrk3/p;

    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Lrk3/p;->a()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v2, " failed"

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170529
    .line 17170530
    invoke-static {v1, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v2, p0, Lrk3/e;->e:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v2, p0, Lrk3/e;->c:Lrk3/p;

    .line 17170547
    .line 17170548
    invoke-virtual {v2}, Lrk3/p;->a()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v2, " success"

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170565
    .line 17170566
    invoke-static {v1, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    return-void
.end method


.method public final o(Landroid/view/View;)V
[MOD-CHANGED]
.method public final o(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lrk3/e;->g:Z

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iput-boolean v0, p0, Lrk3/e;->g:Z

    .line 17104907
    iget-object v1, p0, Lrk3/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104909
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    check-cast v1, Lrk3/d;

    .line 17104915
    iget-object v2, p0, Lrk3/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_1d

    .line 17104924
    goto :goto_23

    .line 17104925
    :cond_1d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    if-eq v3, v1, :cond_15

    .line 17104931
    :goto_23
    if-eqz v1, :cond_28

    .line 17104933
    invoke-virtual {v1}, Lm86/g;->b()V

    .line 17104936
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v2, "on detach to "

    .line 17104940
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 17104946
    move-result p1

    .line 17104947
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    const/16 p1, 0x2d

    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104955
    iget-object v2, p0, Lrk3/e;->e:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104963
    iget-object p1, p0, Lrk3/e;->c:Lrk3/p;

    .line 17104965
    invoke-virtual {p1}, Lrk3/p;->a()I

    .line 17104968
    move-result p1

    .line 17104969
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104978
    const-string v1, "experience"

    .line 17104980
    const-string v2, "TTSAudioButtonBlock"

    .line 17104982
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lrk3/e;->g:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iput-boolean v0, p0, Lrk3/e;->g:Z

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lrk3/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    check-cast v1, Lrk3/d;

    .line 17104914
    .line 17104915
    iget-object v2, p0, Lrk3/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104916
    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_23

    .line 17104925
    :cond_1d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    if-eq v3, v1, :cond_15

    .line 17104930
    .line 17104931
    :goto_23
    if-eqz v1, :cond_28

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lm86/g;->b()V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v2, "on detach to "

    .line 17104939
    .line 17104940
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const/16 p1, 0x2d

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v2, p0, Lrk3/e;->e:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lrk3/e;->c:Lrk3/p;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lrk3/p;->a()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    const-string v1, "experience"

    .line 17104979
    .line 17104980
    const-string v2, "TTSAudioButtonBlock"

    .line 17104981
    .line 17104982
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


