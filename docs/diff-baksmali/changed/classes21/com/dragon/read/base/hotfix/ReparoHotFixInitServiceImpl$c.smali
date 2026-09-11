## classes21/com/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->a:Landroid/app/Application;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/reparo/IReparoConfig;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->a:Landroid/app/Application;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/reparo/IReparoConfig;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


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


.method public final b(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947651
    move-result-object p1

    .line 33947652
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947655
    move-result-object p1

    .line 33947656
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 33947659
    move-result-object v0

    .line 33947660
    const-string v1, "device_id"

    .line 33947662
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947665
    move-result-object v0

    .line 33947666
    iget-object v1, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->c:Ljava/lang/String;

    .line 33947668
    const-string v2, "channel"

    .line 33947670
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947673
    move-result-object v0

    .line 33947674
    const-string v1, "aid"

    .line 33947676
    invoke-virtual {p0}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->getAppId()Ljava/lang/String;

    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947683
    move-result-object v0

    .line 33947684
    const-string v1, "device_platform"

    .line 33947686
    const-string v2, "android"

    .line 33947688
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947691
    move-result-object v0

    .line 33947692
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947694
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947697
    move-result-object v2

    .line 33947698
    const-string v3, "os_api"

    .line 33947700
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947703
    move-result-object v0

    .line 33947704
    const-string/jumbo v2, "update_version_code"

    .line 33947707
    iget-object v3, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->b:Ljava/lang/String;

    .line 33947709
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947712
    const/4 v0, 0x0

    .line 33947713
    if-eqz p2, :cond_91

    .line 33947715
    :try_start_43
    iget-object p2, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->a:Landroid/app/Application;

    .line 33947717
    invoke-virtual {p2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947720
    move-result-object v2

    .line 33947721
    invoke-virtual {p2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 33947724
    move-result-object p2

    .line 33947725
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947728
    invoke-static {}, Lfa6/a;->a()Z

    .line 33947731
    move-result v3

    .line 33947732
    const-string v4, ""

    .line 33947734
    if-eqz v3, :cond_60

    .line 33947736
    invoke-static {v2, p2}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947739
    move-result-object p2

    .line 33947740
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    goto :goto_78

    .line 33947744
    :cond_60
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 33947746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    invoke-static {v0, p2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947752
    move-result-object v3

    .line 33947753
    if-eqz v3, :cond_6d

    .line 33947755
    move-object p2, v3

    .line 33947756
    goto :goto_78

    .line 33947757
    :cond_6d
    invoke-static {v2, p2}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    invoke-static {v0, v2, p2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33947767
    move-object p2, v2

    .line 33947768
    :goto_78
    const/16 v2, 0x1c

    .line 33947770
    if-lt v1, v2, :cond_81

    .line 33947772
    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 33947775
    move-result-wide v1

    .line 33947776
    goto :goto_87

    .line 33947777
    :cond_81
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_83
    .catchall {:try_start_43 .. :try_end_83} :catchall_85

    .line 33947779
    int-to-long v1, p2

    .line 33947780
    goto :goto_87

    .line 33947781
    :catchall_85
    const-wide/16 v1, -0x1

    .line 33947783
    :goto_87
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947786
    move-result-object p2

    .line 33947787
    const-string/jumbo v1, "version_code"

    .line 33947790
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947793
    :cond_91
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947796
    :try_start_94
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33947798
    if-eqz p2, :cond_a4

    .line 33947800
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947803
    move-result v1

    .line 33947804
    const/16 v2, 0xa

    .line 33947806
    if-le v1, v2, :cond_a4

    .line 33947808
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947811
    move-result-object p2

    .line 33947812
    :cond_a4
    const-string v1, "os_version"

    .line 33947814
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_a9} :catch_aa

    .line 33947817
    goto :goto_bb

    .line 33947818
    :catch_aa
    move-exception p2

    .line 33947819
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947822
    move-result-object v1

    .line 33947823
    const/4 v2, 0x1

    .line 33947824
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947826
    aput-object p2, v2, v0

    .line 33947828
    const-string p2, "default"

    .line 33947830
    const-string v0, "ReparoHotFixInitServiceImpl"

    .line 33947832
    invoke-static {p2, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947835
    :goto_bb
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947842
    move-result-object p1

    .line 33947843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    const-string v1, "device_id"

    .line 33947661
    .line 33947662
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    iget-object v1, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->c:Ljava/lang/String;

    .line 33947667
    .line 33947668
    const-string v2, "channel"

    .line 33947669
    .line 33947670
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    const-string v1, "aid"

    .line 33947675
    .line 33947676
    invoke-virtual {p0}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->getAppId()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    const-string v1, "device_platform"

    .line 33947685
    .line 33947686
    const-string v2, "android"

    .line 33947687
    .line 33947688
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947693
    .line 33947694
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    const-string v3, "os_api"

    .line 33947699
    .line 33947700
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    const-string/jumbo v2, "update_version_code"

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v3, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->b:Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947710
    .line 33947711
    .line 33947712
    const/4 v0, 0x0

    .line 33947713
    if-eqz p2, :cond_91

    .line 33947714
    .line 33947715
    :try_start_43
    iget-object p2, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->a:Landroid/app/Application;

    .line 33947716
    .line 33947717
    invoke-virtual {p2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    invoke-virtual {p2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {}, Lfa6/a;->a()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v3

    .line 33947732
    const-string v4, ""

    .line 33947733
    .line 33947734
    if-eqz v3, :cond_60

    .line 33947735
    .line 33947736
    invoke-static {v2, p2}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p2

    .line 33947740
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_78

    .line 33947744
    :cond_60
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 33947745
    .line 33947746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {v0, p2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    if-eqz v3, :cond_6d

    .line 33947754
    .line 33947755
    move-object p2, v3

    .line 33947756
    goto :goto_78

    .line 33947757
    :cond_6d
    invoke-static {v2, p2}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {v0, v2, p2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    move-object p2, v2

    .line 33947768
    :goto_78
    const/16 v2, 0x1c

    .line 33947769
    .line 33947770
    if-lt v1, v2, :cond_81

    .line 33947771
    .line 33947772
    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-wide v1

    .line 33947776
    goto :goto_87

    .line 33947777
    :cond_81
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_83
    .catchall {:try_start_43 .. :try_end_83} :catchall_85

    .line 33947778
    .line 33947779
    int-to-long v1, p2

    .line 33947780
    goto :goto_87

    .line 33947781
    :catchall_85
    const-wide/16 v1, -0x1

    .line 33947782
    .line 33947783
    :goto_87
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    const-string/jumbo v1, "version_code"

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947794
    .line 33947795
    .line 33947796
    :try_start_94
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33947797
    .line 33947798
    if-eqz p2, :cond_a4

    .line 33947799
    .line 33947800
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v1

    .line 33947804
    const/16 v2, 0xa

    .line 33947805
    .line 33947806
    if-le v1, v2, :cond_a4

    .line 33947807
    .line 33947808
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p2

    .line 33947812
    :cond_a4
    const-string v1, "os_version"

    .line 33947813
    .line 33947814
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_a9} :catch_aa

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_bb

    .line 33947818
    :catch_aa
    move-exception p2

    .line 33947819
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v1

    .line 33947823
    const/4 v2, 0x1

    .line 33947824
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947825
    .line 33947826
    aput-object p2, v2, v0

    .line 33947827
    .line 33947828
    const-string p2, "default"

    .line 33947829
    .line 33947830
    const-string v0, "ReparoHotFixInitServiceImpl"

    .line 33947831
    .line 33947832
    invoke-static {p2, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    :goto_bb
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p1

    .line 33947843
    return-object p1
.end method


.method public final executePatchRequest(ILjava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final executePatchRequest(ILjava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67436544
    sget-boolean v0, Lcom/dragon/read/base/http/k;->b:Z

    .line 67436546
    const-string v1, "ReparoHotFixInitServiceImpl"

    .line 67436548
    const-string v2, "default"

    .line 67436550
    const/4 v3, 0x0

    .line 67436551
    if-nez v0, :cond_5f

    .line 67436553
    sget-object v0, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 67436555
    invoke-virtual {v0}, Lcom/dragon/read/app/e2;->c()Z

    .line 67436558
    move-result v0

    .line 67436559
    if-eqz v0, :cond_5f

    .line 67436561
    const/4 p1, 0x1

    .line 67436562
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67436565
    move-result-object p1

    .line 67436566
    invoke-static {p4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 67436569
    move-result-object p2

    .line 67436570
    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 67436573
    move-result-object p2

    .line 67436574
    new-instance p3, Lokhttp3/Request$Builder;

    .line 67436576
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 67436579
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67436582
    move-result-object p1

    .line 67436583
    const-string p3, "Content-Type"

    .line 67436585
    invoke-virtual {p1, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67436588
    move-result-object p1

    .line 67436589
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 67436592
    move-result-object p1

    .line 67436593
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-static {}, Llc1/e;->a()Llc1/e;

    .line 67436600
    move-result-object p2

    .line 67436601
    iget-object p2, p2, Llc1/e;->a:Lokhttp3/OkHttpClient;

    .line 67436603
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 67436606
    move-result-object p1

    .line 67436607
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 67436610
    move-result-object p1

    .line 67436611
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 67436614
    move-result-object p1

    .line 67436615
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 67436618
    move-result-object p1

    .line 67436619
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436621
    const-string p3, "executePatchRequestByOkhttp responseStr: "

    .line 67436623
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436626
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436629
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436632
    move-result-object p2

    .line 67436633
    new-array p3, v3, [Ljava/lang/Object;

    .line 67436635
    invoke-static {v2, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436638
    return-object p1

    .line 67436639
    :cond_5f
    invoke-virtual {p0, p2, v3}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67436642
    move-result-object p2

    .line 67436643
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->GZIP:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 67436645
    invoke-static {p1, p2, p3, v0, p4}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/bytedance/common/utility/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    .line 67436648
    move-result-object p1

    .line 67436649
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436651
    const-string p3, "executePatchRequestByTTNet responseStr: "

    .line 67436653
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436656
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436659
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436662
    move-result-object p2

    .line 67436663
    new-array p3, v3, [Ljava/lang/Object;

    .line 67436665
    invoke-static {v2, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436668
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final executePatchRequest(ILjava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67436544
    sget-boolean v0, Lcom/dragon/read/base/http/k;->b:Z

    .line 67436545
    .line 67436546
    const-string v1, "ReparoHotFixInitServiceImpl"

    .line 67436547
    .line 67436548
    const-string v2, "default"

    .line 67436549
    .line 67436550
    const/4 v3, 0x0

    .line 67436551
    if-nez v0, :cond_5f

    .line 67436552
    .line 67436553
    sget-object v0, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 67436554
    .line 67436555
    invoke-virtual {v0}, Lcom/dragon/read/app/e2;->c()Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v0

    .line 67436559
    if-eqz v0, :cond_5f

    .line 67436560
    .line 67436561
    const/4 p1, 0x1

    .line 67436562
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p1

    .line 67436566
    invoke-static {p4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p2

    .line 67436570
    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p2

    .line 67436574
    new-instance p3, Lokhttp3/Request$Builder;

    .line 67436575
    .line 67436576
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p1

    .line 67436583
    const-string p3, "Content-Type"

    .line 67436584
    .line 67436585
    invoke-virtual {p1, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1

    .line 67436589
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-static {}, Llc1/e;->a()Llc1/e;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p2

    .line 67436601
    iget-object p2, p2, Llc1/e;->a:Lokhttp3/OkHttpClient;

    .line 67436602
    .line 67436603
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p1

    .line 67436611
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p1

    .line 67436615
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436620
    .line 67436621
    const-string p3, "executePatchRequestByOkhttp responseStr: "

    .line 67436622
    .line 67436623
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p2

    .line 67436633
    new-array p3, v3, [Ljava/lang/Object;

    .line 67436634
    .line 67436635
    invoke-static {v2, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436636
    .line 67436637
    .line 67436638
    return-object p1

    .line 67436639
    :cond_5f
    invoke-virtual {p0, p2, v3}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67436640
    .line 67436641
    .line 67436642
    move-result-object p2

    .line 67436643
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->GZIP:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 67436644
    .line 67436645
    invoke-static {p1, p2, p3, v0, p4}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/bytedance/common/utility/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    .line 67436646
    .line 67436647
    .line 67436648
    move-result-object p1

    .line 67436649
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436650
    .line 67436651
    const-string p3, "executePatchRequestByTTNet responseStr: "

    .line 67436652
    .line 67436653
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436654
    .line 67436655
    .line 67436656
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436657
    .line 67436658
    .line 67436659
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436660
    .line 67436661
    .line 67436662
    move-result-object p2

    .line 67436663
    new-array p3, v3, [Ljava/lang/Object;

    .line 67436664
    .line 67436665
    invoke-static {v2, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436666
    .line 67436667
    .line 67436668
    return-object p1
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getApplication()Landroid/app/Application;
[MOD-CHANGED]
.method public final getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->a:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->a:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getUpdateVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isMainProcess()Z
[MOD-CHANGED]
.method public final isMainProcess()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isMainProcess()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


