## classes19/gv1/n.smali
# added=0 removed=0 changed=2

.method public final createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;
[MOD-CHANGED]
.method public final createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p2, Lgv1/n$a;

    .line 33685510
    invoke-direct {p2, p1}, Lgv1/n$a;-><init>(Ljava/lang/String;)V

    .line 33685513
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p2, Lgv1/n$a;

    .line 33685509
    .line 33685510
    invoke-direct {p2, p1}, Lgv1/n$a;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p2
.end method


.method public final getAPIParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getAPIParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131077
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131080
    move-result-object v1

    .line 131081
    const/4 v2, 0x1

    .line 131082
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->putCommonParams(Ljava/util/Map;Z)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAPIParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    const/4 v2, 0x1

    .line 131082
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->putCommonParams(Ljava/util/Map;Z)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


