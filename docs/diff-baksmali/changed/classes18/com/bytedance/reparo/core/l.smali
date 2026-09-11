## classes18/com/bytedance/reparo/core/l.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87fff

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/reparo/core/l;->m:Ljava/lang/Object;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/reparo/core/l;->n:Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87fff

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/reparo/core/l;->m:Ljava/lang/Object;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/reparo/core/l;->n:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/reparo/core/i;Lcom/bytedance/reparo/core/g;Ljc1/a;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/reparo/core/i;Lcom/bytedance/reparo/core/g;Ljc1/a;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925443
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100925445
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100925448
    iput-object v0, p0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100925450
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100925452
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100925455
    iput-object v0, p0, Lcom/bytedance/reparo/core/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100925457
    new-instance v0, Ljava/util/HashSet;

    .line 100925459
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100925462
    iput-object v0, p0, Lcom/bytedance/reparo/core/l;->j:Ljava/util/Set;

    .line 100925464
    iput-object p1, p0, Lcom/bytedance/reparo/core/l;->e:Landroid/app/Application;

    .line 100925466
    iput-object p2, p0, Lcom/bytedance/reparo/core/l;->a:Lcom/bytedance/reparo/core/i;

    .line 100925468
    iput-object p3, p0, Lcom/bytedance/reparo/core/l;->b:Lcom/bytedance/reparo/core/g;

    .line 100925470
    iput-object p4, p0, Lcom/bytedance/reparo/core/l;->f:Ljc1/a;

    .line 100925472
    iput-boolean p6, p0, Lcom/bytedance/reparo/core/l;->k:Z

    .line 100925474
    iput-object p5, p0, Lcom/bytedance/reparo/core/l;->l:Ljava/lang/String;

    .line 100925476
    new-instance p1, Ljc1/f;

    .line 100925478
    invoke-direct {p1, p2}, Ljc1/f;-><init>(Lcom/bytedance/reparo/core/i;)V

    .line 100925481
    iput-object p1, p0, Lcom/bytedance/reparo/core/l;->c:Ljc1/f;

    .line 100925483
    invoke-virtual {p1}, Ljc1/f;->a()Ljc1/e;

    .line 100925486
    move-result-object p1

    .line 100925487
    iput-object p1, p0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 100925489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/reparo/core/i;Lcom/bytedance/reparo/core/g;Ljc1/a;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925441
    .line 100925442
    .line 100925443
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100925444
    .line 100925445
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100925446
    .line 100925447
    .line 100925448
    iput-object v0, p0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100925449
    .line 100925450
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100925451
    .line 100925452
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100925453
    .line 100925454
    .line 100925455
    iput-object v0, p0, Lcom/bytedance/reparo/core/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100925456
    .line 100925457
    new-instance v0, Ljava/util/HashSet;

    .line 100925458
    .line 100925459
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100925460
    .line 100925461
    .line 100925462
    iput-object v0, p0, Lcom/bytedance/reparo/core/l;->j:Ljava/util/Set;

    .line 100925463
    .line 100925464
    iput-object p1, p0, Lcom/bytedance/reparo/core/l;->e:Landroid/app/Application;

    .line 100925465
    .line 100925466
    iput-object p2, p0, Lcom/bytedance/reparo/core/l;->a:Lcom/bytedance/reparo/core/i;

    .line 100925467
    .line 100925468
    iput-object p3, p0, Lcom/bytedance/reparo/core/l;->b:Lcom/bytedance/reparo/core/g;

    .line 100925469
    .line 100925470
    iput-object p4, p0, Lcom/bytedance/reparo/core/l;->f:Ljc1/a;

    .line 100925471
    .line 100925472
    iput-boolean p6, p0, Lcom/bytedance/reparo/core/l;->k:Z

    .line 100925473
    .line 100925474
    iput-object p5, p0, Lcom/bytedance/reparo/core/l;->l:Ljava/lang/String;

    .line 100925475
    .line 100925476
    new-instance p1, Ljc1/f;

    .line 100925477
    .line 100925478
    invoke-direct {p1, p2}, Ljc1/f;-><init>(Lcom/bytedance/reparo/core/i;)V

    .line 100925479
    .line 100925480
    .line 100925481
    iput-object p1, p0, Lcom/bytedance/reparo/core/l;->c:Ljc1/f;

    .line 100925482
    .line 100925483
    invoke-virtual {p1}, Ljc1/f;->a()Ljc1/e;

    .line 100925484
    .line 100925485
    .line 100925486
    move-result-object p1

    .line 100925487
    iput-object p1, p0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 100925488
    .line 100925489
    return-void
.end method


.method public static g(Lkc1/d;ILhc1/a;)V
[MOD-CHANGED]
.method public static g(Lkc1/d;ILhc1/a;)V
    .registers 7

    .prologue
    .line 50659328
    and-int/lit8 v0, p1, 0x1

    .line 50659330
    const-string v1, "load in fake "

    .line 50659332
    const-string v2, "PatchManager"

    .line 50659334
    if-eqz v0, :cond_22

    .line 50659336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    iget-object v3, p0, Lkc1/d;->c:Ljc1/h;

    .line 50659343
    invoke-virtual {v3}, Ljc1/h;->toString()Ljava/lang/String;

    .line 50659346
    move-result-object v3

    .line 50659347
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    const-string v3, " : there are so libraries in the patch"

    .line 50659352
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-static {v2, v0}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659362
    :cond_22
    and-int/lit8 p1, p1, 0x2

    .line 50659364
    if-eqz p1, :cond_40

    .line 50659366
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659368
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    iget-object v0, p0, Lkc1/d;->c:Ljc1/h;

    .line 50659373
    invoke-virtual {v0}, Ljc1/h;->toString()Ljava/lang/String;

    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    const-string v0, " : the patch of the same issueId has been posted online"

    .line 50659382
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-static {v2, p1}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659392
    :cond_40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    const/4 p1, 0x1

    .line 50659396
    iput-boolean p1, p0, Lkc1/a;->a:Z

    .line 50659398
    invoke-virtual {p2}, Lhc1/a;->d()V

    .line 50659401
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lkc1/d;ILhc1/a;)V
    .registers 7

    .prologue
    .line 50659328
    and-int/lit8 v0, p1, 0x1

    .line 50659329
    .line 50659330
    const-string v1, "load in fake "

    .line 50659331
    .line 50659332
    const-string v2, "PatchManager"

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_22

    .line 50659335
    .line 50659336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659337
    .line 50659338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    iget-object v3, p0, Lkc1/d;->c:Ljc1/h;

    .line 50659342
    .line 50659343
    invoke-virtual {v3}, Ljc1/h;->toString()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v3

    .line 50659347
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    const-string v3, " : there are so libraries in the patch"

    .line 50659351
    .line 50659352
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-static {v2, v0}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    and-int/lit8 p1, p1, 0x2

    .line 50659363
    .line 50659364
    if-eqz p1, :cond_40

    .line 50659365
    .line 50659366
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    iget-object v0, p0, Lkc1/d;->c:Ljc1/h;

    .line 50659372
    .line 50659373
    invoke-virtual {v0}, Ljc1/h;->toString()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    const-string v0, " : the patch of the same issueId has been posted online"

    .line 50659381
    .line 50659382
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-static {v2, p1}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    .line 50659394
    .line 50659395
    const/4 p1, 0x1

    .line 50659396
    iput-boolean p1, p0, Lkc1/a;->a:Z

    .line 50659397
    .line 50659398
    invoke-virtual {p2}, Lhc1/a;->d()V

    .line 50659399
    .line 50659400
    .line 50659401
    return-void
.end method


.method public static k()V
[MOD-CHANGED]
.method public static k()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "nativeGetCheckRuntimeStartUp "

    .line 327682
    const-string v1, "nativeGetHookRuntimeImageGenerateStatus "

    .line 327684
    :try_start_4
    invoke-static {}, Lcom/bytedance/reparo/core/WandTrick;->e()Lcom/bytedance/reparo/core/WandTrick;

    .line 327687
    move-result-object v2

    .line 327688
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/WandTrick;->nativeGetCheckRuntimeStartUp()I

    .line 327691
    move-result v2

    .line 327692
    invoke-static {}, Lcom/bytedance/reparo/core/WandTrick;->e()Lcom/bytedance/reparo/core/WandTrick;

    .line 327695
    move-result-object v3

    .line 327696
    invoke-virtual {v3}, Lcom/bytedance/reparo/core/WandTrick;->nativeGetHookRuntimeImageGenerateStatus()I

    .line 327699
    move-result v3

    .line 327700
    if-eqz v3, :cond_27

    .line 327702
    const-string v4, "nativeGetHookRuntimeImageGenerateStatus"

    .line 327704
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327706
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {v4, v1}, Lcom/bytedance/reparo/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    :cond_27
    if-eqz v2, :cond_44

    .line 327721
    const-string v1, "nativeGetCheckRuntimeStartUp"

    .line 327723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327725
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v1, v0}, Lcom/bytedance/reparo/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_4 .. :try_end_3a} :catchall_3b

    .line 327738
    goto :goto_44

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    const-string v1, "PatchManager"

    .line 327742
    const-string/jumbo v2, "reportRuntimeImageGenerateCheckStatus"

    .line 327745
    invoke-static {v1, v2, v0}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327748
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static k()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "nativeGetCheckRuntimeStartUp "

    .line 327681
    .line 327682
    const-string v1, "nativeGetHookRuntimeImageGenerateStatus "

    .line 327683
    .line 327684
    :try_start_4
    invoke-static {}, Lcom/bytedance/reparo/core/WandTrick;->e()Lcom/bytedance/reparo/core/WandTrick;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/WandTrick;->nativeGetCheckRuntimeStartUp()I

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    invoke-static {}, Lcom/bytedance/reparo/core/WandTrick;->e()Lcom/bytedance/reparo/core/WandTrick;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    invoke-virtual {v3}, Lcom/bytedance/reparo/core/WandTrick;->nativeGetHookRuntimeImageGenerateStatus()I

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    if-eqz v3, :cond_27

    .line 327701
    .line 327702
    const-string v4, "nativeGetHookRuntimeImageGenerateStatus"

    .line 327703
    .line 327704
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {v4, v1}, Lcom/bytedance/reparo/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    if-eqz v2, :cond_44

    .line 327720
    .line 327721
    const-string v1, "nativeGetCheckRuntimeStartUp"

    .line 327722
    .line 327723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v1, v0}, Lcom/bytedance/reparo/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_4 .. :try_end_3a} :catchall_3b

    .line 327736
    .line 327737
    .line 327738
    goto :goto_44

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    const-string v1, "PatchManager"

    .line 327741
    .line 327742
    const-string/jumbo v2, "reportRuntimeImageGenerateCheckStatus"

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v1, v2, v0}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/reparo/core/l;->n:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    const-string v1, "PatchManager"

    .line 17104901
    const-string v2, "clear all patches in %s process."

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104906
    iget-boolean v4, p0, Lcom/bytedance/reparo/core/l;->k:Z

    .line 17104908
    if-eqz v4, :cond_11

    .line 17104910
    const-string v4, "main"

    .line 17104912
    goto :goto_14

    .line 17104913
    :cond_11
    const-string/jumbo v4, "sub"

    .line 17104916
    :goto_14
    const/4 v5, 0x0

    .line 17104917
    aput-object v4, v3, v5

    .line 17104919
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-static {v1, v2}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    iget-object v1, p0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 17104928
    invoke-virtual {v1}, Ljc1/e;->b()Ljava/util/Set;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17104935
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/l;->d()V

    .line 17104938
    iget-boolean v1, p0, Lcom/bytedance/reparo/core/l;->k:Z

    .line 17104940
    if-eqz v1, :cond_4e

    .line 17104942
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/l;->l()V

    .line 17104945
    iget-object v1, p0, Lcom/bytedance/reparo/core/l;->a:Lcom/bytedance/reparo/core/i;

    .line 17104947
    iget-object v2, v1, Lcom/bytedance/reparo/core/i;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104949
    if-nez v2, :cond_44

    .line 17104951
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104953
    invoke-virtual {v1}, Lcom/bytedance/reparo/core/i;->b()Ljava/io/File;

    .line 17104956
    move-result-object v3

    .line 17104957
    const-string v4, "install"

    .line 17104959
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104962
    iput-object v2, v1, Lcom/bytedance/reparo/core/i;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104964
    :cond_44
    iget-object v1, v1, Lcom/bytedance/reparo/core/i;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104966
    invoke-static {v1}, Ldc1/b;->delete(Ljava/io/File;)V

    .line 17104969
    if-eqz p1, :cond_4e

    .line 17104971
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/l;->h()V

    .line 17104974
    :cond_4e
    monitor-exit v0

    .line 17104975
    return-void

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_50

    .line 17104978
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/reparo/core/l;->n:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    const-string v1, "PatchManager"

    .line 17104900
    .line 17104901
    const-string v2, "clear all patches in %s process."

    .line 17104902
    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    iget-boolean v4, p0, Lcom/bytedance/reparo/core/l;->k:Z

    .line 17104907
    .line 17104908
    if-eqz v4, :cond_11

    .line 17104909
    .line 17104910
    const-string v4, "main"

    .line 17104911
    .line 17104912
    goto :goto_14

    .line 17104913
    :cond_11
    const-string/jumbo v4, "sub"

    .line 17104914
    .line 17104915
    .line 17104916
    :goto_14
    const/4 v5, 0x0

    .line 17104917
    aput-object v4, v3, v5

    .line 17104918
    .line 17104919
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-static {v1, v2}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljc1/e;->b()Ljava/util/Set;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/l;->d()V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-boolean v1, p0, Lcom/bytedance/reparo/core/l;->k:Z

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_4e

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/l;->l()V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/bytedance/reparo/core/l;->a:Lcom/bytedance/reparo/core/i;

    .line 17104946
    .line 17104947
    iget-object v2, v1, Lcom/bytedance/reparo/core/i;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104948
    .line 17104949
    if-nez v2, :cond_44

    .line 17104950
    .line 17104951
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Lcom/bytedance/reparo/core/i;->b()Ljava/io/File;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    const-string v4, "install"

    .line 17104958
    .line 17104959
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object v2, v1, Lcom/bytedance/reparo/core/i;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104963
    .line 17104964
    :cond_44
    iget-object v1, v1, Lcom/bytedance/reparo/core/i;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104965
    .line 17104966
    invoke-static {v1}, Ldc1/b;->delete(Ljava/io/File;)V

    .line 17104967
    .line 17104968
    .line 17104969
    if-eqz p1, :cond_4e

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/l;->h()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    monitor-exit v0

    .line 17104975
    return-void

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_50

    .line 17104978
    throw p1
.end method


.method public final b(Lkc1/d;)Z
[MOD-CHANGED]
.method public final b(Lkc1/d;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/reparo/core/l;->n:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104901
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object v1

    .line 17104909
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-eqz v2, :cond_36

    .line 17104916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Ljc1/h;

    .line 17104922
    iget-object v4, p0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104924
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v4

    .line 17104928
    check-cast v4, Lkc1/d;

    .line 17104930
    if-eqz v4, :cond_d

    .line 17104932
    iget-boolean v4, v4, Lkc1/a;->a:Z

    .line 17104934
    if-eqz v4, :cond_d

    .line 17104936
    iget-object v2, v2, Ljc1/h;->h:Ljava/lang/String;

    .line 17104938
    iget-object v4, p1, Lkc1/d;->c:Ljc1/h;

    .line 17104940
    iget-object v4, v4, Ljc1/h;->h:Ljava/lang/String;

    .line 17104942
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_d

    .line 17104948
    monitor-exit v0

    .line 17104949
    return v3

    .line 17104950
    :cond_36
    iget-object v1, p0, Lcom/bytedance/reparo/core/l;->j:Ljava/util/Set;

    .line 17104952
    check-cast v1, Ljava/util/HashSet;

    .line 17104954
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104957
    move-result-object v1

    .line 17104958
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_5a

    .line 17104964
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    move-result-object v2

    .line 17104968
    check-cast v2, Lkc1/d;

    .line 17104970
    iget-object v2, v2, Lkc1/d;->c:Ljc1/h;

    .line 17104972
    iget-object v2, v2, Ljc1/h;->h:Ljava/lang/String;

    .line 17104974
    iget-object v4, p1, Lkc1/d;->c:Ljc1/h;

    .line 17104976
    iget-object v4, v4, Ljc1/h;->h:Ljava/lang/String;

    .line 17104978
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_3e

    .line 17104984
    monitor-exit v0

    .line 17104985
    return v3

    .line 17104986
    :cond_5a
    monitor-exit v0

    .line 17104987
    const/4 p1, 0x0

    .line 17104988
    return p1

    .line 17104989
    :catchall_5d
    move-exception p1

    .line 17104990
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_3 .. :try_end_5f} :catchall_5d

    .line 17104991
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkc1/d;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/reparo/core/l;->n:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104900
    .line 17104901
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-eqz v2, :cond_36

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Ljc1/h;

    .line 17104921
    .line 17104922
    iget-object v4, p0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104923
    .line 17104924
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    check-cast v4, Lkc1/d;

    .line 17104929
    .line 17104930
    if-eqz v4, :cond_d

    .line 17104931
    .line 17104932
    iget-boolean v4, v4, Lkc1/a;->a:Z

    .line 17104933
    .line 17104934
    if-eqz v4, :cond_d

    .line 17104935
    .line 17104936
    iget-object v2, v2, Ljc1/h;->h:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iget-object v4, p1, Lkc1/d;->c:Ljc1/h;

    .line 17104939
    .line 17104940
    iget-object v4, v4, Ljc1/h;->h:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_d

    .line 17104947
    .line 17104948
    monitor-exit v0

    .line 17104949
    return v3

    .line 17104950
    :cond_36
    iget-object v1, p0, Lcom/bytedance/reparo/core/l;->j:Ljava/util/Set;

    .line 17104951
    .line 17104952
    check-cast v1, Ljava/util/HashSet;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_5a

    .line 17104963
    .line 17104964
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    check-cast v2, Lkc1/d;

    .line 17104969
    .line 17104970
    iget-object v2, v2, Lkc1/d;->c:Ljc1/h;

    .line 17104971
    .line 17104972
    iget-object v2, v2, Ljc1/h;->h:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iget-object v4, p1, Lkc1/d;->c:Ljc1/h;

    .line 17104975
    .line 17104976
    iget-object v4, v4, Ljc1/h;->h:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_3e

    .line 17104983
    .line 17104984
    monitor-exit v0

    .line 17104985
    return v3

    .line 17104986
    :cond_5a
    monitor-exit v0

    .line 17104987
    const/4 p1, 0x0

    .line 17104988
    return p1

    .line 17104989
    :catchall_5d
    move-exception p1

    .line 17104990
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_3 .. :try_end_5f} :catchall_5d

    .line 17104991
    throw p1
.end method


.method public final c(Lcom/bytedance/reparo/core/p;)Z
[MOD-CHANGED]
.method public final c(Lcom/bytedance/reparo/core/p;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/reparo/core/l;->n:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v1

    .line 17039373
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_22

    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljc1/h;

    .line 17039385
    invoke-virtual {p1, v2}, Lcom/bytedance/reparo/core/p;->a(Ljc1/h;)Z

    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_d

    .line 17039391
    monitor-exit v0

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    monitor-exit v0

    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    return p1

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/reparo/core/p;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/reparo/core/l;->n:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_22

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljc1/h;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v2}, Lcom/bytedance/reparo/core/p;->a(Ljc1/h;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_d

    .line 17039390
    .line 17039391
    monitor-exit v0

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    monitor-exit v0

    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    return p1

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 17039399
    throw p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/reparo/core/l;->n:Ljava/lang/Object;

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 393221
    invoke-virtual {v1}, Ljc1/e;->b()Ljava/util/Set;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393228
    move-result-object v1

    .line 393229
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393232
    move-result v2

    .line 393233
    if-eqz v2, :cond_62

    .line 393235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Ljc1/h;

    .line 393241
    iget-object v3, p0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 393243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    iget-boolean v4, v2, Ljc1/h;->n:Z

    .line 393248
    if-nez v4, :cond_4f

    .line 393250
    iget-object v3, v3, Ljc1/e;->a:Ljava/lang/String;

    .line 393252
    iget-object v4, v2, Ljc1/h;->k:Ljava/lang/String;

    .line 393254
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393257
    move-result v3

    .line 393258
    const/4 v4, 0x0

    .line 393259
    if-eqz v3, :cond_50

    .line 393261
    iget-object v3, v2, Ljc1/h;->a:Ljava/io/File;

    .line 393263
    invoke-static {v3}, Ldc1/b;->g(Ljava/io/File;)Z

    .line 393266
    move-result v3

    .line 393267
    iget-boolean v5, v2, Ljc1/h;->b:Z

    .line 393269
    if-eqz v5, :cond_40

    .line 393271
    iget-object v5, v2, Ljc1/h;->c:Ljava/io/File;

    .line 393273
    invoke-static {v5}, Ldc1/b;->f(Ljava/io/File;)Z

    .line 393276
    move-result v5

    .line 393277
    if-eqz v5, :cond_40

    .line 393279
    const/4 v3, 0x0

    .line 393280
    :cond_40
    iget-boolean v5, v2, Ljc1/h;->d:Z

    .line 393282
    if-eqz v5, :cond_4d

    .line 393284
    iget-object v5, v2, Ljc1/h;->f:Ljava/io/File;

    .line 393286
    invoke-static {v5}, Ldc1/b;->g(Ljava/io/File;)Z

    .line 393289
    move-result v5

    .line 393290
    if-nez v5, :cond_4d

    .line 393292
    const/4 v3, 0x0

    .line 393293
    :cond_4d
    if-eqz v3, :cond_50

    .line 393295
    :cond_4f
    const/4 v4, 0x1

    .line 393296
    :cond_50
    if-nez v4, :cond_d

    .line 393298
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 393301
    iget-boolean v3, p0, Lcom/bytedance/reparo/core/l;->k:Z

    .line 393303
    if-eqz v3, :cond_d

    .line 393305
    iget-object v2, v2, Ljc1/h;->a:Ljava/io/File;

    .line 393307
    invoke-static {v2}, Ldc1/b;->delete(Ljava/io/File;)V

    .line 393310
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/l;->l()V

    .line 393313
    goto :goto_d

    .line 393314
    :cond_62
    iget-object v1, p0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393316
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393319
    move-result-object v1

    .line 393320
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393323
    move-result-object v1

    .line 393324
    :cond_6c
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393327
    move-result v2

    .line 393328
    if-eqz v2, :cond_9a

    .line 393330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393333
    move-result-object v2

    .line 393334
    check-cast v2, Ljava/util/Map$Entry;

    .line 393336
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393339
    move-result-object v3

    .line 393340
    check-cast v3, Lkc1/d;

    .line 393342
    if-nez v3, :cond_81

    .line 393344
    goto :goto_6c

    .line 393345
    :cond_81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393348
    move-result-object v2

    .line 393349
    check-cast v2, Ljc1/h;

    .line 393351
    iget-object v4, p0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 393353
    invoke-virtual {v4}, Ljc1/e;->b()Ljava/util/Set;

    .line 393356
    move-result-object v4

    .line 393357
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393360
    move-result v2

    .line 393361
    if-nez v2, :cond_6c

    .line 393363
    invoke-virtual {p0, v3}, Lcom/bytedance/reparo/core/l;->i(Lkc1/d;)V

    .line 393366
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 393369
    goto :goto_6c

    .line 393370
    :cond_9a
    iget-object v1, p0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 393372
    invoke-virtual {v1}, Ljc1/e;->b()Ljava/util/Set;

    .line 393375
    move-result-object v1

    .line 393376
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393379
    move-result-object v1

    .line 393380
    :cond_a4
    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393383
    move-result v2

    .line 393384
    if-eqz v2, :cond_ca

    .line 393386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393389
    move-result-object v2

    .line 393390
    check-cast v2, Ljc1/h;

    .line 393392
    iget-object v3, p0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393394
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393397
    move-result-object v3

    .line 393398
    check-cast v3, Lkc1/d;

    .line 393400
    if-nez v3, :cond_a4

    .line 393402
    iget-object v3, p0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393404
    iget-object v4, p0, Lcom/bytedance/reparo/core/l;->b:Lcom/bytedance/reparo/core/g;

    .line 393406
    iget-object v5, p0, Lcom/bytedance/reparo/core/l;->a:Lcom/bytedance/reparo/core/i;

    .line 393408
    iget-object v6, p0, Lcom/bytedance/reparo/core/l;->f:Ljc1/a;

    .line 393410
    invoke-static {v2, v4, v5, v6}, Lkc1/d;->a(Ljc1/h;Lcom/bytedance/reparo/core/g;Lcom/bytedance/reparo/core/i;Ljc1/a;)Lkc1/d;

    .line 393413
    move-result-object v4

    .line 393414
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393417
    goto :goto_a4

    .line 393418
    :cond_ca
    monitor-exit v0

    .line 393419
    return-void

    .line 393420
    :catchall_cc
    move-exception v1

    .line 393421
    monitor-exit v0
    :try_end_ce
    .catchall {:try_start_3 .. :try_end_ce} :catchall_cc

    .line 393422
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/reparo/core/l;->n:Ljava/lang/Object;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 393220
    .line 393221
    invoke-virtual {v1}, Ljc1/e;->b()Ljava/util/Set;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    if-eqz v2, :cond_62

    .line 393234
    .line 393235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Ljc1/h;

    .line 393240
    .line 393241
    iget-object v3, p0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 393242
    .line 393243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    iget-boolean v4, v2, Ljc1/h;->n:Z

    .line 393247
    .line 393248
    if-nez v4, :cond_4f

    .line 393249
    .line 393250
    iget-object v3, v3, Ljc1/e;->a:Ljava/lang/String;

    .line 393251
    .line 393252
    iget-object v4, v2, Ljc1/h;->k:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v3

    .line 393258
    const/4 v4, 0x0

    .line 393259
    if-eqz v3, :cond_50

    .line 393260
    .line 393261
    iget-object v3, v2, Ljc1/h;->a:Ljava/io/File;

    .line 393262
    .line 393263
    invoke-static {v3}, Ldc1/b;->g(Ljava/io/File;)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v3

    .line 393267
    iget-boolean v5, v2, Ljc1/h;->b:Z

    .line 393268
    .line 393269
    if-eqz v5, :cond_40

    .line 393270
    .line 393271
    iget-object v5, v2, Ljc1/h;->c:Ljava/io/File;

    .line 393272
    .line 393273
    invoke-static {v5}, Ldc1/b;->f(Ljava/io/File;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v5

    .line 393277
    if-eqz v5, :cond_40

    .line 393278
    .line 393279
    const/4 v3, 0x0

    .line 393280
    :cond_40
    iget-boolean v5, v2, Ljc1/h;->d:Z

    .line 393281
    .line 393282
    if-eqz v5, :cond_4d

    .line 393283
    .line 393284
    iget-object v5, v2, Ljc1/h;->f:Ljava/io/File;

    .line 393285
    .line 393286
    invoke-static {v5}, Ldc1/b;->g(Ljava/io/File;)Z

    .line 393287
    .line 393288
    .line 393289
    move-result v5

    .line 393290
    if-nez v5, :cond_4d

    .line 393291
    .line 393292
    const/4 v3, 0x0

    .line 393293
    :cond_4d
    if-eqz v3, :cond_50

    .line 393294
    .line 393295
    :cond_4f
    const/4 v4, 0x1

    .line 393296
    :cond_50
    if-nez v4, :cond_d

    .line 393297
    .line 393298
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 393299
    .line 393300
    .line 393301
    iget-boolean v3, p0, Lcom/bytedance/reparo/core/l;->k:Z

    .line 393302
    .line 393303
    if-eqz v3, :cond_d

    .line 393304
    .line 393305
    iget-object v2, v2, Ljc1/h;->a:Ljava/io/File;

    .line 393306
    .line 393307
    invoke-static {v2}, Ldc1/b;->delete(Ljava/io/File;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/l;->l()V

    .line 393311
    .line 393312
    .line 393313
    goto :goto_d

    .line 393314
    :cond_62
    iget-object v1, p0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393315
    .line 393316
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    :cond_6c
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393325
    .line 393326
    .line 393327
    move-result v2

    .line 393328
    if-eqz v2, :cond_9a

    .line 393329
    .line 393330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    check-cast v2, Ljava/util/Map$Entry;

    .line 393335
    .line 393336
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v3

    .line 393340
    check-cast v3, Lkc1/d;

    .line 393341
    .line 393342
    if-nez v3, :cond_81

    .line 393343
    .line 393344
    goto :goto_6c

    .line 393345
    :cond_81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    check-cast v2, Ljc1/h;

    .line 393350
    .line 393351
    iget-object v4, p0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 393352
    .line 393353
    invoke-virtual {v4}, Ljc1/e;->b()Ljava/util/Set;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v4

    .line 393357
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393358
    .line 393359
    .line 393360
    move-result v2

    .line 393361
    if-nez v2, :cond_6c

    .line 393362
    .line 393363
    invoke-virtual {p0, v3}, Lcom/bytedance/reparo/core/l;->i(Lkc1/d;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 393367
    .line 393368
    .line 393369
    goto :goto_6c

    .line 393370
    :cond_9a
    iget-object v1, p0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 393371
    .line 393372
    invoke-virtual {v1}, Ljc1/e;->b()Ljava/util/Set;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    :cond_a4
    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393381
    .line 393382
    .line 393383
    move-result v2

    .line 393384
    if-eqz v2, :cond_ca

    .line 393385
    .line 393386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v2

    .line 393390
    check-cast v2, Ljc1/h;

    .line 393391
    .line 393392
    iget-object v3, p0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393393
    .line 393394
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v3

    .line 393398
    check-cast v3, Lkc1/d;

    .line 393399
    .line 393400
    if-nez v3, :cond_a4

    .line 393401
    .line 393402
    iget-object v3, p0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393403
    .line 393404
    iget-object v4, p0, Lcom/bytedance/reparo/core/l;->b:Lcom/bytedance/reparo/core/g;

    .line 393405
    .line 393406
    iget-object v5, p0, Lcom/bytedance/reparo/core/l;->a:Lcom/bytedance/reparo/core/i;

    .line 393407
    .line 393408
    iget-object v6, p0, Lcom/bytedance/reparo/core/l;->f:Ljc1/a;

    .line 393409
    .line 393410
    invoke-static {v2, v4, v5, v6}, Lkc1/d;->a(Ljc1/h;Lcom/bytedance/reparo/core/g;Lcom/bytedance/reparo/core/i;Ljc1/a;)Lkc1/d;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v4

    .line 393414
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393415
    .line 393416
    .line 393417
    goto :goto_a4

    .line 393418
    :cond_ca
    monitor-exit v0

    .line 393419
    return-void

    .line 393420
    :catchall_cc
    move-exception v1

    .line 393421
    monitor-exit v0
    :try_end_ce
    .catchall {:try_start_3 .. :try_end_ce} :catchall_cc

    .line 393422
    throw v1
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 8

    .prologue
    .line 17170432
    if-eqz p1, :cond_53

    .line 17170434
    sget-object v0, Lcom/bytedance/reparo/core/l;->n:Ljava/lang/Object;

    .line 17170436
    monitor-enter v0

    .line 17170437
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/reparo/core/l;->c:Ljc1/f;

    .line 17170439
    invoke-virtual {v1}, Ljc1/f;->a()Ljc1/e;

    .line 17170442
    move-result-object v1

    .line 17170443
    iget-object v2, p0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 17170445
    invoke-virtual {v2}, Ljc1/e;->a()Ljava/lang/String;

    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-virtual {v1}, Ljc1/e;->a()Ljava/lang/String;

    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170456
    move-result v2

    .line 17170457
    if-nez v2, :cond_23

    .line 17170459
    iget-object v2, p0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 17170461
    invoke-virtual {v1}, Ljc1/e;->a()Ljava/lang/String;

    .line 17170464
    move-result-object v3

    .line 17170465
    iput-object v3, v2, Ljc1/e;->a:Ljava/lang/String;

    .line 17170467
    :cond_23
    iget-object v2, p0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 17170469
    invoke-virtual {v2}, Ljc1/e;->b()Ljava/util/Set;

    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object v3

    .line 17170477
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    move-result v4

    .line 17170481
    if-eqz v4, :cond_47

    .line 17170483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    move-result-object v4

    .line 17170487
    check-cast v4, Ljc1/h;

    .line 17170489
    invoke-virtual {v1}, Ljc1/e;->b()Ljava/util/Set;

    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170496
    move-result v4

    .line 17170497
    if-nez v4, :cond_2d

    .line 17170499
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 17170502
    goto :goto_2d

    .line 17170503
    :cond_47
    invoke-virtual {v1}, Ljc1/e;->b()Ljava/util/Set;

    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170510
    monitor-exit v0

    .line 17170511
    goto :goto_53

    .line 17170512
    :catchall_50
    move-exception p1

    .line 17170513
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_5 .. :try_end_52} :catchall_50

    .line 17170514
    throw p1

    .line 17170515
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/l;->d()V

    .line 17170518
    if-nez p1, :cond_94

    .line 17170520
    iget-object v0, p0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170522
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170525
    move-result-object v0

    .line 17170526
    new-instance v1, Ljava/util/ArrayList;

    .line 17170528
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170531
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170534
    new-instance v0, Lcom/bytedance/reparo/core/m;

    .line 17170536
    invoke-direct {v0}, Lcom/bytedance/reparo/core/m;-><init>()V

    .line 17170539
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170542
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170545
    move-result-object v0

    .line 17170546
    :cond_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    move-result v1

    .line 17170550
    if-eqz v1, :cond_94

    .line 17170552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    move-result-object v1

    .line 17170556
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170558
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170561
    move-result-object v1

    .line 17170562
    check-cast v1, Lkc1/d;

    .line 17170564
    iget-object v1, v1, Lkc1/d;->e:Lkc1/e;

    .line 17170566
    if-eqz v1, :cond_72

    .line 17170568
    invoke-virtual {v1}, Lkc1/e;->c()Z

    .line 17170571
    move-result v2

    .line 17170572
    if-eqz v2, :cond_72

    .line 17170574
    invoke-virtual {v1}, Lkc1/e;->a()Ljava/io/File;

    .line 17170577
    move-result-object v0

    .line 17170578
    sput-object v0, Lcom/bytedance/reparo/core/WandTrick;->i:Ljava/io/File;

    .line 17170580
    :cond_94
    iget-object v0, p0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170582
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170589
    move-result-object v0

    .line 17170590
    :cond_9e
    :goto_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170593
    move-result v1

    .line 17170594
    if-eqz v1, :cond_da

    .line 17170596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170599
    move-result-object v1

    .line 17170600
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170602
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170605
    move-result-object v1

    .line 17170606
    check-cast v1, Lkc1/d;

    .line 17170608
    if-nez v1, :cond_b3

    .line 17170610
    goto :goto_9e

    .line 17170611
    :cond_b3
    iget-boolean v2, v1, Lkc1/a;->a:Z

    .line 17170613
    if-nez v2, :cond_9e

    .line 17170615
    if-eqz p1, :cond_d6

    .line 17170617
    iget-object v2, v1, Lkc1/d;->c:Ljc1/h;

    .line 17170619
    iget-boolean v2, v2, Ljc1/h;->d:Z

    .line 17170621
    if-eqz v2, :cond_c1

    .line 17170623
    const/4 v2, 0x1

    .line 17170624
    goto :goto_ca

    .line 17170625
    :cond_c1
    invoke-virtual {p0, v1}, Lcom/bytedance/reparo/core/l;->b(Lkc1/d;)Z

    .line 17170628
    move-result v2

    .line 17170629
    if-eqz v2, :cond_c9

    .line 17170631
    const/4 v2, 0x2

    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    const/4 v2, 0x0

    .line 17170634
    :goto_ca
    if-eqz v2, :cond_d2

    .line 17170636
    sget-object v3, Lhc1/a;->b:Lhc1/a;

    .line 17170638
    invoke-static {v1, v2, v3}, Lcom/bytedance/reparo/core/l;->g(Lkc1/d;ILhc1/a;)V

    .line 17170641
    goto :goto_9e

    .line 17170642
    :cond_d2
    invoke-virtual {p0, v1}, Lcom/bytedance/reparo/core/l;->j(Lkc1/d;)V

    .line 17170645
    goto :goto_9e

    .line 17170646
    :cond_d6
    invoke-virtual {p0, v1}, Lcom/bytedance/reparo/core/l;->j(Lkc1/d;)V

    .line 17170649
    goto :goto_9e

    .line 17170650
    :cond_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 8

    .prologue
    .line 17170432
    if-eqz p1, :cond_53

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/bytedance/reparo/core/l;->n:Ljava/lang/Object;

    .line 17170435
    .line 17170436
    monitor-enter v0

    .line 17170437
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/reparo/core/l;->c:Ljc1/f;

    .line 17170438
    .line 17170439
    invoke-virtual {v1}, Ljc1/f;->a()Ljc1/e;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    iget-object v2, p0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 17170444
    .line 17170445
    invoke-virtual {v2}, Ljc1/e;->a()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-virtual {v1}, Ljc1/e;->a()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    if-nez v2, :cond_23

    .line 17170458
    .line 17170459
    iget-object v2, p0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljc1/e;->a()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    iput-object v3, v2, Ljc1/e;->a:Ljava/lang/String;

    .line 17170466
    .line 17170467
    :cond_23
    iget-object v2, p0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Ljc1/e;->b()Ljava/util/Set;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    if-eqz v4, :cond_47

    .line 17170482
    .line 17170483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    check-cast v4, Ljc1/h;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Ljc1/e;->b()Ljava/util/Set;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    if-nez v4, :cond_2d

    .line 17170498
    .line 17170499
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_2d

    .line 17170503
    :cond_47
    invoke-virtual {v1}, Ljc1/e;->b()Ljava/util/Set;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    monitor-exit v0

    .line 17170511
    goto :goto_53

    .line 17170512
    :catchall_50
    move-exception p1

    .line 17170513
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_5 .. :try_end_52} :catchall_50

    .line 17170514
    throw p1

    .line 17170515
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/l;->d()V

    .line 17170516
    .line 17170517
    .line 17170518
    if-nez p1, :cond_94

    .line 17170519
    .line 17170520
    iget-object v0, p0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    new-instance v1, Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance v0, Lcom/bytedance/reparo/core/m;

    .line 17170535
    .line 17170536
    invoke-direct {v0}, Lcom/bytedance/reparo/core/m;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    :cond_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    if-eqz v1, :cond_94

    .line 17170551
    .line 17170552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170557
    .line 17170558
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    check-cast v1, Lkc1/d;

    .line 17170563
    .line 17170564
    iget-object v1, v1, Lkc1/d;->e:Lkc1/e;

    .line 17170565
    .line 17170566
    if-eqz v1, :cond_72

    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Lkc1/e;->c()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v2

    .line 17170572
    if-eqz v2, :cond_72

    .line 17170573
    .line 17170574
    invoke-virtual {v1}, Lkc1/e;->a()Ljava/io/File;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    sput-object v0, Lcom/bytedance/reparo/core/WandTrick;->i:Ljava/io/File;

    .line 17170579
    .line 17170580
    :cond_94
    iget-object v0, p0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    :cond_9e
    :goto_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v1

    .line 17170594
    if-eqz v1, :cond_da

    .line 17170595
    .line 17170596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170601
    .line 17170602
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    check-cast v1, Lkc1/d;

    .line 17170607
    .line 17170608
    if-nez v1, :cond_b3

    .line 17170609
    .line 17170610
    goto :goto_9e

    .line 17170611
    :cond_b3
    iget-boolean v2, v1, Lkc1/a;->a:Z

    .line 17170612
    .line 17170613
    if-nez v2, :cond_9e

    .line 17170614
    .line 17170615
    if-eqz p1, :cond_d6

    .line 17170616
    .line 17170617
    iget-object v2, v1, Lkc1/d;->c:Ljc1/h;

    .line 17170618
    .line 17170619
    iget-boolean v2, v2, Ljc1/h;->d:Z

    .line 17170620
    .line 17170621
    if-eqz v2, :cond_c1

    .line 17170622
    .line 17170623
    const/4 v2, 0x1

    .line 17170624
    goto :goto_ca

    .line 17170625
    :cond_c1
    invoke-virtual {p0, v1}, Lcom/bytedance/reparo/core/l;->b(Lkc1/d;)Z

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v2

    .line 17170629
    if-eqz v2, :cond_c9

    .line 17170630
    .line 17170631
    const/4 v2, 0x2

    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    const/4 v2, 0x0

    .line 17170634
    :goto_ca
    if-eqz v2, :cond_d2

    .line 17170635
    .line 17170636
    sget-object v3, Lhc1/a;->b:Lhc1/a;

    .line 17170637
    .line 17170638
    invoke-static {v1, v2, v3}, Lcom/bytedance/reparo/core/l;->g(Lkc1/d;ILhc1/a;)V

    .line 17170639
    .line 17170640
    .line 17170641
    goto :goto_9e

    .line 17170642
    :cond_d2
    invoke-virtual {p0, v1}, Lcom/bytedance/reparo/core/l;->j(Lkc1/d;)V

    .line 17170643
    .line 17170644
    .line 17170645
    goto :goto_9e

    .line 17170646
    :cond_d6
    invoke-virtual {p0, v1}, Lcom/bytedance/reparo/core/l;->j(Lkc1/d;)V

    .line 17170647
    .line 17170648
    .line 17170649
    goto :goto_9e

    .line 17170650
    :cond_da
    return-void
.end method


.method public final declared-synchronized f(Lkc1/d;Lhc1/a;)V
[MOD-CHANGED]
.method public final declared-synchronized f(Lkc1/d;Lhc1/a;)V
    .registers 13

    .prologue
    .line 33882112
    const-string v0, "already load "

    .line 33882114
    const-string/jumbo v1, "start load patch "

    .line 33882117
    monitor-enter p0

    .line 33882118
    :try_start_6
    iget-boolean v2, p1, Lkc1/a;->a:Z

    .line 33882120
    if-eqz v2, :cond_26

    .line 33882122
    const-string v1, "PatchManager"

    .line 33882124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882126
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    iget-object p1, p1, Lkc1/d;->c:Ljc1/h;

    .line 33882131
    invoke-virtual {p1}, Ljc1/h;->toString()Ljava/lang/String;

    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-static {v1, p1}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    invoke-virtual {p2}, Lhc1/a;->d()V
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_7d

    .line 33882148
    monitor-exit p0

    .line 33882149
    return-void

    .line 33882150
    :cond_26
    :try_start_26
    const-string v0, "PatchManager"

    .line 33882152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882154
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    iget-object v1, p1, Lkc1/d;->c:Ljc1/h;

    .line 33882159
    invoke-virtual {v1}, Ljc1/h;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-static {v0, v1}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {p0, p1}, Lcom/bytedance/reparo/core/l;->b(Lkc1/d;)Z

    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_49

    .line 33882179
    const/4 v0, 0x2

    .line 33882180
    invoke-static {p1, v0, p2}, Lcom/bytedance/reparo/core/l;->g(Lkc1/d;ILhc1/a;)V
    :try_end_47
    .catchall {:try_start_26 .. :try_end_47} :catchall_7d

    .line 33882183
    monitor-exit p0

    .line 33882184
    return-void

    .line 33882185
    :cond_49
    :try_start_49
    iget-object v0, p1, Lkc1/d;->c:Ljc1/h;

    .line 33882187
    invoke-virtual {v0}, Ljc1/h;->a()Ljc1/h;

    .line 33882190
    move-result-object v5

    .line 33882191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882194
    move-result-wide v6

    .line 33882195
    new-instance v0, Lkc1/b;

    .line 33882197
    invoke-direct {v0}, Lkc1/b;-><init>()V

    .line 33882200
    new-instance v9, Lcom/bytedance/reparo/core/l$b;

    .line 33882202
    move-object v1, v9

    .line 33882203
    move-object v2, p0

    .line 33882204
    move-object v3, p2

    .line 33882205
    move-object v4, p1

    .line 33882206
    move-object v8, v0

    .line 33882207
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/reparo/core/l$b;-><init>(Lcom/bytedance/reparo/core/l;Lhc1/a;Lkc1/d;Ljc1/h;JLkc1/b;)V
    :try_end_62
    .catchall {:try_start_49 .. :try_end_62} :catchall_7d

    .line 33882210
    :try_start_62
    iget-object p1, p1, Lkc1/d;->f:Lhc1/g;

    .line 33882212
    invoke-virtual {p1, v9, v0}, Lhc1/g;->a(Lcom/bytedance/reparo/core/l$b;Lkc1/b;)V
    :try_end_67
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_62 .. :try_end_67} :catch_6a
    .catchall {:try_start_62 .. :try_end_67} :catchall_68

    .line 33882215
    goto :goto_7b

    .line 33882216
    :catchall_68
    move-exception p1

    .line 33882217
    goto :goto_6f

    .line 33882218
    :catch_6a
    move-exception p1

    .line 33882219
    :try_start_6b
    invoke-virtual {v9, p1}, Lcom/bytedance/reparo/core/l$b;->b(Lcom/bytedance/reparo/core/exception/PatchException;)V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_68

    .line 33882222
    goto :goto_7b

    .line 33882223
    :goto_6f
    :try_start_6f
    new-instance v0, Lcom/bytedance/reparo/core/exception/PatchException;

    .line 33882225
    const-string/jumbo v1, "unknownError"

    .line 33882228
    const/4 v2, 0x0

    .line 33882229
    invoke-direct {v0, v2, v1, p1}, Lcom/bytedance/reparo/core/exception/PatchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33882232
    invoke-virtual {p2, v0}, Lhc1/a;->a(Lcom/bytedance/reparo/core/exception/PatchException;)V
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_7d

    .line 33882235
    :goto_7b
    monitor-exit p0

    .line 33882236
    return-void

    .line 33882237
    :catchall_7d
    move-exception p1

    .line 33882238
    monitor-exit p0

    .line 33882239
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f(Lkc1/d;Lhc1/a;)V
    .registers 13

    .prologue
    .line 33882112
    const-string v0, "already load "

    .line 33882113
    .line 33882114
    const-string/jumbo v1, "start load patch "

    .line 33882115
    .line 33882116
    .line 33882117
    monitor-enter p0

    .line 33882118
    :try_start_6
    iget-boolean v2, p1, Lkc1/a;->a:Z

    .line 33882119
    .line 33882120
    if-eqz v2, :cond_26

    .line 33882121
    .line 33882122
    const-string v1, "PatchManager"

    .line 33882123
    .line 33882124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object p1, p1, Lkc1/d;->c:Ljc1/h;

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Ljc1/h;->toString()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-static {v1, p1}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Lhc1/a;->d()V
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_7d

    .line 33882146
    .line 33882147
    .line 33882148
    monitor-exit p0

    .line 33882149
    return-void

    .line 33882150
    :cond_26
    :try_start_26
    const-string v0, "PatchManager"

    .line 33882151
    .line 33882152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v1, p1, Lkc1/d;->c:Ljc1/h;

    .line 33882158
    .line 33882159
    invoke-virtual {v1}, Ljc1/h;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-static {v0, v1}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0, p1}, Lcom/bytedance/reparo/core/l;->b(Lkc1/d;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_49

    .line 33882178
    .line 33882179
    const/4 v0, 0x2

    .line 33882180
    invoke-static {p1, v0, p2}, Lcom/bytedance/reparo/core/l;->g(Lkc1/d;ILhc1/a;)V
    :try_end_47
    .catchall {:try_start_26 .. :try_end_47} :catchall_7d

    .line 33882181
    .line 33882182
    .line 33882183
    monitor-exit p0

    .line 33882184
    return-void

    .line 33882185
    :cond_49
    :try_start_49
    iget-object v0, p1, Lkc1/d;->c:Ljc1/h;

    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Ljc1/h;->a()Ljc1/h;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v5

    .line 33882191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-wide v6

    .line 33882195
    new-instance v0, Lkc1/b;

    .line 33882196
    .line 33882197
    invoke-direct {v0}, Lkc1/b;-><init>()V

    .line 33882198
    .line 33882199
    .line 33882200
    new-instance v9, Lcom/bytedance/reparo/core/l$b;

    .line 33882201
    .line 33882202
    move-object v1, v9

    .line 33882203
    move-object v2, p0

    .line 33882204
    move-object v3, p2

    .line 33882205
    move-object v4, p1

    .line 33882206
    move-object v8, v0

    .line 33882207
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/reparo/core/l$b;-><init>(Lcom/bytedance/reparo/core/l;Lhc1/a;Lkc1/d;Ljc1/h;JLkc1/b;)V
    :try_end_62
    .catchall {:try_start_49 .. :try_end_62} :catchall_7d

    .line 33882208
    .line 33882209
    .line 33882210
    :try_start_62
    iget-object p1, p1, Lkc1/d;->f:Lhc1/g;

    .line 33882211
    .line 33882212
    invoke-virtual {p1, v9, v0}, Lhc1/g;->a(Lcom/bytedance/reparo/core/l$b;Lkc1/b;)V
    :try_end_67
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_62 .. :try_end_67} :catch_6a
    .catchall {:try_start_62 .. :try_end_67} :catchall_68

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_7b

    .line 33882216
    :catchall_68
    move-exception p1

    .line 33882217
    goto :goto_6f

    .line 33882218
    :catch_6a
    move-exception p1

    .line 33882219
    :try_start_6b
    invoke-virtual {v9, p1}, Lcom/bytedance/reparo/core/l$b;->b(Lcom/bytedance/reparo/core/exception/PatchException;)V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_68

    .line 33882220
    .line 33882221
    .line 33882222
    goto :goto_7b

    .line 33882223
    :goto_6f
    :try_start_6f
    new-instance v0, Lcom/bytedance/reparo/core/exception/PatchException;

    .line 33882224
    .line 33882225
    const-string/jumbo v1, "unknownError"

    .line 33882226
    .line 33882227
    .line 33882228
    const/4 v2, 0x0

    .line 33882229
    invoke-direct {v0, v2, v1, p1}, Lcom/bytedance/reparo/core/exception/PatchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-virtual {p2, v0}, Lhc1/a;->a(Lcom/bytedance/reparo/core/exception/PatchException;)V
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_7d

    .line 33882233
    .line 33882234
    .line 33882235
    :goto_7b
    monitor-exit p0

    .line 33882236
    return-void

    .line 33882237
    :catchall_7d
    move-exception p1

    .line 33882238
    monitor-exit p0

    .line 33882239
    throw p1
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/reparo/core/l;->g:Ljava/util/List;

    .line 262146
    if-eqz v0, :cond_24

    .line 262148
    check-cast v0, Ljava/util/ArrayList;

    .line 262150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262153
    move-result v0

    .line 262154
    if-lez v0, :cond_24

    .line 262156
    iget-object v0, p0, Lcom/bytedance/reparo/core/l;->g:Ljava/util/List;

    .line 262158
    check-cast v0, Ljava/util/ArrayList;

    .line 262160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v0

    .line 262164
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_24

    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Lcom/bytedance/reparo/core/l$d;

    .line 262176
    invoke-interface {v1}, Lcom/bytedance/reparo/core/l$d;->onChanged()V

    .line 262179
    goto :goto_14

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/reparo/core/l;->g:Ljava/util/List;

    .line 262145
    .line 262146
    if-eqz v0, :cond_24

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-lez v0, :cond_24

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/reparo/core/l;->g:Ljava/util/List;

    .line 262157
    .line 262158
    check-cast v0, Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_24

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Lcom/bytedance/reparo/core/l$d;

    .line 262175
    .line 262176
    invoke-interface {v1}, Lcom/bytedance/reparo/core/l$d;->onChanged()V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_14

    .line 262180
    :cond_24
    return-void
.end method


.method public final i(Lkc1/d;)V
[MOD-CHANGED]
.method public final i(Lkc1/d;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string/jumbo v1, "start offline patch "

    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    iget-object v1, p1, Lkc1/d;->c:Ljc1/h;

    .line 17039370
    invoke-virtual {v1}, Ljc1/h;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, "PatchManager"

    .line 17039383
    invoke-static {v1, v0}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    iget-object v0, p1, Lkc1/d;->f:Lhc1/g;

    .line 17039388
    iget-object v1, v0, Lhc1/g;->b:Lhc1/e;

    .line 17039390
    iget-object v1, v1, Lhc1/e;->b:Lkc1/c;

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    if-eqz v1, :cond_25

    .line 17039395
    iput-boolean v2, v1, Lkc1/a;->a:Z

    .line 17039397
    :cond_25
    iget-object v0, v0, Lhc1/g;->c:Lhc1/h;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    iget-object v0, p0, Lcom/bytedance/reparo/core/l;->j:Ljava/util/Set;

    .line 17039404
    check-cast v0, Ljava/util/HashSet;

    .line 17039406
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039409
    iput-boolean v2, p1, Lkc1/a;->a:Z

    .line 17039411
    iget-boolean v0, p0, Lcom/bytedance/reparo/core/l;->k:Z

    .line 17039413
    if-eqz v0, :cond_3e

    .line 17039415
    iget-object p1, p1, Lkc1/d;->c:Ljc1/h;

    .line 17039417
    iget-object p1, p1, Ljc1/h;->a:Ljava/io/File;

    .line 17039419
    invoke-static {p1}, Ldc1/b;->delete(Ljava/io/File;)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lkc1/d;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string/jumbo v1, "start offline patch "

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v1, p1, Lkc1/d;->c:Ljc1/h;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljc1/h;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, "PatchManager"

    .line 17039382
    .line 17039383
    invoke-static {v1, v0}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p1, Lkc1/d;->f:Lhc1/g;

    .line 17039387
    .line 17039388
    iget-object v1, v0, Lhc1/g;->b:Lhc1/e;

    .line 17039389
    .line 17039390
    iget-object v1, v1, Lhc1/e;->b:Lkc1/c;

    .line 17039391
    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    if-eqz v1, :cond_25

    .line 17039394
    .line 17039395
    iput-boolean v2, v1, Lkc1/a;->a:Z

    .line 17039396
    .line 17039397
    :cond_25
    iget-object v0, v0, Lhc1/g;->c:Lhc1/h;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/bytedance/reparo/core/l;->j:Ljava/util/Set;

    .line 17039403
    .line 17039404
    check-cast v0, Ljava/util/HashSet;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    iput-boolean v2, p1, Lkc1/a;->a:Z

    .line 17039410
    .line 17039411
    iget-boolean v0, p0, Lcom/bytedance/reparo/core/l;->k:Z

    .line 17039412
    .line 17039413
    if-eqz v0, :cond_3e

    .line 17039414
    .line 17039415
    iget-object p1, p1, Lkc1/d;->c:Ljc1/h;

    .line 17039416
    .line 17039417
    iget-object p1, p1, Ljc1/h;->a:Ljava/io/File;

    .line 17039418
    .line 17039419
    invoke-static {p1}, Ldc1/b;->delete(Ljava/io/File;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method public final j(Lkc1/d;)V
[MOD-CHANGED]
.method public final j(Lkc1/d;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lkc1/d;->c:Ljc1/h;

    .line 17104898
    iget-boolean v1, p0, Lcom/bytedance/reparo/core/l;->k:Z

    .line 17104900
    const-string v2, "PatchManager"

    .line 17104902
    if-nez v1, :cond_23

    .line 17104904
    iget-boolean v1, v0, Ljc1/h;->m:Z

    .line 17104906
    if-nez v1, :cond_23

    .line 17104908
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104910
    const-string/jumbo v1, "the patch doesn\'t support sub process "

    .line 17104913
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v0}, Ljc1/h;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {v2, p1}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    return-void

    .line 17104931
    :cond_23
    iget-boolean v0, v0, Ljc1/h;->l:Z

    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    const-string/jumbo v3, "postLoadTask, asyncLoad = "

    .line 17104938
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-static {v2, v1}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    if-nez v0, :cond_3f

    .line 17104953
    sget-object v0, Lhc1/a;->b:Lhc1/a;

    .line 17104955
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/reparo/core/l;->f(Lkc1/d;Lhc1/a;)V

    .line 17104958
    goto :goto_4b

    .line 17104959
    :cond_3f
    invoke-static {}, Llc1/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 17104962
    move-result-object v0

    .line 17104963
    new-instance v1, Lcom/bytedance/reparo/core/l$c;

    .line 17104965
    invoke-direct {v1, p0, p1}, Lcom/bytedance/reparo/core/l$c;-><init>(Lcom/bytedance/reparo/core/l;Lkc1/d;)V

    .line 17104968
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104971
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lkc1/d;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lkc1/d;->c:Ljc1/h;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lcom/bytedance/reparo/core/l;->k:Z

    .line 17104899
    .line 17104900
    const-string v2, "PatchManager"

    .line 17104901
    .line 17104902
    if-nez v1, :cond_23

    .line 17104903
    .line 17104904
    iget-boolean v1, v0, Ljc1/h;->m:Z

    .line 17104905
    .line 17104906
    if-nez v1, :cond_23

    .line 17104907
    .line 17104908
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string/jumbo v1, "the patch doesn\'t support sub process "

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljc1/h;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {v2, p1}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    iget-boolean v0, v0, Ljc1/h;->l:Z

    .line 17104932
    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string/jumbo v3, "postLoadTask, asyncLoad = "

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-static {v2, v1}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    if-nez v0, :cond_3f

    .line 17104952
    .line 17104953
    sget-object v0, Lhc1/a;->b:Lhc1/a;

    .line 17104954
    .line 17104955
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/reparo/core/l;->f(Lkc1/d;Lhc1/a;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_4b

    .line 17104959
    :cond_3f
    invoke-static {}, Llc1/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    new-instance v1, Lcom/bytedance/reparo/core/l$c;

    .line 17104964
    .line 17104965
    invoke-direct {v1, p0, p1}, Lcom/bytedance/reparo/core/l$c;-><init>(Lcom/bytedance/reparo/core/l;Lkc1/d;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/reparo/core/l;->k:Z

    .line 393218
    if-eqz v0, :cond_b0

    .line 393220
    iget-object v0, p0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 393222
    iget-object v1, p0, Lcom/bytedance/reparo/core/l;->c:Ljc1/f;

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    const-string v2, "close lock helper failed.(write)"

    .line 393232
    const-string v3, "LocalRecordParser"

    .line 393234
    new-instance v4, Ljc1/f$a;

    .line 393236
    :try_start_14
    invoke-static {v0}, Ljc1/f$a;->b(Ljc1/e;)Ljava/lang/String;

    .line 393239
    move-result-object v4

    .line 393240
    const-string/jumbo v5, "{}"

    .line 393243
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393246
    move-result v0
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1f} :catch_22

    .line 393247
    if-eqz v0, :cond_3b

    .line 393249
    goto :goto_39

    .line 393250
    :catch_22
    move-exception v4

    .line 393251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393253
    const-string/jumbo v6, "to json error. "

    .line 393256
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    invoke-virtual {v0}, Ljc1/e;->toString()Ljava/lang/String;

    .line 393262
    move-result-object v0

    .line 393263
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v0

    .line 393270
    invoke-static {v3, v0, v4}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393273
    :goto_39
    const-string v4, ""

    .line 393275
    :cond_3b
    iget-object v0, v1, Ljc1/f;->a:Lcom/bytedance/reparo/core/i;

    .line 393277
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/i;->a()Ljava/io/File;

    .line 393280
    move-result-object v0

    .line 393281
    iget-object v1, v1, Ljc1/f;->a:Lcom/bytedance/reparo/core/i;

    .line 393283
    iget-object v5, v1, Lcom/bytedance/reparo/core/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393285
    if-nez v5, :cond_55

    .line 393287
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393289
    invoke-virtual {v1}, Lcom/bytedance/reparo/core/i;->b()Ljava/io/File;

    .line 393292
    move-result-object v6

    .line 393293
    const-string/jumbo v7, "public.lock"

    .line 393296
    invoke-direct {v5, v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393299
    iput-object v5, v1, Lcom/bytedance/reparo/core/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393301
    :cond_55
    iget-object v1, v1, Lcom/bytedance/reparo/core/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393303
    const/4 v5, 0x0

    .line 393304
    :try_start_58
    invoke-static {v0}, Ldc1/b;->c(Ljava/io/File;)V

    .line 393307
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 393309
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393312
    move-result-object v6

    .line 393313
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:reparo-core:0.0.4-rc.56-436dd"

    .line 393315
    const/4 v8, 0x4

    .line 393316
    invoke-static {v7, v6, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393319
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 393321
    invoke-direct {v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_6c} :catch_89
    .catchall {:try_start_58 .. :try_end_6c} :catchall_85

    .line 393324
    :try_start_6c
    new-instance v0, Ljc1/c;

    .line 393326
    invoke-direct {v0, v1}, Ljc1/c;-><init>(Ljava/io/File;)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_71} :catch_82
    .catchall {:try_start_6c .. :try_end_71} :catchall_a0

    .line 393329
    :try_start_71
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v6, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_78} :catch_7f
    .catchall {:try_start_71 .. :try_end_78} :catchall_7c

    .line 393336
    :try_start_78
    invoke-virtual {v0}, Ljc1/c;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_98

    .line 393339
    goto :goto_9c

    .line 393340
    :catchall_7c
    move-exception v1

    .line 393341
    move-object v5, v0

    .line 393342
    goto :goto_a2

    .line 393343
    :catch_7f
    move-exception v1

    .line 393344
    move-object v5, v0

    .line 393345
    goto :goto_8c

    .line 393346
    :catch_82
    move-exception v0

    .line 393347
    move-object v1, v0

    .line 393348
    goto :goto_8c

    .line 393349
    :catchall_85
    move-exception v0

    .line 393350
    move-object v1, v0

    .line 393351
    move-object v6, v5

    .line 393352
    goto :goto_a2

    .line 393353
    :catch_89
    move-exception v0

    .line 393354
    move-object v1, v0

    .line 393355
    move-object v6, v5

    .line 393356
    :goto_8c
    :try_start_8c
    const-string/jumbo v0, "write local record failed. "

    .line 393359
    invoke-static {v3, v0, v1}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_92
    .catchall {:try_start_8c .. :try_end_92} :catchall_a0

    .line 393362
    if-eqz v5, :cond_9c

    .line 393364
    :try_start_94
    invoke-virtual {v5}, Ljc1/c;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_98

    .line 393367
    goto :goto_9c

    .line 393368
    :catch_98
    move-exception v0

    .line 393369
    invoke-static {v3, v2, v0}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393372
    :cond_9c
    :goto_9c
    invoke-static {v6}, Ldc1/c;->a(Ljava/io/Closeable;)V

    .line 393375
    goto :goto_b0

    .line 393376
    :catchall_a0
    move-exception v0

    .line 393377
    move-object v1, v0

    .line 393378
    :goto_a2
    if-eqz v5, :cond_ac

    .line 393380
    :try_start_a4
    invoke-virtual {v5}, Ljc1/c;->close()V
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a7} :catch_a8

    .line 393383
    goto :goto_ac

    .line 393384
    :catch_a8
    move-exception v0

    .line 393385
    invoke-static {v3, v2, v0}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393388
    :cond_ac
    :goto_ac
    invoke-static {v6}, Ldc1/c;->a(Ljava/io/Closeable;)V

    .line 393391
    throw v1

    .line 393392
    :cond_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/reparo/core/l;->k:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_b0

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/bytedance/reparo/core/l;->c:Ljc1/f;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    const-string v2, "close lock helper failed.(write)"

    .line 393231
    .line 393232
    const-string v3, "LocalRecordParser"

    .line 393233
    .line 393234
    new-instance v4, Ljc1/f$a;

    .line 393235
    .line 393236
    :try_start_14
    invoke-static {v0}, Ljc1/f$a;->b(Ljc1/e;)Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v4

    .line 393240
    const-string/jumbo v5, "{}"

    .line 393241
    .line 393242
    .line 393243
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v0
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1f} :catch_22

    .line 393247
    if-eqz v0, :cond_3b

    .line 393248
    .line 393249
    goto :goto_39

    .line 393250
    :catch_22
    move-exception v4

    .line 393251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    const-string/jumbo v6, "to json error. "

    .line 393254
    .line 393255
    .line 393256
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v0}, Ljc1/e;->toString()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    invoke-static {v3, v0, v4}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393271
    .line 393272
    .line 393273
    :goto_39
    const-string v4, ""

    .line 393274
    .line 393275
    :cond_3b
    iget-object v0, v1, Ljc1/f;->a:Lcom/bytedance/reparo/core/i;

    .line 393276
    .line 393277
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/i;->a()Ljava/io/File;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    iget-object v1, v1, Ljc1/f;->a:Lcom/bytedance/reparo/core/i;

    .line 393282
    .line 393283
    iget-object v5, v1, Lcom/bytedance/reparo/core/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393284
    .line 393285
    if-nez v5, :cond_55

    .line 393286
    .line 393287
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393288
    .line 393289
    invoke-virtual {v1}, Lcom/bytedance/reparo/core/i;->b()Ljava/io/File;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v6

    .line 393293
    const-string/jumbo v7, "public.lock"

    .line 393294
    .line 393295
    .line 393296
    invoke-direct {v5, v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    iput-object v5, v1, Lcom/bytedance/reparo/core/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393300
    .line 393301
    :cond_55
    iget-object v1, v1, Lcom/bytedance/reparo/core/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393302
    .line 393303
    const/4 v5, 0x0

    .line 393304
    :try_start_58
    invoke-static {v0}, Ldc1/b;->c(Ljava/io/File;)V

    .line 393305
    .line 393306
    .line 393307
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 393308
    .line 393309
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v6

    .line 393313
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:reparo-core:0.0.4-rc.56-436dd"

    .line 393314
    .line 393315
    const/4 v8, 0x4

    .line 393316
    invoke-static {v7, v6, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393317
    .line 393318
    .line 393319
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 393320
    .line 393321
    invoke-direct {v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_6c} :catch_89
    .catchall {:try_start_58 .. :try_end_6c} :catchall_85

    .line 393322
    .line 393323
    .line 393324
    :try_start_6c
    new-instance v0, Ljc1/c;

    .line 393325
    .line 393326
    invoke-direct {v0, v1}, Ljc1/c;-><init>(Ljava/io/File;)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_71} :catch_82
    .catchall {:try_start_6c .. :try_end_71} :catchall_a0

    .line 393327
    .line 393328
    .line 393329
    :try_start_71
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v6, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_78} :catch_7f
    .catchall {:try_start_71 .. :try_end_78} :catchall_7c

    .line 393334
    .line 393335
    .line 393336
    :try_start_78
    invoke-virtual {v0}, Ljc1/c;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_98

    .line 393337
    .line 393338
    .line 393339
    goto :goto_9c

    .line 393340
    :catchall_7c
    move-exception v1

    .line 393341
    move-object v5, v0

    .line 393342
    goto :goto_a2

    .line 393343
    :catch_7f
    move-exception v1

    .line 393344
    move-object v5, v0

    .line 393345
    goto :goto_8c

    .line 393346
    :catch_82
    move-exception v0

    .line 393347
    move-object v1, v0

    .line 393348
    goto :goto_8c

    .line 393349
    :catchall_85
    move-exception v0

    .line 393350
    move-object v1, v0

    .line 393351
    move-object v6, v5

    .line 393352
    goto :goto_a2

    .line 393353
    :catch_89
    move-exception v0

    .line 393354
    move-object v1, v0

    .line 393355
    move-object v6, v5

    .line 393356
    :goto_8c
    :try_start_8c
    const-string/jumbo v0, "write local record failed. "

    .line 393357
    .line 393358
    .line 393359
    invoke-static {v3, v0, v1}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_92
    .catchall {:try_start_8c .. :try_end_92} :catchall_a0

    .line 393360
    .line 393361
    .line 393362
    if-eqz v5, :cond_9c

    .line 393363
    .line 393364
    :try_start_94
    invoke-virtual {v5}, Ljc1/c;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_98

    .line 393365
    .line 393366
    .line 393367
    goto :goto_9c

    .line 393368
    :catch_98
    move-exception v0

    .line 393369
    invoke-static {v3, v2, v0}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    :goto_9c
    invoke-static {v6}, Ldc1/c;->a(Ljava/io/Closeable;)V

    .line 393373
    .line 393374
    .line 393375
    goto :goto_b0

    .line 393376
    :catchall_a0
    move-exception v0

    .line 393377
    move-object v1, v0

    .line 393378
    :goto_a2
    if-eqz v5, :cond_ac

    .line 393379
    .line 393380
    :try_start_a4
    invoke-virtual {v5}, Ljc1/c;->close()V
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a7} :catch_a8

    .line 393381
    .line 393382
    .line 393383
    goto :goto_ac

    .line 393384
    :catch_a8
    move-exception v0

    .line 393385
    invoke-static {v3, v2, v0}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    :goto_ac
    invoke-static {v6}, Ldc1/c;->a(Ljava/io/Closeable;)V

    .line 393389
    .line 393390
    .line 393391
    throw v1

    .line 393392
    :cond_b0
    :goto_b0
    return-void
.end method


.method public update(Lcom/bytedance/reparo/core/p;)V
[MOD-CHANGED]
.method public update(Lcom/bytedance/reparo/core/p;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v7, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const-string/jumbo v1, "the patch already updated."

    .line 17235975
    const-string/jumbo v2, "the patch update request already exist. "

    .line 17235978
    iget-boolean v3, v7, Lcom/bytedance/reparo/core/l;->k:Z

    .line 17235980
    if-nez v3, :cond_f

    .line 17235982
    return-void

    .line 17235983
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235988
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235991
    iget-object v4, v0, Lcom/bytedance/reparo/core/p;->b:Ljava/lang/String;

    .line 17235993
    invoke-static {v4}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235996
    move-result-object v4

    .line 17235997
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    const-string v4, "_"

    .line 17236002
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    iget-object v5, v0, Lcom/bytedance/reparo/core/p;->f:Ljava/lang/String;

    .line 17236007
    invoke-static {v5}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236010
    move-result-object v5

    .line 17236011
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    iget-object v5, v0, Lcom/bytedance/reparo/core/p;->d:Ljava/lang/String;

    .line 17236019
    invoke-static {v5}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236022
    move-result-object v5

    .line 17236023
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    iget-object v5, v0, Lcom/bytedance/reparo/core/p;->c:Ljava/lang/String;

    .line 17236031
    invoke-static {v5}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236034
    move-result-object v5

    .line 17236035
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    iget-boolean v5, v0, Lcom/bytedance/reparo/core/p;->g:Z

    .line 17236043
    const-string v6, "1"

    .line 17236045
    const-string v8, "0"

    .line 17236047
    if-eqz v5, :cond_53

    .line 17236049
    move-object v5, v6

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move-object v5, v8

    .line 17236052
    :goto_54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    iget-boolean v4, v0, Lcom/bytedance/reparo/core/p;->h:Z

    .line 17236060
    if-eqz v4, :cond_5f

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v6, v8

    .line 17236064
    :goto_60
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236070
    move-result-object v6

    .line 17236071
    sget-object v3, Lcom/bytedance/reparo/core/l;->m:Ljava/lang/Object;

    .line 17236073
    monitor-enter v3

    .line 17236074
    :try_start_6a
    iget-object v4, v7, Lcom/bytedance/reparo/core/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236076
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236079
    move-result v4

    .line 17236080
    if-eqz v4, :cond_89

    .line 17236082
    const-string v1, "PatchManager"

    .line 17236084
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236086
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236089
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/reparo/core/p;->toString()Ljava/lang/String;

    .line 17236092
    move-result-object v0

    .line 17236093
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    move-result-object v0

    .line 17236100
    invoke-static {v1, v0}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236103
    monitor-exit v3

    .line 17236104
    return-void

    .line 17236105
    :cond_89
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/reparo/core/l;->c(Lcom/bytedance/reparo/core/p;)Z

    .line 17236108
    move-result v2

    .line 17236109
    if-eqz v2, :cond_a6

    .line 17236111
    const-string v2, "PatchManager"

    .line 17236113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236115
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236118
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/reparo/core/p;->toString()Ljava/lang/String;

    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236128
    move-result-object v0

    .line 17236129
    invoke-static {v2, v0}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236132
    monitor-exit v3

    .line 17236133
    return-void

    .line 17236134
    :cond_a6
    iget-object v1, v7, Lcom/bytedance/reparo/core/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236136
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    monitor-exit v3
    :try_end_ac
    .catchall {:try_start_6a .. :try_end_ac} :catchall_1d0

    .line 17236140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236143
    move-result-wide v4

    .line 17236144
    iget-object v1, v7, Lcom/bytedance/reparo/core/l;->a:Lcom/bytedance/reparo/core/i;

    .line 17236146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    new-instance v15, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236151
    iget-object v2, v1, Lcom/bytedance/reparo/core/i;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236153
    if-nez v2, :cond_c8

    .line 17236155
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236157
    invoke-virtual {v1}, Lcom/bytedance/reparo/core/i;->b()Ljava/io/File;

    .line 17236160
    move-result-object v3

    .line 17236161
    const-string v8, "install"

    .line 17236163
    invoke-direct {v2, v3, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236166
    iput-object v2, v1, Lcom/bytedance/reparo/core/i;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236168
    :cond_c8
    iget-object v1, v1, Lcom/bytedance/reparo/core/i;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236170
    iget-object v2, v0, Lcom/bytedance/reparo/core/p;->d:Ljava/lang/String;

    .line 17236172
    invoke-direct {v15, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236175
    new-instance v3, Lgc1/a;

    .line 17236177
    iget-object v2, v7, Lcom/bytedance/reparo/core/l;->e:Landroid/app/Application;

    .line 17236179
    iget-object v1, v0, Lcom/bytedance/reparo/core/p;->a:Ljava/io/File;

    .line 17236181
    iget-object v14, v7, Lcom/bytedance/reparo/core/l;->b:Lcom/bytedance/reparo/core/g;

    .line 17236183
    iget-object v13, v7, Lcom/bytedance/reparo/core/l;->f:Ljc1/a;

    .line 17236185
    iget-object v12, v7, Lcom/bytedance/reparo/core/l;->a:Lcom/bytedance/reparo/core/i;

    .line 17236187
    move-object v8, v3

    .line 17236188
    move-object v9, v2

    .line 17236189
    move-object v10, v1

    .line 17236190
    move-object v11, v15

    .line 17236191
    move-object/from16 v16, v12

    .line 17236193
    move-object v12, v14

    .line 17236194
    move-object/from16 v17, v13

    .line 17236196
    move-object v0, v14

    .line 17236197
    move-object/from16 v14, v16

    .line 17236199
    invoke-direct/range {v8 .. v14}, Lgc1/a;-><init>(Landroid/app/Application;Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/reparo/core/g;Ljc1/a;Lcom/bytedance/reparo/core/i;)V

    .line 17236202
    new-instance v8, Lcom/bytedance/reparo/core/l$a;

    .line 17236204
    move-object v9, v1

    .line 17236205
    move-object v1, v8

    .line 17236206
    move-object v10, v2

    .line 17236207
    move-object/from16 v2, p0

    .line 17236209
    move-object v11, v3

    .line 17236210
    move-object/from16 v3, p1

    .line 17236212
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/reparo/core/l$a;-><init>(Lcom/bytedance/reparo/core/l;Lcom/bytedance/reparo/core/p;JLjava/lang/String;)V

    .line 17236215
    const-string/jumbo v1, "patch file %s not exists. install skipped."

    .line 17236218
    const-string v2, "PatchInstaller"

    .line 17236220
    const-string v3, "install "

    .line 17236222
    const-string/jumbo v4, "start install "

    .line 17236225
    :try_start_101
    invoke-static {v9}, Ldc1/b;->g(Ljava/io/File;)Z

    .line 17236228
    move-result v5

    .line 17236229
    const/4 v6, 0x1

    .line 17236230
    const/4 v12, 0x0

    .line 17236231
    if-nez v5, :cond_12e

    .line 17236233
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236235
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236238
    move-result-object v3

    .line 17236239
    aput-object v3, v0, v12

    .line 17236241
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236244
    move-result-object v0

    .line 17236245
    invoke-static {v2, v0}, Lcom/bytedance/reparo/core/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236248
    new-instance v0, Lcom/bytedance/reparo/core/exception/PatchInstallException;

    .line 17236250
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236252
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236255
    move-result-object v4

    .line 17236256
    aput-object v4, v3, v12

    .line 17236258
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236261
    move-result-object v1

    .line 17236262
    invoke-direct {v0, v1}, Lcom/bytedance/reparo/core/exception/PatchInstallException;-><init>(Ljava/lang/String;)V

    .line 17236265
    invoke-virtual {v11, v8, v0}, Lgc1/a;->d(Lcom/bytedance/reparo/core/l$a;Lcom/bytedance/reparo/core/exception/PatchInstallException;)V

    .line 17236268
    goto/16 :goto_1cf

    .line 17236270
    :cond_12e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236273
    move-result-wide v13

    .line 17236274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236276
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236279
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236282
    move-result-object v4

    .line 17236283
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236289
    move-result-object v1

    .line 17236290
    invoke-static {v2, v1}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236293
    invoke-static {v15}, Ldc1/b;->delete(Ljava/io/File;)V

    .line 17236296
    new-instance v1, Ljc1/g;

    .line 17236298
    move-object/from16 v4, v17

    .line 17236300
    invoke-direct {v1, v9, v4, v15, v0}, Ljc1/g;-><init>(Ljava/io/File;Ljc1/a;Ljava/io/File;Lcom/bytedance/reparo/core/g;)V

    .line 17236303
    invoke-virtual {v1}, Ljc1/g;->b()V

    .line 17236306
    invoke-virtual {v11, v10, v1, v0}, Lgc1/a;->c(Landroid/app/Application;Ljc1/g;Lcom/bytedance/reparo/core/g;)V

    .line 17236309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236311
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236314
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236317
    move-result-object v3

    .line 17236318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236321
    const-string v3, " success, cost %s milliseconds"

    .line 17236323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236329
    move-result-object v0

    .line 17236330
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236335
    move-result-wide v4

    .line 17236336
    sub-long/2addr v4, v13

    .line 17236337
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236340
    move-result-object v4

    .line 17236341
    aput-object v4, v3, v12

    .line 17236343
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236346
    move-result-object v0

    .line 17236347
    invoke-static {v2, v0}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236350
    new-instance v0, Lgc1/a$a;

    .line 17236352
    invoke-direct {v0}, Lgc1/a$a;-><init>()V

    .line 17236355
    iput-object v15, v0, Lgc1/a$a;->a:Ljava/io/File;

    .line 17236357
    iget-object v3, v1, Ljc1/g;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236359
    invoke-static {v3}, Ldc1/b;->f(Ljava/io/File;)Z

    .line 17236362
    move-result v3

    .line 17236363
    xor-int/2addr v3, v6

    .line 17236364
    if-eqz v3, :cond_194

    .line 17236366
    iput-boolean v6, v0, Lgc1/a$a;->b:Z

    .line 17236368
    iget-object v3, v1, Ljc1/g;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236370
    iput-object v3, v0, Lgc1/a$a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236372
    :cond_194
    iget-object v3, v1, Ljc1/g;->g:Ljava/util/Map;

    .line 17236374
    check-cast v3, Ljava/util/HashMap;

    .line 17236376
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236379
    move-result v3

    .line 17236380
    xor-int/2addr v3, v6

    .line 17236381
    if-eqz v3, :cond_1bb

    .line 17236383
    iput-boolean v6, v0, Lgc1/a$a;->d:Z

    .line 17236385
    iget-object v3, v1, Ljc1/g;->g:Ljava/util/Map;

    .line 17236387
    iget-object v4, v1, Ljc1/g;->c:Ljc1/a;

    .line 17236389
    check-cast v4, Ljc1/b;

    .line 17236391
    invoke-virtual {v4}, Ljc1/b;->b()Ljava/lang/String;

    .line 17236394
    move-result-object v4

    .line 17236395
    check-cast v3, Ljava/util/HashMap;

    .line 17236397
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236400
    move-result-object v3

    .line 17236401
    check-cast v3, Ljc1/j;

    .line 17236403
    iget-boolean v3, v3, Ljc1/j;->b:Z

    .line 17236405
    iput-boolean v3, v0, Lgc1/a$a;->e:Z

    .line 17236407
    iget-object v1, v1, Ljc1/g;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236409
    iput-object v1, v0, Lgc1/a$a;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236411
    :cond_1bb
    invoke-virtual {v8, v0}, Lcom/bytedance/reparo/core/l$a;->a(Lgc1/a$a;)V
    :try_end_1be
    .catchall {:try_start_101 .. :try_end_1be} :catchall_1bf

    .line 17236414
    goto :goto_1cf

    .line 17236415
    :catchall_1bf
    move-exception v0

    .line 17236416
    const-string v1, ""

    .line 17236418
    invoke-static {v2, v1, v0}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236421
    new-instance v1, Lcom/bytedance/reparo/core/exception/PatchInstallException;

    .line 17236423
    const-string v2, "install failed. "

    .line 17236425
    invoke-direct {v1, v2, v0}, Lcom/bytedance/reparo/core/exception/PatchInstallException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236428
    invoke-virtual {v11, v8, v1}, Lgc1/a;->d(Lcom/bytedance/reparo/core/l$a;Lcom/bytedance/reparo/core/exception/PatchInstallException;)V

    .line 17236431
    :goto_1cf
    return-void

    .line 17236432
    :catchall_1d0
    move-exception v0

    .line 17236433
    :try_start_1d1
    monitor-exit v3
    :try_end_1d2
    .catchall {:try_start_1d1 .. :try_end_1d2} :catchall_1d0

    .line 17236434
    throw v0
.end method

[INNER-ORIGINAL]
.method public update(Lcom/bytedance/reparo/core/p;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v7, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const-string/jumbo v1, "the patch already updated."

    .line 17235973
    .line 17235974
    .line 17235975
    const-string/jumbo v2, "the patch update request already exist. "

    .line 17235976
    .line 17235977
    .line 17235978
    iget-boolean v3, v7, Lcom/bytedance/reparo/core/l;->k:Z

    .line 17235979
    .line 17235980
    if-nez v3, :cond_f

    .line 17235981
    .line 17235982
    return-void

    .line 17235983
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object v4, v0, Lcom/bytedance/reparo/core/p;->b:Ljava/lang/String;

    .line 17235992
    .line 17235993
    invoke-static {v4}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    const-string v4, "_"

    .line 17236001
    .line 17236002
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v5, v0, Lcom/bytedance/reparo/core/p;->f:Ljava/lang/String;

    .line 17236006
    .line 17236007
    invoke-static {v5}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v5

    .line 17236011
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v5, v0, Lcom/bytedance/reparo/core/p;->d:Ljava/lang/String;

    .line 17236018
    .line 17236019
    invoke-static {v5}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v5

    .line 17236023
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v5, v0, Lcom/bytedance/reparo/core/p;->c:Ljava/lang/String;

    .line 17236030
    .line 17236031
    invoke-static {v5}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v5

    .line 17236035
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    iget-boolean v5, v0, Lcom/bytedance/reparo/core/p;->g:Z

    .line 17236042
    .line 17236043
    const-string v6, "1"

    .line 17236044
    .line 17236045
    const-string v8, "0"

    .line 17236046
    .line 17236047
    if-eqz v5, :cond_53

    .line 17236048
    .line 17236049
    move-object v5, v6

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move-object v5, v8

    .line 17236052
    :goto_54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    iget-boolean v4, v0, Lcom/bytedance/reparo/core/p;->h:Z

    .line 17236059
    .line 17236060
    if-eqz v4, :cond_5f

    .line 17236061
    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v6, v8

    .line 17236064
    :goto_60
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v6

    .line 17236071
    sget-object v3, Lcom/bytedance/reparo/core/l;->m:Ljava/lang/Object;

    .line 17236072
    .line 17236073
    monitor-enter v3

    .line 17236074
    :try_start_6a
    iget-object v4, v7, Lcom/bytedance/reparo/core/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236075
    .line 17236076
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v4

    .line 17236080
    if-eqz v4, :cond_89

    .line 17236081
    .line 17236082
    const-string v1, "PatchManager"

    .line 17236083
    .line 17236084
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/reparo/core/p;->toString()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v0

    .line 17236100
    invoke-static {v1, v0}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    monitor-exit v3

    .line 17236104
    return-void

    .line 17236105
    :cond_89
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/reparo/core/l;->c(Lcom/bytedance/reparo/core/p;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v2

    .line 17236109
    if-eqz v2, :cond_a6

    .line 17236110
    .line 17236111
    const-string v2, "PatchManager"

    .line 17236112
    .line 17236113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/reparo/core/p;->toString()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v0

    .line 17236129
    invoke-static {v2, v0}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    monitor-exit v3

    .line 17236133
    return-void

    .line 17236134
    :cond_a6
    iget-object v1, v7, Lcom/bytedance/reparo/core/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236135
    .line 17236136
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    monitor-exit v3
    :try_end_ac
    .catchall {:try_start_6a .. :try_end_ac} :catchall_1d0

    .line 17236140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-wide v4

    .line 17236144
    iget-object v1, v7, Lcom/bytedance/reparo/core/l;->a:Lcom/bytedance/reparo/core/i;

    .line 17236145
    .line 17236146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    new-instance v15, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236150
    .line 17236151
    iget-object v2, v1, Lcom/bytedance/reparo/core/i;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236152
    .line 17236153
    if-nez v2, :cond_c8

    .line 17236154
    .line 17236155
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236156
    .line 17236157
    invoke-virtual {v1}, Lcom/bytedance/reparo/core/i;->b()Ljava/io/File;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    const-string v8, "install"

    .line 17236162
    .line 17236163
    invoke-direct {v2, v3, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iput-object v2, v1, Lcom/bytedance/reparo/core/i;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236167
    .line 17236168
    :cond_c8
    iget-object v1, v1, Lcom/bytedance/reparo/core/i;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236169
    .line 17236170
    iget-object v2, v0, Lcom/bytedance/reparo/core/p;->d:Ljava/lang/String;

    .line 17236171
    .line 17236172
    invoke-direct {v15, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    new-instance v3, Lgc1/a;

    .line 17236176
    .line 17236177
    iget-object v2, v7, Lcom/bytedance/reparo/core/l;->e:Landroid/app/Application;

    .line 17236178
    .line 17236179
    iget-object v1, v0, Lcom/bytedance/reparo/core/p;->a:Ljava/io/File;

    .line 17236180
    .line 17236181
    iget-object v14, v7, Lcom/bytedance/reparo/core/l;->b:Lcom/bytedance/reparo/core/g;

    .line 17236182
    .line 17236183
    iget-object v13, v7, Lcom/bytedance/reparo/core/l;->f:Ljc1/a;

    .line 17236184
    .line 17236185
    iget-object v12, v7, Lcom/bytedance/reparo/core/l;->a:Lcom/bytedance/reparo/core/i;

    .line 17236186
    .line 17236187
    move-object v8, v3

    .line 17236188
    move-object v9, v2

    .line 17236189
    move-object v10, v1

    .line 17236190
    move-object v11, v15

    .line 17236191
    move-object/from16 v16, v12

    .line 17236192
    .line 17236193
    move-object v12, v14

    .line 17236194
    move-object/from16 v17, v13

    .line 17236195
    .line 17236196
    move-object v0, v14

    .line 17236197
    move-object/from16 v14, v16

    .line 17236198
    .line 17236199
    invoke-direct/range {v8 .. v14}, Lgc1/a;-><init>(Landroid/app/Application;Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/reparo/core/g;Ljc1/a;Lcom/bytedance/reparo/core/i;)V

    .line 17236200
    .line 17236201
    .line 17236202
    new-instance v8, Lcom/bytedance/reparo/core/l$a;

    .line 17236203
    .line 17236204
    move-object v9, v1

    .line 17236205
    move-object v1, v8

    .line 17236206
    move-object v10, v2

    .line 17236207
    move-object/from16 v2, p0

    .line 17236208
    .line 17236209
    move-object v11, v3

    .line 17236210
    move-object/from16 v3, p1

    .line 17236211
    .line 17236212
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/reparo/core/l$a;-><init>(Lcom/bytedance/reparo/core/l;Lcom/bytedance/reparo/core/p;JLjava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    const-string/jumbo v1, "patch file %s not exists. install skipped."

    .line 17236216
    .line 17236217
    .line 17236218
    const-string v2, "PatchInstaller"

    .line 17236219
    .line 17236220
    const-string v3, "install "

    .line 17236221
    .line 17236222
    const-string/jumbo v4, "start install "

    .line 17236223
    .line 17236224
    .line 17236225
    :try_start_101
    invoke-static {v9}, Ldc1/b;->g(Ljava/io/File;)Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v5

    .line 17236229
    const/4 v6, 0x1

    .line 17236230
    const/4 v12, 0x0

    .line 17236231
    if-nez v5, :cond_12e

    .line 17236232
    .line 17236233
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236234
    .line 17236235
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v3

    .line 17236239
    aput-object v3, v0, v12

    .line 17236240
    .line 17236241
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v0

    .line 17236245
    invoke-static {v2, v0}, Lcom/bytedance/reparo/core/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    new-instance v0, Lcom/bytedance/reparo/core/exception/PatchInstallException;

    .line 17236249
    .line 17236250
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236251
    .line 17236252
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v4

    .line 17236256
    aput-object v4, v3, v12

    .line 17236257
    .line 17236258
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v1

    .line 17236262
    invoke-direct {v0, v1}, Lcom/bytedance/reparo/core/exception/PatchInstallException;-><init>(Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v11, v8, v0}, Lgc1/a;->d(Lcom/bytedance/reparo/core/l$a;Lcom/bytedance/reparo/core/exception/PatchInstallException;)V

    .line 17236266
    .line 17236267
    .line 17236268
    goto/16 :goto_1cf

    .line 17236269
    .line 17236270
    :cond_12e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-wide v13

    .line 17236274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v4

    .line 17236283
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v1

    .line 17236290
    invoke-static {v2, v1}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-static {v15}, Ldc1/b;->delete(Ljava/io/File;)V

    .line 17236294
    .line 17236295
    .line 17236296
    new-instance v1, Ljc1/g;

    .line 17236297
    .line 17236298
    move-object/from16 v4, v17

    .line 17236299
    .line 17236300
    invoke-direct {v1, v9, v4, v15, v0}, Ljc1/g;-><init>(Ljava/io/File;Ljc1/a;Ljava/io/File;Lcom/bytedance/reparo/core/g;)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v1}, Ljc1/g;->b()V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v11, v10, v1, v0}, Lgc1/a;->c(Landroid/app/Application;Ljc1/g;Lcom/bytedance/reparo/core/g;)V

    .line 17236307
    .line 17236308
    .line 17236309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v3

    .line 17236318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236319
    .line 17236320
    .line 17236321
    const-string v3, " success, cost %s milliseconds"

    .line 17236322
    .line 17236323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v0

    .line 17236330
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236331
    .line 17236332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-wide v4

    .line 17236336
    sub-long/2addr v4, v13

    .line 17236337
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v4

    .line 17236341
    aput-object v4, v3, v12

    .line 17236342
    .line 17236343
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v0

    .line 17236347
    invoke-static {v2, v0}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236348
    .line 17236349
    .line 17236350
    new-instance v0, Lgc1/a$a;

    .line 17236351
    .line 17236352
    invoke-direct {v0}, Lgc1/a$a;-><init>()V

    .line 17236353
    .line 17236354
    .line 17236355
    iput-object v15, v0, Lgc1/a$a;->a:Ljava/io/File;

    .line 17236356
    .line 17236357
    iget-object v3, v1, Ljc1/g;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236358
    .line 17236359
    invoke-static {v3}, Ldc1/b;->f(Ljava/io/File;)Z

    .line 17236360
    .line 17236361
    .line 17236362
    move-result v3

    .line 17236363
    xor-int/2addr v3, v6

    .line 17236364
    if-eqz v3, :cond_194

    .line 17236365
    .line 17236366
    iput-boolean v6, v0, Lgc1/a$a;->b:Z

    .line 17236367
    .line 17236368
    iget-object v3, v1, Ljc1/g;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236369
    .line 17236370
    iput-object v3, v0, Lgc1/a$a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236371
    .line 17236372
    :cond_194
    iget-object v3, v1, Ljc1/g;->g:Ljava/util/Map;

    .line 17236373
    .line 17236374
    check-cast v3, Ljava/util/HashMap;

    .line 17236375
    .line 17236376
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236377
    .line 17236378
    .line 17236379
    move-result v3

    .line 17236380
    xor-int/2addr v3, v6

    .line 17236381
    if-eqz v3, :cond_1bb

    .line 17236382
    .line 17236383
    iput-boolean v6, v0, Lgc1/a$a;->d:Z

    .line 17236384
    .line 17236385
    iget-object v3, v1, Ljc1/g;->g:Ljava/util/Map;

    .line 17236386
    .line 17236387
    iget-object v4, v1, Ljc1/g;->c:Ljc1/a;

    .line 17236388
    .line 17236389
    check-cast v4, Ljc1/b;

    .line 17236390
    .line 17236391
    invoke-virtual {v4}, Ljc1/b;->b()Ljava/lang/String;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object v4

    .line 17236395
    check-cast v3, Ljava/util/HashMap;

    .line 17236396
    .line 17236397
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object v3

    .line 17236401
    check-cast v3, Ljc1/j;

    .line 17236402
    .line 17236403
    iget-boolean v3, v3, Ljc1/j;->b:Z

    .line 17236404
    .line 17236405
    iput-boolean v3, v0, Lgc1/a$a;->e:Z

    .line 17236406
    .line 17236407
    iget-object v1, v1, Ljc1/g;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236408
    .line 17236409
    iput-object v1, v0, Lgc1/a$a;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236410
    .line 17236411
    :cond_1bb
    invoke-virtual {v8, v0}, Lcom/bytedance/reparo/core/l$a;->a(Lgc1/a$a;)V
    :try_end_1be
    .catchall {:try_start_101 .. :try_end_1be} :catchall_1bf

    .line 17236412
    .line 17236413
    .line 17236414
    goto :goto_1cf

    .line 17236415
    :catchall_1bf
    move-exception v0

    .line 17236416
    const-string v1, ""

    .line 17236417
    .line 17236418
    invoke-static {v2, v1, v0}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236419
    .line 17236420
    .line 17236421
    new-instance v1, Lcom/bytedance/reparo/core/exception/PatchInstallException;

    .line 17236422
    .line 17236423
    const-string v2, "install failed. "

    .line 17236424
    .line 17236425
    invoke-direct {v1, v2, v0}, Lcom/bytedance/reparo/core/exception/PatchInstallException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236426
    .line 17236427
    .line 17236428
    invoke-virtual {v11, v8, v1}, Lgc1/a;->d(Lcom/bytedance/reparo/core/l$a;Lcom/bytedance/reparo/core/exception/PatchInstallException;)V

    .line 17236429
    .line 17236430
    .line 17236431
    :goto_1cf
    return-void

    .line 17236432
    :catchall_1d0
    move-exception v0

    .line 17236433
    :try_start_1d1
    monitor-exit v3
    :try_end_1d2
    .catchall {:try_start_1d1 .. :try_end_1d2} :catchall_1d0

    .line 17236434
    throw v0
.end method


