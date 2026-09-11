## classes9/com/huawei/hms/adapter/ui/BaseResolutionAdapter.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 131079
    const-wide/16 v0, 0x0

    .line 131081
    iput-wide v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c:J

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 131078
    .line 131079
    const-wide/16 v0, 0x0

    .line 131080
    .line 131081
    iput-wide v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c:J

    .line 131082
    .line 131083
    return-void
.end method


.method private a(J)V
[MOD-CHANGED]
.method private a(J)V
    .registers 9

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c()Landroid/app/Activity;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/huawei/hms/utils/RegionUtils;->isChinaROM(Landroid/content/Context;)Z

    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "BaseResolutionAdapter"

    .line 17104906
    if-nez v0, :cond_12

    .line 17104908
    const-string p1, "not ChinaROM"

    .line 17104910
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c()Landroid/app/Activity;

    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_76

    .line 17104920
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_1f

    .line 17104926
    goto :goto_76

    .line 17104927
    :cond_1f
    new-instance v2, Ljava/util/HashMap;

    .line 17104929
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104932
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17104935
    move-result-object v3

    .line 17104936
    const-string v4, "package"

    .line 17104938
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104943
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    iget-wide v4, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c:J

    .line 17104948
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v4, "-"

    .line 17104953
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v3

    .line 17104963
    const-string v4, "resolution_flag"

    .line 17104965
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 17104971
    move-result-object v3

    .line 17104972
    const-string v4, "HMS_SDK_BASE_START_RESOLUTION"

    .line 17104974
    invoke-virtual {v3, v0, v4, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104977
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104979
    const-string v2, "check resolution flag failed, transactionId: "

    .line 17104981
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    iget-object v2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 17104986
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    const-string v2, ", carriedTimeStamp: "

    .line 17104991
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    iget-wide v2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c:J

    .line 17104996
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104999
    const-string v2, ", savedTimeStamp: "

    .line 17105001
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method private a(J)V
    .registers 9

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c()Landroid/app/Activity;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/huawei/hms/utils/RegionUtils;->isChinaROM(Landroid/content/Context;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "BaseResolutionAdapter"

    .line 17104905
    .line 17104906
    if-nez v0, :cond_12

    .line 17104907
    .line 17104908
    const-string p1, "not ChinaROM"

    .line 17104909
    .line 17104910
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c()Landroid/app/Activity;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_76

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_76

    .line 17104927
    :cond_1f
    new-instance v2, Ljava/util/HashMap;

    .line 17104928
    .line 17104929
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    const-string v4, "package"

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-wide v4, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c:J

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v4, "-"

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    const-string v4, "resolution_flag"

    .line 17104964
    .line 17104965
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    const-string v4, "HMS_SDK_BASE_START_RESOLUTION"

    .line 17104973
    .line 17104974
    invoke-virtual {v3, v0, v4, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    const-string v2, "check resolution flag failed, transactionId: "

    .line 17104980
    .line 17104981
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    const-string v2, ", carriedTimeStamp: "

    .line 17104990
    .line 17104991
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    iget-wide v2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c:J

    .line 17104995
    .line 17104996
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    const-string v2, ", savedTimeStamp: "

    .line 17105000
    .line 17105001
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method


.method private a()Z
[MOD-CHANGED]
.method private a()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->getInstance()Lcom/huawei/hms/utils/ResolutionFlagUtil;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->getResolutionFlag(Ljava/lang/String;)J

    .line 262153
    move-result-wide v0

    .line 262154
    invoke-static {}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->getInstance()Lcom/huawei/hms/utils/ResolutionFlagUtil;

    .line 262157
    move-result-object v2

    .line 262158
    iget-object v3, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 262160
    invoke-virtual {v2, v3}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->removeResolutionFlag(Ljava/lang/String;)V

    .line 262163
    const-wide/16 v2, 0x0

    .line 262165
    cmp-long v4, v0, v2

    .line 262167
    if-eqz v4, :cond_21

    .line 262169
    iget-wide v2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c:J

    .line 262171
    cmp-long v4, v0, v2

    .line 262173
    if-nez v4, :cond_21

    .line 262175
    const/4 v0, 0x1

    .line 262176
    return v0

    .line 262177
    :cond_21
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a(J)V

    .line 262180
    const/4 v0, 0x0

    .line 262181
    return v0
.end method

[INNER-ORIGINAL]
.method private a()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->getInstance()Lcom/huawei/hms/utils/ResolutionFlagUtil;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->getResolutionFlag(Ljava/lang/String;)J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v0

    .line 262154
    invoke-static {}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->getInstance()Lcom/huawei/hms/utils/ResolutionFlagUtil;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    iget-object v3, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v2, v3}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->removeResolutionFlag(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    const-wide/16 v2, 0x0

    .line 262164
    .line 262165
    cmp-long v4, v0, v2

    .line 262166
    .line 262167
    if-eqz v4, :cond_21

    .line 262168
    .line 262169
    iget-wide v2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c:J

    .line 262170
    .line 262171
    cmp-long v4, v0, v2

    .line 262172
    .line 262173
    if-nez v4, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    return v0

    .line 262177
    :cond_21
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a(J)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v0, 0x0

    .line 262181
    return v0
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c()Landroid/app/Activity;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_d

    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196624
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c()Landroid/app/Activity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    :goto_10
    return-void
.end method


.method private c()Landroid/app/Activity;
[MOD-CHANGED]
.method private c()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/app/Activity;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method private c()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/app/Activity;

    .line 131083
    .line 131084
    return-object v0
.end method


.method private d()V
[MOD-CHANGED]
.method private d()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V

    .line 131082
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private d()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public onBridgeActivityCreate(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "BaseResolutionAdapter"

    .line 17170434
    if-nez p1, :cond_d

    .line 17170436
    const-string p1, "activity is null"

    .line 17170438
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170441
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_19

    .line 17170451
    const-string p1, "activity is finishing"

    .line 17170453
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170459
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170462
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 17170464
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170467
    move-result-object v1

    .line 17170468
    if-nez v1, :cond_2a

    .line 17170470
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    :try_start_2a
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170477
    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_43

    .line 17170478
    :try_start_2e
    const-string v3, "transaction_id"

    .line 17170480
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    move-result-object v3

    .line 17170484
    iput-object v3, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 17170486
    const-string v3, "resolution_flag"

    .line 17170488
    const-wide/16 v4, 0x0

    .line 17170490
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17170493
    move-result-wide v3

    .line 17170494
    iput-wide v3, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c:J
    :try_end_40
    .catchall {:try_start_2e .. :try_end_40} :catchall_41

    .line 17170496
    goto :goto_58

    .line 17170497
    :catchall_41
    move-exception v1

    .line 17170498
    goto :goto_45

    .line 17170499
    :catchall_43
    move-exception v1

    .line 17170500
    const/4 v2, 0x0

    .line 17170501
    :goto_45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170510
    move-result-object v1

    .line 17170511
    const-string v3, "get transaction_id or resolution_flag exception:"

    .line 17170513
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    :goto_58
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a()Z

    .line 17170523
    move-result v1

    .line 17170524
    if-nez v1, :cond_62

    .line 17170526
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 17170529
    return-void

    .line 17170530
    :cond_62
    iget-object v1, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 17170532
    if-eqz v1, :cond_7a

    .line 17170534
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170536
    const/16 v3, 0x1d

    .line 17170538
    if-lt v1, v3, :cond_7a

    .line 17170540
    const-string v1, "remove apk resolution failed task."

    .line 17170542
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;

    .line 17170548
    move-result-object v1

    .line 17170549
    iget-object v3, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 17170551
    invoke-virtual {v1, v3}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->removeTask(Ljava/lang/String;)V

    .line 17170554
    :cond_7a
    if-nez v2, :cond_80

    .line 17170556
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 17170559
    return-void

    .line 17170560
    :cond_80
    const-string v1, "resolution"

    .line 17170562
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170565
    move-result-object v1

    .line 17170566
    if-nez v1, :cond_8c

    .line 17170568
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 17170571
    return-void

    .line 17170572
    :cond_8c
    instance-of v2, v1, Landroid/content/Intent;

    .line 17170574
    if-eqz v2, :cond_a5

    .line 17170576
    :try_start_90
    check-cast v1, Landroid/content/Intent;

    .line 17170578
    invoke-static {v1}, Lcom/huawei/hms/utils/IntentUtil;->modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17170581
    move-result-object v1

    .line 17170582
    const/16 v2, 0x3e9

    .line 17170584
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_9b
    .catchall {:try_start_90 .. :try_end_9b} :catchall_9c

    .line 17170587
    goto :goto_c2

    .line 17170588
    :catchall_9c
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 17170591
    const-string p1, "ActivityNotFoundException:exception"

    .line 17170593
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170596
    goto :goto_c2

    .line 17170597
    :cond_a5
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 17170599
    if-eqz v2, :cond_c2

    .line 17170601
    :try_start_a9
    check-cast v1, Landroid/app/PendingIntent;

    .line 17170603
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 17170606
    move-result-object v3

    .line 17170607
    const/16 v4, 0x3e9

    .line 17170609
    const/4 v5, 0x0

    .line 17170610
    const/4 v6, 0x0

    .line 17170611
    const/4 v7, 0x0

    .line 17170612
    const/4 v8, 0x0

    .line 17170613
    move-object v2, p1

    .line 17170614
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_b9
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_a9 .. :try_end_b9} :catch_ba

    .line 17170617
    goto :goto_c2

    .line 17170618
    :catch_ba
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 17170621
    const-string p1, "SendIntentException:exception"

    .line 17170623
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170626
    :cond_c2
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "BaseResolutionAdapter"

    .line 17170433
    .line 17170434
    if-nez p1, :cond_d

    .line 17170435
    .line 17170436
    const-string p1, "activity is null"

    .line 17170437
    .line 17170438
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 17170442
    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_19

    .line 17170450
    .line 17170451
    const-string p1, "activity is finishing"

    .line 17170452
    .line 17170453
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :cond_19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170458
    .line 17170459
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    if-nez v1, :cond_2a

    .line 17170469
    .line 17170470
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 17170471
    .line 17170472
    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    :try_start_2a
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_43

    .line 17170478
    :try_start_2e
    const-string v3, "transaction_id"

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    iput-object v3, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 17170485
    .line 17170486
    const-string v3, "resolution_flag"

    .line 17170487
    .line 17170488
    const-wide/16 v4, 0x0

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v3

    .line 17170494
    iput-wide v3, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c:J
    :try_end_40
    .catchall {:try_start_2e .. :try_end_40} :catchall_41

    .line 17170495
    .line 17170496
    goto :goto_58

    .line 17170497
    :catchall_41
    move-exception v1

    .line 17170498
    goto :goto_45

    .line 17170499
    :catchall_43
    move-exception v1

    .line 17170500
    const/4 v2, 0x0

    .line 17170501
    :goto_45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    const-string v3, "get transaction_id or resolution_flag exception:"

    .line 17170512
    .line 17170513
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :goto_58
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    if-nez v1, :cond_62

    .line 17170525
    .line 17170526
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 17170527
    .line 17170528
    .line 17170529
    return-void

    .line 17170530
    :cond_62
    iget-object v1, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 17170531
    .line 17170532
    if-eqz v1, :cond_7a

    .line 17170533
    .line 17170534
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170535
    .line 17170536
    const/16 v3, 0x1d

    .line 17170537
    .line 17170538
    if-lt v1, v3, :cond_7a

    .line 17170539
    .line 17170540
    const-string v1, "remove apk resolution failed task."

    .line 17170541
    .line 17170542
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    iget-object v3, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v1, v3}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->removeTask(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    if-nez v2, :cond_80

    .line 17170555
    .line 17170556
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 17170557
    .line 17170558
    .line 17170559
    return-void

    .line 17170560
    :cond_80
    const-string v1, "resolution"

    .line 17170561
    .line 17170562
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    if-nez v1, :cond_8c

    .line 17170567
    .line 17170568
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 17170569
    .line 17170570
    .line 17170571
    return-void

    .line 17170572
    :cond_8c
    instance-of v2, v1, Landroid/content/Intent;

    .line 17170573
    .line 17170574
    if-eqz v2, :cond_a5

    .line 17170575
    .line 17170576
    :try_start_90
    check-cast v1, Landroid/content/Intent;

    .line 17170577
    .line 17170578
    invoke-static {v1}, Lcom/huawei/hms/utils/IntentUtil;->modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    const/16 v2, 0x3e9

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_9b
    .catchall {:try_start_90 .. :try_end_9b} :catchall_9c

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_c2

    .line 17170588
    :catchall_9c
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 17170589
    .line 17170590
    .line 17170591
    const-string p1, "ActivityNotFoundException:exception"

    .line 17170592
    .line 17170593
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_c2

    .line 17170597
    :cond_a5
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 17170598
    .line 17170599
    if-eqz v2, :cond_c2

    .line 17170600
    .line 17170601
    :try_start_a9
    check-cast v1, Landroid/app/PendingIntent;

    .line 17170602
    .line 17170603
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v3

    .line 17170607
    const/16 v4, 0x3e9

    .line 17170608
    .line 17170609
    const/4 v5, 0x0

    .line 17170610
    const/4 v6, 0x0

    .line 17170611
    const/4 v7, 0x0

    .line 17170612
    const/4 v8, 0x0

    .line 17170613
    move-object v2, p1

    .line 17170614
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_b9
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_a9 .. :try_end_b9} :catch_ba

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_c2

    .line 17170618
    :catch_ba
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 17170619
    .line 17170620
    .line 17170621
    const-string p1, "SendIntentException:exception"

    .line 17170622
    .line 17170623
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    :goto_c2
    return-void
.end method


.method public onBridgeActivityDestroy()V
[MOD-CHANGED]
.method public onBridgeActivityDestroy()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "BaseResolutionAdapter"

    .line 131074
    const-string v1, "onBridgeActivityDestroy"

    .line 131076
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityDestroy()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "BaseResolutionAdapter"

    .line 131073
    .line 131074
    const-string v1, "onBridgeActivityDestroy"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 131081
    .line 131082
    return-void
.end method


.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
[MOD-CHANGED]
.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->getRequestCode()I

    .line 50659331
    move-result v0

    .line 50659332
    if-eq p1, v0, :cond_8

    .line 50659334
    const/4 p1, 0x0

    .line 50659335
    return p1

    .line 50659336
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659338
    const-string v0, "onBridgeActivityResult, resultCode: "

    .line 50659340
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659343
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    move-result-object p1

    .line 50659350
    const-string v0, "BaseResolutionAdapter"

    .line 50659352
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659355
    const/16 p1, 0x3e9

    .line 50659357
    const-string v0, "privacy_statement_confirm_result"

    .line 50659359
    if-eq p2, p1, :cond_25

    .line 50659361
    const/16 p1, 0x3ea

    .line 50659363
    if-ne p2, p1, :cond_30

    .line 50659365
    :cond_25
    if-nez p3, :cond_2d

    .line 50659367
    new-instance p1, Landroid/content/Intent;

    .line 50659369
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50659372
    move-object p3, p1

    .line 50659373
    :cond_2d
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659376
    :cond_30
    const/4 p1, -0x1

    .line 50659377
    if-eq p2, p1, :cond_4d

    .line 50659379
    const-string p1, "kit_update_result"

    .line 50659381
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50659384
    move-result p1

    .line 50659385
    if-nez p1, :cond_4d

    .line 50659387
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50659390
    move-result p1

    .line 50659391
    if-eqz p1, :cond_42

    .line 50659393
    goto :goto_4d

    .line 50659394
    :cond_42
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 50659397
    move-result-object p1

    .line 50659398
    iget-object p2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 50659400
    const/4 p3, 0x0

    .line 50659401
    invoke-virtual {p1, p3, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V

    .line 50659404
    goto :goto_56

    .line 50659405
    :cond_4d
    :goto_4d
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 50659408
    move-result-object p1

    .line 50659409
    iget-object p2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 50659411
    invoke-virtual {p1, p3, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V

    .line 50659414
    :goto_56
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b()V

    .line 50659417
    const/4 p1, 0x1

    .line 50659418
    return p1
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->getRequestCode()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eq p1, v0, :cond_8

    .line 50659333
    .line 50659334
    const/4 p1, 0x0

    .line 50659335
    return p1

    .line 50659336
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659337
    .line 50659338
    const-string v0, "onBridgeActivityResult, resultCode: "

    .line 50659339
    .line 50659340
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    const-string v0, "BaseResolutionAdapter"

    .line 50659351
    .line 50659352
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    const/16 p1, 0x3e9

    .line 50659356
    .line 50659357
    const-string v0, "privacy_statement_confirm_result"

    .line 50659358
    .line 50659359
    if-eq p2, p1, :cond_25

    .line 50659360
    .line 50659361
    const/16 p1, 0x3ea

    .line 50659362
    .line 50659363
    if-ne p2, p1, :cond_30

    .line 50659364
    .line 50659365
    :cond_25
    if-nez p3, :cond_2d

    .line 50659366
    .line 50659367
    new-instance p1, Landroid/content/Intent;

    .line 50659368
    .line 50659369
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50659370
    .line 50659371
    .line 50659372
    move-object p3, p1

    .line 50659373
    :cond_2d
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659374
    .line 50659375
    .line 50659376
    :cond_30
    const/4 p1, -0x1

    .line 50659377
    if-eq p2, p1, :cond_4d

    .line 50659378
    .line 50659379
    const-string p1, "kit_update_result"

    .line 50659380
    .line 50659381
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    if-nez p1, :cond_4d

    .line 50659386
    .line 50659387
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    if-eqz p1, :cond_42

    .line 50659392
    .line 50659393
    goto :goto_4d

    .line 50659394
    :cond_42
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    iget-object p2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 50659399
    .line 50659400
    const/4 p3, 0x0

    .line 50659401
    invoke-virtual {p1, p3, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_56

    .line 50659405
    :cond_4d
    :goto_4d
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    iget-object p2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 50659410
    .line 50659411
    invoke-virtual {p1, p3, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :goto_56
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b()V

    .line 50659415
    .line 50659416
    .line 50659417
    const/4 p1, 0x1

    .line 50659418
    return p1
.end method


.method public onBridgeConfigurationChanged()V
[MOD-CHANGED]
.method public onBridgeConfigurationChanged()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "BaseResolutionAdapter"

    .line 65538
    const-string v1, "onBridgeConfigurationChanged"

    .line 65540
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onBridgeConfigurationChanged()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "BaseResolutionAdapter"

    .line 65537
    .line 65538
    const-string v1, "onBridgeConfigurationChanged"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onKeyUp(ILandroid/view/KeyEvent;)V
[MOD-CHANGED]
.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p1, "BaseResolutionAdapter"

    .line 33619970
    const-string p2, "On key up when resolve conn error"

    .line 33619972
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p1, "BaseResolutionAdapter"

    .line 33619969
    .line 33619970
    const-string p2, "On key up when resolve conn error"

    .line 33619971
    .line 33619972
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


