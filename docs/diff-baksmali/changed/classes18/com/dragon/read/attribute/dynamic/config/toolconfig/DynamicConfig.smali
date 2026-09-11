## classes18/com/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-object p1, p0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    if-eqz p1, :cond_d

    .line 17104904
    :try_start_8
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicConfigNative:Ljava/lang/String;

    .line 17104906
    goto :goto_e

    .line 17104907
    :catchall_b
    move-exception p1

    .line 17104908
    goto :goto_1e

    .line 17104909
    :cond_d
    move-object p1, v0

    .line 17104910
    :goto_e
    new-instance v1, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig$b;

    .line 17104912
    invoke-direct {v1}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig$b;-><init>()V

    .line 17104915
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Ljava/util/HashMap;
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_b

    .line 17104925
    goto :goto_50

    .line 17104926
    :goto_1e
    sget-object v1, Le83/c;->a:Le83/c;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    sget-object v1, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v3, "get native dynamic config error:"

    .line 17104937
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    const-string p1, ", config:"

    .line 17104945
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17104950
    if-eqz p1, :cond_3b

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicConfigNative:Ljava/lang/String;

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object p1, v0

    .line 17104956
    :goto_3c
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    const/4 v2, 0x0

    .line 17104964
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104966
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    move-result-object v1

    .line 17104970
    const-string v3, "default"

    .line 17104972
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    move-object p1, v0

    .line 17104976
    :goto_50
    iput-object p1, p0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->nativeDynamicConfig:Ljava/util/HashMap;

    .line 17104978
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104980
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104983
    iput-object p1, p0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->mappingFormatterCache:Ljava/util/Map;

    .line 17104985
    iget-object p1, p0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17104987
    if-eqz p1, :cond_5f

    .line 17104989
    iget-object v0, p1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicExtra:Ljava/util/Map;

    .line 17104991
    :cond_5f
    iput-object v0, p0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->extra:Ljava/util/Map;

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    if-eqz p1, :cond_d

    .line 17104903
    .line 17104904
    :try_start_8
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicConfigNative:Ljava/lang/String;

    .line 17104905
    .line 17104906
    goto :goto_e

    .line 17104907
    :catchall_b
    move-exception p1

    .line 17104908
    goto :goto_1e

    .line 17104909
    :cond_d
    move-object p1, v0

    .line 17104910
    :goto_e
    new-instance v1, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig$b;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig$b;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Ljava/util/HashMap;
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_b

    .line 17104924
    .line 17104925
    goto :goto_50

    .line 17104926
    :goto_1e
    sget-object v1, Le83/c;->a:Le83/c;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v1, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    .line 17104933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v3, "get native dynamic config error:"

    .line 17104936
    .line 17104937
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string p1, ", config:"

    .line 17104944
    .line 17104945
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_3b

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicConfigNative:Ljava/lang/String;

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object p1, v0

    .line 17104956
    :goto_3c
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const/4 v2, 0x0

    .line 17104964
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    const-string v3, "default"

    .line 17104971
    .line 17104972
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    move-object p1, v0

    .line 17104976
    :goto_50
    iput-object p1, p0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->nativeDynamicConfig:Ljava/util/HashMap;

    .line 17104977
    .line 17104978
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104979
    .line 17104980
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    iput-object p1, p0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->mappingFormatterCache:Ljava/util/Map;

    .line 17104984
    .line 17104985
    iget-object p1, p0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17104986
    .line 17104987
    if-eqz p1, :cond_5f

    .line 17104988
    .line 17104989
    iget-object v0, p1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicExtra:Ljava/util/Map;

    .line 17104990
    .line 17104991
    :cond_5f
    iput-object v0, p0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->extra:Ljava/util/Map;

    .line 17104992
    .line 17104993
    return-void
.end method


