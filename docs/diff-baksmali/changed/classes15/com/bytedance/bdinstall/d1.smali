## classes15/com/bytedance/bdinstall/d1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdinstall/c1;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/c1;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdinstall/d1;->a:Lcom/bytedance/bdinstall/c1;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/c1;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdinstall/d1;->a:Lcom/bytedance/bdinstall/c1;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onChange(ZLandroid/net/Uri;)V
[MOD-CHANGED]
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 33947651
    iget-object p1, p0, Lcom/bytedance/bdinstall/d1;->a:Lcom/bytedance/bdinstall/c1;

    .line 33947653
    const-string v0, "install_info \u53d1\u9001\u5230\u5b50\u8fdb\u7a0b onUpdate "

    .line 33947655
    const-string v1, "multi process: key or value is nullvalue: "

    .line 33947657
    monitor-enter p1

    .line 33947658
    :try_start_a
    const-string v2, "key"

    .line 33947660
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947663
    move-result-object v2

    .line 33947664
    const-string v3, "value"

    .line 33947666
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947669
    move-result-object v3

    .line 33947670
    const-string v4, "aid"

    .line 33947672
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947675
    move-result-object p2

    .line 33947676
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947679
    move-result v4

    .line 33947680
    if-nez v4, :cond_6b

    .line 33947682
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947685
    move-result v4

    .line 33947686
    if-eqz v4, :cond_29

    .line 33947688
    goto :goto_6b

    .line 33947689
    :cond_29
    sget-object v1, Lcom/bytedance/bdinstall/c1;->c:Ljava/util/Map;

    .line 33947691
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947693
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947698
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    const-string v0, " aid \uff1a"

    .line 33947706
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33947719
    sget-object v0, Lcom/bytedance/bdinstall/c1;->d:Ljava/util/Map;

    .line 33947721
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947723
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    move-result-object v0

    .line 33947727
    check-cast v0, Ljava/util/List;

    .line 33947729
    if-eqz v0, :cond_69

    .line 33947731
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947734
    move-result-object v0

    .line 33947735
    :cond_57
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947738
    move-result v1

    .line 33947739
    if-eqz v1, :cond_69

    .line 33947741
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947744
    move-result-object v1

    .line 33947745
    check-cast v1, Lcom/bytedance/bdinstall/c1$c;

    .line 33947747
    if-eqz v1, :cond_57

    .line 33947749
    invoke-interface {v1, v3, p2}, Lcom/bytedance/bdinstall/c1$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947752
    goto :goto_57

    .line 33947753
    :cond_69
    monitor-exit p1

    .line 33947754
    goto :goto_83

    .line 33947755
    :cond_6b
    :goto_6b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947757
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947760
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    const-string v1, " aid \uff1a"

    .line 33947765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-static {p2}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 33947778
    monitor-exit p1

    .line 33947779
    :goto_83
    return-void

    .line 33947780
    :catchall_84
    move-exception p2

    .line 33947781
    monitor-exit p1
    :try_end_86
    .catchall {:try_start_a .. :try_end_86} :catchall_84

    .line 33947782
    throw p2
.end method

[INNER-ORIGINAL]
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p0, Lcom/bytedance/bdinstall/d1;->a:Lcom/bytedance/bdinstall/c1;

    .line 33947652
    .line 33947653
    const-string v0, "install_info \u53d1\u9001\u5230\u5b50\u8fdb\u7a0b onUpdate "

    .line 33947654
    .line 33947655
    const-string v1, "multi process: key or value is nullvalue: "

    .line 33947656
    .line 33947657
    monitor-enter p1

    .line 33947658
    :try_start_a
    const-string v2, "key"

    .line 33947659
    .line 33947660
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    const-string v3, "value"

    .line 33947665
    .line 33947666
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    const-string v4, "aid"

    .line 33947671
    .line 33947672
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v4

    .line 33947680
    if-nez v4, :cond_6b

    .line 33947681
    .line 33947682
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v4

    .line 33947686
    if-eqz v4, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_6b

    .line 33947689
    :cond_29
    sget-object v1, Lcom/bytedance/bdinstall/c1;->c:Ljava/util/Map;

    .line 33947690
    .line 33947691
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947692
    .line 33947693
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string v0, " aid \uff1a"

    .line 33947705
    .line 33947706
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    sget-object v0, Lcom/bytedance/bdinstall/c1;->d:Ljava/util/Map;

    .line 33947720
    .line 33947721
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947722
    .line 33947723
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    check-cast v0, Ljava/util/List;

    .line 33947728
    .line 33947729
    if-eqz v0, :cond_69

    .line 33947730
    .line 33947731
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    :cond_57
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v1

    .line 33947739
    if-eqz v1, :cond_69

    .line 33947740
    .line 33947741
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    check-cast v1, Lcom/bytedance/bdinstall/c1$c;

    .line 33947746
    .line 33947747
    if-eqz v1, :cond_57

    .line 33947748
    .line 33947749
    invoke-interface {v1, v3, p2}, Lcom/bytedance/bdinstall/c1$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_57

    .line 33947753
    :cond_69
    monitor-exit p1

    .line 33947754
    goto :goto_83

    .line 33947755
    :cond_6b
    :goto_6b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v1, " aid \uff1a"

    .line 33947764
    .line 33947765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-static {p2}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    monitor-exit p1

    .line 33947779
    :goto_83
    return-void

    .line 33947780
    :catchall_84
    move-exception p2

    .line 33947781
    monitor-exit p1
    :try_end_86
    .catchall {:try_start_a .. :try_end_86} :catchall_84

    .line 33947782
    throw p2
.end method


