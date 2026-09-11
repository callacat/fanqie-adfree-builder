## classes10/com/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback$DefaultImpls.smali
# added=0 removed=0 changed=2

.method public static synthetic onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardResultModel;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardResultModel;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    if-eqz p5, :cond_8

    .line 100859910
    const-string p2, ""

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859914
    if-eqz p4, :cond_d

    .line 100859916
    const/4 p3, 0x0

    .line 100859917
    :cond_d
    invoke-interface {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback;->onFailure(ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardResultModel;)V

    .line 100859920
    return-void

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: onFailure"

    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859928
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardResultModel;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_8

    .line 100859909
    .line 100859910
    const-string p2, ""

    .line 100859911
    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859913
    .line 100859914
    if-eqz p4, :cond_d

    .line 100859915
    .line 100859916
    const/4 p3, 0x0

    .line 100859917
    :cond_d
    invoke-interface {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback;->onFailure(ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardResultModel;)V

    .line 100859918
    .line 100859919
    .line 100859920
    return-void

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859922
    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: onFailure"

    .line 100859924
    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859926
    .line 100859927
    .line 100859928
    throw p0
.end method


.method public static synthetic onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback;Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardResultModel;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback;Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_8

    .line 84082694
    const-string p2, ""

    .line 84082696
    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback;->onSuccess(Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardResultModel;Ljava/lang/String;)V

    .line 84082699
    return-void

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: onSuccess"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback;Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_8

    .line 84082693
    .line 84082694
    const-string p2, ""

    .line 84082695
    .line 84082696
    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback;->onSuccess(Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardResultModel;Ljava/lang/String;)V

    .line 84082697
    .line 84082698
    .line 84082699
    return-void

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: onSuccess"

    .line 84082703
    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    throw p0
.end method


