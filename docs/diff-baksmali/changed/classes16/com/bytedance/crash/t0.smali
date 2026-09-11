## classes16/com/bytedance/crash/t0.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lcom/bytedance/crash/t0;->r:Z

    .line 327686
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327691
    iput-object v0, p0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327693
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327698
    iput-object v0, p0, Lcom/bytedance/crash/t0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327700
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327702
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327705
    iput-object v0, p0, Lcom/bytedance/crash/t0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327707
    new-instance v0, Lcom/bytedance/crash/util/ListMap;

    .line 327709
    invoke-direct {v0}, Lcom/bytedance/crash/util/ListMap;-><init>()V

    .line 327712
    iput-object v0, p0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 327714
    new-instance v0, Lcom/bytedance/crash/util/ListMap;

    .line 327716
    invoke-direct {v0}, Lcom/bytedance/crash/util/ListMap;-><init>()V

    .line 327719
    iput-object v0, p0, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 327721
    new-instance v0, Lcom/bytedance/crash/util/ListMap;

    .line 327723
    invoke-direct {v0}, Lcom/bytedance/crash/util/ListMap;-><init>()V

    .line 327726
    iput-object v0, p0, Lcom/bytedance/crash/t0;->f:Lcom/bytedance/crash/util/ListMap;

    .line 327728
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327730
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327733
    iput-object v0, p0, Lcom/bytedance/crash/t0;->g:Ljava/util/List;

    .line 327735
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327737
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327740
    iput-object v0, p0, Lcom/bytedance/crash/t0;->h:Ljava/util/List;

    .line 327742
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327744
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327747
    iput-object v0, p0, Lcom/bytedance/crash/t0;->i:Ljava/util/List;

    .line 327749
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327751
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327754
    iput-object v0, p0, Lcom/bytedance/crash/t0;->l:Ljava/util/List;

    .line 327756
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327758
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327761
    iput-object v0, p0, Lcom/bytedance/crash/t0;->m:Ljava/util/List;

    .line 327763
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327765
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327768
    iput-object v0, p0, Lcom/bytedance/crash/t0;->n:Ljava/util/Map;

    .line 327770
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327772
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327775
    iput-object v0, p0, Lcom/bytedance/crash/t0;->o:Ljava/util/Map;

    .line 327777
    new-instance v0, Lcom/bytedance/crash/util/ListMap;

    .line 327779
    invoke-direct {v0}, Lcom/bytedance/crash/util/ListMap;-><init>()V

    .line 327782
    iput-object v0, p0, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 327784
    new-instance v0, Lcom/bytedance/crash/util/ListMap;

    .line 327786
    invoke-direct {v0}, Lcom/bytedance/crash/util/ListMap;-><init>()V

    .line 327789
    iput-object v0, p0, Lcom/bytedance/crash/t0;->k:Lcom/bytedance/crash/util/ListMap;

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lcom/bytedance/crash/t0;->r:Z

    .line 327685
    .line 327686
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/bytedance/crash/t0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327699
    .line 327700
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327701
    .line 327702
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    iput-object v0, p0, Lcom/bytedance/crash/t0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327706
    .line 327707
    new-instance v0, Lcom/bytedance/crash/util/ListMap;

    .line 327708
    .line 327709
    invoke-direct {v0}, Lcom/bytedance/crash/util/ListMap;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    iput-object v0, p0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 327713
    .line 327714
    new-instance v0, Lcom/bytedance/crash/util/ListMap;

    .line 327715
    .line 327716
    invoke-direct {v0}, Lcom/bytedance/crash/util/ListMap;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    iput-object v0, p0, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 327720
    .line 327721
    new-instance v0, Lcom/bytedance/crash/util/ListMap;

    .line 327722
    .line 327723
    invoke-direct {v0}, Lcom/bytedance/crash/util/ListMap;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    iput-object v0, p0, Lcom/bytedance/crash/t0;->f:Lcom/bytedance/crash/util/ListMap;

    .line 327727
    .line 327728
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327729
    .line 327730
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    iput-object v0, p0, Lcom/bytedance/crash/t0;->g:Ljava/util/List;

    .line 327734
    .line 327735
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327736
    .line 327737
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/bytedance/crash/t0;->h:Ljava/util/List;

    .line 327741
    .line 327742
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327743
    .line 327744
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    iput-object v0, p0, Lcom/bytedance/crash/t0;->i:Ljava/util/List;

    .line 327748
    .line 327749
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327750
    .line 327751
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    iput-object v0, p0, Lcom/bytedance/crash/t0;->l:Ljava/util/List;

    .line 327755
    .line 327756
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327757
    .line 327758
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    iput-object v0, p0, Lcom/bytedance/crash/t0;->m:Ljava/util/List;

    .line 327762
    .line 327763
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327764
    .line 327765
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    iput-object v0, p0, Lcom/bytedance/crash/t0;->n:Ljava/util/Map;

    .line 327769
    .line 327770
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327771
    .line 327772
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327773
    .line 327774
    .line 327775
    iput-object v0, p0, Lcom/bytedance/crash/t0;->o:Ljava/util/Map;

    .line 327776
    .line 327777
    new-instance v0, Lcom/bytedance/crash/util/ListMap;

    .line 327778
    .line 327779
    invoke-direct {v0}, Lcom/bytedance/crash/util/ListMap;-><init>()V

    .line 327780
    .line 327781
    .line 327782
    iput-object v0, p0, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 327783
    .line 327784
    new-instance v0, Lcom/bytedance/crash/util/ListMap;

    .line 327785
    .line 327786
    invoke-direct {v0}, Lcom/bytedance/crash/util/ListMap;-><init>()V

    .line 327787
    .line 327788
    .line 327789
    iput-object v0, p0, Lcom/bytedance/crash/t0;->k:Lcom/bytedance/crash/util/ListMap;

    .line 327790
    .line 327791
    return-void
.end method


.method public final a(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p1, :cond_3e

    .line 33816578
    iget-object v0, p0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 33816580
    monitor-enter v0

    .line 33816581
    :try_start_5
    sget-object v1, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33816583
    if-ne p2, v1, :cond_30

    .line 33816585
    iget-object p2, p0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 33816587
    const/4 v1, 0x6

    .line 33816588
    new-array v1, v1, [Lcom/bytedance/crash/CrashType;

    .line 33816590
    sget-object v2, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    aput-object v2, v1, v3

    .line 33816595
    sget-object v2, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 33816597
    const/4 v3, 0x1

    .line 33816598
    aput-object v2, v1, v3

    .line 33816600
    sget-object v2, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 33816602
    const/4 v3, 0x2

    .line 33816603
    aput-object v2, v1, v3

    .line 33816605
    sget-object v2, Lcom/bytedance/crash/CrashType;->DART:Lcom/bytedance/crash/CrashType;

    .line 33816607
    const/4 v3, 0x3

    .line 33816608
    aput-object v2, v1, v3

    .line 33816610
    sget-object v2, Lcom/bytedance/crash/CrashType;->GAME:Lcom/bytedance/crash/CrashType;

    .line 33816612
    const/4 v3, 0x4

    .line 33816613
    aput-object v2, v1, v3

    .line 33816615
    sget-object v2, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 33816617
    const/4 v3, 0x5

    .line 33816618
    aput-object v2, v1, v3

    .line 33816620
    invoke-virtual {p2, p1, v1}, Lcom/bytedance/crash/util/ListMap;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33816623
    goto :goto_39

    .line 33816624
    :cond_30
    iget-object v1, p0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 33816626
    invoke-virtual {v1, p2}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816633
    :goto_39
    monitor-exit v0

    .line 33816634
    goto :goto_3e

    .line 33816635
    :catchall_3b
    move-exception p1

    .line 33816636
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_3b

    .line 33816637
    throw p1

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p1, :cond_3e

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 33816579
    .line 33816580
    monitor-enter v0

    .line 33816581
    :try_start_5
    sget-object v1, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33816582
    .line 33816583
    if-ne p2, v1, :cond_30

    .line 33816584
    .line 33816585
    iget-object p2, p0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 33816586
    .line 33816587
    const/4 v1, 0x6

    .line 33816588
    new-array v1, v1, [Lcom/bytedance/crash/CrashType;

    .line 33816589
    .line 33816590
    sget-object v2, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 33816591
    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    aput-object v2, v1, v3

    .line 33816594
    .line 33816595
    sget-object v2, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 33816596
    .line 33816597
    const/4 v3, 0x1

    .line 33816598
    aput-object v2, v1, v3

    .line 33816599
    .line 33816600
    sget-object v2, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 33816601
    .line 33816602
    const/4 v3, 0x2

    .line 33816603
    aput-object v2, v1, v3

    .line 33816604
    .line 33816605
    sget-object v2, Lcom/bytedance/crash/CrashType;->DART:Lcom/bytedance/crash/CrashType;

    .line 33816606
    .line 33816607
    const/4 v3, 0x3

    .line 33816608
    aput-object v2, v1, v3

    .line 33816609
    .line 33816610
    sget-object v2, Lcom/bytedance/crash/CrashType;->GAME:Lcom/bytedance/crash/CrashType;

    .line 33816611
    .line 33816612
    const/4 v3, 0x4

    .line 33816613
    aput-object v2, v1, v3

    .line 33816614
    .line 33816615
    sget-object v2, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 33816616
    .line 33816617
    const/4 v3, 0x5

    .line 33816618
    aput-object v2, v1, v3

    .line 33816619
    .line 33816620
    invoke-virtual {p2, p1, v1}, Lcom/bytedance/crash/util/ListMap;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_39

    .line 33816624
    :cond_30
    iget-object v1, p0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 33816625
    .line 33816626
    invoke-virtual {v1, p2}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816631
    .line 33816632
    .line 33816633
    :goto_39
    monitor-exit v0

    .line 33816634
    goto :goto_3e

    .line 33816635
    :catchall_3b
    move-exception p1

    .line 33816636
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_3b

    .line 33816637
    throw p1

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_1a

    .line 33816582
    iget-boolean v0, p0, Lcom/bytedance/crash/t0;->q:Z

    .line 33816584
    if-eqz v0, :cond_1a

    .line 33816586
    if-nez p2, :cond_10

    .line 33816588
    invoke-static {p1}, Lcom/bytedance/crash/jni/NativeBridge;->P(Ljava/lang/String;)V

    .line 33816591
    goto :goto_29

    .line 33816592
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_29

    .line 33816598
    invoke-static {p1, p2}, Lcom/bytedance/crash/jni/NativeBridge;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    goto :goto_29

    .line 33816602
    :cond_1a
    if-nez p2, :cond_22

    .line 33816604
    iget-object p2, p0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816606
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    goto :goto_29

    .line 33816610
    :cond_22
    if-eqz p1, :cond_29

    .line 33816612
    iget-object v0, p0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816614
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_1a

    .line 33816581
    .line 33816582
    iget-boolean v0, p0, Lcom/bytedance/crash/t0;->q:Z

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_1a

    .line 33816585
    .line 33816586
    if-nez p2, :cond_10

    .line 33816587
    .line 33816588
    invoke-static {p1}, Lcom/bytedance/crash/jni/NativeBridge;->P(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_29

    .line 33816592
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_29

    .line 33816597
    .line 33816598
    invoke-static {p1, p2}, Lcom/bytedance/crash/jni/NativeBridge;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_29

    .line 33816602
    :cond_1a
    if-nez p2, :cond_22

    .line 33816603
    .line 33816604
    iget-object p2, p0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_29

    .line 33816610
    :cond_22
    if-eqz p1, :cond_29

    .line 33816611
    .line 33816612
    iget-object v0, p0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method


.method public final c(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final c(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_52

    .line 17104898
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_52

    .line 17104904
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object p1

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_52

    .line 17104918
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104924
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/lang/String;

    .line 17104930
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Ljava/lang/String;

    .line 17104936
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_42

    .line 17104942
    iget-boolean v2, p0, Lcom/bytedance/crash/t0;->q:Z

    .line 17104944
    if-eqz v2, :cond_42

    .line 17104946
    if-nez v0, :cond_38

    .line 17104948
    invoke-static {v1}, Lcom/bytedance/crash/jni/NativeBridge;->P(Ljava/lang/String;)V

    .line 17104951
    goto :goto_10

    .line 17104952
    :cond_38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104955
    move-result v2

    .line 17104956
    if-nez v2, :cond_10

    .line 17104958
    invoke-static {v1, v0}, Lcom/bytedance/crash/jni/NativeBridge;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    goto :goto_10

    .line 17104962
    :cond_42
    if-nez v0, :cond_4a

    .line 17104964
    iget-object v0, p0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104966
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    goto :goto_10

    .line 17104970
    :cond_4a
    if-eqz v1, :cond_10

    .line 17104972
    iget-object v2, p0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104974
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_2 .. :try_end_51} :catchall_52

    .line 17104977
    goto :goto_10

    .line 17104978
    :catchall_52
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_52

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_52

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_52

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_42

    .line 17104941
    .line 17104942
    iget-boolean v2, p0, Lcom/bytedance/crash/t0;->q:Z

    .line 17104943
    .line 17104944
    if-eqz v2, :cond_42

    .line 17104945
    .line 17104946
    if-nez v0, :cond_38

    .line 17104947
    .line 17104948
    invoke-static {v1}, Lcom/bytedance/crash/jni/NativeBridge;->P(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_10

    .line 17104952
    :cond_38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    if-nez v2, :cond_10

    .line 17104957
    .line 17104958
    invoke-static {v1, v0}, Lcom/bytedance/crash/jni/NativeBridge;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_10

    .line 17104962
    :cond_42
    if-nez v0, :cond_4a

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_10

    .line 17104970
    :cond_4a
    if-eqz v1, :cond_10

    .line 17104971
    .line 17104972
    iget-object v2, p0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104973
    .line 17104974
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_2 .. :try_end_51} :catchall_52

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_10

    .line 17104978
    :catchall_52
    :cond_52
    return-void
.end method


.method public final d(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
[MOD-CHANGED]
.method public final d(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 17039365
    invoke-virtual {v1, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 17039368
    move-result-object v1

    .line 17039369
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_2a

    .line 17039370
    new-instance v0, Ljava/util/HashMap;

    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039375
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v1

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_29

    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/bytedance/crash/AttachUserData;

    .line 17039391
    invoke-interface {v2, p1}, Lcom/bytedance/crash/AttachUserData;->getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;

    .line 17039394
    move-result-object v2

    .line 17039395
    if-eqz v2, :cond_13

    .line 17039397
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039400
    goto :goto_13

    .line 17039401
    :cond_29
    return-object v0

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 17039404
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 17039364
    .line 17039365
    invoke-virtual {v1, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_2a

    .line 17039370
    new-instance v0, Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_29

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/bytedance/crash/AttachUserData;

    .line 17039390
    .line 17039391
    invoke-interface {v2, p1}, Lcom/bytedance/crash/AttachUserData;->getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    if-eqz v2, :cond_13

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_13

    .line 17039401
    :cond_29
    return-object v0

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 17039404
    throw p1
.end method


.method public final e(Lcom/bytedance/crash/CrashType;)Ljava/util/List;
[MOD-CHANGED]
.method public final e(Lcom/bytedance/crash/CrashType;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/crash/ICrashCallback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 16908293
    invoke-virtual {v1, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 16908296
    move-result-object p1

    .line 16908297
    monitor-exit v0

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/crash/CrashType;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/crash/ICrashCallback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 16908292
    .line 16908293
    invoke-virtual {v1, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    monitor-exit v0

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 16908301
    throw p1
.end method


.method public final f(Lcom/bytedance/crash/CrashType;)Ljava/util/List;
[MOD-CHANGED]
.method public final f(Lcom/bytedance/crash/CrashType;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/crash/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 16908293
    invoke-virtual {v1, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 16908296
    move-result-object p1

    .line 16908297
    monitor-exit v0

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/crash/CrashType;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/crash/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 16908292
    .line 16908293
    invoke-virtual {v1, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    monitor-exit v0

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 16908301
    throw p1
.end method


.method public final g(Lcom/bytedance/crash/CrashType;)Ljava/util/List;
[MOD-CHANGED]
.method public final g(Lcom/bytedance/crash/CrashType;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/crash/a0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/crash/t0;->k:Lcom/bytedance/crash/util/ListMap;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/crash/t0;->k:Lcom/bytedance/crash/util/ListMap;

    .line 16908293
    invoke-virtual {v1, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 16908296
    move-result-object p1

    .line 16908297
    monitor-exit v0

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/crash/CrashType;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/crash/a0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/crash/t0;->k:Lcom/bytedance/crash/util/ListMap;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/crash/t0;->k:Lcom/bytedance/crash/util/ListMap;

    .line 16908292
    .line 16908293
    invoke-virtual {v1, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    monitor-exit v0

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 16908301
    throw p1
.end method


.method public final h(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final h(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/crash/t0;->p:Lcom/bytedance/crash/ICrashFilter;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816581
    return v1

    .line 33816582
    :cond_6
    :try_start_6
    sget-object v2, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_3a

    .line 33816584
    const-string v3, "data"

    .line 33816586
    if-ne p1, v2, :cond_1f

    .line 33816588
    :try_start_c
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816591
    move-result-object p1

    .line 33816592
    const-string v0, "crash_thread_name"

    .line 33816594
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    move-result-object p2

    .line 33816598
    iget-object v0, p0, Lcom/bytedance/crash/t0;->p:Lcom/bytedance/crash/ICrashFilter;

    .line 33816600
    invoke-interface {v0, p1, p2}, Lcom/bytedance/crash/ICrashFilter;->onNativeCrashFilter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816603
    move-result p1

    .line 33816604
    xor-int/lit8 p1, p1, 0x1

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    sget-object v2, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 33816609
    if-ne p1, v2, :cond_3a

    .line 33816611
    instance-of p1, v0, Lcom/bytedance/crash/o;

    .line 33816613
    if-eqz p1, :cond_3a

    .line 33816615
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816618
    const-string p1, "anr_info"

    .line 33816620
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816623
    iget-object p1, p0, Lcom/bytedance/crash/t0;->p:Lcom/bytedance/crash/ICrashFilter;

    .line 33816625
    check-cast p1, Lcom/bytedance/crash/o;

    .line 33816627
    invoke-interface {p1}, Lcom/bytedance/crash/o;->a()Z

    .line 33816630
    move-result p1
    :try_end_37
    .catchall {:try_start_c .. :try_end_37} :catchall_3a

    .line 33816631
    xor-int/lit8 p1, p1, 0x1

    .line 33816633
    return p1

    .line 33816634
    :catchall_3a
    :cond_3a
    return v1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/crash/t0;->p:Lcom/bytedance/crash/ICrashFilter;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816580
    .line 33816581
    return v1

    .line 33816582
    :cond_6
    :try_start_6
    sget-object v2, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_3a

    .line 33816583
    .line 33816584
    const-string v3, "data"

    .line 33816585
    .line 33816586
    if-ne p1, v2, :cond_1f

    .line 33816587
    .line 33816588
    :try_start_c
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const-string v0, "crash_thread_name"

    .line 33816593
    .line 33816594
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    iget-object v0, p0, Lcom/bytedance/crash/t0;->p:Lcom/bytedance/crash/ICrashFilter;

    .line 33816599
    .line 33816600
    invoke-interface {v0, p1, p2}, Lcom/bytedance/crash/ICrashFilter;->onNativeCrashFilter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    xor-int/lit8 p1, p1, 0x1

    .line 33816605
    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    sget-object v2, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 33816608
    .line 33816609
    if-ne p1, v2, :cond_3a

    .line 33816610
    .line 33816611
    instance-of p1, v0, Lcom/bytedance/crash/o;

    .line 33816612
    .line 33816613
    if-eqz p1, :cond_3a

    .line 33816614
    .line 33816615
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    const-string p1, "anr_info"

    .line 33816619
    .line 33816620
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    iget-object p1, p0, Lcom/bytedance/crash/t0;->p:Lcom/bytedance/crash/ICrashFilter;

    .line 33816624
    .line 33816625
    check-cast p1, Lcom/bytedance/crash/o;

    .line 33816626
    .line 33816627
    invoke-interface {p1}, Lcom/bytedance/crash/o;->a()Z

    .line 33816628
    .line 33816629
    .line 33816630
    move-result p1
    :try_end_37
    .catchall {:try_start_c .. :try_end_37} :catchall_3a

    .line 33816631
    xor-int/lit8 p1, p1, 0x1

    .line 33816632
    .line 33816633
    return p1

    .line 33816634
    :catchall_3a
    :cond_3a
    return v1
.end method


