## classes/androidx/profileinstaller/ProfileVerifier.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c2e4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lf1/c;

    .line 196616
    invoke-direct {v0}, Lf1/c;-><init>()V

    .line 196619
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->a:Lf1/c;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->b:Ljava/lang/Object;

    .line 196628
    const/4 v0, 0x0

    .line 196629
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c2e4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lf1/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lf1/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->a:Lf1/c;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->b:Ljava/lang/Object;

    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 196630
    .line 196631
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


.method public static b(Landroid/content/Context;)J
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104906
    const/16 v2, 0x21

    .line 17104908
    if-lt v1, v2, :cond_21

    .line 17104910
    sget v1, Landroidx/profileinstaller/ProfileVerifier$a;->a:I

    .line 17104912
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104915
    move-result-object p0

    .line 17104916
    const-wide/16 v1, 0x0

    .line 17104918
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 17104925
    move-result-object p0

    .line 17104926
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 17104928
    return-wide v0

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104932
    move-result-object p0

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    invoke-static {}, Lfa6/a;->a()Z

    .line 17104940
    move-result v2

    .line 17104941
    const-string v3, ""

    .line 17104943
    if-eqz v2, :cond_39

    .line 17104945
    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileVerifier;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    goto :goto_51

    .line 17104953
    :cond_39
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v1, p0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104961
    move-result-object v2

    .line 17104962
    if-eqz v2, :cond_46

    .line 17104964
    move-object p0, v2

    .line 17104965
    goto :goto_51

    .line 17104966
    :cond_46
    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileVerifier;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    invoke-static {v1, v0, p0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17104976
    move-object p0, v0

    .line 17104977
    :goto_51
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 17104979
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104905
    .line 17104906
    const/16 v2, 0x21

    .line 17104907
    .line 17104908
    if-lt v1, v2, :cond_21

    .line 17104909
    .line 17104910
    sget v1, Landroidx/profileinstaller/ProfileVerifier$a;->a:I

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    const-wide/16 v1, 0x0

    .line 17104917
    .line 17104918
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 17104927
    .line 17104928
    return-wide v0

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {}, Lfa6/a;->a()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    const-string v3, ""

    .line 17104942
    .line 17104943
    if-eqz v2, :cond_39

    .line 17104944
    .line 17104945
    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileVerifier;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_51

    .line 17104953
    :cond_39
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1, p0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    if-eqz v2, :cond_46

    .line 17104963
    .line 17104964
    move-object p0, v2

    .line 17104965
    goto :goto_51

    .line 17104966
    :cond_46
    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileVerifier;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v1, v0, p0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    move-object p0, v0

    .line 17104977
    :goto_51
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 17104978
    .line 17104979
    return-wide v0
.end method


.method public static c(IZZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
[MOD-CHANGED]
.method public static c(IZZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .registers 4

    .prologue
    .line 67239936
    new-instance p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 67239938
    invoke-direct {p0}, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;-><init>()V

    .line 67239941
    sput-object p0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 67239943
    sget-object p1, Landroidx/profileinstaller/ProfileVerifier;->a:Lf1/c;

    .line 67239945
    invoke-virtual {p1, p0}, Lf1/c;->h(Ljava/lang/Object;)Z

    .line 67239948
    sget-object p0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 67239950
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(IZZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .registers 4

    .prologue
    .line 67239936
    new-instance p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    sput-object p0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 67239942
    .line 67239943
    sget-object p1, Landroidx/profileinstaller/ProfileVerifier;->a:Lf1/c;

    .line 67239944
    .line 67239945
    invoke-virtual {p1, p0}, Lf1/c;->h(Ljava/lang/Object;)Z

    .line 67239946
    .line 67239947
    .line 67239948
    sget-object p0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 67239949
    .line 67239950
    return-object p0
.end method


.method public static d(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Z)V
    .registers 21

    .prologue
    .line 34013184
    if-nez p1, :cond_7

    .line 34013186
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 34013188
    if-eqz v0, :cond_7

    .line 34013190
    return-void

    .line 34013191
    :cond_7
    sget-object v1, Landroidx/profileinstaller/ProfileVerifier;->b:Ljava/lang/Object;

    .line 34013193
    monitor-enter v1

    .line 34013194
    if-nez p1, :cond_15

    .line 34013196
    :try_start_c
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 34013198
    if-eqz v0, :cond_15

    .line 34013200
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    .line 34013201
    return-void

    .line 34013202
    :catchall_12
    move-exception v0

    .line 34013203
    goto/16 :goto_110

    .line 34013205
    :cond_15
    const/4 v2, 0x0

    .line 34013206
    const/4 v3, 0x1

    .line 34013207
    const-wide/16 v4, 0x0

    .line 34013209
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34013212
    move-result-object v0

    .line 34013213
    const-string v6, "dexopt/baseline.prof"

    .line 34013215
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34013218
    move-result-object v6
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_23} :catch_40
    .catchall {:try_start_19 .. :try_end_23} :catchall_12

    .line 34013219
    :try_start_23
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 34013222
    move-result-wide v7
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_32

    .line 34013223
    cmp-long v0, v7, v4

    .line 34013225
    if-lez v0, :cond_2d

    .line 34013227
    const/4 v0, 0x1

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    const/4 v0, 0x0

    .line 34013230
    :goto_2e
    :try_start_2e
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_40
    .catchall {:try_start_2e .. :try_end_31} :catchall_12

    .line 34013233
    goto :goto_41

    .line 34013234
    :catchall_32
    move-exception v0

    .line 34013235
    move-object v7, v0

    .line 34013236
    if-eqz v6, :cond_3f

    .line 34013238
    :try_start_36
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 34013241
    goto :goto_3f

    .line 34013242
    :catchall_3a
    move-exception v0

    .line 34013243
    move-object v6, v0

    .line 34013244
    :try_start_3c
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34013247
    :cond_3f
    :goto_3f
    throw v7
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_12

    .line 34013248
    :catch_40
    const/4 v0, 0x0

    .line 34013249
    :goto_41
    :try_start_41
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013251
    const/16 v7, 0x1c

    .line 34013253
    if-lt v6, v7, :cond_109

    .line 34013255
    const/16 v7, 0x1e

    .line 34013257
    if-ne v6, v7, :cond_4d

    .line 34013259
    goto/16 :goto_109

    .line 34013261
    :cond_4d
    new-instance v6, Ljava/io/File;

    .line 34013263
    new-instance v7, Ljava/io/File;

    .line 34013265
    const-string v8, "/data/misc/profiles/ref/"

    .line 34013267
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013270
    move-result-object v9

    .line 34013271
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013274
    const-string v8, "primary.prof"

    .line 34013276
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013279
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 34013282
    move-result-wide v7

    .line 34013283
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34013286
    move-result v6

    .line 34013287
    if-eqz v6, :cond_6f

    .line 34013289
    cmp-long v6, v7, v4

    .line 34013291
    if-lez v6, :cond_6f

    .line 34013293
    const/4 v6, 0x1

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    const/4 v6, 0x0

    .line 34013296
    :goto_70
    new-instance v9, Ljava/io/File;

    .line 34013298
    new-instance v10, Ljava/io/File;

    .line 34013300
    const-string v11, "/data/misc/profiles/cur/0/"

    .line 34013302
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013305
    move-result-object v12

    .line 34013306
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013309
    const-string v11, "primary.prof"

    .line 34013311
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013314
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 34013317
    move-result-wide v17

    .line 34013318
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 34013321
    move-result v9
    :try_end_8a
    .catchall {:try_start_41 .. :try_end_8a} :catchall_12

    .line 34013322
    if-eqz v9, :cond_92

    .line 34013324
    cmp-long v9, v17, v4

    .line 34013326
    if-lez v9, :cond_92

    .line 34013328
    const/4 v4, 0x1

    .line 34013329
    goto :goto_93

    .line 34013330
    :cond_92
    const/4 v4, 0x0

    .line 34013331
    :goto_93
    :try_start_93
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/ProfileVerifier;->b(Landroid/content/Context;)J

    .line 34013334
    move-result-wide v15
    :try_end_97
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_93 .. :try_end_97} :catch_102
    .catchall {:try_start_93 .. :try_end_97} :catchall_12

    .line 34013335
    :try_start_97
    new-instance v5, Ljava/io/File;

    .line 34013337
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34013340
    move-result-object v9

    .line 34013341
    const-string v10, "profileInstalled"

    .line 34013343
    invoke-direct {v5, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013346
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34013349
    move-result v9
    :try_end_a6
    .catchall {:try_start_97 .. :try_end_a6} :catchall_12

    .line 34013350
    if-eqz v9, :cond_b4

    .line 34013352
    :try_start_a8
    invoke-static {v5}, Landroidx/profileinstaller/ProfileVerifier$b;->a(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$b;

    .line 34013355
    move-result-object v9
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ac} :catch_ad
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_12

    .line 34013356
    goto :goto_b5

    .line 34013357
    :catch_ad
    const/high16 v2, 0x20000

    .line 34013359
    :try_start_af
    invoke-static {v2, v6, v4, v0}, Landroidx/profileinstaller/ProfileVerifier;->c(IZZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 34013362
    monitor-exit v1

    .line 34013363
    return-void

    .line 34013364
    :cond_b4
    const/4 v9, 0x0

    .line 34013365
    :goto_b5
    const/4 v10, 0x2

    .line 34013366
    if-eqz v9, :cond_c5

    .line 34013368
    iget-wide v11, v9, Landroidx/profileinstaller/ProfileVerifier$b;->c:J

    .line 34013370
    cmp-long v13, v11, v15

    .line 34013372
    if-nez v13, :cond_c5

    .line 34013374
    iget v11, v9, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    .line 34013376
    if-ne v11, v10, :cond_c3

    .line 34013378
    goto :goto_c5

    .line 34013379
    :cond_c3
    move v2, v11

    .line 34013380
    goto :goto_d1

    .line 34013381
    :cond_c5
    :goto_c5
    if-nez v0, :cond_ca

    .line 34013383
    const/high16 v2, 0x50000

    .line 34013385
    goto :goto_d1

    .line 34013386
    :cond_ca
    if-eqz v6, :cond_ce

    .line 34013388
    const/4 v2, 0x1

    .line 34013389
    goto :goto_d1

    .line 34013390
    :cond_ce
    if-eqz v4, :cond_d1

    .line 34013392
    const/4 v2, 0x2

    .line 34013393
    :cond_d1
    :goto_d1
    if-eqz p1, :cond_d8

    .line 34013395
    if-eqz v4, :cond_d8

    .line 34013397
    if-eq v2, v3, :cond_d8

    .line 34013399
    const/4 v2, 0x2

    .line 34013400
    :cond_d8
    if-eqz v9, :cond_e7

    .line 34013402
    iget v11, v9, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    .line 34013404
    if-ne v11, v10, :cond_e7

    .line 34013406
    if-ne v2, v3, :cond_e7

    .line 34013408
    iget-wide v10, v9, Landroidx/profileinstaller/ProfileVerifier$b;->d:J

    .line 34013410
    cmp-long v3, v7, v10

    .line 34013412
    if-gez v3, :cond_e7

    .line 34013414
    const/4 v2, 0x3

    .line 34013415
    :cond_e7
    new-instance v3, Landroidx/profileinstaller/ProfileVerifier$b;

    .line 34013417
    const/4 v13, 0x1

    .line 34013418
    move-object v12, v3

    .line 34013419
    move v14, v2

    .line 34013420
    invoke-direct/range {v12 .. v18}, Landroidx/profileinstaller/ProfileVerifier$b;-><init>(IIJJ)V

    .line 34013423
    if-eqz v9, :cond_f7

    .line 34013425
    invoke-virtual {v9, v3}, Landroidx/profileinstaller/ProfileVerifier$b;->equals(Ljava/lang/Object;)Z

    .line 34013428
    move-result v7
    :try_end_f5
    .catchall {:try_start_af .. :try_end_f5} :catchall_12

    .line 34013429
    if-nez v7, :cond_fd

    .line 34013431
    :cond_f7
    :try_start_f7
    invoke-virtual {v3, v5}, Landroidx/profileinstaller/ProfileVerifier$b;->b(Ljava/io/File;)V
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_fa} :catch_fb
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_12

    .line 34013434
    goto :goto_fd

    .line 34013435
    :catch_fb
    const/high16 v2, 0x30000

    .line 34013437
    :cond_fd
    :goto_fd
    :try_start_fd
    invoke-static {v2, v6, v4, v0}, Landroidx/profileinstaller/ProfileVerifier;->c(IZZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 34013440
    monitor-exit v1

    .line 34013441
    return-void

    .line 34013442
    :catch_102
    const/high16 v2, 0x10000

    .line 34013444
    invoke-static {v2, v6, v4, v0}, Landroidx/profileinstaller/ProfileVerifier;->c(IZZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 34013447
    monitor-exit v1

    .line 34013448
    return-void

    .line 34013449
    :cond_109
    :goto_109
    const/high16 v3, 0x40000

    .line 34013451
    invoke-static {v3, v2, v2, v0}, Landroidx/profileinstaller/ProfileVerifier;->c(IZZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 34013454
    monitor-exit v1

    .line 34013455
    return-void

    .line 34013456
    :goto_110
    monitor-exit v1
    :try_end_111
    .catchall {:try_start_fd .. :try_end_111} :catchall_12

    .line 34013457
    throw v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Z)V
    .registers 21

    .prologue
    .line 34013184
    if-nez p1, :cond_7

    .line 34013185
    .line 34013186
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 34013187
    .line 34013188
    if-eqz v0, :cond_7

    .line 34013189
    .line 34013190
    return-void

    .line 34013191
    :cond_7
    sget-object v1, Landroidx/profileinstaller/ProfileVerifier;->b:Ljava/lang/Object;

    .line 34013192
    .line 34013193
    monitor-enter v1

    .line 34013194
    if-nez p1, :cond_15

    .line 34013195
    .line 34013196
    :try_start_c
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 34013197
    .line 34013198
    if-eqz v0, :cond_15

    .line 34013199
    .line 34013200
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    .line 34013201
    return-void

    .line 34013202
    :catchall_12
    move-exception v0

    .line 34013203
    goto/16 :goto_110

    .line 34013204
    .line 34013205
    :cond_15
    const/4 v2, 0x0

    .line 34013206
    const/4 v3, 0x1

    .line 34013207
    const-wide/16 v4, 0x0

    .line 34013208
    .line 34013209
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v0

    .line 34013213
    const-string v6, "dexopt/baseline.prof"

    .line 34013214
    .line 34013215
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v6
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_23} :catch_40
    .catchall {:try_start_19 .. :try_end_23} :catchall_12

    .line 34013219
    :try_start_23
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-wide v7
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_32

    .line 34013223
    cmp-long v0, v7, v4

    .line 34013224
    .line 34013225
    if-lez v0, :cond_2d

    .line 34013226
    .line 34013227
    const/4 v0, 0x1

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    const/4 v0, 0x0

    .line 34013230
    :goto_2e
    :try_start_2e
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_40
    .catchall {:try_start_2e .. :try_end_31} :catchall_12

    .line 34013231
    .line 34013232
    .line 34013233
    goto :goto_41

    .line 34013234
    :catchall_32
    move-exception v0

    .line 34013235
    move-object v7, v0

    .line 34013236
    if-eqz v6, :cond_3f

    .line 34013237
    .line 34013238
    :try_start_36
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 34013239
    .line 34013240
    .line 34013241
    goto :goto_3f

    .line 34013242
    :catchall_3a
    move-exception v0

    .line 34013243
    move-object v6, v0

    .line 34013244
    :try_start_3c
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34013245
    .line 34013246
    .line 34013247
    :cond_3f
    :goto_3f
    throw v7
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_12

    .line 34013248
    :catch_40
    const/4 v0, 0x0

    .line 34013249
    :goto_41
    :try_start_41
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013250
    .line 34013251
    const/16 v7, 0x1c

    .line 34013252
    .line 34013253
    if-lt v6, v7, :cond_109

    .line 34013254
    .line 34013255
    const/16 v7, 0x1e

    .line 34013256
    .line 34013257
    if-ne v6, v7, :cond_4d

    .line 34013258
    .line 34013259
    goto/16 :goto_109

    .line 34013260
    .line 34013261
    :cond_4d
    new-instance v6, Ljava/io/File;

    .line 34013262
    .line 34013263
    new-instance v7, Ljava/io/File;

    .line 34013264
    .line 34013265
    const-string v8, "/data/misc/profiles/ref/"

    .line 34013266
    .line 34013267
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v9

    .line 34013271
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    const-string v8, "primary.prof"

    .line 34013275
    .line 34013276
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-wide v7

    .line 34013283
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v6

    .line 34013287
    if-eqz v6, :cond_6f

    .line 34013288
    .line 34013289
    cmp-long v6, v7, v4

    .line 34013290
    .line 34013291
    if-lez v6, :cond_6f

    .line 34013292
    .line 34013293
    const/4 v6, 0x1

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    const/4 v6, 0x0

    .line 34013296
    :goto_70
    new-instance v9, Ljava/io/File;

    .line 34013297
    .line 34013298
    new-instance v10, Ljava/io/File;

    .line 34013299
    .line 34013300
    const-string v11, "/data/misc/profiles/cur/0/"

    .line 34013301
    .line 34013302
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v12

    .line 34013306
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013307
    .line 34013308
    .line 34013309
    const-string v11, "primary.prof"

    .line 34013310
    .line 34013311
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-wide v17

    .line 34013318
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v9
    :try_end_8a
    .catchall {:try_start_41 .. :try_end_8a} :catchall_12

    .line 34013322
    if-eqz v9, :cond_92

    .line 34013323
    .line 34013324
    cmp-long v9, v17, v4

    .line 34013325
    .line 34013326
    if-lez v9, :cond_92

    .line 34013327
    .line 34013328
    const/4 v4, 0x1

    .line 34013329
    goto :goto_93

    .line 34013330
    :cond_92
    const/4 v4, 0x0

    .line 34013331
    :goto_93
    :try_start_93
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/ProfileVerifier;->b(Landroid/content/Context;)J

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-wide v15
    :try_end_97
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_93 .. :try_end_97} :catch_102
    .catchall {:try_start_93 .. :try_end_97} :catchall_12

    .line 34013335
    :try_start_97
    new-instance v5, Ljava/io/File;

    .line 34013336
    .line 34013337
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v9

    .line 34013341
    const-string v10, "profileInstalled"

    .line 34013342
    .line 34013343
    invoke-direct {v5, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v9
    :try_end_a6
    .catchall {:try_start_97 .. :try_end_a6} :catchall_12

    .line 34013350
    if-eqz v9, :cond_b4

    .line 34013351
    .line 34013352
    :try_start_a8
    invoke-static {v5}, Landroidx/profileinstaller/ProfileVerifier$b;->a(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$b;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v9
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ac} :catch_ad
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_12

    .line 34013356
    goto :goto_b5

    .line 34013357
    :catch_ad
    const/high16 v2, 0x20000

    .line 34013358
    .line 34013359
    :try_start_af
    invoke-static {v2, v6, v4, v0}, Landroidx/profileinstaller/ProfileVerifier;->c(IZZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 34013360
    .line 34013361
    .line 34013362
    monitor-exit v1

    .line 34013363
    return-void

    .line 34013364
    :cond_b4
    const/4 v9, 0x0

    .line 34013365
    :goto_b5
    const/4 v10, 0x2

    .line 34013366
    if-eqz v9, :cond_c5

    .line 34013367
    .line 34013368
    iget-wide v11, v9, Landroidx/profileinstaller/ProfileVerifier$b;->c:J

    .line 34013369
    .line 34013370
    cmp-long v13, v11, v15

    .line 34013371
    .line 34013372
    if-nez v13, :cond_c5

    .line 34013373
    .line 34013374
    iget v11, v9, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    .line 34013375
    .line 34013376
    if-ne v11, v10, :cond_c3

    .line 34013377
    .line 34013378
    goto :goto_c5

    .line 34013379
    :cond_c3
    move v2, v11

    .line 34013380
    goto :goto_d1

    .line 34013381
    :cond_c5
    :goto_c5
    if-nez v0, :cond_ca

    .line 34013382
    .line 34013383
    const/high16 v2, 0x50000

    .line 34013384
    .line 34013385
    goto :goto_d1

    .line 34013386
    :cond_ca
    if-eqz v6, :cond_ce

    .line 34013387
    .line 34013388
    const/4 v2, 0x1

    .line 34013389
    goto :goto_d1

    .line 34013390
    :cond_ce
    if-eqz v4, :cond_d1

    .line 34013391
    .line 34013392
    const/4 v2, 0x2

    .line 34013393
    :cond_d1
    :goto_d1
    if-eqz p1, :cond_d8

    .line 34013394
    .line 34013395
    if-eqz v4, :cond_d8

    .line 34013396
    .line 34013397
    if-eq v2, v3, :cond_d8

    .line 34013398
    .line 34013399
    const/4 v2, 0x2

    .line 34013400
    :cond_d8
    if-eqz v9, :cond_e7

    .line 34013401
    .line 34013402
    iget v11, v9, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    .line 34013403
    .line 34013404
    if-ne v11, v10, :cond_e7

    .line 34013405
    .line 34013406
    if-ne v2, v3, :cond_e7

    .line 34013407
    .line 34013408
    iget-wide v10, v9, Landroidx/profileinstaller/ProfileVerifier$b;->d:J

    .line 34013409
    .line 34013410
    cmp-long v3, v7, v10

    .line 34013411
    .line 34013412
    if-gez v3, :cond_e7

    .line 34013413
    .line 34013414
    const/4 v2, 0x3

    .line 34013415
    :cond_e7
    new-instance v3, Landroidx/profileinstaller/ProfileVerifier$b;

    .line 34013416
    .line 34013417
    const/4 v13, 0x1

    .line 34013418
    move-object v12, v3

    .line 34013419
    move v14, v2

    .line 34013420
    invoke-direct/range {v12 .. v18}, Landroidx/profileinstaller/ProfileVerifier$b;-><init>(IIJJ)V

    .line 34013421
    .line 34013422
    .line 34013423
    if-eqz v9, :cond_f7

    .line 34013424
    .line 34013425
    invoke-virtual {v9, v3}, Landroidx/profileinstaller/ProfileVerifier$b;->equals(Ljava/lang/Object;)Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v7
    :try_end_f5
    .catchall {:try_start_af .. :try_end_f5} :catchall_12

    .line 34013429
    if-nez v7, :cond_fd

    .line 34013430
    .line 34013431
    :cond_f7
    :try_start_f7
    invoke-virtual {v3, v5}, Landroidx/profileinstaller/ProfileVerifier$b;->b(Ljava/io/File;)V
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_fa} :catch_fb
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_12

    .line 34013432
    .line 34013433
    .line 34013434
    goto :goto_fd

    .line 34013435
    :catch_fb
    const/high16 v2, 0x30000

    .line 34013436
    .line 34013437
    :cond_fd
    :goto_fd
    :try_start_fd
    invoke-static {v2, v6, v4, v0}, Landroidx/profileinstaller/ProfileVerifier;->c(IZZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 34013438
    .line 34013439
    .line 34013440
    monitor-exit v1

    .line 34013441
    return-void

    .line 34013442
    :catch_102
    const/high16 v2, 0x10000

    .line 34013443
    .line 34013444
    invoke-static {v2, v6, v4, v0}, Landroidx/profileinstaller/ProfileVerifier;->c(IZZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 34013445
    .line 34013446
    .line 34013447
    monitor-exit v1

    .line 34013448
    return-void

    .line 34013449
    :cond_109
    :goto_109
    const/high16 v3, 0x40000

    .line 34013450
    .line 34013451
    invoke-static {v3, v2, v2, v0}, Landroidx/profileinstaller/ProfileVerifier;->c(IZZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 34013452
    .line 34013453
    .line 34013454
    monitor-exit v1

    .line 34013455
    return-void

    .line 34013456
    :goto_110
    monitor-exit v1
    :try_end_111
    .catchall {:try_start_fd .. :try_end_111} :catchall_12

    .line 34013457
    throw v0
.end method


