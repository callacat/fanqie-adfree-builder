## classes19/com/bytedance/ug/sdk/luckycat/keep/impl/LuckCatLynxReportJsbInfoImpl.smali
# added=0 removed=0 changed=1

.method public reportJSBError(Lhh1/b;)V
[MOD-CHANGED]
.method public reportJSBError(Lhh1/b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lhh1/b;->h:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104902
    instance-of v1, v0, Lgh1/e;

    .line 17104904
    if-eqz v1, :cond_5f

    .line 17104906
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getIWebView()Lfh1/b;

    .line 17104909
    move-result-object v0

    .line 17104910
    instance-of v1, v0, Lgh1/i;

    .line 17104912
    if-eqz v1, :cond_5f

    .line 17104914
    check-cast v0, Lgh1/i;

    .line 17104916
    invoke-virtual {v0}, Lgh1/i;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104919
    move-result-object v0

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    if-eqz v0, :cond_20

    .line 17104923
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17104926
    move-result-object v0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v0, v1

    .line 17104929
    :goto_21
    new-instance v2, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;

    .line 17104931
    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;-><init>()V

    .line 17104934
    iget-object v3, p1, Lhh1/b;->e:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setBridgeName(Ljava/lang/String;)V

    .line 17104939
    iget-object v3, p1, Lhh1/b;->g:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorActivity(Ljava/lang/String;)V

    .line 17104944
    iget v3, p1, Lhh1/b;->b:I

    .line 17104946
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorCode(I)V

    .line 17104949
    iget-object v3, p1, Lhh1/b;->d:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorMessage(Ljava/lang/String;)V

    .line 17104954
    iget p1, p1, Lhh1/b;->a:I

    .line 17104956
    invoke-virtual {v2, p1}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setSync(I)V

    .line 17104959
    if-eqz v0, :cond_48

    .line 17104961
    const p1, 0x7f11238c

    .line 17104964
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 17104967
    move-result-object v1

    .line 17104968
    :cond_48
    instance-of p1, v1, Ljava/lang/String;

    .line 17104970
    if-eqz p1, :cond_5f

    .line 17104972
    const-string p1, "lynxview_tag"

    .line 17104974
    check-cast v1, Ljava/lang/CharSequence;

    .line 17104976
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104979
    move-result p1

    .line 17104980
    if-eqz p1, :cond_5f

    .line 17104982
    sget-object p1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17104984
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbErrorData;)V

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public reportJSBError(Lhh1/b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Lhh1/b;->h:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104901
    .line 17104902
    instance-of v1, v0, Lgh1/e;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_5f

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getIWebView()Lfh1/b;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    instance-of v1, v0, Lgh1/i;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_5f

    .line 17104913
    .line 17104914
    check-cast v0, Lgh1/i;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lgh1/i;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    if-eqz v0, :cond_20

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v0, v1

    .line 17104929
    :goto_21
    new-instance v2, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;

    .line 17104930
    .line 17104931
    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v3, p1, Lhh1/b;->e:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setBridgeName(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v3, p1, Lhh1/b;->g:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorActivity(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget v3, p1, Lhh1/b;->b:I

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorCode(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v3, p1, Lhh1/b;->d:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorMessage(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget p1, p1, Lhh1/b;->a:I

    .line 17104955
    .line 17104956
    invoke-virtual {v2, p1}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setSync(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    if-eqz v0, :cond_48

    .line 17104960
    .line 17104961
    const p1, 0x7f11238c

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    :cond_48
    instance-of p1, v1, Ljava/lang/String;

    .line 17104969
    .line 17104970
    if-eqz p1, :cond_5f

    .line 17104971
    .line 17104972
    const-string p1, "lynxview_tag"

    .line 17104973
    .line 17104974
    check-cast v1, Ljava/lang/CharSequence;

    .line 17104975
    .line 17104976
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    if-eqz p1, :cond_5f

    .line 17104981
    .line 17104982
    sget-object p1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbErrorData;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


