## classes12/com/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Landroid/widget/TextView;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104905
    move-result-object p1

    .line 17104906
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17104908
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17104914
    if-eqz p1, :cond_43

    .line 17104916
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1$2;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 17104918
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1$2;->$this_with:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17104920
    new-instance v2, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104922
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 17104925
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_url:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104938
    move-result-object v0

    .line 17104939
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_desc:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setTitle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104944
    move-result-object v0

    .line 17104945
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17104947
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 17104963
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_43

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1$2;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1$2;->$this_with:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17104919
    .line 17104920
    new-instance v2, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104921
    .line 17104922
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_url:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_desc:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setTitle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17104946
    .line 17104947
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


