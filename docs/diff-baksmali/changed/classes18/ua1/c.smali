## classes18/ua1/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lua1/d;Lj91/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lua1/d;Lj91/c;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lua1/c;->b:Lua1/b;

    .line 33751045
    iput-object p2, p0, Lua1/c;->c:Lj91/b;

    .line 33751047
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751049
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33751056
    iput-object p1, p0, Lua1/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lua1/d;Lj91/c;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lua1/c;->b:Lua1/b;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lua1/c;->c:Lj91/b;

    .line 33751046
    .line 33751047
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751048
    .line 33751049
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lua1/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lua1/c;->f:Lua1/a;

    .line 17104898
    invoke-static {}, Ldq7/g;->j()J

    .line 17104901
    move-result-wide v1

    .line 17104902
    iput-wide v1, v0, Lua1/a;->c:J

    .line 17104904
    iget-object v0, p0, Lua1/c;->f:Lua1/a;

    .line 17104906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104909
    move-result-wide v1

    .line 17104910
    iput-wide v1, v0, Lua1/a;->d:J

    .line 17104912
    iget-object v0, p0, Lua1/c;->f:Lua1/a;

    .line 17104914
    iget-object v1, p0, Lua1/c;->c:Lj91/b;

    .line 17104916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104918
    const-string/jumbo v3, "save: aliveTs = "

    .line 17104921
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    const-string v3, ", duration = "

    .line 17104929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    iget-wide v3, v0, Lua1/a;->d:J

    .line 17104934
    iget-wide v5, v0, Lua1/a;->a:J

    .line 17104936
    sub-long/2addr v3, v5

    .line 17104937
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-interface {v1, v2}, Lj91/b;->d(Ljava/lang/String;)V

    .line 17104947
    iget-object v1, p0, Lua1/c;->b:Lua1/b;

    .line 17104949
    if-eqz p1, :cond_3d

    .line 17104951
    iget-boolean p1, p0, Lua1/c;->e:Z

    .line 17104953
    if-eqz p1, :cond_3d

    .line 17104955
    const/4 p1, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 p1, 0x0

    .line 17104958
    :goto_3e
    check-cast v1, Lua1/d;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    new-instance v2, Lua1/f;

    .line 17104965
    invoke-direct {v2, v1, v0, p1}, Lua1/f;-><init>(Lua1/d;Lua1/a;Z)V

    .line 17104968
    invoke-static {v2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lua1/c;->f:Lua1/a;

    .line 17104897
    .line 17104898
    invoke-static {}, Ldq7/g;->j()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v1

    .line 17104902
    iput-wide v1, v0, Lua1/a;->c:J

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lua1/c;->f:Lua1/a;

    .line 17104905
    .line 17104906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v1

    .line 17104910
    iput-wide v1, v0, Lua1/a;->d:J

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lua1/c;->f:Lua1/a;

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lua1/c;->c:Lj91/b;

    .line 17104915
    .line 17104916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string/jumbo v3, "save: aliveTs = "

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v3, ", duration = "

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    iget-wide v3, v0, Lua1/a;->d:J

    .line 17104933
    .line 17104934
    iget-wide v5, v0, Lua1/a;->a:J

    .line 17104935
    .line 17104936
    sub-long/2addr v3, v5

    .line 17104937
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-interface {v1, v2}, Lj91/b;->d(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v1, p0, Lua1/c;->b:Lua1/b;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3d

    .line 17104950
    .line 17104951
    iget-boolean p1, p0, Lua1/c;->e:Z

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_3d

    .line 17104954
    .line 17104955
    const/4 p1, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 p1, 0x0

    .line 17104958
    :goto_3e
    check-cast v1, Lua1/d;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v2, Lua1/f;

    .line 17104964
    .line 17104965
    invoke-direct {v2, v1, v0, p1}, Lua1/f;-><init>(Lua1/d;Lua1/a;Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 11

    .prologue
    .line 458752
    new-instance v0, Lua1/a;

    .line 458754
    invoke-direct {v0}, Lua1/a;-><init>()V

    .line 458757
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458760
    move-result-wide v1

    .line 458761
    iput-wide v1, v0, Lua1/a;->a:J

    .line 458763
    invoke-static {}, Ldq7/g;->j()J

    .line 458766
    move-result-wide v1

    .line 458767
    iput-wide v1, v0, Lua1/a;->b:J

    .line 458769
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 458772
    move-result-object v1

    .line 458773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458776
    sget-boolean v1, Llf0/b;->n:Z

    .line 458778
    iput-boolean v1, v0, Lua1/a;->e:Z

    .line 458780
    iget-object v1, p0, Lua1/c;->b:Lua1/b;

    .line 458782
    check-cast v1, Lua1/d;

    .line 458784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    iget-boolean v1, p0, Lua1/c;->e:Z

    .line 458789
    const-wide/32 v2, 0xea60

    .line 458792
    const-wide/32 v4, 0x493e0

    .line 458795
    if-nez v1, :cond_38

    .line 458797
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458800
    move-result-wide v6

    .line 458801
    iget-wide v8, p0, Lua1/c;->g:J

    .line 458803
    sub-long/2addr v6, v8

    .line 458804
    cmp-long v1, v6, v2

    .line 458806
    if-lez v1, :cond_9c

    .line 458808
    :cond_38
    iget-boolean v1, v0, Lua1/a;->e:Z

    .line 458810
    const/4 v6, 0x4

    .line 458811
    const-string/jumbo v7, "push_multi_process_config"

    .line 458814
    if-eqz v1, :cond_6d

    .line 458816
    iget-object v1, p0, Lua1/c;->b:Lua1/b;

    .line 458818
    check-cast v1, Lua1/d;

    .line 458820
    iget-object v8, v1, Lua1/d;->a:Landroid/content/Context;

    .line 458822
    invoke-static {v8}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 458825
    move-result v8

    .line 458826
    if-eqz v8, :cond_5b

    .line 458828
    iget-object v1, v1, Lua1/d;->a:Landroid/content/Context;

    .line 458830
    const-class v4, Lcom/bytedance/push/settings/StatisticsSettings;

    .line 458832
    invoke-static {v1, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458835
    move-result-object v1

    .line 458836
    check-cast v1, Lcom/bytedance/push/settings/StatisticsSettings;

    .line 458838
    invoke-interface {v1}, Lcom/bytedance/push/settings/StatisticsSettings;->I()J

    .line 458841
    move-result-wide v4

    .line 458842
    goto :goto_68

    .line 458843
    :cond_5b
    iget-object v1, v1, Lua1/d;->a:Landroid/content/Context;

    .line 458845
    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458848
    move-result-object v1

    .line 458849
    const-string/jumbo v6, "stats_back_interval"

    .line 458852
    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458855
    move-result-wide v4

    .line 458856
    :goto_68
    cmp-long v1, v4, v2

    .line 458858
    if-gez v1, :cond_9a

    .line 458860
    goto :goto_9b

    .line 458861
    :cond_6d
    iget-object v1, p0, Lua1/c;->b:Lua1/b;

    .line 458863
    check-cast v1, Lua1/d;

    .line 458865
    iget-object v8, v1, Lua1/d;->a:Landroid/content/Context;

    .line 458867
    invoke-static {v8}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 458870
    move-result v8

    .line 458871
    if-eqz v8, :cond_88

    .line 458873
    iget-object v1, v1, Lua1/d;->a:Landroid/content/Context;

    .line 458875
    const-class v4, Lcom/bytedance/push/settings/StatisticsSettings;

    .line 458877
    invoke-static {v1, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458880
    move-result-object v1

    .line 458881
    check-cast v1, Lcom/bytedance/push/settings/StatisticsSettings;

    .line 458883
    invoke-interface {v1}, Lcom/bytedance/push/settings/StatisticsSettings;->f()J

    .line 458886
    move-result-wide v4

    .line 458887
    goto :goto_95

    .line 458888
    :cond_88
    iget-object v1, v1, Lua1/d;->a:Landroid/content/Context;

    .line 458890
    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458893
    move-result-object v1

    .line 458894
    const-string/jumbo v6, "stats_fore_interval"

    .line 458897
    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458900
    move-result-wide v4

    .line 458901
    :goto_95
    cmp-long v1, v4, v2

    .line 458903
    if-gez v1, :cond_9a

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    move-wide v2, v4

    .line 458907
    :goto_9b
    move-wide v4, v2

    .line 458908
    :cond_9c
    iput-wide v4, v0, Lua1/a;->g:J

    .line 458910
    iget-object v1, p0, Lua1/c;->b:Lua1/b;

    .line 458912
    check-cast v1, Lua1/d;

    .line 458914
    invoke-virtual {v1}, Lua1/d;->b()Ljava/lang/String;

    .line 458917
    move-result-object v1

    .line 458918
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458921
    move-result v1

    .line 458922
    if-nez v1, :cond_e1

    .line 458924
    iget-object v1, p0, Lua1/c;->b:Lua1/b;

    .line 458926
    check-cast v1, Lua1/d;

    .line 458928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458931
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 458934
    move-result-object v1

    .line 458935
    invoke-virtual {v1}, Lcom/ss/android/pushmanager/setting/a;->d()Z

    .line 458938
    move-result v1

    .line 458939
    iput-boolean v1, v0, Lua1/a;->h:Z

    .line 458941
    iget-object v1, p0, Lua1/c;->b:Lua1/b;

    .line 458943
    check-cast v1, Lua1/d;

    .line 458945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458948
    :try_start_c4
    iget-object v1, v1, Lua1/d;->a:Landroid/content/Context;

    .line 458950
    const-string/jumbo v2, "power"

    .line 458953
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458956
    move-result-object v1

    .line 458957
    check-cast v1, Landroid/os/PowerManager;

    .line 458959
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 458962
    move-result v1
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_d3} :catch_d4

    .line 458963
    goto :goto_d5

    .line 458964
    :catch_d4
    const/4 v1, 0x1

    .line 458965
    :goto_d5
    iput-boolean v1, v0, Lua1/a;->i:Z

    .line 458967
    iget-object v1, p0, Lua1/c;->b:Lua1/b;

    .line 458969
    check-cast v1, Lua1/d;

    .line 458971
    invoke-virtual {v1}, Lua1/d;->c()Z

    .line 458974
    move-result v1

    .line 458975
    iput-boolean v1, v0, Lua1/a;->j:Z

    .line 458977
    :cond_e1
    iput-object v0, p0, Lua1/c;->f:Lua1/a;

    .line 458979
    iget-object v1, p0, Lua1/c;->c:Lj91/b;

    .line 458981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458983
    const-string/jumbo v3, "pollSample: start_ts = "

    .line 458986
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458989
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458992
    const-string v3, ", mIsBg = "

    .line 458994
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    iget-boolean v0, v0, Lua1/a;->e:Z

    .line 458999
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459002
    const-string v0, ", delay = "

    .line 459004
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459013
    move-result-object v0

    .line 459014
    invoke-interface {v1, v0}, Lj91/b;->d(Ljava/lang/String;)V

    .line 459017
    iget-object v0, p0, Lua1/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459019
    const/16 v1, 0x2767

    .line 459021
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 459024
    iget-object v0, p0, Lua1/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459026
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 459029
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 11

    .prologue
    .line 458752
    new-instance v0, Lua1/a;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lua1/a;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458758
    .line 458759
    .line 458760
    move-result-wide v1

    .line 458761
    iput-wide v1, v0, Lua1/a;->a:J

    .line 458762
    .line 458763
    invoke-static {}, Ldq7/g;->j()J

    .line 458764
    .line 458765
    .line 458766
    move-result-wide v1

    .line 458767
    iput-wide v1, v0, Lua1/a;->b:J

    .line 458768
    .line 458769
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v1

    .line 458773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    .line 458775
    .line 458776
    sget-boolean v1, Llf0/b;->n:Z

    .line 458777
    .line 458778
    iput-boolean v1, v0, Lua1/a;->e:Z

    .line 458779
    .line 458780
    iget-object v1, p0, Lua1/c;->b:Lua1/b;

    .line 458781
    .line 458782
    check-cast v1, Lua1/d;

    .line 458783
    .line 458784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    .line 458786
    .line 458787
    iget-boolean v1, p0, Lua1/c;->e:Z

    .line 458788
    .line 458789
    const-wide/32 v2, 0xea60

    .line 458790
    .line 458791
    .line 458792
    const-wide/32 v4, 0x493e0

    .line 458793
    .line 458794
    .line 458795
    if-nez v1, :cond_38

    .line 458796
    .line 458797
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458798
    .line 458799
    .line 458800
    move-result-wide v6

    .line 458801
    iget-wide v8, p0, Lua1/c;->g:J

    .line 458802
    .line 458803
    sub-long/2addr v6, v8

    .line 458804
    cmp-long v1, v6, v2

    .line 458805
    .line 458806
    if-lez v1, :cond_9c

    .line 458807
    .line 458808
    :cond_38
    iget-boolean v1, v0, Lua1/a;->e:Z

    .line 458809
    .line 458810
    const/4 v6, 0x4

    .line 458811
    const-string/jumbo v7, "push_multi_process_config"

    .line 458812
    .line 458813
    .line 458814
    if-eqz v1, :cond_6d

    .line 458815
    .line 458816
    iget-object v1, p0, Lua1/c;->b:Lua1/b;

    .line 458817
    .line 458818
    check-cast v1, Lua1/d;

    .line 458819
    .line 458820
    iget-object v8, v1, Lua1/d;->a:Landroid/content/Context;

    .line 458821
    .line 458822
    invoke-static {v8}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 458823
    .line 458824
    .line 458825
    move-result v8

    .line 458826
    if-eqz v8, :cond_5b

    .line 458827
    .line 458828
    iget-object v1, v1, Lua1/d;->a:Landroid/content/Context;

    .line 458829
    .line 458830
    const-class v4, Lcom/bytedance/push/settings/StatisticsSettings;

    .line 458831
    .line 458832
    invoke-static {v1, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v1

    .line 458836
    check-cast v1, Lcom/bytedance/push/settings/StatisticsSettings;

    .line 458837
    .line 458838
    invoke-interface {v1}, Lcom/bytedance/push/settings/StatisticsSettings;->I()J

    .line 458839
    .line 458840
    .line 458841
    move-result-wide v4

    .line 458842
    goto :goto_68

    .line 458843
    :cond_5b
    iget-object v1, v1, Lua1/d;->a:Landroid/content/Context;

    .line 458844
    .line 458845
    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v1

    .line 458849
    const-string/jumbo v6, "stats_back_interval"

    .line 458850
    .line 458851
    .line 458852
    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458853
    .line 458854
    .line 458855
    move-result-wide v4

    .line 458856
    :goto_68
    cmp-long v1, v4, v2

    .line 458857
    .line 458858
    if-gez v1, :cond_9a

    .line 458859
    .line 458860
    goto :goto_9b

    .line 458861
    :cond_6d
    iget-object v1, p0, Lua1/c;->b:Lua1/b;

    .line 458862
    .line 458863
    check-cast v1, Lua1/d;

    .line 458864
    .line 458865
    iget-object v8, v1, Lua1/d;->a:Landroid/content/Context;

    .line 458866
    .line 458867
    invoke-static {v8}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 458868
    .line 458869
    .line 458870
    move-result v8

    .line 458871
    if-eqz v8, :cond_88

    .line 458872
    .line 458873
    iget-object v1, v1, Lua1/d;->a:Landroid/content/Context;

    .line 458874
    .line 458875
    const-class v4, Lcom/bytedance/push/settings/StatisticsSettings;

    .line 458876
    .line 458877
    invoke-static {v1, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v1

    .line 458881
    check-cast v1, Lcom/bytedance/push/settings/StatisticsSettings;

    .line 458882
    .line 458883
    invoke-interface {v1}, Lcom/bytedance/push/settings/StatisticsSettings;->f()J

    .line 458884
    .line 458885
    .line 458886
    move-result-wide v4

    .line 458887
    goto :goto_95

    .line 458888
    :cond_88
    iget-object v1, v1, Lua1/d;->a:Landroid/content/Context;

    .line 458889
    .line 458890
    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v1

    .line 458894
    const-string/jumbo v6, "stats_fore_interval"

    .line 458895
    .line 458896
    .line 458897
    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458898
    .line 458899
    .line 458900
    move-result-wide v4

    .line 458901
    :goto_95
    cmp-long v1, v4, v2

    .line 458902
    .line 458903
    if-gez v1, :cond_9a

    .line 458904
    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    move-wide v2, v4

    .line 458907
    :goto_9b
    move-wide v4, v2

    .line 458908
    :cond_9c
    iput-wide v4, v0, Lua1/a;->g:J

    .line 458909
    .line 458910
    iget-object v1, p0, Lua1/c;->b:Lua1/b;

    .line 458911
    .line 458912
    check-cast v1, Lua1/d;

    .line 458913
    .line 458914
    invoke-virtual {v1}, Lua1/d;->b()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v1

    .line 458918
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458919
    .line 458920
    .line 458921
    move-result v1

    .line 458922
    if-nez v1, :cond_e1

    .line 458923
    .line 458924
    iget-object v1, p0, Lua1/c;->b:Lua1/b;

    .line 458925
    .line 458926
    check-cast v1, Lua1/d;

    .line 458927
    .line 458928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458929
    .line 458930
    .line 458931
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v1

    .line 458935
    invoke-virtual {v1}, Lcom/ss/android/pushmanager/setting/a;->d()Z

    .line 458936
    .line 458937
    .line 458938
    move-result v1

    .line 458939
    iput-boolean v1, v0, Lua1/a;->h:Z

    .line 458940
    .line 458941
    iget-object v1, p0, Lua1/c;->b:Lua1/b;

    .line 458942
    .line 458943
    check-cast v1, Lua1/d;

    .line 458944
    .line 458945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458946
    .line 458947
    .line 458948
    :try_start_c4
    iget-object v1, v1, Lua1/d;->a:Landroid/content/Context;

    .line 458949
    .line 458950
    const-string/jumbo v2, "power"

    .line 458951
    .line 458952
    .line 458953
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v1

    .line 458957
    check-cast v1, Landroid/os/PowerManager;

    .line 458958
    .line 458959
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 458960
    .line 458961
    .line 458962
    move-result v1
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_d3} :catch_d4

    .line 458963
    goto :goto_d5

    .line 458964
    :catch_d4
    const/4 v1, 0x1

    .line 458965
    :goto_d5
    iput-boolean v1, v0, Lua1/a;->i:Z

    .line 458966
    .line 458967
    iget-object v1, p0, Lua1/c;->b:Lua1/b;

    .line 458968
    .line 458969
    check-cast v1, Lua1/d;

    .line 458970
    .line 458971
    invoke-virtual {v1}, Lua1/d;->c()Z

    .line 458972
    .line 458973
    .line 458974
    move-result v1

    .line 458975
    iput-boolean v1, v0, Lua1/a;->j:Z

    .line 458976
    .line 458977
    :cond_e1
    iput-object v0, p0, Lua1/c;->f:Lua1/a;

    .line 458978
    .line 458979
    iget-object v1, p0, Lua1/c;->c:Lj91/b;

    .line 458980
    .line 458981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    const-string/jumbo v3, "pollSample: start_ts = "

    .line 458984
    .line 458985
    .line 458986
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    .line 458992
    const-string v3, ", mIsBg = "

    .line 458993
    .line 458994
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    .line 458996
    .line 458997
    iget-boolean v0, v0, Lua1/a;->e:Z

    .line 458998
    .line 458999
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    .line 459002
    const-string v0, ", delay = "

    .line 459003
    .line 459004
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    invoke-interface {v1, v0}, Lj91/b;->d(Ljava/lang/String;)V

    .line 459015
    .line 459016
    .line 459017
    iget-object v0, p0, Lua1/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459018
    .line 459019
    const/16 v1, 0x2767

    .line 459020
    .line 459021
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 459022
    .line 459023
    .line 459024
    iget-object v0, p0, Lua1/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459025
    .line 459026
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 459027
    .line 459028
    .line 459029
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    packed-switch p1, :pswitch_data_da

    .line 17170442
    goto/16 :goto_d9

    .line 17170444
    :pswitch_c
    iget-object p1, p0, Lua1/c;->c:Lj91/b;

    .line 17170446
    const-string v2, "UPLOAD_LAST"

    .line 17170448
    invoke-interface {p1, v2}, Lj91/b;->d(Ljava/lang/String;)V

    .line 17170451
    iput-boolean v1, p0, Lua1/c;->e:Z

    .line 17170453
    iget-object p1, p0, Lua1/c;->b:Lua1/b;

    .line 17170455
    check-cast p1, Lua1/d;

    .line 17170457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    new-instance v1, Lua1/e;

    .line 17170462
    invoke-direct {v1, p1}, Lua1/e;-><init>(Lua1/d;)V

    .line 17170465
    invoke-static {v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 17170468
    goto/16 :goto_d9

    .line 17170470
    :pswitch_26
    iget-object p1, p0, Lua1/c;->c:Lj91/b;

    .line 17170472
    const-string v2, "ZONE_TIME"

    .line 17170474
    invoke-interface {p1, v2}, Lj91/b;->d(Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {p0, v1}, Lua1/c;->a(Z)V

    .line 17170480
    invoke-virtual {p0}, Lua1/c;->b()V

    .line 17170483
    goto/16 :goto_d9

    .line 17170485
    :pswitch_35
    iget-object p1, p0, Lua1/c;->c:Lj91/b;

    .line 17170487
    const-string v1, "POLL"

    .line 17170489
    invoke-interface {p1, v1}, Lj91/b;->d(Ljava/lang/String;)V

    .line 17170492
    invoke-virtual {p0, v0}, Lua1/c;->a(Z)V

    .line 17170495
    invoke-virtual {p0}, Lua1/c;->b()V

    .line 17170498
    goto/16 :goto_d9

    .line 17170500
    :pswitch_44
    iget-object p1, p0, Lua1/c;->c:Lj91/b;

    .line 17170502
    const-string v1, "APP_STATS_CHANGED"

    .line 17170504
    invoke-interface {p1, v1}, Lj91/b;->d(Ljava/lang/String;)V

    .line 17170507
    invoke-virtual {p0, v0}, Lua1/c;->a(Z)V

    .line 17170510
    invoke-virtual {p0}, Lua1/c;->b()V

    .line 17170513
    goto/16 :goto_d9

    .line 17170515
    :pswitch_53
    iget-object p1, p0, Lua1/c;->c:Lj91/b;

    .line 17170517
    const-string/jumbo v2, "onStart"

    .line 17170520
    invoke-interface {p1, v2}, Lj91/b;->d(Ljava/lang/String;)V

    .line 17170523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170526
    move-result-wide v2

    .line 17170527
    iput-wide v2, p0, Lua1/c;->g:J

    .line 17170529
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17170536
    invoke-static {}, Ldq7/g;->j()J

    .line 17170539
    move-result-wide v2

    .line 17170540
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170543
    move-result-object p1

    .line 17170544
    const/16 v4, 0xb

    .line 17170546
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 17170549
    const/16 v4, 0xc

    .line 17170551
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 17170554
    const/16 v4, 0xd

    .line 17170556
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 17170559
    const/4 v4, 0x5

    .line 17170560
    invoke-virtual {p1, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 17170563
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17170566
    move-result-wide v4

    .line 17170567
    iget-object p1, p0, Lua1/c;->c:Lj91/b;

    .line 17170569
    invoke-interface {p1}, Lj91/b;->debug()Z

    .line 17170572
    move-result p1

    .line 17170573
    if-eqz p1, :cond_b3

    .line 17170575
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 17170577
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 17170580
    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17170583
    new-instance v1, Ljava/util/Date;

    .line 17170585
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 17170588
    iget-object v6, p0, Lua1/c;->c:Lj91/b;

    .line 17170590
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170592
    const-string v8, "next zone time = "

    .line 17170594
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-interface {v6, p1}, Lj91/b;->d(Ljava/lang/String;)V

    .line 17170611
    :cond_b3
    sub-long/2addr v4, v2

    .line 17170612
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17170614
    const-wide/16 v1, 0xf

    .line 17170616
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17170619
    move-result-wide v1

    .line 17170620
    sub-long/2addr v4, v1

    .line 17170621
    new-instance v1, Ljava/util/Random;

    .line 17170623
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 17170626
    const-wide/16 v2, 0x5

    .line 17170628
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17170631
    move-result-wide v2

    .line 17170632
    long-to-int p1, v2

    .line 17170633
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    .line 17170636
    move-result p1

    .line 17170637
    int-to-long v1, p1

    .line 17170638
    add-long/2addr v4, v1

    .line 17170639
    iget-object p1, p0, Lua1/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170641
    const/16 v1, 0x2768

    .line 17170643
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170646
    invoke-virtual {p0}, Lua1/c;->b()V

    .line 17170649
    :goto_d9
    return v0

    .line 17170650
    :pswitch_data_da
    .packed-switch 0x2765
        :pswitch_53
        :pswitch_44
        :pswitch_35
        :pswitch_26
        :pswitch_c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170437
    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    packed-switch p1, :pswitch_data_da

    .line 17170440
    .line 17170441
    .line 17170442
    goto/16 :goto_d9

    .line 17170443
    .line 17170444
    :pswitch_c
    iget-object p1, p0, Lua1/c;->c:Lj91/b;

    .line 17170445
    .line 17170446
    const-string v2, "UPLOAD_LAST"

    .line 17170447
    .line 17170448
    invoke-interface {p1, v2}, Lj91/b;->d(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iput-boolean v1, p0, Lua1/c;->e:Z

    .line 17170452
    .line 17170453
    iget-object p1, p0, Lua1/c;->b:Lua1/b;

    .line 17170454
    .line 17170455
    check-cast p1, Lua1/d;

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    new-instance v1, Lua1/e;

    .line 17170461
    .line 17170462
    invoke-direct {v1, p1}, Lua1/e;-><init>(Lua1/d;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto/16 :goto_d9

    .line 17170469
    .line 17170470
    :pswitch_26
    iget-object p1, p0, Lua1/c;->c:Lj91/b;

    .line 17170471
    .line 17170472
    const-string v2, "ZONE_TIME"

    .line 17170473
    .line 17170474
    invoke-interface {p1, v2}, Lj91/b;->d(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0, v1}, Lua1/c;->a(Z)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Lua1/c;->b()V

    .line 17170481
    .line 17170482
    .line 17170483
    goto/16 :goto_d9

    .line 17170484
    .line 17170485
    :pswitch_35
    iget-object p1, p0, Lua1/c;->c:Lj91/b;

    .line 17170486
    .line 17170487
    const-string v1, "POLL"

    .line 17170488
    .line 17170489
    invoke-interface {p1, v1}, Lj91/b;->d(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p0, v0}, Lua1/c;->a(Z)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p0}, Lua1/c;->b()V

    .line 17170496
    .line 17170497
    .line 17170498
    goto/16 :goto_d9

    .line 17170499
    .line 17170500
    :pswitch_44
    iget-object p1, p0, Lua1/c;->c:Lj91/b;

    .line 17170501
    .line 17170502
    const-string v1, "APP_STATS_CHANGED"

    .line 17170503
    .line 17170504
    invoke-interface {p1, v1}, Lj91/b;->d(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p0, v0}, Lua1/c;->a(Z)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Lua1/c;->b()V

    .line 17170511
    .line 17170512
    .line 17170513
    goto/16 :goto_d9

    .line 17170514
    .line 17170515
    :pswitch_53
    iget-object p1, p0, Lua1/c;->c:Lj91/b;

    .line 17170516
    .line 17170517
    const-string/jumbo v2, "onStart"

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-interface {p1, v2}, Lj91/b;->d(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v2

    .line 17170527
    iput-wide v2, p0, Lua1/c;->g:J

    .line 17170528
    .line 17170529
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {}, Ldq7/g;->j()J

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-wide v2

    .line 17170540
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    const/16 v4, 0xb

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 17170547
    .line 17170548
    .line 17170549
    const/16 v4, 0xc

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 17170552
    .line 17170553
    .line 17170554
    const/16 v4, 0xd

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 17170557
    .line 17170558
    .line 17170559
    const/4 v4, 0x5

    .line 17170560
    invoke-virtual {p1, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-wide v4

    .line 17170567
    iget-object p1, p0, Lua1/c;->c:Lj91/b;

    .line 17170568
    .line 17170569
    invoke-interface {p1}, Lj91/b;->debug()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    if-eqz p1, :cond_b3

    .line 17170574
    .line 17170575
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 17170576
    .line 17170577
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    new-instance v1, Ljava/util/Date;

    .line 17170584
    .line 17170585
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v6, p0, Lua1/c;->c:Lj91/b;

    .line 17170589
    .line 17170590
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    const-string v8, "next zone time = "

    .line 17170593
    .line 17170594
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-interface {v6, p1}, Lj91/b;->d(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    sub-long/2addr v4, v2

    .line 17170612
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17170613
    .line 17170614
    const-wide/16 v1, 0xf

    .line 17170615
    .line 17170616
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-wide v1

    .line 17170620
    sub-long/2addr v4, v1

    .line 17170621
    new-instance v1, Ljava/util/Random;

    .line 17170622
    .line 17170623
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 17170624
    .line 17170625
    .line 17170626
    const-wide/16 v2, 0x5

    .line 17170627
    .line 17170628
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-wide v2

    .line 17170632
    long-to-int p1, v2

    .line 17170633
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    .line 17170634
    .line 17170635
    .line 17170636
    move-result p1

    .line 17170637
    int-to-long v1, p1

    .line 17170638
    add-long/2addr v4, v1

    .line 17170639
    iget-object p1, p0, Lua1/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170640
    .line 17170641
    const/16 v1, 0x2768

    .line 17170642
    .line 17170643
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {p0}, Lua1/c;->b()V

    .line 17170647
    .line 17170648
    .line 17170649
    :goto_d9
    return v0

    .line 17170650
    :pswitch_data_da
    .packed-switch 0x2765
        :pswitch_53
        :pswitch_44
        :pswitch_35
        :pswitch_26
        :pswitch_c
    .end packed-switch
.end method


.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 33685506
    if-eqz p1, :cond_b

    .line 33685508
    iget-object p1, p0, Lua1/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33685510
    const/16 p2, 0x2766

    .line 33685512
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_b

    .line 33685507
    .line 33685508
    iget-object p1, p0, Lua1/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33685509
    .line 33685510
    const/16 p2, 0x2766

    .line 33685511
    .line 33685512
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


