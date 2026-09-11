## classes10/com/ss/android/downloadlib/DownloadComponentManager$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadComponentManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadComponentManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadComponentManager$1;->this$0:Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadComponentManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadComponentManager$1;->this$0:Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 15

    .prologue
    .line 327680
    const-class v0, Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    const-string v1, "sp_ad_download_event"

    .line 327685
    const-string v2, "sp_download_finish_cache"

    .line 327687
    const-string v3, "sp_delay_operation_info"

    .line 327689
    const-string v4, "sp_ttdownloader_md5"

    .line 327691
    const-string v5, "sp_name_installed_app"

    .line 327693
    const-string v6, "misc_config"

    .line 327695
    const-string v7, "sp_ad_install_back_dialog"

    .line 327697
    const-string v8, "sp_ttdownloader_clean"

    .line 327699
    const-string v9, "sp_order_download"

    .line 327701
    const-string v10, "sp_a_b_c"

    .line 327703
    const-string v11, "sp_ah_config"

    .line 327705
    const-string v12, "sp_download_info"

    .line 327707
    const-string v13, "sp_appdownloader"

    .line 327709
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    const/4 v2, 0x0

    .line 327714
    const/4 v3, 0x0

    .line 327715
    :goto_23
    const/16 v4, 0xd

    .line 327717
    if-ge v3, v4, :cond_41

    .line 327719
    aget-object v4, v1, v3

    .line 327721
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327724
    move-result-object v5

    .line 327725
    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327728
    move-result-object v4

    .line 327729
    if-eqz v4, :cond_3e

    .line 327731
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327734
    move-result-object v4

    .line 327735
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 327738
    move-result-object v4

    .line 327739
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327742
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 327744
    goto :goto_23

    .line 327745
    :cond_41
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 327748
    move-result-object v1

    .line 327749
    instance-of v2, v1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_77

    .line 327751
    if-nez v2, :cond_4b

    .line 327753
    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_79

    .line 327754
    return-void

    .line 327755
    :cond_4b
    :try_start_4b
    check-cast v1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 327757
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->getDownloadCache()Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getAllDownloadInfo()Ljava/util/List;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327768
    move-result v2

    .line 327769
    add-int/lit8 v2, v2, -0x1

    .line 327771
    :goto_5b
    if-ltz v2, :cond_77

    .line 327773
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327776
    move-result-object v3

    .line 327777
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327779
    if-eqz v3, :cond_74

    .line 327781
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327784
    move-result-object v4

    .line 327785
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327788
    move-result-object v4

    .line 327789
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 327792
    move-result v3

    .line 327793
    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->clearDownloadData(I)V
    :try_end_74
    .catchall {:try_start_4b .. :try_end_74} :catchall_77

    .line 327796
    :cond_74
    add-int/lit8 v2, v2, -0x1

    .line 327798
    goto :goto_5b

    .line 327799
    :catchall_77
    :cond_77
    :try_start_77
    monitor-exit v0

    .line 327800
    return-void

    .line 327801
    :catchall_79
    move-exception v1

    .line 327802
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_79

    .line 327803
    throw v1
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 15

    .prologue
    .line 327680
    const-class v0, Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    const-string v1, "sp_ad_download_event"

    .line 327684
    .line 327685
    const-string v2, "sp_download_finish_cache"

    .line 327686
    .line 327687
    const-string v3, "sp_delay_operation_info"

    .line 327688
    .line 327689
    const-string v4, "sp_ttdownloader_md5"

    .line 327690
    .line 327691
    const-string v5, "sp_name_installed_app"

    .line 327692
    .line 327693
    const-string v6, "misc_config"

    .line 327694
    .line 327695
    const-string v7, "sp_ad_install_back_dialog"

    .line 327696
    .line 327697
    const-string v8, "sp_ttdownloader_clean"

    .line 327698
    .line 327699
    const-string v9, "sp_order_download"

    .line 327700
    .line 327701
    const-string v10, "sp_a_b_c"

    .line 327702
    .line 327703
    const-string v11, "sp_ah_config"

    .line 327704
    .line 327705
    const-string v12, "sp_download_info"

    .line 327706
    .line 327707
    const-string v13, "sp_appdownloader"

    .line 327708
    .line 327709
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const/4 v2, 0x0

    .line 327714
    const/4 v3, 0x0

    .line 327715
    :goto_23
    const/16 v4, 0xd

    .line 327716
    .line 327717
    if-ge v3, v4, :cond_41

    .line 327718
    .line 327719
    aget-object v4, v1, v3

    .line 327720
    .line 327721
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v5

    .line 327725
    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    if-eqz v4, :cond_3e

    .line 327730
    .line 327731
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 327743
    .line 327744
    goto :goto_23

    .line 327745
    :cond_41
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    instance-of v2, v1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_77

    .line 327750
    .line 327751
    if-nez v2, :cond_4b

    .line 327752
    .line 327753
    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_79

    .line 327754
    return-void

    .line 327755
    :cond_4b
    :try_start_4b
    check-cast v1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 327756
    .line 327757
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->getDownloadCache()Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getAllDownloadInfo()Ljava/util/List;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327766
    .line 327767
    .line 327768
    move-result v2

    .line 327769
    add-int/lit8 v2, v2, -0x1

    .line 327770
    .line 327771
    :goto_5b
    if-ltz v2, :cond_77

    .line 327772
    .line 327773
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v3

    .line 327777
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327778
    .line 327779
    if-eqz v3, :cond_74

    .line 327780
    .line 327781
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v4

    .line 327785
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v4

    .line 327789
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 327790
    .line 327791
    .line 327792
    move-result v3

    .line 327793
    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->clearDownloadData(I)V
    :try_end_74
    .catchall {:try_start_4b .. :try_end_74} :catchall_77

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    add-int/lit8 v2, v2, -0x1

    .line 327797
    .line 327798
    goto :goto_5b

    .line 327799
    :catchall_77
    :cond_77
    :try_start_77
    monitor-exit v0

    .line 327800
    return-void

    .line 327801
    :catchall_79
    move-exception v1

    .line 327802
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_79

    .line 327803
    throw v1
.end method


