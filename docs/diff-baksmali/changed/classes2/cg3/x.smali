## classes2/cg3/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcg3/x;->a:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 327682
    sget-object v1, Lcg3/z;->a:Lcg3/z;

    .line 327684
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 327686
    sget v2, Lcg3/z;->b:I

    .line 327688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    move-result-object v1

    .line 327695
    const-string v3, "activity"

    .line 327697
    invoke-virtual {v1, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Landroid/app/ActivityManager;

    .line 327703
    if-eqz v1, :cond_36

    .line 327705
    invoke-static {v1}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327712
    move-result-object v1

    .line 327713
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v3

    .line 327717
    if-eqz v3, :cond_36

    .line 327719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 327725
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 327727
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327730
    move-result v5

    .line 327731
    if-ne v4, v5, :cond_21

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v3, 0x0

    .line 327735
    :goto_37
    if-eqz v3, :cond_3c

    .line 327737
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v1, -0x1

    .line 327741
    :goto_3d
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327743
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327746
    const-string v4, "trigger_importance"

    .line 327748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327755
    const-string v0, "latest_importance"

    .line 327757
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327764
    const-string v0, "restart_time"

    .line 327766
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327769
    move-result-object v1

    .line 327770
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327773
    const-string v0, "audio_service_restart_event"

    .line 327775
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcg3/x;->a:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 327681
    .line 327682
    sget-object v1, Lcg3/z;->a:Lcg3/z;

    .line 327683
    .line 327684
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 327685
    .line 327686
    sget v2, Lcg3/z;->b:I

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const-string v3, "activity"

    .line 327696
    .line 327697
    invoke-virtual {v1, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Landroid/app/ActivityManager;

    .line 327702
    .line 327703
    if-eqz v1, :cond_36

    .line 327704
    .line 327705
    invoke-static {v1}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    if-eqz v3, :cond_36

    .line 327718
    .line 327719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 327724
    .line 327725
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 327726
    .line 327727
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327728
    .line 327729
    .line 327730
    move-result v5

    .line 327731
    if-ne v4, v5, :cond_21

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v3, 0x0

    .line 327735
    :goto_37
    if-eqz v3, :cond_3c

    .line 327736
    .line 327737
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v1, -0x1

    .line 327741
    :goto_3d
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327742
    .line 327743
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    const-string v4, "trigger_importance"

    .line 327747
    .line 327748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327753
    .line 327754
    .line 327755
    const-string v0, "latest_importance"

    .line 327756
    .line 327757
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327762
    .line 327763
    .line 327764
    const-string v0, "restart_time"

    .line 327765
    .line 327766
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327771
    .line 327772
    .line 327773
    const-string v0, "audio_service_restart_event"

    .line 327774
    .line 327775
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327776
    .line 327777
    .line 327778
    return-void
.end method


