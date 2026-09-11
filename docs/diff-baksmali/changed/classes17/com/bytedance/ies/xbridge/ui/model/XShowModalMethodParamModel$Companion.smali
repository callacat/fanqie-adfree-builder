## classes17/com/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "title"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v4, "content"

    .line 17104910
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104913
    move-result-object v4

    .line 17104914
    const-string v5, "showCancel"

    .line 17104916
    invoke-static {p1, v5, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104919
    move-result v5

    .line 17104920
    const-string v6, "cancelText"

    .line 17104922
    invoke-static {p1, v6, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104925
    move-result-object v6

    .line 17104926
    const-string v7, "confirmText"

    .line 17104928
    invoke-static {p1, v7, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104931
    move-result-object v7

    .line 17104932
    const-string v8, "tapMaskToDismiss"

    .line 17104934
    invoke-static {p1, v8, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104937
    move-result p1

    .line 17104938
    new-instance v0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;

    .line 17104940
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;-><init>()V

    .line 17104943
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->setTitle(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->setContent(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->setShowCancel(Z)V

    .line 17104952
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->setCancelText(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->setConfirmText(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->setTapMaskToDismiss(Z)V

    .line 17104961
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "title"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v4, "content"

    .line 17104909
    .line 17104910
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    const-string v5, "showCancel"

    .line 17104915
    .line 17104916
    invoke-static {p1, v5, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v5

    .line 17104920
    const-string v6, "cancelText"

    .line 17104921
    .line 17104922
    invoke-static {p1, v6, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v6

    .line 17104926
    const-string v7, "confirmText"

    .line 17104927
    .line 17104928
    invoke-static {p1, v7, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v7

    .line 17104932
    const-string v8, "tapMaskToDismiss"

    .line 17104933
    .line 17104934
    invoke-static {p1, v8, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    new-instance v0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;

    .line 17104939
    .line 17104940
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->setTitle(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->setContent(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->setShowCancel(Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->setCancelText(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->setConfirmText(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->setTapMaskToDismiss(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-object v0
.end method


