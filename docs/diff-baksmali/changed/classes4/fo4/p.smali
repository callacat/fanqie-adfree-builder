## classes4/fo4/p.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x949fa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfo4/p;

    .line 196616
    invoke-direct {v0}, Lfo4/p;-><init>()V

    .line 196619
    sput-object v0, Lfo4/p;->a:Lfo4/p;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "PermissionUtils"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lfo4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x949fa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfo4/p;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfo4/p;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfo4/p;->a:Lfo4/p;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "PermissionUtils"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lfo4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
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
    invoke-static {p0, p1}, Lfo4/p;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1}, Lfo4/p;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1}, Lfo4/p;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1}, Lfo4/p;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

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


.method public static c(Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Landroid/content/Context;)V
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "default"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947654
    move-result-object v2

    .line 33947655
    invoke-static {v2, p0}, Lfo4/p;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947658
    move-result-object p0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_b} :catch_c

    .line 33947659
    goto :goto_e

    .line 33947660
    :catch_c
    nop

    .line 33947661
    move-object p0, v1

    .line 33947662
    :goto_e
    if-nez p0, :cond_14

    .line 33947664
    invoke-static {p1}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 33947667
    return-void

    .line 33947668
    :cond_14
    new-instance v2, Landroid/content/Intent;

    .line 33947670
    const-string v3, "android.intent.action.MAIN"

    .line 33947672
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33947675
    const-string v1, "android.intent.category.LAUNCHER"

    .line 33947677
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947680
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33947682
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947685
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947688
    move-result-object p0

    .line 33947689
    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33947691
    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33947694
    const/4 v5, 0x2

    .line 33947695
    new-array v9, v5, [Ljava/lang/Object;

    .line 33947697
    const/4 v12, 0x0

    .line 33947698
    aput-object v2, v9, v12

    .line 33947700
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947703
    move-result-object v5

    .line 33947704
    const/4 v6, 0x1

    .line 33947705
    aput-object v5, v9, v6

    .line 33947707
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33947709
    const-string v5, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 33947711
    invoke-direct {v11, v12, v5}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33947714
    const v5, 0x18bbf

    .line 33947717
    const-string v6, "android/content/pm/PackageManager"

    .line 33947719
    const-string v7, "queryIntentActivities"

    .line 33947721
    const-string v10, "java.util.List"

    .line 33947723
    move-object v8, p0

    .line 33947724
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33947727
    move-result-object v4

    .line 33947728
    invoke-virtual {v4}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33947731
    move-result v5

    .line 33947732
    if-eqz v5, :cond_5d

    .line 33947734
    invoke-virtual {v4}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33947737
    move-result-object p0

    .line 33947738
    check-cast p0, Ljava/util/List;

    .line 33947740
    goto :goto_61

    .line 33947741
    :cond_5d
    invoke-virtual {p0, v2, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33947744
    move-result-object p0

    .line 33947745
    :goto_61
    const-string v2, ""

    .line 33947747
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33947753
    move-result v2

    .line 33947754
    const/4 v4, 0x0

    .line 33947755
    :goto_6b
    if-ge v4, v2, :cond_70

    .line 33947757
    add-int/lit8 v4, v4, 0x1

    .line 33947759
    goto :goto_6b

    .line 33947760
    :cond_70
    :try_start_70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947763
    move-result-object p0

    .line 33947764
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947767
    move-result-object p0

    .line 33947768
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 33947770
    if-eqz p0, :cond_96

    .line 33947772
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33947774
    iget-object v2, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33947776
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33947778
    new-instance v4, Landroid/content/Intent;

    .line 33947780
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947783
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947786
    new-instance v1, Landroid/content/ComponentName;

    .line 33947788
    invoke-direct {v1, v2, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947791
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33947794
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947797
    goto :goto_b7

    .line 33947798
    :cond_96
    sget-object p0, Lfo4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947800
    const-string v1, " no resolve info"

    .line 33947802
    new-array v2, v12, [Ljava/lang/Object;

    .line 33947804
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947807
    move-result-object p0

    .line 33947808
    invoke-static {v0, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_a3} :catch_a4

    .line 33947811
    goto :goto_b7

    .line 33947812
    :catch_a4
    move-exception p0

    .line 33947813
    invoke-static {p1}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 33947816
    sget-object p1, Lfo4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947818
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947821
    move-result-object p0

    .line 33947822
    new-array v1, v12, [Ljava/lang/Object;

    .line 33947824
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947827
    move-result-object p1

    .line 33947828
    invoke-static {v0, p1, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947831
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Landroid/content/Context;)V
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "default"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v2

    .line 33947655
    invoke-static {v2, p0}, Lfo4/p;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_b} :catch_c

    .line 33947659
    goto :goto_e

    .line 33947660
    :catch_c
    nop

    .line 33947661
    move-object p0, v1

    .line 33947662
    :goto_e
    if-nez p0, :cond_14

    .line 33947663
    .line 33947664
    invoke-static {p1}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 33947665
    .line 33947666
    .line 33947667
    return-void

    .line 33947668
    :cond_14
    new-instance v2, Landroid/content/Intent;

    .line 33947669
    .line 33947670
    const-string v3, "android.intent.action.MAIN"

    .line 33947671
    .line 33947672
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v1, "android.intent.category.LAUNCHER"

    .line 33947676
    .line 33947677
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33947681
    .line 33947682
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p0

    .line 33947689
    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33947690
    .line 33947691
    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33947692
    .line 33947693
    .line 33947694
    const/4 v5, 0x2

    .line 33947695
    new-array v9, v5, [Ljava/lang/Object;

    .line 33947696
    .line 33947697
    const/4 v12, 0x0

    .line 33947698
    aput-object v2, v9, v12

    .line 33947699
    .line 33947700
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v5

    .line 33947704
    const/4 v6, 0x1

    .line 33947705
    aput-object v5, v9, v6

    .line 33947706
    .line 33947707
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33947708
    .line 33947709
    const-string v5, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 33947710
    .line 33947711
    invoke-direct {v11, v12, v5}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    const v5, 0x18bbf

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v6, "android/content/pm/PackageManager"

    .line 33947718
    .line 33947719
    const-string v7, "queryIntentActivities"

    .line 33947720
    .line 33947721
    const-string v10, "java.util.List"

    .line 33947722
    .line 33947723
    move-object v8, p0

    .line 33947724
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v4

    .line 33947728
    invoke-virtual {v4}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v5

    .line 33947732
    if-eqz v5, :cond_5d

    .line 33947733
    .line 33947734
    invoke-virtual {v4}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p0

    .line 33947738
    check-cast p0, Ljava/util/List;

    .line 33947739
    .line 33947740
    goto :goto_61

    .line 33947741
    :cond_5d
    invoke-virtual {p0, v2, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p0

    .line 33947745
    :goto_61
    const-string v2, ""

    .line 33947746
    .line 33947747
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v2

    .line 33947754
    const/4 v4, 0x0

    .line 33947755
    :goto_6b
    if-ge v4, v2, :cond_70

    .line 33947756
    .line 33947757
    add-int/lit8 v4, v4, 0x1

    .line 33947758
    .line 33947759
    goto :goto_6b

    .line 33947760
    :cond_70
    :try_start_70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p0

    .line 33947764
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p0

    .line 33947768
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 33947769
    .line 33947770
    if-eqz p0, :cond_96

    .line 33947771
    .line 33947772
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33947773
    .line 33947774
    iget-object v2, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33947775
    .line 33947776
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33947777
    .line 33947778
    new-instance v4, Landroid/content/Intent;

    .line 33947779
    .line 33947780
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947784
    .line 33947785
    .line 33947786
    new-instance v1, Landroid/content/ComponentName;

    .line 33947787
    .line 33947788
    invoke-direct {v1, v2, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947795
    .line 33947796
    .line 33947797
    goto :goto_b7

    .line 33947798
    :cond_96
    sget-object p0, Lfo4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947799
    .line 33947800
    const-string v1, " no resolve info"

    .line 33947801
    .line 33947802
    new-array v2, v12, [Ljava/lang/Object;

    .line 33947803
    .line 33947804
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p0

    .line 33947808
    invoke-static {v0, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_a3} :catch_a4

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_b7

    .line 33947812
    :catch_a4
    move-exception p0

    .line 33947813
    invoke-static {p1}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 33947814
    .line 33947815
    .line 33947816
    sget-object p1, Lfo4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947817
    .line 33947818
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p0

    .line 33947822
    new-array v1, v12, [Ljava/lang/Object;

    .line 33947823
    .line 33947824
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p1

    .line 33947828
    invoke-static {v0, p1, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947829
    .line 33947830
    .line 33947831
    :goto_b7
    return-void
.end method


.method public static d(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 16842754
    invoke-static {p0, v0}, Lfo4/p;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lfo4/p;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static e(Landroid/content/Context;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_21

    .line 33816579
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 33816586
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_f

    .line 33816587
    if-eqz p0, :cond_e

    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    :cond_e
    return v0

    .line 33816591
    :catch_f
    move-exception p0

    .line 33816592
    sget-object p1, Lfo4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816597
    move-result-object p0

    .line 33816598
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816600
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v2, "default"

    .line 33816606
    invoke-static {v2, p1, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_21

    .line 33816578
    .line 33816579
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_f

    .line 33816587
    if-eqz p0, :cond_e

    .line 33816588
    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    :cond_e
    return v0

    .line 33816591
    :catch_f
    move-exception p0

    .line 33816592
    sget-object p1, Lfo4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v2, "default"

    .line 33816605
    .line 33816606
    invoke-static {v2, p1, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return v0
.end method


.method public static f(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/Intent;

    .line 33816578
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816581
    const/high16 p1, 0x10000000

    .line 33816583
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33816586
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    const-string v2, "package"

    .line 33816593
    invoke-static {v2, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33816600
    :try_start_18
    invoke-static {}, Lfo4/p;->g()Z

    .line 33816603
    move-result p1

    .line 33816604
    if-nez p1, :cond_24

    .line 33816606
    invoke-static {p0, v0}, Lfo4/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_3b

    .line 33816612
    :cond_24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_27} :catch_28

    .line 33816615
    goto :goto_3b

    .line 33816616
    :catch_28
    move-exception p0

    .line 33816617
    sget-object p1, Lfo4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816619
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816622
    move-result-object p0

    .line 33816623
    const/4 v0, 0x0

    .line 33816624
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816626
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816629
    move-result-object p1

    .line 33816630
    const-string v1, "default"

    .line 33816632
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/Intent;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const/high16 p1, 0x10000000

    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    const-string v2, "package"

    .line 33816592
    .line 33816593
    invoke-static {v2, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33816598
    .line 33816599
    .line 33816600
    :try_start_18
    invoke-static {}, Lfo4/p;->g()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-nez p1, :cond_24

    .line 33816605
    .line 33816606
    invoke-static {p0, v0}, Lfo4/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_3b

    .line 33816611
    .line 33816612
    :cond_24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_27} :catch_28

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_3b

    .line 33816616
    :catch_28
    move-exception p0

    .line 33816617
    sget-object p1, Lfo4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816618
    .line 33816619
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    const/4 v0, 0x0

    .line 33816624
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816625
    .line 33816626
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    const-string v1, "default"

    .line 33816631
    .line 33816632
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 3

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lfo4/p;->d:Landroid/content/pm/PackageManager;

    .line 327683
    if-nez v1, :cond_13

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327696
    move-result-object v1

    .line 327697
    sput-object v1, Lfo4/p;->d:Landroid/content/pm/PackageManager;

    .line 327699
    :cond_13
    sget-object v1, Lfo4/p;->c:Landroid/content/pm/PackageInfo;

    .line 327701
    if-nez v1, :cond_2e

    .line 327703
    sget-object v1, Lfo4/p;->d:Landroid/content/pm/PackageManager;

    .line 327705
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327708
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {v1, v2}, Lfo4/p;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 327723
    move-result-object v1

    .line 327724
    sput-object v1, Lfo4/p;->c:Landroid/content/pm/PackageInfo;

    .line 327726
    :cond_2e
    sget-object v1, Lfo4/p;->c:Landroid/content/pm/PackageInfo;

    .line 327728
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327731
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 327733
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_3a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_3a} :catch_40

    .line 327738
    const/16 v2, 0x1e

    .line 327740
    if-lt v1, v2, :cond_3f

    .line 327742
    const/4 v0, 0x1

    .line 327743
    :cond_3f
    return v0

    .line 327744
    :catch_40
    move-exception v1

    .line 327745
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 327748
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 3

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lfo4/p;->d:Landroid/content/pm/PackageManager;

    .line 327682
    .line 327683
    if-nez v1, :cond_13

    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    sput-object v1, Lfo4/p;->d:Landroid/content/pm/PackageManager;

    .line 327698
    .line 327699
    :cond_13
    sget-object v1, Lfo4/p;->c:Landroid/content/pm/PackageInfo;

    .line 327700
    .line 327701
    if-nez v1, :cond_2e

    .line 327702
    .line 327703
    sget-object v1, Lfo4/p;->d:Landroid/content/pm/PackageManager;

    .line 327704
    .line 327705
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {v1, v2}, Lfo4/p;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    sput-object v1, Lfo4/p;->c:Landroid/content/pm/PackageInfo;

    .line 327725
    .line 327726
    :cond_2e
    sget-object v1, Lfo4/p;->c:Landroid/content/pm/PackageInfo;

    .line 327727
    .line 327728
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 327732
    .line 327733
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_3a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_3a} :catch_40

    .line 327737
    .line 327738
    const/16 v2, 0x1e

    .line 327739
    .line 327740
    if-lt v1, v2, :cond_3f

    .line 327741
    .line 327742
    const/4 v0, 0x1

    .line 327743
    :cond_3f
    return v0

    .line 327744
    :catch_40
    move-exception v1

    .line 327745
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 327746
    .line 327747
    .line 327748
    return v0
.end method


