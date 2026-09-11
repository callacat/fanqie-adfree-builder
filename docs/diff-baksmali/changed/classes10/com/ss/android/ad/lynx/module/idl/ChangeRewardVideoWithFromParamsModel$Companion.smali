## classes10/com/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromParamsModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromParamsModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromParamsModel;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const/4 v1, 0x2

    .line 16973830
    const-string v2, "from"

    .line 16973832
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    new-instance v0, Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromParamsModel;

    .line 16973838
    invoke-direct {v0, p1}, Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromParamsModel;-><init>(Ljava/lang/String;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromParamsModel;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const/4 v1, 0x2

    .line 16973830
    const-string v2, "from"

    .line 16973831
    .line 16973832
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    new-instance v0, Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromParamsModel;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromParamsModel;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


