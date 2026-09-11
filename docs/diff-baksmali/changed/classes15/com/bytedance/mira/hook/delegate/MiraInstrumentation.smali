## classes15/com/bytedance/mira/hook/delegate/MiraInstrumentation.smali
# added=0 removed=0 changed=32

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/mira/am/a;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/mira/am/a;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mAppThread:Lcom/bytedance/mira/am/a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/mira/am/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/mira/am/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mAppThread:Lcom/bytedance/mira/am/a;

    .line 131081
    .line 131082
    return-void
.end method


.method private createProcessRecord(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private createProcessRecord(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_73

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :try_start_7
    const-string v2, "target_activityinfo"

    .line 17104905
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104908
    move-result-object v2

    .line 17104909
    check-cast v2, Landroid/content/pm/ActivityInfo;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_1b

    .line 17104911
    :try_start_f
    const-string v3, "stub_activityinfo"

    .line 17104913
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104916
    move-result-object v3

    .line 17104917
    check-cast v3, Landroid/content/pm/ActivityInfo;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_19

    .line 17104919
    move-object v1, v3

    .line 17104920
    goto :goto_3e

    .line 17104921
    :catchall_19
    move-exception v3

    .line 17104922
    goto :goto_1d

    .line 17104923
    :catchall_1b
    move-exception v3

    .line 17104924
    move-object v2, v1

    .line 17104925
    :goto_1d
    instance-of v3, v3, Landroid/os/BadParcelableException;

    .line 17104927
    if-eqz v3, :cond_36

    .line 17104929
    :try_start_21
    const-string v3, "mExtras"

    .line 17104931
    invoke-static {v0, v3}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    const-string v4, "mParcelledData"

    .line 17104937
    invoke-static {v3, v4, v1}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_2d

    .line 17104940
    goto :goto_3e

    .line 17104941
    :catchall_2d
    new-instance v3, Landroid/os/Bundle;

    .line 17104943
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17104946
    invoke-virtual {v0, v3}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104949
    goto :goto_3e

    .line 17104950
    :cond_36
    new-instance v3, Landroid/os/Bundle;

    .line 17104952
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17104955
    invoke-virtual {v0, v3}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104958
    :goto_3e
    if-eqz v2, :cond_73

    .line 17104960
    if-eqz v1, :cond_73

    .line 17104962
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17104965
    move-result v0

    .line 17104966
    const/4 v3, -0x1

    .line 17104967
    if-ne v0, v3, :cond_50

    .line 17104969
    iget v0, v2, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 17104971
    if-eq v0, v3, :cond_50

    .line 17104973
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17104976
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v3, "MiraInstrumentation createProcessRecord, "

    .line 17104980
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v0, "mira/activity"

    .line 17104992
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    :try_start_63
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-interface {p1, v1, v2}, Lcom/bytedance/mira/am/c;->activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6a} :catch_6b

    .line 17105002
    goto :goto_73

    .line 17105003
    :catch_6b
    move-exception p1

    .line 17105004
    const-string v0, "mira/pam"

    .line 17105006
    const-string v1, "PluginActivityManager activityCreated failed."

    .line 17105008
    invoke-static {v0, v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method private createProcessRecord(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_73

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :try_start_7
    const-string v2, "target_activityinfo"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    check-cast v2, Landroid/content/pm/ActivityInfo;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_1b

    .line 17104910
    .line 17104911
    :try_start_f
    const-string v3, "stub_activityinfo"

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    check-cast v3, Landroid/content/pm/ActivityInfo;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_19

    .line 17104918
    .line 17104919
    move-object v1, v3

    .line 17104920
    goto :goto_3e

    .line 17104921
    :catchall_19
    move-exception v3

    .line 17104922
    goto :goto_1d

    .line 17104923
    :catchall_1b
    move-exception v3

    .line 17104924
    move-object v2, v1

    .line 17104925
    :goto_1d
    instance-of v3, v3, Landroid/os/BadParcelableException;

    .line 17104926
    .line 17104927
    if-eqz v3, :cond_36

    .line 17104928
    .line 17104929
    :try_start_21
    const-string v3, "mExtras"

    .line 17104930
    .line 17104931
    invoke-static {v0, v3}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    const-string v4, "mParcelledData"

    .line 17104936
    .line 17104937
    invoke-static {v3, v4, v1}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_2d

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_3e

    .line 17104941
    :catchall_2d
    new-instance v3, Landroid/os/Bundle;

    .line 17104942
    .line 17104943
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, v3}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_3e

    .line 17104950
    :cond_36
    new-instance v3, Landroid/os/Bundle;

    .line 17104951
    .line 17104952
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, v3}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    if-eqz v2, :cond_73

    .line 17104959
    .line 17104960
    if-eqz v1, :cond_73

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    const/4 v3, -0x1

    .line 17104967
    if-ne v0, v3, :cond_50

    .line 17104968
    .line 17104969
    iget v0, v2, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 17104970
    .line 17104971
    if-eq v0, v3, :cond_50

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    const-string v3, "MiraInstrumentation createProcessRecord, "

    .line 17104979
    .line 17104980
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v0, "mira/activity"

    .line 17104991
    .line 17104992
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :try_start_63
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-interface {p1, v1, v2}, Lcom/bytedance/mira/am/c;->activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6a} :catch_6b

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_73

    .line 17105003
    :catch_6b
    move-exception p1

    .line 17105004
    const-string v0, "mira/pam"

    .line 17105005
    .line 17105006
    const-string v1, "PluginActivityManager activityCreated failed."

    .line 17105007
    .line 17105008
    invoke-static {v0, v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method


.method private ensureSavedInstanceStateLegal(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method private ensureSavedInstanceStateLegal(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_46

    .line 17104898
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 17104900
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_13

    .line 17104906
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104913
    move-result-object v0

    .line 17104914
    goto :goto_19

    .line 17104915
    :cond_13
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 17104917
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104920
    move-result-object v0

    .line 17104921
    :goto_19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104924
    move-result-object v1

    .line 17104925
    if-eq v0, v1, :cond_22

    .line 17104927
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17104930
    :cond_22
    const-string v1, "android:viewHierarchyState"

    .line 17104932
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_33

    .line 17104938
    invoke-virtual {v1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104941
    move-result-object v2

    .line 17104942
    if-eq v0, v2, :cond_33

    .line 17104944
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17104947
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v1, "MiraInstrumentation ensureSavedInstanceStateLegal savedInstanceState = "

    .line 17104951
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v0, "mira/activity"

    .line 17104963
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureSavedInstanceStateLegal(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_46

    .line 17104897
    .line 17104898
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_13

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    goto :goto_19

    .line 17104915
    :cond_13
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    :goto_19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    if-eq v0, v1, :cond_22

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    const-string v1, "android:viewHierarchyState"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_33

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    if-eq v0, v2, :cond_33

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v1, "MiraInstrumentation ensureSavedInstanceStateLegal savedInstanceState = "

    .line 17104950
    .line 17104951
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v0, "mira/activity"

    .line 17104962
    .line 17104963
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method private getActivityClassNotFoundException(Ljava/lang/ClassLoader;Ljava/lang/ClassNotFoundException;)Ljava/lang/ClassNotFoundException;
[MOD-CHANGED]
.method private getActivityClassNotFoundException(Ljava/lang/ClassLoader;Ljava/lang/ClassNotFoundException;)Ljava/lang/ClassNotFoundException;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "\nclassLoader.parent = "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v1, "\n"

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 33882134
    move-result-object p1

    .line 33882135
    instance-of p1, p1, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;

    .line 33882137
    if-eqz p1, :cond_3f

    .line 33882139
    sget-object p1, Lj21/c;->c:Ljava/util/Map;

    .line 33882141
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882143
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882150
    move-result-object p1

    .line 33882151
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_3f

    .line 33882157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    move-result-object v2

    .line 33882161
    check-cast v2, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 33882163
    const-string v3, "pluginClassLoader:"

    .line 33882165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    goto :goto_27

    .line 33882175
    :cond_3f
    new-instance p1, Ljava/lang/ClassNotFoundException;

    .line 33882177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-direct {p1, v0, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882184
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getActivityClassNotFoundException(Ljava/lang/ClassLoader;Ljava/lang/ClassNotFoundException;)Ljava/lang/ClassNotFoundException;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "\nclassLoader.parent = "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, "\n"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    instance-of p1, p1, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;

    .line 33882136
    .line 33882137
    if-eqz p1, :cond_3f

    .line 33882138
    .line 33882139
    sget-object p1, Lj21/c;->c:Ljava/util/Map;

    .line 33882140
    .line 33882141
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_3f

    .line 33882156
    .line 33882157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    check-cast v2, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 33882162
    .line 33882163
    const-string v3, "pluginClassLoader:"

    .line 33882164
    .line 33882165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_27

    .line 33882175
    :cond_3f
    new-instance p1, Ljava/lang/ClassNotFoundException;

    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-direct {p1, v0, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-object p1
.end method


.method private getImpl(Landroid/content/Context;)Landroid/content/Context;
[MOD-CHANGED]
.method private getImpl(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .prologue
    .line 16908288
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 16908290
    if-eqz v0, :cond_f

    .line 16908292
    move-object v0, p1

    .line 16908293
    check-cast v0, Landroid/content/ContextWrapper;

    .line 16908295
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16908298
    move-result-object v0

    .line 16908299
    if-eqz v0, :cond_f

    .line 16908301
    move-object p1, v0

    .line 16908302
    goto :goto_0

    .line 16908303
    :cond_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getImpl(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .prologue
    .line 16908288
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_f

    .line 16908291
    .line 16908292
    move-object v0, p1

    .line 16908293
    check-cast v0, Landroid/content/ContextWrapper;

    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    if-eqz v0, :cond_f

    .line 16908300
    .line 16908301
    move-object p1, v0

    .line 16908302
    goto :goto_0

    .line 16908303
    :cond_f
    return-object p1
.end method


.method private getPluginPackageName(Landroid/content/Intent;)Ljava/lang/String;
[MOD-CHANGED]
.method private getPluginPackageName(Landroid/content/Intent;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "plugin_package_name"

    .line 17039362
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_1c

    .line 17039379
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getPluginPackageName(Landroid/content/Intent;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "plugin_package_name"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_1c

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


.method private handleException(Landroid/app/Activity;Ljava/lang/RuntimeException;)V
[MOD-CHANGED]
.method private handleException(Landroid/app/Activity;Ljava/lang/RuntimeException;)V
    .registers 13

    .prologue
    .line 34078720
    const-string v0, "mPM"

    .line 34078722
    const-string v1, "mira/activity"

    .line 34078724
    const-string v2, "MiraInstrumentation callActivityOnCreate handleException"

    .line 34078726
    invoke-static {v1, v2}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078729
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 34078732
    move-result-object v1

    .line 34078733
    const-string v2, "NameNotFoundException"

    .line 34078735
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078738
    move-result v2

    .line 34078739
    if-eqz v2, :cond_101

    .line 34078741
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 34078743
    invoke-static {v1}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 34078746
    move-result v1

    .line 34078747
    const-string v2, "WTF: "

    .line 34078749
    if-eqz v1, :cond_eb

    .line 34078751
    :try_start_1f
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 34078754
    move-result-object v1

    .line 34078755
    const-string v3, "sPackageManager"

    .line 34078757
    invoke-static {v1, v3}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078760
    move-result-object v1

    .line 34078761
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34078764
    move-result-object v3

    .line 34078765
    invoke-static {v1, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078768
    move-result-object v4

    .line 34078769
    invoke-static {v3, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078772
    move-result-object v0

    .line 34078773
    sget-object v5, Le21/e;->f:Ljava/lang/Object;

    .line 34078775
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 34078778
    move-result-object p1

    .line 34078779
    const/16 v6, 0x80

    .line 34078781
    invoke-static {p1, v6}, Lcom/bytedance/mira/pm/b;->d(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 34078784
    move-result-object p1

    .line 34078785
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078787
    const-string v7, "["

    .line 34078789
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078792
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 34078795
    move-result-object v7

    .line 34078796
    invoke-virtual {v7}, Lj21/f;->g()Ljava/util/List;

    .line 34078799
    move-result-object v7

    .line 34078800
    check-cast v7, Ljava/util/ArrayList;

    .line 34078802
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078805
    move-result-object v7

    .line 34078806
    :goto_56
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078809
    move-result v8

    .line 34078810
    if-eqz v8, :cond_77

    .line 34078812
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078815
    move-result-object v8

    .line 34078816
    check-cast v8, Lcom/bytedance/mira/plugin/Plugin;

    .line 34078818
    iget-object v9, v8, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 34078820
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078823
    const-string v9, ":"

    .line 34078825
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078828
    iget v8, v8, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 34078830
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078833
    const-string v8, " "

    .line 34078835
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078838
    goto :goto_56

    .line 34078839
    :cond_77
    const-string v7, "]"

    .line 34078841
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078844
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078846
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078849
    const-string v8, "currentActivityThread sPackageManager = "

    .line 34078851
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078854
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078857
    const-string v1, " activity packageManager = "

    .line 34078859
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078862
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078865
    const-string v1, " sPackageManager mPM = "

    .line 34078867
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078870
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078873
    const-string v1, " activity mPM="

    .line 34078875
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078878
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078881
    const-string v0, " pmProxy = "

    .line 34078883
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078886
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078889
    const-string v0, " activityInfo = "

    .line 34078891
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078894
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078897
    const-string p1, " pluginInfo = "

    .line 34078899
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078902
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078905
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078908
    move-result-object p1

    .line 34078909
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34078911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078913
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078919
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078925
    move-result-object p1

    .line 34078926
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078929
    throw v0
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_d2} :catch_d2

    .line 34078930
    :catch_d2
    move-exception p1

    .line 34078931
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34078933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078935
    const-string v2, "WTF CATCH: "

    .line 34078937
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078940
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34078943
    move-result-object p1

    .line 34078944
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078950
    move-result-object p1

    .line 34078951
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078954
    throw v0

    .line 34078955
    :cond_eb
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34078957
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078959
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078962
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 34078965
    move-result-object v1

    .line 34078966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078972
    move-result-object v0

    .line 34078973
    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078976
    throw p1

    .line 34078977
    :cond_101
    const-string v0, "android.content.res.Resources"

    .line 34078979
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078982
    move-result v0

    .line 34078983
    const/4 v2, 0x1

    .line 34078984
    const/4 v3, 0x0

    .line 34078985
    if-nez v0, :cond_11b

    .line 34078987
    const-string v0, "Error inflating class"

    .line 34078989
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078992
    move-result v0

    .line 34078993
    if-nez v0, :cond_11b

    .line 34078995
    const-string v0, "java.lang.ArrayIndexOutOfBoundsException"

    .line 34078997
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079000
    move-result v0

    .line 34079001
    if-eqz v0, :cond_25a

    .line 34079003
    :cond_11b
    const-string v0, "OutOfMemoryError"

    .line 34079005
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079008
    move-result v0

    .line 34079009
    if-nez v0, :cond_25a

    .line 34079011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079013
    const-string v1, " activity            assets: "

    .line 34079015
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079018
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 34079021
    move-result-object v1

    .line 34079022
    invoke-static {v1}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 34079025
    move-result-object v1

    .line 34079026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079032
    move-result-object v0

    .line 34079033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079038
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079041
    const-string v0, " activity resources  assets: "

    .line 34079043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079046
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 34079049
    move-result-object v0

    .line 34079050
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 34079053
    move-result-object v0

    .line 34079054
    invoke-static {v0}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 34079057
    move-result-object v0

    .line 34079058
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079064
    move-result-object v0

    .line 34079065
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079067
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079070
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079073
    const-string v0, " activity contextImp assets: "

    .line 34079075
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079078
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 34079081
    move-result-object v0

    .line 34079082
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34079085
    move-result-object v0

    .line 34079086
    invoke-static {v0}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 34079089
    move-result-object v0

    .line 34079090
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079096
    move-result-object v0

    .line 34079097
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079099
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079105
    const-string v0, " plugin application  assets: "

    .line 34079107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079110
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34079113
    move-result-object v0

    .line 34079114
    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 34079117
    move-result-object v0

    .line 34079118
    invoke-static {v0}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 34079121
    move-result-object v0

    .line 34079122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079128
    move-result-object v0

    .line 34079129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079137
    const-string v0, " plugin application res assets: "

    .line 34079139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079142
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34079145
    move-result-object v0

    .line 34079146
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079149
    move-result-object v0

    .line 34079150
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 34079153
    move-result-object v0

    .line 34079154
    invoke-static {v0}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 34079157
    move-result-object v0

    .line 34079158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079164
    move-result-object v0

    .line 34079165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079173
    const-string v0, " plugin application res == base#Res: "

    .line 34079175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079178
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34079181
    move-result-object v0

    .line 34079182
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079185
    move-result-object v0

    .line 34079186
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34079189
    move-result-object p1

    .line 34079190
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 34079193
    move-result-object p1

    .line 34079194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079197
    move-result-object p1

    .line 34079198
    if-ne v0, p1, :cond_1e2

    .line 34079200
    const/4 p1, 0x1

    .line 34079201
    goto :goto_1e3

    .line 34079202
    :cond_1e2
    const/4 p1, 0x0

    .line 34079203
    :goto_1e3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079209
    move-result-object p1

    .line 34079210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079218
    const-string p1, " application         assets: "

    .line 34079220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079223
    sget-object p1, Lv11/a;->a:Landroid/content/Context;

    .line 34079225
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34079228
    move-result-object p1

    .line 34079229
    invoke-static {p1}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 34079232
    move-result-object p1

    .line 34079233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079239
    move-result-object p1

    .line 34079240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079248
    const-string p1, " application  res      assets: "

    .line 34079250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079253
    sget-object p1, Lv11/a;->a:Landroid/content/Context;

    .line 34079255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079258
    move-result-object p1

    .line 34079259
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 34079262
    move-result-object p1

    .line 34079263
    invoke-static {p1}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 34079266
    move-result-object p1

    .line 34079267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079273
    move-result-object p1

    .line 34079274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079282
    const-string p1, " application res == application#base#res "

    .line 34079284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079287
    sget-object p1, Lv11/a;->a:Landroid/content/Context;

    .line 34079289
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079292
    move-result-object p1

    .line 34079293
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 34079295
    check-cast v1, Landroid/app/Application;

    .line 34079297
    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 34079300
    move-result-object v1

    .line 34079301
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079304
    move-result-object v1

    .line 34079305
    if-ne p1, v1, :cond_24c

    .line 34079307
    goto :goto_24d

    .line 34079308
    :cond_24c
    const/4 v2, 0x0

    .line 34079309
    :goto_24d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079315
    move-result-object p1

    .line 34079316
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34079318
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079321
    throw v0

    .line 34079322
    :cond_25a
    const-string v0, "You need to use a Theme.AppCompat theme"

    .line 34079324
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079327
    move-result v0

    .line 34079328
    if-eqz v0, :cond_284

    .line 34079330
    :try_start_262
    const-string v0, "mThemeId"

    .line 34079332
    invoke-static {p1, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079335
    move-result-object v0

    .line 34079336
    const-string v1, "mThemeResource"

    .line 34079338
    invoke-static {p1, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079341
    move-result-object p1

    .line 34079342
    const-string v1, "themeId:0x%x themeResources:0x%x"

    .line 34079344
    const/4 v4, 0x2

    .line 34079345
    new-array v4, v4, [Ljava/lang/Object;

    .line 34079347
    aput-object v0, v4, v3

    .line 34079349
    aput-object p1, v4, v2

    .line 34079351
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079354
    move-result-object p1
    :try_end_27b
    .catch Ljava/lang/Exception; {:try_start_262 .. :try_end_27b} :catch_27c

    .line 34079355
    goto :goto_27e

    .line 34079356
    :catch_27c
    const-string p1, ""

    .line 34079358
    :goto_27e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34079360
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079363
    throw v0

    .line 34079364
    :cond_284
    throw p2
.end method

[INNER-ORIGINAL]
.method private handleException(Landroid/app/Activity;Ljava/lang/RuntimeException;)V
    .registers 13

    .prologue
    .line 34078720
    const-string v0, "mPM"

    .line 34078721
    .line 34078722
    const-string v1, "mira/activity"

    .line 34078723
    .line 34078724
    const-string v2, "MiraInstrumentation callActivityOnCreate handleException"

    .line 34078725
    .line 34078726
    invoke-static {v1, v2}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078727
    .line 34078728
    .line 34078729
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object v1

    .line 34078733
    const-string v2, "NameNotFoundException"

    .line 34078734
    .line 34078735
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078736
    .line 34078737
    .line 34078738
    move-result v2

    .line 34078739
    if-eqz v2, :cond_101

    .line 34078740
    .line 34078741
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 34078742
    .line 34078743
    invoke-static {v1}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 34078744
    .line 34078745
    .line 34078746
    move-result v1

    .line 34078747
    const-string v2, "WTF: "

    .line 34078748
    .line 34078749
    if-eqz v1, :cond_eb

    .line 34078750
    .line 34078751
    :try_start_1f
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v1

    .line 34078755
    const-string v3, "sPackageManager"

    .line 34078756
    .line 34078757
    invoke-static {v1, v3}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v1

    .line 34078761
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object v3

    .line 34078765
    invoke-static {v1, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v4

    .line 34078769
    invoke-static {v3, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v0

    .line 34078773
    sget-object v5, Le21/e;->f:Ljava/lang/Object;

    .line 34078774
    .line 34078775
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object p1

    .line 34078779
    const/16 v6, 0x80

    .line 34078780
    .line 34078781
    invoke-static {p1, v6}, Lcom/bytedance/mira/pm/b;->d(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object p1

    .line 34078785
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078786
    .line 34078787
    const-string v7, "["

    .line 34078788
    .line 34078789
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078790
    .line 34078791
    .line 34078792
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v7

    .line 34078796
    invoke-virtual {v7}, Lj21/f;->g()Ljava/util/List;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v7

    .line 34078800
    check-cast v7, Ljava/util/ArrayList;

    .line 34078801
    .line 34078802
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v7

    .line 34078806
    :goto_56
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v8

    .line 34078810
    if-eqz v8, :cond_77

    .line 34078811
    .line 34078812
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v8

    .line 34078816
    check-cast v8, Lcom/bytedance/mira/plugin/Plugin;

    .line 34078817
    .line 34078818
    iget-object v9, v8, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 34078819
    .line 34078820
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078821
    .line 34078822
    .line 34078823
    const-string v9, ":"

    .line 34078824
    .line 34078825
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078826
    .line 34078827
    .line 34078828
    iget v8, v8, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 34078829
    .line 34078830
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078831
    .line 34078832
    .line 34078833
    const-string v8, " "

    .line 34078834
    .line 34078835
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078836
    .line 34078837
    .line 34078838
    goto :goto_56

    .line 34078839
    :cond_77
    const-string v7, "]"

    .line 34078840
    .line 34078841
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078842
    .line 34078843
    .line 34078844
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078845
    .line 34078846
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078847
    .line 34078848
    .line 34078849
    const-string v8, "currentActivityThread sPackageManager = "

    .line 34078850
    .line 34078851
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078855
    .line 34078856
    .line 34078857
    const-string v1, " activity packageManager = "

    .line 34078858
    .line 34078859
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078860
    .line 34078861
    .line 34078862
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078863
    .line 34078864
    .line 34078865
    const-string v1, " sPackageManager mPM = "

    .line 34078866
    .line 34078867
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078868
    .line 34078869
    .line 34078870
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078871
    .line 34078872
    .line 34078873
    const-string v1, " activity mPM="

    .line 34078874
    .line 34078875
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078876
    .line 34078877
    .line 34078878
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078879
    .line 34078880
    .line 34078881
    const-string v0, " pmProxy = "

    .line 34078882
    .line 34078883
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078884
    .line 34078885
    .line 34078886
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078887
    .line 34078888
    .line 34078889
    const-string v0, " activityInfo = "

    .line 34078890
    .line 34078891
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078892
    .line 34078893
    .line 34078894
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078895
    .line 34078896
    .line 34078897
    const-string p1, " pluginInfo = "

    .line 34078898
    .line 34078899
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078900
    .line 34078901
    .line 34078902
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078903
    .line 34078904
    .line 34078905
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object p1

    .line 34078909
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34078910
    .line 34078911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078912
    .line 34078913
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078914
    .line 34078915
    .line 34078916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078917
    .line 34078918
    .line 34078919
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078920
    .line 34078921
    .line 34078922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object p1

    .line 34078926
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078927
    .line 34078928
    .line 34078929
    throw v0
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_d2} :catch_d2

    .line 34078930
    :catch_d2
    move-exception p1

    .line 34078931
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34078932
    .line 34078933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078934
    .line 34078935
    const-string v2, "WTF CATCH: "

    .line 34078936
    .line 34078937
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078938
    .line 34078939
    .line 34078940
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object p1

    .line 34078944
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078945
    .line 34078946
    .line 34078947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object p1

    .line 34078951
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078952
    .line 34078953
    .line 34078954
    throw v0

    .line 34078955
    :cond_eb
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34078956
    .line 34078957
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078958
    .line 34078959
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078960
    .line 34078961
    .line 34078962
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v1

    .line 34078966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v0

    .line 34078973
    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078974
    .line 34078975
    .line 34078976
    throw p1

    .line 34078977
    :cond_101
    const-string v0, "android.content.res.Resources"

    .line 34078978
    .line 34078979
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v0

    .line 34078983
    const/4 v2, 0x1

    .line 34078984
    const/4 v3, 0x0

    .line 34078985
    if-nez v0, :cond_11b

    .line 34078986
    .line 34078987
    const-string v0, "Error inflating class"

    .line 34078988
    .line 34078989
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v0

    .line 34078993
    if-nez v0, :cond_11b

    .line 34078994
    .line 34078995
    const-string v0, "java.lang.ArrayIndexOutOfBoundsException"

    .line 34078996
    .line 34078997
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078998
    .line 34078999
    .line 34079000
    move-result v0

    .line 34079001
    if-eqz v0, :cond_25a

    .line 34079002
    .line 34079003
    :cond_11b
    const-string v0, "OutOfMemoryError"

    .line 34079004
    .line 34079005
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079006
    .line 34079007
    .line 34079008
    move-result v0

    .line 34079009
    if-nez v0, :cond_25a

    .line 34079010
    .line 34079011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079012
    .line 34079013
    const-string v1, " activity            assets: "

    .line 34079014
    .line 34079015
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079016
    .line 34079017
    .line 34079018
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v1

    .line 34079022
    invoke-static {v1}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v1

    .line 34079026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079027
    .line 34079028
    .line 34079029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v0

    .line 34079033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079034
    .line 34079035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079036
    .line 34079037
    .line 34079038
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079039
    .line 34079040
    .line 34079041
    const-string v0, " activity resources  assets: "

    .line 34079042
    .line 34079043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079044
    .line 34079045
    .line 34079046
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v0

    .line 34079050
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v0

    .line 34079054
    invoke-static {v0}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v0

    .line 34079058
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079059
    .line 34079060
    .line 34079061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v0

    .line 34079065
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079066
    .line 34079067
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079068
    .line 34079069
    .line 34079070
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079071
    .line 34079072
    .line 34079073
    const-string v0, " activity contextImp assets: "

    .line 34079074
    .line 34079075
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079076
    .line 34079077
    .line 34079078
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v0

    .line 34079082
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v0

    .line 34079086
    invoke-static {v0}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v0

    .line 34079090
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v0

    .line 34079097
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079098
    .line 34079099
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079100
    .line 34079101
    .line 34079102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079103
    .line 34079104
    .line 34079105
    const-string v0, " plugin application  assets: "

    .line 34079106
    .line 34079107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079108
    .line 34079109
    .line 34079110
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v0

    .line 34079114
    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v0

    .line 34079118
    invoke-static {v0}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-object v0

    .line 34079122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079123
    .line 34079124
    .line 34079125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v0

    .line 34079129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079130
    .line 34079131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079132
    .line 34079133
    .line 34079134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079135
    .line 34079136
    .line 34079137
    const-string v0, " plugin application res assets: "

    .line 34079138
    .line 34079139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079140
    .line 34079141
    .line 34079142
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v0

    .line 34079146
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v0

    .line 34079150
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v0

    .line 34079154
    invoke-static {v0}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v0

    .line 34079158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079159
    .line 34079160
    .line 34079161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v0

    .line 34079165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079166
    .line 34079167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079171
    .line 34079172
    .line 34079173
    const-string v0, " plugin application res == base#Res: "

    .line 34079174
    .line 34079175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079176
    .line 34079177
    .line 34079178
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v0

    .line 34079182
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v0

    .line 34079186
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object p1

    .line 34079190
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object p1

    .line 34079194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object p1

    .line 34079198
    if-ne v0, p1, :cond_1e2

    .line 34079199
    .line 34079200
    const/4 p1, 0x1

    .line 34079201
    goto :goto_1e3

    .line 34079202
    :cond_1e2
    const/4 p1, 0x0

    .line 34079203
    :goto_1e3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object p1

    .line 34079210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079211
    .line 34079212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079213
    .line 34079214
    .line 34079215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079216
    .line 34079217
    .line 34079218
    const-string p1, " application         assets: "

    .line 34079219
    .line 34079220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079221
    .line 34079222
    .line 34079223
    sget-object p1, Lv11/a;->a:Landroid/content/Context;

    .line 34079224
    .line 34079225
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object p1

    .line 34079229
    invoke-static {p1}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object p1

    .line 34079233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079234
    .line 34079235
    .line 34079236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object p1

    .line 34079240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079241
    .line 34079242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079243
    .line 34079244
    .line 34079245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079246
    .line 34079247
    .line 34079248
    const-string p1, " application  res      assets: "

    .line 34079249
    .line 34079250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079251
    .line 34079252
    .line 34079253
    sget-object p1, Lv11/a;->a:Landroid/content/Context;

    .line 34079254
    .line 34079255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object p1

    .line 34079259
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object p1

    .line 34079263
    invoke-static {p1}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object p1

    .line 34079267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079268
    .line 34079269
    .line 34079270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079271
    .line 34079272
    .line 34079273
    move-result-object p1

    .line 34079274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079275
    .line 34079276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079277
    .line 34079278
    .line 34079279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079280
    .line 34079281
    .line 34079282
    const-string p1, " application res == application#base#res "

    .line 34079283
    .line 34079284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079285
    .line 34079286
    .line 34079287
    sget-object p1, Lv11/a;->a:Landroid/content/Context;

    .line 34079288
    .line 34079289
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object p1

    .line 34079293
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 34079294
    .line 34079295
    check-cast v1, Landroid/app/Application;

    .line 34079296
    .line 34079297
    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v1

    .line 34079301
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-object v1

    .line 34079305
    if-ne p1, v1, :cond_24c

    .line 34079306
    .line 34079307
    goto :goto_24d

    .line 34079308
    :cond_24c
    const/4 v2, 0x0

    .line 34079309
    :goto_24d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079310
    .line 34079311
    .line 34079312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079313
    .line 34079314
    .line 34079315
    move-result-object p1

    .line 34079316
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34079317
    .line 34079318
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079319
    .line 34079320
    .line 34079321
    throw v0

    .line 34079322
    :cond_25a
    const-string v0, "You need to use a Theme.AppCompat theme"

    .line 34079323
    .line 34079324
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079325
    .line 34079326
    .line 34079327
    move-result v0

    .line 34079328
    if-eqz v0, :cond_284

    .line 34079329
    .line 34079330
    :try_start_262
    const-string v0, "mThemeId"

    .line 34079331
    .line 34079332
    invoke-static {p1, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079333
    .line 34079334
    .line 34079335
    move-result-object v0

    .line 34079336
    const-string v1, "mThemeResource"

    .line 34079337
    .line 34079338
    invoke-static {p1, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079339
    .line 34079340
    .line 34079341
    move-result-object p1

    .line 34079342
    const-string v1, "themeId:0x%x themeResources:0x%x"

    .line 34079343
    .line 34079344
    const/4 v4, 0x2

    .line 34079345
    new-array v4, v4, [Ljava/lang/Object;

    .line 34079346
    .line 34079347
    aput-object v0, v4, v3

    .line 34079348
    .line 34079349
    aput-object p1, v4, v2

    .line 34079350
    .line 34079351
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079352
    .line 34079353
    .line 34079354
    move-result-object p1
    :try_end_27b
    .catch Ljava/lang/Exception; {:try_start_262 .. :try_end_27b} :catch_27c

    .line 34079355
    goto :goto_27e

    .line 34079356
    :catch_27c
    const-string p1, ""

    .line 34079357
    .line 34079358
    :goto_27e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34079359
    .line 34079360
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079361
    .line 34079362
    .line 34079363
    throw v0

    .line 34079364
    :cond_284
    throw p2
.end method


.method private handleException(Landroid/content/Intent;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method private handleException(Landroid/content/Intent;Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "MiraInstrumentation execStartActivity handleException"

    .line 33816578
    const-string v1, "mira/activity"

    .line 33816580
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    .line 33816585
    if-eqz v0, :cond_1a

    .line 33816587
    move-object v0, p2

    .line 33816588
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 33816593
    move-result-object v0

    .line 33816594
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 33816596
    if-nez v2, :cond_17

    .line 33816598
    goto :goto_1a

    .line 33816599
    :cond_17
    check-cast v0, Ljava/lang/SecurityException;

    .line 33816601
    throw v0

    .line 33816602
    :cond_1a
    :goto_1a
    const-string v0, "start_only_for_android"

    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33816608
    move-result p1

    .line 33816609
    if-nez p1, :cond_29

    .line 33816611
    const-string p1, "MiraInstrumentation execStartActivity error."

    .line 33816613
    invoke-static {v1, p1, p2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816616
    return-void

    .line 33816617
    :cond_29
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816619
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816622
    throw p1
.end method

[INNER-ORIGINAL]
.method private handleException(Landroid/content/Intent;Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "MiraInstrumentation execStartActivity handleException"

    .line 33816577
    .line 33816578
    const-string v1, "mira/activity"

    .line 33816579
    .line 33816580
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_1a

    .line 33816586
    .line 33816587
    move-object v0, p2

    .line 33816588
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 33816595
    .line 33816596
    if-nez v2, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_1a

    .line 33816599
    :cond_17
    check-cast v0, Ljava/lang/SecurityException;

    .line 33816600
    .line 33816601
    throw v0

    .line 33816602
    :cond_1a
    :goto_1a
    const-string v0, "start_only_for_android"

    .line 33816603
    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    if-nez p1, :cond_29

    .line 33816610
    .line 33816611
    const-string p1, "MiraInstrumentation execStartActivity error."

    .line 33816612
    .line 33816613
    invoke-static {v1, p1, p2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void

    .line 33816617
    :cond_29
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816618
    .line 33816619
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816620
    .line 33816621
    .line 33816622
    throw p1
.end method


.method private shareResources(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private shareResources(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lv11/c;->d:Lv11/d;

    .line 17039366
    if-eqz v0, :cond_e

    .line 17039368
    iget-boolean v0, v0, Lv11/d;->c:Z

    .line 17039370
    if-nez v0, :cond_e

    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    return p1

    .line 17039374
    :cond_e
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 17039376
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1c

    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    return p1

    .line 17039388
    :cond_1c
    invoke-static {p1}, Lcom/bytedance/mira/pm/b;->m(Ljava/lang/String;)Z

    .line 17039391
    move-result p1

    .line 17039392
    return p1
.end method

[INNER-ORIGINAL]
.method private shareResources(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lv11/c;->d:Lv11/d;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_e

    .line 17039367
    .line 17039368
    iget-boolean v0, v0, Lv11/d;->c:Z

    .line 17039369
    .line 17039370
    if-nez v0, :cond_e

    .line 17039371
    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    return p1

    .line 17039374
    :cond_e
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1c

    .line 17039385
    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    return p1

    .line 17039388
    :cond_1c
    invoke-static {p1}, Lcom/bytedance/mira/pm/b;->m(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    return p1
.end method


.method private supplementActivityInfoNotFound(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private supplementActivityInfoNotFound(Landroid/app/Activity;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "mira/activity"

    .line 17170434
    const-string v1, "MiraInstrumentation supplementActivityInfoNotFound, "

    .line 17170436
    :try_start_4
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17170443
    move-result-object v3

    .line 17170444
    const/16 v4, 0x80

    .line 17170446
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 17170449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170451
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_20} :catch_22

    .line 17170464
    goto/16 :goto_df

    .line 17170466
    :catch_22
    const-string v1, "MiraInstrumentation supplementActivityInfoNotFound failed, then preload"

    .line 17170468
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170471
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 17170473
    invoke-static {v0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 17170476
    move-result v0

    .line 17170477
    if-eqz v0, :cond_df

    .line 17170479
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17170490
    move-result-object v0

    .line 17170491
    iget-object v0, v0, Lj21/f;->f:Lj21/c;

    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-virtual {v1}, Lj21/f;->g()Ljava/util/List;

    .line 17170503
    move-result-object v1

    .line 17170504
    check-cast v1, Ljava/util/ArrayList;

    .line 17170506
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170509
    move-result-object v1

    .line 17170510
    :cond_4e
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    move-result v2

    .line 17170514
    if-eqz v2, :cond_df

    .line 17170516
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    move-result-object v2

    .line 17170520
    check-cast v2, Lcom/bytedance/mira/plugin/Plugin;

    .line 17170522
    if-eqz v2, :cond_4e

    .line 17170524
    iget v3, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17170526
    const/16 v4, 0x8

    .line 17170528
    if-ne v3, v4, :cond_63

    .line 17170530
    goto :goto_4e

    .line 17170531
    :cond_63
    iget-object v3, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170535
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170538
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    const-string v5, "."

    .line 17170543
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170553
    move-result v4

    .line 17170554
    const-string v6, "PluginLoader loadPluginsByClassName, class = "

    .line 17170556
    const-string v7, "mira/load"

    .line 17170558
    if-eqz v4, :cond_9d

    .line 17170560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170562
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    const-string v5, ", pluginPkg + "

    .line 17170570
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    iget-object v2, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170575
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-static {v7, v2}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    invoke-virtual {v0, v3}, Lj21/c;->g(Ljava/lang/String;)Z

    .line 17170588
    goto :goto_4e

    .line 17170589
    :cond_9d
    iget-object v2, v2, Lcom/bytedance/mira/plugin/Plugin;->i:Ljava/util/List;

    .line 17170591
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170594
    move-result-object v2

    .line 17170595
    :cond_a3
    :goto_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170598
    move-result v4

    .line 17170599
    if-eqz v4, :cond_4e

    .line 17170601
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170604
    move-result-object v4

    .line 17170605
    check-cast v4, Ljava/lang/String;

    .line 17170607
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170609
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170612
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    move-result-object v8

    .line 17170622
    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170625
    move-result v8

    .line 17170626
    if-eqz v8, :cond_a3

    .line 17170628
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170630
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170633
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    const-string v9, ", pluginExtraPackage + "

    .line 17170638
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170647
    move-result-object v4

    .line 17170648
    invoke-static {v7, v4}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170651
    invoke-virtual {v0, v3}, Lj21/c;->g(Ljava/lang/String;)Z

    .line 17170654
    goto :goto_a3

    .line 17170655
    :cond_df
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method private supplementActivityInfoNotFound(Landroid/app/Activity;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "mira/activity"

    .line 17170433
    .line 17170434
    const-string v1, "MiraInstrumentation supplementActivityInfoNotFound, "

    .line 17170435
    .line 17170436
    :try_start_4
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v3

    .line 17170444
    const/16 v4, 0x80

    .line 17170445
    .line 17170446
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_20} :catch_22

    .line 17170462
    .line 17170463
    .line 17170464
    goto/16 :goto_df

    .line 17170465
    .line 17170466
    :catch_22
    const-string v1, "MiraInstrumentation supplementActivityInfoNotFound failed, then preload"

    .line 17170467
    .line 17170468
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 17170472
    .line 17170473
    invoke-static {v0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    if-eqz v0, :cond_df

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    iget-object v0, v0, Lj21/f;->f:Lj21/c;

    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-virtual {v1}, Lj21/f;->g()Ljava/util/List;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    check-cast v1, Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    :cond_4e
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    if-eqz v2, :cond_df

    .line 17170515
    .line 17170516
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    check-cast v2, Lcom/bytedance/mira/plugin/Plugin;

    .line 17170521
    .line 17170522
    if-eqz v2, :cond_4e

    .line 17170523
    .line 17170524
    iget v3, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17170525
    .line 17170526
    const/16 v4, 0x8

    .line 17170527
    .line 17170528
    if-ne v3, v4, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_4e

    .line 17170531
    :cond_63
    iget-object v3, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170532
    .line 17170533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v5, "."

    .line 17170542
    .line 17170543
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v4

    .line 17170554
    const-string v6, "PluginLoader loadPluginsByClassName, class = "

    .line 17170555
    .line 17170556
    const-string v7, "mira/load"

    .line 17170557
    .line 17170558
    if-eqz v4, :cond_9d

    .line 17170559
    .line 17170560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v5, ", pluginPkg + "

    .line 17170569
    .line 17170570
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v2, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-static {v7, v2}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v0, v3}, Lj21/c;->g(Ljava/lang/String;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_4e

    .line 17170589
    :cond_9d
    iget-object v2, v2, Lcom/bytedance/mira/plugin/Plugin;->i:Ljava/util/List;

    .line 17170590
    .line 17170591
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    :cond_a3
    :goto_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v4

    .line 17170599
    if-eqz v4, :cond_4e

    .line 17170600
    .line 17170601
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v4

    .line 17170605
    check-cast v4, Ljava/lang/String;

    .line 17170606
    .line 17170607
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v8

    .line 17170622
    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v8

    .line 17170626
    if-eqz v8, :cond_a3

    .line 17170627
    .line 17170628
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    const-string v9, ", pluginExtraPackage + "

    .line 17170637
    .line 17170638
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v4

    .line 17170648
    invoke-static {v7, v4}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v0, v3}, Lj21/c;->g(Ljava/lang/String;)Z

    .line 17170652
    .line 17170653
    .line 17170654
    goto :goto_a3

    .line 17170655
    :cond_df
    :goto_df
    return-void
.end method


.method private updateActivityApplication(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private updateActivityApplication(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "mApplication"

    .line 17104898
    const-string v1, "mira/activity"

    .line 17104900
    const-string v2, "MiraInstrumentation updateActivityApplication = hostApplication"

    .line 17104902
    const-string v3, "MiraInstrumentation updateActivityApplication, "

    .line 17104904
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17104907
    move-result-object v4

    .line 17104908
    sget-object v5, Lv11/a;->a:Landroid/content/Context;

    .line 17104910
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104913
    move-result-object v5

    .line 17104914
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result v4

    .line 17104918
    if-nez v4, :cond_20

    .line 17104920
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {p1}, Lb21/d;->a(Landroid/content/Context;)V

    .line 17104927
    goto :goto_6a

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17104931
    move-result-object v4

    .line 17104932
    sget-object v5, Lv11/a;->a:Landroid/content/Context;

    .line 17104934
    if-eq v4, v5, :cond_6a

    .line 17104936
    :try_start_28
    invoke-static {p1, v0, v5}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104939
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104941
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-static {v1, v3}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3a} :catch_3b

    .line 17104954
    goto :goto_6a

    .line 17104955
    :catch_3b
    nop

    .line 17104956
    const-string v3, "MiraInstrumentation updateActivityApplication, write mApplication failed then retry."

    .line 17104958
    invoke-static {v1, v3}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    const-class v3, Landroid/app/Activity;

    .line 17104963
    invoke-static {v3, v0}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104966
    move-result-object v0

    .line 17104967
    if-eqz v0, :cond_65

    .line 17104969
    :try_start_49
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 17104971
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104974
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104976
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/IllegalAccessException; {:try_start_49 .. :try_end_5d} :catch_5e

    .line 17104989
    goto :goto_6a

    .line 17104990
    :catch_5e
    move-exception p1

    .line 17104991
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104993
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104996
    throw v0

    .line 17104997
    :cond_65
    const-string p1, "MiraInstrumentation updateActivityApplication, retry get Activity.mApplication failed"

    .line 17104999
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method private updateActivityApplication(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "mApplication"

    .line 17104897
    .line 17104898
    const-string v1, "mira/activity"

    .line 17104899
    .line 17104900
    const-string v2, "MiraInstrumentation updateActivityApplication = hostApplication"

    .line 17104901
    .line 17104902
    const-string v3, "MiraInstrumentation updateActivityApplication, "

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v4

    .line 17104908
    sget-object v5, Lv11/a;->a:Landroid/content/Context;

    .line 17104909
    .line 17104910
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v5

    .line 17104914
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    if-nez v4, :cond_20

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {p1}, Lb21/d;->a(Landroid/content/Context;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_6a

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    sget-object v5, Lv11/a;->a:Landroid/content/Context;

    .line 17104933
    .line 17104934
    if-eq v4, v5, :cond_6a

    .line 17104935
    .line 17104936
    :try_start_28
    invoke-static {p1, v0, v5}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-static {v1, v3}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3a} :catch_3b

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_6a

    .line 17104955
    :catch_3b
    nop

    .line 17104956
    const-string v3, "MiraInstrumentation updateActivityApplication, write mApplication failed then retry."

    .line 17104957
    .line 17104958
    invoke-static {v1, v3}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-class v3, Landroid/app/Activity;

    .line 17104962
    .line 17104963
    invoke-static {v3, v0}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    if-eqz v0, :cond_65

    .line 17104968
    .line 17104969
    :try_start_49
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/IllegalAccessException; {:try_start_49 .. :try_end_5d} :catch_5e

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_6a

    .line 17104990
    :catch_5e
    move-exception p1

    .line 17104991
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104992
    .line 17104993
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104994
    .line 17104995
    .line 17104996
    throw v0

    .line 17104997
    :cond_65
    const-string p1, "MiraInstrumentation updateActivityApplication, retry get Activity.mApplication failed"

    .line 17104998
    .line 17104999
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method


.method private updateActivityPM(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private updateActivityPM(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "mira/activity"

    .line 17104898
    const-string v1, "mPM"

    .line 17104900
    const-string v2, "MiraInstrumentation updateActivityPM, "

    .line 17104902
    :try_start_6
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 17104905
    move-result-object v3

    .line 17104906
    const-string v4, "sPackageManager"

    .line 17104908
    invoke-static {v3, v4}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104915
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104922
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104929
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-static {v4, v1, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104936
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-static {v4, v1, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104947
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104954
    move-result-object v4

    .line 17104955
    invoke-static {v4, v1, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104960
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104966
    const-string v2, ", "

    .line 17104968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_55} :catch_56

    .line 17104981
    goto :goto_5c

    .line 17104982
    :catch_56
    move-exception p1

    .line 17104983
    const-string v1, "MiraInstrumentation updateActivityPM failed."

    .line 17104985
    invoke-static {v0, v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104988
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method private updateActivityPM(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "mira/activity"

    .line 17104897
    .line 17104898
    const-string v1, "mPM"

    .line 17104899
    .line 17104900
    const-string v2, "MiraInstrumentation updateActivityPM, "

    .line 17104901
    .line 17104902
    :try_start_6
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v3

    .line 17104906
    const-string v4, "sPackageManager"

    .line 17104907
    .line 17104908
    invoke-static {v3, v4}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-static {v4, v1, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-static {v4, v1, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    invoke-static {v4, v1, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v2, ", "

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_55} :catch_56

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_5c

    .line 17104982
    :catch_56
    move-exception p1

    .line 17104983
    const-string v1, "MiraInstrumentation updateActivityPM failed."

    .line 17104984
    .line 17104985
    invoke-static {v0, v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return-void
.end method


.method private updateContentResolverPkgName(Landroid/content/Context;)V
[MOD-CHANGED]
.method private updateContentResolverPkgName(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 17170434
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170437
    move-result-object v0

    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v2, "MiraInstrumentation updateContentResolverPkgName after v1, "

    .line 17170442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    const-string v2, " >>> "

    .line 17170450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    const-string v3, " <<<"

    .line 17170462
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    move-result-object v1

    .line 17170472
    const-string v4, "mira"

    .line 17170474
    invoke-static {v4, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170477
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17170480
    move-result-object v1

    .line 17170481
    iget-object v1, v1, Lv11/c;->d:Lv11/d;

    .line 17170483
    if-eqz v1, :cond_5e

    .line 17170485
    iget-boolean v1, v1, Lv11/d;->r:Z

    .line 17170487
    if-eqz v1, :cond_5e

    .line 17170489
    invoke-direct {p0, p1}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->getImpl(Landroid/content/Context;)Landroid/content/Context;

    .line 17170492
    move-result-object p1

    .line 17170493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170495
    const-string v5, "MiraInstrumentation updateContentResolverPkgName after v2, "

    .line 17170497
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-static {v4, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    :cond_5e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170533
    move-result v1

    .line 17170534
    if-nez v1, :cond_81

    .line 17170536
    sget v1, Lq21/j;->a:I

    .line 17170538
    :try_start_6a
    const-string v1, "mContentResolver"

    .line 17170540
    invoke-static {p1, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170543
    move-result-object p1

    .line 17170544
    const-string v1, "mPackageName"

    .line 17170546
    invoke-static {p1, v1, v0}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170549
    const-string p1, "MiraInstrumentation updateContentResolverPkgName"

    .line 17170551
    invoke-static {v4, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/IllegalAccessException; {:try_start_6a .. :try_end_7a} :catch_7b

    .line 17170554
    goto :goto_81

    .line 17170555
    :catch_7b
    move-exception p1

    .line 17170556
    const-string v0, "MiraInstrumentation updateContentResolverPkgName failed."

    .line 17170558
    invoke-static {v4, v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method private updateContentResolverPkgName(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v2, "MiraInstrumentation updateContentResolverPkgName after v1, "

    .line 17170441
    .line 17170442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v2, " >>> "

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v3, " <<<"

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    const-string v4, "mira"

    .line 17170473
    .line 17170474
    invoke-static {v4, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    iget-object v1, v1, Lv11/c;->d:Lv11/d;

    .line 17170482
    .line 17170483
    if-eqz v1, :cond_5e

    .line 17170484
    .line 17170485
    iget-boolean v1, v1, Lv11/d;->r:Z

    .line 17170486
    .line 17170487
    if-eqz v1, :cond_5e

    .line 17170488
    .line 17170489
    invoke-direct {p0, p1}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->getImpl(Landroid/content/Context;)Landroid/content/Context;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v5, "MiraInstrumentation updateContentResolverPkgName after v2, "

    .line 17170496
    .line 17170497
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-static {v4, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    if-nez v1, :cond_81

    .line 17170535
    .line 17170536
    sget v1, Lq21/j;->a:I

    .line 17170537
    .line 17170538
    :try_start_6a
    const-string v1, "mContentResolver"

    .line 17170539
    .line 17170540
    invoke-static {p1, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    const-string v1, "mPackageName"

    .line 17170545
    .line 17170546
    invoke-static {p1, v1, v0}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    const-string p1, "MiraInstrumentation updateContentResolverPkgName"

    .line 17170550
    .line 17170551
    invoke-static {v4, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/IllegalAccessException; {:try_start_6a .. :try_end_7a} :catch_7b

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_81

    .line 17170555
    :catch_7b
    move-exception p1

    .line 17170556
    const-string v0, "MiraInstrumentation updateContentResolverPkgName failed."

    .line 17170557
    .line 17170558
    invoke-static {v4, v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method


.method private updateContextImplOpPackageName(Landroid/content/Context;)V
[MOD-CHANGED]
.method private updateContextImplOpPackageName(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "mira"

    .line 17039362
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 17039364
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17039371
    move-result-object v2

    .line 17039372
    iget-object v2, v2, Lv11/c;->d:Lv11/d;

    .line 17039374
    if-eqz v2, :cond_18

    .line 17039376
    iget-boolean v2, v2, Lv11/d;->r:Z

    .line 17039378
    if-eqz v2, :cond_18

    .line 17039380
    invoke-direct {p0, p1}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->getImpl(Landroid/content/Context;)Landroid/content/Context;

    .line 17039383
    move-result-object p1

    .line 17039384
    :cond_18
    if-eqz p1, :cond_37

    .line 17039386
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result v2

    .line 17039394
    if-nez v2, :cond_37

    .line 17039396
    sget v2, Lq21/j;->a:I

    .line 17039398
    :try_start_26
    const-string v2, "mOpPackageName"

    .line 17039400
    invoke-static {p1, v2, v1}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039403
    const-string p1, "MiraInstrumentation updateContextImplOpPackageName"

    .line 17039405
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_30} :catch_31

    .line 17039408
    goto :goto_37

    .line 17039409
    :catch_31
    move-exception p1

    .line 17039410
    const-string v1, "MiraInstrumentation updateContextImplOpPackageName failed."

    .line 17039412
    invoke-static {v0, v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method private updateContextImplOpPackageName(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "mira"

    .line 17039361
    .line 17039362
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    iget-object v2, v2, Lv11/c;->d:Lv11/d;

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_18

    .line 17039375
    .line 17039376
    iget-boolean v2, v2, Lv11/d;->r:Z

    .line 17039377
    .line 17039378
    if-eqz v2, :cond_18

    .line 17039379
    .line 17039380
    invoke-direct {p0, p1}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->getImpl(Landroid/content/Context;)Landroid/content/Context;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    :cond_18
    if-eqz p1, :cond_37

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-nez v2, :cond_37

    .line 17039395
    .line 17039396
    sget v2, Lq21/j;->a:I

    .line 17039397
    .line 17039398
    :try_start_26
    const-string v2, "mOpPackageName"

    .line 17039399
    .line 17039400
    invoke-static {p1, v2, v1}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "MiraInstrumentation updateContextImplOpPackageName"

    .line 17039404
    .line 17039405
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_30} :catch_31

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_37

    .line 17039409
    :catch_31
    move-exception p1

    .line 17039410
    const-string v1, "MiraInstrumentation updateContextImplOpPackageName failed."

    .line 17039411
    .line 17039412
    invoke-static {v0, v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method


.method private updatePluginActivityTheme(Landroid/app/Activity;Landroid/content/pm/ApplicationInfo;)V
[MOD-CHANGED]
.method private updatePluginActivityTheme(Landroid/app/Activity;Landroid/content/pm/ApplicationInfo;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 33882114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz p2, :cond_48

    .line 33882120
    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 33882122
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_48

    .line 33882128
    new-instance v0, Landroid/content/ComponentName;

    .line 33882130
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    const/4 v1, 0x1

    .line 33882146
    invoke-static {v0, v1}, Lcom/bytedance/mira/pm/b;->d(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33882149
    move-result-object v0

    .line 33882150
    if-eqz v0, :cond_48

    .line 33882152
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33882154
    if-nez v1, :cond_2e

    .line 33882156
    iput-object p2, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33882158
    :cond_2e
    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 33882161
    move-result p2

    .line 33882162
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    .line 33882165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882167
    const-string v0, "MiraInstrumentation updatePluginActivityTheme, "

    .line 33882169
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    const-string p2, "mira/activity"

    .line 33882181
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method private updatePluginActivityTheme(Landroid/app/Activity;Landroid/content/pm/ApplicationInfo;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz p2, :cond_48

    .line 33882119
    .line 33882120
    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_48

    .line 33882127
    .line 33882128
    new-instance v0, Landroid/content/ComponentName;

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v1, 0x1

    .line 33882146
    invoke-static {v0, v1}, Lcom/bytedance/mira/pm/b;->d(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    if-eqz v0, :cond_48

    .line 33882151
    .line 33882152
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33882153
    .line 33882154
    if-nez v1, :cond_2e

    .line 33882155
    .line 33882156
    iput-object p2, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33882157
    .line 33882158
    :cond_2e
    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    const-string v0, "MiraInstrumentation updatePluginActivityTheme, "

    .line 33882168
    .line 33882169
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    const-string p2, "mira/activity"

    .line 33882180
    .line 33882181
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    return-void
.end method


.method private wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;
[MOD-CHANGED]
.method private wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;
    .registers 14

    .prologue
    .line 50790400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790402
    const-string v1, "MiraInstrumentation execStartActivity, "

    .line 50790404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790410
    const-string p1, " >>> "

    .line 50790412
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790415
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790421
    move-result-object p1

    .line 50790422
    const-string v0, "mira/activity"

    .line 50790424
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790427
    const-string p1, "start_only_for_android"

    .line 50790429
    const/4 v1, 0x1

    .line 50790430
    const/4 v2, 0x0

    .line 50790431
    if-eqz p2, :cond_52

    .line 50790433
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50790436
    move-result v3

    .line 50790437
    if-nez v3, :cond_52

    .line 50790439
    invoke-direct {p0, p2}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->getPluginPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 50790442
    move-result-object v3

    .line 50790443
    invoke-static {v3}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 50790446
    move-result v4

    .line 50790447
    if-eqz v4, :cond_52

    .line 50790449
    invoke-static {}, Lc21/b;->a()Lc21/b;

    .line 50790452
    move-result-object v4

    .line 50790453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790456
    new-instance v5, Le21/c;

    .line 50790458
    invoke-direct {v5}, Le21/c;-><init>()V

    .line 50790461
    invoke-virtual {v4, v5}, Lc21/b;->d(Le21/b;)V

    .line 50790464
    invoke-static {v3}, Lcom/bytedance/mira/pm/b;->a(Ljava/lang/String;)Z

    .line 50790467
    move-result v4

    .line 50790468
    if-eqz v4, :cond_50

    .line 50790470
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50790473
    move-result-object v4

    .line 50790474
    invoke-virtual {v4, v3}, Lj21/f;->h(Ljava/lang/String;)Z

    .line 50790477
    move-result v3

    .line 50790478
    if-nez v3, :cond_52

    .line 50790480
    :cond_50
    const/4 v3, 0x1

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    const/4 v3, 0x0

    .line 50790483
    :goto_53
    const-string v4, "target_intent"

    .line 50790485
    if-eqz v3, :cond_83

    .line 50790487
    new-instance p1, Landroid/content/Intent;

    .line 50790489
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 50790491
    const-class v2, Lcom/bytedance/mira/stub/PluginLoaderActivity;

    .line 50790493
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50790496
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50790499
    const-string v1, "request_code"

    .line 50790501
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50790504
    const-string p3, "plugin_package_name"

    .line 50790506
    invoke-direct {p0, p2}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->getPluginPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 50790509
    move-result-object p2

    .line 50790510
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790513
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790515
    const-string p3, "MiraInstrumentation wrapIntent, to PluginLoaderActivity for waiting, "

    .line 50790517
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790520
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790523
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790526
    move-result-object p2

    .line 50790527
    invoke-static {v0, p2}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790530
    return-object p1

    .line 50790531
    :cond_83
    sget-object p3, Lv11/a;->a:Landroid/content/Context;

    .line 50790533
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790536
    move-result-object p3

    .line 50790537
    const/high16 v3, 0x1010000

    .line 50790539
    invoke-static {p3, p2, v3}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->com_bytedance_mira_hook_delegate_MiraInstrumentation_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 50790542
    move-result-object p3

    .line 50790543
    if-eqz p3, :cond_a9

    .line 50790545
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50790548
    move-result p3

    .line 50790549
    if-lez p3, :cond_a9

    .line 50790551
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790553
    const-string p3, "MiraInstrumentation wrapIntent, activity declare in host Manifest, "

    .line 50790555
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790558
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790561
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790564
    move-result-object p1

    .line 50790565
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790568
    return-object p2

    .line 50790569
    :cond_a9
    const-string p3, "miraInstrumentationHasWrapIntent"

    .line 50790571
    if-eqz p2, :cond_b0

    .line 50790573
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790576
    :cond_b0
    if-eqz p2, :cond_178

    .line 50790578
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50790581
    move-result p1

    .line 50790582
    if-nez p1, :cond_178

    .line 50790584
    invoke-static {p2, v2}, Lcom/bytedance/mira/pm/b;->j(Landroid/content/Intent;I)Ljava/util/List;

    .line 50790587
    move-result-object p1

    .line 50790588
    if-eqz p1, :cond_173

    .line 50790590
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790593
    move-result v3

    .line 50790594
    if-lez v3, :cond_173

    .line 50790596
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790599
    move-result-object p1

    .line 50790600
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 50790602
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50790604
    if-eqz p1, :cond_178

    .line 50790606
    :try_start_ce
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 50790609
    move-result-object v3

    .line 50790610
    invoke-interface {v3, p1}, Lcom/bytedance/mira/am/c;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 50790613
    move-result-object v3
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d6} :catch_d7

    .line 50790614
    goto :goto_e0

    .line 50790615
    :catch_d7
    move-exception v3

    .line 50790616
    const-string v5, "mira/pam"

    .line 50790618
    const-string v6, "PluginActivityManager selectStubActivity failed."

    .line 50790620
    invoke-static {v5, v6, v3}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790623
    const/4 v3, 0x0

    .line 50790624
    :goto_e0
    if-eqz v3, :cond_16d

    .line 50790626
    const-string v5, "target_activityinfo"

    .line 50790628
    invoke-virtual {p2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50790631
    const-string v6, "stub_activityinfo"

    .line 50790633
    invoke-virtual {p2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50790636
    new-instance v7, Landroid/content/Intent;

    .line 50790638
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 50790641
    iget-object v8, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50790643
    iget-object v9, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50790645
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790648
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 50790651
    move-result v8

    .line 50790652
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50790655
    invoke-virtual {v7, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50790658
    invoke-virtual {v7, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50790661
    invoke-virtual {v7, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50790664
    iget-object p2, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50790666
    if-eqz p2, :cond_10f

    .line 50790668
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 50790670
    goto :goto_111

    .line 50790671
    :cond_10f
    const-string p2, ""

    .line 50790673
    :goto_111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790675
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790681
    move-result-wide v5

    .line 50790682
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790685
    const-string v5, "#"

    .line 50790687
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790690
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50790693
    move-result v6

    .line 50790694
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790697
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790700
    sget-object v6, Lv11/a;->a:Landroid/content/Context;

    .line 50790702
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50790705
    move-result-object v6

    .line 50790706
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 50790708
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790711
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790714
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790717
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790720
    move-result-object p2

    .line 50790721
    const-string v4, "stub_createinfo"

    .line 50790723
    invoke-virtual {v7, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790726
    invoke-virtual {v7, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790729
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790731
    const-string p3, "MiraInstrumentation wrapIntent, "

    .line 50790733
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790736
    const/4 p3, 0x2

    .line 50790737
    new-array p3, p3, [Ljava/lang/Object;

    .line 50790739
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50790741
    aput-object p1, p3, v2

    .line 50790743
    iget-object p1, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50790745
    aput-object p1, p3, v1

    .line 50790747
    const-string p1, "Target[%s] >>> Stub[%s]"

    .line 50790749
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790752
    move-result-object p1

    .line 50790753
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790756
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790759
    move-result-object p1

    .line 50790760
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790763
    move-object p2, v7

    .line 50790764
    goto :goto_178

    .line 50790765
    :cond_16d
    const-string p1, "MiraInstrumentation wrapIntent selectStubActivityInfo null"

    .line 50790767
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790770
    goto :goto_178

    .line 50790771
    :cond_173
    const-string p1, "MiraInstrumentation wrapIntent queryIntentActivities from plugin empty"

    .line 50790773
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790776
    :cond_178
    :goto_178
    return-object p2
.end method

[INNER-ORIGINAL]
.method private wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;
    .registers 14

    .prologue
    .line 50790400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790401
    .line 50790402
    const-string v1, "MiraInstrumentation execStartActivity, "

    .line 50790403
    .line 50790404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790408
    .line 50790409
    .line 50790410
    const-string p1, " >>> "

    .line 50790411
    .line 50790412
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790416
    .line 50790417
    .line 50790418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object p1

    .line 50790422
    const-string v0, "mira/activity"

    .line 50790423
    .line 50790424
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790425
    .line 50790426
    .line 50790427
    const-string p1, "start_only_for_android"

    .line 50790428
    .line 50790429
    const/4 v1, 0x1

    .line 50790430
    const/4 v2, 0x0

    .line 50790431
    if-eqz p2, :cond_52

    .line 50790432
    .line 50790433
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v3

    .line 50790437
    if-nez v3, :cond_52

    .line 50790438
    .line 50790439
    invoke-direct {p0, p2}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->getPluginPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v3

    .line 50790443
    invoke-static {v3}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v4

    .line 50790447
    if-eqz v4, :cond_52

    .line 50790448
    .line 50790449
    invoke-static {}, Lc21/b;->a()Lc21/b;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v4

    .line 50790453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790454
    .line 50790455
    .line 50790456
    new-instance v5, Le21/c;

    .line 50790457
    .line 50790458
    invoke-direct {v5}, Le21/c;-><init>()V

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-virtual {v4, v5}, Lc21/b;->d(Le21/b;)V

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-static {v3}, Lcom/bytedance/mira/pm/b;->a(Ljava/lang/String;)Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v4

    .line 50790468
    if-eqz v4, :cond_50

    .line 50790469
    .line 50790470
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v4

    .line 50790474
    invoke-virtual {v4, v3}, Lj21/f;->h(Ljava/lang/String;)Z

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v3

    .line 50790478
    if-nez v3, :cond_52

    .line 50790479
    .line 50790480
    :cond_50
    const/4 v3, 0x1

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    const/4 v3, 0x0

    .line 50790483
    :goto_53
    const-string v4, "target_intent"

    .line 50790484
    .line 50790485
    if-eqz v3, :cond_83

    .line 50790486
    .line 50790487
    new-instance p1, Landroid/content/Intent;

    .line 50790488
    .line 50790489
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 50790490
    .line 50790491
    const-class v2, Lcom/bytedance/mira/stub/PluginLoaderActivity;

    .line 50790492
    .line 50790493
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50790497
    .line 50790498
    .line 50790499
    const-string v1, "request_code"

    .line 50790500
    .line 50790501
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50790502
    .line 50790503
    .line 50790504
    const-string p3, "plugin_package_name"

    .line 50790505
    .line 50790506
    invoke-direct {p0, p2}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->getPluginPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object p2

    .line 50790510
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790511
    .line 50790512
    .line 50790513
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790514
    .line 50790515
    const-string p3, "MiraInstrumentation wrapIntent, to PluginLoaderActivity for waiting, "

    .line 50790516
    .line 50790517
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object p2

    .line 50790527
    invoke-static {v0, p2}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790528
    .line 50790529
    .line 50790530
    return-object p1

    .line 50790531
    :cond_83
    sget-object p3, Lv11/a;->a:Landroid/content/Context;

    .line 50790532
    .line 50790533
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p3

    .line 50790537
    const/high16 v3, 0x1010000

    .line 50790538
    .line 50790539
    invoke-static {p3, p2, v3}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->com_bytedance_mira_hook_delegate_MiraInstrumentation_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object p3

    .line 50790543
    if-eqz p3, :cond_a9

    .line 50790544
    .line 50790545
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50790546
    .line 50790547
    .line 50790548
    move-result p3

    .line 50790549
    if-lez p3, :cond_a9

    .line 50790550
    .line 50790551
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790552
    .line 50790553
    const-string p3, "MiraInstrumentation wrapIntent, activity declare in host Manifest, "

    .line 50790554
    .line 50790555
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object p1

    .line 50790565
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790566
    .line 50790567
    .line 50790568
    return-object p2

    .line 50790569
    :cond_a9
    const-string p3, "miraInstrumentationHasWrapIntent"

    .line 50790570
    .line 50790571
    if-eqz p2, :cond_b0

    .line 50790572
    .line 50790573
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790574
    .line 50790575
    .line 50790576
    :cond_b0
    if-eqz p2, :cond_178

    .line 50790577
    .line 50790578
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result p1

    .line 50790582
    if-nez p1, :cond_178

    .line 50790583
    .line 50790584
    invoke-static {p2, v2}, Lcom/bytedance/mira/pm/b;->j(Landroid/content/Intent;I)Ljava/util/List;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object p1

    .line 50790588
    if-eqz p1, :cond_173

    .line 50790589
    .line 50790590
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v3

    .line 50790594
    if-lez v3, :cond_173

    .line 50790595
    .line 50790596
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object p1

    .line 50790600
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 50790601
    .line 50790602
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50790603
    .line 50790604
    if-eqz p1, :cond_178

    .line 50790605
    .line 50790606
    :try_start_ce
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v3

    .line 50790610
    invoke-interface {v3, p1}, Lcom/bytedance/mira/am/c;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v3
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d6} :catch_d7

    .line 50790614
    goto :goto_e0

    .line 50790615
    :catch_d7
    move-exception v3

    .line 50790616
    const-string v5, "mira/pam"

    .line 50790617
    .line 50790618
    const-string v6, "PluginActivityManager selectStubActivity failed."

    .line 50790619
    .line 50790620
    invoke-static {v5, v6, v3}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790621
    .line 50790622
    .line 50790623
    const/4 v3, 0x0

    .line 50790624
    :goto_e0
    if-eqz v3, :cond_16d

    .line 50790625
    .line 50790626
    const-string v5, "target_activityinfo"

    .line 50790627
    .line 50790628
    invoke-virtual {p2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50790629
    .line 50790630
    .line 50790631
    const-string v6, "stub_activityinfo"

    .line 50790632
    .line 50790633
    invoke-virtual {p2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50790634
    .line 50790635
    .line 50790636
    new-instance v7, Landroid/content/Intent;

    .line 50790637
    .line 50790638
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 50790639
    .line 50790640
    .line 50790641
    iget-object v8, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50790642
    .line 50790643
    iget-object v9, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50790644
    .line 50790645
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 50790649
    .line 50790650
    .line 50790651
    move-result v8

    .line 50790652
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {v7, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-virtual {v7, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-virtual {v7, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50790662
    .line 50790663
    .line 50790664
    iget-object p2, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50790665
    .line 50790666
    if-eqz p2, :cond_10f

    .line 50790667
    .line 50790668
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 50790669
    .line 50790670
    goto :goto_111

    .line 50790671
    :cond_10f
    const-string p2, ""

    .line 50790672
    .line 50790673
    :goto_111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790674
    .line 50790675
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-wide v5

    .line 50790682
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790683
    .line 50790684
    .line 50790685
    const-string v5, "#"

    .line 50790686
    .line 50790687
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50790691
    .line 50790692
    .line 50790693
    move-result v6

    .line 50790694
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790698
    .line 50790699
    .line 50790700
    sget-object v6, Lv11/a;->a:Landroid/content/Context;

    .line 50790701
    .line 50790702
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v6

    .line 50790706
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 50790707
    .line 50790708
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object p2

    .line 50790721
    const-string v4, "stub_createinfo"

    .line 50790722
    .line 50790723
    invoke-virtual {v7, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-virtual {v7, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790727
    .line 50790728
    .line 50790729
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790730
    .line 50790731
    const-string p3, "MiraInstrumentation wrapIntent, "

    .line 50790732
    .line 50790733
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790734
    .line 50790735
    .line 50790736
    const/4 p3, 0x2

    .line 50790737
    new-array p3, p3, [Ljava/lang/Object;

    .line 50790738
    .line 50790739
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50790740
    .line 50790741
    aput-object p1, p3, v2

    .line 50790742
    .line 50790743
    iget-object p1, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50790744
    .line 50790745
    aput-object p1, p3, v1

    .line 50790746
    .line 50790747
    const-string p1, "Target[%s] >>> Stub[%s]"

    .line 50790748
    .line 50790749
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object p1

    .line 50790753
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790754
    .line 50790755
    .line 50790756
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object p1

    .line 50790760
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790761
    .line 50790762
    .line 50790763
    move-object p2, v7

    .line 50790764
    goto :goto_178

    .line 50790765
    :cond_16d
    const-string p1, "MiraInstrumentation wrapIntent selectStubActivityInfo null"

    .line 50790766
    .line 50790767
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790768
    .line 50790769
    .line 50790770
    goto :goto_178

    .line 50790771
    :cond_173
    const-string p1, "MiraInstrumentation wrapIntent queryIntentActivities from plugin empty"

    .line 50790772
    .line 50790773
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790774
    .line 50790775
    .line 50790776
    :cond_178
    :goto_178
    return-object p2
.end method


.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "MiraInstrumentation callActivityOnCreate, activity = "

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v1, "mira/activity"

    .line 33947664
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947667
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33947670
    move-result-object v0

    .line 33947671
    const/4 v2, 0x0

    .line 33947672
    if-eqz v0, :cond_3c

    .line 33947674
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 33947676
    invoke-direct {p0, v3}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->shareResources(Ljava/lang/String;)Z

    .line 33947679
    move-result v3

    .line 33947680
    if-eqz v3, :cond_3d

    .line 33947682
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 33947685
    move-result-object v4

    .line 33947686
    invoke-virtual {v4}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppAssetManager()Landroid/content/res/AssetManager;

    .line 33947689
    move-result-object v4

    .line 33947690
    if-nez v4, :cond_34

    .line 33947692
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33947695
    move-result-object v4

    .line 33947696
    invoke-virtual {v4}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 33947699
    move-result-object v4

    .line 33947700
    :cond_34
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 33947703
    move-result-object v5

    .line 33947704
    invoke-virtual {v5, p1, v2, v4}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateActivityResources(Landroid/app/Activity;ZLandroid/content/res/AssetManager;)V

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v3, 0x0

    .line 33947709
    :cond_3d
    :goto_3d
    invoke-direct {p0, p1}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->updateActivityPM(Landroid/app/Activity;)V

    .line 33947712
    invoke-direct {p0, p1}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->createProcessRecord(Landroid/app/Activity;)V

    .line 33947715
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 33947718
    move-result-object v4

    .line 33947719
    invoke-direct {p0, v4}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->updateContextImplOpPackageName(Landroid/content/Context;)V

    .line 33947722
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 33947725
    move-result-object v4

    .line 33947726
    invoke-direct {p0, v4}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->updateContentResolverPkgName(Landroid/content/Context;)V

    .line 33947729
    invoke-direct {p0, p1, v0}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->updatePluginActivityTheme(Landroid/app/Activity;Landroid/content/pm/ApplicationInfo;)V

    .line 33947732
    invoke-direct {p0, p1}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->updateActivityApplication(Landroid/app/Activity;)V

    .line 33947735
    invoke-direct {p0, p1}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->supplementActivityInfoNotFound(Landroid/app/Activity;)V

    .line 33947738
    new-instance v4, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation$a;

    .line 33947740
    invoke-direct {v4}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation$a;-><init>()V

    .line 33947743
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 33947746
    move-result-object v5

    .line 33947747
    sget v6, Lq21/j;->a:I

    .line 33947749
    invoke-static {v5}, Lq21/l;->e(Landroid/content/res/AssetManager;)I

    .line 33947752
    move-result v5

    .line 33947753
    iput v5, v4, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation$a;->a:I

    .line 33947755
    :try_start_6b
    iget-object v5, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33947757
    if-eqz v5, :cond_73

    .line 33947759
    invoke-virtual {v5, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33947762
    goto :goto_7b

    .line 33947763
    :cond_73
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_76
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_76} :catch_77

    .line 33947766
    goto :goto_7b

    .line 33947767
    :catch_77
    move-exception p2

    .line 33947768
    invoke-direct {p0, p1, p2}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->handleException(Landroid/app/Activity;Ljava/lang/RuntimeException;)V

    .line 33947771
    :goto_7b
    if-eqz v0, :cond_b7

    .line 33947773
    if-eqz v3, :cond_b7

    .line 33947775
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-virtual {p2}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppAssetManager()Landroid/content/res/AssetManager;

    .line 33947782
    move-result-object p2

    .line 33947783
    if-nez p2, :cond_91

    .line 33947785
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33947788
    move-result-object p2

    .line 33947789
    invoke-virtual {p2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 33947792
    move-result-object p2

    .line 33947793
    :cond_91
    sget v0, Lq21/j;->a:I

    .line 33947795
    invoke-static {p2}, Lq21/l;->e(Landroid/content/res/AssetManager;)I

    .line 33947798
    move-result v0

    .line 33947799
    iget v3, v4, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation$a;->a:I

    .line 33947801
    const/4 v4, 0x1

    .line 33947802
    if-eq v0, v3, :cond_9d

    .line 33947804
    const/4 v2, 0x1

    .line 33947805
    :cond_9d
    if-eqz v2, :cond_b7

    .line 33947807
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947809
    const-string v2, "MiraInstrumentation callActivityOnCreate, diffCurAsset updated Activity.Res, "

    .line 33947811
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947814
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947820
    move-result-object v0

    .line 33947821
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947824
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 33947827
    move-result-object v0

    .line 33947828
    invoke-virtual {v0, p1, v4, p2}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateActivityResources(Landroid/app/Activity;ZLandroid/content/res/AssetManager;)V

    .line 33947831
    :cond_b7
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 33947834
    move-result-object p2

    .line 33947835
    invoke-virtual {p2, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->setTopActivity(Landroid/app/Activity;)V

    .line 33947838
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "MiraInstrumentation callActivityOnCreate, activity = "

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v1, "mira/activity"

    .line 33947663
    .line 33947664
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    const/4 v2, 0x0

    .line 33947672
    if-eqz v0, :cond_3c

    .line 33947673
    .line 33947674
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 33947675
    .line 33947676
    invoke-direct {p0, v3}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->shareResources(Ljava/lang/String;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v3

    .line 33947680
    if-eqz v3, :cond_3d

    .line 33947681
    .line 33947682
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v4

    .line 33947686
    invoke-virtual {v4}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppAssetManager()Landroid/content/res/AssetManager;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v4

    .line 33947690
    if-nez v4, :cond_34

    .line 33947691
    .line 33947692
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v4

    .line 33947696
    invoke-virtual {v4}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v4

    .line 33947700
    :cond_34
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v5

    .line 33947704
    invoke-virtual {v5, p1, v2, v4}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateActivityResources(Landroid/app/Activity;ZLandroid/content/res/AssetManager;)V

    .line 33947705
    .line 33947706
    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v3, 0x0

    .line 33947709
    :cond_3d
    :goto_3d
    invoke-direct {p0, p1}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->updateActivityPM(Landroid/app/Activity;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-direct {p0, p1}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->createProcessRecord(Landroid/app/Activity;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v4

    .line 33947719
    invoke-direct {p0, v4}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->updateContextImplOpPackageName(Landroid/content/Context;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v4

    .line 33947726
    invoke-direct {p0, v4}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->updateContentResolverPkgName(Landroid/content/Context;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-direct {p0, p1, v0}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->updatePluginActivityTheme(Landroid/app/Activity;Landroid/content/pm/ApplicationInfo;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-direct {p0, p1}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->updateActivityApplication(Landroid/app/Activity;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-direct {p0, p1}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->supplementActivityInfoNotFound(Landroid/app/Activity;)V

    .line 33947736
    .line 33947737
    .line 33947738
    new-instance v4, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation$a;

    .line 33947739
    .line 33947740
    invoke-direct {v4}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation$a;-><init>()V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v5

    .line 33947747
    sget v6, Lq21/j;->a:I

    .line 33947748
    .line 33947749
    invoke-static {v5}, Lq21/l;->e(Landroid/content/res/AssetManager;)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v5

    .line 33947753
    iput v5, v4, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation$a;->a:I

    .line 33947754
    .line 33947755
    :try_start_6b
    iget-object v5, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33947756
    .line 33947757
    if-eqz v5, :cond_73

    .line 33947758
    .line 33947759
    invoke-virtual {v5, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_7b

    .line 33947763
    :cond_73
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_76
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_76} :catch_77

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_7b

    .line 33947767
    :catch_77
    move-exception p2

    .line 33947768
    invoke-direct {p0, p1, p2}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->handleException(Landroid/app/Activity;Ljava/lang/RuntimeException;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :goto_7b
    if-eqz v0, :cond_b7

    .line 33947772
    .line 33947773
    if-eqz v3, :cond_b7

    .line 33947774
    .line 33947775
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-virtual {p2}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppAssetManager()Landroid/content/res/AssetManager;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    if-nez p2, :cond_91

    .line 33947784
    .line 33947785
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    invoke-virtual {p2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    :cond_91
    sget v0, Lq21/j;->a:I

    .line 33947794
    .line 33947795
    invoke-static {p2}, Lq21/l;->e(Landroid/content/res/AssetManager;)I

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v0

    .line 33947799
    iget v3, v4, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation$a;->a:I

    .line 33947800
    .line 33947801
    const/4 v4, 0x1

    .line 33947802
    if-eq v0, v3, :cond_9d

    .line 33947803
    .line 33947804
    const/4 v2, 0x1

    .line 33947805
    :cond_9d
    if-eqz v2, :cond_b7

    .line 33947806
    .line 33947807
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    const-string v2, "MiraInstrumentation callActivityOnCreate, diffCurAsset updated Activity.Res, "

    .line 33947810
    .line 33947811
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v0

    .line 33947821
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v0

    .line 33947828
    invoke-virtual {v0, p1, v4, p2}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateActivityResources(Landroid/app/Activity;ZLandroid/content/res/AssetManager;)V

    .line 33947829
    .line 33947830
    .line 33947831
    :cond_b7
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p2

    .line 33947835
    invoke-virtual {p2, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->setTopActivity(Landroid/app/Activity;)V

    .line 33947836
    .line 33947837
    .line 33947838
    return-void
.end method


.method public callActivityOnDestroy(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "MiraInstrumentation callActivityOnDestroy, "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "mira/activity"

    .line 17104912
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_3d

    .line 17104921
    const-string v1, "target_activityinfo"

    .line 17104923
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 17104929
    const-string v2, "stub_activityinfo"

    .line 17104931
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 17104937
    if-eqz v1, :cond_3d

    .line 17104939
    if-eqz v0, :cond_3d

    .line 17104941
    :try_start_2d
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-interface {v2, v0, v1}, Lcom/bytedance/mira/am/c;->activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_34} :catch_35

    .line 17104948
    goto :goto_3d

    .line 17104949
    :catch_35
    move-exception v0

    .line 17104950
    const-string v1, "mira/pam"

    .line 17104952
    const-string v2, "PluginActivityManager activityDestroy failed."

    .line 17104954
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104957
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 17104959
    if-eqz v0, :cond_45

    .line 17104961
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 17104968
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "MiraInstrumentation callActivityOnDestroy, "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "mira/activity"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_3d

    .line 17104920
    .line 17104921
    const-string v1, "target_activityinfo"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 17104928
    .line 17104929
    const-string v2, "stub_activityinfo"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_3d

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_3d

    .line 17104940
    .line 17104941
    :try_start_2d
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-interface {v2, v0, v1}, Lcom/bytedance/mira/am/c;->activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_34} :catch_35

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_3d

    .line 17104949
    :catch_35
    move-exception v0

    .line 17104950
    const-string v1, "mira/pam"

    .line 17104951
    .line 17104952
    const-string v2, "PluginActivityManager activityDestroy failed."

    .line 17104953
    .line 17104954
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_45

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method


.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "MiraInstrumentation callActivityOnNewIntent, "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "mira/activity"

    .line 33882128
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882134
    move-result-object v0

    .line 33882135
    if-eqz v0, :cond_3d

    .line 33882137
    const-string v1, "target_activityinfo"

    .line 33882139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 33882145
    const-string v2, "stub_activityinfo"

    .line 33882147
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 33882153
    if-eqz v1, :cond_3d

    .line 33882155
    if-eqz v0, :cond_3d

    .line 33882157
    :try_start_2d
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-interface {v2, v0, v1, p2}, Lcom/bytedance/mira/am/c;->v(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_34} :catch_35

    .line 33882164
    goto :goto_3d

    .line 33882165
    :catch_35
    move-exception v0

    .line 33882166
    const-string v1, "mira/pam"

    .line 33882168
    const-string v2, "PluginActivityManager activityOnNewIntent failed."

    .line 33882170
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882173
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33882175
    if-eqz v0, :cond_45

    .line 33882177
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 33882180
    goto :goto_48

    .line 33882181
    :cond_45
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 33882184
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "MiraInstrumentation callActivityOnNewIntent, "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "mira/activity"

    .line 33882127
    .line 33882128
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    if-eqz v0, :cond_3d

    .line 33882136
    .line 33882137
    const-string v1, "target_activityinfo"

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 33882144
    .line 33882145
    const-string v2, "stub_activityinfo"

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 33882152
    .line 33882153
    if-eqz v1, :cond_3d

    .line 33882154
    .line 33882155
    if-eqz v0, :cond_3d

    .line 33882156
    .line 33882157
    :try_start_2d
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-interface {v2, v0, v1, p2}, Lcom/bytedance/mira/am/c;->v(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_34} :catch_35

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_3d

    .line 33882165
    :catch_35
    move-exception v0

    .line 33882166
    const-string v1, "mira/pam"

    .line 33882167
    .line 33882168
    const-string v2, "PluginActivityManager activityOnNewIntent failed."

    .line 33882169
    .line 33882170
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33882174
    .line 33882175
    if-eqz v0, :cond_45

    .line 33882176
    .line 33882177
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_48

    .line 33882181
    :cond_45
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    return-void
.end method


.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "MiraInstrumentation callActivityOnPostCreate, "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "mira/activity"

    .line 33882128
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    :try_start_13
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_16} :catch_17

    .line 33882134
    return-void

    .line 33882135
    :catch_17
    move-exception v0

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v2

    .line 33882140
    const-string v3, "java.lang.UnsupportedOperationException"

    .line 33882142
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_40

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "MiraInstrumentation callActivityOnPostCreate, UnsupportedOperationException updateActivityTheme, "

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-virtual {v0, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateActivityTheme(Landroid/app/Activity;)V

    .line 33882172
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33882175
    return-void

    .line 33882176
    :cond_40
    throw v0
.end method

[INNER-ORIGINAL]
.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "MiraInstrumentation callActivityOnPostCreate, "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "mira/activity"

    .line 33882127
    .line 33882128
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    :try_start_13
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_16} :catch_17

    .line 33882132
    .line 33882133
    .line 33882134
    return-void

    .line 33882135
    :catch_17
    move-exception v0

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    const-string v3, "java.lang.UnsupportedOperationException"

    .line 33882141
    .line 33882142
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_40

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "MiraInstrumentation callActivityOnPostCreate, UnsupportedOperationException updateActivityTheme, "

    .line 33882151
    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-virtual {v0, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateActivityTheme(Landroid/app/Activity;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33882173
    .line 33882174
    .line 33882175
    return-void

    .line 33882176
    :cond_40
    throw v0
.end method


.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "MiraInstrumentation callActivityOnRestoreInstanceState, "

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object v0

    .line 33751054
    const-string v1, "mira/activity"

    .line 33751056
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    invoke-direct {p0, p2}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->ensureSavedInstanceStateLegal(Landroid/os/Bundle;)V

    .line 33751062
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "MiraInstrumentation callActivityOnRestoreInstanceState, "

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    const-string v1, "mira/activity"

    .line 33751055
    .line 33751056
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-direct {p0, p2}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->ensureSavedInstanceStateLegal(Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
[MOD-CHANGED]
.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "MiraInstrumentation callActivityOnRestoreInstanceState, "

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v1, "mira/activity"

    .line 50593808
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593811
    invoke-direct {p0, p2}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->ensureSavedInstanceStateLegal(Landroid/os/Bundle;)V

    .line 50593814
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50593817
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "MiraInstrumentation callActivityOnRestoreInstanceState, "

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v1, "mira/activity"

    .line 50593807
    .line 50593808
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-direct {p0, p2}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->ensureSavedInstanceStateLegal(Landroid/os/Bundle;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50593815
    .line 50593816
    .line 50593817
    return-void
.end method


.method public callApplicationOnCreate(Landroid/app/Application;)V
[MOD-CHANGED]
.method public callApplicationOnCreate(Landroid/app/Application;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "MiraInstrumentation callApplicationOnCreate, app = "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "mira/load"

    .line 17104912
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    :try_start_13
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v2, "sPackageManager"

    .line 17104921
    invoke-static {v0, v2}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v3, "mPM"

    .line 17104931
    invoke-static {v2, v3, v0}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_26} :catch_27

    .line 17104934
    goto :goto_3d

    .line 17104935
    :catch_27
    move-exception v0

    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v3, "MiraInstrumentation callApplicationOnCreate hook pkgMgr failed. pkg = "

    .line 17104940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104957
    :goto_3d
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-direct {p0, v0}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->updateContextImplOpPackageName(Landroid/content/Context;)V

    .line 17104964
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-direct {p0, v0}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->updateContentResolverPkgName(Landroid/content/Context;)V

    .line 17104971
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-static {p1}, Lb21/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17104982
    move-result v2

    .line 17104983
    iget-object v3, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mAppThread:Lcom/bytedance/mira/am/a;

    .line 17104985
    :try_start_59
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 17104988
    move-result-object v4

    .line 17104989
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/bytedance/mira/am/c;->X(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/bytedance/mira/am/b;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_60} :catch_61

    .line 17104992
    goto :goto_69

    .line 17104993
    :catch_61
    move-exception v0

    .line 17104994
    const-string v1, "mira/pam"

    .line 17104996
    const-string v2, "PluginActivityManager applicationCreated failed."

    .line 17104998
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105001
    :goto_69
    iget-object v0, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 17105003
    if-eqz v0, :cond_71

    .line 17105005
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 17105008
    goto :goto_74

    .line 17105009
    :cond_71
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 17105012
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public callApplicationOnCreate(Landroid/app/Application;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "MiraInstrumentation callApplicationOnCreate, app = "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "mira/load"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :try_start_13
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v2, "sPackageManager"

    .line 17104920
    .line 17104921
    invoke-static {v0, v2}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v3, "mPM"

    .line 17104930
    .line 17104931
    invoke-static {v2, v3, v0}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_26} :catch_27

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_3d

    .line 17104935
    :catch_27
    move-exception v0

    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v3, "MiraInstrumentation callApplicationOnCreate hook pkgMgr failed. pkg = "

    .line 17104939
    .line 17104940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :goto_3d
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-direct {p0, v0}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->updateContextImplOpPackageName(Landroid/content/Context;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-direct {p0, v0}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->updateContentResolverPkgName(Landroid/content/Context;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-static {p1}, Lb21/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v2

    .line 17104983
    iget-object v3, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mAppThread:Lcom/bytedance/mira/am/a;

    .line 17104984
    .line 17104985
    :try_start_59
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v4

    .line 17104989
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/bytedance/mira/am/c;->X(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/bytedance/mira/am/b;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_60} :catch_61

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_69

    .line 17104993
    :catch_61
    move-exception v0

    .line 17104994
    const-string v1, "mira/pam"

    .line 17104995
    .line 17104996
    const-string v2, "PluginActivityManager applicationCreated failed."

    .line 17104997
    .line 17104998
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    iget-object v0, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 17105002
    .line 17105003
    if-eqz v0, :cond_71

    .line 17105004
    .line 17105005
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_74

    .line 17105009
    :cond_71
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :goto_74
    return-void
.end method


.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
[MOD-CHANGED]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .registers 11

    .prologue
    .line 100990976
    invoke-direct {p0, p4, p5, p6}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 100990979
    move-result-object p5

    .line 100990980
    const/4 v0, 0x6

    .line 100990981
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 100990983
    const/4 v2, 0x0

    .line 100990984
    aput-object p1, v1, v2

    .line 100990986
    const/4 p1, 0x1

    .line 100990987
    aput-object p2, v1, p1

    .line 100990989
    const/4 p2, 0x2

    .line 100990990
    aput-object p3, v1, p2

    .line 100990992
    const/4 p3, 0x3

    .line 100990993
    aput-object p4, v1, p3

    .line 100990995
    const/4 p4, 0x4

    .line 100990996
    aput-object p5, v1, p4

    .line 100990998
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991001
    move-result-object p6

    .line 100991002
    const/4 v3, 0x5

    .line 100991003
    aput-object p6, v1, v3

    .line 100991005
    new-array p6, v0, [Ljava/lang/Class;

    .line 100991007
    const-class v0, Landroid/content/Context;

    .line 100991009
    aput-object v0, p6, v2

    .line 100991011
    const-class v0, Landroid/os/IBinder;

    .line 100991013
    aput-object v0, p6, p1

    .line 100991015
    const-class p1, Landroid/os/IBinder;

    .line 100991017
    aput-object p1, p6, p2

    .line 100991019
    const-class p1, Landroid/app/Activity;

    .line 100991021
    aput-object p1, p6, p3

    .line 100991023
    const-class p1, Landroid/content/Intent;

    .line 100991025
    aput-object p1, p6, p4

    .line 100991027
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100991029
    aput-object p1, p6, v3

    .line 100991031
    iget-object p1, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 100991033
    const-string p2, "execStartActivity"

    .line 100991035
    invoke-static {p1, p2, v1, p6}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3e} :catch_3f

    .line 100991038
    goto :goto_43

    .line 100991039
    :catch_3f
    move-exception p1

    .line 100991040
    invoke-direct {p0, p5, p1}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->handleException(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 100991043
    :goto_43
    const/4 p1, 0x0

    .line 100991044
    return-object p1
.end method

[INNER-ORIGINAL]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .registers 11

    .prologue
    .line 100990976
    invoke-direct {p0, p4, p5, p6}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 100990977
    .line 100990978
    .line 100990979
    move-result-object p5

    .line 100990980
    const/4 v0, 0x6

    .line 100990981
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 100990982
    .line 100990983
    const/4 v2, 0x0

    .line 100990984
    aput-object p1, v1, v2

    .line 100990985
    .line 100990986
    const/4 p1, 0x1

    .line 100990987
    aput-object p2, v1, p1

    .line 100990988
    .line 100990989
    const/4 p2, 0x2

    .line 100990990
    aput-object p3, v1, p2

    .line 100990991
    .line 100990992
    const/4 p3, 0x3

    .line 100990993
    aput-object p4, v1, p3

    .line 100990994
    .line 100990995
    const/4 p4, 0x4

    .line 100990996
    aput-object p5, v1, p4

    .line 100990997
    .line 100990998
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object p6

    .line 100991002
    const/4 v3, 0x5

    .line 100991003
    aput-object p6, v1, v3

    .line 100991004
    .line 100991005
    new-array p6, v0, [Ljava/lang/Class;

    .line 100991006
    .line 100991007
    const-class v0, Landroid/content/Context;

    .line 100991008
    .line 100991009
    aput-object v0, p6, v2

    .line 100991010
    .line 100991011
    const-class v0, Landroid/os/IBinder;

    .line 100991012
    .line 100991013
    aput-object v0, p6, p1

    .line 100991014
    .line 100991015
    const-class p1, Landroid/os/IBinder;

    .line 100991016
    .line 100991017
    aput-object p1, p6, p2

    .line 100991018
    .line 100991019
    const-class p1, Landroid/app/Activity;

    .line 100991020
    .line 100991021
    aput-object p1, p6, p3

    .line 100991022
    .line 100991023
    const-class p1, Landroid/content/Intent;

    .line 100991024
    .line 100991025
    aput-object p1, p6, p4

    .line 100991026
    .line 100991027
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100991028
    .line 100991029
    aput-object p1, p6, v3

    .line 100991030
    .line 100991031
    iget-object p1, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 100991032
    .line 100991033
    const-string p2, "execStartActivity"

    .line 100991034
    .line 100991035
    invoke-static {p1, p2, v1, p6}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3e} :catch_3f

    .line 100991036
    .line 100991037
    .line 100991038
    goto :goto_43

    .line 100991039
    :catch_3f
    move-exception p1

    .line 100991040
    invoke-direct {p0, p5, p1}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->handleException(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 100991041
    .line 100991042
    .line 100991043
    :goto_43
    const/4 p1, 0x0

    .line 100991044
    return-object p1
.end method


.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
[MOD-CHANGED]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 12

    .prologue
    .line 117833728
    invoke-direct {p0, p4, p5, p6}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 117833731
    move-result-object p5

    .line 117833732
    const/4 v0, 0x7

    .line 117833733
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 117833735
    const/4 v2, 0x0

    .line 117833736
    aput-object p1, v1, v2

    .line 117833738
    const/4 p1, 0x1

    .line 117833739
    aput-object p2, v1, p1

    .line 117833741
    const/4 p2, 0x2

    .line 117833742
    aput-object p3, v1, p2

    .line 117833744
    const/4 p3, 0x3

    .line 117833745
    aput-object p4, v1, p3

    .line 117833747
    const/4 p4, 0x4

    .line 117833748
    aput-object p5, v1, p4

    .line 117833750
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833753
    move-result-object p6

    .line 117833754
    const/4 v3, 0x5

    .line 117833755
    aput-object p6, v1, v3

    .line 117833757
    const/4 p6, 0x6

    .line 117833758
    aput-object p7, v1, p6

    .line 117833760
    new-array p7, v0, [Ljava/lang/Class;

    .line 117833762
    const-class v0, Landroid/content/Context;

    .line 117833764
    aput-object v0, p7, v2

    .line 117833766
    const-class v0, Landroid/os/IBinder;

    .line 117833768
    aput-object v0, p7, p1

    .line 117833770
    const-class p1, Landroid/os/IBinder;

    .line 117833772
    aput-object p1, p7, p2

    .line 117833774
    const-class p1, Landroid/app/Activity;

    .line 117833776
    aput-object p1, p7, p3

    .line 117833778
    const-class p1, Landroid/content/Intent;

    .line 117833780
    aput-object p1, p7, p4

    .line 117833782
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117833784
    aput-object p1, p7, v3

    .line 117833786
    const-class p1, Landroid/os/Bundle;

    .line 117833788
    aput-object p1, p7, p6

    .line 117833790
    iget-object p1, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 117833792
    const-string p2, "execStartActivity"

    .line 117833794
    invoke-static {p1, p2, v1, p7}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_45} :catch_46

    .line 117833797
    goto :goto_4a

    .line 117833798
    :catch_46
    move-exception p1

    .line 117833799
    invoke-direct {p0, p5, p1}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->handleException(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 117833802
    :goto_4a
    const/4 p1, 0x0

    .line 117833803
    return-object p1
.end method

[INNER-ORIGINAL]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 12

    .prologue
    .line 117833728
    invoke-direct {p0, p4, p5, p6}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 117833729
    .line 117833730
    .line 117833731
    move-result-object p5

    .line 117833732
    const/4 v0, 0x7

    .line 117833733
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 117833734
    .line 117833735
    const/4 v2, 0x0

    .line 117833736
    aput-object p1, v1, v2

    .line 117833737
    .line 117833738
    const/4 p1, 0x1

    .line 117833739
    aput-object p2, v1, p1

    .line 117833740
    .line 117833741
    const/4 p2, 0x2

    .line 117833742
    aput-object p3, v1, p2

    .line 117833743
    .line 117833744
    const/4 p3, 0x3

    .line 117833745
    aput-object p4, v1, p3

    .line 117833746
    .line 117833747
    const/4 p4, 0x4

    .line 117833748
    aput-object p5, v1, p4

    .line 117833749
    .line 117833750
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833751
    .line 117833752
    .line 117833753
    move-result-object p6

    .line 117833754
    const/4 v3, 0x5

    .line 117833755
    aput-object p6, v1, v3

    .line 117833756
    .line 117833757
    const/4 p6, 0x6

    .line 117833758
    aput-object p7, v1, p6

    .line 117833759
    .line 117833760
    new-array p7, v0, [Ljava/lang/Class;

    .line 117833761
    .line 117833762
    const-class v0, Landroid/content/Context;

    .line 117833763
    .line 117833764
    aput-object v0, p7, v2

    .line 117833765
    .line 117833766
    const-class v0, Landroid/os/IBinder;

    .line 117833767
    .line 117833768
    aput-object v0, p7, p1

    .line 117833769
    .line 117833770
    const-class p1, Landroid/os/IBinder;

    .line 117833771
    .line 117833772
    aput-object p1, p7, p2

    .line 117833773
    .line 117833774
    const-class p1, Landroid/app/Activity;

    .line 117833775
    .line 117833776
    aput-object p1, p7, p3

    .line 117833777
    .line 117833778
    const-class p1, Landroid/content/Intent;

    .line 117833779
    .line 117833780
    aput-object p1, p7, p4

    .line 117833781
    .line 117833782
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117833783
    .line 117833784
    aput-object p1, p7, v3

    .line 117833785
    .line 117833786
    const-class p1, Landroid/os/Bundle;

    .line 117833787
    .line 117833788
    aput-object p1, p7, p6

    .line 117833789
    .line 117833790
    iget-object p1, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 117833791
    .line 117833792
    const-string p2, "execStartActivity"

    .line 117833793
    .line 117833794
    invoke-static {p1, p2, v1, p7}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_45} :catch_46

    .line 117833795
    .line 117833796
    .line 117833797
    goto :goto_4a

    .line 117833798
    :catch_46
    move-exception p1

    .line 117833799
    invoke-direct {p0, p5, p1}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->handleException(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 117833800
    .line 117833801
    .line 117833802
    :goto_4a
    const/4 p1, 0x0

    .line 117833803
    return-object p1
.end method


.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
[MOD-CHANGED]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .registers 11

    .prologue
    .line 101122048
    invoke-direct {p0, p4, p5, p6}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 101122051
    move-result-object p5

    .line 101122052
    const/4 v0, 0x6

    .line 101122053
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 101122055
    const/4 v2, 0x0

    .line 101122056
    aput-object p1, v1, v2

    .line 101122058
    const/4 p1, 0x1

    .line 101122059
    aput-object p2, v1, p1

    .line 101122061
    const/4 p2, 0x2

    .line 101122062
    aput-object p3, v1, p2

    .line 101122064
    const/4 p3, 0x3

    .line 101122065
    aput-object p4, v1, p3

    .line 101122067
    const/4 p4, 0x4

    .line 101122068
    aput-object p5, v1, p4

    .line 101122070
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122073
    move-result-object p6

    .line 101122074
    const/4 v3, 0x5

    .line 101122075
    aput-object p6, v1, v3

    .line 101122077
    new-array p6, v0, [Ljava/lang/Class;

    .line 101122079
    const-class v0, Landroid/content/Context;

    .line 101122081
    aput-object v0, p6, v2

    .line 101122083
    const-class v0, Landroid/os/IBinder;

    .line 101122085
    aput-object v0, p6, p1

    .line 101122087
    const-class p1, Landroid/os/IBinder;

    .line 101122089
    aput-object p1, p6, p2

    .line 101122091
    const-class p1, Landroid/app/Fragment;

    .line 101122093
    aput-object p1, p6, p3

    .line 101122095
    const-class p1, Landroid/content/Intent;

    .line 101122097
    aput-object p1, p6, p4

    .line 101122099
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101122101
    aput-object p1, p6, v3

    .line 101122103
    iget-object p1, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 101122105
    const-string p2, "execStartActivity"

    .line 101122107
    invoke-static {p1, p2, v1, p6}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3e} :catch_3f

    .line 101122110
    goto :goto_43

    .line 101122111
    :catch_3f
    move-exception p1

    .line 101122112
    invoke-direct {p0, p5, p1}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->handleException(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 101122115
    :goto_43
    const/4 p1, 0x0

    .line 101122116
    return-object p1
.end method

[INNER-ORIGINAL]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .registers 11

    .prologue
    .line 101122048
    invoke-direct {p0, p4, p5, p6}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 101122049
    .line 101122050
    .line 101122051
    move-result-object p5

    .line 101122052
    const/4 v0, 0x6

    .line 101122053
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 101122054
    .line 101122055
    const/4 v2, 0x0

    .line 101122056
    aput-object p1, v1, v2

    .line 101122057
    .line 101122058
    const/4 p1, 0x1

    .line 101122059
    aput-object p2, v1, p1

    .line 101122060
    .line 101122061
    const/4 p2, 0x2

    .line 101122062
    aput-object p3, v1, p2

    .line 101122063
    .line 101122064
    const/4 p3, 0x3

    .line 101122065
    aput-object p4, v1, p3

    .line 101122066
    .line 101122067
    const/4 p4, 0x4

    .line 101122068
    aput-object p5, v1, p4

    .line 101122069
    .line 101122070
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122071
    .line 101122072
    .line 101122073
    move-result-object p6

    .line 101122074
    const/4 v3, 0x5

    .line 101122075
    aput-object p6, v1, v3

    .line 101122076
    .line 101122077
    new-array p6, v0, [Ljava/lang/Class;

    .line 101122078
    .line 101122079
    const-class v0, Landroid/content/Context;

    .line 101122080
    .line 101122081
    aput-object v0, p6, v2

    .line 101122082
    .line 101122083
    const-class v0, Landroid/os/IBinder;

    .line 101122084
    .line 101122085
    aput-object v0, p6, p1

    .line 101122086
    .line 101122087
    const-class p1, Landroid/os/IBinder;

    .line 101122088
    .line 101122089
    aput-object p1, p6, p2

    .line 101122090
    .line 101122091
    const-class p1, Landroid/app/Fragment;

    .line 101122092
    .line 101122093
    aput-object p1, p6, p3

    .line 101122094
    .line 101122095
    const-class p1, Landroid/content/Intent;

    .line 101122096
    .line 101122097
    aput-object p1, p6, p4

    .line 101122098
    .line 101122099
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101122100
    .line 101122101
    aput-object p1, p6, v3

    .line 101122102
    .line 101122103
    iget-object p1, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 101122104
    .line 101122105
    const-string p2, "execStartActivity"

    .line 101122106
    .line 101122107
    invoke-static {p1, p2, v1, p6}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3e} :catch_3f

    .line 101122108
    .line 101122109
    .line 101122110
    goto :goto_43

    .line 101122111
    :catch_3f
    move-exception p1

    .line 101122112
    invoke-direct {p0, p5, p1}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->handleException(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 101122113
    .line 101122114
    .line 101122115
    :goto_43
    const/4 p1, 0x0

    .line 101122116
    return-object p1
.end method


.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
[MOD-CHANGED]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 12

    .prologue
    .line 117964800
    invoke-direct {p0, p4, p5, p6}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 117964803
    move-result-object p5

    .line 117964804
    const/4 v0, 0x7

    .line 117964805
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 117964807
    const/4 v2, 0x0

    .line 117964808
    aput-object p1, v1, v2

    .line 117964810
    const/4 p1, 0x1

    .line 117964811
    aput-object p2, v1, p1

    .line 117964813
    const/4 p2, 0x2

    .line 117964814
    aput-object p3, v1, p2

    .line 117964816
    const/4 p3, 0x3

    .line 117964817
    aput-object p4, v1, p3

    .line 117964819
    const/4 p4, 0x4

    .line 117964820
    aput-object p5, v1, p4

    .line 117964822
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964825
    move-result-object p6

    .line 117964826
    const/4 v3, 0x5

    .line 117964827
    aput-object p6, v1, v3

    .line 117964829
    const/4 p6, 0x6

    .line 117964830
    aput-object p7, v1, p6

    .line 117964832
    new-array p7, v0, [Ljava/lang/Class;

    .line 117964834
    const-class v0, Landroid/content/Context;

    .line 117964836
    aput-object v0, p7, v2

    .line 117964838
    const-class v0, Landroid/os/IBinder;

    .line 117964840
    aput-object v0, p7, p1

    .line 117964842
    const-class p1, Landroid/os/IBinder;

    .line 117964844
    aput-object p1, p7, p2

    .line 117964846
    const-class p1, Landroid/app/Fragment;

    .line 117964848
    aput-object p1, p7, p3

    .line 117964850
    const-class p1, Landroid/content/Intent;

    .line 117964852
    aput-object p1, p7, p4

    .line 117964854
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117964856
    aput-object p1, p7, v3

    .line 117964858
    const-class p1, Landroid/os/Bundle;

    .line 117964860
    aput-object p1, p7, p6

    .line 117964862
    iget-object p1, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 117964864
    const-string p2, "execStartActivity"

    .line 117964866
    invoke-static {p1, p2, v1, p7}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_45} :catch_46

    .line 117964869
    goto :goto_4a

    .line 117964870
    :catch_46
    move-exception p1

    .line 117964871
    invoke-direct {p0, p5, p1}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->handleException(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 117964874
    :goto_4a
    const/4 p1, 0x0

    .line 117964875
    return-object p1
.end method

[INNER-ORIGINAL]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 12

    .prologue
    .line 117964800
    invoke-direct {p0, p4, p5, p6}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 117964801
    .line 117964802
    .line 117964803
    move-result-object p5

    .line 117964804
    const/4 v0, 0x7

    .line 117964805
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 117964806
    .line 117964807
    const/4 v2, 0x0

    .line 117964808
    aput-object p1, v1, v2

    .line 117964809
    .line 117964810
    const/4 p1, 0x1

    .line 117964811
    aput-object p2, v1, p1

    .line 117964812
    .line 117964813
    const/4 p2, 0x2

    .line 117964814
    aput-object p3, v1, p2

    .line 117964815
    .line 117964816
    const/4 p3, 0x3

    .line 117964817
    aput-object p4, v1, p3

    .line 117964818
    .line 117964819
    const/4 p4, 0x4

    .line 117964820
    aput-object p5, v1, p4

    .line 117964821
    .line 117964822
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964823
    .line 117964824
    .line 117964825
    move-result-object p6

    .line 117964826
    const/4 v3, 0x5

    .line 117964827
    aput-object p6, v1, v3

    .line 117964828
    .line 117964829
    const/4 p6, 0x6

    .line 117964830
    aput-object p7, v1, p6

    .line 117964831
    .line 117964832
    new-array p7, v0, [Ljava/lang/Class;

    .line 117964833
    .line 117964834
    const-class v0, Landroid/content/Context;

    .line 117964835
    .line 117964836
    aput-object v0, p7, v2

    .line 117964837
    .line 117964838
    const-class v0, Landroid/os/IBinder;

    .line 117964839
    .line 117964840
    aput-object v0, p7, p1

    .line 117964841
    .line 117964842
    const-class p1, Landroid/os/IBinder;

    .line 117964843
    .line 117964844
    aput-object p1, p7, p2

    .line 117964845
    .line 117964846
    const-class p1, Landroid/app/Fragment;

    .line 117964847
    .line 117964848
    aput-object p1, p7, p3

    .line 117964849
    .line 117964850
    const-class p1, Landroid/content/Intent;

    .line 117964851
    .line 117964852
    aput-object p1, p7, p4

    .line 117964853
    .line 117964854
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117964855
    .line 117964856
    aput-object p1, p7, v3

    .line 117964857
    .line 117964858
    const-class p1, Landroid/os/Bundle;

    .line 117964859
    .line 117964860
    aput-object p1, p7, p6

    .line 117964861
    .line 117964862
    iget-object p1, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 117964863
    .line 117964864
    const-string p2, "execStartActivity"

    .line 117964865
    .line 117964866
    invoke-static {p1, p2, v1, p7}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_45} :catch_46

    .line 117964867
    .line 117964868
    .line 117964869
    goto :goto_4a

    .line 117964870
    :catch_46
    move-exception p1

    .line 117964871
    invoke-direct {p0, p5, p1}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->handleException(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 117964872
    .line 117964873
    .line 117964874
    :goto_4a
    const/4 p1, 0x0

    .line 117964875
    return-object p1
.end method


.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
[MOD-CHANGED]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 12

    .prologue
    .line 118030336
    invoke-direct {p0, p4, p5, p6}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 118030339
    move-result-object p5

    .line 118030340
    const/4 v0, 0x7

    .line 118030341
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 118030343
    const/4 v2, 0x0

    .line 118030344
    aput-object p1, v1, v2

    .line 118030346
    const/4 p1, 0x1

    .line 118030347
    aput-object p2, v1, p1

    .line 118030349
    const/4 p2, 0x2

    .line 118030350
    aput-object p3, v1, p2

    .line 118030352
    const/4 p3, 0x3

    .line 118030353
    aput-object p4, v1, p3

    .line 118030355
    const/4 p4, 0x4

    .line 118030356
    aput-object p5, v1, p4

    .line 118030358
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030361
    move-result-object p6

    .line 118030362
    const/4 v3, 0x5

    .line 118030363
    aput-object p6, v1, v3

    .line 118030365
    const/4 p6, 0x6

    .line 118030366
    aput-object p7, v1, p6

    .line 118030368
    new-array p7, v0, [Ljava/lang/Class;

    .line 118030370
    const-class v0, Landroid/content/Context;

    .line 118030372
    aput-object v0, p7, v2

    .line 118030374
    const-class v0, Landroid/os/IBinder;

    .line 118030376
    aput-object v0, p7, p1

    .line 118030378
    const-class p1, Landroid/os/IBinder;

    .line 118030380
    aput-object p1, p7, p2

    .line 118030382
    const-class p1, Ljava/lang/String;

    .line 118030384
    aput-object p1, p7, p3

    .line 118030386
    const-class p1, Landroid/content/Intent;

    .line 118030388
    aput-object p1, p7, p4

    .line 118030390
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118030392
    aput-object p1, p7, v3

    .line 118030394
    const-class p1, Landroid/os/Bundle;

    .line 118030396
    aput-object p1, p7, p6

    .line 118030398
    iget-object p1, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 118030400
    const-string p2, "execStartActivity"

    .line 118030402
    invoke-static {p1, p2, v1, p7}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_45} :catch_46

    .line 118030405
    goto :goto_4a

    .line 118030406
    :catch_46
    move-exception p1

    .line 118030407
    invoke-direct {p0, p5, p1}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->handleException(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 118030410
    :goto_4a
    const/4 p1, 0x0

    .line 118030411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 12

    .prologue
    .line 118030336
    invoke-direct {p0, p4, p5, p6}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 118030337
    .line 118030338
    .line 118030339
    move-result-object p5

    .line 118030340
    const/4 v0, 0x7

    .line 118030341
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 118030342
    .line 118030343
    const/4 v2, 0x0

    .line 118030344
    aput-object p1, v1, v2

    .line 118030345
    .line 118030346
    const/4 p1, 0x1

    .line 118030347
    aput-object p2, v1, p1

    .line 118030348
    .line 118030349
    const/4 p2, 0x2

    .line 118030350
    aput-object p3, v1, p2

    .line 118030351
    .line 118030352
    const/4 p3, 0x3

    .line 118030353
    aput-object p4, v1, p3

    .line 118030354
    .line 118030355
    const/4 p4, 0x4

    .line 118030356
    aput-object p5, v1, p4

    .line 118030357
    .line 118030358
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030359
    .line 118030360
    .line 118030361
    move-result-object p6

    .line 118030362
    const/4 v3, 0x5

    .line 118030363
    aput-object p6, v1, v3

    .line 118030364
    .line 118030365
    const/4 p6, 0x6

    .line 118030366
    aput-object p7, v1, p6

    .line 118030367
    .line 118030368
    new-array p7, v0, [Ljava/lang/Class;

    .line 118030369
    .line 118030370
    const-class v0, Landroid/content/Context;

    .line 118030371
    .line 118030372
    aput-object v0, p7, v2

    .line 118030373
    .line 118030374
    const-class v0, Landroid/os/IBinder;

    .line 118030375
    .line 118030376
    aput-object v0, p7, p1

    .line 118030377
    .line 118030378
    const-class p1, Landroid/os/IBinder;

    .line 118030379
    .line 118030380
    aput-object p1, p7, p2

    .line 118030381
    .line 118030382
    const-class p1, Ljava/lang/String;

    .line 118030383
    .line 118030384
    aput-object p1, p7, p3

    .line 118030385
    .line 118030386
    const-class p1, Landroid/content/Intent;

    .line 118030387
    .line 118030388
    aput-object p1, p7, p4

    .line 118030389
    .line 118030390
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118030391
    .line 118030392
    aput-object p1, p7, v3

    .line 118030393
    .line 118030394
    const-class p1, Landroid/os/Bundle;

    .line 118030395
    .line 118030396
    aput-object p1, p7, p6

    .line 118030397
    .line 118030398
    iget-object p1, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 118030399
    .line 118030400
    const-string p2, "execStartActivity"

    .line 118030401
    .line 118030402
    invoke-static {p1, p2, v1, p7}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_45} :catch_46

    .line 118030403
    .line 118030404
    .line 118030405
    goto :goto_4a

    .line 118030406
    :catch_46
    move-exception p1

    .line 118030407
    invoke-direct {p0, p5, p1}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->handleException(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 118030408
    .line 118030409
    .line 118030410
    :goto_4a
    const/4 p1, 0x0

    .line 118030411
    return-object p1
.end method


.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
[MOD-CHANGED]
.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 50659331
    move-result-object v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    iput-boolean v1, v0, Lv11/c;->c:Z

    .line 50659335
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 50659337
    invoke-static {v0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 50659340
    move-result v0

    .line 50659341
    if-eqz v0, :cond_15

    .line 50659343
    sget-object p1, Lv11/a;->a:Landroid/content/Context;

    .line 50659345
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50659348
    move-result-object p1

    .line 50659349
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659351
    const-string v1, "MiraInstrumentation newActivity, className = "

    .line 50659353
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659356
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    const-string v1, ", classLoader = "

    .line 50659361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    move-result-object v0

    .line 50659371
    const-string v1, "mira/activity"

    .line 50659373
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659376
    invoke-static {}, Lq21/j;->a()Z

    .line 50659379
    move-result v0

    .line 50659380
    if-eqz v0, :cond_47

    .line 50659382
    :try_start_36
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50659389
    move-result-object p2

    .line 50659390
    check-cast p2, Landroid/app/Activity;
    :try_end_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_36 .. :try_end_40} :catch_41

    .line 50659392
    return-object p2

    .line 50659393
    :catch_41
    move-exception p2

    .line 50659394
    invoke-direct {p0, p1, p2}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->getActivityClassNotFoundException(Ljava/lang/ClassLoader;Ljava/lang/ClassNotFoundException;)Ljava/lang/ClassNotFoundException;

    .line 50659397
    move-result-object p1

    .line 50659398
    throw p1

    .line 50659399
    :cond_47
    :try_start_47
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 50659402
    move-result-object p1
    :try_end_4b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_47 .. :try_end_4b} :catch_4c

    .line 50659403
    return-object p1

    .line 50659404
    :catch_4c
    move-exception p2

    .line 50659405
    invoke-direct {p0, p1, p2}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->getActivityClassNotFoundException(Ljava/lang/ClassLoader;Ljava/lang/ClassNotFoundException;)Ljava/lang/ClassNotFoundException;

    .line 50659408
    move-result-object p1

    .line 50659409
    throw p1
.end method

[INNER-ORIGINAL]
.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    iput-boolean v1, v0, Lv11/c;->c:Z

    .line 50659334
    .line 50659335
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 50659336
    .line 50659337
    invoke-static {v0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    if-eqz v0, :cond_15

    .line 50659342
    .line 50659343
    sget-object p1, Lv11/a;->a:Landroid/content/Context;

    .line 50659344
    .line 50659345
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    const-string v1, "MiraInstrumentation newActivity, className = "

    .line 50659352
    .line 50659353
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    const-string v1, ", classLoader = "

    .line 50659360
    .line 50659361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    const-string v1, "mira/activity"

    .line 50659372
    .line 50659373
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-static {}, Lq21/j;->a()Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v0

    .line 50659380
    if-eqz v0, :cond_47

    .line 50659381
    .line 50659382
    :try_start_36
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    check-cast p2, Landroid/app/Activity;
    :try_end_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_36 .. :try_end_40} :catch_41

    .line 50659391
    .line 50659392
    return-object p2

    .line 50659393
    :catch_41
    move-exception p2

    .line 50659394
    invoke-direct {p0, p1, p2}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->getActivityClassNotFoundException(Ljava/lang/ClassLoader;Ljava/lang/ClassNotFoundException;)Ljava/lang/ClassNotFoundException;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    throw p1

    .line 50659399
    :cond_47
    :try_start_47
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1
    :try_end_4b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_47 .. :try_end_4b} :catch_4c

    .line 50659403
    return-object p1

    .line 50659404
    :catch_4c
    move-exception p2

    .line 50659405
    invoke-direct {p0, p1, p2}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->getActivityClassNotFoundException(Ljava/lang/ClassLoader;Ljava/lang/ClassNotFoundException;)Ljava/lang/ClassNotFoundException;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    throw p1
.end method


.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
[MOD-CHANGED]
.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "MiraInstrumentation newApplication, className = "

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659341
    move-result-object v0

    .line 50659342
    const-string v1, "mira/load"

    .line 50659344
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659347
    invoke-static {}, Lq21/j;->a()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_52

    .line 50659353
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50659360
    move-result-object p1

    .line 50659361
    check-cast p1, Landroid/app/Application;

    .line 50659363
    :try_start_23
    const-class p2, Landroid/app/Application;

    .line 50659365
    const-string v0, "attach"

    .line 50659367
    const/4 v2, 0x1

    .line 50659368
    new-array v3, v2, [Ljava/lang/Class;

    .line 50659370
    const-class v4, Landroid/content/Context;

    .line 50659372
    const/4 v5, 0x0

    .line 50659373
    aput-object v4, v3, v5

    .line 50659375
    invoke-static {p2, v0, v3}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659378
    move-result-object p2

    .line 50659379
    new-array v0, v2, [Ljava/lang/Object;

    .line 50659381
    aput-object p3, v0, v5

    .line 50659383
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_3a} :catch_3b

    .line 50659386
    goto :goto_51

    .line 50659387
    :catch_3b
    move-exception p2

    .line 50659388
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659390
    const-string v0, "MiraInstrumentation newApplication attach failed. pkg = "

    .line 50659392
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659395
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 50659398
    move-result-object v0

    .line 50659399
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659405
    move-result-object p3

    .line 50659406
    invoke-static {v1, p3, p2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659409
    :goto_51
    return-object p1

    .line 50659410
    :cond_52
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 50659413
    move-result-object p1

    .line 50659414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "MiraInstrumentation newApplication, className = "

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    const-string v1, "mira/load"

    .line 50659343
    .line 50659344
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-static {}, Lq21/j;->a()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_52

    .line 50659352
    .line 50659353
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    check-cast p1, Landroid/app/Application;

    .line 50659362
    .line 50659363
    :try_start_23
    const-class p2, Landroid/app/Application;

    .line 50659364
    .line 50659365
    const-string v0, "attach"

    .line 50659366
    .line 50659367
    const/4 v2, 0x1

    .line 50659368
    new-array v3, v2, [Ljava/lang/Class;

    .line 50659369
    .line 50659370
    const-class v4, Landroid/content/Context;

    .line 50659371
    .line 50659372
    const/4 v5, 0x0

    .line 50659373
    aput-object v4, v3, v5

    .line 50659374
    .line 50659375
    invoke-static {p2, v0, v3}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    new-array v0, v2, [Ljava/lang/Object;

    .line 50659380
    .line 50659381
    aput-object p3, v0, v5

    .line 50659382
    .line 50659383
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_3a} :catch_3b

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_51

    .line 50659387
    :catch_3b
    move-exception p2

    .line 50659388
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    const-string v0, "MiraInstrumentation newApplication attach failed. pkg = "

    .line 50659391
    .line 50659392
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v0

    .line 50659399
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p3

    .line 50659406
    invoke-static {v1, p3, p2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :goto_51
    return-object p1

    .line 50659410
    :cond_52
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    return-object p1
.end method


.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "MiraInstrumentation onException, "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, " >>> "

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    const-string v1, " <<<"

    .line 33882136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v1, "mira"

    .line 33882145
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 33882150
    invoke-static {v0}, Lb21/i;->c(Landroid/content/Context;)Z

    .line 33882153
    move-result v0

    .line 33882154
    const/4 v2, 0x1

    .line 33882155
    if-eqz v0, :cond_52

    .line 33882157
    instance-of v0, p1, Landroid/app/Activity;

    .line 33882159
    if-eqz v0, :cond_52

    .line 33882161
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object v0

    .line 33882165
    const-string v3, "ClassCastException"

    .line 33882167
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_52

    .line 33882173
    const-string v0, "MiraInstrumentation activity start error."

    .line 33882175
    invoke-static {v1, v0, p2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882178
    check-cast p1, Landroid/app/Activity;

    .line 33882180
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33882183
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33882186
    move-result p1

    .line 33882187
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 33882190
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 33882193
    return v2

    .line 33882194
    :cond_52
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882201
    if-eqz p2, :cond_60

    .line 33882203
    instance-of v0, p2, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 33882205
    if-eqz v0, :cond_60

    .line 33882207
    return v2

    .line 33882208
    :cond_60
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 33882211
    move-result p1

    .line 33882212
    return p1
.end method

[INNER-ORIGINAL]
.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "MiraInstrumentation onException, "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, " >>> "

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v1, " <<<"

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v1, "mira"

    .line 33882144
    .line 33882145
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 33882149
    .line 33882150
    invoke-static {v0}, Lb21/i;->c(Landroid/content/Context;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    const/4 v2, 0x1

    .line 33882155
    if-eqz v0, :cond_52

    .line 33882156
    .line 33882157
    instance-of v0, p1, Landroid/app/Activity;

    .line 33882158
    .line 33882159
    if-eqz v0, :cond_52

    .line 33882160
    .line 33882161
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    const-string v3, "ClassCastException"

    .line 33882166
    .line 33882167
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_52

    .line 33882172
    .line 33882173
    const-string v0, "MiraInstrumentation activity start error."

    .line 33882174
    .line 33882175
    invoke-static {v1, v0, p2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882176
    .line 33882177
    .line 33882178
    check-cast p1, Landroid/app/Activity;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 33882191
    .line 33882192
    .line 33882193
    return v2

    .line 33882194
    :cond_52
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    .line 33882200
    .line 33882201
    if-eqz p2, :cond_60

    .line 33882202
    .line 33882203
    instance-of v0, p2, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 33882204
    .line 33882205
    if-eqz v0, :cond_60

    .line 33882206
    .line 33882207
    return v2

    .line 33882208
    :cond_60
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p1

    .line 33882212
    return p1
.end method


.method public onHookInstall()V
[MOD-CHANGED]
.method public onHookInstall()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "mira/init"

    .line 262146
    const-string v1, "mInstrumentation"

    .line 262148
    :try_start_4
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-static {v2, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262155
    move-result-object v3

    .line 262156
    check-cast v3, Landroid/app/Instrumentation;

    .line 262158
    instance-of v4, v3, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;

    .line 262160
    if-nez v4, :cond_23

    .line 262162
    iput-object v3, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 262164
    invoke-static {v2, v1, p0}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262167
    const-string v1, "MiraInstrumentation.hook"

    .line 262169
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 262172
    goto :goto_23

    .line 262173
    :catch_1d
    move-exception v1

    .line 262174
    const-string v2, "MiraInstrumentation hook failed."

    .line 262176
    invoke-static {v0, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onHookInstall()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "mira/init"

    .line 262145
    .line 262146
    const-string v1, "mInstrumentation"

    .line 262147
    .line 262148
    :try_start_4
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-static {v2, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    check-cast v3, Landroid/app/Instrumentation;

    .line 262157
    .line 262158
    instance-of v4, v3, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;

    .line 262159
    .line 262160
    if-nez v4, :cond_23

    .line 262161
    .line 262162
    iput-object v3, p0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 262163
    .line 262164
    invoke-static {v2, v1, p0}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "MiraInstrumentation.hook"

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 262170
    .line 262171
    .line 262172
    goto :goto_23

    .line 262173
    :catch_1d
    move-exception v1

    .line 262174
    const-string v2, "MiraInstrumentation hook failed."

    .line 262175
    .line 262176
    invoke-static {v0, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    return-void
.end method


