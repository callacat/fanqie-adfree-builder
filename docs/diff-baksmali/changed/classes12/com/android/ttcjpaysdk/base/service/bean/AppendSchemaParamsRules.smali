## classes12/com/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;->rules:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;->rules:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final getAppendSchemaParams(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getAppendSchemaParams(Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104898
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104901
    move-result-object p1

    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    invoke-static {p1}, Lsc/a;->g(Ljava/lang/String;)Z

    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_12

    .line 17104909
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104912
    move-result-object p1

    .line 17104913
    return-object p1

    .line 17104914
    :cond_12
    invoke-static {p1}, Lsc/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    if-nez p1, :cond_1d

    .line 17104920
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104923
    move-result-object p1

    .line 17104924
    return-object p1

    .line 17104925
    :cond_1d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104927
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104930
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;->rules:Ljava/util/List;

    .line 17104932
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v1

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_5c

    .line 17104942
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules$Rule;

    .line 17104948
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules$Rule;->getUrl()Ljava/lang/String;

    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104955
    move-result-object v3

    .line 17104956
    :try_start_3c
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_28

    .line 17104966
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules$Rule;->getParam()Ljava/util/Map;

    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_4e

    .line 17104973
    goto :goto_28

    .line 17104974
    :catchall_4e
    move-exception v2

    .line 17104975
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17104977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    const/4 v3, 0x0

    .line 17104981
    const-string v4, "WebViewCommonConfig_getAppendSchemaParams"

    .line 17104983
    const/4 v5, 0x1

    .line 17104984
    invoke-static {v3, v4, v5, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17104987
    goto :goto_28

    .line 17104988
    :cond_5c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppendSchemaParams(Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    invoke-static {p1}, Lsc/a;->g(Ljava/lang/String;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_12

    .line 17104908
    .line 17104909
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    return-object p1

    .line 17104914
    :cond_12
    invoke-static {p1}, Lsc/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    if-nez p1, :cond_1d

    .line 17104919
    .line 17104920
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    return-object p1

    .line 17104925
    :cond_1d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104926
    .line 17104927
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;->rules:Ljava/util/List;

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_5c

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules$Rule;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules$Rule;->getUrl()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    :try_start_3c
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_28

    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules$Rule;->getParam()Ljava/util/Map;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_4e

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_28

    .line 17104974
    :catchall_4e
    move-exception v2

    .line 17104975
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17104976
    .line 17104977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    const/4 v3, 0x0

    .line 17104981
    const-string v4, "WebViewCommonConfig_getAppendSchemaParams"

    .line 17104982
    .line 17104983
    const/4 v5, 0x1

    .line 17104984
    invoke-static {v3, v4, v5, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_28

    .line 17104988
    :cond_5c
    return-object v0
.end method


.method public final getRules()Ljava/util/List;
[MOD-CHANGED]
.method public final getRules()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules$Rule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;->rules:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRules()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules$Rule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;->rules:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


