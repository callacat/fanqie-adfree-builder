## classes15/k20/a.smali
# added=0 removed=0 changed=8

.method public static h(Ly10/f;)V
[MOD-CHANGED]
.method public static h(Ly10/f;)V
    .registers 6

    .prologue
    .line 17104896
    sget v0, Lk20/b;->a:I

    .line 17104898
    const-string v0, "is_front"

    .line 17104900
    invoke-static {}, Lk20/e;->a()Lk20/e;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Lk20/e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray()[Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "#"

    .line 17104912
    invoke-static {v1, v2}, Lcom/bytedance/apm/util/ListUtils;->arrayToString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_22

    .line 17104922
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    :cond_22
    iget-object v2, p0, Ly10/f;->e:Lorg/json/JSONObject;

    .line 17104932
    if-nez v2, :cond_2b

    .line 17104934
    new-instance v2, Lorg/json/JSONObject;

    .line 17104936
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104939
    :cond_2b
    :try_start_2b
    const-string v3, "scene"

    .line 17104941
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_3b

    .line 17104947
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    :cond_3b
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    const-string v1, "process_name"

    .line 17104960
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104967
    const-string v1, "is_main_process"

    .line 17104969
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 17104972
    move-result v3

    .line 17104973
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104976
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_61

    .line 17104982
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 17104989
    move-result v1

    .line 17104990
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104993
    :cond_61
    iput-object v2, p0, Ly10/f;->e:Lorg/json/JSONObject;
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_63} :catch_63

    .line 17104995
    :catch_63
    iget-object v0, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17104997
    const-string v1, "memory"

    .line 17104999
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17105002
    move-result v0

    .line 17105003
    invoke-static {}, Lk20/e;->a()Lk20/e;

    .line 17105006
    move-result-object v1

    .line 17105007
    invoke-virtual {v1, v0}, Lk20/e;->b(Z)Lorg/json/JSONObject;

    .line 17105010
    move-result-object v0

    .line 17105011
    iput-object v0, p0, Ly10/f;->f:Lorg/json/JSONObject;

    .line 17105013
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 17105016
    move-result-object v0

    .line 17105017
    invoke-virtual {v0, p0}, Lw10/a;->b(Lw10/c;)V

    .line 17105020
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ly10/f;)V
    .registers 6

    .prologue
    .line 17104896
    sget v0, Lk20/b;->a:I

    .line 17104897
    .line 17104898
    const-string v0, "is_front"

    .line 17104899
    .line 17104900
    invoke-static {}, Lk20/e;->a()Lk20/e;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Lk20/e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray()[Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "#"

    .line 17104911
    .line 17104912
    invoke-static {v1, v2}, Lcom/bytedance/apm/util/ListUtils;->arrayToString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_22

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    :cond_22
    iget-object v2, p0, Ly10/f;->e:Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    if-nez v2, :cond_2b

    .line 17104933
    .line 17104934
    new-instance v2, Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    :try_start_2b
    const-string v3, "scene"

    .line 17104940
    .line 17104941
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_3b

    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    :cond_3b
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v1, "process_name"

    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v1, "is_main_process"

    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_61

    .line 17104981
    .line 17104982
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v1

    .line 17104990
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    iput-object v2, p0, Ly10/f;->e:Lorg/json/JSONObject;
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_63} :catch_63

    .line 17104994
    .line 17104995
    :catch_63
    iget-object v0, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17104996
    .line 17104997
    const-string v1, "memory"

    .line 17104998
    .line 17104999
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v0

    .line 17105003
    invoke-static {}, Lk20/e;->a()Lk20/e;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v1

    .line 17105007
    invoke-virtual {v1, v0}, Lk20/e;->b(Z)Lorg/json/JSONObject;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    iput-object v0, p0, Ly10/f;->f:Lorg/json/JSONObject;

    .line 17105012
    .line 17105013
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object v0

    .line 17105017
    invoke-virtual {v0, p0}, Lw10/a;->b(Lw10/c;)V

    .line 17105018
    .line 17105019
    .line 17105020
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lk20/a;->c:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lk20/a;->e:Ljava/lang/String;

    .line 327687
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_51

    .line 327693
    const/4 v0, 0x1

    .line 327694
    iput-boolean v0, p0, Lk20/a;->c:Z

    .line 327696
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 327703
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 327710
    move-result v1

    .line 327711
    xor-int/2addr v1, v0

    .line 327712
    iput-boolean v1, p0, Lk20/a;->b:Z

    .line 327714
    invoke-virtual {p0}, Lk20/a;->e()V

    .line 327717
    const-class v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 327719
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 327725
    invoke-interface {v1, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 327728
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_50

    .line 327734
    new-array v0, v0, [Ljava/lang/String;

    .line 327736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327738
    const-string v2, "perf init: "

    .line 327740
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    iget-object v2, p0, Lk20/a;->e:Ljava/lang/String;

    .line 327745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    const/4 v2, 0x0

    .line 327753
    aput-object v1, v0, v2

    .line 327755
    const-string v1, "AbstractPerfCollector"

    .line 327757
    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327760
    :cond_50
    return-void

    .line 327761
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327763
    const-string v1, "Must set collector Setting key, before init"

    .line 327765
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327768
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lk20/a;->c:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lk20/a;->e:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_51

    .line 327692
    .line 327693
    const/4 v0, 0x1

    .line 327694
    iput-boolean v0, p0, Lk20/a;->c:Z

    .line 327695
    .line 327696
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    xor-int/2addr v1, v0

    .line 327712
    iput-boolean v1, p0, Lk20/a;->b:Z

    .line 327713
    .line 327714
    invoke-virtual {p0}, Lk20/a;->e()V

    .line 327715
    .line 327716
    .line 327717
    const-class v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 327718
    .line 327719
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 327724
    .line 327725
    invoke-interface {v1, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_50

    .line 327733
    .line 327734
    new-array v0, v0, [Ljava/lang/String;

    .line 327735
    .line 327736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v2, "perf init: "

    .line 327739
    .line 327740
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v2, p0, Lk20/a;->e:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    const/4 v2, 0x0

    .line 327753
    aput-object v1, v0, v2

    .line 327754
    .line 327755
    const-string v1, "AbstractPerfCollector"

    .line 327756
    .line 327757
    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void

    .line 327761
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327762
    .line 327763
    const-string v1, "Must set collector Setting key, before init"

    .line 327764
    .line 327765
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    throw v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lk20/a;->d:Z

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lk20/a;->d:Z

    .line 196615
    invoke-virtual {p0}, Lk20/a;->d()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lk20/a;->f()V

    .line 196631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196634
    move-result-wide v0

    .line 196635
    iput-wide v0, p0, Lk20/a;->f:J

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lk20/a;->d:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lk20/a;->d:Z

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lk20/a;->d()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    invoke-virtual {p0}, Lk20/a;->f()V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196632
    .line 196633
    .line 196634
    move-result-wide v0

    .line 196635
    iput-wide v0, p0, Lk20/a;->f:J

    .line 196636
    .line 196637
    return-void
.end method


.method public onBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onBackground(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 17039360
    const/4 p1, 0x1

    .line 17039361
    iput-boolean p1, p0, Lk20/a;->b:Z

    .line 17039363
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isStopWhenBackground()Z

    .line 17039366
    move-result p1

    .line 17039367
    if-eqz p1, :cond_20

    .line 17039369
    iget-boolean p1, p0, Lk20/a;->d:Z

    .line 17039371
    if-eqz p1, :cond_1d

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    iput-boolean p1, p0, Lk20/a;->d:Z

    .line 17039376
    invoke-virtual {p0}, Lk20/a;->d()Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_1d

    .line 17039382
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Lk20/a;->g()V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackground(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 17039360
    const/4 p1, 0x1

    .line 17039361
    iput-boolean p1, p0, Lk20/a;->b:Z

    .line 17039362
    .line 17039363
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isStopWhenBackground()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p1

    .line 17039367
    if-eqz p1, :cond_20

    .line 17039368
    .line 17039369
    iget-boolean p1, p0, Lk20/a;->d:Z

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_1d

    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    iput-boolean p1, p0, Lk20/a;->d:Z

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lk20/a;->d()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_1d

    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Lk20/a;->g()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public onFront(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onFront(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    iput-boolean p1, p0, Lk20/a;->b:Z

    .line 16973827
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isStopWhenBackground()Z

    .line 16973830
    move-result p1

    .line 16973831
    if-eqz p1, :cond_10

    .line 16973833
    iget-boolean p1, p0, Lk20/a;->a:Z

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-virtual {p0}, Lk20/a;->i()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public onFront(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    iput-boolean p1, p0, Lk20/a;->b:Z

    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isStopWhenBackground()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    if-eqz p1, :cond_10

    .line 16973832
    .line 16973833
    iget-boolean p1, p0, Lk20/a;->a:Z

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lk20/a;->i()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public onReady()V
[MOD-CHANGED]
.method public onReady()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lk20/a;->a:Z

    .line 65539
    invoke-virtual {p0}, Lk20/a;->i()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onReady()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lk20/a;->a:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lk20/a;->i()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onRefresh(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .registers 3

    .prologue
    .line 33751040
    const-string p2, "performance_modules"

    .line 33751042
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751045
    move-result-object p1

    .line 33751046
    if-nez p1, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-object p2, p0, Lk20/a;->e:Ljava/lang/String;

    .line 33751051
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751054
    move-result-object p1

    .line 33751055
    if-nez p1, :cond_12

    .line 33751057
    return-void

    .line 33751058
    :cond_12
    invoke-virtual {p0, p1}, Lk20/a;->b(Lorg/json/JSONObject;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .registers 3

    .prologue
    .line 33751040
    const-string p2, "performance_modules"

    .line 33751041
    .line 33751042
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    if-nez p1, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-object p2, p0, Lk20/a;->e:Ljava/lang/String;

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    if-nez p1, :cond_12

    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :cond_12
    invoke-virtual {p0, p1}, Lk20/a;->b(Lorg/json/JSONObject;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final onTimeEvent(J)V
[MOD-CHANGED]
.method public final onTimeEvent(J)V
    .registers 8

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lk20/a;->j()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide/16 v2, 0x0

    .line 16973830
    cmp-long v4, v0, v2

    .line 16973832
    if-lez v4, :cond_1e

    .line 16973834
    iget-wide v2, p0, Lk20/a;->f:J

    .line 16973836
    sub-long/2addr p1, v2

    .line 16973837
    cmp-long v2, p1, v0

    .line 16973839
    if-lez v2, :cond_1e

    .line 16973841
    iget-boolean p1, p0, Lk20/a;->a:Z

    .line 16973843
    if-eqz p1, :cond_1e

    .line 16973845
    invoke-virtual {p0}, Lk20/a;->f()V

    .line 16973848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973851
    move-result-wide p1

    .line 16973852
    iput-wide p1, p0, Lk20/a;->f:J

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimeEvent(J)V
    .registers 8

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lk20/a;->j()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide/16 v2, 0x0

    .line 16973829
    .line 16973830
    cmp-long v4, v0, v2

    .line 16973831
    .line 16973832
    if-lez v4, :cond_1e

    .line 16973833
    .line 16973834
    iget-wide v2, p0, Lk20/a;->f:J

    .line 16973835
    .line 16973836
    sub-long/2addr p1, v2

    .line 16973837
    cmp-long v2, p1, v0

    .line 16973838
    .line 16973839
    if-lez v2, :cond_1e

    .line 16973840
    .line 16973841
    iget-boolean p1, p0, Lk20/a;->a:Z

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_1e

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Lk20/a;->f()V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-wide p1

    .line 16973852
    iput-wide p1, p0, Lk20/a;->f:J

    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


