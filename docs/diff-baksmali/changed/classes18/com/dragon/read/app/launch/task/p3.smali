## classes18/com/dragon/read/app/launch/task/p3.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dcee

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/app/launch/task/p3;

    .line 131080
    new-instance v0, Lcom/dragon/read/app/launch/task/p3$a;

    .line 131082
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/p3$a;-><init>()V

    .line 131085
    sput-object v0, Lcom/dragon/read/app/launch/task/p3;->a:Lcom/dragon/read/app/launch/task/p3$a;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dcee

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/app/launch/task/p3;

    .line 131079
    .line 131080
    new-instance v0, Lcom/dragon/read/app/launch/task/p3$a;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/p3$a;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/app/launch/task/p3;->a:Lcom/dragon/read/app/launch/task/p3$a;

    .line 131086
    .line 131087
    return-void
.end method


.method public static final a(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static final a(Landroid/app/Application;)V
    .registers 6

    .prologue
    .line 17104896
    const-string/jumbo v0, "quality setting config: "

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    :try_start_7
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IQualityStatSetting;

    .line 17104905
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IQualityStatSetting;

    .line 17104911
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IQualityStatSetting;->getConfig()Lorg/json/JSONObject;

    .line 17104914
    move-result-object v1

    .line 17104915
    sget-object v2, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 17104917
    const-string v3, "QualityStatInit"

    .line 17104919
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104921
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {v3, v0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    if-eqz v1, :cond_45

    .line 17104939
    new-instance v0, Lcom/tt/android/qualitystat/config/b$a;

    .line 17104941
    invoke-direct {v0}, Lcom/tt/android/qualitystat/config/b$a;-><init>()V

    .line 17104944
    invoke-virtual {v0, v1}, Lcom/tt/android/qualitystat/config/b$a;->b(Lorg/json/JSONObject;)V

    .line 17104947
    sget-object v1, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    sget-object v1, Lcom/tt/android/qualitystat/config/b;->h:Lcom/tt/android/qualitystat/config/b;

    .line 17104954
    iput-object v1, v0, Lcom/tt/android/qualitystat/config/b$a;->m:Lcom/tt/android/qualitystat/config/b;

    .line 17104956
    new-instance v1, Lcom/tt/android/qualitystat/config/b;

    .line 17104958
    invoke-direct {v1, v0}, Lcom/tt/android/qualitystat/config/b;-><init>(Lcom/tt/android/qualitystat/config/b$a;)V

    .line 17104961
    invoke-static {v1, p0}, Lcom/tt/android/qualitystat/a;->b(Lcom/tt/android/qualitystat/config/b;Landroid/content/Context;)V

    .line 17104964
    goto :goto_49

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    invoke-static {v0, p0}, Lcom/tt/android/qualitystat/a;->b(Lcom/tt/android/qualitystat/config/b;Landroid/content/Context;)V

    .line 17104969
    :goto_49
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104972
    move-result-object p0

    .line 17104973
    sget-object v0, Lcom/dragon/read/app/launch/task/p3;->a:Lcom/dragon/read/app/launch/task/p3$a;

    .line 17104975
    invoke-interface {p0, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_52} :catch_61
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_7 .. :try_end_52} :catch_53

    .line 17104978
    goto :goto_6e

    .line 17104979
    :catch_53
    move-exception p0

    .line 17104980
    sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 17104982
    invoke-virtual {p0}, Ljava/lang/ExceptionInInitializerError;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->b(Ljava/lang/String;)V

    .line 17104992
    goto :goto_6e

    .line 17104993
    :catch_61
    move-exception p0

    .line 17104994
    sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 17104996
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p0

    .line 17105000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105003
    invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->b(Ljava/lang/String;)V

    .line 17105006
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/app/Application;)V
    .registers 6

    .prologue
    .line 17104896
    const-string/jumbo v0, "quality setting config: "

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    :try_start_7
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IQualityStatSetting;

    .line 17104904
    .line 17104905
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IQualityStatSetting;

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IQualityStatSetting;->getConfig()Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    sget-object v2, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 17104916
    .line 17104917
    const-string v3, "QualityStatInit"

    .line 17104918
    .line 17104919
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v3, v0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    if-eqz v1, :cond_45

    .line 17104938
    .line 17104939
    new-instance v0, Lcom/tt/android/qualitystat/config/b$a;

    .line 17104940
    .line 17104941
    invoke-direct {v0}, Lcom/tt/android/qualitystat/config/b$a;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Lcom/tt/android/qualitystat/config/b$a;->b(Lorg/json/JSONObject;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v1, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v1, Lcom/tt/android/qualitystat/config/b;->h:Lcom/tt/android/qualitystat/config/b;

    .line 17104953
    .line 17104954
    iput-object v1, v0, Lcom/tt/android/qualitystat/config/b$a;->m:Lcom/tt/android/qualitystat/config/b;

    .line 17104955
    .line 17104956
    new-instance v1, Lcom/tt/android/qualitystat/config/b;

    .line 17104957
    .line 17104958
    invoke-direct {v1, v0}, Lcom/tt/android/qualitystat/config/b;-><init>(Lcom/tt/android/qualitystat/config/b$a;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v1, p0}, Lcom/tt/android/qualitystat/a;->b(Lcom/tt/android/qualitystat/config/b;Landroid/content/Context;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_49

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    invoke-static {v0, p0}, Lcom/tt/android/qualitystat/a;->b(Lcom/tt/android/qualitystat/config/b;Landroid/content/Context;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    sget-object v0, Lcom/dragon/read/app/launch/task/p3;->a:Lcom/dragon/read/app/launch/task/p3$a;

    .line 17104974
    .line 17104975
    invoke-interface {p0, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_52} :catch_61
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_7 .. :try_end_52} :catch_53

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_6e

    .line 17104979
    :catch_53
    move-exception p0

    .line 17104980
    sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 17104981
    .line 17104982
    invoke-virtual {p0}, Ljava/lang/ExceptionInInitializerError;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->b(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_6e

    .line 17104993
    :catch_61
    move-exception p0

    .line 17104994
    sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 17104995
    .line 17104996
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->b(Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :goto_6e
    return-void
.end method


