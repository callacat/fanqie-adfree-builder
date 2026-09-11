## classes15/com/bytedance/android/shopping/mall/feed/help/i.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fec0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/i;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/help/i;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/help/i;->a:Lcom/bytedance/android/shopping/mall/feed/help/i;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fec0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/i;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/help/i;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/help/i;->a:Lcom/bytedance/android/shopping/mall/feed/help/i;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371013
    const-string v0, "mall_gyl_fetch_by_action"

    .line 67371015
    new-instance v1, Lorg/json/JSONObject;

    .line 67371017
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67371020
    const-string v2, "is_success"

    .line 67371022
    if-eqz p3, :cond_12

    .line 67371024
    const/4 p3, 0x1

    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    const/4 p3, 0x0

    .line 67371027
    :goto_13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371030
    move-result-object p3

    .line 67371031
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371034
    const-string p3, "error_type"

    .line 67371036
    invoke-virtual {v1, p3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371039
    const-string p0, "action"

    .line 67371041
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371044
    const-string p0, "page_name"

    .line 67371046
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371051
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371056
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_34

    .line 67371059
    goto :goto_3e

    .line 67371060
    :catchall_34
    move-exception p0

    .line 67371061
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371063
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67371066
    move-result-object p0

    .line 67371067
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371070
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371012
    .line 67371013
    const-string v0, "mall_gyl_fetch_by_action"

    .line 67371014
    .line 67371015
    new-instance v1, Lorg/json/JSONObject;

    .line 67371016
    .line 67371017
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67371018
    .line 67371019
    .line 67371020
    const-string v2, "is_success"

    .line 67371021
    .line 67371022
    if-eqz p3, :cond_12

    .line 67371023
    .line 67371024
    const/4 p3, 0x1

    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    const/4 p3, 0x0

    .line 67371027
    :goto_13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p3

    .line 67371031
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371032
    .line 67371033
    .line 67371034
    const-string p3, "error_type"

    .line 67371035
    .line 67371036
    invoke-virtual {v1, p3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371037
    .line 67371038
    .line 67371039
    const-string p0, "action"

    .line 67371040
    .line 67371041
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371042
    .line 67371043
    .line 67371044
    const-string p0, "page_name"

    .line 67371045
    .line 67371046
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371047
    .line 67371048
    .line 67371049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371050
    .line 67371051
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371052
    .line 67371053
    .line 67371054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371055
    .line 67371056
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_34

    .line 67371057
    .line 67371058
    .line 67371059
    goto :goto_3e

    .line 67371060
    :catchall_34
    move-exception p0

    .line 67371061
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371062
    .line 67371063
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67371064
    .line 67371065
    .line 67371066
    move-result-object p0

    .line 67371067
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371068
    .line 67371069
    .line 67371070
    :goto_3e
    return-void
.end method


