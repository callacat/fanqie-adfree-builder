## classes10/com/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoParamsModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoParamsModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoParamsModel;
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v2, "time"

    .line 16973830
    const-wide/16 v3, 0x0

    .line 16973832
    const/4 v5, 0x2

    .line 16973833
    const/4 v6, 0x0

    .line 16973834
    move-object v1, p1

    .line 16973835
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optDouble$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;DILjava/lang/Object;)D

    .line 16973838
    move-result-wide v0

    .line 16973839
    new-instance p1, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoParamsModel;

    .line 16973841
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {p1, v0}, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoParamsModel;-><init>(Ljava/lang/Number;)V

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoParamsModel;
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v2, "time"

    .line 16973829
    .line 16973830
    const-wide/16 v3, 0x0

    .line 16973831
    .line 16973832
    const/4 v5, 0x2

    .line 16973833
    const/4 v6, 0x0

    .line 16973834
    move-object v1, p1

    .line 16973835
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optDouble$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;DILjava/lang/Object;)D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v0

    .line 16973839
    new-instance p1, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoParamsModel;

    .line 16973840
    .line 16973841
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {p1, v0}, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoParamsModel;-><init>(Ljava/lang/Number;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1
.end method


