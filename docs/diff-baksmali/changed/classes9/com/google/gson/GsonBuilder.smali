## classes9/com/google/gson/GsonBuilder.smali
# added=0 removed=0 changed=27

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 262149
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 262151
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 262153
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 262155
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 262157
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 262159
    new-instance v0, Ljava/util/HashMap;

    .line 262161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262164
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 262166
    new-instance v0, Ljava/util/ArrayList;

    .line 262168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 262173
    new-instance v0, Ljava/util/ArrayList;

    .line 262175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262178
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 262180
    const/4 v0, 0x0

    .line 262181
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    .line 262183
    const/4 v1, 0x2

    .line 262184
    iput v1, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 262186
    iput v1, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 262188
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 262190
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 262192
    const/4 v1, 0x1

    .line 262193
    iput-boolean v1, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 262195
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->prettyPrinting:Z

    .line 262197
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 262199
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->lenient:Z

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 262150
    .line 262151
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 262154
    .line 262155
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/HashMap;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/ArrayList;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 262179
    .line 262180
    const/4 v0, 0x0

    .line 262181
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    .line 262182
    .line 262183
    const/4 v1, 0x2

    .line 262184
    iput v1, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 262185
    .line 262186
    iput v1, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 262187
    .line 262188
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 262189
    .line 262190
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 262191
    .line 262192
    const/4 v1, 0x1

    .line 262193
    iput-boolean v1, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 262194
    .line 262195
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->prettyPrinting:Z

    .line 262196
    .line 262197
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 262198
    .line 262199
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->lenient:Z

    .line 262200
    .line 262201
    return-void
.end method


.method public constructor <init>(Lcom/google/gson/Gson;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    sget-object v0, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 17104901
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 17104903
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 17104905
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 17104907
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 17104909
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 17104911
    new-instance v0, Ljava/util/HashMap;

    .line 17104913
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104916
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 17104918
    new-instance v1, Ljava/util/ArrayList;

    .line 17104920
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 17104925
    new-instance v2, Ljava/util/ArrayList;

    .line 17104927
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    iput-object v2, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    .line 17104935
    const/4 v4, 0x2

    .line 17104936
    iput v4, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 17104938
    iput v4, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 17104940
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 17104942
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 17104944
    const/4 v4, 0x1

    .line 17104945
    iput-boolean v4, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 17104947
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->prettyPrinting:Z

    .line 17104949
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 17104951
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->lenient:Z

    .line 17104953
    iget-object v3, p1, Lcom/google/gson/Gson;->excluder:Lcom/google/gson/internal/Excluder;

    .line 17104955
    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 17104957
    iget-object v3, p1, Lcom/google/gson/Gson;->fieldNamingStrategy:Lcom/google/gson/FieldNamingStrategy;

    .line 17104959
    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 17104961
    iget-object v3, p1, Lcom/google/gson/Gson;->instanceCreators:Ljava/util/Map;

    .line 17104963
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104966
    iget-boolean v0, p1, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 17104968
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    .line 17104970
    iget-boolean v0, p1, Lcom/google/gson/Gson;->complexMapKeySerialization:Z

    .line 17104972
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 17104974
    iget-boolean v0, p1, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    .line 17104976
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 17104978
    iget-boolean v0, p1, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 17104980
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 17104982
    iget-boolean v0, p1, Lcom/google/gson/Gson;->prettyPrinting:Z

    .line 17104984
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->prettyPrinting:Z

    .line 17104986
    iget-boolean v0, p1, Lcom/google/gson/Gson;->lenient:Z

    .line 17104988
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->lenient:Z

    .line 17104990
    iget-boolean v0, p1, Lcom/google/gson/Gson;->serializeSpecialFloatingPointValues:Z

    .line 17104992
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 17104994
    iget-object v0, p1, Lcom/google/gson/Gson;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 17104996
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 17104998
    iget-object v0, p1, Lcom/google/gson/Gson;->datePattern:Ljava/lang/String;

    .line 17105000
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 17105002
    iget v0, p1, Lcom/google/gson/Gson;->dateStyle:I

    .line 17105004
    iput v0, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 17105006
    iget v0, p1, Lcom/google/gson/Gson;->timeStyle:I

    .line 17105008
    iput v0, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 17105010
    iget-object v0, p1, Lcom/google/gson/Gson;->builderFactories:Ljava/util/List;

    .line 17105012
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17105015
    iget-object p1, p1, Lcom/google/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    .line 17105017
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17105020
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 17104902
    .line 17104903
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 17104904
    .line 17104905
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 17104906
    .line 17104907
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 17104908
    .line 17104909
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 17104910
    .line 17104911
    new-instance v0, Ljava/util/HashMap;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 17104917
    .line 17104918
    new-instance v1, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 17104924
    .line 17104925
    new-instance v2, Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object v2, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 17104931
    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    .line 17104934
    .line 17104935
    const/4 v4, 0x2

    .line 17104936
    iput v4, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 17104937
    .line 17104938
    iput v4, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 17104939
    .line 17104940
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 17104941
    .line 17104942
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 17104943
    .line 17104944
    const/4 v4, 0x1

    .line 17104945
    iput-boolean v4, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 17104946
    .line 17104947
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->prettyPrinting:Z

    .line 17104948
    .line 17104949
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 17104950
    .line 17104951
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->lenient:Z

    .line 17104952
    .line 17104953
    iget-object v3, p1, Lcom/google/gson/Gson;->excluder:Lcom/google/gson/internal/Excluder;

    .line 17104954
    .line 17104955
    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 17104956
    .line 17104957
    iget-object v3, p1, Lcom/google/gson/Gson;->fieldNamingStrategy:Lcom/google/gson/FieldNamingStrategy;

    .line 17104958
    .line 17104959
    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 17104960
    .line 17104961
    iget-object v3, p1, Lcom/google/gson/Gson;->instanceCreators:Ljava/util/Map;

    .line 17104962
    .line 17104963
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-boolean v0, p1, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 17104967
    .line 17104968
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    .line 17104969
    .line 17104970
    iget-boolean v0, p1, Lcom/google/gson/Gson;->complexMapKeySerialization:Z

    .line 17104971
    .line 17104972
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 17104973
    .line 17104974
    iget-boolean v0, p1, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    .line 17104975
    .line 17104976
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 17104977
    .line 17104978
    iget-boolean v0, p1, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 17104979
    .line 17104980
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 17104981
    .line 17104982
    iget-boolean v0, p1, Lcom/google/gson/Gson;->prettyPrinting:Z

    .line 17104983
    .line 17104984
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->prettyPrinting:Z

    .line 17104985
    .line 17104986
    iget-boolean v0, p1, Lcom/google/gson/Gson;->lenient:Z

    .line 17104987
    .line 17104988
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->lenient:Z

    .line 17104989
    .line 17104990
    iget-boolean v0, p1, Lcom/google/gson/Gson;->serializeSpecialFloatingPointValues:Z

    .line 17104991
    .line 17104992
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 17104993
    .line 17104994
    iget-object v0, p1, Lcom/google/gson/Gson;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 17104995
    .line 17104996
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 17104997
    .line 17104998
    iget-object v0, p1, Lcom/google/gson/Gson;->datePattern:Ljava/lang/String;

    .line 17104999
    .line 17105000
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 17105001
    .line 17105002
    iget v0, p1, Lcom/google/gson/Gson;->dateStyle:I

    .line 17105003
    .line 17105004
    iput v0, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 17105005
    .line 17105006
    iget v0, p1, Lcom/google/gson/Gson;->timeStyle:I

    .line 17105007
    .line 17105008
    iput v0, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 17105009
    .line 17105010
    iget-object v0, p1, Lcom/google/gson/Gson;->builderFactories:Ljava/util/List;

    .line 17105011
    .line 17105012
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17105013
    .line 17105014
    .line 17105015
    iget-object p1, p1, Lcom/google/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    .line 17105016
    .line 17105017
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17105018
    .line 17105019
    .line 17105020
    return-void
.end method


.method private addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V
[MOD-CHANGED]
.method private addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_24

    .line 67436546
    const-string v0, ""

    .line 67436548
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67436551
    move-result-object v1

    .line 67436552
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436555
    move-result v0

    .line 67436556
    if-nez v0, :cond_24

    .line 67436558
    new-instance p2, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 67436560
    const-class p3, Ljava/util/Date;

    .line 67436562
    invoke-direct {p2, p3, p1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67436565
    new-instance p3, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 67436567
    const-class v0, Ljava/sql/Timestamp;

    .line 67436569
    invoke-direct {p3, v0, p1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67436572
    new-instance v0, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 67436574
    const-class v1, Ljava/sql/Date;

    .line 67436576
    invoke-direct {v0, v1, p1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67436579
    goto :goto_41

    .line 67436580
    :cond_24
    const/4 p1, 0x2

    .line 67436581
    if-eq p2, p1, :cond_5c

    .line 67436583
    if-eq p3, p1, :cond_5c

    .line 67436585
    new-instance p1, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 67436587
    const-class v0, Ljava/util/Date;

    .line 67436589
    invoke-direct {p1, v0, p2, p3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 67436592
    new-instance v0, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 67436594
    const-class v1, Ljava/sql/Timestamp;

    .line 67436596
    invoke-direct {v0, v1, p2, p3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 67436599
    new-instance v1, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 67436601
    const-class v2, Ljava/sql/Date;

    .line 67436603
    invoke-direct {v1, v2, p2, p3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 67436606
    move-object p2, p1

    .line 67436607
    move-object p3, v0

    .line 67436608
    move-object v0, v1

    .line 67436609
    :goto_41
    const-class p1, Ljava/util/Date;

    .line 67436611
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 67436614
    move-result-object p1

    .line 67436615
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436618
    const-class p1, Ljava/sql/Timestamp;

    .line 67436620
    invoke-static {p1, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 67436623
    move-result-object p1

    .line 67436624
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436627
    const-class p1, Ljava/sql/Date;

    .line 67436629
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 67436632
    move-result-object p1

    .line 67436633
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436636
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method private addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_24

    .line 67436545
    .line 67436546
    const-string v0, ""

    .line 67436547
    .line 67436548
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v1

    .line 67436552
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v0

    .line 67436556
    if-nez v0, :cond_24

    .line 67436557
    .line 67436558
    new-instance p2, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 67436559
    .line 67436560
    const-class p3, Ljava/util/Date;

    .line 67436561
    .line 67436562
    invoke-direct {p2, p3, p1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    new-instance p3, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 67436566
    .line 67436567
    const-class v0, Ljava/sql/Timestamp;

    .line 67436568
    .line 67436569
    invoke-direct {p3, v0, p1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67436570
    .line 67436571
    .line 67436572
    new-instance v0, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 67436573
    .line 67436574
    const-class v1, Ljava/sql/Date;

    .line 67436575
    .line 67436576
    invoke-direct {v0, v1, p1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67436577
    .line 67436578
    .line 67436579
    goto :goto_41

    .line 67436580
    :cond_24
    const/4 p1, 0x2

    .line 67436581
    if-eq p2, p1, :cond_5c

    .line 67436582
    .line 67436583
    if-eq p3, p1, :cond_5c

    .line 67436584
    .line 67436585
    new-instance p1, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 67436586
    .line 67436587
    const-class v0, Ljava/util/Date;

    .line 67436588
    .line 67436589
    invoke-direct {p1, v0, p2, p3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 67436590
    .line 67436591
    .line 67436592
    new-instance v0, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 67436593
    .line 67436594
    const-class v1, Ljava/sql/Timestamp;

    .line 67436595
    .line 67436596
    invoke-direct {v0, v1, p2, p3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 67436597
    .line 67436598
    .line 67436599
    new-instance v1, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 67436600
    .line 67436601
    const-class v2, Ljava/sql/Date;

    .line 67436602
    .line 67436603
    invoke-direct {v1, v2, p2, p3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 67436604
    .line 67436605
    .line 67436606
    move-object p2, p1

    .line 67436607
    move-object p3, v0

    .line 67436608
    move-object v0, v1

    .line 67436609
    :goto_41
    const-class p1, Ljava/util/Date;

    .line 67436610
    .line 67436611
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p1

    .line 67436615
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436616
    .line 67436617
    .line 67436618
    const-class p1, Ljava/sql/Timestamp;

    .line 67436619
    .line 67436620
    invoke-static {p1, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p1

    .line 67436624
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436625
    .line 67436626
    .line 67436627
    const-class p1, Ljava/sql/Date;

    .line 67436628
    .line 67436629
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p1

    .line 67436633
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436634
    .line 67436635
    .line 67436636
    :cond_5c
    return-void
.end method


.method public addDeserializationExclusionStrategy(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public addDeserializationExclusionStrategy(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x1

    .line 16908292
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;

    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addDeserializationExclusionStrategy(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x1

    .line 16908292
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public addSerializationExclusionStrategy(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public addSerializationExclusionStrategy(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;

    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addSerializationExclusionStrategy(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public create()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public create()Lcom/google/gson/Gson;
    .registers 22

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    new-instance v1, Ljava/util/ArrayList;

    .line 327684
    move-object/from16 v18, v1

    .line 327686
    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 327688
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327691
    move-result v2

    .line 327692
    iget-object v3, v0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 327694
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327697
    move-result v3

    .line 327698
    add-int/2addr v2, v3

    .line 327699
    add-int/lit8 v2, v2, 0x3

    .line 327701
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327704
    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 327706
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327709
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 327712
    new-instance v2, Ljava/util/ArrayList;

    .line 327714
    iget-object v3, v0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 327716
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327719
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 327722
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327725
    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 327727
    iget v3, v0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 327729
    iget v4, v0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 327731
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/gson/GsonBuilder;->addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V

    .line 327734
    new-instance v19, Lcom/google/gson/Gson;

    .line 327736
    move-object/from16 v1, v19

    .line 327738
    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 327740
    iget-object v3, v0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 327742
    iget-object v4, v0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 327744
    iget-boolean v5, v0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    .line 327746
    iget-boolean v6, v0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 327748
    iget-boolean v7, v0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 327750
    iget-boolean v8, v0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 327752
    iget-boolean v9, v0, Lcom/google/gson/GsonBuilder;->prettyPrinting:Z

    .line 327754
    iget-boolean v10, v0, Lcom/google/gson/GsonBuilder;->lenient:Z

    .line 327756
    iget-boolean v11, v0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 327758
    iget-object v12, v0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 327760
    iget-object v13, v0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 327762
    iget v14, v0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 327764
    iget v15, v0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 327766
    move-object/from16 v20, v1

    .line 327768
    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 327770
    move-object/from16 v16, v1

    .line 327772
    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 327774
    move-object/from16 v17, v1

    .line 327776
    move-object/from16 v1, v20

    .line 327778
    invoke-direct/range {v1 .. v18}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 327781
    return-object v19
.end method

[INNER-ORIGINAL]
.method public create()Lcom/google/gson/Gson;
    .registers 22

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/ArrayList;

    .line 327683
    .line 327684
    move-object/from16 v18, v1

    .line 327685
    .line 327686
    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 327687
    .line 327688
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    iget-object v3, v0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 327693
    .line 327694
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327695
    .line 327696
    .line 327697
    move-result v3

    .line 327698
    add-int/2addr v2, v3

    .line 327699
    add-int/lit8 v2, v2, 0x3

    .line 327700
    .line 327701
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 327705
    .line 327706
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 327710
    .line 327711
    .line 327712
    new-instance v2, Ljava/util/ArrayList;

    .line 327713
    .line 327714
    iget-object v3, v0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 327715
    .line 327716
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327723
    .line 327724
    .line 327725
    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 327726
    .line 327727
    iget v3, v0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 327728
    .line 327729
    iget v4, v0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 327730
    .line 327731
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/gson/GsonBuilder;->addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v19, Lcom/google/gson/Gson;

    .line 327735
    .line 327736
    move-object/from16 v1, v19

    .line 327737
    .line 327738
    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 327739
    .line 327740
    iget-object v3, v0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 327741
    .line 327742
    iget-object v4, v0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 327743
    .line 327744
    iget-boolean v5, v0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    .line 327745
    .line 327746
    iget-boolean v6, v0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 327747
    .line 327748
    iget-boolean v7, v0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 327749
    .line 327750
    iget-boolean v8, v0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 327751
    .line 327752
    iget-boolean v9, v0, Lcom/google/gson/GsonBuilder;->prettyPrinting:Z

    .line 327753
    .line 327754
    iget-boolean v10, v0, Lcom/google/gson/GsonBuilder;->lenient:Z

    .line 327755
    .line 327756
    iget-boolean v11, v0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 327757
    .line 327758
    iget-object v12, v0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 327759
    .line 327760
    iget-object v13, v0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 327761
    .line 327762
    iget v14, v0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 327763
    .line 327764
    iget v15, v0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 327765
    .line 327766
    move-object/from16 v20, v1

    .line 327767
    .line 327768
    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 327769
    .line 327770
    move-object/from16 v16, v1

    .line 327771
    .line 327772
    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 327773
    .line 327774
    move-object/from16 v17, v1

    .line 327775
    .line 327776
    move-object/from16 v1, v20

    .line 327777
    .line 327778
    invoke-direct/range {v1 .. v18}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 327779
    .line 327780
    .line 327781
    return-object v19
.end method


.method public disableHtmlEscaping()Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public disableHtmlEscaping()Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public disableHtmlEscaping()Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public disableInnerClassSerialization()Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public disableInnerClassSerialization()Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 131074
    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->disableInnerClassSerialization()Lcom/google/gson/internal/Excluder;

    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 131080
    return-object p0
.end method

[INNER-ORIGINAL]
.method public disableInnerClassSerialization()Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->disableInnerClassSerialization()Lcom/google/gson/internal/Excluder;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 131079
    .line 131080
    return-object p0
.end method


.method public enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public varargs excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public varargs excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/Excluder;->withModifiers([I)Lcom/google/gson/internal/Excluder;

    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public varargs excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/Excluder;->withModifiers([I)Lcom/google/gson/internal/Excluder;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 131074
    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/internal/Excluder;

    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 131080
    return-object p0
.end method

[INNER-ORIGINAL]
.method public excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/internal/Excluder;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 131079
    .line 131080
    return-object p0
.end method


.method public generateNonExecutableJson()Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public generateNonExecutableJson()Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public generateNonExecutableJson()Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/google/gson/JsonSerializer;

    .line 33882114
    if-nez v0, :cond_13

    .line 33882116
    instance-of v1, p2, Lcom/google/gson/JsonDeserializer;

    .line 33882118
    if-nez v1, :cond_13

    .line 33882120
    instance-of v1, p2, Lcom/google/gson/InstanceCreator;

    .line 33882122
    if-nez v1, :cond_13

    .line 33882124
    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    .line 33882126
    if-eqz v1, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 v1, 0x0

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 33882132
    :goto_14
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 33882135
    instance-of v1, p2, Lcom/google/gson/InstanceCreator;

    .line 33882137
    if-eqz v1, :cond_23

    .line 33882139
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 33882141
    move-object v2, p2

    .line 33882142
    check-cast v2, Lcom/google/gson/InstanceCreator;

    .line 33882144
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    :cond_23
    if-nez v0, :cond_29

    .line 33882149
    instance-of v0, p2, Lcom/google/gson/JsonDeserializer;

    .line 33882151
    if-eqz v0, :cond_36

    .line 33882153
    :cond_29
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 33882156
    move-result-object v0

    .line 33882157
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 33882159
    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->newFactoryWithMatchRawType(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882166
    :cond_36
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    .line 33882168
    if-eqz v0, :cond_49

    .line 33882170
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 33882172
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 33882175
    move-result-object p1

    .line 33882176
    check-cast p2, Lcom/google/gson/TypeAdapter;

    .line 33882178
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882185
    :cond_49
    return-object p0
.end method

[INNER-ORIGINAL]
.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/google/gson/JsonSerializer;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_13

    .line 33882115
    .line 33882116
    instance-of v1, p2, Lcom/google/gson/JsonDeserializer;

    .line 33882117
    .line 33882118
    if-nez v1, :cond_13

    .line 33882119
    .line 33882120
    instance-of v1, p2, Lcom/google/gson/InstanceCreator;

    .line 33882121
    .line 33882122
    if-nez v1, :cond_13

    .line 33882123
    .line 33882124
    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    .line 33882125
    .line 33882126
    if-eqz v1, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 v1, 0x0

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 33882132
    :goto_14
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 33882133
    .line 33882134
    .line 33882135
    instance-of v1, p2, Lcom/google/gson/InstanceCreator;

    .line 33882136
    .line 33882137
    if-eqz v1, :cond_23

    .line 33882138
    .line 33882139
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 33882140
    .line 33882141
    move-object v2, p2

    .line 33882142
    check-cast v2, Lcom/google/gson/InstanceCreator;

    .line 33882143
    .line 33882144
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    if-nez v0, :cond_29

    .line 33882148
    .line 33882149
    instance-of v0, p2, Lcom/google/gson/JsonDeserializer;

    .line 33882150
    .line 33882151
    if-eqz v0, :cond_36

    .line 33882152
    .line 33882153
    :cond_29
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 33882158
    .line 33882159
    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->newFactoryWithMatchRawType(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    .line 33882167
    .line 33882168
    if-eqz v0, :cond_49

    .line 33882169
    .line 33882170
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 33882171
    .line 33882172
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    check-cast p2, Lcom/google/gson/TypeAdapter;

    .line 33882177
    .line 33882178
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    return-object p0
.end method


.method public registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/GsonBuilder;"
        }
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p2, Lcom/google/gson/JsonSerializer;

    .line 33816578
    if-nez v0, :cond_f

    .line 33816580
    instance-of v1, p2, Lcom/google/gson/JsonDeserializer;

    .line 33816582
    if-nez v1, :cond_f

    .line 33816584
    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    .line 33816586
    if-eqz v1, :cond_d

    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33816592
    :goto_10
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 33816595
    instance-of v1, p2, Lcom/google/gson/JsonDeserializer;

    .line 33816597
    if-nez v1, :cond_19

    .line 33816599
    if-eqz v0, :cond_22

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 33816603
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816610
    :cond_22
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    .line 33816612
    if-eqz v0, :cond_31

    .line 33816614
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 33816616
    check-cast p2, Lcom/google/gson/TypeAdapter;

    .line 33816618
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816625
    :cond_31
    return-object p0
.end method

[INNER-ORIGINAL]
.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/GsonBuilder;"
        }
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p2, Lcom/google/gson/JsonSerializer;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_f

    .line 33816579
    .line 33816580
    instance-of v1, p2, Lcom/google/gson/JsonDeserializer;

    .line 33816581
    .line 33816582
    if-nez v1, :cond_f

    .line 33816583
    .line 33816584
    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33816592
    :goto_10
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 33816593
    .line 33816594
    .line 33816595
    instance-of v1, p2, Lcom/google/gson/JsonDeserializer;

    .line 33816596
    .line 33816597
    if-nez v1, :cond_19

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_22

    .line 33816600
    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 33816602
    .line 33816603
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    .line 33816611
    .line 33816612
    if-eqz v0, :cond_31

    .line 33816613
    .line 33816614
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 33816615
    .line 33816616
    check-cast p2, Lcom/google/gson/TypeAdapter;

    .line 33816617
    .line 33816618
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-object p0
.end method


.method public serializeNulls()Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public serializeNulls()Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public serializeNulls()Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public setDateFormat(I)Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public setDateFormat(I)Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDateFormat(I)Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setDateFormat(II)Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public setDateFormat(II)Lcom/google/gson/GsonBuilder;
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 33685506
    iput p2, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 33685511
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDateFormat(II)Lcom/google/gson/GsonBuilder;
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 33685505
    .line 33685506
    iput p2, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 33685510
    .line 33685511
    return-object p0
.end method


.method public setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public varargs setExclusionStrategies([Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public varargs setExclusionStrategies([Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;
    .registers 7

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_12

    .line 16973828
    aget-object v2, p1, v1

    .line 16973830
    iget-object v3, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 16973832
    const/4 v4, 0x1

    .line 16973833
    invoke-virtual {v3, v2, v4, v4}, Lcom/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;

    .line 16973836
    move-result-object v2

    .line 16973837
    iput-object v2, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 16973839
    add-int/lit8 v1, v1, 0x1

    .line 16973841
    goto :goto_2

    .line 16973842
    :cond_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public varargs setExclusionStrategies([Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;
    .registers 7

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_12

    .line 16973827
    .line 16973828
    aget-object v2, p1, v1

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 16973831
    .line 16973832
    const/4 v4, 0x1

    .line 16973833
    invoke-virtual {v3, v2, v4, v4}, Lcom/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v2

    .line 16973837
    iput-object v2, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 16973838
    .line 16973839
    add-int/lit8 v1, v1, 0x1

    .line 16973840
    .line 16973841
    goto :goto_2

    .line 16973842
    :cond_12
    return-object p0
.end method


.method public setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFieldNamingStrategy(Lcom/google/gson/FieldNamingStrategy;)Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public setFieldNamingStrategy(Lcom/google/gson/FieldNamingStrategy;)Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFieldNamingStrategy(Lcom/google/gson/FieldNamingStrategy;)Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLenient()Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public setLenient()Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->lenient:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLenient()Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->lenient:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public setLongSerializationPolicy(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public setLongSerializationPolicy(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLongSerializationPolicy(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPrettyPrinting()Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public setPrettyPrinting()Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->prettyPrinting:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPrettyPrinting()Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->prettyPrinting:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public setVersion(D)Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public setVersion(D)Lcom/google/gson/GsonBuilder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 16908290
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/Excluder;->withVersion(D)Lcom/google/gson/internal/Excluder;

    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVersion(D)Lcom/google/gson/GsonBuilder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/Excluder;->withVersion(D)Lcom/google/gson/internal/Excluder;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 16908295
    .line 16908296
    return-object p0
.end method


