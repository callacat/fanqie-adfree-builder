## classes18/com/bytedance/push/m$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLandroid/content/Context;Lh91/x;)V
[MOD-CHANGED]
.method public constructor <init>(JLandroid/content/Context;Lh91/x;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p4, p0, Lcom/bytedance/push/m$a;->a:Lh91/x;

    .line 50462725
    iput-object p3, p0, Lcom/bytedance/push/m$a;->b:Landroid/content/Context;

    .line 50462727
    iput-wide p1, p0, Lcom/bytedance/push/m$a;->c:J

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLandroid/content/Context;Lh91/x;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p4, p0, Lcom/bytedance/push/m$a;->a:Lh91/x;

    .line 50462724
    .line 50462725
    iput-object p3, p0, Lcom/bytedance/push/m$a;->b:Landroid/content/Context;

    .line 50462726
    .line 50462727
    iput-wide p1, p0, Lcom/bytedance/push/m$a;->c:J

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

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
    iget-boolean v0, p0, Lcom/bytedance/push/m$a;->d:Z

    .line 327703
    const-string v1, "Polling"

    .line 327705
    if-eqz v0, :cond_21

    .line 327707
    const-string v0, "Polling is cancelled"

    .line 327709
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    return-void

    .line 327713
    :cond_21
    :try_start_21
    const-string/jumbo v0, "polling to report switch status"

    .line 327716
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    sget-object v0, Lcom/bytedance/push/m;->e:Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327721
    iget-boolean v0, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableReportingTiming:Z

    .line 327723
    if-eqz v0, :cond_3f

    .line 327725
    iget-object v0, p0, Lcom/bytedance/push/m$a;->a:Lh91/x;

    .line 327727
    check-cast v0, Lcom/bytedance/push/f0;

    .line 327729
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 327732
    move-result-object v0

    .line 327733
    iget-object v2, p0, Lcom/bytedance/push/m$a;->b:Landroid/content/Context;

    .line 327735
    const-string/jumbo v3, "pollingAction"

    .line 327738
    check-cast v0, Lcom/bytedance/push/notification/p;

    .line 327740
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/push/notification/p;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3f} :catch_46
    .catchall {:try_start_21 .. :try_end_3f} :catchall_44

    .line 327743
    :cond_3f
    iget-boolean v0, p0, Lcom/bytedance/push/m$a;->d:Z

    .line 327745
    if-nez v0, :cond_59

    .line 327747
    goto :goto_50

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    goto :goto_5a

    .line 327750
    :catch_46
    move-exception v0

    .line 327751
    :try_start_47
    const-string v2, "Polling failed"

    .line 327753
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_44

    .line 327756
    iget-boolean v0, p0, Lcom/bytedance/push/m$a;->d:Z

    .line 327758
    if-nez v0, :cond_59

    .line 327760
    :goto_50
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327763
    move-result-object v0

    .line 327764
    iget-wide v1, p0, Lcom/bytedance/push/m$a;->c:J

    .line 327766
    invoke-virtual {v0, v1, v2, p0}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 327769
    :cond_59
    return-void

    .line 327770
    :goto_5a
    iget-boolean v1, p0, Lcom/bytedance/push/m$a;->d:Z

    .line 327772
    if-nez v1, :cond_67

    .line 327774
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327777
    move-result-object v1

    .line 327778
    iget-wide v2, p0, Lcom/bytedance/push/m$a;->c:J

    .line 327780
    invoke-virtual {v1, v2, v3, p0}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 327783
    :cond_67
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

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
    iget-boolean v0, p0, Lcom/bytedance/push/m$a;->d:Z

    .line 327702
    .line 327703
    const-string v1, "Polling"

    .line 327704
    .line 327705
    if-eqz v0, :cond_21

    .line 327706
    .line 327707
    const-string v0, "Polling is cancelled"

    .line 327708
    .line 327709
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    return-void

    .line 327713
    :cond_21
    :try_start_21
    const-string/jumbo v0, "polling to report switch status"

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    sget-object v0, Lcom/bytedance/push/m;->e:Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327720
    .line 327721
    iget-boolean v0, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableReportingTiming:Z

    .line 327722
    .line 327723
    if-eqz v0, :cond_3f

    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/bytedance/push/m$a;->a:Lh91/x;

    .line 327726
    .line 327727
    check-cast v0, Lcom/bytedance/push/f0;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    iget-object v2, p0, Lcom/bytedance/push/m$a;->b:Landroid/content/Context;

    .line 327734
    .line 327735
    const-string/jumbo v3, "pollingAction"

    .line 327736
    .line 327737
    .line 327738
    check-cast v0, Lcom/bytedance/push/notification/p;

    .line 327739
    .line 327740
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/push/notification/p;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3f} :catch_46
    .catchall {:try_start_21 .. :try_end_3f} :catchall_44

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    iget-boolean v0, p0, Lcom/bytedance/push/m$a;->d:Z

    .line 327744
    .line 327745
    if-nez v0, :cond_59

    .line 327746
    .line 327747
    goto :goto_50

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    goto :goto_5a

    .line 327750
    :catch_46
    move-exception v0

    .line 327751
    :try_start_47
    const-string v2, "Polling failed"

    .line 327752
    .line 327753
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_44

    .line 327754
    .line 327755
    .line 327756
    iget-boolean v0, p0, Lcom/bytedance/push/m$a;->d:Z

    .line 327757
    .line 327758
    if-nez v0, :cond_59

    .line 327759
    .line 327760
    :goto_50
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    iget-wide v1, p0, Lcom/bytedance/push/m$a;->c:J

    .line 327765
    .line 327766
    invoke-virtual {v0, v1, v2, p0}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    return-void

    .line 327770
    :goto_5a
    iget-boolean v1, p0, Lcom/bytedance/push/m$a;->d:Z

    .line 327771
    .line 327772
    if-nez v1, :cond_67

    .line 327773
    .line 327774
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    iget-wide v2, p0, Lcom/bytedance/push/m$a;->c:J

    .line 327779
    .line 327780
    invoke-virtual {v1, v2, v3, p0}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    throw v0
.end method


