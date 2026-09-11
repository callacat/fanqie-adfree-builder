## classes11/com/tencent/open/utils/j.smali
# added=0 removed=0 changed=2

.method public static declared-synchronized a()Lcom/tencent/open/utils/j;
[MOD-CHANGED]
.method public static declared-synchronized a()Lcom/tencent/open/utils/j;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/tencent/open/utils/j;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/tencent/open/utils/j;->a:Lcom/tencent/open/utils/j;

    .line 196613
    if-nez v1, :cond_e

    .line 196615
    new-instance v1, Lcom/tencent/open/utils/j;

    .line 196617
    invoke-direct {v1}, Lcom/tencent/open/utils/j;-><init>()V

    .line 196620
    sput-object v1, Lcom/tencent/open/utils/j;->a:Lcom/tencent/open/utils/j;

    .line 196622
    :cond_e
    sget-object v1, Lcom/tencent/open/utils/j;->a:Lcom/tencent/open/utils/j;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()Lcom/tencent/open/utils/j;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/tencent/open/utils/j;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/tencent/open/utils/j;->a:Lcom/tencent/open/utils/j;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lcom/tencent/open/utils/j;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/tencent/open/utils/j;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/tencent/open/utils/j;->a:Lcom/tencent/open/utils/j;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Lcom/tencent/open/utils/j;->a:Lcom/tencent/open/utils/j;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method


.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "openSDK_LOG.ServerSetting"

    .line 33947650
    const-string v1, "return environment url : "

    .line 33947652
    const-string v2, "host="

    .line 33947654
    const-string v3, "Get host error. url="

    .line 33947656
    iget-object v4, p0, Lcom/tencent/open/utils/j;->b:Ljava/lang/ref/WeakReference;

    .line 33947658
    if-eqz v4, :cond_14

    .line 33947660
    iget-object v4, p0, Lcom/tencent/open/utils/j;->b:Ljava/lang/ref/WeakReference;

    .line 33947662
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947665
    move-result-object v4

    .line 33947666
    if-nez v4, :cond_22

    .line 33947668
    :cond_14
    const-string v4, "ServerPrefs"

    .line 33947670
    const/4 v5, 0x0

    .line 33947671
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947674
    move-result-object p1

    .line 33947675
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 33947677
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947680
    iput-object v4, p0, Lcom/tencent/open/utils/j;->b:Ljava/lang/ref/WeakReference;

    .line 33947682
    :cond_22
    :try_start_22
    new-instance p1, Ljava/net/URL;

    .line 33947684
    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33947687
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 33947690
    move-result-object p1

    .line 33947691
    if-nez p1, :cond_3d

    .line 33947693
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947695
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947698
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947708
    return-object p2

    .line 33947709
    :cond_3d
    iget-object v3, p0, Lcom/tencent/open/utils/j;->b:Ljava/lang/ref/WeakReference;

    .line 33947711
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947714
    move-result-object v3

    .line 33947715
    check-cast v3, Landroid/content/SharedPreferences;

    .line 33947717
    const/4 v4, 0x0

    .line 33947718
    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947721
    move-result-object v3

    .line 33947722
    if-eqz v3, :cond_67

    .line 33947724
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947727
    move-result v4

    .line 33947728
    if-eqz v4, :cond_53

    .line 33947730
    goto :goto_67

    .line 33947731
    :cond_53
    invoke-virtual {p2, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947734
    move-result-object p2

    .line 33947735
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947737
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947740
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947750
    return-object p2

    .line 33947751
    :cond_67
    :goto_67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947753
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    const-string p1, ", envHost="

    .line 33947761
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_7e} :catch_7f

    .line 33947774
    return-object p2

    .line 33947775
    :catch_7f
    move-exception p1

    .line 33947776
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947778
    const-string v2, "getEnvUrl url="

    .line 33947780
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    const-string v2, "error.: "

    .line 33947788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947805
    return-object p2
.end method

[INNER-ORIGINAL]
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "openSDK_LOG.ServerSetting"

    .line 33947649
    .line 33947650
    const-string v1, "return environment url : "

    .line 33947651
    .line 33947652
    const-string v2, "host="

    .line 33947653
    .line 33947654
    const-string v3, "Get host error. url="

    .line 33947655
    .line 33947656
    iget-object v4, p0, Lcom/tencent/open/utils/j;->b:Ljava/lang/ref/WeakReference;

    .line 33947657
    .line 33947658
    if-eqz v4, :cond_14

    .line 33947659
    .line 33947660
    iget-object v4, p0, Lcom/tencent/open/utils/j;->b:Ljava/lang/ref/WeakReference;

    .line 33947661
    .line 33947662
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v4

    .line 33947666
    if-nez v4, :cond_22

    .line 33947667
    .line 33947668
    :cond_14
    const-string v4, "ServerPrefs"

    .line 33947669
    .line 33947670
    const/4 v5, 0x0

    .line 33947671
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 33947676
    .line 33947677
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iput-object v4, p0, Lcom/tencent/open/utils/j;->b:Ljava/lang/ref/WeakReference;

    .line 33947681
    .line 33947682
    :cond_22
    :try_start_22
    new-instance p1, Ljava/net/URL;

    .line 33947683
    .line 33947684
    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    if-nez p1, :cond_3d

    .line 33947692
    .line 33947693
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    return-object p2

    .line 33947709
    :cond_3d
    iget-object v3, p0, Lcom/tencent/open/utils/j;->b:Ljava/lang/ref/WeakReference;

    .line 33947710
    .line 33947711
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    check-cast v3, Landroid/content/SharedPreferences;

    .line 33947716
    .line 33947717
    const/4 v4, 0x0

    .line 33947718
    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v3

    .line 33947722
    if-eqz v3, :cond_67

    .line 33947723
    .line 33947724
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v4

    .line 33947728
    if-eqz v4, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_67

    .line 33947731
    :cond_53
    invoke-virtual {p2, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    return-object p2

    .line 33947751
    :cond_67
    :goto_67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    const-string p1, ", envHost="

    .line 33947760
    .line 33947761
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_7e} :catch_7f

    .line 33947772
    .line 33947773
    .line 33947774
    return-object p2

    .line 33947775
    :catch_7f
    move-exception p1

    .line 33947776
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    const-string v2, "getEnvUrl url="

    .line 33947779
    .line 33947780
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    const-string v2, "error.: "

    .line 33947787
    .line 33947788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    return-object p2
.end method


