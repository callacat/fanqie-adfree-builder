## classes12/com/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig.smali
# added=0 removed=0 changed=11

.method public constructor <init>(ILjava/util/ArrayList;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/ArrayList;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->ttpay_schema_params_limit:I

    .line 50528265
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->ttpay_schema_params:Ljava/util/ArrayList;

    .line 50528267
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->ab_schema_params_enable:Z

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/ArrayList;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->ttpay_schema_params_limit:I

    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->ttpay_schema_params:Ljava/util/ArrayList;

    .line 50528266
    .line 50528267
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->ab_schema_params_enable:Z

    .line 50528268
    .line 50528269
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_6

    .line 84148228
    const/16 p1, 0x8

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_f

    .line 84148234
    new-instance p2, Ljava/util/ArrayList;

    .line 84148236
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84148239
    :cond_f
    and-int/lit8 p4, p4, 0x4

    .line 84148241
    if-eqz p4, :cond_14

    .line 84148243
    const/4 p3, 0x0

    .line 84148244
    :cond_14
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;-><init>(ILjava/util/ArrayList;Z)V

    .line 84148247
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_6

    .line 84148227
    .line 84148228
    const/16 p1, 0x8

    .line 84148229
    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_f

    .line 84148233
    .line 84148234
    new-instance p2, Ljava/util/ArrayList;

    .line 84148235
    .line 84148236
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84148237
    .line 84148238
    .line 84148239
    :cond_f
    and-int/lit8 p4, p4, 0x4

    .line 84148240
    .line 84148241
    if-eqz p4, :cond_14

    .line 84148242
    .line 84148243
    const/4 p3, 0x0

    .line 84148244
    :cond_14
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;-><init>(ILjava/util/ArrayList;Z)V

    .line 84148245
    .line 84148246
    .line 84148247
    return-void
.end method


.method private final getABSchemaTestMap(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method private final getABSchemaTestMap(Ljava/lang/String;)Ljava/util/Map;
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
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->getABSchemaTestKeys(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_3c

    .line 17104904
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    xor-int/2addr v0, v1

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p1, 0x0

    .line 17104914
    :goto_12
    if-eqz p1, :cond_3c

    .line 17104916
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104918
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104921
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object p1

    .line 17104925
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_41

    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Ljava/lang/String;

    .line 17104937
    new-instance v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17104939
    const-class v4, Ljava/lang/String;

    .line 17104941
    const-string v5, ""

    .line 17104943
    invoke-direct {v3, v2, v4, v5}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104946
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17104949
    move-result-object v3

    .line 17104950
    check-cast v3, Ljava/lang/String;

    .line 17104952
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    goto :goto_1d

    .line 17104956
    :cond_3c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104958
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_41
    .catchall {:try_start_0 .. :try_end_41} :catchall_42

    .line 17104961
    :cond_41
    return-object v0

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104965
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104974
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104977
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getABSchemaTestMap(Ljava/lang/String;)Ljava/util/Map;
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
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->getABSchemaTestKeys(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_3c

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    xor-int/2addr v0, v1

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p1, 0x0

    .line 17104914
    :goto_12
    if-eqz p1, :cond_3c

    .line 17104915
    .line 17104916
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104917
    .line 17104918
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_41

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Ljava/lang/String;

    .line 17104936
    .line 17104937
    new-instance v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17104938
    .line 17104939
    const-class v4, Ljava/lang/String;

    .line 17104940
    .line 17104941
    const-string v5, ""

    .line 17104942
    .line 17104943
    invoke-direct {v3, v2, v4, v5}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    check-cast v3, Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_1d

    .line 17104956
    :cond_3c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104957
    .line 17104958
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_41
    .catchall {:try_start_0 .. :try_end_41} :catchall_42

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-object v0

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104973
    .line 17104974
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    return-object p1
.end method


.method private final getABTestMap(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method private final getABTestMap(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
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
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->getABTestKeys(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_3d

    .line 17104904
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104907
    move-result v0

    .line 17104908
    xor-int/lit8 v0, v0, 0x1

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p1, 0x0

    .line 17104914
    :goto_12
    if-eqz p1, :cond_3d

    .line 17104916
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104918
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104921
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object p1

    .line 17104925
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_42

    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Ljava/lang/String;

    .line 17104937
    new-instance v2, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17104939
    const-class v3, Ljava/lang/String;

    .line 17104941
    const-string v4, ""

    .line 17104943
    invoke-direct {v2, v1, v3, v4}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Ljava/lang/String;

    .line 17104953
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    goto :goto_1d

    .line 17104957
    :cond_3d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104959
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_42
    .catchall {:try_start_0 .. :try_end_42} :catchall_43

    .line 17104962
    :cond_42
    return-object v0

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104966
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104975
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104978
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getABTestMap(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
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
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->getABTestKeys(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_3d

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    xor-int/lit8 v0, v0, 0x1

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p1, 0x0

    .line 17104914
    :goto_12
    if-eqz p1, :cond_3d

    .line 17104915
    .line 17104916
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104917
    .line 17104918
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_42

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Ljava/lang/String;

    .line 17104936
    .line 17104937
    new-instance v2, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17104938
    .line 17104939
    const-class v3, Ljava/lang/String;

    .line 17104940
    .line 17104941
    const-string v4, ""

    .line 17104942
    .line 17104943
    invoke-direct {v2, v1, v3, v4}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_1d

    .line 17104957
    :cond_3d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104958
    .line 17104959
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_42
    .catchall {:try_start_0 .. :try_end_42} :catchall_43

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-object v0

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104974
    .line 17104975
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    return-object p1
.end method


.method public final appendSchemaParams(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final appendSchemaParams(Ljava/lang/String;)Ljava/lang/String;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v2, p1

    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    instance-of v0, v1, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17301514
    const-string v4, "runCatching"

    .line 17301516
    if-eqz v0, :cond_1d

    .line 17301518
    move-object v5, v1

    .line 17301519
    check-cast v5, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17301521
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17301524
    move-result-object v5

    .line 17301525
    if-eqz v5, :cond_1d

    .line 17301527
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301530
    move-result v6

    .line 17301531
    if-eqz v6, :cond_1e

    .line 17301533
    :cond_1d
    move-object v5, v4

    .line 17301534
    :cond_1e
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301537
    move-result v6

    .line 17301538
    if-eqz v6, :cond_38

    .line 17301540
    if-eqz v0, :cond_39

    .line 17301542
    move-object v0, v1

    .line 17301543
    check-cast v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17301545
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17301548
    move-result-object v0

    .line 17301549
    if-eqz v0, :cond_39

    .line 17301551
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301554
    move-result v6

    .line 17301555
    if-eqz v6, :cond_36

    .line 17301557
    goto :goto_39

    .line 17301558
    :cond_36
    move-object v4, v0

    .line 17301559
    goto :goto_39

    .line 17301560
    :cond_38
    move-object v4, v5

    .line 17301561
    :cond_39
    :goto_39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301564
    move-result-object v0

    .line 17301565
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17301568
    move-result-object v0

    .line 17301569
    const-string v6, ""

    .line 17301571
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301574
    const/4 v7, 0x5

    .line 17301575
    invoke-static {v0, v7}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17301578
    move-result-object v8

    .line 17301579
    const-string v9, "\n "

    .line 17301581
    const/4 v10, 0x0

    .line 17301582
    const/4 v11, 0x0

    .line 17301583
    const/4 v12, 0x0

    .line 17301584
    const/4 v0, 0x0

    .line 17301585
    const/4 v14, 0x0

    .line 17301586
    const/16 v15, 0x3e

    .line 17301588
    const/16 v19, 0x0

    .line 17301590
    const/4 v13, 0x0

    .line 17301591
    const/16 v16, 0x0

    .line 17301593
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301596
    move-result-object v8

    .line 17301597
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301600
    move-result-object v9

    .line 17301601
    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17301604
    move-result-object v9

    .line 17301605
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301608
    const/16 v10, 0xa

    .line 17301610
    invoke-static {v9, v10}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17301613
    move-result-object v13

    .line 17301614
    const-string v14, "\n "

    .line 17301616
    const/4 v15, 0x0

    .line 17301617
    const/16 v17, 0x0

    .line 17301619
    const/16 v18, 0x0

    .line 17301621
    const/16 v20, 0x3e

    .line 17301623
    const/16 v21, 0x0

    .line 17301625
    move-object/from16 v16, v0

    .line 17301627
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301630
    move-result-object v0

    .line 17301631
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301633
    const-string v10, "Debug\n "

    .line 17301635
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301638
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301641
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301644
    move-result-object v0

    .line 17301645
    invoke-static {v4, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301651
    move-result-wide v9

    .line 17301652
    const/4 v11, 0x1

    .line 17301653
    :try_start_95
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301655
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17301658
    move-result-object v0

    .line 17301659
    invoke-virtual {v0}, Ll9/a;->p()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;

    .line 17301662
    move-result-object v0

    .line 17301663
    if-eqz v0, :cond_aa

    .line 17301665
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->enable(Ljava/lang/String;)Z

    .line 17301668
    move-result v0

    .line 17301669
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301672
    move-result-object v0

    .line 17301673
    goto :goto_ab

    .line 17301674
    :cond_aa
    const/4 v0, 0x0

    .line 17301675
    :goto_ab
    if-eqz v0, :cond_b2

    .line 17301677
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301680
    move-result v0

    .line 17301681
    goto :goto_b3

    .line 17301682
    :cond_b2
    const/4 v0, 0x0

    .line 17301683
    :goto_b3
    if-eqz v0, :cond_b7

    .line 17301685
    move-object v0, v1

    .line 17301686
    goto :goto_b8

    .line 17301687
    :cond_b7
    const/4 v0, 0x0

    .line 17301688
    :goto_b8
    if-eqz v0, :cond_111

    .line 17301690
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 17301692
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17301695
    move-result-object v0

    .line 17301696
    new-instance v13, Lorg/json/JSONObject;

    .line 17301698
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 17301701
    move-result-object v14

    .line 17301702
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301705
    invoke-direct/range {p0 .. p1}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->getABTestMap(Ljava/lang/String;)Ljava/util/Map;

    .line 17301708
    move-result-object v14

    .line 17301709
    invoke-static {v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17301712
    move-result-object v14

    .line 17301713
    new-instance v15, Lorg/json/JSONObject;

    .line 17301715
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 17301718
    const-string v12, "cj_sdk_version"

    .line 17301720
    invoke-static {v15, v12, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301723
    const-string v0, "cj_sdk_plugin_version"

    .line 17301725
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 17301728
    move-result-object v12

    .line 17301729
    invoke-static {v15, v0, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301732
    const-string v0, "cj_sdk_plugin_version_code"
    :try_end_e6
    .catchall {:try_start_95 .. :try_end_e6} :catchall_15d

    .line 17301734
    move-object/from16 v17, v4

    .line 17301736
    :try_start_e8
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 17301739
    move-result-wide v3

    .line 17301740
    long-to-int v4, v3

    .line 17301741
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301744
    move-result-object v3

    .line 17301745
    invoke-static {v15, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301748
    const-string v0, "cj_host_plugin_version_code"

    .line 17301750
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->C()V

    .line 17301753
    const-wide/16 v3, -0x1

    .line 17301755
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301758
    move-result-object v3

    .line 17301759
    invoke-static {v15, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301762
    const-string v0, "bio_info"

    .line 17301764
    invoke-static {v15, v0, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301767
    const-string v0, "ab_test"

    .line 17301769
    invoke-static {v15, v0, v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301772
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301775
    move-result-object v0

    .line 17301776
    goto :goto_114

    .line 17301777
    :cond_111
    move-object/from16 v17, v4

    .line 17301779
    const/4 v0, 0x0

    .line 17301780
    :goto_114
    if-nez v0, :cond_117

    .line 17301782
    move-object v0, v6

    .line 17301783
    :cond_117
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->getAppendedParams(Ljava/lang/String;)Ljava/util/Map;

    .line 17301786
    move-result-object v3

    .line 17301787
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301790
    move-result-object v4

    .line 17301791
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301794
    move-result-object v4

    .line 17301795
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301798
    move-result v13

    .line 17301799
    xor-int/2addr v13, v11

    .line 17301800
    if-eqz v13, :cond_12f

    .line 17301802
    const-string v13, "cj_ext_params"

    .line 17301804
    invoke-virtual {v4, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301807
    :cond_12f
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301810
    move-result-object v0

    .line 17301811
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301814
    move-result-object v0

    .line 17301815
    :goto_137
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301818
    move-result v3

    .line 17301819
    if-eqz v3, :cond_153

    .line 17301821
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301824
    move-result-object v3

    .line 17301825
    check-cast v3, Ljava/util/Map$Entry;

    .line 17301827
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301830
    move-result-object v13

    .line 17301831
    check-cast v13, Ljava/lang/String;

    .line 17301833
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301836
    move-result-object v3

    .line 17301837
    check-cast v3, Ljava/lang/String;

    .line 17301839
    invoke-virtual {v4, v13, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301842
    goto :goto_137

    .line 17301843
    :cond_153
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17301846
    move-result-object v0

    .line 17301847
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15a
    .catchall {:try_start_e8 .. :try_end_15a} :catchall_15b

    .line 17301850
    return-object v0

    .line 17301851
    :catchall_15b
    move-exception v0

    .line 17301852
    goto :goto_160

    .line 17301853
    :catchall_15d
    move-exception v0

    .line 17301854
    move-object/from16 v17, v4

    .line 17301856
    :goto_160
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301858
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301861
    move-result-object v0

    .line 17301862
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301865
    move-result-object v0

    .line 17301866
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17301869
    move-result v3

    .line 17301870
    if-eqz v3, :cond_185

    .line 17301872
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301874
    const-string v4, "onSuccess\n "

    .line 17301876
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301879
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301882
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301885
    move-result-object v3

    .line 17301886
    move-object/from16 v4, v17

    .line 17301888
    invoke-static {v4, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301891
    const/4 v3, 0x1

    .line 17301892
    goto :goto_188

    .line 17301893
    :cond_185
    move-object/from16 v4, v17

    .line 17301895
    const/4 v3, 0x0

    .line 17301896
    :goto_188
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301899
    move-result-object v0

    .line 17301900
    if-eqz v0, :cond_195

    .line 17301902
    const-string v3, "onFailure"

    .line 17301904
    invoke-static {v4, v3, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301907
    const/4 v3, 0x0

    .line 17301908
    goto :goto_196

    .line 17301909
    :cond_195
    const/4 v0, 0x0

    .line 17301910
    :goto_196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301913
    move-result-wide v13

    .line 17301914
    sub-long/2addr v13, v9

    .line 17301915
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301917
    const-string v10, "is_success: "

    .line 17301919
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301922
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301925
    const-string v10, ", duration: "

    .line 17301927
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301930
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301933
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301936
    move-result-object v9

    .line 17301937
    invoke-static {v4, v9}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301940
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17301942
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17301944
    new-instance v10, Ljava/util/HashMap;

    .line 17301946
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17301949
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301952
    invoke-static {v5, v6, v6, v10}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17301955
    move-result-object v9

    .line 17301956
    new-array v7, v7, [Lkotlin/Pair;

    .line 17301958
    const-string v10, "tag"

    .line 17301960
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301963
    move-result-object v5

    .line 17301964
    const/4 v10, 0x0

    .line 17301965
    aput-object v5, v7, v10

    .line 17301967
    const-string v5, "1"

    .line 17301969
    const-string v10, "0"

    .line 17301971
    invoke-static {v3, v5, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301974
    move-result-object v3

    .line 17301975
    const-string v5, "is_success"

    .line 17301977
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301980
    move-result-object v3

    .line 17301981
    aput-object v3, v7, v11

    .line 17301983
    if-eqz v0, :cond_1e6

    .line 17301985
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301988
    move-result-object v12

    .line 17301989
    goto :goto_1e7

    .line 17301990
    :cond_1e6
    const/4 v12, 0x0

    .line 17301991
    :goto_1e7
    if-nez v12, :cond_1ea

    .line 17301993
    goto :goto_1eb

    .line 17301994
    :cond_1ea
    move-object v6, v12

    .line 17301995
    :goto_1eb
    const-string v0, "error_msg"

    .line 17301997
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302000
    move-result-object v0

    .line 17302001
    const/4 v3, 0x2

    .line 17302002
    aput-object v0, v7, v3

    .line 17302004
    const-string v0, "trace"

    .line 17302006
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302009
    move-result-object v0

    .line 17302010
    const/4 v3, 0x3

    .line 17302011
    aput-object v0, v7, v3

    .line 17302013
    const-string v0, "duration"

    .line 17302015
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302018
    move-result-object v3

    .line 17302019
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302022
    move-result-object v0

    .line 17302023
    const/4 v3, 0x4

    .line 17302024
    aput-object v0, v7, v3

    .line 17302026
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17302029
    move-result-object v0

    .line 17302030
    const-string v3, "cjpay_run_catch_result"

    .line 17302032
    invoke-static {v4, v9, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302035
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 17302037
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final appendSchemaParams(Ljava/lang/String;)Ljava/lang/String;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    instance-of v0, v1, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17301513
    .line 17301514
    const-string v4, "runCatching"

    .line 17301515
    .line 17301516
    if-eqz v0, :cond_1d

    .line 17301517
    .line 17301518
    move-object v5, v1

    .line 17301519
    check-cast v5, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17301520
    .line 17301521
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v5

    .line 17301525
    if-eqz v5, :cond_1d

    .line 17301526
    .line 17301527
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v6

    .line 17301531
    if-eqz v6, :cond_1e

    .line 17301532
    .line 17301533
    :cond_1d
    move-object v5, v4

    .line 17301534
    :cond_1e
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v6

    .line 17301538
    if-eqz v6, :cond_38

    .line 17301539
    .line 17301540
    if-eqz v0, :cond_39

    .line 17301541
    .line 17301542
    move-object v0, v1

    .line 17301543
    check-cast v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17301544
    .line 17301545
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v0

    .line 17301549
    if-eqz v0, :cond_39

    .line 17301550
    .line 17301551
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v6

    .line 17301555
    if-eqz v6, :cond_36

    .line 17301556
    .line 17301557
    goto :goto_39

    .line 17301558
    :cond_36
    move-object v4, v0

    .line 17301559
    goto :goto_39

    .line 17301560
    :cond_38
    move-object v4, v5

    .line 17301561
    :cond_39
    :goto_39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v0

    .line 17301565
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v0

    .line 17301569
    const-string v6, ""

    .line 17301570
    .line 17301571
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301572
    .line 17301573
    .line 17301574
    const/4 v7, 0x5

    .line 17301575
    invoke-static {v0, v7}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v8

    .line 17301579
    const-string v9, "\n "

    .line 17301580
    .line 17301581
    const/4 v10, 0x0

    .line 17301582
    const/4 v11, 0x0

    .line 17301583
    const/4 v12, 0x0

    .line 17301584
    const/4 v0, 0x0

    .line 17301585
    const/4 v14, 0x0

    .line 17301586
    const/16 v15, 0x3e

    .line 17301587
    .line 17301588
    const/16 v19, 0x0

    .line 17301589
    .line 17301590
    const/4 v13, 0x0

    .line 17301591
    const/16 v16, 0x0

    .line 17301592
    .line 17301593
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v8

    .line 17301597
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v9

    .line 17301601
    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v9

    .line 17301605
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301606
    .line 17301607
    .line 17301608
    const/16 v10, 0xa

    .line 17301609
    .line 17301610
    invoke-static {v9, v10}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v13

    .line 17301614
    const-string v14, "\n "

    .line 17301615
    .line 17301616
    const/4 v15, 0x0

    .line 17301617
    const/16 v17, 0x0

    .line 17301618
    .line 17301619
    const/16 v18, 0x0

    .line 17301620
    .line 17301621
    const/16 v20, 0x3e

    .line 17301622
    .line 17301623
    const/16 v21, 0x0

    .line 17301624
    .line 17301625
    move-object/from16 v16, v0

    .line 17301626
    .line 17301627
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v0

    .line 17301631
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301632
    .line 17301633
    const-string v10, "Debug\n "

    .line 17301634
    .line 17301635
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301639
    .line 17301640
    .line 17301641
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v0

    .line 17301645
    invoke-static {v4, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-wide v9

    .line 17301652
    const/4 v11, 0x1

    .line 17301653
    :try_start_95
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301654
    .line 17301655
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v0

    .line 17301659
    invoke-virtual {v0}, Ll9/a;->p()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v0

    .line 17301663
    if-eqz v0, :cond_aa

    .line 17301664
    .line 17301665
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->enable(Ljava/lang/String;)Z

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v0

    .line 17301669
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v0

    .line 17301673
    goto :goto_ab

    .line 17301674
    :cond_aa
    const/4 v0, 0x0

    .line 17301675
    :goto_ab
    if-eqz v0, :cond_b2

    .line 17301676
    .line 17301677
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v0

    .line 17301681
    goto :goto_b3

    .line 17301682
    :cond_b2
    const/4 v0, 0x0

    .line 17301683
    :goto_b3
    if-eqz v0, :cond_b7

    .line 17301684
    .line 17301685
    move-object v0, v1

    .line 17301686
    goto :goto_b8

    .line 17301687
    :cond_b7
    const/4 v0, 0x0

    .line 17301688
    :goto_b8
    if-eqz v0, :cond_111

    .line 17301689
    .line 17301690
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 17301691
    .line 17301692
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v0

    .line 17301696
    new-instance v13, Lorg/json/JSONObject;

    .line 17301697
    .line 17301698
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v14

    .line 17301702
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-direct/range {p0 .. p1}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->getABTestMap(Ljava/lang/String;)Ljava/util/Map;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v14

    .line 17301709
    invoke-static {v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v14

    .line 17301713
    new-instance v15, Lorg/json/JSONObject;

    .line 17301714
    .line 17301715
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 17301716
    .line 17301717
    .line 17301718
    const-string v12, "cj_sdk_version"

    .line 17301719
    .line 17301720
    invoke-static {v15, v12, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301721
    .line 17301722
    .line 17301723
    const-string v0, "cj_sdk_plugin_version"

    .line 17301724
    .line 17301725
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v12

    .line 17301729
    invoke-static {v15, v0, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301730
    .line 17301731
    .line 17301732
    const-string v0, "cj_sdk_plugin_version_code"
    :try_end_e6
    .catchall {:try_start_95 .. :try_end_e6} :catchall_15d

    .line 17301733
    .line 17301734
    move-object/from16 v17, v4

    .line 17301735
    .line 17301736
    :try_start_e8
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-wide v3

    .line 17301740
    long-to-int v4, v3

    .line 17301741
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v3

    .line 17301745
    invoke-static {v15, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301746
    .line 17301747
    .line 17301748
    const-string v0, "cj_host_plugin_version_code"

    .line 17301749
    .line 17301750
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->C()V

    .line 17301751
    .line 17301752
    .line 17301753
    const-wide/16 v3, -0x1

    .line 17301754
    .line 17301755
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v3

    .line 17301759
    invoke-static {v15, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301760
    .line 17301761
    .line 17301762
    const-string v0, "bio_info"

    .line 17301763
    .line 17301764
    invoke-static {v15, v0, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301765
    .line 17301766
    .line 17301767
    const-string v0, "ab_test"

    .line 17301768
    .line 17301769
    invoke-static {v15, v0, v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v0

    .line 17301776
    goto :goto_114

    .line 17301777
    :cond_111
    move-object/from16 v17, v4

    .line 17301778
    .line 17301779
    const/4 v0, 0x0

    .line 17301780
    :goto_114
    if-nez v0, :cond_117

    .line 17301781
    .line 17301782
    move-object v0, v6

    .line 17301783
    :cond_117
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->getAppendedParams(Ljava/lang/String;)Ljava/util/Map;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v3

    .line 17301787
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v4

    .line 17301791
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v4

    .line 17301795
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v13

    .line 17301799
    xor-int/2addr v13, v11

    .line 17301800
    if-eqz v13, :cond_12f

    .line 17301801
    .line 17301802
    const-string v13, "cj_ext_params"

    .line 17301803
    .line 17301804
    invoke-virtual {v4, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301805
    .line 17301806
    .line 17301807
    :cond_12f
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v0

    .line 17301811
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v0

    .line 17301815
    :goto_137
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v3

    .line 17301819
    if-eqz v3, :cond_153

    .line 17301820
    .line 17301821
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v3

    .line 17301825
    check-cast v3, Ljava/util/Map$Entry;

    .line 17301826
    .line 17301827
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v13

    .line 17301831
    check-cast v13, Ljava/lang/String;

    .line 17301832
    .line 17301833
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v3

    .line 17301837
    check-cast v3, Ljava/lang/String;

    .line 17301838
    .line 17301839
    invoke-virtual {v4, v13, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301840
    .line 17301841
    .line 17301842
    goto :goto_137

    .line 17301843
    :cond_153
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v0

    .line 17301847
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15a
    .catchall {:try_start_e8 .. :try_end_15a} :catchall_15b

    .line 17301848
    .line 17301849
    .line 17301850
    return-object v0

    .line 17301851
    :catchall_15b
    move-exception v0

    .line 17301852
    goto :goto_160

    .line 17301853
    :catchall_15d
    move-exception v0

    .line 17301854
    move-object/from16 v17, v4

    .line 17301855
    .line 17301856
    :goto_160
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301857
    .line 17301858
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v0

    .line 17301862
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v0

    .line 17301866
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v3

    .line 17301870
    if-eqz v3, :cond_185

    .line 17301871
    .line 17301872
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301873
    .line 17301874
    const-string v4, "onSuccess\n "

    .line 17301875
    .line 17301876
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v3

    .line 17301886
    move-object/from16 v4, v17

    .line 17301887
    .line 17301888
    invoke-static {v4, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301889
    .line 17301890
    .line 17301891
    const/4 v3, 0x1

    .line 17301892
    goto :goto_188

    .line 17301893
    :cond_185
    move-object/from16 v4, v17

    .line 17301894
    .line 17301895
    const/4 v3, 0x0

    .line 17301896
    :goto_188
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v0

    .line 17301900
    if-eqz v0, :cond_195

    .line 17301901
    .line 17301902
    const-string v3, "onFailure"

    .line 17301903
    .line 17301904
    invoke-static {v4, v3, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301905
    .line 17301906
    .line 17301907
    const/4 v3, 0x0

    .line 17301908
    goto :goto_196

    .line 17301909
    :cond_195
    const/4 v0, 0x0

    .line 17301910
    :goto_196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-wide v13

    .line 17301914
    sub-long/2addr v13, v9

    .line 17301915
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301916
    .line 17301917
    const-string v10, "is_success: "

    .line 17301918
    .line 17301919
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301923
    .line 17301924
    .line 17301925
    const-string v10, ", duration: "

    .line 17301926
    .line 17301927
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v9

    .line 17301937
    invoke-static {v4, v9}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301938
    .line 17301939
    .line 17301940
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17301941
    .line 17301942
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17301943
    .line 17301944
    new-instance v10, Ljava/util/HashMap;

    .line 17301945
    .line 17301946
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-static {v5, v6, v6, v10}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v9

    .line 17301956
    new-array v7, v7, [Lkotlin/Pair;

    .line 17301957
    .line 17301958
    const-string v10, "tag"

    .line 17301959
    .line 17301960
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v5

    .line 17301964
    const/4 v10, 0x0

    .line 17301965
    aput-object v5, v7, v10

    .line 17301966
    .line 17301967
    const-string v5, "1"

    .line 17301968
    .line 17301969
    const-string v10, "0"

    .line 17301970
    .line 17301971
    invoke-static {v3, v5, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v3

    .line 17301975
    const-string v5, "is_success"

    .line 17301976
    .line 17301977
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v3

    .line 17301981
    aput-object v3, v7, v11

    .line 17301982
    .line 17301983
    if-eqz v0, :cond_1e6

    .line 17301984
    .line 17301985
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v12

    .line 17301989
    goto :goto_1e7

    .line 17301990
    :cond_1e6
    const/4 v12, 0x0

    .line 17301991
    :goto_1e7
    if-nez v12, :cond_1ea

    .line 17301992
    .line 17301993
    goto :goto_1eb

    .line 17301994
    :cond_1ea
    move-object v6, v12

    .line 17301995
    :goto_1eb
    const-string v0, "error_msg"

    .line 17301996
    .line 17301997
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v0

    .line 17302001
    const/4 v3, 0x2

    .line 17302002
    aput-object v0, v7, v3

    .line 17302003
    .line 17302004
    const-string v0, "trace"

    .line 17302005
    .line 17302006
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v0

    .line 17302010
    const/4 v3, 0x3

    .line 17302011
    aput-object v0, v7, v3

    .line 17302012
    .line 17302013
    const-string v0, "duration"

    .line 17302014
    .line 17302015
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v3

    .line 17302019
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v0

    .line 17302023
    const/4 v3, 0x4

    .line 17302024
    aput-object v0, v7, v3

    .line 17302025
    .line 17302026
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v0

    .line 17302030
    const-string v3, "cjpay_run_catch_result"

    .line 17302031
    .line 17302032
    invoke-static {v4, v9, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302033
    .line 17302034
    .line 17302035
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 17302036
    .line 17302037
    return-object v2
.end method


.method public final enable(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final enable(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v1, "url"

    .line 17104906
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    if-nez p1, :cond_12

    .line 17104912
    const-string p1, ""

    .line 17104914
    :cond_12
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->ttpay_schema_params:Ljava/util/ArrayList;

    .line 17104916
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v1

    .line 17104920
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v2

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    if-eqz v2, :cond_30

    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    move-object v4, v2

    .line 17104932
    check-cast v4, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;

    .line 17104934
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->url:Ljava/lang/String;

    .line 17104936
    const/4 v5, 0x2

    .line 17104937
    invoke-static {p1, v4, v0, v5, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104940
    move-result v4

    .line 17104941
    if-eqz v4, :cond_18

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v2, v3

    .line 17104945
    :goto_31
    check-cast v2, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;

    .line 17104947
    if-eqz v2, :cond_3b

    .line 17104949
    iget-boolean p1, v2, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->enable:Z

    .line 17104951
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104954
    move-result-object v3

    .line 17104955
    :cond_3b
    if-eqz v3, :cond_41

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104960
    move-result v0

    .line 17104961
    :cond_41
    return v0
.end method

[INNER-ORIGINAL]
.method public final enable(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v1, "url"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    if-nez p1, :cond_12

    .line 17104911
    .line 17104912
    const-string p1, ""

    .line 17104913
    .line 17104914
    :cond_12
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->ttpay_schema_params:Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    if-eqz v2, :cond_30

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    move-object v4, v2

    .line 17104932
    check-cast v4, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;

    .line 17104933
    .line 17104934
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->url:Ljava/lang/String;

    .line 17104935
    .line 17104936
    const/4 v5, 0x2

    .line 17104937
    invoke-static {p1, v4, v0, v5, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    if-eqz v4, :cond_18

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v2, v3

    .line 17104945
    :goto_31
    check-cast v2, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;

    .line 17104946
    .line 17104947
    if-eqz v2, :cond_3b

    .line 17104948
    .line 17104949
    iget-boolean p1, v2, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->enable:Z

    .line 17104950
    .line 17104951
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    :cond_3b
    if-eqz v3, :cond_41

    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    :cond_41
    return v0
.end method


.method public final getABSchemaTestKeys(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getABSchemaTestKeys(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v1, "url"

    .line 17039370
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-nez p1, :cond_12

    .line 17039376
    const-string p1, ""

    .line 17039378
    :cond_12
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->ttpay_schema_params:Ljava/util/ArrayList;

    .line 17039380
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v1

    .line 17039384
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v2

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    if-eqz v2, :cond_30

    .line 17039391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v2

    .line 17039395
    move-object v4, v2

    .line 17039396
    check-cast v4, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;

    .line 17039398
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->url:Ljava/lang/String;

    .line 17039400
    const/4 v5, 0x2

    .line 17039401
    invoke-static {p1, v4, v0, v5, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039404
    move-result v4

    .line 17039405
    if-eqz v4, :cond_18

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    move-object v2, v3

    .line 17039409
    :goto_31
    check-cast v2, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;

    .line 17039411
    if-eqz v2, :cond_37

    .line 17039413
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->ab_schema_keys:Ljava/util/ArrayList;

    .line 17039415
    :cond_37
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final getABSchemaTestKeys(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v1, "url"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-nez p1, :cond_12

    .line 17039375
    .line 17039376
    const-string p1, ""

    .line 17039377
    .line 17039378
    :cond_12
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->ttpay_schema_params:Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    if-eqz v2, :cond_30

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    move-object v4, v2

    .line 17039396
    check-cast v4, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;

    .line 17039397
    .line 17039398
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->url:Ljava/lang/String;

    .line 17039399
    .line 17039400
    const/4 v5, 0x2

    .line 17039401
    invoke-static {p1, v4, v0, v5, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v4

    .line 17039405
    if-eqz v4, :cond_18

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    move-object v2, v3

    .line 17039409
    :goto_31
    check-cast v2, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;

    .line 17039410
    .line 17039411
    if-eqz v2, :cond_37

    .line 17039412
    .line 17039413
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->ab_schema_keys:Ljava/util/ArrayList;

    .line 17039414
    .line 17039415
    :cond_37
    return-object v3
.end method


.method public final getABTestKeys(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getABTestKeys(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v1, "url"

    .line 17039370
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-nez p1, :cond_12

    .line 17039376
    const-string p1, ""

    .line 17039378
    :cond_12
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->ttpay_schema_params:Ljava/util/ArrayList;

    .line 17039380
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v1

    .line 17039384
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v2

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    if-eqz v2, :cond_30

    .line 17039391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v2

    .line 17039395
    move-object v4, v2

    .line 17039396
    check-cast v4, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;

    .line 17039398
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->url:Ljava/lang/String;

    .line 17039400
    const/4 v5, 0x2

    .line 17039401
    invoke-static {p1, v4, v0, v5, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039404
    move-result v4

    .line 17039405
    if-eqz v4, :cond_18

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    move-object v2, v3

    .line 17039409
    :goto_31
    check-cast v2, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;

    .line 17039411
    if-eqz v2, :cond_37

    .line 17039413
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->ab_test:Ljava/util/ArrayList;

    .line 17039415
    :cond_37
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final getABTestKeys(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v1, "url"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-nez p1, :cond_12

    .line 17039375
    .line 17039376
    const-string p1, ""

    .line 17039377
    .line 17039378
    :cond_12
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->ttpay_schema_params:Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    if-eqz v2, :cond_30

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    move-object v4, v2

    .line 17039396
    check-cast v4, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;

    .line 17039397
    .line 17039398
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->url:Ljava/lang/String;

    .line 17039399
    .line 17039400
    const/4 v5, 0x2

    .line 17039401
    invoke-static {p1, v4, v0, v5, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v4

    .line 17039405
    if-eqz v4, :cond_18

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    move-object v2, v3

    .line 17039409
    :goto_31
    check-cast v2, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;

    .line 17039410
    .line 17039411
    if-eqz v2, :cond_37

    .line 17039412
    .line 17039413
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->ab_test:Ljava/util/ArrayList;

    .line 17039414
    .line 17039415
    :cond_37
    return-object v3
.end method


.method public final getAppendedParams(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getAppendedParams(Ljava/lang/String;)Ljava/util/Map;
    .registers 11
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
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->ab_schema_params_enable:Z

    .line 17170438
    if-nez v1, :cond_d

    .line 17170440
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170443
    move-result-object p1

    .line 17170444
    return-object p1

    .line 17170445
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170447
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170450
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170453
    move-result-object v2

    .line 17170454
    const-string v3, "url"

    .line 17170456
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    move-result-object v2

    .line 17170460
    const-string v3, ""

    .line 17170462
    if-nez v2, :cond_21

    .line 17170464
    move-object v2, v3

    .line 17170465
    :cond_21
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->ttpay_schema_params:Ljava/util/ArrayList;

    .line 17170467
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170470
    move-result-object v4

    .line 17170471
    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    move-result v5

    .line 17170475
    const/4 v6, 0x0

    .line 17170476
    if-eqz v5, :cond_3f

    .line 17170478
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    move-result-object v5

    .line 17170482
    move-object v7, v5

    .line 17170483
    check-cast v7, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;

    .line 17170485
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->url:Ljava/lang/String;

    .line 17170487
    const/4 v8, 0x2

    .line 17170488
    invoke-static {v2, v7, v0, v8, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170491
    move-result v6

    .line 17170492
    if-eqz v6, :cond_27

    .line 17170494
    move-object v6, v5

    .line 17170495
    :cond_3f
    check-cast v6, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;

    .line 17170497
    if-eqz v6, :cond_8e

    .line 17170499
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->getABSchemaTestMap(Ljava/lang/String;)Ljava/util/Map;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170510
    move-result-object p1

    .line 17170511
    :cond_4f
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_8e

    .line 17170517
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    move-result-object v2

    .line 17170521
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170523
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170525
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170528
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170531
    move-result-object v5

    .line 17170532
    check-cast v5, Ljava/lang/String;

    .line 17170534
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    const/16 v5, 0x5f

    .line 17170539
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170545
    move-result-object v2

    .line 17170546
    check-cast v2, Ljava/lang/String;

    .line 17170548
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v2

    .line 17170555
    iget-object v4, v6, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->ab_schema_params:Lorg/json/JSONObject;

    .line 17170557
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170560
    move-result-object v2

    .line 17170561
    if-eqz v2, :cond_4f

    .line 17170563
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170573
    goto :goto_4f

    .line 17170574
    :cond_8e
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170576
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170579
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170586
    move-result-object v1

    .line 17170587
    :cond_9b
    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170590
    move-result v2

    .line 17170591
    if-eqz v2, :cond_d2

    .line 17170593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170596
    move-result-object v2

    .line 17170597
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170599
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170602
    move-result-object v3

    .line 17170603
    check-cast v3, Ljava/lang/CharSequence;

    .line 17170605
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170608
    move-result v3

    .line 17170609
    const/4 v4, 0x1

    .line 17170610
    xor-int/2addr v3, v4

    .line 17170611
    if-eqz v3, :cond_c3

    .line 17170613
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170616
    move-result-object v3

    .line 17170617
    check-cast v3, Ljava/lang/CharSequence;

    .line 17170619
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170622
    move-result v3

    .line 17170623
    xor-int/2addr v3, v4

    .line 17170624
    if-eqz v3, :cond_c3

    .line 17170626
    goto :goto_c4

    .line 17170627
    :cond_c3
    const/4 v4, 0x0

    .line 17170628
    :goto_c4
    if-eqz v4, :cond_9b

    .line 17170630
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170633
    move-result-object v3

    .line 17170634
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170637
    move-result-object v2

    .line 17170638
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170641
    goto :goto_9b

    .line 17170642
    :cond_d2
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getAppendedParams(Ljava/lang/String;)Ljava/util/Map;
    .registers 11
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
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->ab_schema_params_enable:Z

    .line 17170437
    .line 17170438
    if-nez v1, :cond_d

    .line 17170439
    .line 17170440
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    return-object p1

    .line 17170445
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170446
    .line 17170447
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    const-string v3, "url"

    .line 17170455
    .line 17170456
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    const-string v3, ""

    .line 17170461
    .line 17170462
    if-nez v2, :cond_21

    .line 17170463
    .line 17170464
    move-object v2, v3

    .line 17170465
    :cond_21
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->ttpay_schema_params:Ljava/util/ArrayList;

    .line 17170466
    .line 17170467
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v5

    .line 17170475
    const/4 v6, 0x0

    .line 17170476
    if-eqz v5, :cond_3f

    .line 17170477
    .line 17170478
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    move-object v7, v5

    .line 17170483
    check-cast v7, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;

    .line 17170484
    .line 17170485
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->url:Ljava/lang/String;

    .line 17170486
    .line 17170487
    const/4 v8, 0x2

    .line 17170488
    invoke-static {v2, v7, v0, v8, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v6

    .line 17170492
    if-eqz v6, :cond_27

    .line 17170493
    .line 17170494
    move-object v6, v5

    .line 17170495
    :cond_3f
    check-cast v6, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;

    .line 17170496
    .line 17170497
    if-eqz v6, :cond_8e

    .line 17170498
    .line 17170499
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->getABSchemaTestMap(Ljava/lang/String;)Ljava/util/Map;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    :cond_4f
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_8e

    .line 17170516
    .line 17170517
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170522
    .line 17170523
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    check-cast v5, Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const/16 v5, 0x5f

    .line 17170538
    .line 17170539
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    check-cast v2, Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    iget-object v4, v6, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->ab_schema_params:Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    if-eqz v2, :cond_4f

    .line 17170562
    .line 17170563
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_4f

    .line 17170574
    :cond_8e
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170575
    .line 17170576
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    :cond_9b
    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v2

    .line 17170591
    if-eqz v2, :cond_d2

    .line 17170592
    .line 17170593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v2

    .line 17170597
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170598
    .line 17170599
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v3

    .line 17170603
    check-cast v3, Ljava/lang/CharSequence;

    .line 17170604
    .line 17170605
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v3

    .line 17170609
    const/4 v4, 0x1

    .line 17170610
    xor-int/2addr v3, v4

    .line 17170611
    if-eqz v3, :cond_c3

    .line 17170612
    .line 17170613
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v3

    .line 17170617
    check-cast v3, Ljava/lang/CharSequence;

    .line 17170618
    .line 17170619
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v3

    .line 17170623
    xor-int/2addr v3, v4

    .line 17170624
    if-eqz v3, :cond_c3

    .line 17170625
    .line 17170626
    goto :goto_c4

    .line 17170627
    :cond_c3
    const/4 v4, 0x0

    .line 17170628
    :goto_c4
    if-eqz v4, :cond_9b

    .line 17170629
    .line 17170630
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v3

    .line 17170634
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v2

    .line 17170638
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170639
    .line 17170640
    .line 17170641
    goto :goto_9b

    .line 17170642
    :cond_d2
    return-object p1
.end method


.method public final getPrefetchData(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getPrefetchData(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v2, "url"

    .line 17104909
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    if-nez p1, :cond_15

    .line 17104915
    const-string p1, ""

    .line 17104917
    :cond_15
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->ttpay_schema_params:Ljava/util/ArrayList;

    .line 17104919
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object v2

    .line 17104923
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_32

    .line 17104929
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v3

    .line 17104933
    move-object v4, v3

    .line 17104934
    check-cast v4, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;

    .line 17104936
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->url:Ljava/lang/String;

    .line 17104938
    const/4 v5, 0x2

    .line 17104939
    invoke-static {p1, v4, v0, v5, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104942
    move-result v4

    .line 17104943
    if-eqz v4, :cond_1b

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v3, v1

    .line 17104947
    :goto_33
    check-cast v3, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;

    .line 17104949
    if-eqz v3, :cond_41

    .line 17104951
    iget-object p1, v3, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->prefetch:Ljava/lang/String;

    .line 17104953
    if-eqz p1, :cond_41

    .line 17104955
    new-instance v0, Lorg/json/JSONObject;

    .line 17104957
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_42

    .line 17104960
    move-object v1, v0

    .line 17104961
    :cond_41
    return-object v1

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104965
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getPrefetchData(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    .line 17104903
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v2, "url"

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    if-nez p1, :cond_15

    .line 17104914
    .line 17104915
    const-string p1, ""

    .line 17104916
    .line 17104917
    :cond_15
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->ttpay_schema_params:Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_32

    .line 17104928
    .line 17104929
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    move-object v4, v3

    .line 17104934
    check-cast v4, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;

    .line 17104935
    .line 17104936
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->url:Ljava/lang/String;

    .line 17104937
    .line 17104938
    const/4 v5, 0x2

    .line 17104939
    invoke-static {p1, v4, v0, v5, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    if-eqz v4, :cond_1b

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v3, v1

    .line 17104947
    :goto_33
    check-cast v3, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_41

    .line 17104950
    .line 17104951
    iget-object p1, v3, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->prefetch:Ljava/lang/String;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_41

    .line 17104954
    .line 17104955
    new-instance v0, Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_42

    .line 17104958
    .line 17104959
    .line 17104960
    move-object v1, v0

    .line 17104961
    :cond_41
    return-object v1

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    return-object v1
.end method


.method public final isLimit(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isLimit(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039367
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 17039370
    move-result p1

    .line 17039371
    iget v2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->ttpay_schema_params_limit:I
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_1b

    .line 17039373
    mul-int/lit16 v2, v2, 0x3e8

    .line 17039375
    if-le p1, v2, :cond_12

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    :cond_12
    :try_start_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039380
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_19

    .line 17039384
    goto :goto_27

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    goto :goto_1d

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    :goto_1d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039391
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    :goto_27
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039402
    move-result-object p1

    .line 17039403
    if-eqz p1, :cond_2e

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move v1, v0

    .line 17039407
    :goto_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public final isLimit(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    .line 17039367
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    iget v2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->ttpay_schema_params_limit:I
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_1b

    .line 17039372
    .line 17039373
    mul-int/lit16 v2, v2, 0x3e8

    .line 17039374
    .line 17039375
    if-le p1, v2, :cond_12

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    :cond_12
    :try_start_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_19

    .line 17039384
    goto :goto_27

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    goto :goto_1d

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    :goto_1d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039390
    .line 17039391
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    :goto_27
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    if-eqz p1, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move v1, v0

    .line 17039407
    :goto_2f
    return v1
.end method


