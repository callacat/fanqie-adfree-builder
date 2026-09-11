## classes/s6/f.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/Context;Ls6/e;Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ls6/e;Landroid/content/IntentFilter;)V
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    const-string v3, "com.meizu.flyme.openid.permission.OPEN_ID_CHANGE"

    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    const/16 v1, 0x22

    .line 50593800
    invoke-static {v1}, Lcom/dragon/read/util/i1;->z(I)Z

    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_22

    .line 50593806
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593808
    const-string v1, "BroadcastAop"

    .line 50593810
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50593812
    const-string v4, "default"

    .line 50593814
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593817
    const/4 v5, 0x2

    .line 50593818
    const/4 v4, 0x0

    .line 50593819
    move-object v0, p0

    .line 50593820
    move-object v1, p1

    .line 50593821
    move-object v2, p2

    .line 50593822
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 50593825
    goto :goto_3a

    .line 50593826
    :cond_22
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593829
    move-result v0

    .line 50593830
    if-eqz v0, :cond_2b

    .line 50593832
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50593835
    :cond_2b
    const/4 v0, 0x0

    .line 50593836
    :try_start_2c
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_30

    .line 50593839
    goto :goto_3a

    .line 50593840
    :catch_30
    move-exception p0

    .line 50593841
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593844
    move-result v1

    .line 50593845
    if-eqz v1, :cond_3b

    .line 50593847
    invoke-static {p1, p2, v3, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50593850
    :goto_3a
    return-void

    .line 50593851
    :cond_3b
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ls6/e;Landroid/content/IntentFilter;)V
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    const-string v3, "com.meizu.flyme.openid.permission.OPEN_ID_CHANGE"

    .line 50593793
    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    .line 50593797
    .line 50593798
    const/16 v1, 0x22

    .line 50593799
    .line 50593800
    invoke-static {v1}, Lcom/dragon/read/util/i1;->z(I)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_22

    .line 50593805
    .line 50593806
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593807
    .line 50593808
    const-string v1, "BroadcastAop"

    .line 50593809
    .line 50593810
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50593811
    .line 50593812
    const-string v4, "default"

    .line 50593813
    .line 50593814
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593815
    .line 50593816
    .line 50593817
    const/4 v5, 0x2

    .line 50593818
    const/4 v4, 0x0

    .line 50593819
    move-object v0, p0

    .line 50593820
    move-object v1, p1

    .line 50593821
    move-object v2, p2

    .line 50593822
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_3a

    .line 50593826
    :cond_22
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v0

    .line 50593830
    if-eqz v0, :cond_2b

    .line 50593831
    .line 50593832
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    const/4 v0, 0x0

    .line 50593836
    :try_start_2c
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_30

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_3a

    .line 50593840
    :catch_30
    move-exception p0

    .line 50593841
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593842
    .line 50593843
    .line 50593844
    move-result v1

    .line 50593845
    if-eqz v1, :cond_3b

    .line 50593846
    .line 50593847
    invoke-static {p1, p2, v3, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50593848
    .line 50593849
    .line 50593850
    :goto_3a
    return-void

    .line 50593851
    :cond_3b
    throw p0
.end method


.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
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
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
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


.method public final e(Landroid/content/Context;Z)Z
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Z)Z
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Ls6/f;->e:Ls6/c;

    .line 33947650
    invoke-virtual {v0}, Ls6/c;->a()Z

    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_c

    .line 33947656
    if-nez p2, :cond_c

    .line 33947658
    goto/16 :goto_90

    .line 33947660
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947663
    move-result-object p2

    .line 33947664
    const/4 v0, 0x0

    .line 33947665
    if-nez p2, :cond_14

    .line 33947667
    return v0

    .line 33947668
    :cond_14
    const-string v1, "com.meizu.flyme.openidsdk"

    .line 33947670
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33947673
    move-result-object v1

    .line 33947674
    const/4 v2, 0x1

    .line 33947675
    const/4 v3, 0x0

    .line 33947676
    if-nez v1, :cond_1f

    .line 33947678
    goto :goto_26

    .line 33947679
    :cond_1f
    iget-object v4, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33947681
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 33947683
    and-int/2addr v4, v2

    .line 33947684
    if-nez v4, :cond_28

    .line 33947686
    :goto_26
    move-object v1, v3

    .line 33947687
    goto :goto_2a

    .line 33947688
    :cond_28
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 33947690
    :goto_2a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947693
    move-result v4

    .line 33947694
    if-eqz v4, :cond_31

    .line 33947696
    return v0

    .line 33947697
    :cond_31
    :try_start_31
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947700
    invoke-static {}, Lfa6/a;->a()Z

    .line 33947703
    move-result v4

    .line 33947704
    const-string v5, ""

    .line 33947706
    if-eqz v4, :cond_44

    .line 33947708
    invoke-static {p2, v1}, Ls6/f;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947711
    move-result-object p2

    .line 33947712
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    goto :goto_5b

    .line 33947716
    :cond_44
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 33947718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    invoke-static {v0, v1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947724
    move-result-object v4

    .line 33947725
    if-eqz v4, :cond_51

    .line 33947727
    move-object p2, v4

    .line 33947728
    goto :goto_5b

    .line 33947729
    :cond_51
    invoke-static {p2, v1}, Ls6/f;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947732
    move-result-object p2

    .line 33947733
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    invoke-static {v0, p2, v1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33947739
    :goto_5b
    if-eqz p2, :cond_69

    .line 33947741
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_5f} :catch_60

    .line 33947743
    goto :goto_6a

    .line 33947744
    :catch_60
    move-exception p2

    .line 33947745
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947748
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947750
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947753
    :cond_69
    move-object p2, v3

    .line 33947754
    :goto_6a
    iget-object v1, p0, Ls6/f;->e:Ls6/c;

    .line 33947756
    invoke-virtual {v1}, Ls6/c;->a()Z

    .line 33947759
    move-result v1

    .line 33947760
    if-eqz v1, :cond_97

    .line 33947762
    iget-object v1, p0, Ls6/f;->e:Ls6/c;

    .line 33947764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947770
    move-result v4

    .line 33947771
    if-eqz v4, :cond_7f

    .line 33947773
    const/4 v1, 0x0

    .line 33947774
    goto :goto_85

    .line 33947775
    :cond_7f
    iget-object v1, v1, Ls6/c;->a:Ljava/lang/String;

    .line 33947777
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947780
    move-result v1

    .line 33947781
    :goto_85
    if-eqz v1, :cond_97

    .line 33947783
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947786
    move-result-object p1

    .line 33947787
    const-string p2, "use same version cache, safeVersion : "

    .line 33947789
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947792
    :goto_90
    iget-object p1, p0, Ls6/f;->e:Ls6/c;

    .line 33947794
    invoke-virtual {p1}, Ls6/c;->b()Z

    .line 33947797
    move-result p1

    .line 33947798
    return p1

    .line 33947799
    :cond_97
    iget-object v1, p0, Ls6/f;->e:Ls6/c;

    .line 33947801
    iput-object p2, v1, Ls6/c;->a:Ljava/lang/String;

    .line 33947803
    const-string p2, "content://com.meizu.flyme.openidsdk/"

    .line 33947805
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947808
    move-result-object p2

    .line 33947809
    :try_start_a1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947812
    move-result-object p1

    .line 33947813
    const-string v1, "supported"

    .line 33947815
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33947818
    move-result-object v1

    .line 33947819
    invoke-static {p1, p2, v1}, Ls6/f;->g(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947822
    move-result-object v3

    .line 33947823
    if-eqz v3, :cond_c7

    .line 33947825
    invoke-static {v3}, Ls6/f;->c(Landroid/database/Cursor;)Ls6/d;

    .line 33947828
    move-result-object p1

    .line 33947829
    iget p2, p1, Ls6/d;->b:I
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_b7} :catch_cc
    .catchall {:try_start_a1 .. :try_end_b7} :catchall_ca

    .line 33947831
    const/16 v1, 0x3e8

    .line 33947833
    if-ne v1, p2, :cond_c5

    .line 33947835
    const-string p2, "0"

    .line 33947837
    :try_start_bd
    iget-object p1, p1, Ls6/d;->a:Ljava/lang/String;

    .line 33947839
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947842
    move-result p1
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c3} :catch_cc
    .catchall {:try_start_bd .. :try_end_c3} :catchall_ca

    .line 33947843
    if-eqz p1, :cond_d4

    .line 33947845
    :cond_c5
    const/4 v0, 0x1

    .line 33947846
    goto :goto_d4

    .line 33947847
    :cond_c7
    if-eqz v3, :cond_d7

    .line 33947849
    goto :goto_d4

    .line 33947850
    :catchall_ca
    move-exception p1

    .line 33947851
    goto :goto_e9

    .line 33947852
    :catch_cc
    move-exception p1

    .line 33947853
    :try_start_cd
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947855
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_d2
    .catchall {:try_start_cd .. :try_end_d2} :catchall_ca

    .line 33947858
    if-eqz v3, :cond_d7

    .line 33947860
    :cond_d4
    :goto_d4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 33947863
    :cond_d7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33947866
    move-result-object p1

    .line 33947867
    const-string p2, "query support, result : "

    .line 33947869
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947872
    iget-object p1, p0, Ls6/f;->e:Ls6/c;

    .line 33947874
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947877
    move-result-object p2

    .line 33947878
    iput-object p2, p1, Ls6/c;->b:Ljava/lang/Boolean;

    .line 33947880
    return v0

    .line 33947881
    :goto_e9
    if-eqz v3, :cond_ee

    .line 33947883
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 33947886
    :cond_ee
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Z)Z
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Ls6/f;->e:Ls6/c;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ls6/c;->a()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_c

    .line 33947655
    .line 33947656
    if-nez p2, :cond_c

    .line 33947657
    .line 33947658
    goto/16 :goto_90

    .line 33947659
    .line 33947660
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    const/4 v0, 0x0

    .line 33947665
    if-nez p2, :cond_14

    .line 33947666
    .line 33947667
    return v0

    .line 33947668
    :cond_14
    const-string v1, "com.meizu.flyme.openidsdk"

    .line 33947669
    .line 33947670
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    const/4 v2, 0x1

    .line 33947675
    const/4 v3, 0x0

    .line 33947676
    if-nez v1, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_26

    .line 33947679
    :cond_1f
    iget-object v4, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33947680
    .line 33947681
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 33947682
    .line 33947683
    and-int/2addr v4, v2

    .line 33947684
    if-nez v4, :cond_28

    .line 33947685
    .line 33947686
    :goto_26
    move-object v1, v3

    .line 33947687
    goto :goto_2a

    .line 33947688
    :cond_28
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 33947689
    .line 33947690
    :goto_2a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v4

    .line 33947694
    if-eqz v4, :cond_31

    .line 33947695
    .line 33947696
    return v0

    .line 33947697
    :cond_31
    :try_start_31
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-static {}, Lfa6/a;->a()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v4

    .line 33947704
    const-string v5, ""

    .line 33947705
    .line 33947706
    if-eqz v4, :cond_44

    .line 33947707
    .line 33947708
    invoke-static {p2, v1}, Ls6/f;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_5b

    .line 33947716
    :cond_44
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 33947717
    .line 33947718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-static {v0, v1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    if-eqz v4, :cond_51

    .line 33947726
    .line 33947727
    move-object p2, v4

    .line 33947728
    goto :goto_5b

    .line 33947729
    :cond_51
    invoke-static {p2, v1}, Ls6/f;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {v0, p2, v1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    :goto_5b
    if-eqz p2, :cond_69

    .line 33947740
    .line 33947741
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_5f} :catch_60

    .line 33947742
    .line 33947743
    goto :goto_6a

    .line 33947744
    :catch_60
    move-exception p2

    .line 33947745
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947746
    .line 33947747
    .line 33947748
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    move-object p2, v3

    .line 33947754
    :goto_6a
    iget-object v1, p0, Ls6/f;->e:Ls6/c;

    .line 33947755
    .line 33947756
    invoke-virtual {v1}, Ls6/c;->a()Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v1

    .line 33947760
    if-eqz v1, :cond_97

    .line 33947761
    .line 33947762
    iget-object v1, p0, Ls6/f;->e:Ls6/c;

    .line 33947763
    .line 33947764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v4

    .line 33947771
    if-eqz v4, :cond_7f

    .line 33947772
    .line 33947773
    const/4 v1, 0x0

    .line 33947774
    goto :goto_85

    .line 33947775
    :cond_7f
    iget-object v1, v1, Ls6/c;->a:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v1

    .line 33947781
    :goto_85
    if-eqz v1, :cond_97

    .line 33947782
    .line 33947783
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    const-string p2, "use same version cache, safeVersion : "

    .line 33947788
    .line 33947789
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    :goto_90
    iget-object p1, p0, Ls6/f;->e:Ls6/c;

    .line 33947793
    .line 33947794
    invoke-virtual {p1}, Ls6/c;->b()Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p1

    .line 33947798
    return p1

    .line 33947799
    :cond_97
    iget-object v1, p0, Ls6/f;->e:Ls6/c;

    .line 33947800
    .line 33947801
    iput-object p2, v1, Ls6/c;->a:Ljava/lang/String;

    .line 33947802
    .line 33947803
    const-string p2, "content://com.meizu.flyme.openidsdk/"

    .line 33947804
    .line 33947805
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p2

    .line 33947809
    :try_start_a1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    const-string v1, "supported"

    .line 33947814
    .line 33947815
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v1

    .line 33947819
    invoke-static {p1, p2, v1}, Ls6/f;->g(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v3

    .line 33947823
    if-eqz v3, :cond_c7

    .line 33947824
    .line 33947825
    invoke-static {v3}, Ls6/f;->c(Landroid/database/Cursor;)Ls6/d;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    iget p2, p1, Ls6/d;->b:I
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_b7} :catch_cc
    .catchall {:try_start_a1 .. :try_end_b7} :catchall_ca

    .line 33947830
    .line 33947831
    const/16 v1, 0x3e8

    .line 33947832
    .line 33947833
    if-ne v1, p2, :cond_c5

    .line 33947834
    .line 33947835
    const-string p2, "0"

    .line 33947836
    .line 33947837
    :try_start_bd
    iget-object p1, p1, Ls6/d;->a:Ljava/lang/String;

    .line 33947838
    .line 33947839
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947840
    .line 33947841
    .line 33947842
    move-result p1
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c3} :catch_cc
    .catchall {:try_start_bd .. :try_end_c3} :catchall_ca

    .line 33947843
    if-eqz p1, :cond_d4

    .line 33947844
    .line 33947845
    :cond_c5
    const/4 v0, 0x1

    .line 33947846
    goto :goto_d4

    .line 33947847
    :cond_c7
    if-eqz v3, :cond_d7

    .line 33947848
    .line 33947849
    goto :goto_d4

    .line 33947850
    :catchall_ca
    move-exception p1

    .line 33947851
    goto :goto_e9

    .line 33947852
    :catch_cc
    move-exception p1

    .line 33947853
    :try_start_cd
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947854
    .line 33947855
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_d2
    .catchall {:try_start_cd .. :try_end_d2} :catchall_ca

    .line 33947856
    .line 33947857
    .line 33947858
    if-eqz v3, :cond_d7

    .line 33947859
    .line 33947860
    :cond_d4
    :goto_d4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 33947861
    .line 33947862
    .line 33947863
    :cond_d7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p1

    .line 33947867
    const-string p2, "query support, result : "

    .line 33947868
    .line 33947869
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947870
    .line 33947871
    .line 33947872
    iget-object p1, p0, Ls6/f;->e:Ls6/c;

    .line 33947873
    .line 33947874
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object p2

    .line 33947878
    iput-object p2, p1, Ls6/c;->b:Ljava/lang/Boolean;

    .line 33947879
    .line 33947880
    return v0

    .line 33947881
    :goto_e9
    if-eqz v3, :cond_ee

    .line 33947882
    .line 33947883
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 33947884
    .line 33947885
    .line 33947886
    :cond_ee
    throw p1
.end method


