## classes10/cm7/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa24ac

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcm7/c;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa24ac

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcm7/c;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


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
    const/4 v0, 0x1

    .line 33882189
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882192
    move-result-object p0

    .line 33882193
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
    const/4 v0, 0x1

    .line 33882189
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    return-object p0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "OP_"

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    :try_start_3
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 33947653
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947656
    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_b1

    .line 33947657
    const-string v3, ""

    .line 33947659
    if-eqz v2, :cond_10

    .line 33947661
    :try_start_d
    const-string p1, "COARSE_LOCATION"

    .line 33947663
    goto :goto_21

    .line 33947664
    :cond_10
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 33947666
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947669
    move-result v2

    .line 33947670
    if-eqz v2, :cond_1b

    .line 33947672
    const-string p1, "FINE_LOCATION"

    .line 33947674
    goto :goto_21

    .line 33947675
    :cond_1b
    const-string v2, "android.permission."

    .line 33947677
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    move-result-object p1

    .line 33947681
    :goto_21
    const-string v2, "appops"

    .line 33947683
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947686
    move-result-object v2

    .line 33947687
    check-cast v2, Landroid/app/AppOpsManager;

    .line 33947689
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947692
    move-result-object v4

    .line 33947693
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947696
    move-result-object p0

    .line 33947697
    const/4 v5, 0x0

    .line 33947698
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947701
    invoke-static {}, Lfa6/a;->a()Z

    .line 33947704
    move-result v6

    .line 33947705
    if-eqz v6, :cond_43

    .line 33947707
    invoke-static {v4, p0}, Lcm7/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947710
    move-result-object p0

    .line 33947711
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    goto :goto_5b

    .line 33947715
    :cond_43
    sget-object v6, Lfa6/b;->a:Lfa6/b;

    .line 33947717
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    invoke-static {v1, p0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947723
    move-result-object v6

    .line 33947724
    if-eqz v6, :cond_50

    .line 33947726
    move-object p0, v6

    .line 33947727
    goto :goto_5b

    .line 33947728
    :cond_50
    invoke-static {v4, p0}, Lcm7/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947731
    move-result-object v4

    .line 33947732
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    invoke-static {v1, v4, p0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33947738
    move-object p0, v4

    .line 33947739
    :goto_5b
    const-class v3, Landroid/app/AppOpsManager;

    .line 33947741
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947743
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947756
    move-result-object p1

    .line 33947757
    const-string v0, "checkOp"

    .line 33947759
    const/4 v4, 0x3

    .line 33947760
    new-array v6, v4, [Ljava/lang/Class;

    .line 33947762
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947764
    aput-object v7, v6, v5

    .line 33947766
    aput-object v7, v6, v1

    .line 33947768
    const-class v7, Ljava/lang/String;

    .line 33947770
    const/4 v8, 0x2

    .line 33947771
    aput-object v7, v6, v8

    .line 33947773
    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947780
    new-array v3, v4, [Ljava/lang/Object;

    .line 33947782
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33947785
    move-result p1

    .line 33947786
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    move-result-object p1

    .line 33947790
    aput-object p1, v3, v5

    .line 33947792
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33947794
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 33947796
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947799
    move-result-object p1

    .line 33947800
    aput-object p1, v3, v1

    .line 33947802
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33947804
    aput-object p0, v3, v8

    .line 33947806
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947809
    move-result-object p0

    .line 33947810
    check-cast p0, Ljava/lang/Integer;

    .line 33947812
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947815
    move-result p0
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_a8} :catch_b1

    .line 33947816
    if-eq p0, v8, :cond_b0

    .line 33947818
    if-eq p0, v1, :cond_b0

    .line 33947820
    const/4 p1, 0x4

    .line 33947821
    if-eq p0, p1, :cond_b0

    .line 33947823
    goto :goto_b1

    .line 33947824
    :cond_b0
    const/4 v1, 0x0

    .line 33947825
    :catch_b1
    :goto_b1
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "OP_"

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    :try_start_3
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 33947652
    .line 33947653
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_b1

    .line 33947657
    const-string v3, ""

    .line 33947658
    .line 33947659
    if-eqz v2, :cond_10

    .line 33947660
    .line 33947661
    :try_start_d
    const-string p1, "COARSE_LOCATION"

    .line 33947662
    .line 33947663
    goto :goto_21

    .line 33947664
    :cond_10
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 33947665
    .line 33947666
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    if-eqz v2, :cond_1b

    .line 33947671
    .line 33947672
    const-string p1, "FINE_LOCATION"

    .line 33947673
    .line 33947674
    goto :goto_21

    .line 33947675
    :cond_1b
    const-string v2, "android.permission."

    .line 33947676
    .line 33947677
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    :goto_21
    const-string v2, "appops"

    .line 33947682
    .line 33947683
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    check-cast v2, Landroid/app/AppOpsManager;

    .line 33947688
    .line 33947689
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v4

    .line 33947693
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p0

    .line 33947697
    const/4 v5, 0x0

    .line 33947698
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {}, Lfa6/a;->a()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v6

    .line 33947705
    if-eqz v6, :cond_43

    .line 33947706
    .line 33947707
    invoke-static {v4, p0}, Lcm7/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p0

    .line 33947711
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_5b

    .line 33947715
    :cond_43
    sget-object v6, Lfa6/b;->a:Lfa6/b;

    .line 33947716
    .line 33947717
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {v1, p0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v6

    .line 33947724
    if-eqz v6, :cond_50

    .line 33947725
    .line 33947726
    move-object p0, v6

    .line 33947727
    goto :goto_5b

    .line 33947728
    :cond_50
    invoke-static {v4, p0}, Lcm7/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {v1, v4, p0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    move-object p0, v4

    .line 33947739
    :goto_5b
    const-class v3, Landroid/app/AppOpsManager;

    .line 33947740
    .line 33947741
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    const-string v0, "checkOp"

    .line 33947758
    .line 33947759
    const/4 v4, 0x3

    .line 33947760
    new-array v6, v4, [Ljava/lang/Class;

    .line 33947761
    .line 33947762
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947763
    .line 33947764
    aput-object v7, v6, v5

    .line 33947765
    .line 33947766
    aput-object v7, v6, v1

    .line 33947767
    .line 33947768
    const-class v7, Ljava/lang/String;

    .line 33947769
    .line 33947770
    const/4 v8, 0x2

    .line 33947771
    aput-object v7, v6, v8

    .line 33947772
    .line 33947773
    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947778
    .line 33947779
    .line 33947780
    new-array v3, v4, [Ljava/lang/Object;

    .line 33947781
    .line 33947782
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p1

    .line 33947786
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    aput-object p1, v3, v5

    .line 33947791
    .line 33947792
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33947793
    .line 33947794
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 33947795
    .line 33947796
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    aput-object p1, v3, v1

    .line 33947801
    .line 33947802
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33947803
    .line 33947804
    aput-object p0, v3, v8

    .line 33947805
    .line 33947806
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p0

    .line 33947810
    check-cast p0, Ljava/lang/Integer;

    .line 33947811
    .line 33947812
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947813
    .line 33947814
    .line 33947815
    move-result p0
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_a8} :catch_b1

    .line 33947816
    if-eq p0, v8, :cond_b0

    .line 33947817
    .line 33947818
    if-eq p0, v1, :cond_b0

    .line 33947819
    .line 33947820
    const/4 p1, 0x4

    .line 33947821
    if-eq p0, p1, :cond_b0

    .line 33947822
    .line 33947823
    goto :goto_b1

    .line 33947824
    :cond_b0
    const/4 v1, 0x0

    .line 33947825
    :catch_b1
    :goto_b1
    return v1
.end method


.method public static c(Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 33816578
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v1, "package://"

    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33816602
    const-string v0, "package"

    .line 33816604
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816607
    const-string p1, "com.android.settings"

    .line 33816609
    const-string v0, "com.android.settings..applications.InstalledAppDetails"

    .line 33816611
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v1, "package://"

    .line 33816584
    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v0, "package"

    .line 33816603
    .line 33816604
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p1, "com.android.settings"

    .line 33816608
    .line 33816609
    const-string v0, "com.android.settings..applications.InstalledAppDetails"

    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


