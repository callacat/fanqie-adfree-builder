## classes15/jw/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Lkw/b;
[MOD-CHANGED]
.method public final b()Lkw/b;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Ljw/a;->c:Ljava/lang/String;

    .line 262147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262150
    move-result v1

    .line 262151
    if-eqz v1, :cond_a

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    iget-object v1, p0, Ljw/a;->b:Lkw/b;

    .line 262156
    if-nez v1, :cond_f

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    iget-object v1, p0, Ljw/a;->c:Ljava/lang/String;

    .line 262161
    invoke-static {v1}, Ltw/d;->g(Ljava/lang/String;)Lkw/b;

    .line 262164
    move-result-object v1

    .line 262165
    iget-object v0, p0, Ljw/a;->b:Lkw/b;

    .line 262167
    iget-object v1, v1, Lkw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 262169
    iput-object v1, v0, Lkw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 262171
    goto :goto_22

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    const-string v2, "startup_handle"

    .line 262175
    invoke-static {v2, v1}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262178
    :goto_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lkw/b;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Ljw/a;->c:Ljava/lang/String;

    .line 262146
    .line 262147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v1

    .line 262151
    if-eqz v1, :cond_a

    .line 262152
    .line 262153
    return-object v0

    .line 262154
    :cond_a
    iget-object v1, p0, Ljw/a;->b:Lkw/b;

    .line 262155
    .line 262156
    if-nez v1, :cond_f

    .line 262157
    .line 262158
    return-object v0

    .line 262159
    :cond_f
    iget-object v1, p0, Ljw/a;->c:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-static {v1}, Ltw/d;->g(Ljava/lang/String;)Lkw/b;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iget-object v0, p0, Ljw/a;->b:Lkw/b;

    .line 262166
    .line 262167
    iget-object v1, v1, Lkw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 262168
    .line 262169
    iput-object v1, v0, Lkw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 262170
    .line 262171
    goto :goto_22

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    const-string v2, "startup_handle"

    .line 262174
    .line 262175
    invoke-static {v2, v1}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-object v0
.end method


.method public final c(Ljava/lang/String;)Lkw/b;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lkw/b;
    .registers 8

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104901
    const-string v1, "errno"

    .line 17104903
    invoke-static {v0, v1}, Ltw/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17104906
    move-result v0

    .line 17104907
    const/16 v1, 0xc8

    .line 17104909
    if-ne v0, v1, :cond_11

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-eqz v0, :cond_4f

    .line 17104916
    const-string v0, "ISettingRequestService"

    .line 17104918
    const-string v1, "monitor setting request: succeeded"

    .line 17104920
    invoke-static {v0, v1}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    iget-object v0, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 17104925
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->e:Ljava/lang/String;

    .line 17104927
    sget v1, Ljw/h;->a:I

    .line 17104929
    invoke-static {p1}, Ltw/d;->f(Ljava/lang/String;)Lkw/b;

    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v2, "monitor_setting_response"

    .line 17104935
    invoke-static {v2, p1}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104941
    move-result v2

    .line 17104942
    if-nez v2, :cond_44

    .line 17104944
    const-string v2, "0"

    .line 17104946
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    move-result v0

    .line 17104950
    if-nez v0, :cond_44

    .line 17104952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104955
    move-result-wide v2

    .line 17104956
    const-wide/16 v4, 0x3e8

    .line 17104958
    div-long/2addr v2, v4

    .line 17104959
    const-string v0, "monitor_setting_response_fetch_time"

    .line 17104961
    invoke-static {v0, v2, v3}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->e(Ljava/lang/String;J)V

    .line 17104964
    :cond_44
    iput-object p1, p0, Ljw/a;->c:Ljava/lang/String;

    .line 17104966
    iput-object v1, p0, Ljw/a;->b:Lkw/b;
    :try_end_48
    .catchall {:try_start_0 .. :try_end_48} :catchall_49

    .line 17104968
    return-object v1

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    const-string v0, "startup_handle"

    .line 17104972
    invoke-static {v0, p1}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lkw/b;
    .registers 8

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "errno"

    .line 17104902
    .line 17104903
    invoke-static {v0, v1}, Ltw/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    const/16 v1, 0xc8

    .line 17104908
    .line 17104909
    if-ne v0, v1, :cond_11

    .line 17104910
    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-eqz v0, :cond_4f

    .line 17104915
    .line 17104916
    const-string v0, "ISettingRequestService"

    .line 17104917
    .line 17104918
    const-string v1, "monitor setting request: succeeded"

    .line 17104919
    .line 17104920
    invoke-static {v0, v1}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->e:Ljava/lang/String;

    .line 17104926
    .line 17104927
    sget v1, Ljw/h;->a:I

    .line 17104928
    .line 17104929
    invoke-static {p1}, Ltw/d;->f(Ljava/lang/String;)Lkw/b;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v2, "monitor_setting_response"

    .line 17104934
    .line 17104935
    invoke-static {v2, p1}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-nez v2, :cond_44

    .line 17104943
    .line 17104944
    const-string v2, "0"

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-nez v0, :cond_44

    .line 17104951
    .line 17104952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v2

    .line 17104956
    const-wide/16 v4, 0x3e8

    .line 17104957
    .line 17104958
    div-long/2addr v2, v4

    .line 17104959
    const-string v0, "monitor_setting_response_fetch_time"

    .line 17104960
    .line 17104961
    invoke-static {v0, v2, v3}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->e(Ljava/lang/String;J)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iput-object p1, p0, Ljw/a;->c:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iput-object v1, p0, Ljw/a;->b:Lkw/b;
    :try_end_48
    .catchall {:try_start_0 .. :try_end_48} :catchall_49

    .line 17104967
    .line 17104968
    return-object v1

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    const-string v0, "startup_handle"

    .line 17104971
    .line 17104972
    invoke-static {v0, p1}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    return-object p1
.end method


