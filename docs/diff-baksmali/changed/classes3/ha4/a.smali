## classes3/ha4/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-wide v0, p0, Lha4/a;->a:J

    .line 327682
    sget-object v2, Lha4/i;->c:Landroid/content/SharedPreferences;

    .line 327684
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327687
    move-result-object v2

    .line 327688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327690
    const-string v4, "key_plan_show_count_prefix_"

    .line 327692
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v3

    .line 327702
    sget-object v4, Lha4/i;->a:Lha4/i;

    .line 327704
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {v0, v1}, Lha4/i;->d(J)J

    .line 327710
    move-result-wide v4

    .line 327711
    const-wide/16 v6, 0x1

    .line 327713
    add-long/2addr v4, v6

    .line 327714
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-static {}, Lha4/i;->e()J

    .line 327721
    move-result-wide v3

    .line 327722
    add-long/2addr v3, v6

    .line 327723
    const-string v5, "key_today_show_count"

    .line 327725
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327732
    move-result-wide v3

    .line 327733
    const v5, 0x5265c00

    .line 327736
    int-to-long v8, v5

    .line 327737
    div-long/2addr v3, v8

    .line 327738
    const-string v5, "key_last_show_time"

    .line 327740
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327743
    move-result-object v2

    .line 327744
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327747
    new-instance v2, Lcom/dragon/read/rpc/model/ReportAdRequest;

    .line 327749
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ReportAdRequest;-><init>()V

    .line 327752
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    iput-object v0, v2, Lcom/dragon/read/rpc/model/ReportAdRequest;->id:Ljava/lang/String;

    .line 327758
    sget-object v0, Lcom/dragon/read/rpc/model/ReportAdScene;->DeliveryPlanAppOpen:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 327760
    iput-object v0, v2, Lcom/dragon/read/rpc/model/ReportAdRequest;->scene:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 327762
    iput-wide v6, v2, Lcom/dragon/read/rpc/model/ReportAdRequest;->showCount:J

    .line 327764
    invoke-static {v2}, Lqa6/d;->c(Lcom/dragon/read/rpc/model/ReportAdRequest;)Lio/reactivex/Observable;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-wide v0, p0, Lha4/a;->a:J

    .line 327681
    .line 327682
    sget-object v2, Lha4/i;->c:Landroid/content/SharedPreferences;

    .line 327683
    .line 327684
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    const-string v4, "key_plan_show_count_prefix_"

    .line 327691
    .line 327692
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    sget-object v4, Lha4/i;->a:Lha4/i;

    .line 327703
    .line 327704
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v0, v1}, Lha4/i;->d(J)J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v4

    .line 327711
    const-wide/16 v6, 0x1

    .line 327712
    .line 327713
    add-long/2addr v4, v6

    .line 327714
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-static {}, Lha4/i;->e()J

    .line 327719
    .line 327720
    .line 327721
    move-result-wide v3

    .line 327722
    add-long/2addr v3, v6

    .line 327723
    const-string v5, "key_today_show_count"

    .line 327724
    .line 327725
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v3

    .line 327733
    const v5, 0x5265c00

    .line 327734
    .line 327735
    .line 327736
    int-to-long v8, v5

    .line 327737
    div-long/2addr v3, v8

    .line 327738
    const-string v5, "key_last_show_time"

    .line 327739
    .line 327740
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327745
    .line 327746
    .line 327747
    new-instance v2, Lcom/dragon/read/rpc/model/ReportAdRequest;

    .line 327748
    .line 327749
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ReportAdRequest;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    iput-object v0, v2, Lcom/dragon/read/rpc/model/ReportAdRequest;->id:Ljava/lang/String;

    .line 327757
    .line 327758
    sget-object v0, Lcom/dragon/read/rpc/model/ReportAdScene;->DeliveryPlanAppOpen:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 327759
    .line 327760
    iput-object v0, v2, Lcom/dragon/read/rpc/model/ReportAdRequest;->scene:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 327761
    .line 327762
    iput-wide v6, v2, Lcom/dragon/read/rpc/model/ReportAdRequest;->showCount:J

    .line 327763
    .line 327764
    invoke-static {v2}, Lqa6/d;->c(Lcom/dragon/read/rpc/model/ReportAdRequest;)Lio/reactivex/Observable;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method


