## classes4/cr4/g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcr4/o0;Lcr4/p0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcr4/o0;Lcr4/p0;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    iput-object p1, p0, Lcr4/g;->a:Lkotlin/jvm/functions/Function1;

    .line 33816583
    iput-object p2, p0, Lcr4/g;->b:Lkotlin/jvm/functions/Function2;

    .line 33816585
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816587
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816590
    iput-object p1, p0, Lcr4/g;->c:Ljava/util/Map;

    .line 33816592
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816594
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816601
    iput-object p1, p0, Lcr4/g;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816603
    const/4 p1, 0x1

    .line 33816604
    iput-boolean p1, p0, Lcr4/g;->f:Z

    .line 33816606
    new-instance p1, Lcr4/b;

    .line 33816608
    invoke-direct {p1, p0}, Lcr4/b;-><init>(Lcr4/g;)V

    .line 33816611
    iput-object p1, p0, Lcr4/g;->h:Lcr4/b;

    .line 33816613
    new-instance p1, Lcr4/h;

    .line 33816615
    invoke-direct {p1, p0}, Lcr4/h;-><init>(Lcr4/g;)V

    .line 33816618
    iput-object p1, p0, Lcr4/g;->i:Lcr4/h;

    .line 33816620
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 33816622
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816629
    move-result-object p1

    .line 33816630
    iget-object p2, p0, Lcr4/g;->i:Lcr4/h;

    .line 33816632
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcr4/o0;Lcr4/p0;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p1, p0, Lcr4/g;->a:Lkotlin/jvm/functions/Function1;

    .line 33816582
    .line 33816583
    iput-object p2, p0, Lcr4/g;->b:Lkotlin/jvm/functions/Function2;

    .line 33816584
    .line 33816585
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816586
    .line 33816587
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    iput-object p1, p0, Lcr4/g;->c:Ljava/util/Map;

    .line 33816591
    .line 33816592
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816593
    .line 33816594
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object p1, p0, Lcr4/g;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816602
    .line 33816603
    const/4 p1, 0x1

    .line 33816604
    iput-boolean p1, p0, Lcr4/g;->f:Z

    .line 33816605
    .line 33816606
    new-instance p1, Lcr4/b;

    .line 33816607
    .line 33816608
    invoke-direct {p1, p0}, Lcr4/b;-><init>(Lcr4/g;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object p1, p0, Lcr4/g;->h:Lcr4/b;

    .line 33816612
    .line 33816613
    new-instance p1, Lcr4/h;

    .line 33816614
    .line 33816615
    invoke-direct {p1, p0}, Lcr4/h;-><init>(Lcr4/g;)V

    .line 33816616
    .line 33816617
    .line 33816618
    iput-object p1, p0, Lcr4/g;->i:Lcr4/h;

    .line 33816619
    .line 33816620
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    iget-object p2, p0, Lcr4/g;->i:Lcr4/h;

    .line 33816631
    .line 33816632
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcr4/g;->e:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-boolean v0, p0, Lcr4/g;->f:Z

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-object v0, p0, Lcr4/g;->c:Ljava/util/Map;

    .line 327692
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_13

    .line 327698
    return-void

    .line 327699
    :cond_13
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->a:Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;->a()Z

    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_1f

    .line 327710
    return-void

    .line 327711
    :cond_1f
    iget-boolean v0, p0, Lcr4/g;->e:Z

    .line 327713
    if-eqz v0, :cond_24

    .line 327715
    goto :goto_5c

    .line 327716
    :cond_24
    const/4 v0, 0x1

    .line 327717
    iput-boolean v0, p0, Lcr4/g;->e:Z

    .line 327719
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->c:Lkotlin/Lazy;

    .line 327721
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;

    .line 327727
    iget v0, v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->intervalSeconds:I

    .line 327729
    const/16 v1, 0x3c

    .line 327731
    if-lt v0, v1, :cond_36

    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    const/16 v0, 0x78

    .line 327736
    :goto_38
    int-to-long v0, v0

    .line 327737
    const-wide/16 v2, 0x3e8

    .line 327739
    mul-long v0, v0, v2

    .line 327741
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327743
    const-string v3, "startTimer: intervalMs="

    .line 327745
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v2

    .line 327755
    const/4 v3, 0x0

    .line 327756
    new-array v3, v3, [Ljava/lang/Object;

    .line 327758
    const-string v4, "deliver"

    .line 327760
    const-string v5, "LiveStatusPoller"

    .line 327762
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    iget-object v2, p0, Lcr4/g;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327767
    iget-object v3, p0, Lcr4/g;->h:Lcr4/b;

    .line 327769
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327772
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcr4/g;->e:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-boolean v0, p0, Lcr4/g;->f:Z

    .line 327686
    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-object v0, p0, Lcr4/g;->c:Ljava/util/Map;

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_13

    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->a:Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;->a()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_1f

    .line 327709
    .line 327710
    return-void

    .line 327711
    :cond_1f
    iget-boolean v0, p0, Lcr4/g;->e:Z

    .line 327712
    .line 327713
    if-eqz v0, :cond_24

    .line 327714
    .line 327715
    goto :goto_5c

    .line 327716
    :cond_24
    const/4 v0, 0x1

    .line 327717
    iput-boolean v0, p0, Lcr4/g;->e:Z

    .line 327718
    .line 327719
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->c:Lkotlin/Lazy;

    .line 327720
    .line 327721
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;

    .line 327726
    .line 327727
    iget v0, v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->intervalSeconds:I

    .line 327728
    .line 327729
    const/16 v1, 0x3c

    .line 327730
    .line 327731
    if-lt v0, v1, :cond_36

    .line 327732
    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    const/16 v0, 0x78

    .line 327735
    .line 327736
    :goto_38
    int-to-long v0, v0

    .line 327737
    const-wide/16 v2, 0x3e8

    .line 327738
    .line 327739
    mul-long v0, v0, v2

    .line 327740
    .line 327741
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    const-string v3, "startTimer: intervalMs="

    .line 327744
    .line 327745
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    const/4 v3, 0x0

    .line 327756
    new-array v3, v3, [Ljava/lang/Object;

    .line 327757
    .line 327758
    const-string v4, "deliver"

    .line 327759
    .line 327760
    const-string v5, "LiveStatusPoller"

    .line 327761
    .line 327762
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v2, p0, Lcr4/g;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327766
    .line 327767
    iget-object v3, p0, Lcr4/g;->h:Lcr4/b;

    .line 327768
    .line 327769
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327770
    .line 327771
    .line 327772
    :goto_5c
    return-void
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcr4/g;->c:Ljava/util/Map;

    .line 50659330
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50659332
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659335
    move-result-object v0

    .line 50659336
    check-cast v0, Ljava/util/Set;

    .line 50659338
    if-nez v0, :cond_d

    .line 50659340
    return-void

    .line 50659341
    :cond_d
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50659344
    move-result p1

    .line 50659345
    if-nez p1, :cond_14

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 50659351
    move-result p1

    .line 50659352
    if-eqz p1, :cond_1f

    .line 50659354
    iget-object p1, p0, Lcr4/g;->c:Ljava/util/Map;

    .line 50659356
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659359
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659361
    const-string v1, "removeToken: userId="

    .line 50659363
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659366
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    const-string p2, " scene="

    .line 50659371
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    const-string p2, " refCount="

    .line 50659379
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50659385
    move-result p2

    .line 50659386
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659389
    const-string p2, " total="

    .line 50659391
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    iget-object p2, p0, Lcr4/g;->c:Ljava/util/Map;

    .line 50659396
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50659399
    move-result p2

    .line 50659400
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    move-result-object p1

    .line 50659407
    const/4 p2, 0x0

    .line 50659408
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659410
    const-string p3, "deliver"

    .line 50659412
    const-string v0, "LiveStatusPoller"

    .line 50659414
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659417
    iget-object p1, p0, Lcr4/g;->c:Ljava/util/Map;

    .line 50659419
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50659422
    move-result p1

    .line 50659423
    if-eqz p1, :cond_64

    .line 50659425
    invoke-virtual {p0}, Lcr4/g;->d()V

    .line 50659428
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcr4/g;->c:Ljava/util/Map;

    .line 50659329
    .line 50659330
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50659331
    .line 50659332
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    check-cast v0, Ljava/util/Set;

    .line 50659337
    .line 50659338
    if-nez v0, :cond_d

    .line 50659339
    .line 50659340
    return-void

    .line 50659341
    :cond_d
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p1

    .line 50659345
    if-nez p1, :cond_14

    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p1

    .line 50659352
    if-eqz p1, :cond_1f

    .line 50659353
    .line 50659354
    iget-object p1, p0, Lcr4/g;->c:Ljava/util/Map;

    .line 50659355
    .line 50659356
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    const-string v1, "removeToken: userId="

    .line 50659362
    .line 50659363
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    const-string p2, " scene="

    .line 50659370
    .line 50659371
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    const-string p2, " refCount="

    .line 50659378
    .line 50659379
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p2

    .line 50659386
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    const-string p2, " total="

    .line 50659390
    .line 50659391
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    iget-object p2, p0, Lcr4/g;->c:Ljava/util/Map;

    .line 50659395
    .line 50659396
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p2

    .line 50659400
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    const/4 p2, 0x0

    .line 50659408
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659409
    .line 50659410
    const-string p3, "deliver"

    .line 50659411
    .line 50659412
    const-string v0, "LiveStatusPoller"

    .line 50659413
    .line 50659414
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659415
    .line 50659416
    .line 50659417
    iget-object p1, p0, Lcr4/g;->c:Ljava/util/Map;

    .line 50659418
    .line 50659419
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50659420
    .line 50659421
    .line 50659422
    move-result p1

    .line 50659423
    if-eqz p1, :cond_64

    .line 50659424
    .line 50659425
    invoke-virtual {p0}, Lcr4/g;->d()V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcr4/g;->f:Z

    .line 262146
    if-eqz v0, :cond_30

    .line 262148
    iget-object v0, p0, Lcr4/g;->c:Ljava/util/Map;

    .line 262150
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    goto :goto_30

    .line 262157
    :cond_d
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->a:Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->c:Lkotlin/Lazy;

    .line 262164
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;

    .line 262170
    iget v0, v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->intervalSeconds:I

    .line 262172
    const/16 v1, 0x3c

    .line 262174
    if-lt v0, v1, :cond_21

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/16 v0, 0x78

    .line 262179
    :goto_23
    int-to-long v0, v0

    .line 262180
    const-wide/16 v2, 0x3e8

    .line 262182
    mul-long v0, v0, v2

    .line 262184
    iget-object v2, p0, Lcr4/g;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262186
    iget-object v3, p0, Lcr4/g;->h:Lcr4/b;

    .line 262188
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262191
    return-void

    .line 262192
    :cond_30
    :goto_30
    invoke-virtual {p0}, Lcr4/g;->d()V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcr4/g;->f:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_30

    .line 262147
    .line 262148
    iget-object v0, p0, Lcr4/g;->c:Ljava/util/Map;

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_30

    .line 262157
    :cond_d
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->a:Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->c:Lkotlin/Lazy;

    .line 262163
    .line 262164
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;

    .line 262169
    .line 262170
    iget v0, v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->intervalSeconds:I

    .line 262171
    .line 262172
    const/16 v1, 0x3c

    .line 262173
    .line 262174
    if-lt v0, v1, :cond_21

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/16 v0, 0x78

    .line 262178
    .line 262179
    :goto_23
    int-to-long v0, v0

    .line 262180
    const-wide/16 v2, 0x3e8

    .line 262181
    .line 262182
    mul-long v0, v0, v2

    .line 262183
    .line 262184
    iget-object v2, p0, Lcr4/g;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262185
    .line 262186
    iget-object v3, p0, Lcr4/g;->h:Lcr4/b;

    .line 262187
    .line 262188
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262189
    .line 262190
    .line 262191
    return-void

    .line 262192
    :cond_30
    :goto_30
    invoke-virtual {p0}, Lcr4/g;->d()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcr4/g;->e:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lcr4/g;->e:Z

    .line 262152
    iget-object v1, p0, Lcr4/g;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262154
    iget-object v2, p0, Lcr4/g;->h:Lcr4/b;

    .line 262156
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262159
    iget-object v1, p0, Lcr4/g;->g:Lio/reactivex/disposables/Disposable;

    .line 262161
    if-eqz v1, :cond_16

    .line 262163
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    iput-object v1, p0, Lcr4/g;->g:Lio/reactivex/disposables/Disposable;

    .line 262169
    new-array v0, v0, [Ljava/lang/Object;

    .line 262171
    const-string v1, "LiveStatusPoller"

    .line 262173
    const-string v2, "stopTimer"

    .line 262175
    const-string v3, "deliver"

    .line 262177
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcr4/g;->e:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lcr4/g;->e:Z

    .line 262151
    .line 262152
    iget-object v1, p0, Lcr4/g;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262153
    .line 262154
    iget-object v2, p0, Lcr4/g;->h:Lcr4/b;

    .line 262155
    .line 262156
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcr4/g;->g:Lio/reactivex/disposables/Disposable;

    .line 262160
    .line 262161
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    iput-object v1, p0, Lcr4/g;->g:Lio/reactivex/disposables/Disposable;

    .line 262168
    .line 262169
    new-array v0, v0, [Ljava/lang/Object;

    .line 262170
    .line 262171
    const-string v1, "LiveStatusPoller"

    .line 262172
    .line 262173
    const-string v2, "stopTimer"

    .line 262174
    .line 262175
    const-string v3, "deliver"

    .line 262176
    .line 262177
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


