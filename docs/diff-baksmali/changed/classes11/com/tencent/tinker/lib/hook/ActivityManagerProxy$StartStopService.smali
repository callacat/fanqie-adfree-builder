## classes11/com/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Z)V
[MOD-CHANGED]
.method private constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;->mIsStart:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;->mIsStart:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p3}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy;->extractIntent([Ljava/lang/Object;)Landroid/content/Intent;

    .line 50724867
    move-result-object v0

    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724870
    const-string v2, "<< "

    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724878
    move-result-object v2

    .line 50724879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724885
    move-result-object v1

    .line 50724886
    const/4 v2, 0x2

    .line 50724887
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724889
    const/4 v4, 0x0

    .line 50724890
    aput-object v1, v3, v4

    .line 50724892
    const/4 v5, 0x1

    .line 50724893
    aput-object v0, v3, v5

    .line 50724895
    const-string v6, "Mute.ActMgrProxy"

    .line 50724897
    const-string v7, "%s %s"

    .line 50724899
    invoke-static {v6, v7, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724902
    iget-boolean v3, p0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;->mIsStart:Z

    .line 50724904
    if-eqz v3, :cond_4c

    .line 50724906
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50724909
    move-result-object v3

    .line 50724910
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724913
    move-result-object v3

    .line 50724914
    const/high16 v7, 0x2010000

    .line 50724916
    invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 50724919
    move-result-object v3

    .line 50724920
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50724923
    move-result v3

    .line 50724924
    if-nez v3, :cond_4c

    .line 50724926
    new-array v0, v5, [Ljava/lang/Object;

    .line 50724928
    aput-object v1, v0, v4

    .line 50724930
    const-string v1, "%s declare in host Manifest"

    .line 50724932
    invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724935
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724938
    move-result-object p1

    .line 50724939
    return-object p1

    .line 50724940
    :cond_4c
    if-eqz v0, :cond_b5

    .line 50724942
    const-string/jumbo v3, "start_origin_no_patch"

    .line 50724944
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50724947
    move-result v3

    .line 50724948
    if-nez v3, :cond_b5

    .line 50724950
    invoke-static {v0, v4}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 50724953
    move-result-object v3

    .line 50724954
    if-eqz v3, :cond_a6

    .line 50724956
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50724959
    move-result v7

    .line 50724960
    if-nez v7, :cond_a6

    .line 50724962
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724965
    move-result-object v7

    .line 50724966
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 50724968
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50724970
    if-eqz v7, :cond_b5

    .line 50724972
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724975
    move-result-object v3

    .line 50724976
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 50724978
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50724980
    invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 50724983
    move-result-object v7

    .line 50724984
    if-eqz v7, :cond_9c

    .line 50724986
    iget-boolean v8, p0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;->mIsStart:Z

    .line 50724988
    if-eqz v8, :cond_82

    .line 50724990
    invoke-static {v7, v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 50724993
    :cond_82
    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 50724995
    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50724997
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50725000
    const/4 v0, 0x3

    .line 50725001
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725003
    aput-object v1, v0, v4

    .line 50725005
    iget-object v1, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50725007
    aput-object v1, v0, v5

    .line 50725009
    iget-object v1, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50725011
    aput-object v1, v0, v2

    .line 50725013
    const-string v1, "%s Target[%s] >>> Stub[%s]"

    .line 50725015
    invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725018
    goto :goto_b5

    .line 50725019
    :cond_9c
    new-array v0, v5, [Ljava/lang/Object;

    .line 50725021
    aput-object v1, v0, v4

    .line 50725023
    const-string v1, "%s no stub service to use"

    .line 50725025
    invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725028
    goto :goto_b5

    .line 50725029
    :cond_a6
    new-array v2, v2, [Ljava/lang/Object;

    .line 50725031
    aput-object v1, v2, v4

    .line 50725033
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50725036
    move-result-object v0

    .line 50725037
    aput-object v0, v2, v5

    .line 50725039
    const-string v0, "%s query patch empty, %s"

    .line 50725041
    invoke-static {v6, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725044
    :cond_b5
    :goto_b5
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725047
    move-result-object p1

    .line 50725048
    return-object p1
.end method

[INNER-ORIGINAL]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p3}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy;->extractIntent([Ljava/lang/Object;)Landroid/content/Intent;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    const-string v2, "<< "

    .line 50724871
    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v2

    .line 50724879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v1

    .line 50724886
    const/4 v2, 0x2

    .line 50724887
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724888
    .line 50724889
    const/4 v4, 0x0

    .line 50724890
    aput-object v1, v3, v4

    .line 50724891
    .line 50724892
    const/4 v5, 0x1

    .line 50724893
    aput-object v0, v3, v5

    .line 50724894
    .line 50724895
    const-string v6, "Mute.ActMgrProxy"

    .line 50724896
    .line 50724897
    const-string v7, "%s %s"

    .line 50724898
    .line 50724899
    invoke-static {v6, v7, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724900
    .line 50724901
    .line 50724902
    iget-boolean v3, p0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;->mIsStart:Z

    .line 50724903
    .line 50724904
    if-eqz v3, :cond_4c

    .line 50724905
    .line 50724906
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v3

    .line 50724910
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v3

    .line 50724914
    const/high16 v7, 0x2010000

    .line 50724915
    .line 50724916
    invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v3

    .line 50724920
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v3

    .line 50724924
    if-nez v3, :cond_4c

    .line 50724925
    .line 50724926
    new-array v0, v5, [Ljava/lang/Object;

    .line 50724927
    .line 50724928
    aput-object v1, v0, v4

    .line 50724929
    .line 50724930
    const-string v1, "%s declare in host Manifest"

    .line 50724931
    .line 50724932
    invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    return-object p1

    .line 50724940
    :cond_4c
    if-eqz v0, :cond_b4

    .line 50724941
    .line 50724942
    const-string v3, "start_origin_no_patch"

    .line 50724943
    .line 50724944
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v3

    .line 50724948
    if-nez v3, :cond_b4

    .line 50724949
    .line 50724950
    invoke-static {v0, v4}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v3

    .line 50724954
    if-eqz v3, :cond_a5

    .line 50724955
    .line 50724956
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v7

    .line 50724960
    if-nez v7, :cond_a5

    .line 50724961
    .line 50724962
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v7

    .line 50724966
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 50724967
    .line 50724968
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50724969
    .line 50724970
    if-eqz v7, :cond_b4

    .line 50724971
    .line 50724972
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v3

    .line 50724976
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 50724977
    .line 50724978
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50724979
    .line 50724980
    invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v7

    .line 50724984
    if-eqz v7, :cond_9b

    .line 50724985
    .line 50724986
    iget-boolean v8, p0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;->mIsStart:Z

    .line 50724987
    .line 50724988
    if-eqz v8, :cond_81

    .line 50724989
    .line 50724990
    invoke-static {v7, v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 50724994
    .line 50724995
    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50724996
    .line 50724997
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724998
    .line 50724999
    .line 50725000
    const/4 v0, 0x3

    .line 50725001
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725002
    .line 50725003
    aput-object v1, v0, v4

    .line 50725004
    .line 50725005
    iget-object v1, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50725006
    .line 50725007
    aput-object v1, v0, v5

    .line 50725008
    .line 50725009
    iget-object v1, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50725010
    .line 50725011
    aput-object v1, v0, v2

    .line 50725012
    .line 50725013
    const-string v1, "%s Target[%s] >>> Stub[%s]"

    .line 50725014
    .line 50725015
    invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725016
    .line 50725017
    .line 50725018
    goto :goto_b4

    .line 50725019
    :cond_9b
    new-array v0, v5, [Ljava/lang/Object;

    .line 50725020
    .line 50725021
    aput-object v1, v0, v4

    .line 50725022
    .line 50725023
    const-string v1, "%s no stub service to use"

    .line 50725024
    .line 50725025
    invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725026
    .line 50725027
    .line 50725028
    goto :goto_b4

    .line 50725029
    :cond_a5
    new-array v2, v2, [Ljava/lang/Object;

    .line 50725030
    .line 50725031
    aput-object v1, v2, v4

    .line 50725032
    .line 50725033
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v0

    .line 50725037
    aput-object v0, v2, v5

    .line 50725038
    .line 50725039
    const-string v0, "%s query patch empty, %s"

    .line 50725040
    .line 50725041
    invoke-static {v6, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725042
    .line 50725043
    .line 50725044
    :cond_b4
    :goto_b4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p1

    .line 50725048
    return-object p1
.end method


