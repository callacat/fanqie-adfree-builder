## classes16/iq0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 65539
    const-string v0, "TestFlowInterceptor"

    .line 65541
    iput-object v0, p0, Liq0/a;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "TestFlowInterceptor"

    .line 65540
    .line 65541
    iput-object v0, p0, Liq0/a;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104902
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104904
    const-string v3, "enable_model_pre_create"

    .line 17104906
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104909
    const/4 v4, 0x1

    .line 17104910
    invoke-interface {p1, v3, v1, v4}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17104913
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104915
    const-string v3, "enable_engine_preload"

    .line 17104917
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104920
    invoke-interface {p1, v3, v1, v4}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17104923
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getUrl()Landroid/net/Uri;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-static {v1}, Lcom/bytedance/android/anniex/utils/UrlExtKt;->getSubUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    if-nez v2, :cond_2e

    .line 17104933
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    const-string v1, ""

    .line 17104939
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    :cond_2e
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXFlowCloseEnginePreloadList()Ljava/util/List;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    move-result-object v1

    .line 17104950
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    move-result v5

    .line 17104954
    if-eqz v5, :cond_4b

    .line 17104956
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    move-result-object v5

    .line 17104960
    check-cast v5, Ljava/lang/String;

    .line 17104962
    const/4 v6, 0x2

    .line 17104963
    const/4 v7, 0x0

    .line 17104964
    invoke-static {v2, v5, v0, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104967
    move-result v5

    .line 17104968
    if-eqz v5, :cond_36

    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    :cond_4b
    if-eqz v0, :cond_57

    .line 17104973
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104975
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104977
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17104980
    invoke-interface {p1, v3, v0, v4}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17104983
    :cond_57
    return v4
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104901
    .line 17104902
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    const-string v3, "enable_model_pre_create"

    .line 17104905
    .line 17104906
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v4, 0x1

    .line 17104910
    invoke-interface {p1, v3, v1, v4}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104914
    .line 17104915
    const-string v3, "enable_engine_preload"

    .line 17104916
    .line 17104917
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {p1, v3, v1, v4}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getUrl()Landroid/net/Uri;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-static {v1}, Lcom/bytedance/android/anniex/utils/UrlExtKt;->getSubUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    if-nez v2, :cond_2e

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    const-string v1, ""

    .line 17104938
    .line 17104939
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXFlowCloseEnginePreloadList()Ljava/util/List;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v5

    .line 17104954
    if-eqz v5, :cond_4b

    .line 17104955
    .line 17104956
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v5

    .line 17104960
    check-cast v5, Ljava/lang/String;

    .line 17104961
    .line 17104962
    const/4 v6, 0x2

    .line 17104963
    const/4 v7, 0x0

    .line 17104964
    invoke-static {v2, v5, v0, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v5

    .line 17104968
    if-eqz v5, :cond_36

    .line 17104969
    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    :cond_4b
    if-eqz v0, :cond_57

    .line 17104972
    .line 17104973
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104974
    .line 17104975
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104976
    .line 17104977
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-interface {p1, v3, v0, v4}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return v4
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liq0/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liq0/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


