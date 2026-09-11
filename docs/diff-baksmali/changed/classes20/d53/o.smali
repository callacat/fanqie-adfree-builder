## classes20/d53/o.smali
# added=0 removed=0 changed=2

.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 5

    .prologue
    .line 262144
    sget-wide v0, Ld53/o;->b:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-nez v4, :cond_2b

    .line 262152
    invoke-static {}, Landroid/os/Debug;->getPss()J

    .line 262155
    move-result-wide v0

    .line 262156
    const-wide/16 v2, 0x400

    .line 262158
    div-long/2addr v0, v2

    .line 262159
    sput-wide v0, Ld53/o;->b:J

    .line 262161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262163
    const-string v1, "getCurrentPidAvailMem: "

    .line 262165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    sget-wide v1, Ld53/o;->b:J

    .line 262170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    const/4 v1, 0x0

    .line 262178
    new-array v1, v1, [Ljava/lang/Object;

    .line 262180
    const-string v2, "default"

    .line 262182
    const-string v3, "LynxWrapperData"

    .line 262184
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    :cond_2b
    sget-wide v0, Ld53/o;->b:J

    .line 262189
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 5

    .prologue
    .line 262144
    sget-wide v0, Ld53/o;->b:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-nez v4, :cond_2b

    .line 262151
    .line 262152
    invoke-static {}, Landroid/os/Debug;->getPss()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    const-wide/16 v2, 0x400

    .line 262157
    .line 262158
    div-long/2addr v0, v2

    .line 262159
    sput-wide v0, Ld53/o;->b:J

    .line 262160
    .line 262161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string v1, "getCurrentPidAvailMem: "

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sget-wide v1, Ld53/o;->b:J

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const/4 v1, 0x0

    .line 262178
    new-array v1, v1, [Ljava/lang/Object;

    .line 262179
    .line 262180
    const-string v2, "default"

    .line 262181
    .line 262182
    const-string v3, "LynxWrapperData"

    .line 262183
    .line 262184
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    sget-wide v0, Ld53/o;->b:J

    .line 262188
    .line 262189
    return-wide v0
.end method


.method public static b(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104898
    const-string v1, "LynxWrapperData"

    .line 17104900
    const-string v2, "getGlVersion: "

    .line 17104902
    sget v3, Ld53/o;->a:I

    .line 17104904
    if-nez v3, :cond_47

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    :try_start_b
    const-string v4, "activity"

    .line 17104909
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104912
    move-result-object p0

    .line 17104913
    check-cast p0, Landroid/app/ActivityManager;

    .line 17104915
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 17104918
    move-result-object p0

    .line 17104919
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 17104921
    sput p0, Ld53/o;->a:I

    .line 17104923
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104925
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    sget v2, Ld53/o;->a:I

    .line 17104930
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object p0

    .line 17104937
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104939
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_2f

    .line 17104942
    goto :goto_47

    .line 17104943
    :catchall_2f
    move-exception p0

    .line 17104944
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v4, "getGlVersion: hook failed "

    .line 17104948
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104964
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    :cond_47
    :goto_47
    sget p0, Ld53/o;->a:I

    .line 17104969
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104897
    .line 17104898
    const-string v1, "LynxWrapperData"

    .line 17104899
    .line 17104900
    const-string v2, "getGlVersion: "

    .line 17104901
    .line 17104902
    sget v3, Ld53/o;->a:I

    .line 17104903
    .line 17104904
    if-nez v3, :cond_47

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    :try_start_b
    const-string v4, "activity"

    .line 17104908
    .line 17104909
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    check-cast p0, Landroid/app/ActivityManager;

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 17104920
    .line 17104921
    sput p0, Ld53/o;->a:I

    .line 17104922
    .line 17104923
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget v2, Ld53/o;->a:I

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_2f

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_47

    .line 17104943
    :catchall_2f
    move-exception p0

    .line 17104944
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v4, "getGlVersion: hook failed "

    .line 17104947
    .line 17104948
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    sget p0, Ld53/o;->a:I

    .line 17104968
    .line 17104969
    return p0
.end method


