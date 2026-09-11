## classes20/cy2/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget v0, p0, Lcy2/b;->a:I

    .line 327682
    sget-object v1, Lcy2/a;->a:Lcy2/a;

    .line 327684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327687
    move-result-wide v2

    .line 327688
    monitor-enter v1

    .line 327689
    :try_start_9
    invoke-static {}, Lcy2/a;->a()Landroid/content/SharedPreferences;

    .line 327692
    move-result-object v4

    .line 327693
    const-string v5, "gps_location_last_attempt_time"

    .line 327695
    const-wide/16 v6, 0x0

    .line 327697
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327700
    move-result-wide v5

    .line 327701
    const/16 v7, 0x14

    .line 327703
    const/4 v8, 0x1

    .line 327704
    const/4 v9, 0x0

    .line 327705
    if-eq v0, v7, :cond_61

    .line 327707
    const-string v0, "gps_location_last_attempt_time"

    .line 327709
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_61

    .line 327715
    cmp-long v0, v2, v5

    .line 327717
    if-ltz v0, :cond_61

    .line 327719
    sub-long v5, v2, v5

    .line 327721
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327723
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 327726
    move-result-object v0

    .line 327727
    const/4 v7, 0x0

    .line 327728
    if-eqz v0, :cond_35

    .line 327730
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->gpsAuthConfig:Lcom/dragon/read/base/ssconfig/model/GpsAuthConfig;

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v0, v7

    .line 327734
    :goto_36
    if-eqz v0, :cond_51

    .line 327736
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/GpsAuthConfig;->collectIntervalHours:I

    .line 327738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327745
    move-result v10

    .line 327746
    if-lez v10, :cond_46

    .line 327748
    const/4 v10, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v10, 0x0

    .line 327751
    :goto_47
    if-eqz v10, :cond_4a

    .line 327753
    move-object v7, v0

    .line 327754
    :cond_4a
    if-eqz v7, :cond_51

    .line 327756
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 327759
    move-result v0

    .line 327760
    goto :goto_53

    .line 327761
    :cond_51
    const/16 v0, 0x18

    .line 327763
    :goto_53
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 327765
    int-to-long v10, v0

    .line 327766
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327769
    move-result-wide v10
    :try_end_5a
    .catchall {:try_start_9 .. :try_end_5a} :catchall_7a

    .line 327770
    cmp-long v0, v5, v10

    .line 327772
    if-ltz v0, :cond_5f

    .line 327774
    goto :goto_61

    .line 327775
    :cond_5f
    const/4 v0, 0x0

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    :goto_61
    const/4 v0, 0x1

    .line 327778
    :goto_62
    if-nez v0, :cond_67

    .line 327780
    monitor-exit v1

    .line 327781
    const/4 v8, 0x0

    .line 327782
    goto :goto_75

    .line 327783
    :cond_67
    :try_start_67
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327786
    move-result-object v0

    .line 327787
    const-string v4, "gps_location_last_attempt_time"

    .line 327789
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327792
    move-result-object v0

    .line 327793
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_74
    .catchall {:try_start_67 .. :try_end_74} :catchall_7a

    .line 327796
    monitor-exit v1

    .line 327797
    :goto_75
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327800
    move-result-object v0

    .line 327801
    return-object v0

    .line 327802
    :catchall_7a
    move-exception v0

    .line 327803
    monitor-exit v1

    .line 327804
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget v0, p0, Lcy2/b;->a:I

    .line 327681
    .line 327682
    sget-object v1, Lcy2/a;->a:Lcy2/a;

    .line 327683
    .line 327684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v2

    .line 327688
    monitor-enter v1

    .line 327689
    :try_start_9
    invoke-static {}, Lcy2/a;->a()Landroid/content/SharedPreferences;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v4

    .line 327693
    const-string v5, "gps_location_last_attempt_time"

    .line 327694
    .line 327695
    const-wide/16 v6, 0x0

    .line 327696
    .line 327697
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v5

    .line 327701
    const/16 v7, 0x14

    .line 327702
    .line 327703
    const/4 v8, 0x1

    .line 327704
    const/4 v9, 0x0

    .line 327705
    if-eq v0, v7, :cond_61

    .line 327706
    .line 327707
    const-string v0, "gps_location_last_attempt_time"

    .line 327708
    .line 327709
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_61

    .line 327714
    .line 327715
    cmp-long v0, v2, v5

    .line 327716
    .line 327717
    if-ltz v0, :cond_61

    .line 327718
    .line 327719
    sub-long v5, v2, v5

    .line 327720
    .line 327721
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327722
    .line 327723
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const/4 v7, 0x0

    .line 327728
    if-eqz v0, :cond_35

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->gpsAuthConfig:Lcom/dragon/read/base/ssconfig/model/GpsAuthConfig;

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v0, v7

    .line 327734
    :goto_36
    if-eqz v0, :cond_51

    .line 327735
    .line 327736
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/GpsAuthConfig;->collectIntervalHours:I

    .line 327737
    .line 327738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327743
    .line 327744
    .line 327745
    move-result v10

    .line 327746
    if-lez v10, :cond_46

    .line 327747
    .line 327748
    const/4 v10, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v10, 0x0

    .line 327751
    :goto_47
    if-eqz v10, :cond_4a

    .line 327752
    .line 327753
    move-object v7, v0

    .line 327754
    :cond_4a
    if-eqz v7, :cond_51

    .line 327755
    .line 327756
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    goto :goto_53

    .line 327761
    :cond_51
    const/16 v0, 0x18

    .line 327762
    .line 327763
    :goto_53
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 327764
    .line 327765
    int-to-long v10, v0

    .line 327766
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327767
    .line 327768
    .line 327769
    move-result-wide v10
    :try_end_5a
    .catchall {:try_start_9 .. :try_end_5a} :catchall_7a

    .line 327770
    cmp-long v0, v5, v10

    .line 327771
    .line 327772
    if-ltz v0, :cond_5f

    .line 327773
    .line 327774
    goto :goto_61

    .line 327775
    :cond_5f
    const/4 v0, 0x0

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    :goto_61
    const/4 v0, 0x1

    .line 327778
    :goto_62
    if-nez v0, :cond_67

    .line 327779
    .line 327780
    monitor-exit v1

    .line 327781
    const/4 v8, 0x0

    .line 327782
    goto :goto_75

    .line 327783
    :cond_67
    :try_start_67
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    const-string v4, "gps_location_last_attempt_time"

    .line 327788
    .line 327789
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_74
    .catchall {:try_start_67 .. :try_end_74} :catchall_7a

    .line 327794
    .line 327795
    .line 327796
    monitor-exit v1

    .line 327797
    :goto_75
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v0

    .line 327801
    return-object v0

    .line 327802
    :catchall_7a
    move-exception v0

    .line 327803
    monitor-exit v1

    .line 327804
    throw v0
.end method


