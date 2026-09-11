## classes16/w90/k$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17104902
    move-result-object v0

    .line 17104903
    const-string v1, "pageId"

    .line 17104905
    const-class v2, Ljava/lang/String;

    .line 17104907
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104910
    move-result-object v1

    .line 17104911
    instance-of v2, v1, Ljava/lang/String;

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-eqz v2, :cond_19

    .line 17104916
    check-cast v1, Ljava/lang/String;

    .line 17104918
    iput-object v1, p0, Lw90/k$a;->b:Ljava/lang/String;

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    iput-object v3, p0, Lw90/k$a;->b:Ljava/lang/String;

    .line 17104923
    :goto_1b
    const-class v1, Ljava/lang/Boolean;

    .line 17104925
    const-string v2, "hasMore"

    .line 17104927
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 17104933
    if-eqz v4, :cond_2c

    .line 17104935
    check-cast v1, Ljava/lang/Boolean;

    .line 17104937
    iput-object v1, p0, Lw90/k$a;->c:Ljava/lang/Boolean;

    .line 17104939
    goto :goto_43

    .line 17104940
    :cond_2c
    if-nez v1, :cond_37

    .line 17104942
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17104944
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamsIsRequired(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17104947
    move-result-object v1

    .line 17104948
    iput-object v1, p0, Lw90/k$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17104950
    goto :goto_41

    .line 17104951
    :cond_37
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17104953
    const-string v4, "Boolean"

    .line 17104955
    invoke-virtual {v1, v0, v2, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamTypeInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17104958
    move-result-object v1

    .line 17104959
    iput-object v1, p0, Lw90/k$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17104961
    :goto_41
    iput-object v3, p0, Lw90/k$a;->c:Ljava/lang/Boolean;

    .line 17104963
    :goto_43
    const-class v1, Lorg/json/JSONArray;

    .line 17104965
    const-string v2, "content"

    .line 17104967
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104970
    move-result-object p1

    .line 17104971
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 17104973
    if-eqz v1, :cond_54

    .line 17104975
    check-cast p1, Lorg/json/JSONArray;

    .line 17104977
    iput-object p1, p0, Lw90/k$a;->d:Lorg/json/JSONArray;

    .line 17104979
    goto :goto_6b

    .line 17104980
    :cond_54
    if-nez p1, :cond_5f

    .line 17104982
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17104984
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamsIsRequired(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17104987
    move-result-object p1

    .line 17104988
    iput-object p1, p0, Lw90/k$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17104990
    goto :goto_69

    .line 17104991
    :cond_5f
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17104993
    const-string v1, "JSONArray"

    .line 17104995
    invoke-virtual {p1, v0, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamTypeInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17104998
    move-result-object p1

    .line 17104999
    iput-object p1, p0, Lw90/k$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17105001
    :goto_69
    iput-object v3, p0, Lw90/k$a;->d:Lorg/json/JSONArray;

    .line 17105003
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    const-string v1, "pageId"

    .line 17104904
    .line 17104905
    const-class v2, Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    instance-of v2, v1, Ljava/lang/String;

    .line 17104912
    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-eqz v2, :cond_19

    .line 17104915
    .line 17104916
    check-cast v1, Ljava/lang/String;

    .line 17104917
    .line 17104918
    iput-object v1, p0, Lw90/k$a;->b:Ljava/lang/String;

    .line 17104919
    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    iput-object v3, p0, Lw90/k$a;->b:Ljava/lang/String;

    .line 17104922
    .line 17104923
    :goto_1b
    const-class v1, Ljava/lang/Boolean;

    .line 17104924
    .line 17104925
    const-string v2, "hasMore"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 17104932
    .line 17104933
    if-eqz v4, :cond_2c

    .line 17104934
    .line 17104935
    check-cast v1, Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    iput-object v1, p0, Lw90/k$a;->c:Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    goto :goto_43

    .line 17104940
    :cond_2c
    if-nez v1, :cond_37

    .line 17104941
    .line 17104942
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamsIsRequired(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    iput-object v1, p0, Lw90/k$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17104949
    .line 17104950
    goto :goto_41

    .line 17104951
    :cond_37
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17104952
    .line 17104953
    const-string v4, "Boolean"

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v0, v2, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamTypeInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    iput-object v1, p0, Lw90/k$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17104960
    .line 17104961
    :goto_41
    iput-object v3, p0, Lw90/k$a;->c:Ljava/lang/Boolean;

    .line 17104962
    .line 17104963
    :goto_43
    const-class v1, Lorg/json/JSONArray;

    .line 17104964
    .line 17104965
    const-string v2, "content"

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 17104972
    .line 17104973
    if-eqz v1, :cond_54

    .line 17104974
    .line 17104975
    check-cast p1, Lorg/json/JSONArray;

    .line 17104976
    .line 17104977
    iput-object p1, p0, Lw90/k$a;->d:Lorg/json/JSONArray;

    .line 17104978
    .line 17104979
    goto :goto_6b

    .line 17104980
    :cond_54
    if-nez p1, :cond_5f

    .line 17104981
    .line 17104982
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamsIsRequired(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    iput-object p1, p0, Lw90/k$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17104989
    .line 17104990
    goto :goto_69

    .line 17104991
    :cond_5f
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17104992
    .line 17104993
    const-string v1, "JSONArray"

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v0, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamTypeInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    iput-object p1, p0, Lw90/k$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17105000
    .line 17105001
    :goto_69
    iput-object v3, p0, Lw90/k$a;->d:Lorg/json/JSONArray;

    .line 17105002
    .line 17105003
    :goto_6b
    return-void
.end method


