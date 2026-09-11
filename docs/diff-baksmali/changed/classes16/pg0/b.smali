## classes16/pg0/b.smali
# added=0 removed=0 changed=11

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81b51

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lpg0/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81b51

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lpg0/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/crash/monitor/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/monitor/f;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-wide/16 v0, 0x4b0

    .line 16973829
    iput-wide v0, p0, Lpg0/b;->c:J

    .line 16973831
    const-wide/16 v0, -0x1

    .line 16973833
    iput-wide v0, p0, Lpg0/b;->g:J

    .line 16973835
    const-wide/32 v0, 0xea60

    .line 16973838
    iput-wide v0, p0, Lpg0/b;->i:J

    .line 16973840
    iput-object p1, p0, Lpg0/b;->d:Lcom/bytedance/crash/monitor/f;

    .line 16973842
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973844
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973847
    iput-object v0, p0, Lpg0/b;->h:Ljava/util/List;

    .line 16973849
    sget-object v0, Lpg0/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973851
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/monitor/f;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-wide/16 v0, 0x4b0

    .line 16973828
    .line 16973829
    iput-wide v0, p0, Lpg0/b;->c:J

    .line 16973830
    .line 16973831
    const-wide/16 v0, -0x1

    .line 16973832
    .line 16973833
    iput-wide v0, p0, Lpg0/b;->g:J

    .line 16973834
    .line 16973835
    const-wide/32 v0, 0xea60

    .line 16973836
    .line 16973837
    .line 16973838
    iput-wide v0, p0, Lpg0/b;->i:J

    .line 16973839
    .line 16973840
    iput-object p1, p0, Lpg0/b;->d:Lcom/bytedance/crash/monitor/f;

    .line 16973841
    .line 16973842
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973843
    .line 16973844
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object v0, p0, Lpg0/b;->h:Ljava/util/List;

    .line 16973848
    .line 16973849
    sget-object v0, Lpg0/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method private c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private c(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lpg0/b;->f:Z

    .line 17039363
    iget-object v0, p0, Lpg0/b;->h:Ljava/util/List;

    .line 17039365
    if-eqz v0, :cond_22

    .line 17039367
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039369
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_22

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lpg0/c;

    .line 17039385
    :try_start_19
    invoke-interface {v1, p1}, Lpg0/c;->a(Lorg/json/JSONObject;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 17039388
    goto :goto_d

    .line 17039389
    :catchall_1d
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17039391
    sget-boolean v1, Lpg0/i;->c:Z

    .line 17039393
    goto :goto_d

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private c(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lpg0/b;->f:Z

    .line 17039362
    .line 17039363
    iget-object v0, p0, Lpg0/b;->h:Ljava/util/List;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_22

    .line 17039366
    .line 17039367
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_22

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lpg0/c;

    .line 17039384
    .line 17039385
    :try_start_19
    invoke-interface {v1, p1}, Lpg0/c;->a(Lorg/json/JSONObject;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_d

    .line 17039389
    :catchall_1d
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17039390
    .line 17039391
    sget-boolean v1, Lpg0/i;->c:Z

    .line 17039392
    .line 17039393
    goto :goto_d

    .line 17039394
    :cond_22
    return-void
.end method


.method private g(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private g(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lth0/k;->g(Lorg/json/JSONObject;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iput-object p1, p0, Lpg0/b;->b:Lorg/json/JSONObject;

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    if-nez p1, :cond_d

    .line 17104908
    goto :goto_1d

    .line 17104909
    :cond_d
    const-string v1, "general"

    .line 17104911
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104914
    move-result-object p1

    .line 17104915
    if-nez p1, :cond_16

    .line 17104917
    goto :goto_1d

    .line 17104918
    :cond_16
    const-string/jumbo v0, "slardar_api_settings"

    .line 17104921
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104924
    move-result-object v0

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_45

    .line 17104927
    const-string p1, "fetch_setting"

    .line 17104929
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_31

    .line 17104935
    const-string v0, "fetch_setting_interval"

    .line 17104937
    const-wide/16 v1, 0x4b0

    .line 17104939
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104942
    move-result-wide v0

    .line 17104943
    iput-wide v0, p0, Lpg0/b;->c:J

    .line 17104945
    :cond_31
    iget-wide v0, p0, Lpg0/b;->c:J

    .line 17104947
    const-wide/16 v2, 0x258

    .line 17104949
    cmp-long p1, v0, v2

    .line 17104951
    if-gez p1, :cond_3b

    .line 17104953
    iput-wide v2, p0, Lpg0/b;->c:J

    .line 17104955
    :cond_3b
    invoke-static {}, Lpg0/i;->a()Z

    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_45

    .line 17104961
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104963
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method private g(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lth0/k;->g(Lorg/json/JSONObject;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iput-object p1, p0, Lpg0/b;->b:Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    if-nez p1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_1d

    .line 17104909
    :cond_d
    const-string v1, "general"

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    if-nez p1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_1d

    .line 17104918
    :cond_16
    const-string/jumbo v0, "slardar_api_settings"

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_45

    .line 17104926
    .line 17104927
    const-string p1, "fetch_setting"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_31

    .line 17104934
    .line 17104935
    const-string v0, "fetch_setting_interval"

    .line 17104936
    .line 17104937
    const-wide/16 v1, 0x4b0

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v0

    .line 17104943
    iput-wide v0, p0, Lpg0/b;->c:J

    .line 17104944
    .line 17104945
    :cond_31
    iget-wide v0, p0, Lpg0/b;->c:J

    .line 17104946
    .line 17104947
    const-wide/16 v2, 0x258

    .line 17104948
    .line 17104949
    cmp-long p1, v0, v2

    .line 17104950
    .line 17104951
    if-gez p1, :cond_3b

    .line 17104952
    .line 17104953
    iput-wide v2, p0, Lpg0/b;->c:J

    .line 17104954
    .line 17104955
    :cond_3b
    invoke-static {}, Lpg0/i;->a()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_45

    .line 17104960
    .line 17104961
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final a()Ljava/io/File;
[MOD-CHANGED]
.method public final a()Ljava/io/File;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpg0/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262151
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "configs"

    .line 262157
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262160
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_19

    .line 262166
    invoke-static {v0}, Lth0/i;->d(Ljava/io/File;)V

    .line 262169
    :cond_19
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262176
    iget-object v3, p0, Lpg0/b;->d:Lcom/bytedance/crash/monitor/f;

    .line 262178
    invoke-virtual {v3}, Lcom/bytedance/crash/monitor/f;->a()Ljava/lang/String;

    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    const-string v3, ".config"

    .line 262187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v2

    .line 262194
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262197
    iput-object v1, p0, Lpg0/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262199
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/io/File;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpg0/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262150
    .line 262151
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "configs"

    .line 262156
    .line 262157
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_19

    .line 262165
    .line 262166
    invoke-static {v0}, Lth0/i;->d(Ljava/io/File;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262170
    .line 262171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v3, p0, Lpg0/b;->d:Lcom/bytedance/crash/monitor/f;

    .line 262177
    .line 262178
    invoke-virtual {v3}, Lcom/bytedance/crash/monitor/f;->a()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    const-string v3, ".config"

    .line 262186
    .line 262187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    iput-object v1, p0, Lpg0/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262198
    .line 262199
    return-object v1
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lpg0/b;->h()V

    .line 327683
    sget-object v0, Lth0/b;->a:Ljava/lang/String;

    .line 327685
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-static {v0, v1}, Lth0/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_3e

    .line 327699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    move-result-wide v0

    .line 327703
    iget-wide v2, p0, Lpg0/b;->g:J

    .line 327705
    sub-long/2addr v0, v2

    .line 327706
    iget-wide v2, p0, Lpg0/b;->c:J

    .line 327708
    const-wide/16 v4, 0x3e8

    .line 327710
    mul-long v2, v2, v4

    .line 327712
    cmp-long v4, v0, v2

    .line 327714
    if-gtz v4, :cond_2d

    .line 327716
    const-wide/16 v4, 0x0

    .line 327718
    cmp-long v6, v0, v4

    .line 327720
    if-gez v6, :cond_2b

    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    const/4 v4, 0x0

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    :goto_2d
    const/4 v4, 0x1

    .line 327726
    :goto_2e
    if-eqz v4, :cond_34

    .line 327728
    invoke-virtual {p0}, Lpg0/b;->d()V

    .line 327731
    goto :goto_57

    .line 327732
    :cond_34
    new-instance v4, Lpg0/b$a;

    .line 327734
    invoke-direct {v4, p0}, Lpg0/b$a;-><init>(Lpg0/b;)V

    .line 327737
    sub-long/2addr v2, v0

    .line 327738
    invoke-static {v4, v2, v3}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 327741
    goto :goto_57

    .line 327742
    :cond_3e
    new-instance v0, Lpg0/b$d;

    .line 327744
    invoke-virtual {p0}, Lpg0/b;->a()Ljava/io/File;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-direct {v0, p0, v1}, Lpg0/b$d;-><init>(Lpg0/b;Ljava/io/File;)V

    .line 327751
    iget-object v1, v0, Lpg0/b$d;->a:Ljava/io/File;

    .line 327753
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327756
    move-result v1

    .line 327757
    if-nez v1, :cond_54

    .line 327759
    :try_start_4f
    iget-object v1, v0, Lpg0/b$d;->a:Ljava/io/File;

    .line 327761
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_54} :catch_57

    .line 327764
    :cond_54
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 327767
    :catch_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lpg0/b;->h()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lth0/b;->a:Ljava/lang/String;

    .line 327684
    .line 327685
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-static {v0, v1}, Lth0/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_3e

    .line 327698
    .line 327699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327700
    .line 327701
    .line 327702
    move-result-wide v0

    .line 327703
    iget-wide v2, p0, Lpg0/b;->g:J

    .line 327704
    .line 327705
    sub-long/2addr v0, v2

    .line 327706
    iget-wide v2, p0, Lpg0/b;->c:J

    .line 327707
    .line 327708
    const-wide/16 v4, 0x3e8

    .line 327709
    .line 327710
    mul-long v2, v2, v4

    .line 327711
    .line 327712
    cmp-long v4, v0, v2

    .line 327713
    .line 327714
    if-gtz v4, :cond_2d

    .line 327715
    .line 327716
    const-wide/16 v4, 0x0

    .line 327717
    .line 327718
    cmp-long v6, v0, v4

    .line 327719
    .line 327720
    if-gez v6, :cond_2b

    .line 327721
    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    const/4 v4, 0x0

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    :goto_2d
    const/4 v4, 0x1

    .line 327726
    :goto_2e
    if-eqz v4, :cond_34

    .line 327727
    .line 327728
    invoke-virtual {p0}, Lpg0/b;->d()V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_57

    .line 327732
    :cond_34
    new-instance v4, Lpg0/b$a;

    .line 327733
    .line 327734
    invoke-direct {v4, p0}, Lpg0/b$a;-><init>(Lpg0/b;)V

    .line 327735
    .line 327736
    .line 327737
    sub-long/2addr v2, v0

    .line 327738
    invoke-static {v4, v2, v3}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_57

    .line 327742
    :cond_3e
    new-instance v0, Lpg0/b$d;

    .line 327743
    .line 327744
    invoke-virtual {p0}, Lpg0/b;->a()Ljava/io/File;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-direct {v0, p0, v1}, Lpg0/b$d;-><init>(Lpg0/b;Ljava/io/File;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v1, v0, Lpg0/b$d;->a:Ljava/io/File;

    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    if-nez v1, :cond_54

    .line 327758
    .line 327759
    :try_start_4f
    iget-object v1, v0, Lpg0/b$d;->a:Ljava/io/File;

    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_54} :catch_57

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 327765
    .line 327766
    .line 327767
    :catch_57
    :goto_57
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/crash/util/Net;->isNetworkAvailable()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_12

    .line 262150
    new-instance v0, Lpg0/b$b;

    .line 262152
    invoke-direct {v0, p0}, Lpg0/b$b;-><init>(Lpg0/b;)V

    .line 262155
    const-wide/32 v1, 0x493e0

    .line 262158
    invoke-static {v0, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 262161
    return-void

    .line 262162
    :cond_12
    invoke-virtual {p0}, Lpg0/b;->e()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    iget-wide v0, p0, Lpg0/b;->c:J

    .line 262170
    goto :goto_29

    .line 262171
    :cond_1b
    const-wide/16 v0, 0x2

    .line 262173
    iget-wide v2, p0, Lpg0/b;->i:J

    .line 262175
    mul-long v2, v2, v0

    .line 262177
    const-wide/16 v0, 0x258

    .line 262179
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 262182
    move-result-wide v0

    .line 262183
    iput-wide v0, p0, Lpg0/b;->i:J

    .line 262185
    :goto_29
    invoke-static {}, Lpg0/i;->a()Z

    .line 262188
    move-result v2

    .line 262189
    if-eqz v2, :cond_33

    .line 262191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262193
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262195
    :cond_33
    new-instance v2, Lpg0/b$c;

    .line 262197
    invoke-direct {v2, p0}, Lpg0/b$c;-><init>(Lpg0/b;)V

    .line 262200
    const-wide/16 v3, 0x3e8

    .line 262202
    mul-long v0, v0, v3

    .line 262204
    invoke-static {v2, v0, v1}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/crash/util/Net;->isNetworkAvailable()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_12

    .line 262149
    .line 262150
    new-instance v0, Lpg0/b$b;

    .line 262151
    .line 262152
    invoke-direct {v0, p0}, Lpg0/b$b;-><init>(Lpg0/b;)V

    .line 262153
    .line 262154
    .line 262155
    const-wide/32 v1, 0x493e0

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v0, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 262159
    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    invoke-virtual {p0}, Lpg0/b;->e()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    iget-wide v0, p0, Lpg0/b;->c:J

    .line 262169
    .line 262170
    goto :goto_29

    .line 262171
    :cond_1b
    const-wide/16 v0, 0x2

    .line 262172
    .line 262173
    iget-wide v2, p0, Lpg0/b;->i:J

    .line 262174
    .line 262175
    mul-long v2, v2, v0

    .line 262176
    .line 262177
    const-wide/16 v0, 0x258

    .line 262178
    .line 262179
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 262180
    .line 262181
    .line 262182
    move-result-wide v0

    .line 262183
    iput-wide v0, p0, Lpg0/b;->i:J

    .line 262184
    .line 262185
    :goto_29
    invoke-static {}, Lpg0/i;->a()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v2

    .line 262189
    if-eqz v2, :cond_33

    .line 262190
    .line 262191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262194
    .line 262195
    :cond_33
    new-instance v2, Lpg0/b$c;

    .line 262196
    .line 262197
    invoke-direct {v2, p0}, Lpg0/b$c;-><init>(Lpg0/b;)V

    .line 262198
    .line 262199
    .line 262200
    const-wide/16 v3, 0x3e8

    .line 262201
    .line 262202
    mul-long v0, v0, v3

    .line 262203
    .line 262204
    invoke-static {v2, v0, v1}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lpg0/g;->l:Lpg0/g;

    .line 327683
    iget-object v1, v1, Lpg0/g;->j:Ljava/lang/String;

    .line 327685
    iget-object v2, p0, Lpg0/b;->d:Lcom/bytedance/crash/monitor/f;

    .line 327687
    invoke-static {v1, v2}, Lcom/bytedance/crash/upload/l;->e(Ljava/lang/String;Lcom/bytedance/crash/monitor/f;)Ljava/lang/String;

    .line 327690
    move-result-object v3

    .line 327691
    invoke-static {}, Lpg0/i;->a()Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_15

    .line 327697
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327699
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327701
    :cond_15
    const/4 v4, 0x0

    .line 327702
    const-string v5, "gzip"

    .line 327704
    const-string v6, "GET"

    .line 327706
    const/4 v7, 0x0

    .line 327707
    const/4 v8, 0x0

    .line 327708
    invoke-static/range {v3 .. v8}, Lcom/bytedance/crash/upload/CrashUploader;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZZ)Lcom/bytedance/crash/upload/i;

    .line 327711
    move-result-object v1

    .line 327712
    iget-object v1, v1, Lcom/bytedance/crash/upload/i;->d:[B

    .line 327714
    if-eqz v1, :cond_3e

    .line 327716
    array-length v2, v1

    .line 327717
    if-gtz v2, :cond_28

    .line 327719
    goto :goto_3e

    .line 327720
    :cond_28
    new-instance v2, Lorg/json/JSONObject;

    .line 327722
    new-instance v3, Ljava/lang/String;

    .line 327724
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 327727
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327730
    const-string v1, "ret"

    .line 327732
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327735
    move-result-object v1

    .line 327736
    if-eqz v1, :cond_43

    .line 327738
    invoke-virtual {p0, v1}, Lpg0/b;->f(Lorg/json/JSONObject;)Z

    .line 327741
    move-result v0
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_3f

    .line 327742
    :cond_3e
    :goto_3e
    return v0

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    invoke-static {v1}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 327747
    :cond_43
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lpg0/g;->l:Lpg0/g;

    .line 327682
    .line 327683
    iget-object v1, v1, Lpg0/g;->j:Ljava/lang/String;

    .line 327684
    .line 327685
    iget-object v2, p0, Lpg0/b;->d:Lcom/bytedance/crash/monitor/f;

    .line 327686
    .line 327687
    invoke-static {v1, v2}, Lcom/bytedance/crash/upload/l;->e(Ljava/lang/String;Lcom/bytedance/crash/monitor/f;)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v3

    .line 327691
    invoke-static {}, Lpg0/i;->a()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_15

    .line 327696
    .line 327697
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327700
    .line 327701
    :cond_15
    const/4 v4, 0x0

    .line 327702
    const-string v5, "gzip"

    .line 327703
    .line 327704
    const-string v6, "GET"

    .line 327705
    .line 327706
    const/4 v7, 0x0

    .line 327707
    const/4 v8, 0x0

    .line 327708
    invoke-static/range {v3 .. v8}, Lcom/bytedance/crash/upload/CrashUploader;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZZ)Lcom/bytedance/crash/upload/i;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    iget-object v1, v1, Lcom/bytedance/crash/upload/i;->d:[B

    .line 327713
    .line 327714
    if-eqz v1, :cond_3e

    .line 327715
    .line 327716
    array-length v2, v1

    .line 327717
    if-gtz v2, :cond_28

    .line 327718
    .line 327719
    goto :goto_3e

    .line 327720
    :cond_28
    new-instance v2, Lorg/json/JSONObject;

    .line 327721
    .line 327722
    new-instance v3, Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 327725
    .line 327726
    .line 327727
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "ret"

    .line 327731
    .line 327732
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    if-eqz v1, :cond_43

    .line 327737
    .line 327738
    invoke-virtual {p0, v1}, Lpg0/b;->f(Lorg/json/JSONObject;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_3f

    .line 327742
    :cond_3e
    :goto_3e
    return v0

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    invoke-static {v1}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return v0
.end method


.method public final f(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final f(Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {}, Lpg0/i;->a()Z

    .line 17039364
    move-result v1

    .line 17039365
    if-eqz v1, :cond_e

    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039372
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17039374
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    iput-wide v1, p0, Lpg0/b;->g:J

    .line 17039380
    const-string v3, "monitor_configure_refresh_time"

    .line 17039382
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039385
    invoke-virtual {p0}, Lpg0/b;->a()Ljava/io/File;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v1, p1, v0}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Lorg/json/JSONObject;Z)V

    .line 17039392
    invoke-direct {p0, p1}, Lpg0/b;->g(Lorg/json/JSONObject;)V

    .line 17039395
    invoke-direct {p0, p1}, Lpg0/b;->c(Lorg/json/JSONObject;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_26} :catch_28

    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    return p1

    .line 17039400
    :catch_28
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17039402
    sget-boolean p1, Lpg0/i;->c:Z

    .line 17039404
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {}, Lpg0/i;->a()Z

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v1

    .line 17039365
    if-eqz v1, :cond_e

    .line 17039366
    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17039373
    .line 17039374
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    iput-wide v1, p0, Lpg0/b;->g:J

    .line 17039379
    .line 17039380
    const-string v3, "monitor_configure_refresh_time"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lpg0/b;->a()Ljava/io/File;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v1, p1, v0}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Lorg/json/JSONObject;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-direct {p0, p1}, Lpg0/b;->g(Lorg/json/JSONObject;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-direct {p0, p1}, Lpg0/b;->c(Lorg/json/JSONObject;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_26} :catch_28

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    return p1

    .line 17039400
    :catch_28
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17039401
    .line 17039402
    sget-boolean p1, Lpg0/i;->c:Z

    .line 17039403
    .line 17039404
    return v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lpg0/b;->a()Ljava/io/File;

    .line 262147
    move-result-object v0

    .line 262148
    :try_start_4
    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 262151
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 262152
    goto :goto_d

    .line 262153
    :catch_9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 262156
    const/4 v0, 0x0

    .line 262157
    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_3a

    .line 262163
    :try_start_13
    new-instance v1, Lorg/json/JSONObject;

    .line 262165
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262168
    const-string v0, "monitor_configure_refresh_time"

    .line 262170
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 262173
    move-result-wide v2

    .line 262174
    iput-wide v2, p0, Lpg0/b;->g:J

    .line 262176
    invoke-static {}, Lpg0/i;->a()Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_2f

    .line 262182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262184
    iget-object v0, p0, Lpg0/b;->d:Lcom/bytedance/crash/monitor/f;

    .line 262186
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->a()Ljava/lang/String;

    .line 262189
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262191
    :cond_2f
    invoke-direct {p0, v1}, Lpg0/b;->g(Lorg/json/JSONObject;)V

    .line 262194
    invoke-direct {p0, v1}, Lpg0/b;->c(Lorg/json/JSONObject;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_35} :catch_36

    .line 262197
    goto :goto_3a

    .line 262198
    :catch_36
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262200
    sget-boolean v0, Lpg0/i;->c:Z

    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lpg0/b;->a()Ljava/io/File;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    :try_start_4
    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 262152
    goto :goto_d

    .line 262153
    :catch_9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 262154
    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_3a

    .line 262162
    .line 262163
    :try_start_13
    new-instance v1, Lorg/json/JSONObject;

    .line 262164
    .line 262165
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const-string v0, "monitor_configure_refresh_time"

    .line 262169
    .line 262170
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v2

    .line 262174
    iput-wide v2, p0, Lpg0/b;->g:J

    .line 262175
    .line 262176
    invoke-static {}, Lpg0/i;->a()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_2f

    .line 262181
    .line 262182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    iget-object v0, p0, Lpg0/b;->d:Lcom/bytedance/crash/monitor/f;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->a()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262190
    .line 262191
    :cond_2f
    invoke-direct {p0, v1}, Lpg0/b;->g(Lorg/json/JSONObject;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-direct {p0, v1}, Lpg0/b;->c(Lorg/json/JSONObject;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_35} :catch_36

    .line 262195
    .line 262196
    .line 262197
    goto :goto_3a

    .line 262198
    :catch_36
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262199
    .line 262200
    sget-boolean v0, Lpg0/i;->c:Z

    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpg0/b;->d:Lcom/bytedance/crash/monitor/f;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->a()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_22

    .line 262156
    iget-object v0, p0, Lpg0/b;->d:Lcom/bytedance/crash/monitor/f;

    .line 262158
    const-string v1, ""

    .line 262160
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/monitor/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1b

    .line 262170
    goto :goto_22

    .line 262171
    :cond_1b
    invoke-static {p0}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 262174
    invoke-virtual {p0}, Lpg0/b;->b()V

    .line 262177
    return-void

    .line 262178
    :cond_22
    :goto_22
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262180
    sget-boolean v0, Lpg0/i;->c:Z

    .line 262182
    iget-object v0, p0, Lpg0/b;->d:Lcom/bytedance/crash/monitor/f;

    .line 262184
    instance-of v0, v0, Lcom/bytedance/crash/monitor/a;

    .line 262186
    if-eqz v0, :cond_32

    .line 262188
    const-wide/16 v0, 0xc8

    .line 262190
    invoke-static {p0, v0, v1}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 262193
    goto :goto_37

    .line 262194
    :cond_32
    const-wide/16 v0, 0x1f4

    .line 262196
    invoke-static {p0, v0, v1}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 262199
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpg0/b;->d:Lcom/bytedance/crash/monitor/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->a()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_22

    .line 262155
    .line 262156
    iget-object v0, p0, Lpg0/b;->d:Lcom/bytedance/crash/monitor/f;

    .line 262157
    .line 262158
    const-string v1, ""

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/monitor/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_22

    .line 262171
    :cond_1b
    invoke-static {p0}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0}, Lpg0/b;->b()V

    .line 262175
    .line 262176
    .line 262177
    return-void

    .line 262178
    :cond_22
    :goto_22
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262179
    .line 262180
    sget-boolean v0, Lpg0/i;->c:Z

    .line 262181
    .line 262182
    iget-object v0, p0, Lpg0/b;->d:Lcom/bytedance/crash/monitor/f;

    .line 262183
    .line 262184
    instance-of v0, v0, Lcom/bytedance/crash/monitor/a;

    .line 262185
    .line 262186
    if-eqz v0, :cond_32

    .line 262187
    .line 262188
    const-wide/16 v0, 0xc8

    .line 262189
    .line 262190
    invoke-static {p0, v0, v1}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_37

    .line 262194
    :cond_32
    const-wide/16 v0, 0x1f4

    .line 262195
    .line 262196
    invoke-static {p0, v0, v1}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method


