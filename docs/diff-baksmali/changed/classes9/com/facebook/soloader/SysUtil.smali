## classes9/com/facebook/soloader/SysUtil.smali
# added=0 removed=0 changed=5

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882151
    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, ") "

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v3, "default"

    .line 33882182
    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method


.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816583
    move-result v1

    .line 33816584
    const-string v2, ""

    .line 33816586
    if-eqz v1, :cond_14

    .line 33816588
    invoke-static {p0, p1}, Lcom/facebook/soloader/SysUtil;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816604
    move-result-object v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816607
    return-object v1

    .line 33816608
    :cond_20
    invoke-static {p0, p1}, Lcom/facebook/soloader/SysUtil;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33816618
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    const-string v2, ""

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_14

    .line 33816587
    .line 33816588
    invoke-static {p0, p1}, Lcom/facebook/soloader/SysUtil;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816606
    .line 33816607
    return-object v1

    .line 33816608
    :cond_20
    invoke-static {p0, p1}, Lcom/facebook/soloader/SysUtil;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p0
.end method


.method public static c(Ljava/io/File;)V
[MOD-CHANGED]
.method public static c(Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_19

    .line 17104902
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    array-length v1, v0

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    :goto_f
    if-ge v2, v1, :cond_19

    .line 17104913
    aget-object v3, v0, v2

    .line 17104915
    invoke-static {v3}, Lcom/facebook/soloader/SysUtil;->c(Ljava/io/File;)V

    .line 17104918
    add-int/lit8 v2, v2, 0x1

    .line 17104920
    goto :goto_f

    .line 17104921
    :cond_19
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_29

    .line 17104927
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_29

    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_4a

    .line 17104943
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104946
    move-result v0

    .line 17104947
    if-nez v0, :cond_36

    .line 17104949
    goto :goto_4a

    .line 17104950
    :cond_36
    new-instance v0, Ljava/io/IOException;

    .line 17104952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104954
    const-string v2, "Could not delete file "

    .line 17104956
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104969
    throw v0

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_19

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    array-length v1, v0

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    :goto_f
    if-ge v2, v1, :cond_19

    .line 17104912
    .line 17104913
    aget-object v3, v0, v2

    .line 17104914
    .line 17104915
    invoke-static {v3}, Lcom/facebook/soloader/SysUtil;->c(Ljava/io/File;)V

    .line 17104916
    .line 17104917
    .line 17104918
    add-int/lit8 v2, v2, 0x1

    .line 17104919
    .line 17104920
    goto :goto_f

    .line 17104921
    :cond_19
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_29

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_29

    .line 17104932
    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_4a

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-nez v0, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_4a

    .line 17104950
    :cond_36
    new-instance v0, Ljava/io/IOException;

    .line 17104951
    .line 17104952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v2, "Could not delete file "

    .line 17104955
    .line 17104956
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw v0

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method


.method public static d(Ljava/io/File;)V
[MOD-CHANGED]
.method public static d(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_2c

    .line 17104902
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_18

    .line 17104908
    const/4 p0, 0x0

    .line 17104909
    :goto_d
    array-length v1, v0

    .line 17104910
    if-ge p0, v1, :cond_4a

    .line 17104912
    aget-object v1, v0, p0

    .line 17104914
    invoke-static {v1}, Lcom/facebook/soloader/SysUtil;->d(Ljava/io/File;)V

    .line 17104917
    add-int/lit8 p0, p0, 0x1

    .line 17104919
    goto :goto_d

    .line 17104920
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v2, "cannot list directory "

    .line 17104926
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104939
    throw v0

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, "_lock"

    .line 17104946
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_39

    .line 17104952
    goto :goto_4a

    .line 17104953
    :cond_39
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 17104955
    const-string v1, "r"

    .line 17104957
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104960
    :try_start_40
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_4b

    .line 17104967
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 17104970
    :cond_4a
    :goto_4a
    return-void

    .line 17104971
    :catchall_4b
    move-exception p0

    .line 17104972
    :try_start_4c
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    .line 17104975
    goto :goto_54

    .line 17104976
    :catchall_50
    move-exception v0

    .line 17104977
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104980
    :goto_54
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_2c

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_18

    .line 17104907
    .line 17104908
    const/4 p0, 0x0

    .line 17104909
    :goto_d
    array-length v1, v0

    .line 17104910
    if-ge p0, v1, :cond_4a

    .line 17104911
    .line 17104912
    aget-object v1, v0, p0

    .line 17104913
    .line 17104914
    invoke-static {v1}, Lcom/facebook/soloader/SysUtil;->d(Ljava/io/File;)V

    .line 17104915
    .line 17104916
    .line 17104917
    add-int/lit8 p0, p0, 0x1

    .line 17104918
    .line 17104919
    goto :goto_d

    .line 17104920
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 17104921
    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v2, "cannot list directory "

    .line 17104925
    .line 17104926
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    throw v0

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, "_lock"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_4a

    .line 17104953
    :cond_39
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 17104954
    .line 17104955
    const-string v1, "r"

    .line 17104956
    .line 17104957
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :try_start_40
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_4b

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-void

    .line 17104971
    :catchall_4b
    move-exception p0

    .line 17104972
    :try_start_4c
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_54

    .line 17104976
    :catchall_50
    move-exception v0

    .line 17104977
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    throw p0
.end method


.method public static e(ILandroid/content/Context;)Z
[MOD-CHANGED]
.method public static e(ILandroid/content/Context;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v1, 0x17

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-lt v0, v1, :cond_6a

    .line 33882119
    sget v0, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->a:I

    .line 33882121
    const/4 v0, 0x2

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    if-ne p0, v0, :cond_5c

    .line 33882125
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882130
    move-result-object p1

    .line 33882131
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 33882133
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882136
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 33882138
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 33882141
    :try_start_1d
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 33882144
    move-result-object p0

    .line 33882145
    :cond_21
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_4e

    .line 33882151
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33882154
    move-result-object v0

    .line 33882155
    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 33882157
    if-eqz v0, :cond_21

    .line 33882159
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33882162
    move-result-object v3

    .line 33882163
    const-string v4, ".so"

    .line 33882165
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882168
    move-result v3

    .line 33882169
    if-eqz v3, :cond_21

    .line 33882171
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33882174
    move-result-object v3

    .line 33882175
    const-string v4, "/lib"

    .line 33882177
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882180
    move-result v3

    .line 33882181
    if-eqz v3, :cond_21

    .line 33882183
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 33882186
    move-result p0
    :try_end_4b
    .catchall {:try_start_1d .. :try_end_4b} :catchall_52

    .line 33882187
    if-nez p0, :cond_4e

    .line 33882189
    const/4 v2, 0x1

    .line 33882190
    :cond_4e
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V

    .line 33882193
    goto :goto_6a

    .line 33882194
    :catchall_52
    move-exception p0

    .line 33882195
    :try_start_53
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    .line 33882198
    goto :goto_5b

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33882203
    :goto_5b
    throw p0

    .line 33882204
    :cond_5c
    if-eqz p1, :cond_6a

    .line 33882206
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882209
    move-result-object p0

    .line 33882210
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 33882212
    const/high16 p1, 0x10000000

    .line 33882214
    and-int/2addr p0, p1

    .line 33882215
    if-nez p0, :cond_6a

    .line 33882217
    const/4 v2, 0x1

    .line 33882218
    :cond_6a
    :goto_6a
    return v2
.end method

[INNER-ORIGINAL]
.method public static e(ILandroid/content/Context;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/16 v1, 0x17

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-lt v0, v1, :cond_6a

    .line 33882118
    .line 33882119
    sget v0, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->a:I

    .line 33882120
    .line 33882121
    const/4 v0, 0x2

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    if-ne p0, v0, :cond_5c

    .line 33882124
    .line 33882125
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 33882137
    .line 33882138
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 33882139
    .line 33882140
    .line 33882141
    :try_start_1d
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    :cond_21
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_4e

    .line 33882150
    .line 33882151
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 33882156
    .line 33882157
    if-eqz v0, :cond_21

    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    const-string v4, ".so"

    .line 33882164
    .line 33882165
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v3

    .line 33882169
    if-eqz v3, :cond_21

    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v3

    .line 33882175
    const-string v4, "/lib"

    .line 33882176
    .line 33882177
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v3

    .line 33882181
    if-eqz v3, :cond_21

    .line 33882182
    .line 33882183
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p0
    :try_end_4b
    .catchall {:try_start_1d .. :try_end_4b} :catchall_52

    .line 33882187
    if-nez p0, :cond_4e

    .line 33882188
    .line 33882189
    const/4 v2, 0x1

    .line 33882190
    :cond_4e
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_6a

    .line 33882194
    :catchall_52
    move-exception p0

    .line 33882195
    :try_start_53
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_5b

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    throw p0

    .line 33882204
    :cond_5c
    if-eqz p1, :cond_6a

    .line 33882205
    .line 33882206
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p0

    .line 33882210
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 33882211
    .line 33882212
    const/high16 p1, 0x10000000

    .line 33882213
    .line 33882214
    and-int/2addr p0, p1

    .line 33882215
    if-nez p0, :cond_6a

    .line 33882216
    .line 33882217
    const/4 v2, 0x1

    .line 33882218
    :cond_6a
    :goto_6a
    return v2
.end method


