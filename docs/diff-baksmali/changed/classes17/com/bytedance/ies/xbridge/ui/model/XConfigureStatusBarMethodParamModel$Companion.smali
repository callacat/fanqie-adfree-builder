## classes17/com/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "style"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    sget-object v4, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;

    .line 17104910
    const-string v5, "visible"

    .line 17104912
    invoke-virtual {v4, p1, v5}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getBooleanValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17104915
    move-result-object v4

    .line 17104916
    const-string v5, "backgroundColor"

    .line 17104918
    invoke-static {p1, v5, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    if-nez v4, :cond_1d

    .line 17104924
    return-object v2

    .line 17104925
    :cond_1d
    new-instance v2, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;

    .line 17104927
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;-><init>()V

    .line 17104930
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104933
    move-result v3

    .line 17104934
    const/4 v5, 0x1

    .line 17104935
    if-lez v3, :cond_2b

    .line 17104937
    const/4 v3, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v3, 0x0

    .line 17104940
    :goto_2c
    if-eqz v3, :cond_31

    .line 17104942
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->setStyle(Ljava/lang/String;)V

    .line 17104945
    :cond_31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104948
    move-result v1

    .line 17104949
    if-lez v1, :cond_38

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    :cond_38
    if-eqz v0, :cond_3d

    .line 17104954
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->setBackgroundColor(Ljava/lang/String;)V

    .line 17104957
    :cond_3d
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->setVisible(Ljava/lang/Boolean;)V

    .line 17104960
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "style"

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
    sget-object v4, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;

    .line 17104909
    .line 17104910
    const-string v5, "visible"

    .line 17104911
    .line 17104912
    invoke-virtual {v4, p1, v5}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getBooleanValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    const-string v5, "backgroundColor"

    .line 17104917
    .line 17104918
    invoke-static {p1, v5, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    if-nez v4, :cond_1d

    .line 17104923
    .line 17104924
    return-object v2

    .line 17104925
    :cond_1d
    new-instance v2, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;

    .line 17104926
    .line 17104927
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    const/4 v5, 0x1

    .line 17104935
    if-lez v3, :cond_2b

    .line 17104936
    .line 17104937
    const/4 v3, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v3, 0x0

    .line 17104940
    :goto_2c
    if-eqz v3, :cond_31

    .line 17104941
    .line 17104942
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->setStyle(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-lez v1, :cond_38

    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    :cond_38
    if-eqz v0, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->setBackgroundColor(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->setVisible(Ljava/lang/Boolean;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object v2
.end method


