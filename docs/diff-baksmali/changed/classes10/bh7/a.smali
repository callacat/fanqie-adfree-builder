## classes10/bh7/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls91/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls91/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ls91/h;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ls91/h;
    .registers 12

    .prologue
    .line 50790400
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790403
    move-result-object p1

    .line 50790404
    const-string p2, "handleMessage"

    .line 50790406
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790409
    move-result p1

    .line 50790410
    if-eqz p1, :cond_150

    .line 50790412
    iget-object p1, p0, Lbh7/a;->a:Lzg7/c;

    .line 50790414
    const/4 p2, 0x0

    .line 50790415
    aget-object p3, p3, p2

    .line 50790417
    check-cast p3, Landroid/os/Message;

    .line 50790419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790422
    const-string v0, "handleMessage: ignore "

    .line 50790424
    const-string v1, "handleMessage:  "

    .line 50790426
    :try_start_1a
    sget-boolean v2, Lcb1/i;->a:Z
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_14c

    .line 50790428
    const-string v3, "ActivityThreadHandler"

    .line 50790430
    if-eqz v2, :cond_31

    .line 50790432
    :try_start_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790434
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790437
    iget v1, p3, Landroid/os/Message;->what:I

    .line 50790439
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790445
    move-result-object v1

    .line 50790446
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790449
    :cond_31
    iget-boolean v1, p1, Lzg7/c;->e:Z

    .line 50790451
    if-eqz v1, :cond_37

    .line 50790453
    goto/16 :goto_150

    .line 50790455
    :cond_37
    iget-boolean v1, p1, Lzg7/c;->d:Z

    .line 50790457
    if-eqz v1, :cond_6c

    .line 50790459
    iget-object v1, p1, Lzg7/c;->h:Ljava/util/List;

    .line 50790461
    iget v2, p3, Landroid/os/Message;->what:I

    .line 50790463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790466
    move-result-object v2

    .line 50790467
    check-cast v1, Ljava/util/ArrayList;

    .line 50790469
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790472
    move-result v1

    .line 50790473
    if-nez v1, :cond_6c

    .line 50790475
    iget-object v1, p1, Lzg7/c;->g:Lzg7/i;

    .line 50790477
    iget-object v1, v1, Lzg7/i;->c:Ljava/util/List;

    .line 50790479
    check-cast v1, Ljava/util/ArrayList;

    .line 50790481
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50790484
    move-result v1

    .line 50790485
    const/16 v2, 0xa

    .line 50790487
    if-ge v1, v2, :cond_6c

    .line 50790489
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790491
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790494
    iget p2, p3, Landroid/os/Message;->what:I

    .line 50790496
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790499
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790502
    move-result-object p1

    .line 50790503
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790506
    goto/16 :goto_150

    .line 50790508
    :cond_6c
    iget-boolean v0, p1, Lzg7/c;->d:Z

    .line 50790510
    const/16 v1, 0x71

    .line 50790512
    const/4 v2, 0x2

    .line 50790513
    const/4 v4, 0x1

    .line 50790514
    const/4 v5, 0x3

    .line 50790515
    if-eqz v0, :cond_a0

    .line 50790517
    iput-boolean p2, p1, Lzg7/c;->d:Z

    .line 50790519
    iget-object v0, p1, Lzg7/c;->g:Lzg7/i;

    .line 50790521
    invoke-static {}, Ldq7/g;->j()J

    .line 50790524
    move-result-wide v6

    .line 50790525
    iput-wide v6, v0, Lzg7/i;->a:J

    .line 50790527
    iget v0, p3, Landroid/os/Message;->what:I

    .line 50790529
    const/16 v6, 0x72

    .line 50790531
    if-ne v0, v6, :cond_88

    .line 50790533
    sput v4, Lzg7/c;->k:I

    .line 50790535
    goto :goto_a0

    .line 50790536
    :cond_88
    if-ne v0, v1, :cond_8d

    .line 50790538
    sput v2, Lzg7/c;->k:I

    .line 50790540
    goto :goto_a0

    .line 50790541
    :cond_8d
    const/16 v6, 0x64

    .line 50790543
    if-ne v0, v6, :cond_94

    .line 50790545
    sput v5, Lzg7/c;->k:I

    .line 50790547
    goto :goto_a0

    .line 50790548
    :cond_94
    const/16 v6, 0x9f

    .line 50790550
    if-ne v0, v6, :cond_a0

    .line 50790552
    iget-object v0, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50790554
    invoke-static {v0}, Lzg7/c;->b(Ljava/lang/Object;)I

    .line 50790557
    move-result v0

    .line 50790558
    sput v0, Lzg7/c;->k:I

    .line 50790560
    :cond_a0
    :goto_a0
    iget v0, p1, Lzg7/c;->c:I

    .line 50790562
    if-le v0, v5, :cond_ae

    .line 50790564
    const-string p2, "handleMessage: out LogNum"

    .line 50790566
    invoke-static {v3, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790569
    invoke-virtual {p1}, Lzg7/c;->d()V

    .line 50790572
    goto/16 :goto_150

    .line 50790574
    :cond_ae
    add-int/2addr v0, v4

    .line 50790575
    iput v0, p1, Lzg7/c;->c:I

    .line 50790577
    iget-object v0, p1, Lzg7/c;->f:Ljava/lang/String;

    .line 50790579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790582
    move-result v0

    .line 50790583
    if-eqz v0, :cond_c3

    .line 50790585
    iget-object v0, p1, Lzg7/c;->b:Landroid/content/Context;

    .line 50790587
    sget-object v3, Lih7/a;->a:Ljava/util/List;

    .line 50790589
    invoke-static {v0}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 50790592
    move-result-object v0

    .line 50790593
    iput-object v0, p1, Lzg7/c;->f:Ljava/lang/String;

    .line 50790595
    :cond_c3
    iget-object v0, p1, Lzg7/c;->g:Lzg7/i;

    .line 50790597
    iget-object v3, p1, Lzg7/c;->f:Ljava/lang/String;

    .line 50790599
    iput-object v3, v0, Lzg7/i;->b:Ljava/lang/String;

    .line 50790601
    iget-object v0, v0, Lzg7/i;->c:Ljava/util/List;

    .line 50790603
    invoke-virtual {p3}, Landroid/os/Message;->toString()Ljava/lang/String;

    .line 50790606
    move-result-object v3

    .line 50790607
    check-cast v0, Ljava/util/ArrayList;

    .line 50790609
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790612
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50790615
    move-result-object v0

    .line 50790616
    check-cast v0, Lpf0/b;

    .line 50790618
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 50790621
    move-result-object v0

    .line 50790622
    check-cast v0, Lqf0/c;

    .line 50790624
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 50790627
    move-result-object v0

    .line 50790628
    if-eqz v0, :cond_f9

    .line 50790630
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 50790632
    invoke-virtual {v0}, Lmf0/h;->optActivityThreadHandlerGetScreenState()Z

    .line 50790635
    move-result v0

    .line 50790636
    if-nez v0, :cond_f9

    .line 50790638
    iget-object p2, p1, Lzg7/c;->g:Lzg7/i;

    .line 50790640
    iget-object v0, p1, Lzg7/c;->b:Landroid/content/Context;

    .line 50790642
    invoke-static {v0}, Lih7/a;->a(Landroid/content/Context;)I

    .line 50790645
    move-result v0

    .line 50790646
    iput v0, p2, Lzg7/i;->h:I

    .line 50790648
    goto :goto_fd

    .line 50790649
    :cond_f9
    iget-object v0, p1, Lzg7/c;->g:Lzg7/i;

    .line 50790651
    iput p2, v0, Lzg7/i;->h:I

    .line 50790653
    :goto_fd
    sget p2, Lzg7/c;->k:I

    .line 50790655
    if-eq p2, v4, :cond_148

    .line 50790657
    if-eq p2, v2, :cond_122

    .line 50790659
    if-eq p2, v5, :cond_10b

    .line 50790661
    iget-object p1, p1, Lzg7/c;->g:Lzg7/i;

    .line 50790663
    const/4 p2, 0x5

    .line 50790664
    iput p2, p1, Lzg7/i;->e:I

    .line 50790666
    goto :goto_150

    .line 50790667
    :cond_10b
    invoke-virtual {p1, p3}, Lzg7/c;->c(Landroid/os/Message;)V

    .line 50790670
    iget-object p2, p1, Lzg7/c;->a:Lhh7/a;

    .line 50790672
    iget-object p3, p1, Lzg7/c;->g:Lzg7/i;

    .line 50790674
    new-instance v0, Lzg7/a;

    .line 50790676
    invoke-direct {v0, p1}, Lzg7/a;-><init>(Lzg7/c;)V

    .line 50790679
    if-nez p3, :cond_11d

    .line 50790681
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790684
    goto :goto_150

    .line 50790685
    :cond_11d
    iget-object p1, p2, Lhh7/a;->b:Lhh7/a$a;

    .line 50790687
    iput-object v0, p1, Lhh7/a$a;->b:Lzg7/h;

    .line 50790689
    goto :goto_150

    .line 50790690
    :cond_122
    if-eq p2, v2, :cond_125

    .line 50790692
    goto :goto_150

    .line 50790693
    :cond_125
    iget-object p2, p3, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_127
    .catchall {:try_start_20 .. :try_end_127} :catchall_14c

    .line 50790695
    :try_start_127
    iget p3, p3, Landroid/os/Message;->what:I

    .line 50790697
    if-ne p3, v1, :cond_150

    .line 50790699
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790702
    move-result-object p3

    .line 50790703
    const-string v0, "intent"

    .line 50790705
    invoke-virtual {p3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50790708
    move-result-object p3

    .line 50790709
    invoke-virtual {p3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50790712
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790715
    move-result-object p2

    .line 50790716
    check-cast p2, Landroid/content/Intent;

    .line 50790718
    iget-object p3, p1, Lzg7/c;->g:Lzg7/i;

    .line 50790720
    iput v5, p3, Lzg7/i;->e:I

    .line 50790722
    iput-object p2, p3, Lzg7/i;->f:Landroid/content/Intent;

    .line 50790724
    invoke-virtual {p1}, Lzg7/c;->d()V
    :try_end_147
    .catchall {:try_start_127 .. :try_end_147} :catchall_150

    .line 50790727
    goto :goto_150

    .line 50790728
    :cond_148
    :try_start_148
    invoke-virtual {p1, p3}, Lzg7/c;->e(Landroid/os/Message;)V
    :try_end_14b
    .catchall {:try_start_148 .. :try_end_14b} :catchall_14c

    .line 50790731
    goto :goto_150

    .line 50790732
    :catchall_14c
    move-exception p1

    .line 50790733
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790736
    :catchall_150
    :cond_150
    :goto_150
    new-instance p1, Ls91/h;

    .line 50790738
    invoke-direct {p1}, Ls91/h;-><init>()V

    .line 50790741
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ls91/h;
    .registers 12

    .prologue
    .line 50790400
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object p1

    .line 50790404
    const-string p2, "handleMessage"

    .line 50790405
    .line 50790406
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790407
    .line 50790408
    .line 50790409
    move-result p1

    .line 50790410
    if-eqz p1, :cond_150

    .line 50790411
    .line 50790412
    iget-object p1, p0, Lbh7/a;->a:Lzg7/c;

    .line 50790413
    .line 50790414
    const/4 p2, 0x0

    .line 50790415
    aget-object p3, p3, p2

    .line 50790416
    .line 50790417
    check-cast p3, Landroid/os/Message;

    .line 50790418
    .line 50790419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790420
    .line 50790421
    .line 50790422
    const-string v0, "handleMessage: ignore "

    .line 50790423
    .line 50790424
    const-string v1, "handleMessage:  "

    .line 50790425
    .line 50790426
    :try_start_1a
    sget-boolean v2, Lcb1/i;->a:Z
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_14c

    .line 50790427
    .line 50790428
    const-string v3, "ActivityThreadHandler"

    .line 50790429
    .line 50790430
    if-eqz v2, :cond_31

    .line 50790431
    .line 50790432
    :try_start_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790433
    .line 50790434
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790435
    .line 50790436
    .line 50790437
    iget v1, p3, Landroid/os/Message;->what:I

    .line 50790438
    .line 50790439
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v1

    .line 50790446
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790447
    .line 50790448
    .line 50790449
    :cond_31
    iget-boolean v1, p1, Lzg7/c;->e:Z

    .line 50790450
    .line 50790451
    if-eqz v1, :cond_37

    .line 50790452
    .line 50790453
    goto/16 :goto_150

    .line 50790454
    .line 50790455
    :cond_37
    iget-boolean v1, p1, Lzg7/c;->d:Z

    .line 50790456
    .line 50790457
    if-eqz v1, :cond_6c

    .line 50790458
    .line 50790459
    iget-object v1, p1, Lzg7/c;->h:Ljava/util/List;

    .line 50790460
    .line 50790461
    iget v2, p3, Landroid/os/Message;->what:I

    .line 50790462
    .line 50790463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v2

    .line 50790467
    check-cast v1, Ljava/util/ArrayList;

    .line 50790468
    .line 50790469
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v1

    .line 50790473
    if-nez v1, :cond_6c

    .line 50790474
    .line 50790475
    iget-object v1, p1, Lzg7/c;->g:Lzg7/i;

    .line 50790476
    .line 50790477
    iget-object v1, v1, Lzg7/i;->c:Ljava/util/List;

    .line 50790478
    .line 50790479
    check-cast v1, Ljava/util/ArrayList;

    .line 50790480
    .line 50790481
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v1

    .line 50790485
    const/16 v2, 0xa

    .line 50790486
    .line 50790487
    if-ge v1, v2, :cond_6c

    .line 50790488
    .line 50790489
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790490
    .line 50790491
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790492
    .line 50790493
    .line 50790494
    iget p2, p3, Landroid/os/Message;->what:I

    .line 50790495
    .line 50790496
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object p1

    .line 50790503
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790504
    .line 50790505
    .line 50790506
    goto/16 :goto_150

    .line 50790507
    .line 50790508
    :cond_6c
    iget-boolean v0, p1, Lzg7/c;->d:Z

    .line 50790509
    .line 50790510
    const/16 v1, 0x71

    .line 50790511
    .line 50790512
    const/4 v2, 0x2

    .line 50790513
    const/4 v4, 0x1

    .line 50790514
    const/4 v5, 0x3

    .line 50790515
    if-eqz v0, :cond_a0

    .line 50790516
    .line 50790517
    iput-boolean p2, p1, Lzg7/c;->d:Z

    .line 50790518
    .line 50790519
    iget-object v0, p1, Lzg7/c;->g:Lzg7/i;

    .line 50790520
    .line 50790521
    invoke-static {}, Ldq7/g;->j()J

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-wide v6

    .line 50790525
    iput-wide v6, v0, Lzg7/i;->a:J

    .line 50790526
    .line 50790527
    iget v0, p3, Landroid/os/Message;->what:I

    .line 50790528
    .line 50790529
    const/16 v6, 0x72

    .line 50790530
    .line 50790531
    if-ne v0, v6, :cond_88

    .line 50790532
    .line 50790533
    sput v4, Lzg7/c;->k:I

    .line 50790534
    .line 50790535
    goto :goto_a0

    .line 50790536
    :cond_88
    if-ne v0, v1, :cond_8d

    .line 50790537
    .line 50790538
    sput v2, Lzg7/c;->k:I

    .line 50790539
    .line 50790540
    goto :goto_a0

    .line 50790541
    :cond_8d
    const/16 v6, 0x64

    .line 50790542
    .line 50790543
    if-ne v0, v6, :cond_94

    .line 50790544
    .line 50790545
    sput v5, Lzg7/c;->k:I

    .line 50790546
    .line 50790547
    goto :goto_a0

    .line 50790548
    :cond_94
    const/16 v6, 0x9f

    .line 50790549
    .line 50790550
    if-ne v0, v6, :cond_a0

    .line 50790551
    .line 50790552
    iget-object v0, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50790553
    .line 50790554
    invoke-static {v0}, Lzg7/c;->b(Ljava/lang/Object;)I

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v0

    .line 50790558
    sput v0, Lzg7/c;->k:I

    .line 50790559
    .line 50790560
    :cond_a0
    :goto_a0
    iget v0, p1, Lzg7/c;->c:I

    .line 50790561
    .line 50790562
    if-le v0, v5, :cond_ae

    .line 50790563
    .line 50790564
    const-string p2, "handleMessage: out LogNum"

    .line 50790565
    .line 50790566
    invoke-static {v3, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {p1}, Lzg7/c;->d()V

    .line 50790570
    .line 50790571
    .line 50790572
    goto/16 :goto_150

    .line 50790573
    .line 50790574
    :cond_ae
    add-int/2addr v0, v4

    .line 50790575
    iput v0, p1, Lzg7/c;->c:I

    .line 50790576
    .line 50790577
    iget-object v0, p1, Lzg7/c;->f:Ljava/lang/String;

    .line 50790578
    .line 50790579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v0

    .line 50790583
    if-eqz v0, :cond_c3

    .line 50790584
    .line 50790585
    iget-object v0, p1, Lzg7/c;->b:Landroid/content/Context;

    .line 50790586
    .line 50790587
    sget-object v3, Lih7/a;->a:Ljava/util/List;

    .line 50790588
    .line 50790589
    invoke-static {v0}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v0

    .line 50790593
    iput-object v0, p1, Lzg7/c;->f:Ljava/lang/String;

    .line 50790594
    .line 50790595
    :cond_c3
    iget-object v0, p1, Lzg7/c;->g:Lzg7/i;

    .line 50790596
    .line 50790597
    iget-object v3, p1, Lzg7/c;->f:Ljava/lang/String;

    .line 50790598
    .line 50790599
    iput-object v3, v0, Lzg7/i;->b:Ljava/lang/String;

    .line 50790600
    .line 50790601
    iget-object v0, v0, Lzg7/i;->c:Ljava/util/List;

    .line 50790602
    .line 50790603
    invoke-virtual {p3}, Landroid/os/Message;->toString()Ljava/lang/String;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v3

    .line 50790607
    check-cast v0, Ljava/util/ArrayList;

    .line 50790608
    .line 50790609
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v0

    .line 50790616
    check-cast v0, Lpf0/b;

    .line 50790617
    .line 50790618
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v0

    .line 50790622
    check-cast v0, Lqf0/c;

    .line 50790623
    .line 50790624
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v0

    .line 50790628
    if-eqz v0, :cond_f9

    .line 50790629
    .line 50790630
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 50790631
    .line 50790632
    invoke-virtual {v0}, Lmf0/h;->optActivityThreadHandlerGetScreenState()Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v0

    .line 50790636
    if-nez v0, :cond_f9

    .line 50790637
    .line 50790638
    iget-object p2, p1, Lzg7/c;->g:Lzg7/i;

    .line 50790639
    .line 50790640
    iget-object v0, p1, Lzg7/c;->b:Landroid/content/Context;

    .line 50790641
    .line 50790642
    invoke-static {v0}, Lih7/a;->a(Landroid/content/Context;)I

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v0

    .line 50790646
    iput v0, p2, Lzg7/i;->h:I

    .line 50790647
    .line 50790648
    goto :goto_fd

    .line 50790649
    :cond_f9
    iget-object v0, p1, Lzg7/c;->g:Lzg7/i;

    .line 50790650
    .line 50790651
    iput p2, v0, Lzg7/i;->h:I

    .line 50790652
    .line 50790653
    :goto_fd
    sget p2, Lzg7/c;->k:I

    .line 50790654
    .line 50790655
    if-eq p2, v4, :cond_148

    .line 50790656
    .line 50790657
    if-eq p2, v2, :cond_122

    .line 50790658
    .line 50790659
    if-eq p2, v5, :cond_10b

    .line 50790660
    .line 50790661
    iget-object p1, p1, Lzg7/c;->g:Lzg7/i;

    .line 50790662
    .line 50790663
    const/4 p2, 0x5

    .line 50790664
    iput p2, p1, Lzg7/i;->e:I

    .line 50790665
    .line 50790666
    goto :goto_150

    .line 50790667
    :cond_10b
    invoke-virtual {p1, p3}, Lzg7/c;->c(Landroid/os/Message;)V

    .line 50790668
    .line 50790669
    .line 50790670
    iget-object p2, p1, Lzg7/c;->a:Lhh7/a;

    .line 50790671
    .line 50790672
    iget-object p3, p1, Lzg7/c;->g:Lzg7/i;

    .line 50790673
    .line 50790674
    new-instance v0, Lzg7/a;

    .line 50790675
    .line 50790676
    invoke-direct {v0, p1}, Lzg7/a;-><init>(Lzg7/c;)V

    .line 50790677
    .line 50790678
    .line 50790679
    if-nez p3, :cond_11d

    .line 50790680
    .line 50790681
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790682
    .line 50790683
    .line 50790684
    goto :goto_150

    .line 50790685
    :cond_11d
    iget-object p1, p2, Lhh7/a;->b:Lhh7/a$a;

    .line 50790686
    .line 50790687
    iput-object v0, p1, Lhh7/a$a;->b:Lzg7/h;

    .line 50790688
    .line 50790689
    goto :goto_150

    .line 50790690
    :cond_122
    if-eq p2, v2, :cond_125

    .line 50790691
    .line 50790692
    goto :goto_150

    .line 50790693
    :cond_125
    iget-object p2, p3, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_127
    .catchall {:try_start_20 .. :try_end_127} :catchall_14c

    .line 50790694
    .line 50790695
    :try_start_127
    iget p3, p3, Landroid/os/Message;->what:I

    .line 50790696
    .line 50790697
    if-ne p3, v1, :cond_150

    .line 50790698
    .line 50790699
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object p3

    .line 50790703
    const-string v0, "intent"

    .line 50790704
    .line 50790705
    invoke-virtual {p3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object p3

    .line 50790709
    invoke-virtual {p3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object p2

    .line 50790716
    check-cast p2, Landroid/content/Intent;

    .line 50790717
    .line 50790718
    iget-object p3, p1, Lzg7/c;->g:Lzg7/i;

    .line 50790719
    .line 50790720
    iput v5, p3, Lzg7/i;->e:I

    .line 50790721
    .line 50790722
    iput-object p2, p3, Lzg7/i;->f:Landroid/content/Intent;

    .line 50790723
    .line 50790724
    invoke-virtual {p1}, Lzg7/c;->d()V
    :try_end_147
    .catchall {:try_start_127 .. :try_end_147} :catchall_150

    .line 50790725
    .line 50790726
    .line 50790727
    goto :goto_150

    .line 50790728
    :cond_148
    :try_start_148
    invoke-virtual {p1, p3}, Lzg7/c;->e(Landroid/os/Message;)V
    :try_end_14b
    .catchall {:try_start_148 .. :try_end_14b} :catchall_14c

    .line 50790729
    .line 50790730
    .line 50790731
    goto :goto_150

    .line 50790732
    :catchall_14c
    move-exception p1

    .line 50790733
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790734
    .line 50790735
    .line 50790736
    :catchall_150
    :cond_150
    :goto_150
    new-instance p1, Ls91/h;

    .line 50790737
    .line 50790738
    invoke-direct {p1}, Ls91/h;-><init>()V

    .line 50790739
    .line 50790740
    .line 50790741
    return-object p1
.end method


