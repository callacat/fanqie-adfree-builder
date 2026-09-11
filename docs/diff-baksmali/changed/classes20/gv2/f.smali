## classes20/gv2/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lgv2/f;->a:Lgv2/n;

    .line 327682
    iget-object v1, p0, Lgv2/f;->b:Landroid/content/Context;

    .line 327684
    iget-object v2, v0, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327686
    if-nez v2, :cond_9

    .line 327688
    goto :goto_5e

    .line 327689
    :cond_9
    instance-of v2, v1, Landroid/app/Activity;

    .line 327691
    if-eqz v2, :cond_10

    .line 327693
    check-cast v1, Landroid/app/Activity;

    .line 327695
    goto :goto_18

    .line 327696
    :cond_10
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327703
    move-result-object v1

    .line 327704
    :goto_18
    if-nez v1, :cond_1b

    .line 327706
    goto :goto_5e

    .line 327707
    :cond_1b
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_33

    .line 327713
    sget-object v2, Lrx2/a;->a:Lrx2/a;

    .line 327715
    new-instance v3, Lgv2/g;

    .line 327717
    invoke-direct {v3, v0}, Lgv2/g;-><init>(Lgv2/n;)V

    .line 327720
    monitor-enter v2

    .line 327721
    :try_start_29
    sput-object v3, Lrx2/a;->c:Ljava/lang/Runnable;

    .line 327723
    const/4 v3, 0x0

    .line 327724
    sput-object v3, Lrx2/a;->b:Ljava/lang/Runnable;
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_30

    .line 327726
    monitor-exit v2

    .line 327727
    goto :goto_3d

    .line 327728
    :catchall_30
    move-exception v0

    .line 327729
    monitor-exit v2

    .line 327730
    throw v0

    .line 327731
    :cond_33
    sget-object v2, Lrx2/a;->a:Lrx2/a;

    .line 327733
    new-instance v3, Lgv2/h;

    .line 327735
    invoke-direct {v3, v0}, Lgv2/h;-><init>(Lgv2/n;)V

    .line 327738
    invoke-virtual {v2, v3}, Lrx2/a;->b(Ljava/lang/Runnable;)V

    .line 327741
    :goto_3d
    sget-object v2, Lrx2/a;->a:Lrx2/a;

    .line 327743
    iget-object v3, v0, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    invoke-static {v3, v1}, Lrx2/a;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Landroid/app/Activity;)V

    .line 327751
    iget-object v1, v0, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327753
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 327756
    move-result-wide v2

    .line 327757
    const-string v4, "ad_web_sec"

    .line 327759
    const-string v5, "otherclick"

    .line 327761
    const-string v6, "report_button"

    .line 327763
    iget-object v0, v0, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327765
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 327768
    move-result-object v7

    .line 327769
    const/4 v8, 0x0

    .line 327770
    const/4 v9, 0x0

    .line 327771
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 327774
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lgv2/f;->a:Lgv2/n;

    .line 327681
    .line 327682
    iget-object v1, p0, Lgv2/f;->b:Landroid/content/Context;

    .line 327683
    .line 327684
    iget-object v2, v0, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327685
    .line 327686
    if-nez v2, :cond_9

    .line 327687
    .line 327688
    goto :goto_5e

    .line 327689
    :cond_9
    instance-of v2, v1, Landroid/app/Activity;

    .line 327690
    .line 327691
    if-eqz v2, :cond_10

    .line 327692
    .line 327693
    check-cast v1, Landroid/app/Activity;

    .line 327694
    .line 327695
    goto :goto_18

    .line 327696
    :cond_10
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    :goto_18
    if-nez v1, :cond_1b

    .line 327705
    .line 327706
    goto :goto_5e

    .line 327707
    :cond_1b
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_33

    .line 327712
    .line 327713
    sget-object v2, Lrx2/a;->a:Lrx2/a;

    .line 327714
    .line 327715
    new-instance v3, Lgv2/g;

    .line 327716
    .line 327717
    invoke-direct {v3, v0}, Lgv2/g;-><init>(Lgv2/n;)V

    .line 327718
    .line 327719
    .line 327720
    monitor-enter v2

    .line 327721
    :try_start_29
    sput-object v3, Lrx2/a;->c:Ljava/lang/Runnable;

    .line 327722
    .line 327723
    const/4 v3, 0x0

    .line 327724
    sput-object v3, Lrx2/a;->b:Ljava/lang/Runnable;
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_30

    .line 327725
    .line 327726
    monitor-exit v2

    .line 327727
    goto :goto_3d

    .line 327728
    :catchall_30
    move-exception v0

    .line 327729
    monitor-exit v2

    .line 327730
    throw v0

    .line 327731
    :cond_33
    sget-object v2, Lrx2/a;->a:Lrx2/a;

    .line 327732
    .line 327733
    new-instance v3, Lgv2/h;

    .line 327734
    .line 327735
    invoke-direct {v3, v0}, Lgv2/h;-><init>(Lgv2/n;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2, v3}, Lrx2/a;->b(Ljava/lang/Runnable;)V

    .line 327739
    .line 327740
    .line 327741
    :goto_3d
    sget-object v2, Lrx2/a;->a:Lrx2/a;

    .line 327742
    .line 327743
    iget-object v3, v0, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327744
    .line 327745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v3, v1}, Lrx2/a;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Landroid/app/Activity;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v1, v0, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327752
    .line 327753
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 327754
    .line 327755
    .line 327756
    move-result-wide v2

    .line 327757
    const-string v4, "ad_web_sec"

    .line 327758
    .line 327759
    const-string v5, "otherclick"

    .line 327760
    .line 327761
    const-string v6, "report_button"

    .line 327762
    .line 327763
    iget-object v0, v0, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v7

    .line 327769
    const/4 v8, 0x0

    .line 327770
    const/4 v9, 0x0

    .line 327771
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    return-void
.end method


