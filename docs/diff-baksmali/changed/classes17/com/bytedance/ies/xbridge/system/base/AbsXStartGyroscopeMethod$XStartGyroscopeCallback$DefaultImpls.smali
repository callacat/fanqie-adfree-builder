## classes17/com/bytedance/ies/xbridge/system/base/AbsXStartGyroscopeMethod$XStartGyroscopeCallback$DefaultImpls.smali
# added=0 removed=0 changed=2

.method public static synthetic onFailure$default(Lcom/bytedance/ies/xbridge/system/base/AbsXStartGyroscopeMethod$XStartGyroscopeCallback;ILjava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onFailure$default(Lcom/bytedance/ies/xbridge/system/base/AbsXStartGyroscopeMethod$XStartGyroscopeCallback;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_11

    .line 84082690
    and-int/lit8 p4, p3, 0x1

    .line 84082692
    if-eqz p4, :cond_7

    .line 84082694
    const/4 p1, 0x0

    .line 84082695
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 84082697
    if-eqz p3, :cond_d

    .line 84082699
    const-string p2, ""

    .line 84082701
    :cond_d
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/xbridge/system/base/AbsXStartGyroscopeMethod$XStartGyroscopeCallback;->onFailure(ILjava/lang/String;)V

    .line 84082704
    return-void

    .line 84082705
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082707
    const-string p1, "Super calls with default arguments not supported in this target, function: onFailure"

    .line 84082709
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082712
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic onFailure$default(Lcom/bytedance/ies/xbridge/system/base/AbsXStartGyroscopeMethod$XStartGyroscopeCallback;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_11

    .line 84082689
    .line 84082690
    and-int/lit8 p4, p3, 0x1

    .line 84082691
    .line 84082692
    if-eqz p4, :cond_7

    .line 84082693
    .line 84082694
    const/4 p1, 0x0

    .line 84082695
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 84082696
    .line 84082697
    if-eqz p3, :cond_d

    .line 84082698
    .line 84082699
    const-string p2, ""

    .line 84082700
    .line 84082701
    :cond_d
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/xbridge/system/base/AbsXStartGyroscopeMethod$XStartGyroscopeCallback;->onFailure(ILjava/lang/String;)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void

    .line 84082705
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082706
    .line 84082707
    const-string p1, "Super calls with default arguments not supported in this target, function: onFailure"

    .line 84082708
    .line 84082709
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082710
    .line 84082711
    .line 84082712
    throw p0
.end method


.method public static synthetic onSuccess$default(Lcom/bytedance/ies/xbridge/system/base/AbsXStartGyroscopeMethod$XStartGyroscopeCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onSuccess$default(Lcom/bytedance/ies/xbridge/system/base/AbsXStartGyroscopeMethod$XStartGyroscopeCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/xbridge/system/base/AbsXStartGyroscopeMethod$XStartGyroscopeCallback;->onSuccess(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;)V

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
.method public static synthetic onSuccess$default(Lcom/bytedance/ies/xbridge/system/base/AbsXStartGyroscopeMethod$XStartGyroscopeCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/xbridge/system/base/AbsXStartGyroscopeMethod$XStartGyroscopeCallback;->onSuccess(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;)V

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


