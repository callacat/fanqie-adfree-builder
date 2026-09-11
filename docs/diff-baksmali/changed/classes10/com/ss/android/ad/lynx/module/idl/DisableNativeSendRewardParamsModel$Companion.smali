## classes10/com/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const-string v3, "value"

    .line 16973832
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973835
    move-result p1

    .line 16973836
    new-instance v0, Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel;

    .line 16973838
    invoke-direct {v0, p1}, Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel;-><init>(Z)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const-string v3, "value"

    .line 16973831
    .line 16973832
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    new-instance v0, Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel;-><init>(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


