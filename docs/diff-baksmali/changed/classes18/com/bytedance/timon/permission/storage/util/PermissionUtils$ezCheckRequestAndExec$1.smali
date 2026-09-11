## classes18/com/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Ljava/lang/Boolean;

    .line 50724866
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724869
    move-result p1

    .line 50724870
    check-cast p2, [Ljava/lang/String;

    .line 50724872
    check-cast p3, [Ljava/lang/String;

    .line 50724874
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724877
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$info:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50724879
    invoke-virtual {v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getOnPermissionResult()Lkotlin/jvm/functions/Function3;

    .line 50724882
    move-result-object v0

    .line 50724883
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724886
    move-result-object v1

    .line 50724887
    invoke-interface {v0, v1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724890
    if-nez p1, :cond_ce

    .line 50724892
    sget-object p1, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 50724894
    iget-object p2, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 50724896
    iget-object p3, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$permissions:[Ljava/lang/String;

    .line 50724898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724901
    const-string p1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 50724903
    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724906
    move-result p3

    .line 50724907
    const/4 v0, 0x1

    .line 50724908
    const/4 v1, 0x0

    .line 50724909
    if-eqz p3, :cond_3b

    .line 50724911
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50724914
    move-result-object p1

    .line 50724915
    invoke-static {p2, p1}, Lcom/bytedance/timon/permission/storage/util/d;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50724918
    move-result p1

    .line 50724919
    if-eqz p1, :cond_3b

    .line 50724921
    const/4 p1, 0x1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 p1, 0x0

    .line 50724924
    :goto_3c
    if-nez p1, :cond_ce

    .line 50724926
    iget-object p1, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$info:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50724928
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getExecWithPartialPermission()Z

    .line 50724931
    move-result p1

    .line 50724932
    if-eqz p1, :cond_6a

    .line 50724934
    iget-object p1, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 50724936
    iget-object p2, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$permissions:[Ljava/lang/String;

    .line 50724938
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724941
    if-nez p1, :cond_50

    .line 50724943
    goto :goto_61

    .line 50724944
    :cond_50
    array-length p3, p2

    .line 50724945
    const/4 v2, 0x0

    .line 50724946
    :goto_52
    if-ge v2, p3, :cond_66

    .line 50724948
    aget-object v3, p2, v2

    .line 50724950
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 50724953
    move-result v3

    .line 50724954
    if-nez v3, :cond_5e

    .line 50724956
    const/4 v3, 0x1

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 v3, 0x0

    .line 50724959
    :goto_5f
    if-nez v3, :cond_63

    .line 50724961
    :goto_61
    const/4 p1, 0x0

    .line 50724962
    goto :goto_67

    .line 50724963
    :cond_63
    add-int/lit8 v2, v2, 0x1

    .line 50724965
    goto :goto_52

    .line 50724966
    :cond_66
    const/4 p1, 0x1

    .line 50724967
    :goto_67
    if-eqz p1, :cond_6a

    .line 50724969
    goto :goto_ce

    .line 50724970
    :cond_6a
    iget-object p1, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$info:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50724972
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getExecWithoutPermission()Z

    .line 50724975
    move-result p1

    .line 50724976
    if-eqz p1, :cond_78

    .line 50724978
    iget-object p1, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 50724980
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724983
    goto :goto_d3

    .line 50724984
    :cond_78
    iget-object p1, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$info:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50724986
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getAutoLeadSystemSetting()Z

    .line 50724989
    move-result p1

    .line 50724990
    if-eqz p1, :cond_bf

    .line 50724992
    sget-object p1, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 50724994
    iget-object p2, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 50724996
    iget-object p3, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$permissions:[Ljava/lang/String;

    .line 50724998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725001
    array-length p1, p3

    .line 50725002
    const/4 v2, 0x0

    .line 50725003
    :goto_8b
    if-ge v2, p1, :cond_a4

    .line 50725005
    aget-object v3, p3, v2

    .line 50725007
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50725009
    const/16 v5, 0x17

    .line 50725011
    if-lt v4, v5, :cond_9d

    .line 50725013
    invoke-virtual {p2, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 50725016
    move-result v3

    .line 50725017
    if-nez v3, :cond_9d

    .line 50725019
    const/4 v3, 0x1

    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    const/4 v3, 0x0

    .line 50725022
    :goto_9e
    if-eqz v3, :cond_a1

    .line 50725024
    goto :goto_a5

    .line 50725025
    :cond_a1
    add-int/lit8 v2, v2, 0x1

    .line 50725027
    goto :goto_8b

    .line 50725028
    :cond_a4
    const/4 v0, 0x0

    .line 50725029
    :goto_a5
    if-eqz v0, :cond_bf

    .line 50725031
    new-instance p1, Lkk1/c;

    .line 50725033
    iget-object p2, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 50725035
    iget-object p3, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$permissions:[Ljava/lang/String;

    .line 50725037
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$info:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50725039
    invoke-virtual {v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getCustomLeadSystemDialogContent()Ljava/lang/String;

    .line 50725042
    move-result-object v0

    .line 50725043
    new-instance v1, Lcom/bytedance/timon/permission/storage/util/c;

    .line 50725045
    invoke-direct {v1, p0}, Lcom/bytedance/timon/permission/storage/util/c;-><init>(Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;)V

    .line 50725048
    invoke-direct {p1, p2, p3, v0, v1}, Lkk1/c;-><init>(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/lang/String;Lkk1/a;)V

    .line 50725051
    invoke-virtual {p1}, Lkk1/c;->show()V

    .line 50725054
    goto :goto_d3

    .line 50725055
    :cond_bf
    iget-object p1, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$callback:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 50725057
    sget-object p2, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->DeniedPermission:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 50725059
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 50725062
    move-result p2

    .line 50725063
    sget p3, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 50725065
    const/4 p3, 0x0

    .line 50725066
    invoke-interface {p1, p2, p3, p3}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 50725069
    goto :goto_d3

    .line 50725070
    :cond_ce
    :goto_ce
    iget-object p1, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 50725072
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50725075
    :goto_d3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725077
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Ljava/lang/Boolean;

    .line 50724865
    .line 50724866
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result p1

    .line 50724870
    check-cast p2, [Ljava/lang/String;

    .line 50724871
    .line 50724872
    check-cast p3, [Ljava/lang/String;

    .line 50724873
    .line 50724874
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    .line 50724876
    .line 50724877
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$info:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50724878
    .line 50724879
    invoke-virtual {v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getOnPermissionResult()Lkotlin/jvm/functions/Function3;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    invoke-interface {v0, v1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724888
    .line 50724889
    .line 50724890
    if-nez p1, :cond_ce

    .line 50724891
    .line 50724892
    sget-object p1, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 50724893
    .line 50724894
    iget-object p2, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 50724895
    .line 50724896
    iget-object p3, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$permissions:[Ljava/lang/String;

    .line 50724897
    .line 50724898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    .line 50724900
    .line 50724901
    const-string p1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 50724902
    .line 50724903
    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p3

    .line 50724907
    const/4 v0, 0x1

    .line 50724908
    const/4 v1, 0x0

    .line 50724909
    if-eqz p3, :cond_3b

    .line 50724910
    .line 50724911
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    invoke-static {p2, p1}, Lcom/bytedance/timon/permission/storage/util/d;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p1

    .line 50724919
    if-eqz p1, :cond_3b

    .line 50724920
    .line 50724921
    const/4 p1, 0x1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 p1, 0x0

    .line 50724924
    :goto_3c
    if-nez p1, :cond_ce

    .line 50724925
    .line 50724926
    iget-object p1, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$info:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50724927
    .line 50724928
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getExecWithPartialPermission()Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result p1

    .line 50724932
    if-eqz p1, :cond_6a

    .line 50724933
    .line 50724934
    iget-object p1, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 50724935
    .line 50724936
    iget-object p2, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$permissions:[Ljava/lang/String;

    .line 50724937
    .line 50724938
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724939
    .line 50724940
    .line 50724941
    if-nez p1, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_61

    .line 50724944
    :cond_50
    array-length p3, p2

    .line 50724945
    const/4 v2, 0x0

    .line 50724946
    :goto_52
    if-ge v2, p3, :cond_66

    .line 50724947
    .line 50724948
    aget-object v3, p2, v2

    .line 50724949
    .line 50724950
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v3

    .line 50724954
    if-nez v3, :cond_5e

    .line 50724955
    .line 50724956
    const/4 v3, 0x1

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 v3, 0x0

    .line 50724959
    :goto_5f
    if-nez v3, :cond_63

    .line 50724960
    .line 50724961
    :goto_61
    const/4 p1, 0x0

    .line 50724962
    goto :goto_67

    .line 50724963
    :cond_63
    add-int/lit8 v2, v2, 0x1

    .line 50724964
    .line 50724965
    goto :goto_52

    .line 50724966
    :cond_66
    const/4 p1, 0x1

    .line 50724967
    :goto_67
    if-eqz p1, :cond_6a

    .line 50724968
    .line 50724969
    goto :goto_ce

    .line 50724970
    :cond_6a
    iget-object p1, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$info:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50724971
    .line 50724972
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getExecWithoutPermission()Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result p1

    .line 50724976
    if-eqz p1, :cond_78

    .line 50724977
    .line 50724978
    iget-object p1, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 50724979
    .line 50724980
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    goto :goto_d3

    .line 50724984
    :cond_78
    iget-object p1, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$info:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50724985
    .line 50724986
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getAutoLeadSystemSetting()Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p1

    .line 50724990
    if-eqz p1, :cond_bf

    .line 50724991
    .line 50724992
    sget-object p1, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 50724993
    .line 50724994
    iget-object p2, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 50724995
    .line 50724996
    iget-object p3, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$permissions:[Ljava/lang/String;

    .line 50724997
    .line 50724998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724999
    .line 50725000
    .line 50725001
    array-length p1, p3

    .line 50725002
    const/4 v2, 0x0

    .line 50725003
    :goto_8b
    if-ge v2, p1, :cond_a4

    .line 50725004
    .line 50725005
    aget-object v3, p3, v2

    .line 50725006
    .line 50725007
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50725008
    .line 50725009
    const/16 v5, 0x17

    .line 50725010
    .line 50725011
    if-lt v4, v5, :cond_9d

    .line 50725012
    .line 50725013
    invoke-virtual {p2, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 50725014
    .line 50725015
    .line 50725016
    move-result v3

    .line 50725017
    if-nez v3, :cond_9d

    .line 50725018
    .line 50725019
    const/4 v3, 0x1

    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    const/4 v3, 0x0

    .line 50725022
    :goto_9e
    if-eqz v3, :cond_a1

    .line 50725023
    .line 50725024
    goto :goto_a5

    .line 50725025
    :cond_a1
    add-int/lit8 v2, v2, 0x1

    .line 50725026
    .line 50725027
    goto :goto_8b

    .line 50725028
    :cond_a4
    const/4 v0, 0x0

    .line 50725029
    :goto_a5
    if-eqz v0, :cond_bf

    .line 50725030
    .line 50725031
    new-instance p1, Lkk1/c;

    .line 50725032
    .line 50725033
    iget-object p2, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 50725034
    .line 50725035
    iget-object p3, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$permissions:[Ljava/lang/String;

    .line 50725036
    .line 50725037
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$info:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50725038
    .line 50725039
    invoke-virtual {v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getCustomLeadSystemDialogContent()Ljava/lang/String;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object v0

    .line 50725043
    new-instance v1, Lcom/bytedance/timon/permission/storage/util/c;

    .line 50725044
    .line 50725045
    invoke-direct {v1, p0}, Lcom/bytedance/timon/permission/storage/util/c;-><init>(Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;)V

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-direct {p1, p2, p3, v0, v1}, Lkk1/c;-><init>(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/lang/String;Lkk1/a;)V

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-virtual {p1}, Lkk1/c;->show()V

    .line 50725052
    .line 50725053
    .line 50725054
    goto :goto_d3

    .line 50725055
    :cond_bf
    iget-object p1, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$callback:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 50725056
    .line 50725057
    sget-object p2, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->DeniedPermission:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 50725058
    .line 50725059
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 50725060
    .line 50725061
    .line 50725062
    move-result p2

    .line 50725063
    sget p3, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 50725064
    .line 50725065
    const/4 p3, 0x0

    .line 50725066
    invoke-interface {p1, p2, p3, p3}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 50725067
    .line 50725068
    .line 50725069
    goto :goto_d3

    .line 50725070
    :cond_ce
    :goto_ce
    iget-object p1, p0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 50725071
    .line 50725072
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50725073
    .line 50725074
    .line 50725075
    :goto_d3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725076
    .line 50725077
    return-object p1
.end method


