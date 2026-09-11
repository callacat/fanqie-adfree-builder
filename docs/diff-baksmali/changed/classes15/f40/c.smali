## classes15/f40/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196616
    iput-object v0, p0, Lf40/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lf40/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lf40/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lf40/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a()Lf40/c;
[MOD-CHANGED]
.method public static a()Lf40/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lf40/c;->g:Lf40/c;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lf40/c;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lf40/c;->g:Lf40/c;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lf40/c;

    .line 196621
    invoke-direct {v1}, Lf40/c;-><init>()V

    .line 196624
    sput-object v1, Lf40/c;->g:Lf40/c;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lf40/c;->g:Lf40/c;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lf40/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lf40/c;->g:Lf40/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lf40/c;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lf40/c;->g:Lf40/c;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lf40/c;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lf40/c;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lf40/c;->g:Lf40/c;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lf40/c;->g:Lf40/c;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    iget-object v1, p0, Lf40/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262151
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_29

    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Ljava/lang/String;

    .line 262177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_28} :catch_29

    .line 262184
    goto :goto_f

    .line 262185
    :catch_29
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    iget-object v1, p0, Lf40/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_29

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262170
    .line 262171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_28} :catch_29

    .line 262182
    .line 262183
    .line 262184
    goto :goto_f

    .line 262185
    :catch_29
    :cond_29
    return-object v0
.end method


.method public final c(Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final c(Z)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    :try_start_5
    iget-object v1, p0, Lf40/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104903
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v1

    .line 17104911
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_29

    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104923
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Ljava/lang/String;

    .line 17104929
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    goto :goto_f

    .line 17104937
    :cond_29
    const-string v1, "RealRefreshRate"

    .line 17104939
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRealMaxRate()I

    .line 17104942
    move-result v2

    .line 17104943
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    const-string v1, "RealMaxRefreshRate"

    .line 17104952
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRealMaxRate()I

    .line 17104955
    move-result v2

    .line 17104956
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104963
    if-eqz p1, :cond_54

    .line 17104965
    sget p1, Lw20/b;->x:I

    .line 17104967
    sget-object p1, Lw20/b$a;->a:Lw20/b;

    .line 17104969
    iget-boolean v1, p1, Lw20/b;->a:Z
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_4b} :catch_54

    .line 17104971
    if-nez v1, :cond_4e

    .line 17104973
    goto :goto_51

    .line 17104974
    :cond_4e
    :try_start_4e
    invoke-virtual {p1, v0}, Lw20/b;->b(Lorg/json/JSONObject;)V
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_51} :catch_51

    .line 17104977
    :catch_51
    :goto_51
    :try_start_51
    invoke-virtual {p1, v0}, Lw20/b;->a(Lorg/json/JSONObject;)V
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_54} :catch_54

    .line 17104980
    :catch_54
    :cond_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Z)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    iget-object v1, p0, Lf40/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_29

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104922
    .line 17104923
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_f

    .line 17104937
    :cond_29
    const-string v1, "RealRefreshRate"

    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRealMaxRate()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, "RealMaxRefreshRate"

    .line 17104951
    .line 17104952
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRealMaxRate()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    if-eqz p1, :cond_54

    .line 17104964
    .line 17104965
    sget p1, Lw20/b;->x:I

    .line 17104966
    .line 17104967
    sget-object p1, Lw20/b$a;->a:Lw20/b;

    .line 17104968
    .line 17104969
    iget-boolean v1, p1, Lw20/b;->a:Z
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_4b} :catch_54

    .line 17104970
    .line 17104971
    if-nez v1, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_51

    .line 17104974
    :cond_4e
    :try_start_4e
    invoke-virtual {p1, v0}, Lw20/b;->b(Lorg/json/JSONObject;)V
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_51} :catch_51

    .line 17104975
    .line 17104976
    .line 17104977
    :catch_51
    :goto_51
    :try_start_51
    invoke-virtual {p1, v0}, Lw20/b;->a(Lorg/json/JSONObject;)V
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_54} :catch_54

    .line 17104978
    .line 17104979
    .line 17104980
    :catch_54
    :cond_54
    return-object v0
.end method


.method public final d()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final d()Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 327688
    move-result-wide v1

    .line 327689
    const-wide/32 v3, 0x100000

    .line 327692
    div-long/2addr v1, v3

    .line 327693
    iput-wide v1, p0, Lf40/c;->c:J

    .line 327695
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 327702
    move-result-wide v5

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 327706
    move-result-wide v7

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 327710
    move-result-wide v1

    .line 327711
    div-long v9, v5, v3

    .line 327713
    iput-wide v9, p0, Lf40/c;->e:J

    .line 327715
    sub-long/2addr v1, v7

    .line 327716
    div-long v3, v1, v3

    .line 327718
    iput-wide v3, p0, Lf40/c;->f:J

    .line 327720
    long-to-float v1, v1

    .line 327721
    long-to-float v2, v5

    .line 327722
    const v3, 0x3f733333    # 0.95f

    .line 327725
    mul-float v2, v2, v3

    .line 327727
    cmpl-float v1, v1, v2

    .line 327729
    if-lez v1, :cond_35

    .line 327731
    const/4 v1, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    :goto_36
    iput-boolean v1, p0, Lf40/c;->d:Z

    .line 327736
    const-string v1, "apm_native_heap_size"

    .line 327738
    iget-wide v2, p0, Lf40/c;->c:J

    .line 327740
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327743
    const-string v1, "apm_java_heap_leak"

    .line 327745
    iget-boolean v2, p0, Lf40/c;->d:Z

    .line 327747
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327750
    const-string v1, "apm_java_heap_used"

    .line 327752
    iget-wide v2, p0, Lf40/c;->f:J

    .line 327754
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327757
    const-string v1, "apm_java_heap_max"

    .line 327759
    iget-wide v2, p0, Lf40/c;->e:J

    .line 327761
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_54} :catch_55

    .line 327764
    return-object v0

    .line 327765
    :catch_55
    const/4 v0, 0x0

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 327686
    .line 327687
    .line 327688
    move-result-wide v1

    .line 327689
    const-wide/32 v3, 0x100000

    .line 327690
    .line 327691
    .line 327692
    div-long/2addr v1, v3

    .line 327693
    iput-wide v1, p0, Lf40/c;->c:J

    .line 327694
    .line 327695
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 327700
    .line 327701
    .line 327702
    move-result-wide v5

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 327704
    .line 327705
    .line 327706
    move-result-wide v7

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v1

    .line 327711
    div-long v9, v5, v3

    .line 327712
    .line 327713
    iput-wide v9, p0, Lf40/c;->e:J

    .line 327714
    .line 327715
    sub-long/2addr v1, v7

    .line 327716
    div-long v3, v1, v3

    .line 327717
    .line 327718
    iput-wide v3, p0, Lf40/c;->f:J

    .line 327719
    .line 327720
    long-to-float v1, v1

    .line 327721
    long-to-float v2, v5

    .line 327722
    const v3, 0x3f733333    # 0.95f

    .line 327723
    .line 327724
    .line 327725
    mul-float v2, v2, v3

    .line 327726
    .line 327727
    cmpl-float v1, v1, v2

    .line 327728
    .line 327729
    if-lez v1, :cond_35

    .line 327730
    .line 327731
    const/4 v1, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    :goto_36
    iput-boolean v1, p0, Lf40/c;->d:Z

    .line 327735
    .line 327736
    const-string v1, "apm_native_heap_size"

    .line 327737
    .line 327738
    iget-wide v2, p0, Lf40/c;->c:J

    .line 327739
    .line 327740
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "apm_java_heap_leak"

    .line 327744
    .line 327745
    iget-boolean v2, p0, Lf40/c;->d:Z

    .line 327746
    .line 327747
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327748
    .line 327749
    .line 327750
    const-string v1, "apm_java_heap_used"

    .line 327751
    .line 327752
    iget-wide v2, p0, Lf40/c;->f:J

    .line 327753
    .line 327754
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327755
    .line 327756
    .line 327757
    const-string v1, "apm_java_heap_max"

    .line 327758
    .line 327759
    iget-wide v2, p0, Lf40/c;->e:J

    .line 327760
    .line 327761
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_54} :catch_55

    .line 327762
    .line 327763
    .line 327764
    return-object v0

    .line 327765
    :catch_55
    const/4 v0, 0x0

    .line 327766
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lf40/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray()[Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lo40/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_11

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    const-class v0, Ll40/a;

    .line 262163
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ll40/a;

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    invoke-interface {v0}, Ll40/a;->c()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    const-string v0, ""

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lf40/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray()[Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lo40/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_11

    .line 262159
    .line 262160
    return-object v0

    .line 262161
    :cond_11
    const-class v0, Ll40/a;

    .line 262162
    .line 262163
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ll40/a;

    .line 262168
    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    invoke-interface {v0}, Ll40/a;->c()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    const-string v0, ""

    .line 262177
    .line 262178
    return-object v0
.end method


