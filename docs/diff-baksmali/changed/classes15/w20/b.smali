## classes15/w20/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Lcom/bytedance/apm/util/ThreadUtils;->isMainThread()Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_1c

    .line 262153
    new-instance v0, Ljava/lang/Throwable;

    .line 262155
    const-string v1, "Don\'t use DeviceInfoUtil on main thread."

    .line 262157
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 262160
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262163
    move-result-object v1

    .line 262164
    new-instance v2, Lw20/a;

    .line 262166
    invoke-direct {v2, v0}, Lw20/a;-><init>(Ljava/lang/Throwable;)V

    .line 262169
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 262172
    :cond_1c
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDeviceInfoOnPerfDataEnabled()Z

    .line 262175
    move-result v0

    .line 262176
    iput-boolean v0, p0, Lw20/b;->a:Z

    .line 262178
    if-nez v0, :cond_25

    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    :try_start_25
    invoke-virtual {p0}, Lw20/b;->e()V

    .line 262184
    invoke-virtual {p0}, Lw20/b;->f()V

    .line 262187
    invoke-virtual {p0}, Lw20/b;->g()V
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_2e

    .line 262190
    :catchall_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/bytedance/apm/util/ThreadUtils;->isMainThread()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_1c

    .line 262152
    .line 262153
    new-instance v0, Ljava/lang/Throwable;

    .line 262154
    .line 262155
    const-string v1, "Don\'t use DeviceInfoUtil on main thread."

    .line 262156
    .line 262157
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    new-instance v2, Lw20/a;

    .line 262165
    .line 262166
    invoke-direct {v2, v0}, Lw20/a;-><init>(Ljava/lang/Throwable;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDeviceInfoOnPerfDataEnabled()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    iput-boolean v0, p0, Lw20/b;->a:Z

    .line 262177
    .line 262178
    if-nez v0, :cond_25

    .line 262179
    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    :try_start_25
    invoke-virtual {p0}, Lw20/b;->e()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {p0}, Lw20/b;->f()V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {p0}, Lw20/b;->g()V
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_2e

    .line 262188
    .line 262189
    .line 262190
    :catchall_2e
    :goto_2e
    return-void
.end method


.method public static d(JJ)D
[MOD-CHANGED]
.method public static d(JJ)D
    .registers 7

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751042
    cmp-long v2, p2, v0

    .line 33751044
    if-nez v2, :cond_9

    .line 33751046
    const-wide/16 p0, 0x0

    .line 33751048
    return-wide p0

    .line 33751049
    :cond_9
    long-to-double p0, p0

    .line 33751050
    long-to-double p2, p2

    .line 33751051
    div-double/2addr p0, p2

    .line 33751052
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 33751054
    mul-double p0, p0, p2

    .line 33751056
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 33751059
    move-result-wide p0

    .line 33751060
    long-to-double p0, p0

    .line 33751061
    div-double/2addr p0, p2

    .line 33751062
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static d(JJ)D
    .registers 7

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751041
    .line 33751042
    cmp-long v2, p2, v0

    .line 33751043
    .line 33751044
    if-nez v2, :cond_9

    .line 33751045
    .line 33751046
    const-wide/16 p0, 0x0

    .line 33751047
    .line 33751048
    return-wide p0

    .line 33751049
    :cond_9
    long-to-double p0, p0

    .line 33751050
    long-to-double p2, p2

    .line 33751051
    div-double/2addr p0, p2

    .line 33751052
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 33751053
    .line 33751054
    mul-double p0, p0, p2

    .line 33751055
    .line 33751056
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-wide p0

    .line 33751060
    long-to-double p0, p0

    .line 33751061
    div-double/2addr p0, p2

    .line 33751062
    return-wide p0
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lw20/b;->a:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    :try_start_5
    sget-object v0, Lw20/b$a;->a:Lw20/b;

    .line 17104903
    iget-boolean v1, v0, Lw20/b;->a:Z

    .line 17104905
    if-nez v1, :cond_c

    .line 17104907
    goto :goto_2a

    .line 17104908
    :cond_c
    const-string v1, "apm_is_app_64"

    .line 17104910
    iget-boolean v2, v0, Lw20/b;->b:Z

    .line 17104912
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104915
    const-string v1, "apm_is_device_64"

    .line 17104917
    iget-boolean v2, v0, Lw20/b;->c:Z

    .line 17104919
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104922
    const-string v1, "apm_cpu_model"

    .line 17104924
    iget-object v2, v0, Lw20/b;->d:Ljava/lang/String;

    .line 17104926
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    iget v1, v0, Lw20/b;->e:I

    .line 17104931
    if-lez v1, :cond_2a

    .line 17104933
    const-string v2, "apm_cpu_core_num"

    .line 17104935
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104938
    :cond_2a
    :goto_2a
    iget-boolean v1, v0, Lw20/b;->a:Z

    .line 17104940
    if-nez v1, :cond_2f

    .line 17104942
    goto :goto_3d

    .line 17104943
    :cond_2f
    const-string v1, "apm_physical_mem"

    .line 17104945
    iget v2, v0, Lw20/b;->f:I

    .line 17104947
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104950
    const-string v1, "apm_malloc_impl"

    .line 17104952
    iget-object v2, v0, Lw20/b;->k:Ljava/lang/String;

    .line 17104954
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    :goto_3d
    invoke-virtual {v0, p1}, Lw20/b;->c(Lorg/json/JSONObject;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_40} :catch_40

    .line 17104960
    :catch_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lw20/b;->a:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    :try_start_5
    sget-object v0, Lw20/b$a;->a:Lw20/b;

    .line 17104902
    .line 17104903
    iget-boolean v1, v0, Lw20/b;->a:Z

    .line 17104904
    .line 17104905
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_2a

    .line 17104908
    :cond_c
    const-string v1, "apm_is_app_64"

    .line 17104909
    .line 17104910
    iget-boolean v2, v0, Lw20/b;->b:Z

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "apm_is_device_64"

    .line 17104916
    .line 17104917
    iget-boolean v2, v0, Lw20/b;->c:Z

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, "apm_cpu_model"

    .line 17104923
    .line 17104924
    iget-object v2, v0, Lw20/b;->d:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    iget v1, v0, Lw20/b;->e:I

    .line 17104930
    .line 17104931
    if-lez v1, :cond_2a

    .line 17104932
    .line 17104933
    const-string v2, "apm_cpu_core_num"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    :goto_2a
    iget-boolean v1, v0, Lw20/b;->a:Z

    .line 17104939
    .line 17104940
    if-nez v1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_3d

    .line 17104943
    :cond_2f
    const-string v1, "apm_physical_mem"

    .line 17104944
    .line 17104945
    iget v2, v0, Lw20/b;->f:I

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, "apm_malloc_impl"

    .line 17104951
    .line 17104952
    iget-object v2, v0, Lw20/b;->k:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    .line 17104957
    :goto_3d
    invoke-virtual {v0, p1}, Lw20/b;->c(Lorg/json/JSONObject;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_40} :catch_40

    .line 17104958
    .line 17104959
    .line 17104960
    :catch_40
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lw20/b;->a:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    goto :goto_54

    .line 17104901
    :cond_5
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 17104904
    move-result-wide v0

    .line 17104905
    const-wide/32 v2, 0x100000

    .line 17104908
    div-long/2addr v0, v2

    .line 17104909
    iput-wide v0, p0, Lw20/b;->g:J

    .line 17104911
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 17104918
    move-result-wide v4

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 17104922
    move-result-wide v6

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 17104926
    move-result-wide v0

    .line 17104927
    div-long v8, v4, v2

    .line 17104929
    iput-wide v8, p0, Lw20/b;->i:J

    .line 17104931
    sub-long/2addr v0, v6

    .line 17104932
    div-long v2, v0, v2

    .line 17104934
    iput-wide v2, p0, Lw20/b;->j:J

    .line 17104936
    long-to-float v0, v0

    .line 17104937
    long-to-float v1, v4

    .line 17104938
    const v2, 0x3f733333    # 0.95f

    .line 17104941
    mul-float v1, v1, v2

    .line 17104943
    cmpl-float v0, v0, v1

    .line 17104945
    if-lez v0, :cond_35

    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    iput-boolean v0, p0, Lw20/b;->h:Z

    .line 17104952
    const-string v0, "apm_native_heap_size"

    .line 17104954
    iget-wide v1, p0, Lw20/b;->g:J

    .line 17104956
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104959
    const-string v0, "apm_java_heap_leak"

    .line 17104961
    iget-boolean v1, p0, Lw20/b;->h:Z

    .line 17104963
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104966
    const-string v0, "apm_java_heap_used"

    .line 17104968
    iget-wide v1, p0, Lw20/b;->j:J

    .line 17104970
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104973
    const-string v0, "apm_java_heap_max"

    .line 17104975
    iget-wide v1, p0, Lw20/b;->i:J

    .line 17104977
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104980
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lw20/b;->a:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_54

    .line 17104901
    :cond_5
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v0

    .line 17104905
    const-wide/32 v2, 0x100000

    .line 17104906
    .line 17104907
    .line 17104908
    div-long/2addr v0, v2

    .line 17104909
    iput-wide v0, p0, Lw20/b;->g:J

    .line 17104910
    .line 17104911
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v4

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v6

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v0

    .line 17104927
    div-long v8, v4, v2

    .line 17104928
    .line 17104929
    iput-wide v8, p0, Lw20/b;->i:J

    .line 17104930
    .line 17104931
    sub-long/2addr v0, v6

    .line 17104932
    div-long v2, v0, v2

    .line 17104933
    .line 17104934
    iput-wide v2, p0, Lw20/b;->j:J

    .line 17104935
    .line 17104936
    long-to-float v0, v0

    .line 17104937
    long-to-float v1, v4

    .line 17104938
    const v2, 0x3f733333    # 0.95f

    .line 17104939
    .line 17104940
    .line 17104941
    mul-float v1, v1, v2

    .line 17104942
    .line 17104943
    cmpl-float v0, v0, v1

    .line 17104944
    .line 17104945
    if-lez v0, :cond_35

    .line 17104946
    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    iput-boolean v0, p0, Lw20/b;->h:Z

    .line 17104951
    .line 17104952
    const-string v0, "apm_native_heap_size"

    .line 17104953
    .line 17104954
    iget-wide v1, p0, Lw20/b;->g:J

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, "apm_java_heap_leak"

    .line 17104960
    .line 17104961
    iget-boolean v1, p0, Lw20/b;->h:Z

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, "apm_java_heap_used"

    .line 17104967
    .line 17104968
    iget-wide v1, p0, Lw20/b;->j:J

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v0, "apm_java_heap_max"

    .line 17104974
    .line 17104975
    iget-wide v1, p0, Lw20/b;->i:J

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-void
.end method


.method public final c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Lorg/json/JSONObject;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lw20/b;->a:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    goto :goto_57

    .line 17104901
    :cond_5
    iget-wide v0, p0, Lw20/b;->m:J

    .line 17104903
    const-wide/16 v2, 0x0

    .line 17104905
    cmp-long v4, v0, v2

    .line 17104907
    if-eqz v4, :cond_1f

    .line 17104909
    iget-wide v0, p0, Lw20/b;->n:J

    .line 17104911
    const-wide/32 v4, 0x100000

    .line 17104914
    div-long/2addr v0, v4

    .line 17104915
    const-string v4, "apm_sys_avail_size"

    .line 17104917
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104920
    const-string v0, "apm_sys_avail_ratio"

    .line 17104922
    iget-wide v4, p0, Lw20/b;->o:D

    .line 17104924
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104927
    :cond_1f
    iget-wide v0, p0, Lw20/b;->p:J

    .line 17104929
    const-wide/32 v4, 0x40000000

    .line 17104932
    cmp-long v6, v0, v2

    .line 17104934
    if-eqz v6, :cond_37

    .line 17104936
    iget-wide v0, p0, Lw20/b;->q:J

    .line 17104938
    div-long/2addr v0, v4

    .line 17104939
    const-string v6, "apm_data_avail_size"

    .line 17104941
    invoke-virtual {p1, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104944
    const-string v0, "apm_data_avail_ratio"

    .line 17104946
    iget-wide v6, p0, Lw20/b;->r:D

    .line 17104948
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104951
    :cond_37
    iget-wide v0, p0, Lw20/b;->s:J

    .line 17104953
    cmp-long v6, v0, v2

    .line 17104955
    if-eqz v6, :cond_4c

    .line 17104957
    iget-wide v0, p0, Lw20/b;->t:J

    .line 17104959
    div-long/2addr v0, v4

    .line 17104960
    const-string v2, "apm_sd_avail_size"

    .line 17104962
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104965
    const-string v0, "apm_sd_avail_ratio"

    .line 17104967
    iget-wide v1, p0, Lw20/b;->u:D

    .line 17104969
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104972
    :cond_4c
    iget-boolean v0, p0, Lw20/b;->v:Z

    .line 17104974
    if-eqz v0, :cond_57

    .line 17104976
    const-string v0, "apm_external_removable"

    .line 17104978
    iget-boolean v1, p0, Lw20/b;->w:Z

    .line 17104980
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lorg/json/JSONObject;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lw20/b;->a:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_57

    .line 17104901
    :cond_5
    iget-wide v0, p0, Lw20/b;->m:J

    .line 17104902
    .line 17104903
    const-wide/16 v2, 0x0

    .line 17104904
    .line 17104905
    cmp-long v4, v0, v2

    .line 17104906
    .line 17104907
    if-eqz v4, :cond_1f

    .line 17104908
    .line 17104909
    iget-wide v0, p0, Lw20/b;->n:J

    .line 17104910
    .line 17104911
    const-wide/32 v4, 0x100000

    .line 17104912
    .line 17104913
    .line 17104914
    div-long/2addr v0, v4

    .line 17104915
    const-string v4, "apm_sys_avail_size"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v0, "apm_sys_avail_ratio"

    .line 17104921
    .line 17104922
    iget-wide v4, p0, Lw20/b;->o:D

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    iget-wide v0, p0, Lw20/b;->p:J

    .line 17104928
    .line 17104929
    const-wide/32 v4, 0x40000000

    .line 17104930
    .line 17104931
    .line 17104932
    cmp-long v6, v0, v2

    .line 17104933
    .line 17104934
    if-eqz v6, :cond_37

    .line 17104935
    .line 17104936
    iget-wide v0, p0, Lw20/b;->q:J

    .line 17104937
    .line 17104938
    div-long/2addr v0, v4

    .line 17104939
    const-string v6, "apm_data_avail_size"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v0, "apm_data_avail_ratio"

    .line 17104945
    .line 17104946
    iget-wide v6, p0, Lw20/b;->r:D

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-wide v0, p0, Lw20/b;->s:J

    .line 17104952
    .line 17104953
    cmp-long v6, v0, v2

    .line 17104954
    .line 17104955
    if-eqz v6, :cond_4c

    .line 17104956
    .line 17104957
    iget-wide v0, p0, Lw20/b;->t:J

    .line 17104958
    .line 17104959
    div-long/2addr v0, v4

    .line 17104960
    const-string v2, "apm_sd_avail_size"

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v0, "apm_sd_avail_ratio"

    .line 17104966
    .line 17104967
    iget-wide v1, p0, Lw20/b;->u:D

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-boolean v0, p0, Lw20/b;->v:Z

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_57

    .line 17104975
    .line 17104976
    const-string v0, "apm_external_removable"

    .line 17104977
    .line 17104978
    iget-boolean v1, p0, Lw20/b;->w:Z

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 13

    .prologue
    .line 458752
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 458759
    move-result-object v0

    .line 458760
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 458762
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458765
    move-result v1

    .line 458766
    const/4 v2, 0x1

    .line 458767
    if-nez v1, :cond_1b

    .line 458769
    const-string v1, "arm64"

    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 458774
    move-result v0

    .line 458775
    if-eqz v0, :cond_1b

    .line 458777
    iput-boolean v2, p0, Lw20/b;->b:Z

    .line 458779
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458781
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458784
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 458786
    array-length v1, v1

    .line 458787
    const/4 v3, 0x0

    .line 458788
    if-lez v1, :cond_3d

    .line 458790
    const/4 v1, 0x0

    .line 458791
    :goto_27
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 458793
    array-length v5, v4

    .line 458794
    if-ge v1, v5, :cond_44

    .line 458796
    aget-object v5, v4, v1

    .line 458798
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458801
    array-length v4, v4

    .line 458802
    sub-int/2addr v4, v2

    .line 458803
    if-eq v1, v4, :cond_3a

    .line 458805
    const-string v4, ", "

    .line 458807
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 458812
    goto :goto_27

    .line 458813
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458815
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 458817
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458820
    :cond_44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458823
    move-result-object v0

    .line 458824
    if-eqz v0, :cond_54

    .line 458826
    const-string v1, "64"

    .line 458828
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458831
    move-result v0

    .line 458832
    if-eqz v0, :cond_54

    .line 458834
    iput-boolean v2, p0, Lw20/b;->c:Z

    .line 458836
    :cond_54
    sget v0, Lcom/bytedance/apm/internal/b;->b:I

    .line 458838
    sget-object v0, Lcom/bytedance/apm/internal/b$a;->a:Lcom/bytedance/apm/internal/b;

    .line 458840
    iget-object v1, v0, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    .line 458842
    const-string v4, "sp_cpu_model"

    .line 458844
    const/4 v5, 0x0

    .line 458845
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458848
    move-result-object v1

    .line 458849
    iget-object v6, v0, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    .line 458851
    const/4 v7, -0x1

    .line 458852
    const-string v8, "sp_cpu_core_num"

    .line 458854
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458857
    move-result v6

    .line 458858
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458861
    move-result v7

    .line 458862
    if-nez v7, :cond_76

    .line 458864
    iput-object v1, p0, Lw20/b;->d:Ljava/lang/String;

    .line 458866
    iput v6, p0, Lw20/b;->e:I

    .line 458868
    goto/16 :goto_137

    .line 458870
    :cond_76
    :try_start_76
    new-instance v1, Ljava/io/BufferedReader;

    .line 458872
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 458874
    const-string v7, "/proc/cpuinfo"

    .line 458876
    invoke-direct {v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 458879
    invoke-direct {v1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_82} :catch_c7
    .catchall {:try_start_76 .. :try_end_82} :catchall_c0

    .line 458882
    const/4 v6, 0x0

    .line 458883
    :cond_83
    :goto_83
    :try_start_83
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 458886
    move-result-object v7

    .line 458887
    if-eqz v7, :cond_b2

    .line 458889
    const-string v9, ":"

    .line 458891
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458894
    move-result-object v7

    .line 458895
    array-length v9, v7

    .line 458896
    const/4 v10, 0x2

    .line 458897
    if-eq v9, v10, :cond_94

    .line 458899
    goto :goto_83

    .line 458900
    :cond_94
    aget-object v9, v7, v3

    .line 458902
    const-string v10, "Hardware"

    .line 458904
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458907
    move-result v9

    .line 458908
    if-eqz v9, :cond_a5

    .line 458910
    aget-object v7, v7, v2

    .line 458912
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 458915
    move-result-object v5

    .line 458916
    goto :goto_83

    .line 458917
    :cond_a5
    aget-object v7, v7, v3

    .line 458919
    const-string v9, "processor"

    .line 458921
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458924
    move-result v7
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_ad} :catch_bb
    .catchall {:try_start_83 .. :try_end_ad} :catchall_b8

    .line 458925
    if-eqz v7, :cond_83

    .line 458927
    add-int/lit8 v6, v6, 0x1

    .line 458929
    goto :goto_83

    .line 458930
    :cond_b2
    :try_start_b2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b5} :catch_b6

    .line 458933
    goto :goto_d2

    .line 458934
    :catch_b6
    nop

    .line 458935
    goto :goto_d2

    .line 458936
    :catchall_b8
    move-exception v0

    .line 458937
    move-object v5, v1

    .line 458938
    goto :goto_c1

    .line 458939
    :catch_bb
    nop

    .line 458940
    move-object v11, v5

    .line 458941
    move-object v5, v1

    .line 458942
    move-object v1, v11

    .line 458943
    goto :goto_ca

    .line 458944
    :catchall_c0
    move-exception v0

    .line 458945
    :goto_c1
    if-eqz v5, :cond_c6

    .line 458947
    :try_start_c3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c6} :catch_c6

    .line 458950
    :catch_c6
    :cond_c6
    throw v0

    .line 458951
    :catch_c7
    nop

    .line 458952
    move-object v1, v5

    .line 458953
    const/4 v6, 0x0

    .line 458954
    :goto_ca
    if-eqz v5, :cond_d1

    .line 458956
    :try_start_cc
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_cf} :catch_d0

    .line 458959
    goto :goto_d1

    .line 458960
    :catch_d0
    nop

    .line 458961
    :cond_d1
    :goto_d1
    move-object v5, v1

    .line 458962
    :goto_d2
    iput-object v5, p0, Lw20/b;->d:Ljava/lang/String;

    .line 458964
    iput v6, p0, Lw20/b;->e:I

    .line 458966
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458969
    move-result v1

    .line 458970
    if-eqz v1, :cond_10d

    .line 458972
    sget-object v1, Lw20/h;->a:Ljava/lang/CharSequence;

    .line 458974
    :try_start_de
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 458976
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458979
    move-result v5
    :try_end_e4
    .catchall {:try_start_de .. :try_end_e4} :catchall_105

    .line 458980
    const-string v6, "hua"

    .line 458982
    if-nez v5, :cond_f2

    .line 458984
    :try_start_e8
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458987
    move-result-object v1

    .line 458988
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458991
    move-result v1

    .line 458992
    if-nez v1, :cond_107

    .line 458994
    :cond_f2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458996
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458999
    move-result v5

    .line 459000
    if-nez v5, :cond_106

    .line 459002
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 459005
    move-result-object v1

    .line 459006
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459009
    move-result v1
    :try_end_102
    .catchall {:try_start_e8 .. :try_end_102} :catchall_105

    .line 459010
    if-eqz v1, :cond_106

    .line 459012
    goto :goto_107

    .line 459013
    :catchall_105
    nop

    .line 459014
    :cond_106
    const/4 v2, 0x0

    .line 459015
    :cond_107
    :goto_107
    if-eqz v2, :cond_10d

    .line 459017
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 459019
    iput-object v1, p0, Lw20/b;->d:Ljava/lang/String;

    .line 459021
    :cond_10d
    iget-object v1, p0, Lw20/b;->d:Ljava/lang/String;

    .line 459023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459026
    move-result v1

    .line 459027
    if-eqz v1, :cond_119

    .line 459029
    const-string v1, "unknown"

    .line 459031
    iput-object v1, p0, Lw20/b;->d:Ljava/lang/String;

    .line 459033
    :cond_119
    iget-object v1, p0, Lw20/b;->d:Ljava/lang/String;

    .line 459035
    iget-object v2, v0, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    .line 459037
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459040
    move-result-object v2

    .line 459041
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459044
    move-result-object v1

    .line 459045
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459048
    iget v1, p0, Lw20/b;->e:I

    .line 459050
    iget-object v0, v0, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    .line 459052
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459055
    move-result-object v0

    .line 459056
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459059
    move-result-object v0

    .line 459060
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459063
    :goto_137
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 13

    .prologue
    .line 458752
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 458761
    .line 458762
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458763
    .line 458764
    .line 458765
    move-result v1

    .line 458766
    const/4 v2, 0x1

    .line 458767
    if-nez v1, :cond_1b

    .line 458768
    .line 458769
    const-string v1, "arm64"

    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 458772
    .line 458773
    .line 458774
    move-result v0

    .line 458775
    if-eqz v0, :cond_1b

    .line 458776
    .line 458777
    iput-boolean v2, p0, Lw20/b;->b:Z

    .line 458778
    .line 458779
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458780
    .line 458781
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458782
    .line 458783
    .line 458784
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 458785
    .line 458786
    array-length v1, v1

    .line 458787
    const/4 v3, 0x0

    .line 458788
    if-lez v1, :cond_3d

    .line 458789
    .line 458790
    const/4 v1, 0x0

    .line 458791
    :goto_27
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 458792
    .line 458793
    array-length v5, v4

    .line 458794
    if-ge v1, v5, :cond_44

    .line 458795
    .line 458796
    aget-object v5, v4, v1

    .line 458797
    .line 458798
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    .line 458800
    .line 458801
    array-length v4, v4

    .line 458802
    sub-int/2addr v4, v2

    .line 458803
    if-eq v1, v4, :cond_3a

    .line 458804
    .line 458805
    const-string v4, ", "

    .line 458806
    .line 458807
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    .line 458809
    .line 458810
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 458811
    .line 458812
    goto :goto_27

    .line 458813
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 458816
    .line 458817
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    :cond_44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v0

    .line 458824
    if-eqz v0, :cond_54

    .line 458825
    .line 458826
    const-string v1, "64"

    .line 458827
    .line 458828
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458829
    .line 458830
    .line 458831
    move-result v0

    .line 458832
    if-eqz v0, :cond_54

    .line 458833
    .line 458834
    iput-boolean v2, p0, Lw20/b;->c:Z

    .line 458835
    .line 458836
    :cond_54
    sget v0, Lcom/bytedance/apm/internal/b;->b:I

    .line 458837
    .line 458838
    sget-object v0, Lcom/bytedance/apm/internal/b$a;->a:Lcom/bytedance/apm/internal/b;

    .line 458839
    .line 458840
    iget-object v1, v0, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    .line 458841
    .line 458842
    const-string v4, "sp_cpu_model"

    .line 458843
    .line 458844
    const/4 v5, 0x0

    .line 458845
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v1

    .line 458849
    iget-object v6, v0, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    .line 458850
    .line 458851
    const/4 v7, -0x1

    .line 458852
    const-string v8, "sp_cpu_core_num"

    .line 458853
    .line 458854
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458855
    .line 458856
    .line 458857
    move-result v6

    .line 458858
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458859
    .line 458860
    .line 458861
    move-result v7

    .line 458862
    if-nez v7, :cond_76

    .line 458863
    .line 458864
    iput-object v1, p0, Lw20/b;->d:Ljava/lang/String;

    .line 458865
    .line 458866
    iput v6, p0, Lw20/b;->e:I

    .line 458867
    .line 458868
    goto/16 :goto_137

    .line 458869
    .line 458870
    :cond_76
    :try_start_76
    new-instance v1, Ljava/io/BufferedReader;

    .line 458871
    .line 458872
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 458873
    .line 458874
    const-string v7, "/proc/cpuinfo"

    .line 458875
    .line 458876
    invoke-direct {v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 458877
    .line 458878
    .line 458879
    invoke-direct {v1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_82} :catch_c7
    .catchall {:try_start_76 .. :try_end_82} :catchall_c0

    .line 458880
    .line 458881
    .line 458882
    const/4 v6, 0x0

    .line 458883
    :cond_83
    :goto_83
    :try_start_83
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v7

    .line 458887
    if-eqz v7, :cond_b2

    .line 458888
    .line 458889
    const-string v9, ":"

    .line 458890
    .line 458891
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v7

    .line 458895
    array-length v9, v7

    .line 458896
    const/4 v10, 0x2

    .line 458897
    if-eq v9, v10, :cond_94

    .line 458898
    .line 458899
    goto :goto_83

    .line 458900
    :cond_94
    aget-object v9, v7, v3

    .line 458901
    .line 458902
    const-string v10, "Hardware"

    .line 458903
    .line 458904
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458905
    .line 458906
    .line 458907
    move-result v9

    .line 458908
    if-eqz v9, :cond_a5

    .line 458909
    .line 458910
    aget-object v7, v7, v2

    .line 458911
    .line 458912
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v5

    .line 458916
    goto :goto_83

    .line 458917
    :cond_a5
    aget-object v7, v7, v3

    .line 458918
    .line 458919
    const-string v9, "processor"

    .line 458920
    .line 458921
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458922
    .line 458923
    .line 458924
    move-result v7
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_ad} :catch_bb
    .catchall {:try_start_83 .. :try_end_ad} :catchall_b8

    .line 458925
    if-eqz v7, :cond_83

    .line 458926
    .line 458927
    add-int/lit8 v6, v6, 0x1

    .line 458928
    .line 458929
    goto :goto_83

    .line 458930
    :cond_b2
    :try_start_b2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b5} :catch_b6

    .line 458931
    .line 458932
    .line 458933
    goto :goto_d2

    .line 458934
    :catch_b6
    nop

    .line 458935
    goto :goto_d2

    .line 458936
    :catchall_b8
    move-exception v0

    .line 458937
    move-object v5, v1

    .line 458938
    goto :goto_c1

    .line 458939
    :catch_bb
    nop

    .line 458940
    move-object v11, v5

    .line 458941
    move-object v5, v1

    .line 458942
    move-object v1, v11

    .line 458943
    goto :goto_ca

    .line 458944
    :catchall_c0
    move-exception v0

    .line 458945
    :goto_c1
    if-eqz v5, :cond_c6

    .line 458946
    .line 458947
    :try_start_c3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c6} :catch_c6

    .line 458948
    .line 458949
    .line 458950
    :catch_c6
    :cond_c6
    throw v0

    .line 458951
    :catch_c7
    nop

    .line 458952
    move-object v1, v5

    .line 458953
    const/4 v6, 0x0

    .line 458954
    :goto_ca
    if-eqz v5, :cond_d1

    .line 458955
    .line 458956
    :try_start_cc
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_cf} :catch_d0

    .line 458957
    .line 458958
    .line 458959
    goto :goto_d1

    .line 458960
    :catch_d0
    nop

    .line 458961
    :cond_d1
    :goto_d1
    move-object v5, v1

    .line 458962
    :goto_d2
    iput-object v5, p0, Lw20/b;->d:Ljava/lang/String;

    .line 458963
    .line 458964
    iput v6, p0, Lw20/b;->e:I

    .line 458965
    .line 458966
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458967
    .line 458968
    .line 458969
    move-result v1

    .line 458970
    if-eqz v1, :cond_10d

    .line 458971
    .line 458972
    sget-object v1, Lw20/h;->a:Ljava/lang/CharSequence;

    .line 458973
    .line 458974
    :try_start_de
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 458975
    .line 458976
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458977
    .line 458978
    .line 458979
    move-result v5
    :try_end_e4
    .catchall {:try_start_de .. :try_end_e4} :catchall_105

    .line 458980
    const-string v6, "hua"

    .line 458981
    .line 458982
    if-nez v5, :cond_f2

    .line 458983
    .line 458984
    :try_start_e8
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458989
    .line 458990
    .line 458991
    move-result v1

    .line 458992
    if-nez v1, :cond_107

    .line 458993
    .line 458994
    :cond_f2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458995
    .line 458996
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458997
    .line 458998
    .line 458999
    move-result v5

    .line 459000
    if-nez v5, :cond_106

    .line 459001
    .line 459002
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v1

    .line 459006
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459007
    .line 459008
    .line 459009
    move-result v1
    :try_end_102
    .catchall {:try_start_e8 .. :try_end_102} :catchall_105

    .line 459010
    if-eqz v1, :cond_106

    .line 459011
    .line 459012
    goto :goto_107

    .line 459013
    :catchall_105
    nop

    .line 459014
    :cond_106
    const/4 v2, 0x0

    .line 459015
    :cond_107
    :goto_107
    if-eqz v2, :cond_10d

    .line 459016
    .line 459017
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 459018
    .line 459019
    iput-object v1, p0, Lw20/b;->d:Ljava/lang/String;

    .line 459020
    .line 459021
    :cond_10d
    iget-object v1, p0, Lw20/b;->d:Ljava/lang/String;

    .line 459022
    .line 459023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459024
    .line 459025
    .line 459026
    move-result v1

    .line 459027
    if-eqz v1, :cond_119

    .line 459028
    .line 459029
    const-string v1, "unknown"

    .line 459030
    .line 459031
    iput-object v1, p0, Lw20/b;->d:Ljava/lang/String;

    .line 459032
    .line 459033
    :cond_119
    iget-object v1, p0, Lw20/b;->d:Ljava/lang/String;

    .line 459034
    .line 459035
    iget-object v2, v0, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    .line 459036
    .line 459037
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v2

    .line 459041
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v1

    .line 459045
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459046
    .line 459047
    .line 459048
    iget v1, p0, Lw20/b;->e:I

    .line 459049
    .line 459050
    iget-object v0, v0, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    .line 459051
    .line 459052
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v0

    .line 459056
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v0

    .line 459060
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459061
    .line 459062
    .line 459063
    :goto_137
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "activity"

    .line 327686
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Landroid/app/ActivityManager;

    .line 327692
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 327694
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 327697
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 327700
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327702
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 327704
    const-wide/32 v3, 0x20000000

    .line 327707
    div-long/2addr v1, v3

    .line 327708
    long-to-int v2, v1

    .line 327709
    iput v2, p0, Lw20/b;->f:I

    .line 327711
    const/16 v1, 0x18

    .line 327713
    if-lt v0, v1, :cond_28

    .line 327715
    const-string v0, "jemalloc"

    .line 327717
    iput-object v0, p0, Lw20/b;->k:Ljava/lang/String;

    .line 327719
    goto :goto_48

    .line 327720
    :cond_28
    sget v0, Lcom/bytedance/apm/internal/b;->b:I

    .line 327722
    sget-object v0, Lcom/bytedance/apm/internal/b$a;->a:Lcom/bytedance/apm/internal/b;

    .line 327724
    iget-object v1, v0, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    .line 327726
    const/4 v2, 0x0

    .line 327727
    const-string v3, "sp_malloc_impl"

    .line 327729
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    move-result-object v1

    .line 327733
    if-nez v1, :cond_46

    .line 327735
    iget-object v0, v0, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    .line 327737
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, "unknown"

    .line 327743
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327750
    :cond_46
    iput-object v1, p0, Lw20/b;->k:Ljava/lang/String;

    .line 327752
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "activity"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Landroid/app/ActivityManager;

    .line 327691
    .line 327692
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 327693
    .line 327694
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 327698
    .line 327699
    .line 327700
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327701
    .line 327702
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 327703
    .line 327704
    const-wide/32 v3, 0x20000000

    .line 327705
    .line 327706
    .line 327707
    div-long/2addr v1, v3

    .line 327708
    long-to-int v2, v1

    .line 327709
    iput v2, p0, Lw20/b;->f:I

    .line 327710
    .line 327711
    const/16 v1, 0x18

    .line 327712
    .line 327713
    if-lt v0, v1, :cond_28

    .line 327714
    .line 327715
    const-string v0, "jemalloc"

    .line 327716
    .line 327717
    iput-object v0, p0, Lw20/b;->k:Ljava/lang/String;

    .line 327718
    .line 327719
    goto :goto_48

    .line 327720
    :cond_28
    sget v0, Lcom/bytedance/apm/internal/b;->b:I

    .line 327721
    .line 327722
    sget-object v0, Lcom/bytedance/apm/internal/b$a;->a:Lcom/bytedance/apm/internal/b;

    .line 327723
    .line 327724
    iget-object v1, v0, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    .line 327725
    .line 327726
    const/4 v2, 0x0

    .line 327727
    const-string v3, "sp_malloc_impl"

    .line 327728
    .line 327729
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    if-nez v1, :cond_46

    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    .line 327736
    .line 327737
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, "unknown"

    .line 327742
    .line 327743
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    iput-object v1, p0, Lw20/b;->k:Ljava/lang/String;

    .line 327751
    .line 327752
    :goto_48
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 7

    .prologue
    .line 458752
    const/4 v0, 0x1

    .line 458753
    iput-boolean v0, p0, Lw20/b;->l:Z

    .line 458755
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 458758
    move-result-object v0

    .line 458759
    new-instance v1, Landroid/os/StatFs;

    .line 458761
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458764
    move-result-object v0

    .line 458765
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 458768
    iget-boolean v0, p0, Lw20/b;->l:Z

    .line 458770
    if-eqz v0, :cond_27

    .line 458772
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 458775
    move-result-wide v2

    .line 458776
    iput-wide v2, p0, Lw20/b;->n:J

    .line 458778
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 458781
    move-result-wide v2

    .line 458782
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 458785
    move-result-wide v0

    .line 458786
    mul-long v2, v2, v0

    .line 458788
    iput-wide v2, p0, Lw20/b;->m:J

    .line 458790
    goto :goto_43

    .line 458791
    :cond_27
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 458794
    move-result v0

    .line 458795
    int-to-long v2, v0

    .line 458796
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 458799
    move-result v0

    .line 458800
    int-to-long v4, v0

    .line 458801
    mul-long v2, v2, v4

    .line 458803
    iput-wide v2, p0, Lw20/b;->n:J

    .line 458805
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 458808
    move-result v0

    .line 458809
    int-to-long v2, v0

    .line 458810
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 458813
    move-result v0

    .line 458814
    int-to-long v0, v0

    .line 458815
    mul-long v2, v2, v0

    .line 458817
    iput-wide v2, p0, Lw20/b;->m:J

    .line 458819
    :goto_43
    iget-wide v0, p0, Lw20/b;->n:J

    .line 458821
    iget-wide v2, p0, Lw20/b;->m:J

    .line 458823
    invoke-static {v0, v1, v2, v3}, Lw20/b;->d(JJ)D

    .line 458826
    move-result-wide v0

    .line 458827
    iput-wide v0, p0, Lw20/b;->o:D

    .line 458829
    :try_start_4d
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 458832
    move-result-object v0

    .line 458833
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458836
    move-result-object v0

    .line 458837
    new-instance v1, Landroid/os/StatFs;

    .line 458839
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458842
    move-result-object v0

    .line 458843
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 458846
    iget-boolean v0, p0, Lw20/b;->l:Z

    .line 458848
    if-eqz v0, :cond_75

    .line 458850
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 458853
    move-result-wide v2

    .line 458854
    iput-wide v2, p0, Lw20/b;->q:J

    .line 458856
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 458859
    move-result-wide v2

    .line 458860
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 458863
    move-result-wide v0

    .line 458864
    mul-long v2, v2, v0

    .line 458866
    iput-wide v2, p0, Lw20/b;->p:J

    .line 458868
    goto :goto_91

    .line 458869
    :cond_75
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 458872
    move-result v0

    .line 458873
    int-to-long v2, v0

    .line 458874
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 458877
    move-result v0

    .line 458878
    int-to-long v4, v0

    .line 458879
    mul-long v2, v2, v4

    .line 458881
    iput-wide v2, p0, Lw20/b;->q:J

    .line 458883
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 458886
    move-result v0

    .line 458887
    int-to-long v2, v0

    .line 458888
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 458891
    move-result v0

    .line 458892
    int-to-long v0, v0

    .line 458893
    mul-long v2, v2, v0

    .line 458895
    iput-wide v2, p0, Lw20/b;->p:J

    .line 458897
    :goto_91
    iget-wide v0, p0, Lw20/b;->q:J

    .line 458899
    iget-wide v2, p0, Lw20/b;->p:J

    .line 458901
    invoke-static {v0, v1, v2, v3}, Lw20/b;->d(JJ)D

    .line 458904
    move-result-wide v0

    .line 458905
    iput-wide v0, p0, Lw20/b;->r:D
    :try_end_9b
    .catchall {:try_start_4d .. :try_end_9b} :catchall_9b

    .line 458907
    :catchall_9b
    :try_start_9b
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 458910
    move-result-object v0
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9f} :catch_a0

    .line 458911
    goto :goto_a1

    .line 458912
    :catch_a0
    const/4 v0, 0x0

    .line 458913
    :goto_a1
    const-string v1, "mounted"

    .line 458915
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458918
    move-result v0

    .line 458919
    iput-boolean v0, p0, Lw20/b;->v:Z

    .line 458921
    if-eqz v0, :cond_f6

    .line 458923
    :try_start_ab
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 458926
    move-result-object v0

    .line 458927
    new-instance v1, Landroid/os/StatFs;

    .line 458929
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458932
    move-result-object v0

    .line 458933
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 458936
    iget-boolean v0, p0, Lw20/b;->l:Z

    .line 458938
    if-eqz v0, :cond_cf

    .line 458940
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 458943
    move-result-wide v2

    .line 458944
    iput-wide v2, p0, Lw20/b;->t:J

    .line 458946
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 458949
    move-result-wide v2

    .line 458950
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 458953
    move-result-wide v0

    .line 458954
    mul-long v2, v2, v0

    .line 458956
    iput-wide v2, p0, Lw20/b;->s:J

    .line 458958
    goto :goto_eb

    .line 458959
    :cond_cf
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 458962
    move-result v0

    .line 458963
    int-to-long v2, v0

    .line 458964
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 458967
    move-result v0

    .line 458968
    int-to-long v4, v0

    .line 458969
    mul-long v2, v2, v4

    .line 458971
    iput-wide v2, p0, Lw20/b;->t:J

    .line 458973
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 458976
    move-result v0

    .line 458977
    int-to-long v2, v0

    .line 458978
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 458981
    move-result v0

    .line 458982
    int-to-long v0, v0

    .line 458983
    mul-long v2, v2, v0

    .line 458985
    iput-wide v2, p0, Lw20/b;->s:J

    .line 458987
    :goto_eb
    iget-wide v0, p0, Lw20/b;->t:J

    .line 458989
    iget-wide v2, p0, Lw20/b;->s:J

    .line 458991
    invoke-static {v0, v1, v2, v3}, Lw20/b;->d(JJ)D

    .line 458994
    move-result-wide v0

    .line 458995
    iput-wide v0, p0, Lw20/b;->u:D

    .line 458997
    goto :goto_fa

    .line 458998
    :cond_f6
    const-wide/16 v0, 0x0

    .line 459000
    iput-wide v0, p0, Lw20/b;->s:J
    :try_end_fa
    .catchall {:try_start_ab .. :try_end_fa} :catchall_fa

    .line 459002
    :catchall_fa
    :goto_fa
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 459005
    move-result v0

    .line 459006
    iput-boolean v0, p0, Lw20/b;->w:Z

    .line 459008
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 7

    .prologue
    .line 458752
    const/4 v0, 0x1

    .line 458753
    iput-boolean v0, p0, Lw20/b;->l:Z

    .line 458754
    .line 458755
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v0

    .line 458759
    new-instance v1, Landroid/os/StatFs;

    .line 458760
    .line 458761
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    iget-boolean v0, p0, Lw20/b;->l:Z

    .line 458769
    .line 458770
    if-eqz v0, :cond_27

    .line 458771
    .line 458772
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 458773
    .line 458774
    .line 458775
    move-result-wide v2

    .line 458776
    iput-wide v2, p0, Lw20/b;->n:J

    .line 458777
    .line 458778
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 458779
    .line 458780
    .line 458781
    move-result-wide v2

    .line 458782
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 458783
    .line 458784
    .line 458785
    move-result-wide v0

    .line 458786
    mul-long v2, v2, v0

    .line 458787
    .line 458788
    iput-wide v2, p0, Lw20/b;->m:J

    .line 458789
    .line 458790
    goto :goto_43

    .line 458791
    :cond_27
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 458792
    .line 458793
    .line 458794
    move-result v0

    .line 458795
    int-to-long v2, v0

    .line 458796
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 458797
    .line 458798
    .line 458799
    move-result v0

    .line 458800
    int-to-long v4, v0

    .line 458801
    mul-long v2, v2, v4

    .line 458802
    .line 458803
    iput-wide v2, p0, Lw20/b;->n:J

    .line 458804
    .line 458805
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 458806
    .line 458807
    .line 458808
    move-result v0

    .line 458809
    int-to-long v2, v0

    .line 458810
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 458811
    .line 458812
    .line 458813
    move-result v0

    .line 458814
    int-to-long v0, v0

    .line 458815
    mul-long v2, v2, v0

    .line 458816
    .line 458817
    iput-wide v2, p0, Lw20/b;->m:J

    .line 458818
    .line 458819
    :goto_43
    iget-wide v0, p0, Lw20/b;->n:J

    .line 458820
    .line 458821
    iget-wide v2, p0, Lw20/b;->m:J

    .line 458822
    .line 458823
    invoke-static {v0, v1, v2, v3}, Lw20/b;->d(JJ)D

    .line 458824
    .line 458825
    .line 458826
    move-result-wide v0

    .line 458827
    iput-wide v0, p0, Lw20/b;->o:D

    .line 458828
    .line 458829
    :try_start_4d
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v0

    .line 458833
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v0

    .line 458837
    new-instance v1, Landroid/os/StatFs;

    .line 458838
    .line 458839
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v0

    .line 458843
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 458844
    .line 458845
    .line 458846
    iget-boolean v0, p0, Lw20/b;->l:Z

    .line 458847
    .line 458848
    if-eqz v0, :cond_75

    .line 458849
    .line 458850
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 458851
    .line 458852
    .line 458853
    move-result-wide v2

    .line 458854
    iput-wide v2, p0, Lw20/b;->q:J

    .line 458855
    .line 458856
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 458857
    .line 458858
    .line 458859
    move-result-wide v2

    .line 458860
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 458861
    .line 458862
    .line 458863
    move-result-wide v0

    .line 458864
    mul-long v2, v2, v0

    .line 458865
    .line 458866
    iput-wide v2, p0, Lw20/b;->p:J

    .line 458867
    .line 458868
    goto :goto_91

    .line 458869
    :cond_75
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 458870
    .line 458871
    .line 458872
    move-result v0

    .line 458873
    int-to-long v2, v0

    .line 458874
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 458875
    .line 458876
    .line 458877
    move-result v0

    .line 458878
    int-to-long v4, v0

    .line 458879
    mul-long v2, v2, v4

    .line 458880
    .line 458881
    iput-wide v2, p0, Lw20/b;->q:J

    .line 458882
    .line 458883
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 458884
    .line 458885
    .line 458886
    move-result v0

    .line 458887
    int-to-long v2, v0

    .line 458888
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 458889
    .line 458890
    .line 458891
    move-result v0

    .line 458892
    int-to-long v0, v0

    .line 458893
    mul-long v2, v2, v0

    .line 458894
    .line 458895
    iput-wide v2, p0, Lw20/b;->p:J

    .line 458896
    .line 458897
    :goto_91
    iget-wide v0, p0, Lw20/b;->q:J

    .line 458898
    .line 458899
    iget-wide v2, p0, Lw20/b;->p:J

    .line 458900
    .line 458901
    invoke-static {v0, v1, v2, v3}, Lw20/b;->d(JJ)D

    .line 458902
    .line 458903
    .line 458904
    move-result-wide v0

    .line 458905
    iput-wide v0, p0, Lw20/b;->r:D
    :try_end_9b
    .catchall {:try_start_4d .. :try_end_9b} :catchall_9b

    .line 458906
    .line 458907
    :catchall_9b
    :try_start_9b
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v0
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9f} :catch_a0

    .line 458911
    goto :goto_a1

    .line 458912
    :catch_a0
    const/4 v0, 0x0

    .line 458913
    :goto_a1
    const-string v1, "mounted"

    .line 458914
    .line 458915
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458916
    .line 458917
    .line 458918
    move-result v0

    .line 458919
    iput-boolean v0, p0, Lw20/b;->v:Z

    .line 458920
    .line 458921
    if-eqz v0, :cond_f6

    .line 458922
    .line 458923
    :try_start_ab
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v0

    .line 458927
    new-instance v1, Landroid/os/StatFs;

    .line 458928
    .line 458929
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v0

    .line 458933
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 458934
    .line 458935
    .line 458936
    iget-boolean v0, p0, Lw20/b;->l:Z

    .line 458937
    .line 458938
    if-eqz v0, :cond_cf

    .line 458939
    .line 458940
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 458941
    .line 458942
    .line 458943
    move-result-wide v2

    .line 458944
    iput-wide v2, p0, Lw20/b;->t:J

    .line 458945
    .line 458946
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 458947
    .line 458948
    .line 458949
    move-result-wide v2

    .line 458950
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 458951
    .line 458952
    .line 458953
    move-result-wide v0

    .line 458954
    mul-long v2, v2, v0

    .line 458955
    .line 458956
    iput-wide v2, p0, Lw20/b;->s:J

    .line 458957
    .line 458958
    goto :goto_eb

    .line 458959
    :cond_cf
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 458960
    .line 458961
    .line 458962
    move-result v0

    .line 458963
    int-to-long v2, v0

    .line 458964
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 458965
    .line 458966
    .line 458967
    move-result v0

    .line 458968
    int-to-long v4, v0

    .line 458969
    mul-long v2, v2, v4

    .line 458970
    .line 458971
    iput-wide v2, p0, Lw20/b;->t:J

    .line 458972
    .line 458973
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 458974
    .line 458975
    .line 458976
    move-result v0

    .line 458977
    int-to-long v2, v0

    .line 458978
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 458979
    .line 458980
    .line 458981
    move-result v0

    .line 458982
    int-to-long v0, v0

    .line 458983
    mul-long v2, v2, v0

    .line 458984
    .line 458985
    iput-wide v2, p0, Lw20/b;->s:J

    .line 458986
    .line 458987
    :goto_eb
    iget-wide v0, p0, Lw20/b;->t:J

    .line 458988
    .line 458989
    iget-wide v2, p0, Lw20/b;->s:J

    .line 458990
    .line 458991
    invoke-static {v0, v1, v2, v3}, Lw20/b;->d(JJ)D

    .line 458992
    .line 458993
    .line 458994
    move-result-wide v0

    .line 458995
    iput-wide v0, p0, Lw20/b;->u:D

    .line 458996
    .line 458997
    goto :goto_fa

    .line 458998
    :cond_f6
    const-wide/16 v0, 0x0

    .line 458999
    .line 459000
    iput-wide v0, p0, Lw20/b;->s:J
    :try_end_fa
    .catchall {:try_start_ab .. :try_end_fa} :catchall_fa

    .line 459001
    .line 459002
    :catchall_fa
    :goto_fa
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 459003
    .line 459004
    .line 459005
    move-result v0

    .line 459006
    iput-boolean v0, p0, Lw20/b;->w:Z

    .line 459007
    .line 459008
    return-void
.end method


