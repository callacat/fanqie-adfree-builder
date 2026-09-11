## classes16/com/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder$Companion.smali
# added=0 removed=0 changed=1

.method public final create(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Ljava/lang/String;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;
[MOD-CHANGED]
.method public final create(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Ljava/lang/String;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;

    .line 50462725
    const/4 v1, 0x0

    .line 50462726
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Ljava/lang/String;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50462729
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Ljava/lang/String;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;

    .line 50462724
    .line 50462725
    const/4 v1, 0x0

    .line 50462726
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Ljava/lang/String;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-object v0
.end method


