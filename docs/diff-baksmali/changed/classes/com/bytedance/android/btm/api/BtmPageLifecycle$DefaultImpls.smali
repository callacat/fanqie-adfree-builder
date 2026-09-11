## classes/com/bytedance/android/btm/api/BtmPageLifecycle$DefaultImpls.smali
# added=0 removed=0 changed=2

.method public static synthetic onPageHide$default(Lcom/bytedance/android/btm/api/BtmPageLifecycle;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onPageHide$default(Lcom/bytedance/android/btm/api/BtmPageLifecycle;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859911
    move-object p2, v0

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859914
    if-eqz p4, :cond_d

    .line 100859916
    move-object p3, v0

    .line 100859917
    :cond_d
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;)V

    .line 100859920
    return-void

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: onPageHide"

    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859928
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic onPageHide$default(Lcom/bytedance/android/btm/api/BtmPageLifecycle;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859910
    .line 100859911
    move-object p2, v0

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859913
    .line 100859914
    if-eqz p4, :cond_d

    .line 100859915
    .line 100859916
    move-object p3, v0

    .line 100859917
    :cond_d
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;)V

    .line 100859918
    .line 100859919
    .line 100859920
    return-void

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859922
    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: onPageHide"

    .line 100859924
    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859926
    .line 100859927
    .line 100859928
    throw p0
.end method


.method public static synthetic onPageShow$default(Lcom/bytedance/android/btm/api/BtmPageLifecycle;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onPageShow$default(Lcom/bytedance/android/btm/api/BtmPageLifecycle;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859911
    move-object p2, v0

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859914
    if-eqz p4, :cond_d

    .line 100859916
    move-object p3, v0

    .line 100859917
    :cond_d
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;)V

    .line 100859920
    return-void

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: onPageShow"

    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859928
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic onPageShow$default(Lcom/bytedance/android/btm/api/BtmPageLifecycle;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859910
    .line 100859911
    move-object p2, v0

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859913
    .line 100859914
    if-eqz p4, :cond_d

    .line 100859915
    .line 100859916
    move-object p3, v0

    .line 100859917
    :cond_d
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;)V

    .line 100859918
    .line 100859919
    .line 100859920
    return-void

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859922
    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: onPageShow"

    .line 100859924
    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859926
    .line 100859927
    .line 100859928
    throw p0
.end method


