## classes18/com/bytedance/push/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/m;Landroid/content/Context;Lcom/bytedance/push/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/m;Landroid/content/Context;Lcom/bytedance/push/f0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/push/h;->c:Lcom/bytedance/push/m;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/push/h;->a:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/push/h;->b:Lh91/x;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/m;Landroid/content/Context;Lcom/bytedance/push/f0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/push/h;->c:Lcom/bytedance/push/m;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/push/h;->a:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/push/h;->b:Lh91/x;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/push/m;->e:Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327682
    if-nez v0, :cond_15

    .line 327684
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->Z()Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/push/m;->e:Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327701
    :cond_15
    sget-object v0, Lcom/bytedance/push/m;->e:Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327703
    iget-boolean v1, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableReportingTiming:Z

    .line 327705
    if-nez v1, :cond_1f

    .line 327707
    iget-boolean v1, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableOriginalReporting:Z

    .line 327709
    if-eqz v1, :cond_6c

    .line 327711
    :cond_1f
    iget-boolean v1, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableBackToForeNotificationReport:Z

    .line 327713
    iget-boolean v0, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enablePolling:Z

    .line 327715
    if-nez v1, :cond_27

    .line 327717
    if-eqz v0, :cond_6c

    .line 327719
    :cond_27
    if-eqz v1, :cond_2b

    .line 327721
    const/4 v1, 0x2

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v1, 0x0

    .line 327724
    :goto_2c
    add-int/2addr v1, v0

    .line 327725
    const-string v0, "Polling"

    .line 327727
    const-string/jumbo v2, "start to register foreground listener"

    .line 327730
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    iget-object v0, p0, Lcom/bytedance/push/h;->c:Lcom/bytedance/push/m;

    .line 327735
    iget-object v2, p0, Lcom/bytedance/push/h;->a:Landroid/content/Context;

    .line 327737
    iget-object v3, p0, Lcom/bytedance/push/h;->b:Lh91/x;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    sput v1, Lcom/bytedance/push/m;->d:I

    .line 327744
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 327747
    move-result-object v1

    .line 327748
    new-instance v4, Lcom/bytedance/push/i;

    .line 327750
    invoke-direct {v4, v0, v2, v3}, Lcom/bytedance/push/i;-><init>(Lcom/bytedance/push/m;Landroid/content/Context;Lh91/x;)V

    .line 327753
    iget-object v5, v1, Le91/g;->a:Ljava/util/List;

    .line 327755
    monitor-enter v5

    .line 327756
    :try_start_4c
    iget-object v6, v1, Le91/g;->a:Ljava/util/List;

    .line 327758
    check-cast v6, Ljava/util/ArrayList;

    .line 327760
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327763
    move-result v6

    .line 327764
    if-eqz v6, :cond_58

    .line 327766
    monitor-exit v5

    .line 327767
    goto :goto_60

    .line 327768
    :cond_58
    iget-object v1, v1, Le91/g;->a:Ljava/util/List;

    .line 327770
    check-cast v1, Ljava/util/ArrayList;

    .line 327772
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327775
    monitor-exit v5
    :try_end_60
    .catchall {:try_start_4c .. :try_end_60} :catchall_6d

    .line 327776
    :goto_60
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 327779
    move-result-object v1

    .line 327780
    new-instance v4, Lcom/bytedance/push/j;

    .line 327782
    invoke-direct {v4, v0, v2, v3}, Lcom/bytedance/push/j;-><init>(Lcom/bytedance/push/m;Landroid/content/Context;Lh91/x;)V

    .line 327785
    invoke-virtual {v1, v4}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 327788
    :cond_6c
    return-void

    .line 327789
    :catchall_6d
    move-exception v0

    .line 327790
    :try_start_6e
    monitor-exit v5
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 327791
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/push/m;->e:Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327681
    .line 327682
    if-nez v0, :cond_15

    .line 327683
    .line 327684
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->Z()Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/push/m;->e:Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327700
    .line 327701
    :cond_15
    sget-object v0, Lcom/bytedance/push/m;->e:Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327702
    .line 327703
    iget-boolean v1, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableReportingTiming:Z

    .line 327704
    .line 327705
    if-nez v1, :cond_1f

    .line 327706
    .line 327707
    iget-boolean v1, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableOriginalReporting:Z

    .line 327708
    .line 327709
    if-eqz v1, :cond_6c

    .line 327710
    .line 327711
    :cond_1f
    iget-boolean v1, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableBackToForeNotificationReport:Z

    .line 327712
    .line 327713
    iget-boolean v0, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enablePolling:Z

    .line 327714
    .line 327715
    if-nez v1, :cond_27

    .line 327716
    .line 327717
    if-eqz v0, :cond_6c

    .line 327718
    .line 327719
    :cond_27
    if-eqz v1, :cond_2b

    .line 327720
    .line 327721
    const/4 v1, 0x2

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v1, 0x0

    .line 327724
    :goto_2c
    add-int/2addr v1, v0

    .line 327725
    const-string v0, "Polling"

    .line 327726
    .line 327727
    const-string/jumbo v2, "start to register foreground listener"

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/bytedance/push/h;->c:Lcom/bytedance/push/m;

    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/bytedance/push/h;->a:Landroid/content/Context;

    .line 327736
    .line 327737
    iget-object v3, p0, Lcom/bytedance/push/h;->b:Lh91/x;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    sput v1, Lcom/bytedance/push/m;->d:I

    .line 327743
    .line 327744
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    new-instance v4, Lcom/bytedance/push/i;

    .line 327749
    .line 327750
    invoke-direct {v4, v0, v2, v3}, Lcom/bytedance/push/i;-><init>(Lcom/bytedance/push/m;Landroid/content/Context;Lh91/x;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v5, v1, Le91/g;->a:Ljava/util/List;

    .line 327754
    .line 327755
    monitor-enter v5

    .line 327756
    :try_start_4c
    iget-object v6, v1, Le91/g;->a:Ljava/util/List;

    .line 327757
    .line 327758
    check-cast v6, Ljava/util/ArrayList;

    .line 327759
    .line 327760
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327761
    .line 327762
    .line 327763
    move-result v6

    .line 327764
    if-eqz v6, :cond_58

    .line 327765
    .line 327766
    monitor-exit v5

    .line 327767
    goto :goto_60

    .line 327768
    :cond_58
    iget-object v1, v1, Le91/g;->a:Ljava/util/List;

    .line 327769
    .line 327770
    check-cast v1, Ljava/util/ArrayList;

    .line 327771
    .line 327772
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327773
    .line 327774
    .line 327775
    monitor-exit v5
    :try_end_60
    .catchall {:try_start_4c .. :try_end_60} :catchall_6d

    .line 327776
    :goto_60
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    new-instance v4, Lcom/bytedance/push/j;

    .line 327781
    .line 327782
    invoke-direct {v4, v0, v2, v3}, Lcom/bytedance/push/j;-><init>(Lcom/bytedance/push/m;Landroid/content/Context;Lh91/x;)V

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v1, v4}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    return-void

    .line 327789
    :catchall_6d
    move-exception v0

    .line 327790
    :try_start_6e
    monitor-exit v5
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 327791
    throw v0
.end method


