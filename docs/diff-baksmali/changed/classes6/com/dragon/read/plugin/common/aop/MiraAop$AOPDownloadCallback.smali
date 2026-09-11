## classes6/com/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb31/a;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lb31/a;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->originalCallback:Lb31/a;

    .line 50462725
    iput-object p2, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->packageName:Ljava/lang/String;

    .line 50462727
    iput p3, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->versionCode:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb31/a;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->originalCallback:Lb31/a;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->packageName:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->versionCode:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public onDownloadEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public onDownloadEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 12

    .prologue
    .line 33947648
    const-string v1, "plugin-"

    .line 33947650
    iget-object v2, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->originalCallback:Lb31/a;

    .line 33947652
    if-eqz v2, :cond_9

    .line 33947654
    invoke-interface {v2, p1, p2}, Lb31/a;->onDownloadEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33947657
    :cond_9
    if-nez p1, :cond_c

    .line 33947659
    return-void

    .line 33947660
    :cond_c
    const/4 v2, 0x1

    .line 33947661
    if-ne p1, v2, :cond_83

    .line 33947663
    if-eqz p2, :cond_83

    .line 33947665
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33947668
    move-result-object v3

    .line 33947669
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947672
    move-result v3

    .line 33947673
    if-nez v3, :cond_83

    .line 33947675
    sget-object v8, Lcom/dragon/read/plugin/common/aop/MiraAop;->downloadSucceedMap:Ljava/util/Map;

    .line 33947677
    monitor-enter v8

    .line 33947678
    :try_start_1e
    iget-object v3, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->packageName:Ljava/lang/String;

    .line 33947680
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    move-result-object v3

    .line 33947684
    check-cast v3, Ljava/util/List;

    .line 33947686
    if-nez v3, :cond_2d

    .line 33947688
    new-instance v3, Ljava/util/ArrayList;

    .line 33947690
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947693
    :cond_2d
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33947696
    move-result-object v5

    .line 33947697
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947700
    move-result v5

    .line 33947701
    if-eqz v5, :cond_72

    .line 33947703
    const-string v0, "MiraAop"

    .line 33947705
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947707
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947710
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 33947713
    move-result-object v1

    .line 33947714
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    const-string v1, "-"

    .line 33947719
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    const-string v1, " has download succeed"

    .line 33947731
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    move-result-object v1

    .line 33947738
    const/4 v2, 0x0

    .line 33947739
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947741
    const-string v3, "default"

    .line 33947743
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947746
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 33947748
    iget-object v2, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->packageName:Ljava/lang/String;

    .line 33947750
    iget v3, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->versionCode:I

    .line 33947752
    const/4 v5, 0x0

    .line 33947753
    const/16 v6, 0x2329

    .line 33947755
    const/4 v7, -0x1

    .line 33947756
    move-object v4, p2

    .line 33947757
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onDownloadEnd(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;ZII)V

    .line 33947760
    monitor-exit v8

    .line 33947761
    return-void

    .line 33947762
    :cond_72
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33947765
    move-result-object v1

    .line 33947766
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947769
    iget-object v1, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->packageName:Ljava/lang/String;

    .line 33947771
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    monitor-exit v8

    .line 33947775
    goto :goto_83

    .line 33947776
    :catchall_80
    move-exception v0

    .line 33947777
    monitor-exit v8
    :try_end_82
    .catchall {:try_start_1e .. :try_end_82} :catchall_80

    .line 33947778
    throw v0

    .line 33947779
    :cond_83
    :goto_83
    if-ne p1, v2, :cond_93

    .line 33947781
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 33947783
    iget-object v2, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->packageName:Ljava/lang/String;

    .line 33947785
    iget v3, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->versionCode:I

    .line 33947787
    const/4 v5, 0x1

    .line 33947788
    const/4 v6, -0x1

    .line 33947789
    const/4 v7, -0x1

    .line 33947790
    move-object v4, p2

    .line 33947791
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onDownloadEnd(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;ZII)V

    .line 33947794
    goto :goto_ab

    .line 33947795
    :cond_93
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 33947797
    iget-object v2, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->packageName:Ljava/lang/String;

    .line 33947799
    iget v3, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->versionCode:I

    .line 33947801
    const/4 v5, 0x0

    .line 33947802
    if-eqz p2, :cond_a1

    .line 33947804
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 33947807
    move-result-object v6

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    const/4 v6, 0x0

    .line 33947810
    :goto_a2
    invoke-static {v6}, Lcom/dragon/read/plugin/common/aop/MiraAop;->getDownloadErrorCode(Lcom/ss/android/socialbase/downloader/exception/BaseException;)I

    .line 33947813
    move-result v7

    .line 33947814
    move-object v4, p2

    .line 33947815
    move v6, p1

    .line 33947816
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onDownloadEnd(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;ZII)V

    .line 33947819
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public onDownloadEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 12

    .prologue
    .line 33947648
    const-string v1, "plugin-"

    .line 33947649
    .line 33947650
    iget-object v2, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->originalCallback:Lb31/a;

    .line 33947651
    .line 33947652
    if-eqz v2, :cond_9

    .line 33947653
    .line 33947654
    invoke-interface {v2, p1, p2}, Lb31/a;->onDownloadEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33947655
    .line 33947656
    .line 33947657
    :cond_9
    if-nez p1, :cond_c

    .line 33947658
    .line 33947659
    return-void

    .line 33947660
    :cond_c
    const/4 v2, 0x1

    .line 33947661
    if-ne p1, v2, :cond_83

    .line 33947662
    .line 33947663
    if-eqz p2, :cond_83

    .line 33947664
    .line 33947665
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v3

    .line 33947669
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v3

    .line 33947673
    if-nez v3, :cond_83

    .line 33947674
    .line 33947675
    sget-object v8, Lcom/dragon/read/plugin/common/aop/MiraAop;->downloadSucceedMap:Ljava/util/Map;

    .line 33947676
    .line 33947677
    monitor-enter v8

    .line 33947678
    :try_start_1e
    iget-object v3, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->packageName:Ljava/lang/String;

    .line 33947679
    .line 33947680
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    check-cast v3, Ljava/util/List;

    .line 33947685
    .line 33947686
    if-nez v3, :cond_2d

    .line 33947687
    .line 33947688
    new-instance v3, Ljava/util/ArrayList;

    .line 33947689
    .line 33947690
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v5

    .line 33947697
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v5

    .line 33947701
    if-eqz v5, :cond_72

    .line 33947702
    .line 33947703
    const-string v0, "MiraAop"

    .line 33947704
    .line 33947705
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v1, "-"

    .line 33947718
    .line 33947719
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    const-string v1, " has download succeed"

    .line 33947730
    .line 33947731
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    const/4 v2, 0x0

    .line 33947739
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947740
    .line 33947741
    const-string v3, "default"

    .line 33947742
    .line 33947743
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 33947747
    .line 33947748
    iget-object v2, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->packageName:Ljava/lang/String;

    .line 33947749
    .line 33947750
    iget v3, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->versionCode:I

    .line 33947751
    .line 33947752
    const/4 v5, 0x0

    .line 33947753
    const/16 v6, 0x2329

    .line 33947754
    .line 33947755
    const/4 v7, -0x1

    .line 33947756
    move-object v4, p2

    .line 33947757
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onDownloadEnd(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;ZII)V

    .line 33947758
    .line 33947759
    .line 33947760
    monitor-exit v8

    .line 33947761
    return-void

    .line 33947762
    :cond_72
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v1

    .line 33947766
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v1, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->packageName:Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    monitor-exit v8

    .line 33947775
    goto :goto_83

    .line 33947776
    :catchall_80
    move-exception v0

    .line 33947777
    monitor-exit v8
    :try_end_82
    .catchall {:try_start_1e .. :try_end_82} :catchall_80

    .line 33947778
    throw v0

    .line 33947779
    :cond_83
    :goto_83
    if-ne p1, v2, :cond_93

    .line 33947780
    .line 33947781
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 33947782
    .line 33947783
    iget-object v2, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->packageName:Ljava/lang/String;

    .line 33947784
    .line 33947785
    iget v3, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->versionCode:I

    .line 33947786
    .line 33947787
    const/4 v5, 0x1

    .line 33947788
    const/4 v6, -0x1

    .line 33947789
    const/4 v7, -0x1

    .line 33947790
    move-object v4, p2

    .line 33947791
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onDownloadEnd(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;ZII)V

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_ab

    .line 33947795
    :cond_93
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 33947796
    .line 33947797
    iget-object v2, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->packageName:Ljava/lang/String;

    .line 33947798
    .line 33947799
    iget v3, p0, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;->versionCode:I

    .line 33947800
    .line 33947801
    const/4 v5, 0x0

    .line 33947802
    if-eqz p2, :cond_a1

    .line 33947803
    .line 33947804
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v6

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    const/4 v6, 0x0

    .line 33947810
    :goto_a2
    invoke-static {v6}, Lcom/dragon/read/plugin/common/aop/MiraAop;->getDownloadErrorCode(Lcom/ss/android/socialbase/downloader/exception/BaseException;)I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v7

    .line 33947814
    move-object v4, p2

    .line 33947815
    move v6, p1

    .line 33947816
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onDownloadEnd(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;ZII)V

    .line 33947817
    .line 33947818
    .line 33947819
    :goto_ab
    return-void
.end method


