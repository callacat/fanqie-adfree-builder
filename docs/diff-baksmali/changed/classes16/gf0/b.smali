## classes16/gf0/b.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8193d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lgf0/b;->j:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8193d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lgf0/b;->j:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327689
    iput-object v0, p0, Lgf0/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327691
    new-instance v0, Lgf0/b$c;

    .line 327693
    invoke-direct {v0, p0}, Lgf0/b$c;-><init>(Lgf0/b;)V

    .line 327696
    iput-object v0, p0, Lgf0/b;->f:Lgf0/b$c;

    .line 327698
    new-instance v0, Ljava/util/HashMap;

    .line 327700
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327703
    iput-object v0, p0, Lgf0/b;->g:Ljava/util/Map;

    .line 327705
    new-instance v0, Ljava/util/HashMap;

    .line 327707
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327710
    iput-object v0, p0, Lgf0/b;->b:Ljava/util/Map;

    .line 327712
    new-instance v0, Ljava/util/HashMap;

    .line 327714
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327717
    new-instance v0, Ljava/util/HashMap;

    .line 327719
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327722
    iput-object v0, p0, Lgf0/b;->a:Ljava/util/Map;

    .line 327724
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 327726
    const-class v2, Lcom/bytedance/common/process/service/CrossProcessServiceForMain;

    .line 327728
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->PUSH:Lcom/bytedance/common/model/ProcessEnum;

    .line 327737
    const-class v2, Lcom/bytedance/common/process/service/CrossProcessServiceForPush;

    .line 327739
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->PUSH_SERVICE:Lcom/bytedance/common/model/ProcessEnum;

    .line 327748
    const-class v2, Lcom/bytedance/common/process/service/CrossProcessServiceForPushService;

    .line 327750
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->SMP:Lcom/bytedance/common/model/ProcessEnum;

    .line 327759
    const-class v2, Lcom/bytedance/common/process/service/CrossProcessServiceForSmp;

    .line 327761
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327764
    move-result-object v2

    .line 327765
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327770
    iput-object v0, p0, Lgf0/b;->c:Landroid/content/Context;

    .line 327772
    invoke-static {v0}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 327775
    move-result-object v0

    .line 327776
    iput-object v0, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 327778
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327781
    move-result-object v0

    .line 327782
    new-instance v1, Lgf0/b$a;

    .line 327784
    invoke-direct {v1, p0}, Lgf0/b$a;-><init>(Lgf0/b;)V

    .line 327787
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327687
    .line 327688
    .line 327689
    iput-object v0, p0, Lgf0/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327690
    .line 327691
    new-instance v0, Lgf0/b$c;

    .line 327692
    .line 327693
    invoke-direct {v0, p0}, Lgf0/b$c;-><init>(Lgf0/b;)V

    .line 327694
    .line 327695
    .line 327696
    iput-object v0, p0, Lgf0/b;->f:Lgf0/b$c;

    .line 327697
    .line 327698
    new-instance v0, Ljava/util/HashMap;

    .line 327699
    .line 327700
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iput-object v0, p0, Lgf0/b;->g:Ljava/util/Map;

    .line 327704
    .line 327705
    new-instance v0, Ljava/util/HashMap;

    .line 327706
    .line 327707
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    iput-object v0, p0, Lgf0/b;->b:Ljava/util/Map;

    .line 327711
    .line 327712
    new-instance v0, Ljava/util/HashMap;

    .line 327713
    .line 327714
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    new-instance v0, Ljava/util/HashMap;

    .line 327718
    .line 327719
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    iput-object v0, p0, Lgf0/b;->a:Ljava/util/Map;

    .line 327723
    .line 327724
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 327725
    .line 327726
    const-class v2, Lcom/bytedance/common/process/service/CrossProcessServiceForMain;

    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->PUSH:Lcom/bytedance/common/model/ProcessEnum;

    .line 327736
    .line 327737
    const-class v2, Lcom/bytedance/common/process/service/CrossProcessServiceForPush;

    .line 327738
    .line 327739
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->PUSH_SERVICE:Lcom/bytedance/common/model/ProcessEnum;

    .line 327747
    .line 327748
    const-class v2, Lcom/bytedance/common/process/service/CrossProcessServiceForPushService;

    .line 327749
    .line 327750
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->SMP:Lcom/bytedance/common/model/ProcessEnum;

    .line 327758
    .line 327759
    const-class v2, Lcom/bytedance/common/process/service/CrossProcessServiceForSmp;

    .line 327760
    .line 327761
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327769
    .line 327770
    iput-object v0, p0, Lgf0/b;->c:Landroid/content/Context;

    .line 327771
    .line 327772
    invoke-static {v0}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    iput-object v0, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 327777
    .line 327778
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    new-instance v1, Lgf0/b$a;

    .line 327783
    .line 327784
    invoke-direct {v1, p0}, Lgf0/b$a;-><init>(Lgf0/b;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 327788
    .line 327789
    .line 327790
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
    const/4 v0, 0x4

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
    const/4 v0, 0x4

    .line 33882189
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    return-object p0
.end method


.method public static f()Lgf0/b;
[MOD-CHANGED]
.method public static f()Lgf0/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lgf0/b;->i:Lgf0/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lgf0/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lgf0/b;->i:Lgf0/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lgf0/b;

    .line 196621
    invoke-direct {v1}, Lgf0/b;-><init>()V

    .line 196624
    sput-object v1, Lgf0/b;->i:Lgf0/b;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lgf0/b;->i:Lgf0/b;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lgf0/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lgf0/b;->i:Lgf0/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lgf0/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lgf0/b;->i:Lgf0/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lgf0/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lgf0/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lgf0/b;->i:Lgf0/b;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lgf0/b;->i:Lgf0/b;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b(Lcom/bytedance/common/model/ProcessEnum;Z)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/common/model/ProcessEnum;Z)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "CrossProcessHelper"

    .line 33947650
    :try_start_2
    iget-object v1, p0, Lgf0/b;->a:Ljava/util/Map;

    .line 33947652
    check-cast v1, Ljava/util/HashMap;

    .line 33947654
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    move-result-object v1

    .line 33947658
    check-cast v1, Ljava/lang/String;

    .line 33947660
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947663
    move-result v2
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_c6

    .line 33947664
    if-nez v2, :cond_dc

    .line 33947666
    const/4 v2, 0x1

    .line 33947667
    :try_start_13
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    .line 33947670
    const/4 v3, 0x1

    .line 33947671
    goto :goto_19

    .line 33947672
    :catchall_18
    const/4 v3, 0x0

    .line 33947673
    :goto_19
    if-nez v3, :cond_30

    .line 33947675
    :try_start_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947677
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947680
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    const-string p2, " is invalid,not bind"

    .line 33947685
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947695
    return-void

    .line 33947696
    :cond_30
    iget-object v3, p0, Lgf0/b;->f:Lgf0/b$c;

    .line 33947698
    sget-object v4, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 33947700
    if-ne p1, v4, :cond_3b

    .line 33947702
    new-instance v3, Lgf0/b$b;

    .line 33947704
    invoke-direct {v3, p0}, Lgf0/b$b;-><init>(Lgf0/b;)V

    .line 33947707
    :cond_3b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947709
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947712
    iget-object v5, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 33947714
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947717
    const-string v5, " process bind the "

    .line 33947719
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947725
    const-string p1, " of service , targetService is "

    .line 33947727
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947740
    new-instance p1, Landroid/content/Intent;

    .line 33947742
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33947745
    new-instance v4, Landroid/content/ComponentName;

    .line 33947747
    iget-object v5, p0, Lgf0/b;->c:Landroid/content/Context;

    .line 33947749
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947752
    move-result-object v5

    .line 33947753
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947756
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33947759
    const-string v1, "process"

    .line 33947761
    iget-object v4, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 33947763
    iget-object v4, v4, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33947765
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947768
    const-string v1, "is_from_on_bind"

    .line 33947770
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33947773
    iget-object p2, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 33947775
    iget-object p2, p2, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33947777
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947780
    iget-object p2, p0, Lgf0/b;->c:Landroid/content/Context;

    .line 33947782
    invoke-static {}, Le93/e;->a()Z

    .line 33947785
    move-result v1

    .line 33947786
    if-eqz v1, :cond_99

    .line 33947788
    const-string v1, "com.google.android.gms.ads.identifier.service.START"

    .line 33947790
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947793
    move-result-object v4

    .line 33947794
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947797
    move-result v1

    .line 33947798
    if-eqz v1, :cond_99

    .line 33947800
    goto :goto_dc

    .line 33947801
    :cond_99
    instance-of v1, p2, Landroid/content/Context;

    .line 33947803
    if-nez v1, :cond_a1

    .line 33947805
    invoke-virtual {p2, p1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33947808
    goto :goto_dc

    .line 33947809
    :cond_a1
    invoke-static {}, Lm26/b;->a()Z

    .line 33947812
    move-result v1

    .line 33947813
    if-eqz v1, :cond_ab

    .line 33947815
    invoke-static {p2, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33947818
    goto :goto_c2

    .line 33947819
    :cond_ab
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947822
    move-result-object v1

    .line 33947823
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33947826
    move-result v1

    .line 33947827
    if-eqz v1, :cond_c2

    .line 33947829
    sget-boolean v1, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33947831
    if-eqz v1, :cond_c2

    .line 33947833
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33947835
    invoke-interface {v1, p2, p1, v3, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33947838
    move-result v1

    .line 33947839
    if-eqz v1, :cond_c2

    .line 33947841
    goto :goto_dc

    .line 33947842
    :cond_c2
    :goto_c2
    invoke-virtual {p2, p1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_c5
    .catchall {:try_start_1b .. :try_end_c5} :catchall_c6

    .line 33947845
    goto :goto_dc

    .line 33947846
    :catchall_c6
    move-exception p1

    .line 33947847
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947849
    const-string v1, "error to bindTargetProcess"

    .line 33947851
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947854
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947857
    move-result-object p1

    .line 33947858
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947861
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947864
    move-result-object p1

    .line 33947865
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947868
    :cond_dc
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/common/model/ProcessEnum;Z)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "CrossProcessHelper"

    .line 33947649
    .line 33947650
    :try_start_2
    iget-object v1, p0, Lgf0/b;->a:Ljava/util/Map;

    .line 33947651
    .line 33947652
    check-cast v1, Ljava/util/HashMap;

    .line 33947653
    .line 33947654
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    check-cast v1, Ljava/lang/String;

    .line 33947659
    .line 33947660
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_c6

    .line 33947664
    if-nez v2, :cond_dc

    .line 33947665
    .line 33947666
    const/4 v2, 0x1

    .line 33947667
    :try_start_13
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    .line 33947668
    .line 33947669
    .line 33947670
    const/4 v3, 0x1

    .line 33947671
    goto :goto_19

    .line 33947672
    :catchall_18
    const/4 v3, 0x0

    .line 33947673
    :goto_19
    if-nez v3, :cond_30

    .line 33947674
    .line 33947675
    :try_start_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    const-string p2, " is invalid,not bind"

    .line 33947684
    .line 33947685
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    return-void

    .line 33947696
    :cond_30
    iget-object v3, p0, Lgf0/b;->f:Lgf0/b$c;

    .line 33947697
    .line 33947698
    sget-object v4, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 33947699
    .line 33947700
    if-ne p1, v4, :cond_3b

    .line 33947701
    .line 33947702
    new-instance v3, Lgf0/b$b;

    .line 33947703
    .line 33947704
    invoke-direct {v3, p0}, Lgf0/b$b;-><init>(Lgf0/b;)V

    .line 33947705
    .line 33947706
    .line 33947707
    :cond_3b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v5, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 33947713
    .line 33947714
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v5, " process bind the "

    .line 33947718
    .line 33947719
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    const-string p1, " of service , targetService is "

    .line 33947726
    .line 33947727
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance p1, Landroid/content/Intent;

    .line 33947741
    .line 33947742
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33947743
    .line 33947744
    .line 33947745
    new-instance v4, Landroid/content/ComponentName;

    .line 33947746
    .line 33947747
    iget-object v5, p0, Lgf0/b;->c:Landroid/content/Context;

    .line 33947748
    .line 33947749
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v5

    .line 33947753
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33947757
    .line 33947758
    .line 33947759
    const-string v1, "process"

    .line 33947760
    .line 33947761
    iget-object v4, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 33947762
    .line 33947763
    iget-object v4, v4, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string v1, "is_from_on_bind"

    .line 33947769
    .line 33947770
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p2, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 33947774
    .line 33947775
    iget-object p2, p2, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object p2, p0, Lgf0/b;->c:Landroid/content/Context;

    .line 33947781
    .line 33947782
    invoke-static {}, Le93/e;->a()Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v1

    .line 33947786
    if-eqz v1, :cond_99

    .line 33947787
    .line 33947788
    const-string v1, "com.google.android.gms.ads.identifier.service.START"

    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v4

    .line 33947794
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v1

    .line 33947798
    if-eqz v1, :cond_99

    .line 33947799
    .line 33947800
    goto :goto_dc

    .line 33947801
    :cond_99
    instance-of v1, p2, Landroid/content/Context;

    .line 33947802
    .line 33947803
    if-nez v1, :cond_a1

    .line 33947804
    .line 33947805
    invoke-virtual {p2, p1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_dc

    .line 33947809
    :cond_a1
    invoke-static {}, Lm26/b;->a()Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v1

    .line 33947813
    if-eqz v1, :cond_ab

    .line 33947814
    .line 33947815
    invoke-static {p2, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_c2

    .line 33947819
    :cond_ab
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v1

    .line 33947823
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33947824
    .line 33947825
    .line 33947826
    move-result v1

    .line 33947827
    if-eqz v1, :cond_c2

    .line 33947828
    .line 33947829
    sget-boolean v1, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33947830
    .line 33947831
    if-eqz v1, :cond_c2

    .line 33947832
    .line 33947833
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33947834
    .line 33947835
    invoke-interface {v1, p2, p1, v3, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33947836
    .line 33947837
    .line 33947838
    move-result v1

    .line 33947839
    if-eqz v1, :cond_c2

    .line 33947840
    .line 33947841
    goto :goto_dc

    .line 33947842
    :cond_c2
    :goto_c2
    invoke-virtual {p2, p1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_c5
    .catchall {:try_start_1b .. :try_end_c5} :catchall_c6

    .line 33947843
    .line 33947844
    .line 33947845
    goto :goto_dc

    .line 33947846
    :catchall_c6
    move-exception p1

    .line 33947847
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947848
    .line 33947849
    const-string v1, "error to bindTargetProcess"

    .line 33947850
    .line 33947851
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p1

    .line 33947858
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object p1

    .line 33947865
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947866
    .line 33947867
    .line 33947868
    :cond_dc
    :goto_dc
    return-void
.end method


.method public final c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 50659330
    const-string v1, "CrossProcessHelper"

    .line 50659332
    if-ne p1, v0, :cond_1e

    .line 50659334
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659336
    const-string v0, "[callMethod]targetProcess==mCurProcess,invoke onMethodCall,method:"

    .line 50659338
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659347
    move-result-object p1

    .line 50659348
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659351
    iget-object p1, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 50659353
    invoke-virtual {p0, p1, p2, p3}, Lgf0/b;->j(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50659356
    move-result-object p1

    .line 50659357
    return-object p1

    .line 50659358
    :cond_1e
    iget-object v0, p0, Lgf0/b;->b:Ljava/util/Map;

    .line 50659360
    check-cast v0, Ljava/util/HashMap;

    .line 50659362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659365
    move-result-object v0

    .line 50659366
    check-cast v0, Ltq7/a;

    .line 50659368
    const-string v2, "error"

    .line 50659370
    if-nez v0, :cond_4e

    .line 50659372
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659374
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659377
    iget-object v0, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 50659379
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659382
    const-string v0, " process callMethod failed because iCrossProcessAIDL is null, targetProcess is "

    .line 50659384
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659390
    const-string p1, " method is "

    .line 50659392
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659405
    return-object v2

    .line 50659406
    :cond_4e
    :try_start_4e
    iget-object p1, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 50659408
    iget-object p1, p1, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 50659410
    invoke-interface {v0, p2, p1, p3}, Ltq7/a;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50659413
    move-result-object p1
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_56} :catch_57

    .line 50659414
    return-object p1

    .line 50659415
    :catch_57
    move-exception p1

    .line 50659416
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 50659419
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 50659329
    .line 50659330
    const-string v1, "CrossProcessHelper"

    .line 50659331
    .line 50659332
    if-ne p1, v0, :cond_1e

    .line 50659333
    .line 50659334
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    const-string v0, "[callMethod]targetProcess==mCurProcess,invoke onMethodCall,method:"

    .line 50659337
    .line 50659338
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    iget-object p1, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 50659352
    .line 50659353
    invoke-virtual {p0, p1, p2, p3}, Lgf0/b;->j(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    return-object p1

    .line 50659358
    :cond_1e
    iget-object v0, p0, Lgf0/b;->b:Ljava/util/Map;

    .line 50659359
    .line 50659360
    check-cast v0, Ljava/util/HashMap;

    .line 50659361
    .line 50659362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    check-cast v0, Ltq7/a;

    .line 50659367
    .line 50659368
    const-string v2, "error"

    .line 50659369
    .line 50659370
    if-nez v0, :cond_4e

    .line 50659371
    .line 50659372
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659375
    .line 50659376
    .line 50659377
    iget-object v0, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 50659378
    .line 50659379
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    const-string v0, " process callMethod failed because iCrossProcessAIDL is null, targetProcess is "

    .line 50659383
    .line 50659384
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p1, " method is "

    .line 50659391
    .line 50659392
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-object v2

    .line 50659406
    :cond_4e
    :try_start_4e
    iget-object p1, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 50659407
    .line 50659408
    iget-object p1, p1, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 50659409
    .line 50659410
    invoke-interface {v0, p2, p1, p3}, Ltq7/a;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_56} :catch_57

    .line 50659414
    return-object p1

    .line 50659415
    :catch_57
    move-exception p1

    .line 50659416
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 50659417
    .line 50659418
    .line 50659419
    return-object v2
.end method


.method public final d(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 7

    .prologue
    .line 67436544
    invoke-virtual {p0, p1, p2, p3}, Lgf0/b;->c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 67436547
    move-result-object v0

    .line 67436548
    if-eqz p4, :cond_70

    .line 67436550
    const-string p4, "error"

    .line 67436552
    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436555
    move-result p4

    .line 67436556
    if-eqz p4, :cond_70

    .line 67436558
    const-string p4, "CrossProcessHelper"

    .line 67436560
    const-string v0, "callMethod Failed , write it to database"

    .line 67436562
    invoke-static {p4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436565
    new-instance p4, Lef0/b;

    .line 67436567
    iget-object v0, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 67436569
    iget-object v0, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 67436571
    iget-object p1, p1, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 67436573
    invoke-direct {p4, v0, p1, p2, p3}, Lef0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67436576
    iget-object p1, p0, Lgf0/b;->c:Landroid/content/Context;

    .line 67436578
    invoke-static {p1}, Lgf0/a;->a(Landroid/content/Context;)Lgf0/a;

    .line 67436581
    move-result-object p1

    .line 67436582
    monitor-enter p1

    .line 67436583
    :try_start_27
    iget-object p2, p1, Lgf0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 67436585
    if-eqz p2, :cond_6b

    .line 67436587
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 67436590
    move-result p2

    .line 67436591
    if-nez p2, :cond_32

    .line 67436593
    goto :goto_6b

    .line 67436594
    :cond_32
    new-instance p2, Landroid/content/ContentValues;

    .line 67436596
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 67436599
    const-string p3, "_id"

    .line 67436601
    invoke-static {}, Ldq7/g;->j()J

    .line 67436604
    move-result-wide v0

    .line 67436605
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436608
    move-result-object v0

    .line 67436609
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67436612
    const-string p3, "origin_process_name"

    .line 67436614
    iget-object v0, p4, Lef0/b;->a:Ljava/lang/String;

    .line 67436616
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436619
    const-string/jumbo p3, "target_process_name"

    .line 67436622
    iget-object v0, p4, Lef0/b;->b:Ljava/lang/String;

    .line 67436624
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436627
    const-string p3, "method_name"

    .line 67436629
    iget-object v0, p4, Lef0/b;->c:Ljava/lang/String;

    .line 67436631
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436634
    const-string p3, "args"

    .line 67436636
    iget-object p4, p4, Lef0/b;->d:Ljava/lang/String;

    .line 67436638
    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436641
    iget-object p3, p1, Lgf0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 67436643
    const-string p4, "method_call_record"

    .line 67436645
    const/4 v0, 0x0

    .line 67436646
    invoke-virtual {p3, p4, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_69
    .catchall {:try_start_27 .. :try_end_69} :catchall_6d

    .line 67436649
    monitor-exit p1

    .line 67436650
    goto :goto_70

    .line 67436651
    :cond_6b
    :goto_6b
    monitor-exit p1

    .line 67436652
    goto :goto_70

    .line 67436653
    :catchall_6d
    move-exception p2

    .line 67436654
    monitor-exit p1

    .line 67436655
    throw p2

    .line 67436656
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 7

    .prologue
    .line 67436544
    invoke-virtual {p0, p1, p2, p3}, Lgf0/b;->c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    if-eqz p4, :cond_70

    .line 67436549
    .line 67436550
    const-string p4, "error"

    .line 67436551
    .line 67436552
    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436553
    .line 67436554
    .line 67436555
    move-result p4

    .line 67436556
    if-eqz p4, :cond_70

    .line 67436557
    .line 67436558
    const-string p4, "CrossProcessHelper"

    .line 67436559
    .line 67436560
    const-string v0, "callMethod Failed , write it to database"

    .line 67436561
    .line 67436562
    invoke-static {p4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    new-instance p4, Lef0/b;

    .line 67436566
    .line 67436567
    iget-object v0, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 67436568
    .line 67436569
    iget-object v0, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 67436570
    .line 67436571
    iget-object p1, p1, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 67436572
    .line 67436573
    invoke-direct {p4, v0, p1, p2, p3}, Lef0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67436574
    .line 67436575
    .line 67436576
    iget-object p1, p0, Lgf0/b;->c:Landroid/content/Context;

    .line 67436577
    .line 67436578
    invoke-static {p1}, Lgf0/a;->a(Landroid/content/Context;)Lgf0/a;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    monitor-enter p1

    .line 67436583
    :try_start_27
    iget-object p2, p1, Lgf0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 67436584
    .line 67436585
    if-eqz p2, :cond_6b

    .line 67436586
    .line 67436587
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 67436588
    .line 67436589
    .line 67436590
    move-result p2

    .line 67436591
    if-nez p2, :cond_32

    .line 67436592
    .line 67436593
    goto :goto_6b

    .line 67436594
    :cond_32
    new-instance p2, Landroid/content/ContentValues;

    .line 67436595
    .line 67436596
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 67436597
    .line 67436598
    .line 67436599
    const-string p3, "_id"

    .line 67436600
    .line 67436601
    invoke-static {}, Ldq7/g;->j()J

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-wide v0

    .line 67436605
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object v0

    .line 67436609
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67436610
    .line 67436611
    .line 67436612
    const-string p3, "origin_process_name"

    .line 67436613
    .line 67436614
    iget-object v0, p4, Lef0/b;->a:Ljava/lang/String;

    .line 67436615
    .line 67436616
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    const-string/jumbo p3, "target_process_name"

    .line 67436620
    .line 67436621
    .line 67436622
    iget-object v0, p4, Lef0/b;->b:Ljava/lang/String;

    .line 67436623
    .line 67436624
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436625
    .line 67436626
    .line 67436627
    const-string p3, "method_name"

    .line 67436628
    .line 67436629
    iget-object v0, p4, Lef0/b;->c:Ljava/lang/String;

    .line 67436630
    .line 67436631
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436632
    .line 67436633
    .line 67436634
    const-string p3, "args"

    .line 67436635
    .line 67436636
    iget-object p4, p4, Lef0/b;->d:Ljava/lang/String;

    .line 67436637
    .line 67436638
    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436639
    .line 67436640
    .line 67436641
    iget-object p3, p1, Lgf0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 67436642
    .line 67436643
    const-string p4, "method_call_record"

    .line 67436644
    .line 67436645
    const/4 v0, 0x0

    .line 67436646
    invoke-virtual {p3, p4, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_69
    .catchall {:try_start_27 .. :try_end_69} :catchall_6d

    .line 67436647
    .line 67436648
    .line 67436649
    monitor-exit p1

    .line 67436650
    goto :goto_70

    .line 67436651
    :cond_6b
    :goto_6b
    monitor-exit p1

    .line 67436652
    goto :goto_70

    .line 67436653
    :catchall_6d
    move-exception p2

    .line 67436654
    monitor-exit p1

    .line 67436655
    throw p2

    .line 67436656
    :cond_70
    :goto_70
    return-void
.end method


.method public final e(Landroid/content/ComponentName;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Landroid/content/ComponentName;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "CrossProcessHelper"

    .line 17170434
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v1, p0, Lgf0/b;->a:Ljava/util/Map;

    .line 17170440
    check-cast v1, Ljava/util/HashMap;

    .line 17170442
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_15

    .line 17170452
    return-object p1

    .line 17170453
    :cond_15
    :try_start_15
    iget-object v1, p0, Lgf0/b;->c:Landroid/content/Context;

    .line 17170455
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170458
    move-result-object v1

    .line 17170459
    iget-object v2, p0, Lgf0/b;->c:Landroid/content/Context;

    .line 17170461
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170464
    move-result-object v2

    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170472
    move-result v4

    .line 17170473
    const-string v5, ""

    .line 17170475
    if-eqz v4, :cond_35

    .line 17170477
    invoke-static {v1, v2}, Lgf0/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    goto :goto_4d

    .line 17170485
    :cond_35
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 17170487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    const/4 v4, 0x4

    .line 17170491
    invoke-static {v4, v2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170494
    move-result-object v6

    .line 17170495
    if-eqz v6, :cond_43

    .line 17170497
    move-object v1, v6

    .line 17170498
    goto :goto_4d

    .line 17170499
    :cond_43
    invoke-static {v1, v2}, Lgf0/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    invoke-static {v4, v1, v2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170509
    :goto_4d
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 17170511
    if-eqz v1, :cond_aa

    .line 17170513
    array-length v2, v1

    .line 17170514
    :goto_52
    if-ge v3, v2, :cond_aa

    .line 17170516
    aget-object v4, v1, v3

    .line 17170518
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170520
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170523
    move-result v5

    .line 17170524
    if-eqz v5, :cond_91

    .line 17170526
    iget-object v1, v4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 17170528
    iget-object v2, p0, Lgf0/b;->c:Landroid/content/Context;

    .line 17170530
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-static {v1, v2}, Lcom/bytedance/common/model/ProcessEnum;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/model/ProcessEnum;

    .line 17170537
    move-result-object v1

    .line 17170538
    iget-object v2, p0, Lgf0/b;->a:Ljava/util/Map;

    .line 17170540
    check-cast v2, Ljava/util/HashMap;

    .line 17170542
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    move-result-object v2

    .line 17170546
    check-cast v2, Ljava/lang/String;

    .line 17170548
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170550
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170553
    const-string v4, "[getActualComponentName]actualComponent process:"

    .line 17170555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170561
    const-string v1, " actualComponentName:"

    .line 17170563
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_90
    .catchall {:try_start_15 .. :try_end_90} :catchall_94

    .line 17170576
    return-object v2

    .line 17170577
    :cond_91
    add-int/lit8 v3, v3, 0x1

    .line 17170579
    goto :goto_52

    .line 17170580
    :catchall_94
    move-exception v1

    .line 17170581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170583
    const-string v3, "[getActualComponentName]exception:"

    .line 17170585
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    :cond_aa
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/ComponentName;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "CrossProcessHelper"

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v1, p0, Lgf0/b;->a:Ljava/util/Map;

    .line 17170439
    .line 17170440
    check-cast v1, Ljava/util/HashMap;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_15

    .line 17170451
    .line 17170452
    return-object p1

    .line 17170453
    :cond_15
    :try_start_15
    iget-object v1, p0, Lgf0/b;->c:Landroid/content/Context;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    iget-object v2, p0, Lgf0/b;->c:Landroid/content/Context;

    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    const-string v5, ""

    .line 17170474
    .line 17170475
    if-eqz v4, :cond_35

    .line 17170476
    .line 17170477
    invoke-static {v1, v2}, Lgf0/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_4d

    .line 17170485
    :cond_35
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 17170486
    .line 17170487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    const/4 v4, 0x4

    .line 17170491
    invoke-static {v4, v2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v6

    .line 17170495
    if-eqz v6, :cond_43

    .line 17170496
    .line 17170497
    move-object v1, v6

    .line 17170498
    goto :goto_4d

    .line 17170499
    :cond_43
    invoke-static {v1, v2}, Lgf0/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v4, v1, v2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :goto_4d
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_aa

    .line 17170512
    .line 17170513
    array-length v2, v1

    .line 17170514
    :goto_52
    if-ge v3, v2, :cond_aa

    .line 17170515
    .line 17170516
    aget-object v4, v1, v3

    .line 17170517
    .line 17170518
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v5

    .line 17170524
    if-eqz v5, :cond_91

    .line 17170525
    .line 17170526
    iget-object v1, v4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iget-object v2, p0, Lgf0/b;->c:Landroid/content/Context;

    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-static {v1, v2}, Lcom/bytedance/common/model/ProcessEnum;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/model/ProcessEnum;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    iget-object v2, p0, Lgf0/b;->a:Ljava/util/Map;

    .line 17170539
    .line 17170540
    check-cast v2, Ljava/util/HashMap;

    .line 17170541
    .line 17170542
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    check-cast v2, Ljava/lang/String;

    .line 17170547
    .line 17170548
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v4, "[getActualComponentName]actualComponent process:"

    .line 17170554
    .line 17170555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v1, " actualComponentName:"

    .line 17170562
    .line 17170563
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_90
    .catchall {:try_start_15 .. :try_end_90} :catchall_94

    .line 17170574
    .line 17170575
    .line 17170576
    return-object v2

    .line 17170577
    :cond_91
    add-int/lit8 v3, v3, 0x1

    .line 17170578
    .line 17170579
    goto :goto_52

    .line 17170580
    :catchall_94
    move-exception v1

    .line 17170581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    const-string v3, "[getActualComponentName]exception:"

    .line 17170584
    .line 17170585
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    return-object p1
.end method


.method public final g()Ljava/util/Map;
[MOD-CHANGED]
.method public final g()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgf0/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lgf0/b;->h:Ljava/util/Map;

    .line 327682
    if-nez v0, :cond_43

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    iget-object v0, p0, Lgf0/b;->h:Ljava/util/Map;

    .line 327687
    if-nez v0, :cond_3e

    .line 327689
    new-instance v0, Ljava/util/HashMap;

    .line 327691
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327694
    iput-object v0, p0, Lgf0/b;->h:Ljava/util/Map;

    .line 327696
    const-class v0, Lmf0/j;

    .line 327698
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lmf0/j;

    .line 327704
    if-eqz v0, :cond_3e

    .line 327706
    invoke-interface {v0}, Lmf0/j;->w()Ljava/util/List;

    .line 327709
    move-result-object v1

    .line 327710
    if-eqz v1, :cond_3e

    .line 327712
    invoke-interface {v0}, Lmf0/j;->w()Ljava/util/List;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327719
    move-result-object v0

    .line 327720
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_3e

    .line 327726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Lgf0/d;

    .line 327732
    iget-object v2, p0, Lgf0/b;->h:Ljava/util/Map;

    .line 327734
    invoke-interface {v1}, Lgf0/d;->getMethodName()Ljava/lang/String;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    goto :goto_28

    .line 327742
    :cond_3e
    monitor-exit p0

    .line 327743
    goto :goto_43

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_40

    .line 327746
    throw v0

    .line 327747
    :cond_43
    :goto_43
    iget-object v0, p0, Lgf0/b;->h:Ljava/util/Map;

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgf0/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lgf0/b;->h:Ljava/util/Map;

    .line 327681
    .line 327682
    if-nez v0, :cond_43

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    iget-object v0, p0, Lgf0/b;->h:Ljava/util/Map;

    .line 327686
    .line 327687
    if-nez v0, :cond_3e

    .line 327688
    .line 327689
    new-instance v0, Ljava/util/HashMap;

    .line 327690
    .line 327691
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    iput-object v0, p0, Lgf0/b;->h:Ljava/util/Map;

    .line 327695
    .line 327696
    const-class v0, Lmf0/j;

    .line 327697
    .line 327698
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lmf0/j;

    .line 327703
    .line 327704
    if-eqz v0, :cond_3e

    .line 327705
    .line 327706
    invoke-interface {v0}, Lmf0/j;->w()Ljava/util/List;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    if-eqz v1, :cond_3e

    .line 327711
    .line 327712
    invoke-interface {v0}, Lmf0/j;->w()Ljava/util/List;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_3e

    .line 327725
    .line 327726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Lgf0/d;

    .line 327731
    .line 327732
    iget-object v2, p0, Lgf0/b;->h:Ljava/util/Map;

    .line 327733
    .line 327734
    invoke-interface {v1}, Lgf0/d;->getMethodName()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    goto :goto_28

    .line 327742
    :cond_3e
    monitor-exit p0

    .line 327743
    goto :goto_43

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_40

    .line 327746
    throw v0

    .line 327747
    :cond_43
    :goto_43
    iget-object v0, p0, Lgf0/b;->h:Ljava/util/Map;

    .line 327748
    .line 327749
    return-object v0
.end method


.method public final h(Lcom/bytedance/common/model/ProcessEnum;Lcom/bytedance/common/model/ProcessEnum;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/common/model/ProcessEnum;Lcom/bytedance/common/model/ProcessEnum;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lgf0/b;->c:Landroid/content/Context;

    .line 33947650
    invoke-static {v0}, Lgf0/a;->a(Landroid/content/Context;)Lgf0/a;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0, p1, p2}, Lgf0/a;->b(Lcom/bytedance/common/model/ProcessEnum;Lcom/bytedance/common/model/ProcessEnum;)Ljava/util/List;

    .line 33947657
    move-result-object v0

    .line 33947658
    const-string v1, "error"

    .line 33947660
    :goto_c
    if-eqz v0, :cond_8c

    .line 33947662
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947665
    move-result v2

    .line 33947666
    if-lez v2, :cond_8c

    .line 33947668
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947671
    move-result-object v0

    .line 33947672
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_79

    .line 33947678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947681
    move-result-object v1

    .line 33947682
    check-cast v1, Lef0/b;

    .line 33947684
    const-string v2, "CrossProcessHelper"

    .line 33947686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947688
    const-string v4, "handlePreMethodCall :"

    .line 33947690
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947693
    invoke-virtual {v1}, Lef0/b;->toString()Ljava/lang/String;

    .line 33947696
    move-result-object v4

    .line 33947697
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947703
    move-result-object v3

    .line 33947704
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947707
    iget-object v2, v1, Lef0/b;->c:Ljava/lang/String;

    .line 33947709
    iget-object v3, v1, Lef0/b;->e:Ljava/util/List;

    .line 33947711
    invoke-virtual {p0, p2, v2, v3}, Lgf0/b;->c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 33947714
    move-result-object v2

    .line 33947715
    const-string v3, "error"

    .line 33947717
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947720
    move-result v3

    .line 33947721
    if-nez v3, :cond_78

    .line 33947723
    iget-object v3, p0, Lgf0/b;->c:Landroid/content/Context;

    .line 33947725
    invoke-static {v3}, Lgf0/a;->a(Landroid/content/Context;)Lgf0/a;

    .line 33947728
    move-result-object v3

    .line 33947729
    iget-object v1, v1, Lef0/b;->f:Ljava/lang/String;

    .line 33947731
    monitor-enter v3

    .line 33947732
    :try_start_54
    iget-object v4, v3, Lgf0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947734
    if-eqz v4, :cond_72

    .line 33947736
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 33947739
    move-result v4

    .line 33947740
    if-nez v4, :cond_5f

    .line 33947742
    goto :goto_72

    .line 33947743
    :cond_5f
    const/4 v4, 0x1

    .line 33947744
    new-array v4, v4, [Ljava/lang/String;

    .line 33947746
    const/4 v5, 0x0

    .line 33947747
    aput-object v1, v4, v5
    :try_end_65
    .catchall {:try_start_54 .. :try_end_65} :catchall_75

    .line 33947749
    :try_start_65
    iget-object v1, v3, Lgf0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947751
    const-string v5, "method_call_record"

    .line 33947753
    const-string v6, "_id = ?"

    .line 33947755
    invoke-virtual {v1, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6e
    .catchall {:try_start_65 .. :try_end_6e} :catchall_70

    .line 33947758
    monitor-exit v3

    .line 33947759
    goto :goto_73

    .line 33947760
    :catchall_70
    monitor-exit v3

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    :goto_72
    monitor-exit v3

    .line 33947763
    :goto_73
    move-object v1, v2

    .line 33947764
    goto :goto_18

    .line 33947765
    :catchall_75
    move-exception p1

    .line 33947766
    monitor-exit v3

    .line 33947767
    throw p1

    .line 33947768
    :cond_78
    move-object v1, v2

    .line 33947769
    :cond_79
    const-string v0, "error"

    .line 33947771
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947774
    move-result v0

    .line 33947775
    if-nez v0, :cond_8c

    .line 33947777
    iget-object v0, p0, Lgf0/b;->c:Landroid/content/Context;

    .line 33947779
    invoke-static {v0}, Lgf0/a;->a(Landroid/content/Context;)Lgf0/a;

    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-virtual {v0, p1, p2}, Lgf0/a;->b(Lcom/bytedance/common/model/ProcessEnum;Lcom/bytedance/common/model/ProcessEnum;)Ljava/util/List;

    .line 33947786
    move-result-object v0

    .line 33947787
    goto :goto_c

    .line 33947788
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/common/model/ProcessEnum;Lcom/bytedance/common/model/ProcessEnum;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lgf0/b;->c:Landroid/content/Context;

    .line 33947649
    .line 33947650
    invoke-static {v0}, Lgf0/a;->a(Landroid/content/Context;)Lgf0/a;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0, p1, p2}, Lgf0/a;->b(Lcom/bytedance/common/model/ProcessEnum;Lcom/bytedance/common/model/ProcessEnum;)Ljava/util/List;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    const-string v1, "error"

    .line 33947659
    .line 33947660
    :goto_c
    if-eqz v0, :cond_8c

    .line 33947661
    .line 33947662
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    if-lez v2, :cond_8c

    .line 33947667
    .line 33947668
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_79

    .line 33947677
    .line 33947678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    check-cast v1, Lef0/b;

    .line 33947683
    .line 33947684
    const-string v2, "CrossProcessHelper"

    .line 33947685
    .line 33947686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    const-string v4, "handlePreMethodCall :"

    .line 33947689
    .line 33947690
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v1}, Lef0/b;->toString()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v4

    .line 33947697
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v2, v1, Lef0/b;->c:Ljava/lang/String;

    .line 33947708
    .line 33947709
    iget-object v3, v1, Lef0/b;->e:Ljava/util/List;

    .line 33947710
    .line 33947711
    invoke-virtual {p0, p2, v2, v3}, Lgf0/b;->c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    const-string v3, "error"

    .line 33947716
    .line 33947717
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v3

    .line 33947721
    if-nez v3, :cond_78

    .line 33947722
    .line 33947723
    iget-object v3, p0, Lgf0/b;->c:Landroid/content/Context;

    .line 33947724
    .line 33947725
    invoke-static {v3}, Lgf0/a;->a(Landroid/content/Context;)Lgf0/a;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v3

    .line 33947729
    iget-object v1, v1, Lef0/b;->f:Ljava/lang/String;

    .line 33947730
    .line 33947731
    monitor-enter v3

    .line 33947732
    :try_start_54
    iget-object v4, v3, Lgf0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947733
    .line 33947734
    if-eqz v4, :cond_72

    .line 33947735
    .line 33947736
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v4

    .line 33947740
    if-nez v4, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_72

    .line 33947743
    :cond_5f
    const/4 v4, 0x1

    .line 33947744
    new-array v4, v4, [Ljava/lang/String;

    .line 33947745
    .line 33947746
    const/4 v5, 0x0

    .line 33947747
    aput-object v1, v4, v5
    :try_end_65
    .catchall {:try_start_54 .. :try_end_65} :catchall_75

    .line 33947748
    .line 33947749
    :try_start_65
    iget-object v1, v3, Lgf0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947750
    .line 33947751
    const-string v5, "method_call_record"

    .line 33947752
    .line 33947753
    const-string v6, "_id = ?"

    .line 33947754
    .line 33947755
    invoke-virtual {v1, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6e
    .catchall {:try_start_65 .. :try_end_6e} :catchall_70

    .line 33947756
    .line 33947757
    .line 33947758
    monitor-exit v3

    .line 33947759
    goto :goto_73

    .line 33947760
    :catchall_70
    monitor-exit v3

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    :goto_72
    monitor-exit v3

    .line 33947763
    :goto_73
    move-object v1, v2

    .line 33947764
    goto :goto_18

    .line 33947765
    :catchall_75
    move-exception p1

    .line 33947766
    monitor-exit v3

    .line 33947767
    throw p1

    .line 33947768
    :cond_78
    move-object v1, v2

    .line 33947769
    :cond_79
    const-string v0, "error"

    .line 33947770
    .line 33947771
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v0

    .line 33947775
    if-nez v0, :cond_8c

    .line 33947776
    .line 33947777
    iget-object v0, p0, Lgf0/b;->c:Landroid/content/Context;

    .line 33947778
    .line 33947779
    invoke-static {v0}, Lgf0/a;->a(Landroid/content/Context;)Lgf0/a;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-virtual {v0, p1, p2}, Lgf0/a;->b(Lcom/bytedance/common/model/ProcessEnum;Lcom/bytedance/common/model/ProcessEnum;)Ljava/util/List;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v0

    .line 33947787
    goto :goto_c

    .line 33947788
    :cond_8c
    return-void
.end method


.method public final i(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public final i(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Lgf0/b;->e(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 33947651
    move-result-object p1

    .line 33947652
    iget-object v0, p0, Lgf0/b;->a:Ljava/util/Map;

    .line 33947654
    check-cast v0, Ljava/util/HashMap;

    .line 33947656
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947663
    move-result-object v0

    .line 33947664
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947667
    move-result v1

    .line 33947668
    if-eqz v1, :cond_cb

    .line 33947670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    move-result-object v1

    .line 33947674
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947676
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947679
    move-result-object v2

    .line 33947680
    check-cast v2, Ljava/lang/CharSequence;

    .line 33947682
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947685
    move-result v2

    .line 33947686
    if-eqz v2, :cond_10

    .line 33947688
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947691
    move-result-object p1

    .line 33947692
    check-cast p1, Lcom/bytedance/common/model/ProcessEnum;

    .line 33947694
    const-string v0, "CrossProcessHelper"

    .line 33947696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947698
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947701
    iget-object v2, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 33947703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947706
    const-string v2, " process holds "

    .line 33947708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947714
    const-string v2, " process handle"

    .line 33947716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947726
    iget-object v0, p0, Lgf0/b;->b:Ljava/util/Map;

    .line 33947728
    sget v1, Ltq7/a$a;->a:I

    .line 33947730
    if-nez p2, :cond_56

    .line 33947732
    const/4 p2, 0x0

    .line 33947733
    goto :goto_6c

    .line 33947734
    :cond_56
    const-string v1, "com.ss.android.push_common_lib.ICrossProcessAIDL"

    .line 33947736
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33947739
    move-result-object v1

    .line 33947740
    if-eqz v1, :cond_66

    .line 33947742
    instance-of v2, v1, Ltq7/a;

    .line 33947744
    if-eqz v2, :cond_66

    .line 33947746
    move-object p2, v1

    .line 33947747
    check-cast p2, Ltq7/a;

    .line 33947749
    goto :goto_6c

    .line 33947750
    :cond_66
    new-instance v1, Ltq7/a$a$a;

    .line 33947752
    invoke-direct {v1, p2}, Ltq7/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 33947755
    move-object p2, v1

    .line 33947756
    :goto_6c
    check-cast v0, Ljava/util/HashMap;

    .line 33947758
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    iget-object v1, p0, Lgf0/b;->g:Ljava/util/Map;

    .line 33947763
    monitor-enter v1

    .line 33947764
    :try_start_74
    iget-object p2, p0, Lgf0/b;->g:Ljava/util/Map;

    .line 33947766
    check-cast p2, Ljava/util/HashMap;

    .line 33947768
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    move-result-object p2

    .line 33947772
    check-cast p2, Ljava/util/Set;

    .line 33947774
    const-string v0, "CrossProcessHelper"

    .line 33947776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947778
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947781
    const-string v3, "callback InitListener for "

    .line 33947783
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947789
    const-string v3, ",listener size:"

    .line 33947791
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    if-nez p2, :cond_96

    .line 33947796
    const/4 v3, 0x0

    .line 33947797
    goto :goto_9a

    .line 33947798
    :cond_96
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 33947801
    move-result v3

    .line 33947802
    :goto_9a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947805
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    move-result-object v2

    .line 33947809
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947812
    if-eqz p2, :cond_ba

    .line 33947814
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947817
    move-result-object p2

    .line 33947818
    :goto_aa
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947821
    move-result v0

    .line 33947822
    if-eqz v0, :cond_ba

    .line 33947824
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947827
    move-result-object v0

    .line 33947828
    check-cast v0, Lgf0/c;

    .line 33947830
    invoke-interface {v0}, Lgf0/c;->a()V

    .line 33947833
    goto :goto_aa

    .line 33947834
    :cond_ba
    iget-object p2, p0, Lgf0/b;->g:Ljava/util/Map;

    .line 33947836
    check-cast p2, Ljava/util/HashMap;

    .line 33947838
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947841
    monitor-exit v1
    :try_end_c2
    .catchall {:try_start_74 .. :try_end_c2} :catchall_c8

    .line 33947842
    iget-object p2, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 33947844
    invoke-virtual {p0, p2, p1}, Lgf0/b;->h(Lcom/bytedance/common/model/ProcessEnum;Lcom/bytedance/common/model/ProcessEnum;)V

    .line 33947847
    goto :goto_cb

    .line 33947848
    :catchall_c8
    move-exception p1

    .line 33947849
    :try_start_c9
    monitor-exit v1
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_c8

    .line 33947850
    throw p1

    .line 33947851
    :cond_cb
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Lgf0/b;->e(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    iget-object v0, p0, Lgf0/b;->a:Ljava/util/Map;

    .line 33947653
    .line 33947654
    check-cast v0, Ljava/util/HashMap;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    if-eqz v1, :cond_cb

    .line 33947669
    .line 33947670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947675
    .line 33947676
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    check-cast v2, Ljava/lang/CharSequence;

    .line 33947681
    .line 33947682
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v2

    .line 33947686
    if-eqz v2, :cond_10

    .line 33947687
    .line 33947688
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    check-cast p1, Lcom/bytedance/common/model/ProcessEnum;

    .line 33947693
    .line 33947694
    const-string v0, "CrossProcessHelper"

    .line 33947695
    .line 33947696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object v2, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 33947702
    .line 33947703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    const-string v2, " process holds "

    .line 33947707
    .line 33947708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    const-string v2, " process handle"

    .line 33947715
    .line 33947716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object v0, p0, Lgf0/b;->b:Ljava/util/Map;

    .line 33947727
    .line 33947728
    sget v1, Ltq7/a$a;->a:I

    .line 33947729
    .line 33947730
    if-nez p2, :cond_56

    .line 33947731
    .line 33947732
    const/4 p2, 0x0

    .line 33947733
    goto :goto_6c

    .line 33947734
    :cond_56
    const-string v1, "com.ss.android.push_common_lib.ICrossProcessAIDL"

    .line 33947735
    .line 33947736
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v1

    .line 33947740
    if-eqz v1, :cond_66

    .line 33947741
    .line 33947742
    instance-of v2, v1, Ltq7/a;

    .line 33947743
    .line 33947744
    if-eqz v2, :cond_66

    .line 33947745
    .line 33947746
    move-object p2, v1

    .line 33947747
    check-cast p2, Ltq7/a;

    .line 33947748
    .line 33947749
    goto :goto_6c

    .line 33947750
    :cond_66
    new-instance v1, Ltq7/a$a$a;

    .line 33947751
    .line 33947752
    invoke-direct {v1, p2}, Ltq7/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 33947753
    .line 33947754
    .line 33947755
    move-object p2, v1

    .line 33947756
    :goto_6c
    check-cast v0, Ljava/util/HashMap;

    .line 33947757
    .line 33947758
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object v1, p0, Lgf0/b;->g:Ljava/util/Map;

    .line 33947762
    .line 33947763
    monitor-enter v1

    .line 33947764
    :try_start_74
    iget-object p2, p0, Lgf0/b;->g:Ljava/util/Map;

    .line 33947765
    .line 33947766
    check-cast p2, Ljava/util/HashMap;

    .line 33947767
    .line 33947768
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    check-cast p2, Ljava/util/Set;

    .line 33947773
    .line 33947774
    const-string v0, "CrossProcessHelper"

    .line 33947775
    .line 33947776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947779
    .line 33947780
    .line 33947781
    const-string v3, "callback InitListener for "

    .line 33947782
    .line 33947783
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    const-string v3, ",listener size:"

    .line 33947790
    .line 33947791
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    if-nez p2, :cond_96

    .line 33947795
    .line 33947796
    const/4 v3, 0x0

    .line 33947797
    goto :goto_9a

    .line 33947798
    :cond_96
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v3

    .line 33947802
    :goto_9a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v2

    .line 33947809
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    if-eqz p2, :cond_ba

    .line 33947813
    .line 33947814
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p2

    .line 33947818
    :goto_aa
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v0

    .line 33947822
    if-eqz v0, :cond_ba

    .line 33947823
    .line 33947824
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v0

    .line 33947828
    check-cast v0, Lgf0/c;

    .line 33947829
    .line 33947830
    invoke-interface {v0}, Lgf0/c;->a()V

    .line 33947831
    .line 33947832
    .line 33947833
    goto :goto_aa

    .line 33947834
    :cond_ba
    iget-object p2, p0, Lgf0/b;->g:Ljava/util/Map;

    .line 33947835
    .line 33947836
    check-cast p2, Ljava/util/HashMap;

    .line 33947837
    .line 33947838
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947839
    .line 33947840
    .line 33947841
    monitor-exit v1
    :try_end_c2
    .catchall {:try_start_74 .. :try_end_c2} :catchall_c8

    .line 33947842
    iget-object p2, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 33947843
    .line 33947844
    invoke-virtual {p0, p2, p1}, Lgf0/b;->h(Lcom/bytedance/common/model/ProcessEnum;Lcom/bytedance/common/model/ProcessEnum;)V

    .line 33947845
    .line 33947846
    .line 33947847
    goto :goto_cb

    .line 33947848
    :catchall_c8
    move-exception p1

    .line 33947849
    :try_start_c9
    monitor-exit v1
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_c8

    .line 33947850
    throw p1

    .line 33947851
    :cond_cb
    :goto_cb
    return-void
.end method


.method public final j(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final j(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    iget-object v1, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 50593799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593802
    const-string v1, " receive method call "

    .line 50593804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    const-string v1, " from "

    .line 50593812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    move-result-object v0

    .line 50593822
    const-string v1, "CrossProcessHelper"

    .line 50593824
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593827
    invoke-virtual {p0}, Lgf0/b;->g()Ljava/util/Map;

    .line 50593830
    move-result-object v0

    .line 50593831
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    move-result-object p2

    .line 50593835
    check-cast p2, Lgf0/d;

    .line 50593837
    if-eqz p2, :cond_34

    .line 50593839
    invoke-interface {p2, p1, p3}, Lgf0/d;->onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;

    .line 50593842
    move-result-object p1

    .line 50593843
    return-object p1

    .line 50593844
    :cond_34
    const-string p1, "error"

    .line 50593846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object v1, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string v1, " receive method call "

    .line 50593803
    .line 50593804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string v1, " from "

    .line 50593811
    .line 50593812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    const-string v1, "CrossProcessHelper"

    .line 50593823
    .line 50593824
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p0}, Lgf0/b;->g()Ljava/util/Map;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v0

    .line 50593831
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p2

    .line 50593835
    check-cast p2, Lgf0/d;

    .line 50593836
    .line 50593837
    if-eqz p2, :cond_34

    .line 50593838
    .line 50593839
    invoke-interface {p2, p1, p3}, Lgf0/d;->onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    return-object p1

    .line 50593844
    :cond_34
    const-string p1, "error"

    .line 50593845
    .line 50593846
    return-object p1
.end method


.method public final k(Lgf0/d;)V
[MOD-CHANGED]
.method public final k(Lgf0/d;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    iget-object v1, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, " register "

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-interface {p1}, Lgf0/d;->getMethodName()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, " observer:"

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v1, "CrossProcessHelper"

    .line 17039400
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    invoke-virtual {p0}, Lgf0/b;->g()Ljava/util/Map;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-interface {p1}, Lgf0/d;->getMethodName()Ljava/lang/String;

    .line 17039410
    move-result-object v1

    .line 17039411
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lgf0/d;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, " register "

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {p1}, Lgf0/d;->getMethodName()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, " observer:"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v1, "CrossProcessHelper"

    .line 17039399
    .line 17039400
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Lgf0/b;->g()Ljava/util/Map;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-interface {p1}, Lgf0/d;->getMethodName()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


