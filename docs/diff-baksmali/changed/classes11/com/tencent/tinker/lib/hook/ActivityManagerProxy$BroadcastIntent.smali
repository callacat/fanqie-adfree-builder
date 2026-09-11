## classes11/com/tencent/tinker/lib/hook/ActivityManagerProxy$BroadcastIntent.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$BroadcastIntent;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$BroadcastIntent;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    if-eqz v0, :cond_b7

    .line 50724904
    const-string/jumbo v3, "start_origin_no_patch"

    .line 50724906
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50724909
    move-result v3

    .line 50724910
    if-nez v3, :cond_b7

    .line 50724912
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50724915
    move-result-object v3

    .line 50724916
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724919
    move-result-object v3

    .line 50724920
    const/high16 v7, 0x2010000

    .line 50724922
    invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 50724925
    move-result-object v3

    .line 50724926
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50724929
    move-result v3

    .line 50724930
    if-lez v3, :cond_53

    .line 50724932
    new-array v0, v5, [Ljava/lang/Object;

    .line 50724934
    aput-object v1, v0, v4

    .line 50724936
    const-string v1, "%s declare in host Manifest"

    .line 50724938
    invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724941
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    move-result-object p1

    .line 50724945
    return-object p1

    .line 50724946
    :cond_53
    invoke-static {v0, v4}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 50724949
    move-result-object v3

    .line 50724950
    if-eqz v3, :cond_a8

    .line 50724952
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50724955
    move-result v7

    .line 50724956
    if-lez v7, :cond_a8

    .line 50724958
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724961
    move-result-object v3

    .line 50724962
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 50724964
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50724966
    invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 50724969
    move-result-object v7

    .line 50724970
    if-eqz v7, :cond_9e

    .line 50724972
    new-instance v8, Landroid/content/Intent;

    .line 50724974
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 50724977
    iget-object v9, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50724979
    iget-object v10, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50724981
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724984
    const-string v9, "mute_target_intent"

    .line 50724986
    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724989
    const-string v0, "mute_target_receiver_info"

    .line 50724991
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724994
    const-string v0, "mute_stub_receiver_info"

    .line 50724996
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724999
    invoke-static {p3, v8}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy;->replaceIntentArgs([Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 50725002
    const/4 v0, 0x3

    .line 50725003
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725005
    aput-object v1, v0, v4

    .line 50725007
    iget-object v1, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50725009
    aput-object v1, v0, v5

    .line 50725011
    iget-object v1, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50725013
    aput-object v1, v0, v2

    .line 50725015
    const-string v1, "%s Target[%s] >>> Stub[%s]"

    .line 50725017
    invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725020
    goto :goto_b7

    .line 50725021
    :cond_9e
    new-array v0, v5, [Ljava/lang/Object;

    .line 50725023
    aput-object v1, v0, v4

    .line 50725025
    const-string v1, "%s no stub receivers to use"

    .line 50725027
    invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725030
    goto :goto_b7

    .line 50725031
    :cond_a8
    new-array v2, v2, [Ljava/lang/Object;

    .line 50725033
    aput-object v1, v2, v4

    .line 50725035
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50725038
    move-result-object v0

    .line 50725039
    aput-object v0, v2, v5

    .line 50725041
    const-string v0, "%s query patch empty, %s"

    .line 50725043
    invoke-static {v6, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725046
    :cond_b7
    :goto_b7
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725049
    move-result-object p1

    .line 50725050
    return-object p1
.end method

[INNER-ORIGINAL]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    if-eqz v0, :cond_b6

    .line 50724903
    .line 50724904
    const-string v3, "start_origin_no_patch"

    .line 50724905
    .line 50724906
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v3

    .line 50724910
    if-nez v3, :cond_b6

    .line 50724911
    .line 50724912
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v3

    .line 50724916
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v3

    .line 50724920
    const/high16 v7, 0x2010000

    .line 50724921
    .line 50724922
    invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v3

    .line 50724926
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v3

    .line 50724930
    if-lez v3, :cond_52

    .line 50724931
    .line 50724932
    new-array v0, v5, [Ljava/lang/Object;

    .line 50724933
    .line 50724934
    aput-object v1, v0, v4

    .line 50724935
    .line 50724936
    const-string v1, "%s declare in host Manifest"

    .line 50724937
    .line 50724938
    invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    return-object p1

    .line 50724946
    :cond_52
    invoke-static {v0, v4}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v3

    .line 50724950
    if-eqz v3, :cond_a7

    .line 50724951
    .line 50724952
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v7

    .line 50724956
    if-lez v7, :cond_a7

    .line 50724957
    .line 50724958
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v3

    .line 50724962
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 50724963
    .line 50724964
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50724965
    .line 50724966
    invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v7

    .line 50724970
    if-eqz v7, :cond_9d

    .line 50724971
    .line 50724972
    new-instance v8, Landroid/content/Intent;

    .line 50724973
    .line 50724974
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object v9, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50724978
    .line 50724979
    iget-object v10, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50724980
    .line 50724981
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724982
    .line 50724983
    .line 50724984
    const-string v9, "mute_target_intent"

    .line 50724985
    .line 50724986
    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724987
    .line 50724988
    .line 50724989
    const-string v0, "mute_target_receiver_info"

    .line 50724990
    .line 50724991
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724992
    .line 50724993
    .line 50724994
    const-string v0, "mute_stub_receiver_info"

    .line 50724995
    .line 50724996
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {p3, v8}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy;->replaceIntentArgs([Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 50725000
    .line 50725001
    .line 50725002
    const/4 v0, 0x3

    .line 50725003
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725004
    .line 50725005
    aput-object v1, v0, v4

    .line 50725006
    .line 50725007
    iget-object v1, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50725008
    .line 50725009
    aput-object v1, v0, v5

    .line 50725010
    .line 50725011
    iget-object v1, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50725012
    .line 50725013
    aput-object v1, v0, v2

    .line 50725014
    .line 50725015
    const-string v1, "%s Target[%s] >>> Stub[%s]"

    .line 50725016
    .line 50725017
    invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725018
    .line 50725019
    .line 50725020
    goto :goto_b6

    .line 50725021
    :cond_9d
    new-array v0, v5, [Ljava/lang/Object;

    .line 50725022
    .line 50725023
    aput-object v1, v0, v4

    .line 50725024
    .line 50725025
    const-string v1, "%s no stub receivers to use"

    .line 50725026
    .line 50725027
    invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725028
    .line 50725029
    .line 50725030
    goto :goto_b6

    .line 50725031
    :cond_a7
    new-array v2, v2, [Ljava/lang/Object;

    .line 50725032
    .line 50725033
    aput-object v1, v2, v4

    .line 50725034
    .line 50725035
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v0

    .line 50725039
    aput-object v0, v2, v5

    .line 50725040
    .line 50725041
    const-string v0, "%s query patch empty, %s"

    .line 50725042
    .line 50725043
    invoke-static {v6, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725044
    .line 50725045
    .line 50725046
    :cond_b6
    :goto_b6
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p1

    .line 50725050
    return-object p1
.end method


