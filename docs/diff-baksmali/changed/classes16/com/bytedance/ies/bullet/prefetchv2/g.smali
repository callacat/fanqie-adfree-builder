## classes16/com/bytedance/ies/bullet/prefetchv2/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    const-string v1, ""

    .line 17104905
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/g;->a:Ljava/lang/String;

    .line 17104907
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/g;->b:Ljava/lang/String;

    .line 17104909
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/g;->c:Ljava/lang/String;

    .line 17104911
    new-instance v2, Ljava/util/ArrayList;

    .line 17104913
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/g;->d:Ljava/util/List;

    .line 17104918
    const-string/jumbo v2, "type"

    .line 17104921
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/g;->a:Ljava/lang/String;

    .line 17104930
    const-string v2, "key"

    .line 17104932
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/g;->b:Ljava/lang/String;

    .line 17104941
    const-string v2, "operator"

    .line 17104943
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/g;->c:Ljava/lang/String;

    .line 17104952
    const-string/jumbo v2, "value"

    .line 17104955
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_5b

    .line 17104961
    new-instance v2, Ljava/util/ArrayList;

    .line 17104963
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104966
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104969
    move-result v3

    .line 17104970
    :goto_4a
    if-ge v0, v3, :cond_59

    .line 17104972
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104975
    move-result-object v4

    .line 17104976
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104982
    add-int/lit8 v0, v0, 0x1

    .line 17104984
    goto :goto_4a

    .line 17104985
    :cond_59
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/g;->d:Ljava/util/List;

    .line 17104987
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, ""

    .line 17104904
    .line 17104905
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/g;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/g;->b:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/g;->c:Ljava/lang/String;

    .line 17104910
    .line 17104911
    new-instance v2, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/g;->d:Ljava/util/List;

    .line 17104917
    .line 17104918
    const-string/jumbo v2, "type"

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/g;->a:Ljava/lang/String;

    .line 17104929
    .line 17104930
    const-string v2, "key"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/g;->b:Ljava/lang/String;

    .line 17104940
    .line 17104941
    const-string v2, "operator"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/g;->c:Ljava/lang/String;

    .line 17104951
    .line 17104952
    const-string/jumbo v2, "value"

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_5b

    .line 17104960
    .line 17104961
    new-instance v2, Ljava/util/ArrayList;

    .line 17104962
    .line 17104963
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v3

    .line 17104970
    :goto_4a
    if-ge v0, v3, :cond_59

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v4

    .line 17104976
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    add-int/lit8 v0, v0, 0x1

    .line 17104983
    .line 17104984
    goto :goto_4a

    .line 17104985
    :cond_59
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/g;->d:Ljava/util/List;

    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/g;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/g;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


