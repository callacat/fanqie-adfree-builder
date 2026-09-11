## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;

    .line 17104902
    invoke-direct {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;-><init>(I)V

    .line 17104905
    const-string v2, "schema"

    .line 17104907
    const-string v3, ""

    .line 17104909
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    iput-object v2, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->a:Ljava/lang/String;

    .line 17104921
    const-string v2, "boe_ak"

    .line 17104923
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    iput-object v2, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->b:Ljava/lang/String;

    .line 17104932
    const-string v2, "ppe_ak"

    .line 17104934
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    iput-object v2, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->c:Ljava/lang/String;

    .line 17104943
    const-string v2, "prod_ak"

    .line 17104945
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    iput-object v2, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->d:Ljava/lang/String;

    .line 17104954
    const-string v2, "channel"

    .line 17104956
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    iput-object v2, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->e:Ljava/lang/String;

    .line 17104968
    const-string v2, "path"

    .line 17104970
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104980
    iput-object p0, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->f:Ljava/lang/String;

    .line 17104982
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;

    .line 17104901
    .line 17104902
    invoke-direct {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;-><init>(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v2, "schema"

    .line 17104906
    .line 17104907
    const-string v3, ""

    .line 17104908
    .line 17104909
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object v2, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->a:Ljava/lang/String;

    .line 17104920
    .line 17104921
    const-string v2, "boe_ak"

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object v2, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->b:Ljava/lang/String;

    .line 17104931
    .line 17104932
    const-string v2, "ppe_ak"

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iput-object v2, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->c:Ljava/lang/String;

    .line 17104942
    .line 17104943
    const-string v2, "prod_ak"

    .line 17104944
    .line 17104945
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object v2, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->d:Ljava/lang/String;

    .line 17104953
    .line 17104954
    const-string v2, "channel"

    .line 17104955
    .line 17104956
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object v2, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->e:Ljava/lang/String;

    .line 17104967
    .line 17104968
    const-string v2, "path"

    .line 17104969
    .line 17104970
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    iput-object p0, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->f:Ljava/lang/String;

    .line 17104981
    .line 17104982
    return-object v1
.end method


