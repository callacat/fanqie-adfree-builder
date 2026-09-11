## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatOpenFunctionSwitch"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s0;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatOpenFunctionSwitch"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s0;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget p3, Luw1/g;->a:I

    .line 50724869
    const-string p3, "function_name"

    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    const/4 v1, 0x2

    .line 50724873
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724876
    move-result-object p1

    .line 50724877
    sget-object p3, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->b:Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;

    .line 50724879
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->e()Z

    .line 50724885
    move-result p3

    .line 50724886
    const-string v2, "fail"

    .line 50724888
    const-string v3, "success"

    .line 50724890
    const/4 v4, 0x1

    .line 50724891
    const/4 v5, 0x0

    .line 50724892
    if-eqz p3, :cond_c0

    .line 50724894
    const-string p3, "gps"

    .line 50724896
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724899
    move-result p3

    .line 50724900
    if-nez p3, :cond_ae

    .line 50724902
    const-string p3, "wifi"

    .line 50724904
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724907
    move-result p3

    .line 50724908
    if-eqz p3, :cond_30

    .line 50724910
    goto/16 :goto_ae

    .line 50724912
    :cond_30
    const-string p3, "bluetooth"

    .line 50724914
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724917
    move-result p1

    .line 50724918
    if-eqz p1, :cond_a8

    .line 50724920
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 50724923
    move-result-object p1

    .line 50724924
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 50724927
    move-result p1

    .line 50724928
    if-nez p1, :cond_a4

    .line 50724930
    new-instance p1, Landroid/content/Intent;

    .line 50724932
    const-string p3, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 50724934
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724937
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 50724940
    move-result-object p3

    .line 50724941
    instance-of v1, p3, Landroidx/fragment/app/FragmentActivity;

    .line 50724943
    if-nez v1, :cond_58

    .line 50724945
    const-string v1, "LuckyCatStorageBridge"

    .line 50724947
    const-string v2, "luckyCatOpenFunctionSwitch invalid activity"

    .line 50724949
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724952
    :cond_58
    sget-object v1, Lrv1/a;->b:Lrv1/a;

    .line 50724954
    if-eqz p3, :cond_9c

    .line 50724956
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 50724958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    invoke-static {p3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724964
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724967
    move-result-object v2

    .line 50724968
    const-string v3, "LuckyCatActivityLauncher"

    .line 50724970
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50724973
    move-result-object v2

    .line 50724974
    instance-of v5, v2, Lcom/bytedance/ug/sdk/luckycat/impl/launcher/LuckyCatEmptyFragment;

    .line 50724976
    if-nez v5, :cond_73

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object v0, v2

    .line 50724980
    :goto_74
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/launcher/LuckyCatEmptyFragment;

    .line 50724982
    if-nez v0, :cond_91

    .line 50724984
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/launcher/LuckyCatEmptyFragment;->b:Lcom/bytedance/ug/sdk/luckycat/impl/launcher/LuckyCatEmptyFragment$a;

    .line 50724986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724989
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/launcher/LuckyCatEmptyFragment;

    .line 50724991
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/launcher/LuckyCatEmptyFragment;-><init>()V

    .line 50724994
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724997
    move-result-object p3

    .line 50724998
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50725001
    move-result-object p3

    .line 50725002
    invoke-virtual {p3, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50725005
    move-result-object p3

    .line 50725006
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 50725009
    :cond_91
    sput-object v0, Lrv1/a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/launcher/LuckyCatEmptyFragment;

    .line 50725011
    new-instance p3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s0$a;

    .line 50725013
    invoke-direct {p3, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s0$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50725016
    invoke-virtual {v1, p1, v4, p3}, Lrv1/a;->startActivityForResult(Landroid/content/Intent;ILrv1/a$a;)V

    .line 50725019
    goto :goto_d1

    .line 50725020
    :cond_9c
    new-instance p1, Lkotlin/TypeCastException;

    .line 50725022
    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 50725024
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50725027
    throw p1

    .line 50725028
    :cond_a4
    invoke-static {p2, v4, v0, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725031
    goto :goto_d1

    .line 50725032
    :cond_a8
    const-string p1, "fail, fun"

    .line 50725034
    invoke-static {p2, v5, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725037
    goto :goto_d1

    .line 50725038
    :cond_ae
    :goto_ae
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50725041
    move-result-object p3

    .line 50725042
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50725045
    move-result p1

    .line 50725046
    if-eqz p1, :cond_bc

    .line 50725048
    invoke-static {p2, v4, v0, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725051
    goto :goto_d1

    .line 50725052
    :cond_bc
    invoke-static {p2, v5, v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725055
    goto :goto_d1

    .line 50725056
    :cond_c0
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50725059
    move-result-object p3

    .line 50725060
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50725063
    move-result p1

    .line 50725064
    if-eqz p1, :cond_ce

    .line 50725066
    invoke-static {p2, v4, v0, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725069
    goto :goto_d1

    .line 50725070
    :cond_ce
    invoke-static {p2, v5, v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725073
    :goto_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget p3, Luw1/g;->a:I

    .line 50724868
    .line 50724869
    const-string p3, "function_name"

    .line 50724870
    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    const/4 v1, 0x2

    .line 50724873
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p1

    .line 50724877
    sget-object p3, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->b:Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;

    .line 50724878
    .line 50724879
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->e()Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result p3

    .line 50724886
    const-string v2, "fail"

    .line 50724887
    .line 50724888
    const-string v3, "success"

    .line 50724889
    .line 50724890
    const/4 v4, 0x1

    .line 50724891
    const/4 v5, 0x0

    .line 50724892
    if-eqz p3, :cond_c0

    .line 50724893
    .line 50724894
    const-string p3, "gps"

    .line 50724895
    .line 50724896
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p3

    .line 50724900
    if-nez p3, :cond_ae

    .line 50724901
    .line 50724902
    const-string p3, "wifi"

    .line 50724903
    .line 50724904
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result p3

    .line 50724908
    if-eqz p3, :cond_30

    .line 50724909
    .line 50724910
    goto/16 :goto_ae

    .line 50724911
    .line 50724912
    :cond_30
    const-string p3, "bluetooth"

    .line 50724913
    .line 50724914
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p1

    .line 50724918
    if-eqz p1, :cond_a8

    .line 50724919
    .line 50724920
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result p1

    .line 50724928
    if-nez p1, :cond_a4

    .line 50724929
    .line 50724930
    new-instance p1, Landroid/content/Intent;

    .line 50724931
    .line 50724932
    const-string p3, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 50724933
    .line 50724934
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p3

    .line 50724941
    instance-of v1, p3, Landroidx/fragment/app/FragmentActivity;

    .line 50724942
    .line 50724943
    if-nez v1, :cond_58

    .line 50724944
    .line 50724945
    const-string v1, "LuckyCatStorageBridge"

    .line 50724946
    .line 50724947
    const-string v2, "luckyCatOpenFunctionSwitch invalid activity"

    .line 50724948
    .line 50724949
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    :cond_58
    sget-object v1, Lrv1/a;->b:Lrv1/a;

    .line 50724953
    .line 50724954
    if-eqz p3, :cond_9c

    .line 50724955
    .line 50724956
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 50724957
    .line 50724958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-static {p3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v2

    .line 50724968
    const-string v3, "LuckyCatActivityLauncher"

    .line 50724969
    .line 50724970
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v2

    .line 50724974
    instance-of v5, v2, Lcom/bytedance/ug/sdk/luckycat/impl/launcher/LuckyCatEmptyFragment;

    .line 50724975
    .line 50724976
    if-nez v5, :cond_73

    .line 50724977
    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object v0, v2

    .line 50724980
    :goto_74
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/launcher/LuckyCatEmptyFragment;

    .line 50724981
    .line 50724982
    if-nez v0, :cond_91

    .line 50724983
    .line 50724984
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/launcher/LuckyCatEmptyFragment;->b:Lcom/bytedance/ug/sdk/luckycat/impl/launcher/LuckyCatEmptyFragment$a;

    .line 50724985
    .line 50724986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724987
    .line 50724988
    .line 50724989
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/launcher/LuckyCatEmptyFragment;

    .line 50724990
    .line 50724991
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/launcher/LuckyCatEmptyFragment;-><init>()V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p3

    .line 50724998
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p3

    .line 50725002
    invoke-virtual {p3, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p3

    .line 50725006
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    sput-object v0, Lrv1/a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/launcher/LuckyCatEmptyFragment;

    .line 50725010
    .line 50725011
    new-instance p3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s0$a;

    .line 50725012
    .line 50725013
    invoke-direct {p3, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s0$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {v1, p1, v4, p3}, Lrv1/a;->startActivityForResult(Landroid/content/Intent;ILrv1/a$a;)V

    .line 50725017
    .line 50725018
    .line 50725019
    goto :goto_d1

    .line 50725020
    :cond_9c
    new-instance p1, Lkotlin/TypeCastException;

    .line 50725021
    .line 50725022
    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 50725023
    .line 50725024
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    throw p1

    .line 50725028
    :cond_a4
    invoke-static {p2, v4, v0, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725029
    .line 50725030
    .line 50725031
    goto :goto_d1

    .line 50725032
    :cond_a8
    const-string p1, "fail, fun"

    .line 50725033
    .line 50725034
    invoke-static {p2, v5, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725035
    .line 50725036
    .line 50725037
    goto :goto_d1

    .line 50725038
    :cond_ae
    :goto_ae
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p3

    .line 50725042
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50725043
    .line 50725044
    .line 50725045
    move-result p1

    .line 50725046
    if-eqz p1, :cond_bc

    .line 50725047
    .line 50725048
    invoke-static {p2, v4, v0, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725049
    .line 50725050
    .line 50725051
    goto :goto_d1

    .line 50725052
    :cond_bc
    invoke-static {p2, v5, v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725053
    .line 50725054
    .line 50725055
    goto :goto_d1

    .line 50725056
    :cond_c0
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p3

    .line 50725060
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50725061
    .line 50725062
    .line 50725063
    move-result p1

    .line 50725064
    if-eqz p1, :cond_ce

    .line 50725065
    .line 50725066
    invoke-static {p2, v4, v0, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725067
    .line 50725068
    .line 50725069
    goto :goto_d1

    .line 50725070
    :cond_ce
    invoke-static {p2, v5, v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725071
    .line 50725072
    .line 50725073
    :goto_d1
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


