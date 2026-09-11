## classes18/com/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2$DefaultImpls.smali
# added=0 removed=0 changed=3

.method public static createRetrofit(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;
[MOD-CHANGED]
.method public static createRetrofit(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 p3, 0x0

    .line 67239937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;->createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    .line 67239943
    move-result-object p0

    .line 67239944
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createRetrofit(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 p3, 0x0

    .line 67239937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;->createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object p0

    .line 67239944
    return-object p0
.end method


.method public static synthetic createRetrofit$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;
[MOD-CHANGED]
.method public static synthetic createRetrofit$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    if-eqz p5, :cond_7

    .line 100859910
    const/4 p2, 0x0

    .line 100859911
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 100859913
    if-eqz p4, :cond_c

    .line 100859915
    const/4 p3, 0x0

    .line 100859916
    :cond_c
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;->createRetrofit(Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    .line 100859919
    move-result-object p0

    .line 100859920
    return-object p0

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: createRetrofit"

    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859928
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createRetrofit$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_7

    .line 100859909
    .line 100859910
    const/4 p2, 0x0

    .line 100859911
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 100859912
    .line 100859913
    if-eqz p4, :cond_c

    .line 100859914
    .line 100859915
    const/4 p3, 0x0

    .line 100859916
    :cond_c
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;->createRetrofit(Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    .line 100859917
    .line 100859918
    .line 100859919
    move-result-object p0

    .line 100859920
    return-object p0

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859922
    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: createRetrofit"

    .line 100859924
    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859926
    .line 100859927
    .line 100859928
    throw p0
.end method


.method public static getAPIParams(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;)Ljava/util/Map;
[MOD-CHANGED]
.method public static getAPIParams(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend$DefaultImpls;->getAPIParams(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Ljava/util/Map;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getAPIParams(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend$DefaultImpls;->getAPIParams(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Ljava/util/Map;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


