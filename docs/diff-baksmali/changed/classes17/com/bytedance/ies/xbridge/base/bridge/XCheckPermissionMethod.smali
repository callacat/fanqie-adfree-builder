## classes17/com/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCheckPermissionMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCheckPermissionMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33685510
    move-result p1

    .line 33685511
    if-nez p1, :cond_b

    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method private final checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result p1

    .line 33685511
    if-nez p1, :cond_b

    .line 33685512
    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    :goto_c
    return p1
.end method


.method public handle(Lcom/bytedance/ies/xbridge/model/params/XCheckPermissionMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCheckPermissionMethod$XCheckPermissionCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XCheckPermissionMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCheckPermissionMethod$XCheckPermissionCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XCheckPermissionMethodParamModel;->getPermission()Ljava/lang/String;

    .line 50724870
    move-result-object p1

    .line 50724871
    sget-object p3, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->Companion:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission$Companion;

    .line 50724873
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission$Companion;->getPermissionByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 50724876
    move-result-object p1

    .line 50724877
    sget-object p3, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->UNKNOWN:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 50724879
    if-ne p1, p3, :cond_18

    .line 50724881
    const/4 p1, -0x3

    .line 50724882
    const-string p3, "Illegal permission"

    .line 50724884
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCheckPermissionMethod$XCheckPermissionCallback;->onFailure(ILjava/lang/String;)V

    .line 50724887
    return-void

    .line 50724888
    :cond_18
    const-class p3, Landroid/content/Context;

    .line 50724890
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724893
    move-result-object p3

    .line 50724894
    check-cast p3, Landroid/content/Context;

    .line 50724896
    if-nez p3, :cond_29

    .line 50724898
    const/4 p1, 0x0

    .line 50724899
    const-string p3, "Context not provided in host"

    .line 50724901
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCheckPermissionMethod$XCheckPermissionCallback;->onFailure(ILjava/lang/String;)V

    .line 50724904
    return-void

    .line 50724905
    :cond_29
    sget-object v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->PHOTOALBUM:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 50724907
    if-ne p1, v0, :cond_41

    .line 50724909
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724911
    const/16 v0, 0x21

    .line 50724913
    if-lt p1, v0, :cond_3e

    .line 50724915
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50724918
    move-result-object p1

    .line 50724919
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 50724921
    if-lt p1, v0, :cond_3e

    .line 50724923
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 50724925
    goto :goto_45

    .line 50724926
    :cond_3e
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50724928
    goto :goto_45

    .line 50724929
    :cond_41
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->getPermission()Ljava/lang/String;

    .line 50724932
    move-result-object p1

    .line 50724933
    :goto_45
    if-eqz p1, :cond_95

    .line 50724935
    invoke-direct {p0, p3, p1}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724938
    move-result p1

    .line 50724939
    const-string p3, "null cannot be cast to non-null type java.lang.String"

    .line 50724941
    const/4 v0, 0x2

    .line 50724942
    const-string v1, ""

    .line 50724944
    const/4 v2, 0x0

    .line 50724945
    if-eqz p1, :cond_74

    .line 50724947
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XCheckPermissionMethodResultModel;

    .line 50724949
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XCheckPermissionMethodResultModel;-><init>()V

    .line 50724952
    sget-object v3, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$PermissionStatus;->PERMITTED:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$PermissionStatus;

    .line 50724954
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724957
    move-result-object v3

    .line 50724958
    if-eqz v3, :cond_6e

    .line 50724960
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50724963
    move-result-object p3

    .line 50724964
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724967
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/model/results/XCheckPermissionMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 50724970
    invoke-static {p2, p1, v2, v0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCheckPermissionMethod$XCheckPermissionCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCheckPermissionMethod$XCheckPermissionCallback;Lcom/bytedance/ies/xbridge/model/results/XCheckPermissionMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724973
    goto :goto_8e

    .line 50724974
    :cond_6e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50724976
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724979
    throw p1

    .line 50724980
    :cond_74
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XCheckPermissionMethodResultModel;

    .line 50724982
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XCheckPermissionMethodResultModel;-><init>()V

    .line 50724985
    sget-object v3, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$PermissionStatus;->DENIED:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$PermissionStatus;

    .line 50724987
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724990
    move-result-object v3

    .line 50724991
    if-eqz v3, :cond_8f

    .line 50724993
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50724996
    move-result-object p3

    .line 50724997
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725000
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/model/results/XCheckPermissionMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 50725003
    invoke-static {p2, p1, v2, v0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCheckPermissionMethod$XCheckPermissionCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCheckPermissionMethod$XCheckPermissionCallback;Lcom/bytedance/ies/xbridge/model/results/XCheckPermissionMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725006
    :goto_8e
    return-void

    .line 50725007
    :cond_8f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725009
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725012
    throw p1

    .line 50725013
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XCheckPermissionMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCheckPermissionMethod$XCheckPermissionCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XCheckPermissionMethodParamModel;->getPermission()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    sget-object p3, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->Companion:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission$Companion;

    .line 50724872
    .line 50724873
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission$Companion;->getPermissionByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p1

    .line 50724877
    sget-object p3, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->UNKNOWN:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 50724878
    .line 50724879
    if-ne p1, p3, :cond_18

    .line 50724880
    .line 50724881
    const/4 p1, -0x3

    .line 50724882
    const-string p3, "Illegal permission"

    .line 50724883
    .line 50724884
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCheckPermissionMethod$XCheckPermissionCallback;->onFailure(ILjava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    return-void

    .line 50724888
    :cond_18
    const-class p3, Landroid/content/Context;

    .line 50724889
    .line 50724890
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p3

    .line 50724894
    check-cast p3, Landroid/content/Context;

    .line 50724895
    .line 50724896
    if-nez p3, :cond_29

    .line 50724897
    .line 50724898
    const/4 p1, 0x0

    .line 50724899
    const-string p3, "Context not provided in host"

    .line 50724900
    .line 50724901
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCheckPermissionMethod$XCheckPermissionCallback;->onFailure(ILjava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    return-void

    .line 50724905
    :cond_29
    sget-object v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->PHOTOALBUM:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 50724906
    .line 50724907
    if-ne p1, v0, :cond_41

    .line 50724908
    .line 50724909
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724910
    .line 50724911
    const/16 v0, 0x21

    .line 50724912
    .line 50724913
    if-lt p1, v0, :cond_3e

    .line 50724914
    .line 50724915
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p1

    .line 50724919
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 50724920
    .line 50724921
    if-lt p1, v0, :cond_3e

    .line 50724922
    .line 50724923
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 50724924
    .line 50724925
    goto :goto_45

    .line 50724926
    :cond_3e
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50724927
    .line 50724928
    goto :goto_45

    .line 50724929
    :cond_41
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->getPermission()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    :goto_45
    if-eqz p1, :cond_95

    .line 50724934
    .line 50724935
    invoke-direct {p0, p3, p1}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p1

    .line 50724939
    const-string p3, "null cannot be cast to non-null type java.lang.String"

    .line 50724940
    .line 50724941
    const/4 v0, 0x2

    .line 50724942
    const-string v1, ""

    .line 50724943
    .line 50724944
    const/4 v2, 0x0

    .line 50724945
    if-eqz p1, :cond_74

    .line 50724946
    .line 50724947
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XCheckPermissionMethodResultModel;

    .line 50724948
    .line 50724949
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XCheckPermissionMethodResultModel;-><init>()V

    .line 50724950
    .line 50724951
    .line 50724952
    sget-object v3, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$PermissionStatus;->PERMITTED:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$PermissionStatus;

    .line 50724953
    .line 50724954
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v3

    .line 50724958
    if-eqz v3, :cond_6e

    .line 50724959
    .line 50724960
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/model/results/XCheckPermissionMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {p2, p1, v2, v0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCheckPermissionMethod$XCheckPermissionCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCheckPermissionMethod$XCheckPermissionCallback;Lcom/bytedance/ies/xbridge/model/results/XCheckPermissionMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724971
    .line 50724972
    .line 50724973
    goto :goto_8e

    .line 50724974
    :cond_6e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50724975
    .line 50724976
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    throw p1

    .line 50724980
    :cond_74
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XCheckPermissionMethodResultModel;

    .line 50724981
    .line 50724982
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XCheckPermissionMethodResultModel;-><init>()V

    .line 50724983
    .line 50724984
    .line 50724985
    sget-object v3, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$PermissionStatus;->DENIED:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$PermissionStatus;

    .line 50724986
    .line 50724987
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v3

    .line 50724991
    if-eqz v3, :cond_8f

    .line 50724992
    .line 50724993
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p3

    .line 50724997
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/model/results/XCheckPermissionMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {p2, p1, v2, v0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCheckPermissionMethod$XCheckPermissionCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCheckPermissionMethod$XCheckPermissionCallback;Lcom/bytedance/ies/xbridge/model/results/XCheckPermissionMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725004
    .line 50725005
    .line 50725006
    :goto_8e
    return-void

    .line 50725007
    :cond_8f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725008
    .line 50725009
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    throw p1

    .line 50725013
    :cond_95
    return-void
.end method


