## classes17/com/bytedance/ies/xbridge/model/params/XCloseMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XCloseMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XCloseMethodParamModel;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x2

    .line 16973830
    const-string v3, "containerID"

    .line 16973832
    invoke-static {p1, v3, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    new-instance v1, Lcom/bytedance/ies/xbridge/model/params/XCloseMethodParamModel;

    .line 16973838
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/params/XCloseMethodParamModel;-><init>()V

    .line 16973841
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973844
    move-result v2

    .line 16973845
    if-lez v2, :cond_18

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    if-eqz v0, :cond_1d

    .line 16973850
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xbridge/model/params/XCloseMethodParamModel;->setContainerID(Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XCloseMethodParamModel;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x2

    .line 16973830
    const-string v3, "containerID"

    .line 16973831
    .line 16973832
    invoke-static {p1, v3, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    new-instance v1, Lcom/bytedance/ies/xbridge/model/params/XCloseMethodParamModel;

    .line 16973837
    .line 16973838
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/params/XCloseMethodParamModel;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v2

    .line 16973845
    if-lez v2, :cond_18

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    if-eqz v0, :cond_1d

    .line 16973849
    .line 16973850
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xbridge/model/params/XCloseMethodParamModel;->setContainerID(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-object v1
.end method


