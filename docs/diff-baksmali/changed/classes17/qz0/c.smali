## classes17/qz0/c.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;Llv6/d$c;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Llv6/d$c;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->ensureCreateInstance(Landroid/content/Context;)Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33816579
    move-result-object p0

    .line 33816580
    if-eqz p0, :cond_21

    .line 33816582
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33816585
    move-result-object p0

    .line 33816586
    sget-object v0, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_UPLOAD_DATA:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 33816588
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->index:I

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->needUploadEventOrData(IZ)Z

    .line 33816594
    move-result p0

    .line 33816595
    if-eqz p0, :cond_21

    .line 33816597
    sget p0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a:I

    .line 33816599
    const-class p0, Lcom/bytedance/lynx/webview/internal/EventStatistics;

    .line 33816601
    monitor-enter p0

    .line 33816602
    :try_start_1a
    sput-object p1, Lcom/bytedance/lynx/webview/internal/EventStatistics;->h:Lb01/c;

    .line 33816604
    monitor-exit p0

    .line 33816605
    goto :goto_21

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_1e

    .line 33816608
    throw p1

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Llv6/d$c;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->ensureCreateInstance(Landroid/content/Context;)Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    if-eqz p0, :cond_21

    .line 33816581
    .line 33816582
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    sget-object v0, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_UPLOAD_DATA:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 33816587
    .line 33816588
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->index:I

    .line 33816589
    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->needUploadEventOrData(IZ)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p0

    .line 33816595
    if-eqz p0, :cond_21

    .line 33816596
    .line 33816597
    sget p0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a:I

    .line 33816598
    .line 33816599
    const-class p0, Lcom/bytedance/lynx/webview/internal/EventStatistics;

    .line 33816600
    .line 33816601
    monitor-enter p0

    .line 33816602
    :try_start_1a
    sput-object p1, Lcom/bytedance/lynx/webview/internal/EventStatistics;->h:Lb01/c;

    .line 33816603
    .line 33816604
    monitor-exit p0

    .line 33816605
    goto :goto_21

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_1e

    .line 33816608
    throw p1

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method


.method public static b(Landroid/content/Context;Lb01/o;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lb01/o;)V
    .registers 9

    .prologue
    .line 33947648
    sput-object p1, Lb01/p;->b:Lb01/o;

    .line 33947650
    const/4 v0, 0x1

    .line 33947651
    sput-boolean v0, Lb01/p;->c:Z

    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    const-string v2, "[TT_WEB_"

    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-static {p0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 33947663
    move-result v2

    .line 33947664
    if-eqz v2, :cond_15

    .line 33947666
    const-string v2, "main"

    .line 33947668
    goto :goto_51

    .line 33947669
    :cond_15
    invoke-static {p0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33947672
    move-result-object v2

    .line 33947673
    if-eqz v2, :cond_28

    .line 33947675
    const-string v3, ":"

    .line 33947677
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947680
    move-result-object v2

    .line 33947681
    array-length v3, v2

    .line 33947682
    const/4 v4, 0x2

    .line 33947683
    if-ne v3, v4, :cond_28

    .line 33947685
    aget-object v2, v2, v0

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v2, 0x0

    .line 33947689
    :goto_29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947692
    move-result v3

    .line 33947693
    if-lez v3, :cond_51

    .line 33947695
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947697
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947700
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947703
    move-result v5

    .line 33947704
    const/4 v6, 0x5

    .line 33947705
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 33947708
    move-result v5

    .line 33947709
    const/4 v6, 0x0

    .line 33947710
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947713
    move-result-object v5

    .line 33947714
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    sub-int/2addr v3, v0

    .line 33947718
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947721
    move-result v2

    .line 33947722
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947725
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    move-result-object v2

    .line 33947729
    :cond_51
    :goto_51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    const-string v2, "]"

    .line 33947734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object v1

    .line 33947741
    sput-object v1, Lb01/p;->a:Ljava/lang/String;

    .line 33947743
    :goto_5f
    sget-object v1, Lb01/p;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947745
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 33947748
    move-result v2

    .line 33947749
    if-nez v2, :cond_75

    .line 33947751
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 33947754
    move-result-object v1

    .line 33947755
    check-cast v1, Ljava/lang/String;

    .line 33947757
    sget-object v2, Lb01/p;->b:Lb01/o;

    .line 33947759
    sget-object v3, Lb01/p;->a:Ljava/lang/String;

    .line 33947761
    invoke-interface {v2, v3, v1}, Lb01/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947764
    goto :goto_5f

    .line 33947765
    :cond_75
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->ensureCreateInstance(Landroid/content/Context;)Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33947768
    move-result-object p0

    .line 33947769
    if-eqz p0, :cond_9e

    .line 33947771
    sget-object p0, Lb01/n;->a:Ljava/lang/Object;

    .line 33947773
    const-class p0, Lb01/n;

    .line 33947775
    monitor-enter p0

    .line 33947776
    :try_start_80
    sget-object v1, Lb01/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947778
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947781
    move-result v1

    .line 33947782
    if-nez v1, :cond_8b

    .line 33947784
    sput-object p1, Lb01/n;->b:Lb01/o;

    .line 33947786
    goto :goto_99

    .line 33947787
    :cond_8b
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33947790
    move-result-object v1

    .line 33947791
    const-string v2, "sdk_enable_alog_write"

    .line 33947793
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 33947796
    move-result v0

    .line 33947797
    if-nez v0, :cond_99

    .line 33947799
    sput-object p1, Lb01/n;->b:Lb01/o;

    .line 33947801
    :cond_99
    :goto_99
    monitor-exit p0

    .line 33947802
    goto :goto_9e

    .line 33947803
    :catchall_9b
    move-exception p1

    .line 33947804
    monitor-exit p0
    :try_end_9d
    .catchall {:try_start_80 .. :try_end_9d} :catchall_9b

    .line 33947805
    throw p1

    .line 33947806
    :cond_9e
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lb01/o;)V
    .registers 9

    .prologue
    .line 33947648
    sput-object p1, Lb01/p;->b:Lb01/o;

    .line 33947649
    .line 33947650
    const/4 v0, 0x1

    .line 33947651
    sput-boolean v0, Lb01/p;->c:Z

    .line 33947652
    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    const-string v2, "[TT_WEB_"

    .line 33947656
    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {p0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    if-eqz v2, :cond_15

    .line 33947665
    .line 33947666
    const-string v2, "main"

    .line 33947667
    .line 33947668
    goto :goto_51

    .line 33947669
    :cond_15
    invoke-static {p0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    if-eqz v2, :cond_28

    .line 33947674
    .line 33947675
    const-string v3, ":"

    .line 33947676
    .line 33947677
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    array-length v3, v2

    .line 33947682
    const/4 v4, 0x2

    .line 33947683
    if-ne v3, v4, :cond_28

    .line 33947684
    .line 33947685
    aget-object v2, v2, v0

    .line 33947686
    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v2, 0x0

    .line 33947689
    :goto_29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    if-lez v3, :cond_51

    .line 33947694
    .line 33947695
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v5

    .line 33947704
    const/4 v6, 0x5

    .line 33947705
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v5

    .line 33947709
    const/4 v6, 0x0

    .line 33947710
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v5

    .line 33947714
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    sub-int/2addr v3, v0

    .line 33947718
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v2

    .line 33947722
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v2

    .line 33947729
    :cond_51
    :goto_51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    const-string v2, "]"

    .line 33947733
    .line 33947734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    sput-object v1, Lb01/p;->a:Ljava/lang/String;

    .line 33947742
    .line 33947743
    :goto_5f
    sget-object v1, Lb01/p;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947744
    .line 33947745
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v2

    .line 33947749
    if-nez v2, :cond_75

    .line 33947750
    .line 33947751
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    check-cast v1, Ljava/lang/String;

    .line 33947756
    .line 33947757
    sget-object v2, Lb01/p;->b:Lb01/o;

    .line 33947758
    .line 33947759
    sget-object v3, Lb01/p;->a:Ljava/lang/String;

    .line 33947760
    .line 33947761
    invoke-interface {v2, v3, v1}, Lb01/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_5f

    .line 33947765
    :cond_75
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->ensureCreateInstance(Landroid/content/Context;)Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p0

    .line 33947769
    if-eqz p0, :cond_9e

    .line 33947770
    .line 33947771
    sget-object p0, Lb01/n;->a:Ljava/lang/Object;

    .line 33947772
    .line 33947773
    const-class p0, Lb01/n;

    .line 33947774
    .line 33947775
    monitor-enter p0

    .line 33947776
    :try_start_80
    sget-object v1, Lb01/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947777
    .line 33947778
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v1

    .line 33947782
    if-nez v1, :cond_8b

    .line 33947783
    .line 33947784
    sput-object p1, Lb01/n;->b:Lb01/o;

    .line 33947785
    .line 33947786
    goto :goto_99

    .line 33947787
    :cond_8b
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    const-string v2, "sdk_enable_alog_write"

    .line 33947792
    .line 33947793
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v0

    .line 33947797
    if-nez v0, :cond_99

    .line 33947798
    .line 33947799
    sput-object p1, Lb01/n;->b:Lb01/o;

    .line 33947800
    .line 33947801
    :cond_99
    :goto_99
    monitor-exit p0

    .line 33947802
    goto :goto_9e

    .line 33947803
    :catchall_9b
    move-exception p1

    .line 33947804
    monitor-exit p0
    :try_end_9d
    .catchall {:try_start_80 .. :try_end_9d} :catchall_9b

    .line 33947805
    throw p1

    .line 33947806
    :cond_9e
    :goto_9e
    return-void
.end method


