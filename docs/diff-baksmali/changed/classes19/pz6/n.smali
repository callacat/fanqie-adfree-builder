## classes19/pz6/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lpz6/n;->b:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lpz6/n;->b:J

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17104899
    move-result-object p1

    .line 17104900
    const-string v0, "growth"

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-nez p1, :cond_25

    .line 17104906
    sget-object p1, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104910
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104913
    move-result-wide v3

    .line 17104914
    iget-wide v5, p0, Lpz6/n;->b:J

    .line 17104916
    sub-long/2addr v3, v5

    .line 17104917
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104920
    move-result-object v3

    .line 17104921
    aput-object v3, v2, v1

    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v1, "onSettingsUpdate failed, data is empty, spent-time-from-init=%s ms"

    .line 17104929
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104940
    move-result v4

    .line 17104941
    if-nez v4, :cond_30

    .line 17104943
    return-void

    .line 17104944
    :cond_30
    const-class v4, Ly52/i;

    .line 17104946
    invoke-static {v4}, Lw52/d;->a(Ljava/lang/Class;)Lx52/b;

    .line 17104949
    move-result-object v4

    .line 17104950
    check-cast v4, Ly52/i;

    .line 17104952
    invoke-interface {v4, p1}, Ly52/i;->a(Lorg/json/JSONObject;)V

    .line 17104955
    const-class p1, Ly52/b;

    .line 17104957
    invoke-static {p1}, Lw52/d;->a(Ljava/lang/Class;)Lx52/b;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Ly52/b;

    .line 17104963
    invoke-interface {p1, v3}, Ly52/b;->b(Landroid/content/Context;)V

    .line 17104966
    sget-object p1, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104968
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104970
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104973
    move-result-wide v3

    .line 17104974
    iget-wide v5, p0, Lpz6/n;->b:J

    .line 17104976
    sub-long/2addr v3, v5

    .line 17104977
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104980
    move-result-object v3

    .line 17104981
    aput-object v3, v2, v1

    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v1, "onSettingsUpdate successfully, spent-time-from-init=%s ms"

    .line 17104989
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    const-string v0, "growth"

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-nez p1, :cond_25

    .line 17104905
    .line 17104906
    sget-object p1, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v3

    .line 17104914
    iget-wide v5, p0, Lpz6/n;->b:J

    .line 17104915
    .line 17104916
    sub-long/2addr v3, v5

    .line 17104917
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    aput-object v3, v2, v1

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v1, "onSettingsUpdate failed, data is empty, spent-time-from-init=%s ms"

    .line 17104928
    .line 17104929
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    if-nez v4, :cond_30

    .line 17104942
    .line 17104943
    return-void

    .line 17104944
    :cond_30
    const-class v4, Ly52/i;

    .line 17104945
    .line 17104946
    invoke-static {v4}, Lw52/d;->a(Ljava/lang/Class;)Lx52/b;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    check-cast v4, Ly52/i;

    .line 17104951
    .line 17104952
    invoke-interface {v4, p1}, Ly52/i;->a(Lorg/json/JSONObject;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-class p1, Ly52/b;

    .line 17104956
    .line 17104957
    invoke-static {p1}, Lw52/d;->a(Ljava/lang/Class;)Lx52/b;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Ly52/b;

    .line 17104962
    .line 17104963
    invoke-interface {p1, v3}, Ly52/b;->b(Landroid/content/Context;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104967
    .line 17104968
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v3

    .line 17104974
    iget-wide v5, p0, Lpz6/n;->b:J

    .line 17104975
    .line 17104976
    sub-long/2addr v3, v5

    .line 17104977
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v3

    .line 17104981
    aput-object v3, v2, v1

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v1, "onSettingsUpdate successfully, spent-time-from-init=%s ms"

    .line 17104988
    .line 17104989
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


