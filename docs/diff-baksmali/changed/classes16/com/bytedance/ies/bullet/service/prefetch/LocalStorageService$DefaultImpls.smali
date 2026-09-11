## classes16/com/bytedance/ies/bullet/service/prefetch/LocalStorageService$DefaultImpls.smali
# added=0 removed=0 changed=2

.method public static synthetic getCacheForUrl$default(Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static synthetic getCacheForUrl$default(Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService;->getCacheForUrl(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84082698
    move-result-object p0

    .line 84082699
    return-object p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: getCacheForUrl"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getCacheForUrl$default(Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService;->getCacheForUrl(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-object p0

    .line 84082699
    return-object p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: getCacheForUrl"

    .line 84082703
    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    throw p0
.end method


.method public static synthetic setCacheForUrl$default(Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setCacheForUrl$default(Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_7

    .line 100859910
    const/4 p3, 0x1

    .line 100859911
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService;->setCacheForUrl(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: setCacheForUrl"

    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859922
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setCacheForUrl$default(Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_7

    .line 100859909
    .line 100859910
    const/4 p3, 0x1

    .line 100859911
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService;->setCacheForUrl(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 100859912
    .line 100859913
    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859916
    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: setCacheForUrl"

    .line 100859918
    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859920
    .line 100859921
    .line 100859922
    throw p0
.end method


