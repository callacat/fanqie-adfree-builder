## classes11/com/tencent/tinker/lib/hook/ActivityManagerProxy$GetIntentSender.smali
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
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetIntentSender;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetIntentSender;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p3, :cond_13

    .line 50724867
    array-length v1, p3

    .line 50724868
    if-lez v1, :cond_13

    .line 50724870
    aget-object v1, p3, v0

    .line 50724872
    instance-of v2, v1, Ljava/lang/Integer;

    .line 50724874
    if-eqz v2, :cond_13

    .line 50724876
    check-cast v1, Ljava/lang/Integer;

    .line 50724878
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724881
    move-result v1

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 v1, 0x0

    .line 50724884
    :goto_14
    const/4 v2, 0x2

    .line 50724885
    const/4 v3, 0x2

    .line 50724886
    :goto_16
    const/4 v4, 0x0

    .line 50724887
    if-eqz p3, :cond_2a

    .line 50724889
    array-length v5, p3

    .line 50724890
    if-ge v3, v5, :cond_2a

    .line 50724892
    aget-object v5, p3, v3

    .line 50724894
    if-eqz v5, :cond_27

    .line 50724896
    instance-of v6, v5, [Landroid/content/Intent;

    .line 50724898
    if-eqz v6, :cond_27

    .line 50724900
    check-cast v5, [Landroid/content/Intent;

    .line 50724902
    goto :goto_2c

    .line 50724903
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 50724905
    goto :goto_16

    .line 50724906
    :cond_2a
    const/4 v3, -0x1

    .line 50724907
    move-object v5, v4

    .line 50724908
    :goto_2c
    if-eqz v5, :cond_33

    .line 50724910
    array-length v6, v5

    .line 50724911
    if-lez v6, :cond_33

    .line 50724913
    aget-object v4, v5, v0

    .line 50724915
    :cond_33
    if-eqz v4, :cond_96

    .line 50724917
    if-ltz v3, :cond_96

    .line 50724919
    const-string v5, "mute_target_intent"

    .line 50724921
    const/4 v6, 0x1

    .line 50724922
    if-ne v1, v2, :cond_68

    .line 50724924
    invoke-static {v4, v0}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 50724927
    move-result-object v1

    .line 50724928
    if-eqz v1, :cond_96

    .line 50724930
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724933
    move-result v1

    .line 50724934
    if-lez v1, :cond_96

    .line 50724936
    new-instance v1, Landroid/content/Intent;

    .line 50724938
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 50724941
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50724944
    move-result-object v2

    .line 50724945
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724948
    move-result-object v2

    .line 50724949
    const-class v7, Lcom/tencent/tinker/lib/stub/RedirectActivity;

    .line 50724951
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724954
    move-result-object v7

    .line 50724955
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724958
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724961
    new-array v2, v6, [Landroid/content/Intent;

    .line 50724963
    aput-object v1, v2, v0

    .line 50724965
    aput-object v2, p3, v3

    .line 50724967
    goto :goto_96

    .line 50724968
    :cond_68
    const/4 v2, 0x4

    .line 50724969
    if-ne v1, v2, :cond_96

    .line 50724971
    invoke-static {v4, v0}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 50724974
    move-result-object v1

    .line 50724975
    if-eqz v1, :cond_96

    .line 50724977
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724980
    move-result v1

    .line 50724981
    if-lez v1, :cond_96

    .line 50724983
    new-instance v1, Landroid/content/Intent;

    .line 50724985
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 50724988
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50724991
    move-result-object v2

    .line 50724992
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724995
    move-result-object v2

    .line 50724996
    const-class v7, Lcom/tencent/tinker/lib/stub/RedirectService;

    .line 50724998
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50725001
    move-result-object v7

    .line 50725002
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50725005
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50725008
    new-array v2, v6, [Landroid/content/Intent;

    .line 50725010
    aput-object v1, v2, v0

    .line 50725012
    aput-object v2, p3, v3

    .line 50725014
    :cond_96
    :goto_96
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725017
    move-result-object p1

    .line 50725018
    return-object p1
.end method

[INNER-ORIGINAL]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p3, :cond_13

    .line 50724866
    .line 50724867
    array-length v1, p3

    .line 50724868
    if-lez v1, :cond_13

    .line 50724869
    .line 50724870
    aget-object v1, p3, v0

    .line 50724871
    .line 50724872
    instance-of v2, v1, Ljava/lang/Integer;

    .line 50724873
    .line 50724874
    if-eqz v2, :cond_13

    .line 50724875
    .line 50724876
    check-cast v1, Ljava/lang/Integer;

    .line 50724877
    .line 50724878
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v1

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 v1, 0x0

    .line 50724884
    :goto_14
    const/4 v2, 0x2

    .line 50724885
    const/4 v3, 0x2

    .line 50724886
    :goto_16
    const/4 v4, 0x0

    .line 50724887
    if-eqz p3, :cond_2a

    .line 50724888
    .line 50724889
    array-length v5, p3

    .line 50724890
    if-ge v3, v5, :cond_2a

    .line 50724891
    .line 50724892
    aget-object v5, p3, v3

    .line 50724893
    .line 50724894
    if-eqz v5, :cond_27

    .line 50724895
    .line 50724896
    instance-of v6, v5, [Landroid/content/Intent;

    .line 50724897
    .line 50724898
    if-eqz v6, :cond_27

    .line 50724899
    .line 50724900
    check-cast v5, [Landroid/content/Intent;

    .line 50724901
    .line 50724902
    goto :goto_2c

    .line 50724903
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 50724904
    .line 50724905
    goto :goto_16

    .line 50724906
    :cond_2a
    const/4 v3, -0x1

    .line 50724907
    move-object v5, v4

    .line 50724908
    :goto_2c
    if-eqz v5, :cond_33

    .line 50724909
    .line 50724910
    array-length v6, v5

    .line 50724911
    if-lez v6, :cond_33

    .line 50724912
    .line 50724913
    aget-object v4, v5, v0

    .line 50724914
    .line 50724915
    :cond_33
    if-eqz v4, :cond_96

    .line 50724916
    .line 50724917
    if-ltz v3, :cond_96

    .line 50724918
    .line 50724919
    const-string v5, "mute_target_intent"

    .line 50724920
    .line 50724921
    const/4 v6, 0x1

    .line 50724922
    if-ne v1, v2, :cond_68

    .line 50724923
    .line 50724924
    invoke-static {v4, v0}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v1

    .line 50724928
    if-eqz v1, :cond_96

    .line 50724929
    .line 50724930
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v1

    .line 50724934
    if-lez v1, :cond_96

    .line 50724935
    .line 50724936
    new-instance v1, Landroid/content/Intent;

    .line 50724937
    .line 50724938
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v2

    .line 50724945
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v2

    .line 50724949
    const-class v7, Lcom/tencent/tinker/lib/stub/RedirectActivity;

    .line 50724950
    .line 50724951
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v7

    .line 50724955
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724959
    .line 50724960
    .line 50724961
    new-array v2, v6, [Landroid/content/Intent;

    .line 50724962
    .line 50724963
    aput-object v1, v2, v0

    .line 50724964
    .line 50724965
    aput-object v2, p3, v3

    .line 50724966
    .line 50724967
    goto :goto_96

    .line 50724968
    :cond_68
    const/4 v2, 0x4

    .line 50724969
    if-ne v1, v2, :cond_96

    .line 50724970
    .line 50724971
    invoke-static {v4, v0}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v1

    .line 50724975
    if-eqz v1, :cond_96

    .line 50724976
    .line 50724977
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v1

    .line 50724981
    if-lez v1, :cond_96

    .line 50724982
    .line 50724983
    new-instance v1, Landroid/content/Intent;

    .line 50724984
    .line 50724985
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v2

    .line 50724992
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v2

    .line 50724996
    const-class v7, Lcom/tencent/tinker/lib/stub/RedirectService;

    .line 50724997
    .line 50724998
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v7

    .line 50725002
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50725006
    .line 50725007
    .line 50725008
    new-array v2, v6, [Landroid/content/Intent;

    .line 50725009
    .line 50725010
    aput-object v1, v2, v0

    .line 50725011
    .line 50725012
    aput-object v2, p3, v3

    .line 50725013
    .line 50725014
    :cond_96
    :goto_96
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    return-object p1
.end method


