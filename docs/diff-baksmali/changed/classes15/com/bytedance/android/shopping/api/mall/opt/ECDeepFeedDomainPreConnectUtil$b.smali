## classes15/com/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$b;->a:Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;

    .line 327682
    iget-wide v1, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$b;->b:J

    .line 327684
    iget-boolean v3, v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->a:Z

    .line 327686
    const/4 v4, 0x1

    .line 327687
    const/4 v5, 0x0

    .line 327688
    if-eqz v3, :cond_12

    .line 327690
    iget-wide v6, v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->c:J

    .line 327692
    cmp-long v3, v6, v1

    .line 327694
    if-nez v3, :cond_12

    .line 327696
    const/4 v3, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v3, 0x0

    .line 327699
    :goto_13
    if-nez v3, :cond_16

    .line 327701
    goto :goto_7c

    .line 327702
    :cond_16
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->g:Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$a;

    .line 327704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$a;->b()Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 327710
    move-result-object v3

    .line 327711
    iget-boolean v6, v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;->enable:Z

    .line 327713
    if-nez v6, :cond_27

    .line 327715
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->f(J)V

    .line 327718
    goto :goto_7c

    .line 327719
    :cond_27
    iget-object v6, v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;->domains:Ljava/util/List;

    .line 327721
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->h(Ljava/util/List;)Ljava/util/Set;

    .line 327724
    move-result-object v6

    .line 327725
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 327728
    move-result v7

    .line 327729
    if-eqz v7, :cond_37

    .line 327731
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->f(J)V

    .line 327734
    goto :goto_7c

    .line 327735
    :cond_37
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;->expireDuration:Ljava/lang/Long;

    .line 327737
    if-eqz v3, :cond_79

    .line 327739
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327742
    move-result-wide v7

    .line 327743
    const-wide/16 v9, 0x0

    .line 327745
    cmp-long v11, v7, v9

    .line 327747
    if-gtz v11, :cond_46

    .line 327749
    goto :goto_79

    .line 327750
    :cond_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327753
    move-result-wide v7

    .line 327754
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327757
    move-result-object v7

    .line 327758
    iput-object v7, v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->e:Ljava/lang/Long;

    .line 327760
    :try_start_50
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->a(Ljava/util/Set;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_70

    .line 327763
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327766
    move-result-wide v6

    .line 327767
    monitor-enter v0

    .line 327768
    :try_start_58
    iget-boolean v3, v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->a:Z

    .line 327770
    if-eqz v3, :cond_63

    .line 327772
    iget-wide v8, v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->c:J
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_6d

    .line 327774
    cmp-long v3, v8, v1

    .line 327776
    if-nez v3, :cond_63

    .line 327778
    goto :goto_64

    .line 327779
    :cond_63
    const/4 v4, 0x0

    .line 327780
    :goto_64
    if-nez v4, :cond_68

    .line 327782
    monitor-exit v0

    .line 327783
    goto :goto_7c

    .line 327784
    :cond_68
    :try_start_68
    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->c(JJ)V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6d

    .line 327787
    monitor-exit v0

    .line 327788
    goto :goto_7c

    .line 327789
    :catchall_6d
    move-exception v1

    .line 327790
    monitor-exit v0

    .line 327791
    throw v1

    .line 327792
    :catchall_70
    move-exception v4

    .line 327793
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327796
    move-result-wide v5

    .line 327797
    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->b(JJ)V

    .line 327800
    throw v4

    .line 327801
    :cond_79
    :goto_79
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->f(J)V

    .line 327804
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$b;->a:Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;

    .line 327681
    .line 327682
    iget-wide v1, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$b;->b:J

    .line 327683
    .line 327684
    iget-boolean v3, v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->a:Z

    .line 327685
    .line 327686
    const/4 v4, 0x1

    .line 327687
    const/4 v5, 0x0

    .line 327688
    if-eqz v3, :cond_12

    .line 327689
    .line 327690
    iget-wide v6, v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->c:J

    .line 327691
    .line 327692
    cmp-long v3, v6, v1

    .line 327693
    .line 327694
    if-nez v3, :cond_12

    .line 327695
    .line 327696
    const/4 v3, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v3, 0x0

    .line 327699
    :goto_13
    if-nez v3, :cond_16

    .line 327700
    .line 327701
    goto :goto_7c

    .line 327702
    :cond_16
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->g:Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$a;

    .line 327703
    .line 327704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$a;->b()Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    iget-boolean v6, v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;->enable:Z

    .line 327712
    .line 327713
    if-nez v6, :cond_27

    .line 327714
    .line 327715
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->f(J)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_7c

    .line 327719
    :cond_27
    iget-object v6, v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;->domains:Ljava/util/List;

    .line 327720
    .line 327721
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->h(Ljava/util/List;)Ljava/util/Set;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v6

    .line 327725
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v7

    .line 327729
    if-eqz v7, :cond_37

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->f(J)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_7c

    .line 327735
    :cond_37
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;->expireDuration:Ljava/lang/Long;

    .line 327736
    .line 327737
    if-eqz v3, :cond_79

    .line 327738
    .line 327739
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v7

    .line 327743
    const-wide/16 v9, 0x0

    .line 327744
    .line 327745
    cmp-long v11, v7, v9

    .line 327746
    .line 327747
    if-gtz v11, :cond_46

    .line 327748
    .line 327749
    goto :goto_79

    .line 327750
    :cond_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327751
    .line 327752
    .line 327753
    move-result-wide v7

    .line 327754
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v7

    .line 327758
    iput-object v7, v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->e:Ljava/lang/Long;

    .line 327759
    .line 327760
    :try_start_50
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->a(Ljava/util/Set;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_70

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327764
    .line 327765
    .line 327766
    move-result-wide v6

    .line 327767
    monitor-enter v0

    .line 327768
    :try_start_58
    iget-boolean v3, v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->a:Z

    .line 327769
    .line 327770
    if-eqz v3, :cond_63

    .line 327771
    .line 327772
    iget-wide v8, v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->c:J
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_6d

    .line 327773
    .line 327774
    cmp-long v3, v8, v1

    .line 327775
    .line 327776
    if-nez v3, :cond_63

    .line 327777
    .line 327778
    goto :goto_64

    .line 327779
    :cond_63
    const/4 v4, 0x0

    .line 327780
    :goto_64
    if-nez v4, :cond_68

    .line 327781
    .line 327782
    monitor-exit v0

    .line 327783
    goto :goto_7c

    .line 327784
    :cond_68
    :try_start_68
    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->c(JJ)V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6d

    .line 327785
    .line 327786
    .line 327787
    monitor-exit v0

    .line 327788
    goto :goto_7c

    .line 327789
    :catchall_6d
    move-exception v1

    .line 327790
    monitor-exit v0

    .line 327791
    throw v1

    .line 327792
    :catchall_70
    move-exception v4

    .line 327793
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327794
    .line 327795
    .line 327796
    move-result-wide v5

    .line 327797
    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->b(JJ)V

    .line 327798
    .line 327799
    .line 327800
    throw v4

    .line 327801
    :cond_79
    :goto_79
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->f(J)V

    .line 327802
    .line 327803
    .line 327804
    :goto_7c
    return-void
.end method


