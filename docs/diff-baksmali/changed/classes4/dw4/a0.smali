## classes4/dw4/a0.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95347

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldw4/a0$a;

    .line 196616
    invoke-direct {v0}, Ldw4/a0$a;-><init>()V

    .line 196619
    sput-object v0, Ldw4/a0;->e:Ldw4/a0$a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196627
    sput-object v0, Ldw4/a0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196629
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    const-string v1, "ShortPlayerHandlerThread"

    .line 196633
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196636
    sput-object v0, Ldw4/a0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95347

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldw4/a0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldw4/a0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldw4/a0;->e:Ldw4/a0$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Ldw4/a0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196628
    .line 196629
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    .line 196631
    const-string v1, "ShortPlayerHandlerThread"

    .line 196632
    .line 196633
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Ldw4/a0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659340
    const/16 p1, 0x5f

    .line 50659342
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659345
    sget-object p1, Ldw4/a0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659347
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50659350
    move-result p1

    .line 50659351
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    move-result-object p1

    .line 50659358
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 50659361
    iput-boolean p3, p0, Ldw4/a0;->a:Z

    .line 50659363
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659365
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50659368
    iput-object p1, p0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659370
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659372
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50659375
    iput-object p1, p0, Ldw4/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659377
    sget-object p1, Ldw4/a0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50659379
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659381
    const-string p3, "[init] create thread "

    .line 50659383
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659386
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    .line 50659389
    move-result-object p3

    .line 50659390
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659396
    move-result-object p2

    .line 50659397
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659399
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659402
    move-result-object p1

    .line 50659403
    const-string v0, "default"

    .line 50659405
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    .line 50659340
    const/16 p1, 0x5f

    .line 50659341
    .line 50659342
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    sget-object p1, Ldw4/a0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659346
    .line 50659347
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p1

    .line 50659351
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 50659359
    .line 50659360
    .line 50659361
    iput-boolean p3, p0, Ldw4/a0;->a:Z

    .line 50659362
    .line 50659363
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659364
    .line 50659365
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50659366
    .line 50659367
    .line 50659368
    iput-object p1, p0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659369
    .line 50659370
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659371
    .line 50659372
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50659373
    .line 50659374
    .line 50659375
    iput-object p1, p0, Ldw4/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659376
    .line 50659377
    sget-object p1, Ldw4/a0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50659378
    .line 50659379
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    const-string p3, "[init] create thread "

    .line 50659382
    .line 50659383
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p3

    .line 50659390
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p2

    .line 50659397
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659398
    .line 50659399
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    const-string v0, "default"

    .line 50659404
    .line 50659405
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659406
    .line 50659407
    .line 50659408
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "attach ************* attachPlayer:"

    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    sget-object v1, Ldw4/a0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327687
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    iget-object v0, p0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327692
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327695
    move-result v0

    .line 327696
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327699
    const-string v0, " isQuit:"

    .line 327701
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    iget-object v0, p0, Ldw4/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327706
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327709
    move-result v0

    .line 327710
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327713
    const-string v0, " name:"

    .line 327715
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    const/4 v2, 0x0

    .line 327730
    new-array v3, v2, [Ljava/lang/Object;

    .line 327732
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    const-string v4, "default"

    .line 327738
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    iget-object v0, p0, Ldw4/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327743
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327746
    move-result v0

    .line 327747
    if-eqz v0, :cond_4c

    .line 327749
    iget-object v0, p0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327751
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_53

    .line 327754
    monitor-exit p0

    .line 327755
    return-void

    .line 327756
    :cond_4c
    :try_start_4c
    iget-object v0, p0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327758
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_53

    .line 327761
    monitor-exit p0

    .line 327762
    return-void

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    monitor-exit p0

    .line 327765
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "attach ************* attachPlayer:"

    .line 327681
    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    sget-object v1, Ldw4/a0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    const-string v0, " isQuit:"

    .line 327700
    .line 327701
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Ldw4/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-string v0, " name:"

    .line 327714
    .line 327715
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const/4 v2, 0x0

    .line 327730
    new-array v3, v2, [Ljava/lang/Object;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const-string v4, "default"

    .line 327737
    .line 327738
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Ldw4/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    if-eqz v0, :cond_4c

    .line 327748
    .line 327749
    iget-object v0, p0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327750
    .line 327751
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_53

    .line 327752
    .line 327753
    .line 327754
    monitor-exit p0

    .line 327755
    return-void

    .line 327756
    :cond_4c
    :try_start_4c
    iget-object v0, p0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_53

    .line 327759
    .line 327760
    .line 327761
    monitor-exit p0

    .line 327762
    return-void

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    monitor-exit p0

    .line 327765
    throw v0
.end method


.method public final declared-synchronized b()Z
[MOD-CHANGED]
.method public final declared-synchronized b()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196611
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196614
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_e

    .line 196615
    if-nez v0, :cond_b

    .line 196617
    const/4 v0, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    monitor-exit p0

    .line 196621
    return v0

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    monitor-exit p0

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    .line 196611
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196612
    .line 196613
    .line 196614
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_e

    .line 196615
    if-nez v0, :cond_b

    .line 196616
    .line 196617
    const/4 v0, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    monitor-exit p0

    .line 196621
    return v0

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    monitor-exit p0

    .line 196624
    throw v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ldw4/a0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "postQuit attachPlayer:"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, " isQuit:"

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    iget-object v2, p0, Ldw4/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    const/16 v2, 0x20

    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    const/4 v2, 0x0

    .line 327721
    new-array v2, v2, [Ljava/lang/Object;

    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    const-string v3, "default"

    .line 327729
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    iget-object v0, p0, Ldw4/a0;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327734
    if-eqz v0, :cond_40

    .line 327736
    new-instance v1, Ldw4/y;

    .line 327738
    invoke-direct {v1, p0}, Ldw4/y;-><init>(Ldw4/a0;)V

    .line 327741
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ldw4/a0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "postQuit attachPlayer:"

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v2, " isQuit:"

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget-object v2, p0, Ldw4/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327700
    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const/16 v2, 0x20

    .line 327705
    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const/4 v2, 0x0

    .line 327721
    new-array v2, v2, [Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const-string v3, "default"

    .line 327728
    .line 327729
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Ldw4/a0;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327733
    .line 327734
    if-eqz v0, :cond_40

    .line 327735
    .line 327736
    new-instance v1, Ldw4/y;

    .line 327737
    .line 327738
    invoke-direct {v1, p0}, Ldw4/y;-><init>(Ldw4/a0;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final declared-synchronized onLooperPrepared()V
[MOD-CHANGED]
.method public final declared-synchronized onLooperPrepared()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "onLooperPrepared threadId:"

    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    sget-object v1, Ldw4/a0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327687
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 327693
    move-result v0

    .line 327694
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    const/4 v2, 0x0

    .line 327702
    new-array v2, v2, [Ljava/lang/Object;

    .line 327704
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    const-string v3, "default"

    .line 327710
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    iget-boolean v0, p0, Ldw4/a0;->a:Z

    .line 327715
    if-eqz v0, :cond_37

    .line 327717
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 327724
    invoke-virtual {v0}, Lcy4/q;->p1()Lri4/a;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 327731
    move-result v1

    .line 327732
    invoke-interface {v0, v1}, Lri4/a;->bindBigCore(I)V

    .line 327735
    :cond_37
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327737
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327744
    iput-object v0, p0, Ldw4/a0;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_44

    .line 327746
    monitor-exit p0

    .line 327747
    return-void

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    monitor-exit p0

    .line 327750
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onLooperPrepared()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "onLooperPrepared threadId:"

    .line 327681
    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    sget-object v1, Ldw4/a0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const/4 v2, 0x0

    .line 327702
    new-array v2, v2, [Ljava/lang/Object;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const-string v3, "default"

    .line 327709
    .line 327710
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    iget-boolean v0, p0, Ldw4/a0;->a:Z

    .line 327714
    .line 327715
    if-eqz v0, :cond_37

    .line 327716
    .line 327717
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcy4/q;->p1()Lri4/a;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    invoke-interface {v0, v1}, Lri4/a;->bindBigCore(I)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327736
    .line 327737
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327742
    .line 327743
    .line 327744
    iput-object v0, p0, Ldw4/a0;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_44

    .line 327745
    .line 327746
    monitor-exit p0

    .line 327747
    return-void

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    monitor-exit p0

    .line 327750
    throw v0
.end method


.method public final declared-synchronized quitSafely()Z
[MOD-CHANGED]
.method public final declared-synchronized quitSafely()Z
    .registers 8

    .prologue
    .line 327680
    const-string v0, "quitSafely,thread_index:"

    .line 327682
    const-string v1, "quitSafely attachPlayer:"

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v2, Ldw4/a0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327689
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    iget-object v1, p0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327694
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327697
    const-string v1, " isQuit:"

    .line 327699
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    iget-object v1, p0, Ldw4/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327704
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327707
    const/16 v1, 0x20

    .line 327709
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    const/4 v3, 0x0

    .line 327724
    new-array v4, v3, [Ljava/lang/Object;

    .line 327726
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327729
    move-result-object v5

    .line 327730
    const-string v6, "default"

    .line 327732
    invoke-static {v6, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    invoke-virtual {p0}, Ldw4/a0;->b()Z

    .line 327738
    move-result v1

    .line 327739
    const/4 v4, 0x1

    .line 327740
    if-eqz v1, :cond_52

    .line 327742
    iget-object v1, p0, Ldw4/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327744
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327747
    move-result v1

    .line 327748
    if-eqz v1, :cond_47

    .line 327750
    goto :goto_52

    .line 327751
    :cond_47
    iget-object v0, p0, Ldw4/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327753
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327756
    invoke-super {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 327759
    move-result v0
    :try_end_50
    .catchall {:try_start_5 .. :try_end_50} :catchall_79

    .line 327760
    monitor-exit p0

    .line 327761
    return v0

    .line 327762
    :cond_52
    :goto_52
    :try_start_52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327764
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    sget-object v0, Ldw4/a0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327769
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327772
    new-instance v0, Ljava/lang/Throwable;

    .line 327774
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 327777
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    move-result-object v0

    .line 327788
    new-array v1, v3, [Ljava/lang/Object;

    .line 327790
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327793
    move-result-object v2

    .line 327794
    const-string v3, "default"

    .line 327796
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_77
    .catchall {:try_start_52 .. :try_end_77} :catchall_79

    .line 327799
    monitor-exit p0

    .line 327800
    return v4

    .line 327801
    :catchall_79
    move-exception v0

    .line 327802
    monitor-exit p0

    .line 327803
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized quitSafely()Z
    .registers 8

    .prologue
    .line 327680
    const-string v0, "quitSafely,thread_index:"

    .line 327681
    .line 327682
    const-string v1, "quitSafely attachPlayer:"

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v2, Ldw4/a0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    .line 327687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327693
    .line 327694
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    const-string v1, " isQuit:"

    .line 327698
    .line 327699
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    iget-object v1, p0, Ldw4/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327703
    .line 327704
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    const/16 v1, 0x20

    .line 327708
    .line 327709
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const/4 v3, 0x0

    .line 327724
    new-array v4, v3, [Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v5

    .line 327730
    const-string v6, "default"

    .line 327731
    .line 327732
    invoke-static {v6, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {p0}, Ldw4/a0;->b()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    const/4 v4, 0x1

    .line 327740
    if-eqz v1, :cond_52

    .line 327741
    .line 327742
    iget-object v1, p0, Ldw4/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    if-eqz v1, :cond_47

    .line 327749
    .line 327750
    goto :goto_52

    .line 327751
    :cond_47
    iget-object v0, p0, Ldw4/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327752
    .line 327753
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327754
    .line 327755
    .line 327756
    invoke-super {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v0
    :try_end_50
    .catchall {:try_start_5 .. :try_end_50} :catchall_79

    .line 327760
    monitor-exit p0

    .line 327761
    return v0

    .line 327762
    :cond_52
    :goto_52
    :try_start_52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    sget-object v0, Ldw4/a0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327768
    .line 327769
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    new-instance v0, Ljava/lang/Throwable;

    .line 327773
    .line 327774
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 327775
    .line 327776
    .line 327777
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    new-array v1, v3, [Ljava/lang/Object;

    .line 327789
    .line 327790
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v2

    .line 327794
    const-string v3, "default"

    .line 327795
    .line 327796
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_77
    .catchall {:try_start_52 .. :try_end_77} :catchall_79

    .line 327797
    .line 327798
    .line 327799
    monitor-exit p0

    .line 327800
    return v4

    .line 327801
    :catchall_79
    move-exception v0

    .line 327802
    monitor-exit p0

    .line 327803
    throw v0
.end method


