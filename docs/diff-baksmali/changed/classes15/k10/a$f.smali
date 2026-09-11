## classes15/k10/a$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lk10/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lk10/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk10/a$f;->a:Lk10/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk10/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk10/a$f;->a:Lk10/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
[MOD-CHANGED]
.method public final getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lk10/a$f;->a:Lk10/a;

    .line 327682
    invoke-virtual {v0}, Lk10/a;->p()V

    .line 327685
    const-string v0, "cpu_monitor_thread_front_capture_period"

    .line 327687
    const-string v1, "cpu_monitor_thread_background_capture_period"

    .line 327689
    iget-object v2, p0, Lk10/a$f;->a:Lk10/a;

    .line 327691
    iget-boolean v2, v2, Lk10/a;->i:Z

    .line 327693
    if-eqz v2, :cond_2a

    .line 327695
    iget-object v1, p0, Lk10/a$f;->a:Lk10/a;

    .line 327697
    iget-object v1, v1, Lk10/a;->y:Ljava/util/HashMap;

    .line 327699
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_28

    .line 327705
    iget-object v1, p0, Lk10/a$f;->a:Lk10/a;

    .line 327707
    iget-object v1, v1, Lk10/a;->y:Ljava/util/HashMap;

    .line 327709
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Ljava/lang/Integer;

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327718
    move-result v0

    .line 327719
    goto :goto_45

    .line 327720
    :cond_28
    const/4 v0, 0x5

    .line 327721
    goto :goto_45

    .line 327722
    :cond_2a
    iget-object v0, p0, Lk10/a$f;->a:Lk10/a;

    .line 327724
    iget-object v0, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 327726
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_43

    .line 327732
    iget-object v0, p0, Lk10/a$f;->a:Lk10/a;

    .line 327734
    iget-object v0, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 327736
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Ljava/lang/Integer;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327745
    move-result v0

    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const/16 v0, 0x14

    .line 327749
    :goto_45
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 327752
    move-result-object v1

    .line 327753
    iget-object v2, p0, Lk10/a$f;->a:Lk10/a;

    .line 327755
    iget-object v2, v2, Lk10/a;->B:Lk10/a$f;

    .line 327757
    mul-int/lit16 v0, v0, 0x3e8

    .line 327759
    int-to-long v3, v0

    .line 327760
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/apm/thread/AsyncEventManager;->forcePostDelay(Lv21/h;J)V
    :try_end_53
    .catchall {:try_start_0 .. :try_end_53} :catchall_54

    .line 327763
    goto :goto_5a

    .line 327764
    :catchall_54
    move-exception v0

    .line 327765
    const-string v1, "mUpdateThreadRecordRunnable"

    .line 327767
    invoke-static {v0, v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327770
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lk10/a$f;->a:Lk10/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lk10/a;->p()V

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "cpu_monitor_thread_front_capture_period"

    .line 327686
    .line 327687
    const-string v1, "cpu_monitor_thread_background_capture_period"

    .line 327688
    .line 327689
    iget-object v2, p0, Lk10/a$f;->a:Lk10/a;

    .line 327690
    .line 327691
    iget-boolean v2, v2, Lk10/a;->i:Z

    .line 327692
    .line 327693
    if-eqz v2, :cond_2a

    .line 327694
    .line 327695
    iget-object v1, p0, Lk10/a$f;->a:Lk10/a;

    .line 327696
    .line 327697
    iget-object v1, v1, Lk10/a;->y:Ljava/util/HashMap;

    .line 327698
    .line 327699
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_28

    .line 327704
    .line 327705
    iget-object v1, p0, Lk10/a$f;->a:Lk10/a;

    .line 327706
    .line 327707
    iget-object v1, v1, Lk10/a;->y:Ljava/util/HashMap;

    .line 327708
    .line 327709
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Ljava/lang/Integer;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    goto :goto_45

    .line 327720
    :cond_28
    const/4 v0, 0x5

    .line 327721
    goto :goto_45

    .line 327722
    :cond_2a
    iget-object v0, p0, Lk10/a$f;->a:Lk10/a;

    .line 327723
    .line 327724
    iget-object v0, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_43

    .line 327731
    .line 327732
    iget-object v0, p0, Lk10/a$f;->a:Lk10/a;

    .line 327733
    .line 327734
    iget-object v0, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Ljava/lang/Integer;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const/16 v0, 0x14

    .line 327748
    .line 327749
    :goto_45
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    iget-object v2, p0, Lk10/a$f;->a:Lk10/a;

    .line 327754
    .line 327755
    iget-object v2, v2, Lk10/a;->B:Lk10/a$f;

    .line 327756
    .line 327757
    mul-int/lit16 v0, v0, 0x3e8

    .line 327758
    .line 327759
    int-to-long v3, v0

    .line 327760
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/apm/thread/AsyncEventManager;->forcePostDelay(Lv21/h;J)V
    :try_end_53
    .catchall {:try_start_0 .. :try_end_53} :catchall_54

    .line 327761
    .line 327762
    .line 327763
    goto :goto_5a

    .line 327764
    :catchall_54
    move-exception v0

    .line 327765
    const-string v1, "mUpdateThreadRecordRunnable"

    .line 327766
    .line 327767
    invoke-static {v0, v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    :goto_5a
    return-void
.end method


