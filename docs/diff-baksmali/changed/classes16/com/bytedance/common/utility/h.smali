## classes16/com/bytedance/common/utility/h.smali
# added=0 removed=0 changed=2

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
    const/16 v0, 0x40

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
    const/16 v0, 0x40

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


.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/16 v1, 0x40

    .line 33947651
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947654
    move-result-object v2

    .line 33947655
    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33947658
    move-result-object v2

    .line 33947659
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_e

    .line 33947661
    goto :goto_10

    .line 33947662
    :catch_e
    nop

    .line 33947663
    move-object v2, v0

    .line 33947664
    :goto_10
    const/4 v3, 0x1

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    if-nez v2, :cond_83

    .line 33947668
    const-string v2, "android.content.pm.PackageParser"

    .line 33947670
    :try_start_16
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947673
    move-result-object v2

    .line 33947674
    const-class v5, Ljava/lang/String;

    .line 33947676
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947679
    move-result-object v5

    .line 33947680
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 33947682
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 33947685
    invoke-virtual {v6}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 33947688
    const/4 v6, 0x2

    .line 33947689
    new-array v7, v6, [Ljava/lang/Class;

    .line 33947691
    const-class v8, Ljava/io/File;

    .line 33947693
    aput-object v8, v7, v4

    .line 33947695
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947697
    aput-object v8, v7, v3

    .line 33947699
    const-string v9, "parsePackage"

    .line 33947701
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947704
    move-result-object v7

    .line 33947705
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947708
    new-array v9, v6, [Ljava/lang/Object;

    .line 33947710
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947712
    invoke-direct {v10, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947715
    aput-object v10, v9, v4

    .line 33947717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947720
    move-result-object p1

    .line 33947721
    aput-object p1, v9, v3

    .line 33947723
    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    move-result-object p1

    .line 33947727
    new-array v7, v6, [Ljava/lang/Class;

    .line 33947729
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    move-result-object v9

    .line 33947733
    aput-object v9, v7, v4

    .line 33947735
    aput-object v8, v7, v3

    .line 33947737
    const-string v8, "collectCertificates"

    .line 33947739
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947742
    move-result-object v2

    .line 33947743
    new-array v6, v6, [Ljava/lang/Object;

    .line 33947745
    aput-object p1, v6, v4

    .line 33947747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947750
    move-result-object v7

    .line 33947751
    aput-object v7, v6, v3

    .line 33947753
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    move-result-object v2

    .line 33947760
    const-string v5, "mSignatures"

    .line 33947762
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947765
    move-result-object v2

    .line 33947766
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    move-result-object p1

    .line 33947770
    move-object v2, p1

    .line 33947771
    check-cast v2, [Landroid/content/pm/Signature;
    :try_end_7d
    .catchall {:try_start_16 .. :try_end_7d} :catchall_7e

    .line 33947773
    goto :goto_83

    .line 33947774
    :catchall_7e
    move-exception p1

    .line 33947775
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947778
    move-object v2, v0

    .line 33947779
    :cond_83
    :goto_83
    if-nez v2, :cond_86

    .line 33947781
    return v3

    .line 33947782
    :cond_86
    :try_start_86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947789
    move-result-object p0

    .line 33947790
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947793
    invoke-static {}, Lfa6/a;->a()Z

    .line 33947796
    move-result v5

    .line 33947797
    const-string v6, ""

    .line 33947799
    if-eqz v5, :cond_a1

    .line 33947801
    invoke-static {p1, p0}, Lcom/bytedance/common/utility/h;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947804
    move-result-object p0

    .line 33947805
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947808
    goto :goto_b9

    .line 33947809
    :cond_a1
    sget-object v5, Lfa6/b;->a:Lfa6/b;

    .line 33947811
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947814
    invoke-static {v1, p0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947817
    move-result-object v5

    .line 33947818
    if-eqz v5, :cond_ae

    .line 33947820
    move-object p0, v5

    .line 33947821
    goto :goto_b9

    .line 33947822
    :cond_ae
    invoke-static {p1, p0}, Lcom/bytedance/common/utility/h;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947825
    move-result-object p1

    .line 33947826
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947829
    invoke-static {v1, p1, p0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33947832
    move-object p0, p1

    .line 33947833
    :goto_b9
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_bb} :catch_bc

    .line 33947835
    goto :goto_bd

    .line 33947836
    :catch_bc
    nop

    .line 33947837
    :goto_bd
    if-nez v0, :cond_c0

    .line 33947839
    return v3

    .line 33947840
    :cond_c0
    array-length p0, v0

    .line 33947841
    const/4 p1, 0x0

    .line 33947842
    :goto_c2
    if-ge p1, p0, :cond_d9

    .line 33947844
    aget-object v1, v0, p1

    .line 33947846
    array-length v5, v2

    .line 33947847
    const/4 v6, 0x0

    .line 33947848
    :goto_c8
    if-ge v6, v5, :cond_d6

    .line 33947850
    aget-object v7, v2, v6

    .line 33947852
    invoke-virtual {v1, v7}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 33947855
    move-result v7

    .line 33947856
    if-eqz v7, :cond_d3

    .line 33947858
    return v3

    .line 33947859
    :cond_d3
    add-int/lit8 v6, v6, 0x1

    .line 33947861
    goto :goto_c8

    .line 33947862
    :cond_d6
    add-int/lit8 p1, p1, 0x1

    .line 33947864
    goto :goto_c2

    .line 33947865
    :cond_d9
    return v4
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/16 v1, 0x40

    .line 33947650
    .line 33947651
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v2

    .line 33947655
    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v2

    .line 33947659
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_e

    .line 33947660
    .line 33947661
    goto :goto_10

    .line 33947662
    :catch_e
    nop

    .line 33947663
    move-object v2, v0

    .line 33947664
    :goto_10
    const/4 v3, 0x1

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    if-nez v2, :cond_83

    .line 33947667
    .line 33947668
    const-string v2, "android.content.pm.PackageParser"

    .line 33947669
    .line 33947670
    :try_start_16
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    const-class v5, Ljava/lang/String;

    .line 33947675
    .line 33947676
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v5

    .line 33947680
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 33947681
    .line 33947682
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v6}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 v6, 0x2

    .line 33947689
    new-array v7, v6, [Ljava/lang/Class;

    .line 33947690
    .line 33947691
    const-class v8, Ljava/io/File;

    .line 33947692
    .line 33947693
    aput-object v8, v7, v4

    .line 33947694
    .line 33947695
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947696
    .line 33947697
    aput-object v8, v7, v3

    .line 33947698
    .line 33947699
    const-string v9, "parsePackage"

    .line 33947700
    .line 33947701
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v7

    .line 33947705
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947706
    .line 33947707
    .line 33947708
    new-array v9, v6, [Ljava/lang/Object;

    .line 33947709
    .line 33947710
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947711
    .line 33947712
    invoke-direct {v10, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    aput-object v10, v9, v4

    .line 33947716
    .line 33947717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    aput-object p1, v9, v3

    .line 33947722
    .line 33947723
    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    new-array v7, v6, [Ljava/lang/Class;

    .line 33947728
    .line 33947729
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v9

    .line 33947733
    aput-object v9, v7, v4

    .line 33947734
    .line 33947735
    aput-object v8, v7, v3

    .line 33947736
    .line 33947737
    const-string v8, "collectCertificates"

    .line 33947738
    .line 33947739
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    new-array v6, v6, [Ljava/lang/Object;

    .line 33947744
    .line 33947745
    aput-object p1, v6, v4

    .line 33947746
    .line 33947747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v7

    .line 33947751
    aput-object v7, v6, v3

    .line 33947752
    .line 33947753
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v2

    .line 33947760
    const-string v5, "mSignatures"

    .line 33947761
    .line 33947762
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v2

    .line 33947766
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    move-object v2, p1

    .line 33947771
    check-cast v2, [Landroid/content/pm/Signature;
    :try_end_7d
    .catchall {:try_start_16 .. :try_end_7d} :catchall_7e

    .line 33947772
    .line 33947773
    goto :goto_83

    .line 33947774
    :catchall_7e
    move-exception p1

    .line 33947775
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947776
    .line 33947777
    .line 33947778
    move-object v2, v0

    .line 33947779
    :cond_83
    :goto_83
    if-nez v2, :cond_86

    .line 33947780
    .line 33947781
    return v3

    .line 33947782
    :cond_86
    :try_start_86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p0

    .line 33947790
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {}, Lfa6/a;->a()Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v5

    .line 33947797
    const-string v6, ""

    .line 33947798
    .line 33947799
    if-eqz v5, :cond_a1

    .line 33947800
    .line 33947801
    invoke-static {p1, p0}, Lcom/bytedance/common/utility/h;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p0

    .line 33947805
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_b9

    .line 33947809
    :cond_a1
    sget-object v5, Lfa6/b;->a:Lfa6/b;

    .line 33947810
    .line 33947811
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-static {v1, p0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v5

    .line 33947818
    if-eqz v5, :cond_ae

    .line 33947819
    .line 33947820
    move-object p0, v5

    .line 33947821
    goto :goto_b9

    .line 33947822
    :cond_ae
    invoke-static {p1, p0}, Lcom/bytedance/common/utility/h;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p1

    .line 33947826
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-static {v1, p1, p0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    move-object p0, p1

    .line 33947833
    :goto_b9
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_bb} :catch_bc

    .line 33947834
    .line 33947835
    goto :goto_bd

    .line 33947836
    :catch_bc
    nop

    .line 33947837
    :goto_bd
    if-nez v0, :cond_c0

    .line 33947838
    .line 33947839
    return v3

    .line 33947840
    :cond_c0
    array-length p0, v0

    .line 33947841
    const/4 p1, 0x0

    .line 33947842
    :goto_c2
    if-ge p1, p0, :cond_d9

    .line 33947843
    .line 33947844
    aget-object v1, v0, p1

    .line 33947845
    .line 33947846
    array-length v5, v2

    .line 33947847
    const/4 v6, 0x0

    .line 33947848
    :goto_c8
    if-ge v6, v5, :cond_d6

    .line 33947849
    .line 33947850
    aget-object v7, v2, v6

    .line 33947851
    .line 33947852
    invoke-virtual {v1, v7}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 33947853
    .line 33947854
    .line 33947855
    move-result v7

    .line 33947856
    if-eqz v7, :cond_d3

    .line 33947857
    .line 33947858
    return v3

    .line 33947859
    :cond_d3
    add-int/lit8 v6, v6, 0x1

    .line 33947860
    .line 33947861
    goto :goto_c8

    .line 33947862
    :cond_d6
    add-int/lit8 p1, p1, 0x1

    .line 33947863
    .line 33947864
    goto :goto_c2

    .line 33947865
    :cond_d9
    return v4
.end method


