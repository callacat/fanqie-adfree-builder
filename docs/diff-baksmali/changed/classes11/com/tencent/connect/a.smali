## classes11/com/tencent/connect/a.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, -0x6

    .line 33685505
    const-string/jumbo v1, "\u7528\u6237\u672a\u6388\u6743\uff0c\u6682\u65f6\u65e0\u6cd5\u4f7f\u7528QQ\u767b\u5f55\u53ca\u5206\u4eab\u7b49\u529f\u80fd"

    .line 33685508
    invoke-static {p0, p1, v0, v1, v1}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ILjava/lang/String;Ljava/lang/String;)Z

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, -0x6

    .line 33685505
    const-string/jumbo v1, "\u7528\u6237\u672a\u6388\u6743\uff0c\u6682\u65f6\u65e0\u6cd5\u4f7f\u7528QQ\u767b\u5f55\u53ca\u5206\u4eab\u7b49\u529f\u80fd"

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p0, p1, v0, v1, v1}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ILjava/lang/String;Ljava/lang/String;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ILjava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ILjava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 84082688
    invoke-static {}, Lcom/tencent/tauth/Tencent;->isPermissionNotGranted()Z

    .line 84082691
    move-result v0

    .line 84082692
    if-eqz v0, :cond_17

    .line 84082694
    const-string v0, "permission not granted"

    .line 84082696
    invoke-static {p0, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082699
    if-eqz p1, :cond_15

    .line 84082701
    new-instance p0, Lcom/tencent/tauth/UiError;

    .line 84082703
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84082706
    invoke-interface {p1, p0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 84082709
    :cond_15
    const/4 p0, 0x1

    .line 84082710
    return p0

    .line 84082711
    :cond_17
    const/4 p0, 0x0

    .line 84082712
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ILjava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 84082688
    invoke-static {}, Lcom/tencent/tauth/Tencent;->isPermissionNotGranted()Z

    .line 84082689
    .line 84082690
    .line 84082691
    move-result v0

    .line 84082692
    if-eqz v0, :cond_17

    .line 84082693
    .line 84082694
    const-string v0, "permission not granted"

    .line 84082695
    .line 84082696
    invoke-static {p0, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082697
    .line 84082698
    .line 84082699
    if-eqz p1, :cond_15

    .line 84082700
    .line 84082701
    new-instance p0, Lcom/tencent/tauth/UiError;

    .line 84082702
    .line 84082703
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    invoke-interface {p1, p0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 84082707
    .line 84082708
    .line 84082709
    :cond_15
    const/4 p0, 0x1

    .line 84082710
    return p0

    .line 84082711
    :cond_17
    const/4 p0, 0x0

    .line 84082712
    return p0
.end method


