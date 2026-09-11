## classes15/com/bytedance/mira/plugin/PluginInstaller.smali
# added=0 removed=0 changed=11

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6
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
    if-eqz v0, :cond_4c

    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v1, ") "

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v2, "default"

    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    const/16 v0, 0x1000

    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6
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
    if-eqz v0, :cond_4c

    .line 33882136
    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882146
    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882150
    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v1, ") "

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882163
    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v2, "default"

    .line 33882182
    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    const/16 v0, 0x1000

    .line 33882189
    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
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
    move-result v0

    .line 33816584
    const-string v1, ""

    .line 33816586
    if-eqz v0, :cond_14

    .line 33816588
    invoke-static {p0, p1}, Lcom/bytedance/mira/plugin/PluginInstaller;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    const/16 v0, 0x1000

    .line 33816603
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816606
    move-result-object v2

    .line 33816607
    if-eqz v2, :cond_22

    .line 33816609
    return-object v2

    .line 33816610
    :cond_22
    invoke-static {p0, p1}, Lcom/bytedance/mira/plugin/PluginInstaller;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33816620
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
    move-result v0

    .line 33816584
    const-string v1, ""

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_14

    .line 33816587
    .line 33816588
    invoke-static {p0, p1}, Lcom/bytedance/mira/plugin/PluginInstaller;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    const/16 v0, 0x1000

    .line 33816602
    .line 33816603
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    if-eqz v2, :cond_22

    .line 33816608
    .line 33816609
    return-object v2

    .line 33816610
    :cond_22
    invoke-static {p0, p1}, Lcom/bytedance/mira/plugin/PluginInstaller;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-object p0
.end method


.method public static c(Ljava/io/File;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static c(Ljava/io/File;Ljava/lang/String;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "The following permissions are declared in the plugin but not in the host: "

    .line 50724866
    :try_start_2
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 50724868
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724871
    move-result-object v1

    .line 50724872
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 50724874
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724877
    move-result-object v2

    .line 50724878
    invoke-static {v1, v2}, Lcom/bytedance/mira/plugin/PluginInstaller;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50724881
    move-result-object v1

    .line 50724882
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 50724884
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724887
    move-result-object v2

    .line 50724888
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724891
    move-result-object p0

    .line 50724892
    const/16 v3, 0x1000

    .line 50724894
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50724897
    move-result-object p0

    .line 50724898
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 50724900
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50724903
    move-result-object v1

    .line 50724904
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 50724906
    if-eqz v2, :cond_79

    .line 50724908
    array-length v2, v2

    .line 50724909
    if-lez v2, :cond_79

    .line 50724911
    new-instance v2, Ljava/util/ArrayList;

    .line 50724913
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724916
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 50724918
    array-length v3, p0

    .line 50724919
    const/4 v4, 0x0

    .line 50724920
    :goto_38
    if-ge v4, v3, :cond_48

    .line 50724922
    aget-object v5, p0, v4

    .line 50724924
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724927
    move-result v6

    .line 50724928
    if-nez v6, :cond_45

    .line 50724930
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724933
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 50724935
    goto :goto_38

    .line 50724936
    :cond_48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724939
    move-result p0

    .line 50724940
    if-eqz p0, :cond_4f

    .line 50724942
    goto :goto_79

    .line 50724943
    :cond_4f
    const-string p0, "PluginInstaller"

    .line 50724945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724947
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724950
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724959
    move-result-object v1

    .line 50724960
    const/4 v3, 0x0

    .line 50724961
    invoke-static {p0, v1, v3}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724964
    new-instance p0, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;

    .line 50724966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724968
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724980
    move-result-object v0

    .line 50724981
    invoke-direct {p0, v0}, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;-><init>(Ljava/lang/String;)V

    .line 50724984
    throw p0
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_79} :catch_7a

    .line 50724985
    :cond_79
    :goto_79
    return-void

    .line 50724986
    :catch_7a
    move-exception p0

    .line 50724987
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 50724990
    move-result-object v0

    .line 50724991
    const/16 v1, 0x55f2

    .line 50724993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724996
    move-result-wide v4

    .line 50724997
    move-object v2, p1

    .line 50724998
    move v3, p2

    .line 50724999
    move-object v6, p0

    .line 50725000
    invoke-virtual/range {v0 .. v6}, Lz11/b;->d(ILjava/lang/String;IJLjava/lang/Throwable;)V

    .line 50725003
    new-instance p1, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;

    .line 50725005
    const-string/jumbo p2, "\u5b89\u88c5\u5305\u6743\u9650\u6821\u9a8c\u5931\u8d25"

    .line 50725008
    invoke-direct {p1, p2, p0}, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725011
    throw p1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/File;Ljava/lang/String;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "The following permissions are declared in the plugin but not in the host: "

    .line 50724865
    .line 50724866
    :try_start_2
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 50724867
    .line 50724868
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 50724873
    .line 50724874
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v2

    .line 50724878
    invoke-static {v1, v2}, Lcom/bytedance/mira/plugin/PluginInstaller;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 50724883
    .line 50724884
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v2

    .line 50724888
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p0

    .line 50724892
    const/16 v3, 0x1000

    .line 50724893
    .line 50724894
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p0

    .line 50724898
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 50724899
    .line 50724900
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v1

    .line 50724904
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 50724905
    .line 50724906
    if-eqz v2, :cond_79

    .line 50724907
    .line 50724908
    array-length v2, v2

    .line 50724909
    if-lez v2, :cond_79

    .line 50724910
    .line 50724911
    new-instance v2, Ljava/util/ArrayList;

    .line 50724912
    .line 50724913
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724914
    .line 50724915
    .line 50724916
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 50724917
    .line 50724918
    array-length v3, p0

    .line 50724919
    const/4 v4, 0x0

    .line 50724920
    :goto_38
    if-ge v4, v3, :cond_48

    .line 50724921
    .line 50724922
    aget-object v5, p0, v4

    .line 50724923
    .line 50724924
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v6

    .line 50724928
    if-nez v6, :cond_45

    .line 50724929
    .line 50724930
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 50724934
    .line 50724935
    goto :goto_38

    .line 50724936
    :cond_48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result p0

    .line 50724940
    if-eqz p0, :cond_4f

    .line 50724941
    .line 50724942
    goto :goto_79

    .line 50724943
    :cond_4f
    const-string p0, "PluginInstaller"

    .line 50724944
    .line 50724945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v1

    .line 50724960
    const/4 v3, 0x0

    .line 50724961
    invoke-static {p0, v1, v3}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724962
    .line 50724963
    .line 50724964
    new-instance p0, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;

    .line 50724965
    .line 50724966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v0

    .line 50724981
    invoke-direct {p0, v0}, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;-><init>(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    throw p0
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_79} :catch_7a

    .line 50724985
    :cond_79
    :goto_79
    return-void

    .line 50724986
    :catch_7a
    move-exception p0

    .line 50724987
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v0

    .line 50724991
    const/16 v1, 0x55f2

    .line 50724992
    .line 50724993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-wide v4

    .line 50724997
    move-object v2, p1

    .line 50724998
    move v3, p2

    .line 50724999
    move-object v6, p0

    .line 50725000
    invoke-virtual/range {v0 .. v6}, Lz11/b;->d(ILjava/lang/String;IJLjava/lang/Throwable;)V

    .line 50725001
    .line 50725002
    .line 50725003
    new-instance p1, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;

    .line 50725004
    .line 50725005
    const-string/jumbo p2, "\u5b89\u88c5\u5305\u6743\u9650\u6821\u9a8c\u5931\u8d25"

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-direct {p1, p2, p0}, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725009
    .line 50725010
    .line 50725011
    throw p1
.end method


.method public static d(Ljava/io/File;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static d(Ljava/io/File;Ljava/lang/String;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;
        }
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "\u63d2\u4ef6\u5305\u5305\u542bso\u4e0d\u7b26\u5408\u5bbf\u4e3bABI\u7c7b\u578b"

    .line 50593795
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 50593798
    move-result-object v1

    .line 50593799
    iget-object v1, v1, Lv11/c;->d:Lv11/d;

    .line 50593801
    if-eqz v1, :cond_33

    .line 50593803
    iget-boolean v1, v1, Lv11/d;->f:Z

    .line 50593805
    if-eqz v1, :cond_33

    .line 50593807
    :try_start_f
    invoke-static {p0}, Lb21/g;->l(Ljava/io/File;)Z

    .line 50593810
    move-result p0

    .line 50593811
    if-eqz p0, :cond_16

    .line 50593813
    goto :goto_33

    .line 50593814
    :cond_16
    new-instance p0, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;

    .line 50593816
    invoke-direct {p0, v0}, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;-><init>(Ljava/lang/String;)V

    .line 50593819
    throw p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c} :catch_1c

    .line 50593820
    :catch_1c
    move-exception p0

    .line 50593821
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 50593824
    move-result-object v1

    .line 50593825
    const/16 v2, 0x55f7

    .line 50593827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593830
    move-result-wide v5

    .line 50593831
    move-object v3, p1

    .line 50593832
    move v4, p2

    .line 50593833
    move-object v7, p0

    .line 50593834
    invoke-virtual/range {v1 .. v7}, Lz11/b;->d(ILjava/lang/String;IJLjava/lang/Throwable;)V

    .line 50593837
    new-instance p1, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;

    .line 50593839
    invoke-direct {p1, v0, p0}, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593842
    throw p1

    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/io/File;Ljava/lang/String;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;
        }
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "\u63d2\u4ef6\u5305\u5305\u542bso\u4e0d\u7b26\u5408\u5bbf\u4e3bABI\u7c7b\u578b"

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v1

    .line 50593799
    iget-object v1, v1, Lv11/c;->d:Lv11/d;

    .line 50593800
    .line 50593801
    if-eqz v1, :cond_33

    .line 50593802
    .line 50593803
    iget-boolean v1, v1, Lv11/d;->f:Z

    .line 50593804
    .line 50593805
    if-eqz v1, :cond_33

    .line 50593806
    .line 50593807
    :try_start_f
    invoke-static {p0}, Lb21/g;->l(Ljava/io/File;)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p0

    .line 50593811
    if-eqz p0, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_33

    .line 50593814
    :cond_16
    new-instance p0, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;

    .line 50593815
    .line 50593816
    invoke-direct {p0, v0}, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;-><init>(Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    throw p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c} :catch_1c

    .line 50593820
    :catch_1c
    move-exception p0

    .line 50593821
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v1

    .line 50593825
    const/16 v2, 0x55f7

    .line 50593826
    .line 50593827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-wide v5

    .line 50593831
    move-object v3, p1

    .line 50593832
    move v4, p2

    .line 50593833
    move-object v7, p0

    .line 50593834
    invoke-virtual/range {v1 .. v7}, Lz11/b;->d(ILjava/lang/String;IJLjava/lang/Throwable;)V

    .line 50593835
    .line 50593836
    .line 50593837
    new-instance p1, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;

    .line 50593838
    .line 50593839
    invoke-direct {p1, v0, p0}, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593840
    .line 50593841
    .line 50593842
    throw p1

    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method


.method public static e(Ljava/io/File;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static e(Ljava/io/File;Ljava/lang/String;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;
        }
    .end annotation

    .prologue
    .line 50724864
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/mira/plugin/PluginInstaller;->c(Ljava/io/File;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    .line 50724867
    goto/16 :goto_ba

    .line 50724869
    :catch_5
    move-exception p1

    .line 50724870
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 50724873
    move-result p2

    .line 50724874
    if-nez p2, :cond_1a

    .line 50724876
    const-string p2, ""

    .line 50724878
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 50724881
    move-result-object v0

    .line 50724882
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724885
    move-result p2

    .line 50724886
    if-eqz p2, :cond_19

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    throw p1

    .line 50724890
    :cond_1a
    :goto_1a
    invoke-static {}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->getConfig()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 50724893
    move-result-object p2

    .line 50724894
    iget-object p2, p2, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;->ignorePermissionsWhenInstall:Ljava/util/List;

    .line 50724896
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724899
    move-result v0

    .line 50724900
    if-nez v0, :cond_f7

    .line 50724902
    const/4 v0, 0x0

    .line 50724903
    :try_start_27
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 50724905
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724908
    move-result-object v1

    .line 50724909
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 50724911
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724914
    move-result-object v2

    .line 50724915
    invoke-static {v1, v2}, Lcom/bytedance/mira/plugin/PluginInstaller;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50724918
    move-result-object v1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_37} :catch_4d

    .line 50724919
    :try_start_37
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 50724921
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724924
    move-result-object v2

    .line 50724925
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724928
    move-result-object p0

    .line 50724929
    const/16 v3, 0x1000

    .line 50724931
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50724934
    move-result-object p0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_47} :catch_49

    .line 50724935
    move-object v0, p0

    .line 50724936
    goto :goto_4a

    .line 50724937
    :catch_49
    nop

    .line 50724938
    :goto_4a
    move-object p0, v0

    .line 50724939
    move-object v0, v1

    .line 50724940
    goto :goto_4f

    .line 50724941
    :catch_4d
    nop

    .line 50724942
    move-object p0, v0

    .line 50724943
    :goto_4f
    const/4 v1, 0x0

    .line 50724944
    const-string v2, "default"

    .line 50724946
    const-string v3, "MiraInstallProtectAop"

    .line 50724948
    if-eqz v0, :cond_ef

    .line 50724950
    if-eqz p0, :cond_e7

    .line 50724952
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 50724954
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50724957
    move-result-object v0

    .line 50724958
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 50724960
    if-eqz v4, :cond_df

    .line 50724962
    array-length v4, v4

    .line 50724963
    if-lez v4, :cond_df

    .line 50724965
    new-instance v4, Ljava/util/ArrayList;

    .line 50724967
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50724970
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 50724972
    array-length v5, p0

    .line 50724973
    const/4 v6, 0x0

    .line 50724974
    :goto_6e
    if-ge v6, v5, :cond_7e

    .line 50724976
    aget-object v7, p0, v6

    .line 50724978
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724981
    move-result v8

    .line 50724982
    if-nez v8, :cond_7b

    .line 50724984
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724987
    :cond_7b
    add-int/lit8 v6, v6, 0x1

    .line 50724989
    goto :goto_6e

    .line 50724990
    :cond_7e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724993
    move-result p0

    .line 50724994
    if-nez p0, :cond_d7

    .line 50724996
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724999
    move-result-object p0

    .line 50725000
    :cond_88
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50725003
    move-result v0

    .line 50725004
    if-eqz v0, :cond_9c

    .line 50725006
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725009
    move-result-object v0

    .line 50725010
    check-cast v0, Ljava/lang/String;

    .line 50725012
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50725015
    move-result v0

    .line 50725016
    if-nez v0, :cond_88

    .line 50725018
    const/4 p0, 0x0

    .line 50725019
    goto :goto_9d

    .line 50725020
    :cond_9c
    const/4 p0, 0x1

    .line 50725021
    :goto_9d
    if-eqz p0, :cond_bb

    .line 50725023
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725025
    const-string p1, "ignore checkPermissions>>>>"

    .line 50725027
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725030
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 50725033
    move-result-object p1

    .line 50725034
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50725037
    move-result-object p1

    .line 50725038
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725041
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725044
    move-result-object p0

    .line 50725045
    new-array p1, v1, [Ljava/lang/Object;

    .line 50725047
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725050
    :goto_ba
    return-void

    .line 50725051
    :cond_bb
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725053
    const-string p2, "cannot ignore checkPermissions>>>>"

    .line 50725055
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725058
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 50725061
    move-result-object p2

    .line 50725062
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50725065
    move-result-object p2

    .line 50725066
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725069
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725072
    move-result-object p0

    .line 50725073
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725075
    invoke-static {v2, v3, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725078
    throw p1

    .line 50725079
    :cond_d7
    const-string p0, "permissionsHostNotRequest is empty"

    .line 50725081
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725083
    invoke-static {v2, v3, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725086
    throw p1

    .line 50725087
    :cond_df
    const-string p0, "pluginPackageInfo.requestedPermissions is null or length is 0"

    .line 50725089
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725091
    invoke-static {v2, v3, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725094
    throw p1

    .line 50725095
    :cond_e7
    const-string p0, "pluginPackageInfo is null"

    .line 50725097
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725099
    invoke-static {v2, v3, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725102
    throw p1

    .line 50725103
    :cond_ef
    const-string p0, "hostPackageInfo is null"

    .line 50725105
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725107
    invoke-static {v2, v3, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725110
    throw p1

    .line 50725111
    :cond_f7
    throw p1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/io/File;Ljava/lang/String;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;
        }
    .end annotation

    .prologue
    .line 50724864
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/mira/plugin/PluginInstaller;->c(Ljava/io/File;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    .line 50724865
    .line 50724866
    .line 50724867
    goto/16 :goto_ba

    .line 50724868
    .line 50724869
    :catch_5
    move-exception p1

    .line 50724870
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p2

    .line 50724874
    if-nez p2, :cond_1a

    .line 50724875
    .line 50724876
    const-string p2, ""

    .line 50724877
    .line 50724878
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v0

    .line 50724882
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result p2

    .line 50724886
    if-eqz p2, :cond_19

    .line 50724887
    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    throw p1

    .line 50724890
    :cond_1a
    :goto_1a
    invoke-static {}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->getConfig()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p2

    .line 50724894
    iget-object p2, p2, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;->ignorePermissionsWhenInstall:Ljava/util/List;

    .line 50724895
    .line 50724896
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v0

    .line 50724900
    if-nez v0, :cond_f7

    .line 50724901
    .line 50724902
    const/4 v0, 0x0

    .line 50724903
    :try_start_27
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 50724904
    .line 50724905
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v1

    .line 50724909
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 50724910
    .line 50724911
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v2

    .line 50724915
    invoke-static {v1, v2}, Lcom/bytedance/mira/plugin/PluginInstaller;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_37} :catch_4d

    .line 50724919
    :try_start_37
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 50724920
    .line 50724921
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v2

    .line 50724925
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p0

    .line 50724929
    const/16 v3, 0x1000

    .line 50724930
    .line 50724931
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_47} :catch_49

    .line 50724935
    move-object v0, p0

    .line 50724936
    goto :goto_4a

    .line 50724937
    :catch_49
    nop

    .line 50724938
    :goto_4a
    move-object p0, v0

    .line 50724939
    move-object v0, v1

    .line 50724940
    goto :goto_4f

    .line 50724941
    :catch_4d
    nop

    .line 50724942
    move-object p0, v0

    .line 50724943
    :goto_4f
    const/4 v1, 0x0

    .line 50724944
    const-string v2, "default"

    .line 50724945
    .line 50724946
    const-string v3, "MiraInstallProtectAop"

    .line 50724947
    .line 50724948
    if-eqz v0, :cond_ef

    .line 50724949
    .line 50724950
    if-eqz p0, :cond_e7

    .line 50724951
    .line 50724952
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 50724953
    .line 50724954
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v0

    .line 50724958
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 50724959
    .line 50724960
    if-eqz v4, :cond_df

    .line 50724961
    .line 50724962
    array-length v4, v4

    .line 50724963
    if-lez v4, :cond_df

    .line 50724964
    .line 50724965
    new-instance v4, Ljava/util/ArrayList;

    .line 50724966
    .line 50724967
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50724968
    .line 50724969
    .line 50724970
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 50724971
    .line 50724972
    array-length v5, p0

    .line 50724973
    const/4 v6, 0x0

    .line 50724974
    :goto_6e
    if-ge v6, v5, :cond_7e

    .line 50724975
    .line 50724976
    aget-object v7, p0, v6

    .line 50724977
    .line 50724978
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v8

    .line 50724982
    if-nez v8, :cond_7b

    .line 50724983
    .line 50724984
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    :cond_7b
    add-int/lit8 v6, v6, 0x1

    .line 50724988
    .line 50724989
    goto :goto_6e

    .line 50724990
    :cond_7e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p0

    .line 50724994
    if-nez p0, :cond_d7

    .line 50724995
    .line 50724996
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p0

    .line 50725000
    :cond_88
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v0

    .line 50725004
    if-eqz v0, :cond_9c

    .line 50725005
    .line 50725006
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v0

    .line 50725010
    check-cast v0, Ljava/lang/String;

    .line 50725011
    .line 50725012
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v0

    .line 50725016
    if-nez v0, :cond_88

    .line 50725017
    .line 50725018
    const/4 p0, 0x0

    .line 50725019
    goto :goto_9d

    .line 50725020
    :cond_9c
    const/4 p0, 0x1

    .line 50725021
    :goto_9d
    if-eqz p0, :cond_bb

    .line 50725022
    .line 50725023
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    const-string p1, "ignore checkPermissions>>>>"

    .line 50725026
    .line 50725027
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p1

    .line 50725034
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p1

    .line 50725038
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p0

    .line 50725045
    new-array p1, v1, [Ljava/lang/Object;

    .line 50725046
    .line 50725047
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725048
    .line 50725049
    .line 50725050
    :goto_ba
    return-void

    .line 50725051
    :cond_bb
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725052
    .line 50725053
    const-string p2, "cannot ignore checkPermissions>>>>"

    .line 50725054
    .line 50725055
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object p2

    .line 50725062
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p2

    .line 50725066
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object p0

    .line 50725073
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725074
    .line 50725075
    invoke-static {v2, v3, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725076
    .line 50725077
    .line 50725078
    throw p1

    .line 50725079
    :cond_d7
    const-string p0, "permissionsHostNotRequest is empty"

    .line 50725080
    .line 50725081
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725082
    .line 50725083
    invoke-static {v2, v3, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725084
    .line 50725085
    .line 50725086
    throw p1

    .line 50725087
    :cond_df
    const-string p0, "pluginPackageInfo.requestedPermissions is null or length is 0"

    .line 50725088
    .line 50725089
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725090
    .line 50725091
    invoke-static {v2, v3, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725092
    .line 50725093
    .line 50725094
    throw p1

    .line 50725095
    :cond_e7
    const-string p0, "pluginPackageInfo is null"

    .line 50725096
    .line 50725097
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725098
    .line 50725099
    invoke-static {v2, v3, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725100
    .line 50725101
    .line 50725102
    throw p1

    .line 50725103
    :cond_ef
    const-string p0, "hostPackageInfo is null"

    .line 50725104
    .line 50725105
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725106
    .line 50725107
    invoke-static {v2, v3, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725108
    .line 50725109
    .line 50725110
    throw p1

    .line 50725111
    :cond_f7
    throw p1
.end method


.method public static f(Ljava/io/File;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static f(Ljava/io/File;Ljava/lang/String;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "1_total"

    .line 50659330
    invoke-static {v0}, Lg21/b;->a(Ljava/lang/String;)V

    .line 50659333
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659336
    move-result-object p0

    .line 50659337
    invoke-static {p0}, Lcom/bytedance/mira/signature/d;->b(Ljava/lang/String;)Z

    .line 50659340
    move-result p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_23

    .line 50659341
    if-eqz p0, :cond_15

    .line 50659343
    const-string p0, "2_success"

    .line 50659345
    invoke-static {p0}, Lg21/b;->a(Ljava/lang/String;)V

    .line 50659348
    return-void

    .line 50659349
    :cond_15
    :try_start_15
    const-string p0, "3_fail"

    .line 50659351
    invoke-static {p0}, Lg21/b;->a(Ljava/lang/String;)V

    .line 50659354
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50659356
    const-string/jumbo v0, "\u5b89\u88c5\u5305\u7b7e\u540d\u6821\u9a8c\u5931\u8d25"

    .line 50659359
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659362
    throw p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_23

    .line 50659363
    :catch_23
    move-exception p0

    .line 50659364
    const-string v0, "4_error"

    .line 50659366
    const/4 v1, 0x0

    .line 50659367
    invoke-static {v0, v1, p0}, Lg21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50659370
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 50659373
    move-result-object v0

    .line 50659374
    const/16 v1, 0x55f1

    .line 50659376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659379
    move-result-wide v4

    .line 50659380
    move-object v2, p1

    .line 50659381
    move v3, p2

    .line 50659382
    move-object v6, p0

    .line 50659383
    invoke-virtual/range {v0 .. v6}, Lz11/b;->d(ILjava/lang/String;IJLjava/lang/Throwable;)V

    .line 50659386
    new-instance p1, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;

    .line 50659388
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-direct {p1, p2, p0}, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659395
    throw p1
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/io/File;Ljava/lang/String;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "1_total"

    .line 50659329
    .line 50659330
    invoke-static {v0}, Lg21/b;->a(Ljava/lang/String;)V

    .line 50659331
    .line 50659332
    .line 50659333
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p0

    .line 50659337
    invoke-static {p0}, Lcom/bytedance/mira/signature/d;->b(Ljava/lang/String;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_23

    .line 50659341
    if-eqz p0, :cond_15

    .line 50659342
    .line 50659343
    const-string p0, "2_success"

    .line 50659344
    .line 50659345
    invoke-static {p0}, Lg21/b;->a(Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    return-void

    .line 50659349
    :cond_15
    :try_start_15
    const-string p0, "3_fail"

    .line 50659350
    .line 50659351
    invoke-static {p0}, Lg21/b;->a(Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50659355
    .line 50659356
    const-string/jumbo v0, "\u5b89\u88c5\u5305\u7b7e\u540d\u6821\u9a8c\u5931\u8d25"

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    throw p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_23

    .line 50659363
    :catch_23
    move-exception p0

    .line 50659364
    const-string v0, "4_error"

    .line 50659365
    .line 50659366
    const/4 v1, 0x0

    .line 50659367
    invoke-static {v0, v1, p0}, Lg21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    const/16 v1, 0x55f1

    .line 50659375
    .line 50659376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-wide v4

    .line 50659380
    move-object v2, p1

    .line 50659381
    move v3, p2

    .line 50659382
    move-object v6, p0

    .line 50659383
    invoke-virtual/range {v0 .. v6}, Lz11/b;->d(ILjava/lang/String;IJLjava/lang/Throwable;)V

    .line 50659384
    .line 50659385
    .line 50659386
    new-instance p1, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;

    .line 50659387
    .line 50659388
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-direct {p1, p2, p0}, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659393
    .line 50659394
    .line 50659395
    throw p1
.end method


.method public static g(Ljava/io/File;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static g(Ljava/io/File;Ljava/lang/String;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "PluginInstaller"

    .line 50659330
    const-string v1, " copyApk, "

    .line 50659332
    invoke-static {p2, p1}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 50659335
    move-result-object v2

    .line 50659336
    :try_start_8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659339
    move-result-object p0

    .line 50659340
    invoke-static {p0, v2}, Lq21/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_4f

    .line 50659343
    :try_start_f
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659345
    invoke-direct {p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659348
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 50659351
    move-result v2

    .line 50659352
    if-eqz v2, :cond_24

    .line 50659354
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 50659357
    move-result v2

    .line 50659358
    if-eqz v2, :cond_24

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    invoke-virtual {p0, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 50659364
    :cond_24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659366
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659369
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    const-string v2, " >> ensure file not write success~"

    .line 50659374
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    move-result-object p0

    .line 50659381
    invoke-static {v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_f .. :try_end_38} :catchall_39

    .line 50659384
    goto :goto_4e

    .line 50659385
    :catchall_39
    move-exception p0

    .line 50659386
    :try_start_3a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659388
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659391
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    const-string v1, " >> ensure file not write fail~"

    .line 50659396
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    move-result-object v1

    .line 50659403
    invoke-static {v0, v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4e} :catch_4f

    .line 50659406
    :goto_4e
    return-void

    .line 50659407
    :catch_4f
    move-exception p0

    .line 50659408
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 50659411
    move-result-object v0

    .line 50659412
    const/16 v1, 0x55f3

    .line 50659414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659417
    move-result-wide v4

    .line 50659418
    move-object v2, p1

    .line 50659419
    move v3, p2

    .line 50659420
    move-object v6, p0

    .line 50659421
    invoke-virtual/range {v0 .. v6}, Lz11/b;->d(ILjava/lang/String;IJLjava/lang/Throwable;)V

    .line 50659424
    new-instance p1, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;

    .line 50659426
    const-string/jumbo p2, "\u5b89\u88c5\u5305\u62f7\u8d1d\u5931\u8d25"

    .line 50659429
    invoke-direct {p1, p2, p0}, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659432
    throw p1
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/io/File;Ljava/lang/String;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "PluginInstaller"

    .line 50659329
    .line 50659330
    const-string v1, " copyApk, "

    .line 50659331
    .line 50659332
    invoke-static {p2, p1}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v2

    .line 50659336
    :try_start_8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p0

    .line 50659340
    invoke-static {p0, v2}, Lq21/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_4f

    .line 50659341
    .line 50659342
    .line 50659343
    :try_start_f
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659344
    .line 50659345
    invoke-direct {p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v2

    .line 50659352
    if-eqz v2, :cond_24

    .line 50659353
    .line 50659354
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v2

    .line 50659358
    if-eqz v2, :cond_24

    .line 50659359
    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    invoke-virtual {p0, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    const-string v2, " >> ensure file not write success~"

    .line 50659373
    .line 50659374
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p0

    .line 50659381
    invoke-static {v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_f .. :try_end_38} :catchall_39

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_4e

    .line 50659385
    :catchall_39
    move-exception p0

    .line 50659386
    :try_start_3a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    const-string v1, " >> ensure file not write fail~"

    .line 50659395
    .line 50659396
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v1

    .line 50659403
    invoke-static {v0, v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4e} :catch_4f

    .line 50659404
    .line 50659405
    .line 50659406
    :goto_4e
    return-void

    .line 50659407
    :catch_4f
    move-exception p0

    .line 50659408
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v0

    .line 50659412
    const/16 v1, 0x55f3

    .line 50659413
    .line 50659414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-wide v4

    .line 50659418
    move-object v2, p1

    .line 50659419
    move v3, p2

    .line 50659420
    move-object v6, p0

    .line 50659421
    invoke-virtual/range {v0 .. v6}, Lz11/b;->d(ILjava/lang/String;IJLjava/lang/Throwable;)V

    .line 50659422
    .line 50659423
    .line 50659424
    new-instance p1, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;

    .line 50659425
    .line 50659426
    const-string/jumbo p2, "\u5b89\u88c5\u5305\u62f7\u8d1d\u5931\u8d25"

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-direct {p1, p2, p0}, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659430
    .line 50659431
    .line 50659432
    throw p1
.end method


.method public static h(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static h(ILjava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {p1, p0}, Lb21/h;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 33816583
    move-result-object v1

    .line 33816584
    :try_start_8
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816586
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816589
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816591
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-static {v2, v0, p1}, Lb21/g;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_16

    .line 33816597
    return-void

    .line 33816598
    :catch_16
    move-exception v0

    .line 33816599
    move-object v7, v0

    .line 33816600
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 33816603
    move-result-object v1

    .line 33816604
    const/16 v2, 0x55f4

    .line 33816606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816609
    move-result-wide v5

    .line 33816610
    move-object v3, p1

    .line 33816611
    move v4, p0

    .line 33816612
    invoke-virtual/range {v1 .. v7}, Lz11/b;->d(ILjava/lang/String;IJLjava/lang/Throwable;)V

    .line 33816615
    new-instance p0, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;

    .line 33816617
    const-string/jumbo p1, "\u5b89\u88c5\u5305\u52a8\u6001\u5e93\u62f7\u8d1d\u5931\u8d25"

    .line 33816620
    invoke-direct {p0, p1}, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;-><init>(Ljava/lang/String;)V

    .line 33816623
    throw p0
.end method

[INNER-ORIGINAL]
.method public static h(ILjava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {p1, p0}, Lb21/h;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    :try_start_8
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816585
    .line 33816586
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816590
    .line 33816591
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {v2, v0, p1}, Lb21/g;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_16

    .line 33816595
    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :catch_16
    move-exception v0

    .line 33816599
    move-object v7, v0

    .line 33816600
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    const/16 v2, 0x55f4

    .line 33816605
    .line 33816606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide v5

    .line 33816610
    move-object v3, p1

    .line 33816611
    move v4, p0

    .line 33816612
    invoke-virtual/range {v1 .. v7}, Lz11/b;->d(ILjava/lang/String;IJLjava/lang/Throwable;)V

    .line 33816613
    .line 33816614
    .line 33816615
    new-instance p0, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;

    .line 33816616
    .line 33816617
    const-string/jumbo p1, "\u5b89\u88c5\u5305\u52a8\u6001\u5e93\u62f7\u8d1d\u5931\u8d25"

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-direct {p0, p1}, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;-><init>(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    throw p0
.end method


.method public static i(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;
        }
    .end annotation

    .prologue
    .line 67436544
    :try_start_0
    invoke-static {p0, p2}, Lb21/h;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {p2, p0}, Lb21/h;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 67436551
    move-result-object v1

    .line 67436552
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436555
    move-result-object p1

    .line 67436556
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_47

    .line 67436558
    const/16 v3, 0x1a

    .line 67436560
    if-lt v2, v3, :cond_13

    .line 67436562
    goto :goto_29

    .line 67436563
    :cond_13
    :try_start_13
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 67436565
    invoke-static {v2}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 67436568
    move-result v2

    .line 67436569
    if-eqz v2, :cond_29

    .line 67436571
    const/4 v2, 0x0

    .line 67436572
    const/4 v3, 0x0

    .line 67436573
    invoke-static {p1, v3, v2}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 67436576
    move-result-object p1

    .line 67436577
    invoke-virtual {p1}, Ldalvik/system/DexFile;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_24} :catch_25

    .line 67436580
    goto :goto_29

    .line 67436581
    :catch_25
    move-exception p1

    .line 67436582
    :try_start_26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436585
    :cond_29
    :goto_29
    invoke-static {p0, p2}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 67436588
    move-result-object p1

    .line 67436589
    invoke-static {p2, p0, v0, p1}, Lcom/bytedance/mira/plugin/PluginInstaller;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436592
    invoke-static {p0, p2}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 67436595
    move-result-object p1

    .line 67436596
    new-instance v2, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 67436598
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 67436601
    move-result-object v3

    .line 67436602
    invoke-direct {v2, p1, v0, v1, v3}, Lcom/bytedance/mira/core/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 67436605
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436608
    move-result p1

    .line 67436609
    if-nez p1, :cond_46

    .line 67436611
    invoke-virtual {v2, p3}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_46} :catch_47

    .line 67436614
    :cond_46
    return-void

    .line 67436615
    :catch_47
    move-exception p1

    .line 67436616
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 67436619
    move-result-object v0

    .line 67436620
    const/16 v1, 0x55f6

    .line 67436622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436625
    move-result-wide v4

    .line 67436626
    move-object v2, p2

    .line 67436627
    move v3, p0

    .line 67436628
    move-object v6, p1

    .line 67436629
    invoke-virtual/range {v0 .. v6}, Lz11/b;->d(ILjava/lang/String;IJLjava/lang/Throwable;)V

    .line 67436632
    new-instance p0, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;

    .line 67436634
    const-string p2, "dexOpt\u5931\u8d25"

    .line 67436636
    invoke-direct {p0, p2, p1}, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436639
    throw p0
.end method

[INNER-ORIGINAL]
.method public static i(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;
        }
    .end annotation

    .prologue
    .line 67436544
    :try_start_0
    invoke-static {p0, p2}, Lb21/h;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {p2, p0}, Lb21/h;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v1

    .line 67436552
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p1

    .line 67436556
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_47

    .line 67436557
    .line 67436558
    const/16 v3, 0x1a

    .line 67436559
    .line 67436560
    if-lt v2, v3, :cond_13

    .line 67436561
    .line 67436562
    goto :goto_29

    .line 67436563
    :cond_13
    :try_start_13
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 67436564
    .line 67436565
    invoke-static {v2}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 67436566
    .line 67436567
    .line 67436568
    move-result v2

    .line 67436569
    if-eqz v2, :cond_29

    .line 67436570
    .line 67436571
    const/4 v2, 0x0

    .line 67436572
    const/4 v3, 0x0

    .line 67436573
    invoke-static {p1, v3, v2}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p1

    .line 67436577
    invoke-virtual {p1}, Ldalvik/system/DexFile;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_24} :catch_25

    .line 67436578
    .line 67436579
    .line 67436580
    goto :goto_29

    .line 67436581
    :catch_25
    move-exception p1

    .line 67436582
    :try_start_26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436583
    .line 67436584
    .line 67436585
    :cond_29
    :goto_29
    invoke-static {p0, p2}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1

    .line 67436589
    invoke-static {p2, p0, v0, p1}, Lcom/bytedance/mira/plugin/PluginInstaller;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-static {p0, p2}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p1

    .line 67436596
    new-instance v2, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 67436597
    .line 67436598
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v3

    .line 67436602
    invoke-direct {v2, p1, v0, v1, v3}, Lcom/bytedance/mira/core/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436606
    .line 67436607
    .line 67436608
    move-result p1

    .line 67436609
    if-nez p1, :cond_46

    .line 67436610
    .line 67436611
    invoke-virtual {v2, p3}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_46} :catch_47

    .line 67436612
    .line 67436613
    .line 67436614
    :cond_46
    return-void

    .line 67436615
    :catch_47
    move-exception p1

    .line 67436616
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object v0

    .line 67436620
    const/16 v1, 0x55f6

    .line 67436621
    .line 67436622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-wide v4

    .line 67436626
    move-object v2, p2

    .line 67436627
    move v3, p0

    .line 67436628
    move-object v6, p1

    .line 67436629
    invoke-virtual/range {v0 .. v6}, Lz11/b;->d(ILjava/lang/String;IJLjava/lang/Throwable;)V

    .line 67436630
    .line 67436631
    .line 67436632
    new-instance p0, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;

    .line 67436633
    .line 67436634
    const-string p2, "dexOpt\u5931\u8d25"

    .line 67436635
    .line 67436636
    invoke-direct {p0, p2, p1}, Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436637
    .line 67436638
    .line 67436639
    throw p0
.end method


.method public static j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 67567619
    move-result-object v0

    .line 67567620
    iget-object v0, v0, Lv11/c;->d:Lv11/d;

    .line 67567622
    if-eqz v0, :cond_143

    .line 67567624
    iget-boolean v0, v0, Lv11/d;->e:Z

    .line 67567626
    if-nez v0, :cond_e

    .line 67567628
    goto/16 :goto_143

    .line 67567630
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567632
    sget v1, Li21/f;->a:I

    .line 67567634
    const/16 v1, 0x1a

    .line 67567636
    const/4 v2, 0x1

    .line 67567637
    const/4 v3, 0x0

    .line 67567638
    if-ge v0, v1, :cond_1a

    .line 67567640
    const/4 v1, 0x1

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    const/4 v1, 0x0

    .line 67567643
    :goto_1b
    if-nez v1, :cond_1f

    .line 67567645
    goto/16 :goto_129

    .line 67567647
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567649
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567652
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567655
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67567657
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567660
    invoke-static {p3}, Li21/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67567663
    move-result-object p2

    .line 67567664
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567670
    move-result-object p2

    .line 67567671
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567673
    invoke-direct {v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567676
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67567679
    move-result v4

    .line 67567680
    if-eqz v4, :cond_57

    .line 67567682
    :try_start_42
    new-instance v4, Li21/g;

    .line 67567684
    invoke-direct {v4, v1}, Li21/g;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_47} :catch_50
    .catchall {:try_start_42 .. :try_end_47} :catchall_4c

    .line 67567687
    invoke-static {v4}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 67567690
    const/4 v1, 0x1

    .line 67567691
    goto :goto_53

    .line 67567692
    :catchall_4c
    move-exception p0

    .line 67567693
    sget p1, Lq21/g;->a:I

    .line 67567695
    throw p0

    .line 67567696
    :catch_50
    sget v1, Lq21/g;->a:I

    .line 67567698
    const/4 v1, 0x0

    .line 67567699
    :goto_53
    if-eqz v1, :cond_57

    .line 67567701
    goto/16 :goto_12a

    .line 67567703
    :cond_57
    sget v1, Li21/f$a;->a:I

    .line 67567705
    new-instance v4, Ljava/util/ArrayList;

    .line 67567707
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67567710
    const-string v5, "dex2oat"

    .line 67567712
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567715
    const/16 v5, 0x18

    .line 67567717
    if-lt v0, v5, :cond_79

    .line 67567719
    const-string v0, "--runtime-arg"

    .line 67567721
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567724
    const-string v5, "-classpath"

    .line 67567726
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567729
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567732
    const-string v0, "&"

    .line 67567734
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567737
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567739
    const-string v5, "--instruction-set="

    .line 67567741
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567744
    const/4 v5, 0x0

    .line 67567745
    :try_start_81
    const-string v6, "dalvik.system.VMRuntime"

    .line 67567747
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67567750
    move-result-object v6

    .line 67567751
    const-string v7, "getCurrentInstructionSet"

    .line 67567753
    new-array v8, v3, [Ljava/lang/Object;

    .line 67567755
    invoke-static {v6, v7, v8}, Lq21/i;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567758
    move-result-object v6

    .line 67567759
    check-cast v6, Ljava/lang/String;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_91} :catch_92

    .line 67567761
    goto :goto_97

    .line 67567762
    :catch_92
    move-exception v6

    .line 67567763
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567766
    move-object v6, v5

    .line 67567767
    :goto_97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567773
    move-result-object v0

    .line 67567774
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567777
    sget v0, Li21/f$a;->a:I

    .line 67567779
    if-nez v1, :cond_ab

    .line 67567781
    const-string v0, "--compiler-filter=verify-none"

    .line 67567783
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567786
    goto :goto_b4

    .line 67567787
    :cond_ab
    sget v0, Li21/f$a;->a:I

    .line 67567789
    if-ne v1, v0, :cond_b4

    .line 67567791
    const-string v0, "--compiler-filter=interpret-only"

    .line 67567793
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567796
    :cond_b4
    :goto_b4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567798
    const-string v0, "--dex-file="

    .line 67567800
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567803
    move-result-object p3

    .line 67567804
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567807
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567809
    const-string v0, "--oat-file="

    .line 67567811
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567814
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567817
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567820
    move-result-object p2

    .line 67567821
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567824
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67567827
    move-result p2

    .line 67567828
    new-array p2, p2, [Ljava/lang/String;

    .line 67567830
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67567833
    move-result-object p2

    .line 67567834
    check-cast p2, [Ljava/lang/String;

    .line 67567836
    sget p3, Li21/e;->a:I

    .line 67567838
    const-string p3, "exec dex2oat failed : "

    .line 67567840
    array-length v0, p2

    .line 67567841
    if-gtz v0, :cond_e4

    .line 67567843
    goto :goto_129

    .line 67567844
    :cond_e4
    :try_start_e4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 67567847
    move-result-object v0

    .line 67567848
    invoke-static {v0, p2}, Li21/e;->a(Ljava/lang/Runtime;[Ljava/lang/String;)Ljava/lang/Process;

    .line 67567851
    move-result-object v0

    .line 67567852
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 67567855
    move-result-object v1

    .line 67567856
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 67567859
    move-result-object v4

    .line 67567860
    sget-object v6, Lb21/f;->a:Ljava/util/concurrent/Executor;

    .line 67567862
    new-instance v7, Li21/d;

    .line 67567864
    invoke-direct {v7, v1}, Li21/d;-><init>(Ljava/io/InputStream;)V

    .line 67567867
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67567870
    new-instance v1, Li21/d;

    .line 67567872
    invoke-direct {v1, v4}, Li21/d;-><init>(Ljava/io/InputStream;)V

    .line 67567875
    invoke-interface {v6, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67567878
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 67567881
    move-result v0

    .line 67567882
    if-eqz v0, :cond_12a

    .line 67567884
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567886
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567889
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567892
    move-result-object p2

    .line 67567893
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567899
    move-result-object p2

    .line 67567900
    invoke-static {v5, p2, v5}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11f
    .catch Ljava/io/IOException; {:try_start_e4 .. :try_end_11f} :catch_125
    .catch Ljava/lang/InterruptedException; {:try_start_e4 .. :try_end_11f} :catch_120

    .line 67567903
    goto :goto_129

    .line 67567904
    :catch_120
    move-exception p2

    .line 67567905
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 67567908
    goto :goto_129

    .line 67567909
    :catch_125
    move-exception p2

    .line 67567910
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 67567913
    :goto_129
    const/4 v2, 0x0

    .line 67567914
    :cond_12a
    :goto_12a
    if-eqz v2, :cond_143

    .line 67567916
    sget-object p2, Lv11/a;->a:Landroid/content/Context;

    .line 67567918
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67567921
    move-result-object p2

    .line 67567922
    const-string p3, "plugin_oat_info"

    .line 67567924
    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67567927
    move-result-object p2

    .line 67567928
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567931
    move-result-object p2

    .line 67567932
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67567935
    move-result-object p0

    .line 67567936
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567939
    :cond_143
    :goto_143
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object v0

    .line 67567620
    iget-object v0, v0, Lv11/c;->d:Lv11/d;

    .line 67567621
    .line 67567622
    if-eqz v0, :cond_143

    .line 67567623
    .line 67567624
    iget-boolean v0, v0, Lv11/d;->e:Z

    .line 67567625
    .line 67567626
    if-nez v0, :cond_e

    .line 67567627
    .line 67567628
    goto/16 :goto_143

    .line 67567629
    .line 67567630
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567631
    .line 67567632
    sget v1, Li21/f;->a:I

    .line 67567633
    .line 67567634
    const/16 v1, 0x1a

    .line 67567635
    .line 67567636
    const/4 v2, 0x1

    .line 67567637
    const/4 v3, 0x0

    .line 67567638
    if-ge v0, v1, :cond_1a

    .line 67567639
    .line 67567640
    const/4 v1, 0x1

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    const/4 v1, 0x0

    .line 67567643
    :goto_1b
    if-nez v1, :cond_1f

    .line 67567644
    .line 67567645
    goto/16 :goto_129

    .line 67567646
    .line 67567647
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567648
    .line 67567649
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567650
    .line 67567651
    .line 67567652
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567653
    .line 67567654
    .line 67567655
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67567656
    .line 67567657
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567658
    .line 67567659
    .line 67567660
    invoke-static {p3}, Li21/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object p2

    .line 67567664
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567665
    .line 67567666
    .line 67567667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object p2

    .line 67567671
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567672
    .line 67567673
    invoke-direct {v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v4

    .line 67567680
    if-eqz v4, :cond_57

    .line 67567681
    .line 67567682
    :try_start_42
    new-instance v4, Li21/g;

    .line 67567683
    .line 67567684
    invoke-direct {v4, v1}, Li21/g;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_47} :catch_50
    .catchall {:try_start_42 .. :try_end_47} :catchall_4c

    .line 67567685
    .line 67567686
    .line 67567687
    invoke-static {v4}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 67567688
    .line 67567689
    .line 67567690
    const/4 v1, 0x1

    .line 67567691
    goto :goto_53

    .line 67567692
    :catchall_4c
    move-exception p0

    .line 67567693
    sget p1, Lq21/g;->a:I

    .line 67567694
    .line 67567695
    throw p0

    .line 67567696
    :catch_50
    sget v1, Lq21/g;->a:I

    .line 67567697
    .line 67567698
    const/4 v1, 0x0

    .line 67567699
    :goto_53
    if-eqz v1, :cond_57

    .line 67567700
    .line 67567701
    goto/16 :goto_12a

    .line 67567702
    .line 67567703
    :cond_57
    sget v1, Li21/f$a;->a:I

    .line 67567704
    .line 67567705
    new-instance v4, Ljava/util/ArrayList;

    .line 67567706
    .line 67567707
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67567708
    .line 67567709
    .line 67567710
    const-string v5, "dex2oat"

    .line 67567711
    .line 67567712
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567713
    .line 67567714
    .line 67567715
    const/16 v5, 0x18

    .line 67567716
    .line 67567717
    if-lt v0, v5, :cond_79

    .line 67567718
    .line 67567719
    const-string v0, "--runtime-arg"

    .line 67567720
    .line 67567721
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567722
    .line 67567723
    .line 67567724
    const-string v5, "-classpath"

    .line 67567725
    .line 67567726
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567727
    .line 67567728
    .line 67567729
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567730
    .line 67567731
    .line 67567732
    const-string v0, "&"

    .line 67567733
    .line 67567734
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567735
    .line 67567736
    .line 67567737
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567738
    .line 67567739
    const-string v5, "--instruction-set="

    .line 67567740
    .line 67567741
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567742
    .line 67567743
    .line 67567744
    const/4 v5, 0x0

    .line 67567745
    :try_start_81
    const-string v6, "dalvik.system.VMRuntime"

    .line 67567746
    .line 67567747
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v6

    .line 67567751
    const-string v7, "getCurrentInstructionSet"

    .line 67567752
    .line 67567753
    new-array v8, v3, [Ljava/lang/Object;

    .line 67567754
    .line 67567755
    invoke-static {v6, v7, v8}, Lq21/i;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v6

    .line 67567759
    check-cast v6, Ljava/lang/String;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_91} :catch_92

    .line 67567760
    .line 67567761
    goto :goto_97

    .line 67567762
    :catch_92
    move-exception v6

    .line 67567763
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567764
    .line 67567765
    .line 67567766
    move-object v6, v5

    .line 67567767
    :goto_97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v0

    .line 67567774
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567775
    .line 67567776
    .line 67567777
    sget v0, Li21/f$a;->a:I

    .line 67567778
    .line 67567779
    if-nez v1, :cond_ab

    .line 67567780
    .line 67567781
    const-string v0, "--compiler-filter=verify-none"

    .line 67567782
    .line 67567783
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567784
    .line 67567785
    .line 67567786
    goto :goto_b4

    .line 67567787
    :cond_ab
    sget v0, Li21/f$a;->a:I

    .line 67567788
    .line 67567789
    if-ne v1, v0, :cond_b4

    .line 67567790
    .line 67567791
    const-string v0, "--compiler-filter=interpret-only"

    .line 67567792
    .line 67567793
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567794
    .line 67567795
    .line 67567796
    :cond_b4
    :goto_b4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567797
    .line 67567798
    const-string v0, "--dex-file="

    .line 67567799
    .line 67567800
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object p3

    .line 67567804
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567805
    .line 67567806
    .line 67567807
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567808
    .line 67567809
    const-string v0, "--oat-file="

    .line 67567810
    .line 67567811
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567812
    .line 67567813
    .line 67567814
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object p2

    .line 67567821
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67567825
    .line 67567826
    .line 67567827
    move-result p2

    .line 67567828
    new-array p2, p2, [Ljava/lang/String;

    .line 67567829
    .line 67567830
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object p2

    .line 67567834
    check-cast p2, [Ljava/lang/String;

    .line 67567835
    .line 67567836
    sget p3, Li21/e;->a:I

    .line 67567837
    .line 67567838
    const-string p3, "exec dex2oat failed : "

    .line 67567839
    .line 67567840
    array-length v0, p2

    .line 67567841
    if-gtz v0, :cond_e4

    .line 67567842
    .line 67567843
    goto :goto_129

    .line 67567844
    :cond_e4
    :try_start_e4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v0

    .line 67567848
    invoke-static {v0, p2}, Li21/e;->a(Ljava/lang/Runtime;[Ljava/lang/String;)Ljava/lang/Process;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v0

    .line 67567852
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v1

    .line 67567856
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v4

    .line 67567860
    sget-object v6, Lb21/f;->a:Ljava/util/concurrent/Executor;

    .line 67567861
    .line 67567862
    new-instance v7, Li21/d;

    .line 67567863
    .line 67567864
    invoke-direct {v7, v1}, Li21/d;-><init>(Ljava/io/InputStream;)V

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67567868
    .line 67567869
    .line 67567870
    new-instance v1, Li21/d;

    .line 67567871
    .line 67567872
    invoke-direct {v1, v4}, Li21/d;-><init>(Ljava/io/InputStream;)V

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-interface {v6, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 67567879
    .line 67567880
    .line 67567881
    move-result v0

    .line 67567882
    if-eqz v0, :cond_12a

    .line 67567883
    .line 67567884
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567885
    .line 67567886
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-object p2

    .line 67567893
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567894
    .line 67567895
    .line 67567896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object p2

    .line 67567900
    invoke-static {v5, p2, v5}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11f
    .catch Ljava/io/IOException; {:try_start_e4 .. :try_end_11f} :catch_125
    .catch Ljava/lang/InterruptedException; {:try_start_e4 .. :try_end_11f} :catch_120

    .line 67567901
    .line 67567902
    .line 67567903
    goto :goto_129

    .line 67567904
    :catch_120
    move-exception p2

    .line 67567905
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 67567906
    .line 67567907
    .line 67567908
    goto :goto_129

    .line 67567909
    :catch_125
    move-exception p2

    .line 67567910
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 67567911
    .line 67567912
    .line 67567913
    :goto_129
    const/4 v2, 0x0

    .line 67567914
    :cond_12a
    :goto_12a
    if-eqz v2, :cond_143

    .line 67567915
    .line 67567916
    sget-object p2, Lv11/a;->a:Landroid/content/Context;

    .line 67567917
    .line 67567918
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67567919
    .line 67567920
    .line 67567921
    move-result-object p2

    .line 67567922
    const-string p3, "plugin_oat_info"

    .line 67567923
    .line 67567924
    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object p2

    .line 67567928
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-object p2

    .line 67567932
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object p0

    .line 67567936
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567937
    .line 67567938
    .line 67567939
    :cond_143
    :goto_143
    return-void
.end method


.method public static k(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static k(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 21

    .prologue
    .line 67502080
    move/from16 v10, p0

    .line 67502082
    move-object/from16 v0, p1

    .line 67502084
    move-object/from16 v11, p2

    .line 67502086
    const-string v12, "PluginInstaller "

    .line 67502088
    const-string v13, "mira/install"

    .line 67502090
    const-string v1, "install:"

    .line 67502092
    const/4 v14, 0x0

    .line 67502093
    :try_start_d
    const-string v2, "PluginInstaller"

    .line 67502095
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502097
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502100
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502106
    move-result-object v1

    .line 67502107
    new-instance v15, Lg21/a;

    .line 67502109
    invoke-direct {v15, v13, v2, v1}, Lg21/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502112
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 67502115
    move-result-object v1

    .line 67502116
    const/16 v2, 0x4e20

    .line 67502118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502121
    move-result-wide v8

    .line 67502122
    const-wide/16 v5, -0x1

    .line 67502124
    const/4 v7, 0x0

    .line 67502125
    move-object/from16 v3, p2

    .line 67502127
    move/from16 v4, p0

    .line 67502129
    invoke-virtual/range {v1 .. v9}, Lz11/b;->b(ILjava/lang/String;IJLjava/lang/Throwable;J)V

    .line 67502132
    sget-object v1, Lb21/h;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502134
    const/4 v1, 0x2

    .line 67502135
    new-array v1, v1, [Ljava/lang/String;

    .line 67502137
    aput-object v11, v1, v14

    .line 67502139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502141
    const-string v3, "version-"

    .line 67502143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502146
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502152
    move-result-object v2

    .line 67502153
    const/16 v16, 0x1

    .line 67502155
    aput-object v2, v1, v16

    .line 67502157
    invoke-static {v1}, Lb21/h;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 67502160
    move-result-object v1

    .line 67502161
    sget v2, Lq21/e;->a:I

    .line 67502163
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502165
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502168
    invoke-static {v2}, Lq21/e;->a(Ljava/io/File;)V

    .line 67502171
    const-string v1, "cleanDir"

    .line 67502173
    invoke-virtual {v15, v1}, Lg21/a;->b(Ljava/lang/String;)V

    .line 67502176
    invoke-static {v0, v11, v10}, Lcom/bytedance/mira/plugin/PluginInstaller;->f(Ljava/io/File;Ljava/lang/String;I)V

    .line 67502179
    const-string v1, "checkSignature"

    .line 67502181
    invoke-virtual {v15, v1}, Lg21/a;->b(Ljava/lang/String;)V

    .line 67502184
    invoke-static {v0, v11, v10}, Lcom/bytedance/mira/plugin/PluginInstaller;->d(Ljava/io/File;Ljava/lang/String;I)V

    .line 67502187
    const-string v1, "checkMathHostAbi"

    .line 67502189
    invoke-virtual {v15, v1}, Lg21/a;->b(Ljava/lang/String;)V

    .line 67502192
    invoke-static {v0, v11, v10}, Lcom/bytedance/mira/plugin/PluginInstaller;->e(Ljava/io/File;Ljava/lang/String;I)V

    .line 67502195
    const-string v1, "checkPermissions"

    .line 67502197
    invoke-virtual {v15, v1}, Lg21/a;->b(Ljava/lang/String;)V

    .line 67502200
    invoke-static {v0, v11, v10}, Lcom/bytedance/mira/plugin/PluginInstaller;->g(Ljava/io/File;Ljava/lang/String;I)V

    .line 67502203
    const-string v1, "copyApk"

    .line 67502205
    invoke-virtual {v15, v1}, Lg21/a;->b(Ljava/lang/String;)V

    .line 67502208
    invoke-static {v10, v11}, Lcom/bytedance/mira/plugin/PluginInstaller;->h(ILjava/lang/String;)V

    .line 67502211
    const-string v1, "copySo"

    .line 67502213
    invoke-virtual {v15, v1}, Lg21/a;->b(Ljava/lang/String;)V

    .line 67502216
    invoke-static/range {p0 .. p3}, Lcom/bytedance/mira/plugin/PluginInstaller;->i(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502219
    const-string v1, "dexOpt"

    .line 67502221
    invoke-virtual {v15, v1}, Lg21/a;->b(Ljava/lang/String;)V

    .line 67502224
    invoke-static/range {p1 .. p1}, Lq21/e;->a(Ljava/io/File;)V

    .line 67502227
    const-string v0, "cleanPluginApk"

    .line 67502229
    invoke-virtual {v15, v0}, Lg21/a;->b(Ljava/lang/String;)V

    .line 67502232
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 67502235
    move-result-object v1

    .line 67502236
    const/16 v2, 0x5208

    .line 67502238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502241
    move-result-wide v3

    .line 67502242
    iget-wide v5, v15, Lg21/a;->d:J

    .line 67502244
    sub-long v5, v3, v5

    .line 67502246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502249
    move-result-wide v8

    .line 67502250
    const/4 v7, 0x0

    .line 67502251
    move-object/from16 v3, p2

    .line 67502253
    move/from16 v4, p0

    .line 67502255
    invoke-virtual/range {v1 .. v9}, Lz11/b;->b(ILjava/lang/String;IJLjava/lang/Throwable;J)V

    .line 67502258
    const-string v0, "success"

    .line 67502260
    invoke-virtual {v15, v0}, Lg21/a;->a(Ljava/lang/String;)V
    :try_end_b7
    .catch Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException; {:try_start_d .. :try_end_b7} :catch_e0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_b7} :catch_b8

    .line 67502263
    return v16

    .line 67502264
    :catch_b8
    move-exception v0

    .line 67502265
    move-object v7, v0

    .line 67502266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502268
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502271
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502274
    const-string v1, " install failed unknown error."

    .line 67502276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502282
    move-result-object v0

    .line 67502283
    invoke-static {v13, v0, v7}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502286
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 67502289
    move-result-object v1

    .line 67502290
    const/16 v2, 0x55f0

    .line 67502292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502295
    move-result-wide v5

    .line 67502296
    move-object/from16 v3, p2

    .line 67502298
    move/from16 v4, p0

    .line 67502300
    invoke-virtual/range {v1 .. v7}, Lz11/b;->d(ILjava/lang/String;IJLjava/lang/Throwable;)V

    .line 67502303
    goto :goto_f5

    .line 67502304
    :catch_e0
    move-exception v0

    .line 67502305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502307
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502310
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502313
    const-string v2, " install failed."

    .line 67502315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502321
    move-result-object v1

    .line 67502322
    invoke-static {v13, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502325
    :goto_f5
    return v14
.end method

[INNER-ORIGINAL]
.method public static k(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 21

    .prologue
    .line 67502080
    move/from16 v10, p0

    .line 67502081
    .line 67502082
    move-object/from16 v0, p1

    .line 67502083
    .line 67502084
    move-object/from16 v11, p2

    .line 67502085
    .line 67502086
    const-string v12, "PluginInstaller "

    .line 67502087
    .line 67502088
    const-string v13, "mira/install"

    .line 67502089
    .line 67502090
    const-string v1, "install:"

    .line 67502091
    .line 67502092
    const/4 v14, 0x0

    .line 67502093
    :try_start_d
    const-string v2, "PluginInstaller"

    .line 67502094
    .line 67502095
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502096
    .line 67502097
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502098
    .line 67502099
    .line 67502100
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502101
    .line 67502102
    .line 67502103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object v1

    .line 67502107
    new-instance v15, Lg21/a;

    .line 67502108
    .line 67502109
    invoke-direct {v15, v13, v2, v1}, Lg21/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502110
    .line 67502111
    .line 67502112
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v1

    .line 67502116
    const/16 v2, 0x4e20

    .line 67502117
    .line 67502118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-wide v8

    .line 67502122
    const-wide/16 v5, -0x1

    .line 67502123
    .line 67502124
    const/4 v7, 0x0

    .line 67502125
    move-object/from16 v3, p2

    .line 67502126
    .line 67502127
    move/from16 v4, p0

    .line 67502128
    .line 67502129
    invoke-virtual/range {v1 .. v9}, Lz11/b;->b(ILjava/lang/String;IJLjava/lang/Throwable;J)V

    .line 67502130
    .line 67502131
    .line 67502132
    sget-object v1, Lb21/h;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502133
    .line 67502134
    const/4 v1, 0x2

    .line 67502135
    new-array v1, v1, [Ljava/lang/String;

    .line 67502136
    .line 67502137
    aput-object v11, v1, v14

    .line 67502138
    .line 67502139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502140
    .line 67502141
    const-string v3, "version-"

    .line 67502142
    .line 67502143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v2

    .line 67502153
    const/16 v16, 0x1

    .line 67502154
    .line 67502155
    aput-object v2, v1, v16

    .line 67502156
    .line 67502157
    invoke-static {v1}, Lb21/h;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v1

    .line 67502161
    sget v2, Lq21/e;->a:I

    .line 67502162
    .line 67502163
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502164
    .line 67502165
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-static {v2}, Lq21/e;->a(Ljava/io/File;)V

    .line 67502169
    .line 67502170
    .line 67502171
    const-string v1, "cleanDir"

    .line 67502172
    .line 67502173
    invoke-virtual {v15, v1}, Lg21/a;->b(Ljava/lang/String;)V

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-static {v0, v11, v10}, Lcom/bytedance/mira/plugin/PluginInstaller;->f(Ljava/io/File;Ljava/lang/String;I)V

    .line 67502177
    .line 67502178
    .line 67502179
    const-string v1, "checkSignature"

    .line 67502180
    .line 67502181
    invoke-virtual {v15, v1}, Lg21/a;->b(Ljava/lang/String;)V

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-static {v0, v11, v10}, Lcom/bytedance/mira/plugin/PluginInstaller;->d(Ljava/io/File;Ljava/lang/String;I)V

    .line 67502185
    .line 67502186
    .line 67502187
    const-string v1, "checkMathHostAbi"

    .line 67502188
    .line 67502189
    invoke-virtual {v15, v1}, Lg21/a;->b(Ljava/lang/String;)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-static {v0, v11, v10}, Lcom/bytedance/mira/plugin/PluginInstaller;->e(Ljava/io/File;Ljava/lang/String;I)V

    .line 67502193
    .line 67502194
    .line 67502195
    const-string v1, "checkPermissions"

    .line 67502196
    .line 67502197
    invoke-virtual {v15, v1}, Lg21/a;->b(Ljava/lang/String;)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-static {v0, v11, v10}, Lcom/bytedance/mira/plugin/PluginInstaller;->g(Ljava/io/File;Ljava/lang/String;I)V

    .line 67502201
    .line 67502202
    .line 67502203
    const-string v1, "copyApk"

    .line 67502204
    .line 67502205
    invoke-virtual {v15, v1}, Lg21/a;->b(Ljava/lang/String;)V

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-static {v10, v11}, Lcom/bytedance/mira/plugin/PluginInstaller;->h(ILjava/lang/String;)V

    .line 67502209
    .line 67502210
    .line 67502211
    const-string v1, "copySo"

    .line 67502212
    .line 67502213
    invoke-virtual {v15, v1}, Lg21/a;->b(Ljava/lang/String;)V

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-static/range {p0 .. p3}, Lcom/bytedance/mira/plugin/PluginInstaller;->i(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502217
    .line 67502218
    .line 67502219
    const-string v1, "dexOpt"

    .line 67502220
    .line 67502221
    invoke-virtual {v15, v1}, Lg21/a;->b(Ljava/lang/String;)V

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-static/range {p1 .. p1}, Lq21/e;->a(Ljava/io/File;)V

    .line 67502225
    .line 67502226
    .line 67502227
    const-string v0, "cleanPluginApk"

    .line 67502228
    .line 67502229
    invoke-virtual {v15, v0}, Lg21/a;->b(Ljava/lang/String;)V

    .line 67502230
    .line 67502231
    .line 67502232
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object v1

    .line 67502236
    const/16 v2, 0x5208

    .line 67502237
    .line 67502238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-wide v3

    .line 67502242
    iget-wide v5, v15, Lg21/a;->d:J

    .line 67502243
    .line 67502244
    sub-long v5, v3, v5

    .line 67502245
    .line 67502246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-wide v8

    .line 67502250
    const/4 v7, 0x0

    .line 67502251
    move-object/from16 v3, p2

    .line 67502252
    .line 67502253
    move/from16 v4, p0

    .line 67502254
    .line 67502255
    invoke-virtual/range {v1 .. v9}, Lz11/b;->b(ILjava/lang/String;IJLjava/lang/Throwable;J)V

    .line 67502256
    .line 67502257
    .line 67502258
    const-string v0, "success"

    .line 67502259
    .line 67502260
    invoke-virtual {v15, v0}, Lg21/a;->a(Ljava/lang/String;)V
    :try_end_b7
    .catch Lcom/bytedance/mira/plugin/PluginInstaller$InstallPluginException; {:try_start_d .. :try_end_b7} :catch_e0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_b7} :catch_b8

    .line 67502261
    .line 67502262
    .line 67502263
    return v16

    .line 67502264
    :catch_b8
    move-exception v0

    .line 67502265
    move-object v7, v0

    .line 67502266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502267
    .line 67502268
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502269
    .line 67502270
    .line 67502271
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502272
    .line 67502273
    .line 67502274
    const-string v1, " install failed unknown error."

    .line 67502275
    .line 67502276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502277
    .line 67502278
    .line 67502279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502280
    .line 67502281
    .line 67502282
    move-result-object v0

    .line 67502283
    invoke-static {v13, v0, v7}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502284
    .line 67502285
    .line 67502286
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 67502287
    .line 67502288
    .line 67502289
    move-result-object v1

    .line 67502290
    const/16 v2, 0x55f0

    .line 67502291
    .line 67502292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502293
    .line 67502294
    .line 67502295
    move-result-wide v5

    .line 67502296
    move-object/from16 v3, p2

    .line 67502297
    .line 67502298
    move/from16 v4, p0

    .line 67502299
    .line 67502300
    invoke-virtual/range {v1 .. v7}, Lz11/b;->d(ILjava/lang/String;IJLjava/lang/Throwable;)V

    .line 67502301
    .line 67502302
    .line 67502303
    goto :goto_f5

    .line 67502304
    :catch_e0
    move-exception v0

    .line 67502305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502306
    .line 67502307
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502308
    .line 67502309
    .line 67502310
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502311
    .line 67502312
    .line 67502313
    const-string v2, " install failed."

    .line 67502314
    .line 67502315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502316
    .line 67502317
    .line 67502318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502319
    .line 67502320
    .line 67502321
    move-result-object v1

    .line 67502322
    invoke-static {v13, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502323
    .line 67502324
    .line 67502325
    :goto_f5
    return v14
.end method


