## classes18/com/bytedance/push/event/sync/SignalReportServiceImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/event/sync/SignalReportServiceImpl;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/event/sync/SignalReportServiceImpl;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;->b:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/event/sync/SignalReportServiceImpl;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;->b:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;->a:Ljava/lang/String;

    .line 327682
    const-string v1, "app_launch"

    .line 327684
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v0

    .line 327688
    const-string v1, "SignalReportServiceImpl"

    .line 327690
    if-eqz v0, :cond_30

    .line 327692
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327694
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_2a

    .line 327700
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;->b:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 327702
    invoke-virtual {v0}, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->allowExecuteSignalReport()Z

    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_22

    .line 327708
    const-string v0, "[triggerSignalReport]do nothing in main process because lock file failed"

    .line 327710
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    return-void

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;->b:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 327716
    iget-object v1, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;->a:Ljava/lang/String;

    .line 327718
    invoke-virtual {v0, v1}, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->startSignalReportInternal(Ljava/lang/String;)V

    .line 327721
    goto :goto_63

    .line 327722
    :cond_2a
    const-string v0, "[triggerSignalReport]invalid process for SIGNAL_SCENE_APP_LAUNCH,do nothing"

    .line 327724
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    goto :goto_63

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;->a:Ljava/lang/String;

    .line 327730
    const-string v2, "depths"

    .line 327732
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_5e

    .line 327738
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327740
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_58

    .line 327746
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;->b:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 327748
    invoke-virtual {v0}, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->allowExecuteSignalReport()Z

    .line 327751
    move-result v0

    .line 327752
    if-nez v0, :cond_50

    .line 327754
    const-string v0, "[triggerSignalReport]do nothing in smp process because lock file failed"

    .line 327756
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    return-void

    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;->b:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 327762
    iget-object v1, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;->a:Ljava/lang/String;

    .line 327764
    invoke-virtual {v0, v1}, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->startSignalReportInternal(Ljava/lang/String;)V

    .line 327767
    goto :goto_63

    .line 327768
    :cond_58
    const-string v0, "[triggerSignalReport]invalid process for SIGNAL_SCENE_DEPTHS,do nothing"

    .line 327770
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327773
    goto :goto_63

    .line 327774
    :cond_5e
    const-string v0, "[triggerSignalReport]invalid triggerScene,do nothing"

    .line 327776
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327779
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, "app_launch"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const-string v1, "SignalReportServiceImpl"

    .line 327689
    .line 327690
    if-eqz v0, :cond_30

    .line 327691
    .line 327692
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327693
    .line 327694
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_2a

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;->b:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->allowExecuteSignalReport()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_22

    .line 327707
    .line 327708
    const-string v0, "[triggerSignalReport]do nothing in main process because lock file failed"

    .line 327709
    .line 327710
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    return-void

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;->b:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;->a:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->startSignalReportInternal(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    goto :goto_63

    .line 327722
    :cond_2a
    const-string v0, "[triggerSignalReport]invalid process for SIGNAL_SCENE_APP_LAUNCH,do nothing"

    .line 327723
    .line 327724
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_63

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;->a:Ljava/lang/String;

    .line 327729
    .line 327730
    const-string v2, "depths"

    .line 327731
    .line 327732
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_5e

    .line 327737
    .line 327738
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327739
    .line 327740
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_58

    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;->b:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->allowExecuteSignalReport()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    if-nez v0, :cond_50

    .line 327753
    .line 327754
    const-string v0, "[triggerSignalReport]do nothing in smp process because lock file failed"

    .line 327755
    .line 327756
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    return-void

    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;->b:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 327761
    .line 327762
    iget-object v1, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$a;->a:Ljava/lang/String;

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->startSignalReportInternal(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_63

    .line 327768
    :cond_58
    const-string v0, "[triggerSignalReport]invalid process for SIGNAL_SCENE_DEPTHS,do nothing"

    .line 327769
    .line 327770
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    goto :goto_63

    .line 327774
    :cond_5e
    const-string v0, "[triggerSignalReport]invalid triggerScene,do nothing"

    .line 327775
    .line 327776
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    :goto_63
    return-void
.end method


