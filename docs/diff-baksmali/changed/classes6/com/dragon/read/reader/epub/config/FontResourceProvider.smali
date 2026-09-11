## classes6/com/dragon/read/reader/epub/config/FontResourceProvider.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235975
    iput-object p1, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235977
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17235980
    move-result-object p1

    .line 17235981
    iput-object p1, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->b:Ljava/util/Map;

    .line 17235983
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17235985
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235988
    iput-object p1, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->c:Ljava/util/Map;

    .line 17235990
    new-instance p1, Lcom/dragon/read/reader/epub/config/FontResourceProvider$b;

    .line 17235992
    invoke-direct {p1}, Lcom/dragon/read/reader/epub/config/FontResourceProvider$b;-><init>()V

    .line 17235995
    iput-object p1, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->d:Lcom/dragon/read/reader/epub/config/FontResourceProvider$b;

    .line 17235997
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17235999
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236002
    iput-object p1, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->f:Ljava/util/Set;

    .line 17236004
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236006
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17236009
    iput-object p1, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236011
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17236013
    const-string v1, "ReaderSDKBiz-Font"

    .line 17236015
    invoke-direct {p1, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17236018
    iput-object p1, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236020
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236022
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236025
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17236027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 17236032
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;

    .line 17236034
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17236036
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236039
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236042
    move-result-object v1

    .line 17236043
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236046
    move-result v3

    .line 17236047
    const/4 v4, 0x1

    .line 17236048
    if-eqz v3, :cond_70

    .line 17236050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236053
    move-result-object v3

    .line 17236054
    check-cast v3, Lcom/dragon/read/kmp/reader/font/h;

    .line 17236056
    iget-object v5, v3, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17236058
    iget-object v6, v3, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17236060
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    iget v5, v3, Lcom/dragon/read/kmp/reader/font/h;->l:I

    .line 17236065
    if-ne v5, v4, :cond_6a

    .line 17236067
    iget-object v4, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->f:Ljava/util/Set;

    .line 17236069
    iget-object v5, v3, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17236071
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236074
    :cond_6a
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17236076
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236079
    goto :goto_4b

    .line 17236080
    :cond_70
    iput-object v2, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->g:Ljava/util/Set;

    .line 17236082
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236084
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236087
    sget-object v2, Lfb3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236089
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderFontMappingConfig;

    .line 17236091
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236094
    move-result-object v2

    .line 17236095
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderFontMappingConfig;

    .line 17236097
    invoke-interface {v2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderFontMappingConfig;->getReaderFontMappingConfig()Ljava/util/List;

    .line 17236100
    move-result-object v2

    .line 17236101
    const-string v3, "Heiti"

    .line 17236103
    const/4 v5, 0x2

    .line 17236104
    const-string v6, "Songti"

    .line 17236106
    const-string v7, "Kaiti"

    .line 17236108
    const/4 v8, 0x3

    .line 17236109
    if-eqz v2, :cond_e1

    .line 17236111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236114
    move-result-object v2

    .line 17236115
    :cond_93
    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236118
    move-result v9

    .line 17236119
    if-eqz v9, :cond_e1

    .line 17236121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236124
    move-result-object v9

    .line 17236125
    check-cast v9, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;

    .line 17236127
    iget-object v10, v9, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;->readerFontFamily:Ljava/lang/String;

    .line 17236129
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    move-result-object v10

    .line 17236133
    check-cast v10, Ljava/lang/String;

    .line 17236135
    if-nez v10, :cond_b7

    .line 17236137
    iget-object v11, v9, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;->readerFontFamily:Ljava/lang/String;

    .line 17236139
    sget-object v12, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17236141
    iget-object v13, v12, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 17236143
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236146
    move-result v11

    .line 17236147
    if-eqz v11, :cond_b7

    .line 17236149
    iget-object v10, v12, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17236151
    :cond_b7
    if-eqz v10, :cond_93

    .line 17236153
    new-array v11, v8, [Lkotlin/Pair;

    .line 17236155
    iget-object v12, v9, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;->kaiti:Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;

    .line 17236157
    iget-object v12, v12, Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;->fontFamily:Ljava/lang/String;

    .line 17236159
    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236162
    move-result-object v12

    .line 17236163
    aput-object v12, v11, v0

    .line 17236165
    iget-object v12, v9, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;->songti:Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;

    .line 17236167
    iget-object v12, v12, Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;->fontFamily:Ljava/lang/String;

    .line 17236169
    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236172
    move-result-object v12

    .line 17236173
    aput-object v12, v11, v4

    .line 17236175
    iget-object v9, v9, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;->heiti:Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;

    .line 17236177
    iget-object v9, v9, Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;->fontFamily:Ljava/lang/String;

    .line 17236179
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236182
    move-result-object v9

    .line 17236183
    aput-object v9, v11, v5

    .line 17236185
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236188
    move-result-object v9

    .line 17236189
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    goto :goto_93

    .line 17236193
    :cond_e1
    iput-object v1, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->b:Ljava/util/Map;

    .line 17236195
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderTraditionalFontMappingConfig;

    .line 17236197
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236200
    move-result-object v1

    .line 17236201
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderTraditionalFontMappingConfig;

    .line 17236203
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderTraditionalFontMappingConfig;->getConfigList()Ljava/util/List;

    .line 17236206
    move-result-object v1

    .line 17236207
    if-nez v1, :cond_f5

    .line 17236209
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236212
    move-result-object v1

    .line 17236213
    :cond_f5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236216
    move-result-object v1

    .line 17236217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236220
    move-result-object v1

    .line 17236221
    :cond_fd
    :goto_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236224
    move-result v2

    .line 17236225
    if-eqz v2, :cond_155

    .line 17236227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236230
    move-result-object v2

    .line 17236231
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;

    .line 17236233
    iget-object v9, v2, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;->readerFontFamily:Ljava/lang/String;

    .line 17236235
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    move-result-object v9

    .line 17236239
    check-cast v9, Ljava/lang/String;

    .line 17236241
    if-nez v9, :cond_121

    .line 17236243
    iget-object v10, v2, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;->readerFontFamily:Ljava/lang/String;

    .line 17236245
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17236247
    iget-object v12, v11, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 17236249
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236252
    move-result v10

    .line 17236253
    if-eqz v10, :cond_121

    .line 17236255
    iget-object v9, v11, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17236257
    :cond_121
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236260
    move-result v10

    .line 17236261
    if-eqz v10, :cond_fd

    .line 17236263
    iget-object v10, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->c:Ljava/util/Map;

    .line 17236265
    if-nez v9, :cond_12d

    .line 17236267
    const-string v9, ""

    .line 17236269
    :cond_12d
    new-array v11, v8, [Lkotlin/Pair;

    .line 17236271
    iget-object v12, v2, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;->kaiti:Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;

    .line 17236273
    iget-object v12, v12, Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;->fontFamily:Ljava/lang/String;

    .line 17236275
    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236278
    move-result-object v12

    .line 17236279
    aput-object v12, v11, v0

    .line 17236281
    iget-object v12, v2, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;->songti:Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;

    .line 17236283
    iget-object v12, v12, Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;->fontFamily:Ljava/lang/String;

    .line 17236285
    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236288
    move-result-object v12

    .line 17236289
    aput-object v12, v11, v4

    .line 17236291
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;->heiti:Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;

    .line 17236293
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;->fontFamily:Ljava/lang/String;

    .line 17236295
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236298
    move-result-object v2

    .line 17236299
    aput-object v2, v11, v5

    .line 17236301
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236304
    move-result-object v2

    .line 17236305
    invoke-interface {v10, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236308
    goto :goto_fd

    .line 17236309
    :cond_155
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    iput-object p1, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235976
    .line 17235977
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object p1

    .line 17235981
    iput-object p1, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->b:Ljava/util/Map;

    .line 17235982
    .line 17235983
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17235984
    .line 17235985
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235986
    .line 17235987
    .line 17235988
    iput-object p1, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->c:Ljava/util/Map;

    .line 17235989
    .line 17235990
    new-instance p1, Lcom/dragon/read/reader/epub/config/FontResourceProvider$b;

    .line 17235991
    .line 17235992
    invoke-direct {p1}, Lcom/dragon/read/reader/epub/config/FontResourceProvider$b;-><init>()V

    .line 17235993
    .line 17235994
    .line 17235995
    iput-object p1, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->d:Lcom/dragon/read/reader/epub/config/FontResourceProvider$b;

    .line 17235996
    .line 17235997
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17235998
    .line 17235999
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236000
    .line 17236001
    .line 17236002
    iput-object p1, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->f:Ljava/util/Set;

    .line 17236003
    .line 17236004
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236005
    .line 17236006
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17236007
    .line 17236008
    .line 17236009
    iput-object p1, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236010
    .line 17236011
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17236012
    .line 17236013
    const-string v1, "ReaderSDKBiz-Font"

    .line 17236014
    .line 17236015
    invoke-direct {p1, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    iput-object p1, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236019
    .line 17236020
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236021
    .line 17236022
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236023
    .line 17236024
    .line 17236025
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17236026
    .line 17236027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    .line 17236029
    .line 17236030
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 17236031
    .line 17236032
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;

    .line 17236033
    .line 17236034
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17236035
    .line 17236036
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v3

    .line 17236047
    const/4 v4, 0x1

    .line 17236048
    if-eqz v3, :cond_70

    .line 17236049
    .line 17236050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    check-cast v3, Lcom/dragon/read/kmp/reader/font/h;

    .line 17236055
    .line 17236056
    iget-object v5, v3, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17236057
    .line 17236058
    iget-object v6, v3, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    iget v5, v3, Lcom/dragon/read/kmp/reader/font/h;->l:I

    .line 17236064
    .line 17236065
    if-ne v5, v4, :cond_6a

    .line 17236066
    .line 17236067
    iget-object v4, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->f:Ljava/util/Set;

    .line 17236068
    .line 17236069
    iget-object v5, v3, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    goto :goto_4b

    .line 17236080
    :cond_70
    iput-object v2, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->g:Ljava/util/Set;

    .line 17236081
    .line 17236082
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236083
    .line 17236084
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236085
    .line 17236086
    .line 17236087
    sget-object v2, Lfb3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236088
    .line 17236089
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderFontMappingConfig;

    .line 17236090
    .line 17236091
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderFontMappingConfig;

    .line 17236096
    .line 17236097
    invoke-interface {v2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderFontMappingConfig;->getReaderFontMappingConfig()Ljava/util/List;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    const-string v3, "Heiti"

    .line 17236102
    .line 17236103
    const/4 v5, 0x2

    .line 17236104
    const-string v6, "Songti"

    .line 17236105
    .line 17236106
    const-string v7, "Kaiti"

    .line 17236107
    .line 17236108
    const/4 v8, 0x3

    .line 17236109
    if-eqz v2, :cond_e1

    .line 17236110
    .line 17236111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    :cond_93
    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v9

    .line 17236119
    if-eqz v9, :cond_e1

    .line 17236120
    .line 17236121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v9

    .line 17236125
    check-cast v9, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;

    .line 17236126
    .line 17236127
    iget-object v10, v9, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;->readerFontFamily:Ljava/lang/String;

    .line 17236128
    .line 17236129
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v10

    .line 17236133
    check-cast v10, Ljava/lang/String;

    .line 17236134
    .line 17236135
    if-nez v10, :cond_b7

    .line 17236136
    .line 17236137
    iget-object v11, v9, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;->readerFontFamily:Ljava/lang/String;

    .line 17236138
    .line 17236139
    sget-object v12, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17236140
    .line 17236141
    iget-object v13, v12, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 17236142
    .line 17236143
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v11

    .line 17236147
    if-eqz v11, :cond_b7

    .line 17236148
    .line 17236149
    iget-object v10, v12, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17236150
    .line 17236151
    :cond_b7
    if-eqz v10, :cond_93

    .line 17236152
    .line 17236153
    new-array v11, v8, [Lkotlin/Pair;

    .line 17236154
    .line 17236155
    iget-object v12, v9, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;->kaiti:Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;

    .line 17236156
    .line 17236157
    iget-object v12, v12, Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;->fontFamily:Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v12

    .line 17236163
    aput-object v12, v11, v0

    .line 17236164
    .line 17236165
    iget-object v12, v9, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;->songti:Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;

    .line 17236166
    .line 17236167
    iget-object v12, v12, Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;->fontFamily:Ljava/lang/String;

    .line 17236168
    .line 17236169
    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v12

    .line 17236173
    aput-object v12, v11, v4

    .line 17236174
    .line 17236175
    iget-object v9, v9, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;->heiti:Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;

    .line 17236176
    .line 17236177
    iget-object v9, v9, Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;->fontFamily:Ljava/lang/String;

    .line 17236178
    .line 17236179
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v9

    .line 17236183
    aput-object v9, v11, v5

    .line 17236184
    .line 17236185
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v9

    .line 17236189
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    goto :goto_93

    .line 17236193
    :cond_e1
    iput-object v1, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->b:Ljava/util/Map;

    .line 17236194
    .line 17236195
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderTraditionalFontMappingConfig;

    .line 17236196
    .line 17236197
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderTraditionalFontMappingConfig;

    .line 17236202
    .line 17236203
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderTraditionalFontMappingConfig;->getConfigList()Ljava/util/List;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    if-nez v1, :cond_f5

    .line 17236208
    .line 17236209
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v1

    .line 17236213
    :cond_f5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    :cond_fd
    :goto_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v2

    .line 17236225
    if-eqz v2, :cond_155

    .line 17236226
    .line 17236227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v2

    .line 17236231
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;

    .line 17236232
    .line 17236233
    iget-object v9, v2, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;->readerFontFamily:Ljava/lang/String;

    .line 17236234
    .line 17236235
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v9

    .line 17236239
    check-cast v9, Ljava/lang/String;

    .line 17236240
    .line 17236241
    if-nez v9, :cond_121

    .line 17236242
    .line 17236243
    iget-object v10, v2, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;->readerFontFamily:Ljava/lang/String;

    .line 17236244
    .line 17236245
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17236246
    .line 17236247
    iget-object v12, v11, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 17236248
    .line 17236249
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v10

    .line 17236253
    if-eqz v10, :cond_121

    .line 17236254
    .line 17236255
    iget-object v9, v11, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17236256
    .line 17236257
    :cond_121
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v10

    .line 17236261
    if-eqz v10, :cond_fd

    .line 17236262
    .line 17236263
    iget-object v10, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->c:Ljava/util/Map;

    .line 17236264
    .line 17236265
    if-nez v9, :cond_12d

    .line 17236266
    .line 17236267
    const-string v9, ""

    .line 17236268
    .line 17236269
    :cond_12d
    new-array v11, v8, [Lkotlin/Pair;

    .line 17236270
    .line 17236271
    iget-object v12, v2, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;->kaiti:Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;

    .line 17236272
    .line 17236273
    iget-object v12, v12, Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;->fontFamily:Ljava/lang/String;

    .line 17236274
    .line 17236275
    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v12

    .line 17236279
    aput-object v12, v11, v0

    .line 17236280
    .line 17236281
    iget-object v12, v2, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;->songti:Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;

    .line 17236282
    .line 17236283
    iget-object v12, v12, Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;->fontFamily:Ljava/lang/String;

    .line 17236284
    .line 17236285
    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v12

    .line 17236289
    aput-object v12, v11, v4

    .line 17236290
    .line 17236291
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderFontMappingConfig;->heiti:Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;

    .line 17236292
    .line 17236293
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderFontMapping;->fontFamily:Ljava/lang/String;

    .line 17236294
    .line 17236295
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v2

    .line 17236299
    aput-object v2, v11, v5

    .line 17236300
    .line 17236301
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v2

    .line 17236305
    invoke-interface {v10, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236306
    .line 17236307
    .line 17236308
    goto :goto_fd

    .line 17236309
    :cond_155
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    if-eqz p1, :cond_d

    .line 17235972
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17235975
    move-result v2

    .line 17235976
    if-nez v2, :cond_b

    .line 17235978
    goto :goto_d

    .line 17235979
    :cond_b
    const/4 v2, 0x0

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17235982
    :goto_e
    const-string v3, ""

    .line 17235984
    if-eqz v2, :cond_13

    .line 17235986
    return-object v3

    .line 17235987
    :cond_13
    iget-object v2, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235989
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17235992
    move-result-object v2

    .line 17235993
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->S()Ljava/lang/String;

    .line 17235996
    move-result-object v2

    .line 17235997
    if-nez v2, :cond_23

    .line 17235999
    sget-object v2, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17236001
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17236003
    :cond_23
    iget-object v4, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->f:Ljava/util/Set;

    .line 17236005
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236008
    move-result v4

    .line 17236009
    if-eqz v4, :cond_3d

    .line 17236011
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17236013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->c(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17236019
    move-result-object v0

    .line 17236020
    if-eqz v0, :cond_3c

    .line 17236022
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17236024
    if-nez v0, :cond_3b

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object p1, v0

    .line 17236028
    :cond_3c
    :goto_3c
    return-object p1

    .line 17236029
    :cond_3d
    iget-object v4, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236031
    sget-object v5, Ln86/e;->a:Ln86/e;

    .line 17236033
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236036
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236039
    move-result-object v4

    .line 17236040
    instance-of v5, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236042
    const/4 v6, 0x0

    .line 17236043
    if-eqz v5, :cond_50

    .line 17236045
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v4, v6

    .line 17236049
    :goto_51
    invoke-static {v4}, Ln86/e;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 17236052
    move-result v4

    .line 17236053
    xor-int/2addr v4, v0

    .line 17236054
    if-eqz v4, :cond_69

    .line 17236056
    iget-object v4, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->b:Ljava/util/Map;

    .line 17236058
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    move-result-object v4

    .line 17236062
    check-cast v4, Ljava/util/Map;

    .line 17236064
    if-eqz v4, :cond_7c

    .line 17236066
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    move-result-object v4

    .line 17236070
    check-cast v4, Ljava/lang/String;

    .line 17236072
    goto :goto_7d

    .line 17236073
    :cond_69
    iget-object v4, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->c:Ljava/util/Map;

    .line 17236075
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17236077
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    move-result-object v4

    .line 17236081
    check-cast v4, Ljava/util/Map;

    .line 17236083
    if-eqz v4, :cond_7c

    .line 17236085
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236088
    move-result-object v4

    .line 17236089
    check-cast v4, Ljava/lang/String;

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v4, v6

    .line 17236093
    :goto_7d
    sget-object v5, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17236095
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17236097
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236100
    move-result v2

    .line 17236101
    if-nez v2, :cond_8c

    .line 17236103
    if-nez v4, :cond_8a

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v3, v4

    .line 17236107
    :goto_8b
    return-object v3

    .line 17236108
    :cond_8c
    if-nez v4, :cond_175

    .line 17236110
    iget-object v2, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->g:Ljava/util/Set;

    .line 17236112
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236115
    move-result v2

    .line 17236116
    if-eqz v2, :cond_97

    .line 17236118
    return-object p1

    .line 17236119
    :cond_97
    iget-object v2, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236121
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    move-result-object v5

    .line 17236125
    const/4 v7, 0x2

    .line 17236126
    if-nez v5, :cond_121

    .line 17236128
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17236130
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236133
    move-result-object v5

    .line 17236134
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236137
    new-instance v8, Lkotlin/text/Regex;

    .line 17236139
    const-string v9, "song|\u5b8b"

    .line 17236141
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236144
    invoke-virtual {v8, v5}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17236147
    move-result v8

    .line 17236148
    if-eqz v8, :cond_ba

    .line 17236150
    sget-object v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;->Songti:Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;

    .line 17236152
    :goto_b8
    move-object v5, v1

    .line 17236153
    goto :goto_119

    .line 17236154
    :cond_ba
    new-instance v8, Lkotlin/text/Regex;

    .line 17236156
    const-string v9, "kai|\u6977"

    .line 17236158
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236161
    invoke-virtual {v8, v5}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17236164
    move-result v8

    .line 17236165
    if-eqz v8, :cond_ca

    .line 17236167
    sget-object v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;->Kaiti:Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;

    .line 17236169
    goto :goto_b8

    .line 17236170
    :cond_ca
    new-instance v8, Lkotlin/text/Regex;

    .line 17236172
    const-string v9, "hei|\u9ed1"

    .line 17236174
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236177
    invoke-virtual {v8, v5}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17236180
    move-result v8

    .line 17236181
    if-eqz v8, :cond_da

    .line 17236183
    sget-object v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;->Heiti:Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;

    .line 17236185
    goto :goto_b8

    .line 17236186
    :cond_da
    const-string v8, "st"

    .line 17236188
    invoke-static {v5, v8, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236191
    move-result v8

    .line 17236192
    if-nez v8, :cond_116

    .line 17236194
    const-string v8, "sj"

    .line 17236196
    invoke-static {v5, v8, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236199
    move-result v8

    .line 17236200
    if-eqz v8, :cond_eb

    .line 17236202
    goto :goto_116

    .line 17236203
    :cond_eb
    const-string v8, "kt"

    .line 17236205
    invoke-static {v5, v8, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236208
    move-result v8

    .line 17236209
    if-nez v8, :cond_113

    .line 17236211
    const-string/jumbo v8, "xk"

    .line 17236214
    invoke-static {v5, v8, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236217
    move-result v8

    .line 17236218
    if-nez v8, :cond_113

    .line 17236220
    const-string v8, "ks"

    .line 17236222
    invoke-static {v5, v8, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236225
    move-result v8

    .line 17236226
    if-eqz v8, :cond_105

    .line 17236228
    goto :goto_113

    .line 17236229
    :cond_105
    const-string v8, "ht"

    .line 17236231
    invoke-static {v5, v8, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236234
    move-result v1

    .line 17236235
    if-eqz v1, :cond_110

    .line 17236237
    sget-object v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;->Heiti:Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;

    .line 17236239
    goto :goto_b8

    .line 17236240
    :cond_110
    sget-object v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;->None:Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;

    .line 17236242
    goto :goto_b8

    .line 17236243
    :cond_113
    :goto_113
    sget-object v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;->Kaiti:Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;

    .line 17236245
    goto :goto_b8

    .line 17236246
    :cond_116
    :goto_116
    sget-object v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;->Songti:Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;

    .line 17236248
    goto :goto_b8

    .line 17236249
    :goto_119
    invoke-virtual {v2, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236252
    move-result-object v1

    .line 17236253
    if-nez v1, :cond_120

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    move-object v5, v1

    .line 17236257
    :cond_121
    :goto_121
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236260
    check-cast v5, Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;

    .line 17236262
    sget-object v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider$c;->a:[I

    .line 17236264
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17236267
    move-result v2

    .line 17236268
    aget v1, v1, v2

    .line 17236270
    if-eq v1, v0, :cond_163

    .line 17236272
    if-eq v1, v7, :cond_151

    .line 17236274
    const/4 v0, 0x3

    .line 17236275
    if-eq v1, v0, :cond_13f

    .line 17236277
    const/4 v0, 0x4

    .line 17236278
    if-ne v1, v0, :cond_139

    .line 17236280
    goto :goto_175

    .line 17236281
    :cond_139
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236283
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236286
    throw p1

    .line 17236287
    :cond_13f
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17236289
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->HYQiHei:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17236291
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17236293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236296
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->c(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17236299
    move-result-object v0

    .line 17236300
    if-eqz v0, :cond_174

    .line 17236302
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17236304
    goto :goto_174

    .line 17236305
    :cond_151
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17236307
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17236309
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17236311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->c(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17236317
    move-result-object v0

    .line 17236318
    if-eqz v0, :cond_174

    .line 17236320
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17236322
    goto :goto_174

    .line 17236323
    :cond_163
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17236325
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->HYXinRenWenSong:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17236327
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17236329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236332
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->c(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17236335
    move-result-object v0

    .line 17236336
    if-eqz v0, :cond_174

    .line 17236338
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17236340
    :cond_174
    :goto_174
    move-object v4, v6

    .line 17236341
    :cond_175
    :goto_175
    if-nez v4, :cond_178

    .line 17236343
    goto :goto_179

    .line 17236344
    :cond_178
    move-object p1, v4

    .line 17236345
    :goto_179
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    if-eqz p1, :cond_d

    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v2

    .line 17235976
    if-nez v2, :cond_b

    .line 17235977
    .line 17235978
    goto :goto_d

    .line 17235979
    :cond_b
    const/4 v2, 0x0

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17235982
    :goto_e
    const-string v3, ""

    .line 17235983
    .line 17235984
    if-eqz v2, :cond_13

    .line 17235985
    .line 17235986
    return-object v3

    .line 17235987
    :cond_13
    iget-object v2, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235988
    .line 17235989
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v2

    .line 17235993
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->S()Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    if-nez v2, :cond_23

    .line 17235998
    .line 17235999
    sget-object v2, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17236000
    .line 17236001
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17236002
    .line 17236003
    :cond_23
    iget-object v4, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->f:Ljava/util/Set;

    .line 17236004
    .line 17236005
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v4

    .line 17236009
    if-eqz v4, :cond_3d

    .line 17236010
    .line 17236011
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17236012
    .line 17236013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->c(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    if-eqz v0, :cond_3c

    .line 17236021
    .line 17236022
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17236023
    .line 17236024
    if-nez v0, :cond_3b

    .line 17236025
    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object p1, v0

    .line 17236028
    :cond_3c
    :goto_3c
    return-object p1

    .line 17236029
    :cond_3d
    iget-object v4, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236030
    .line 17236031
    sget-object v5, Ln86/e;->a:Ln86/e;

    .line 17236032
    .line 17236033
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    instance-of v5, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236041
    .line 17236042
    const/4 v6, 0x0

    .line 17236043
    if-eqz v5, :cond_50

    .line 17236044
    .line 17236045
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236046
    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v4, v6

    .line 17236049
    :goto_51
    invoke-static {v4}, Ln86/e;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v4

    .line 17236053
    xor-int/2addr v4, v0

    .line 17236054
    if-eqz v4, :cond_69

    .line 17236055
    .line 17236056
    iget-object v4, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->b:Ljava/util/Map;

    .line 17236057
    .line 17236058
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v4

    .line 17236062
    check-cast v4, Ljava/util/Map;

    .line 17236063
    .line 17236064
    if-eqz v4, :cond_7c

    .line 17236065
    .line 17236066
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v4

    .line 17236070
    check-cast v4, Ljava/lang/String;

    .line 17236071
    .line 17236072
    goto :goto_7d

    .line 17236073
    :cond_69
    iget-object v4, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->c:Ljava/util/Map;

    .line 17236074
    .line 17236075
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17236076
    .line 17236077
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v4

    .line 17236081
    check-cast v4, Ljava/util/Map;

    .line 17236082
    .line 17236083
    if-eqz v4, :cond_7c

    .line 17236084
    .line 17236085
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    check-cast v4, Ljava/lang/String;

    .line 17236090
    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v4, v6

    .line 17236093
    :goto_7d
    sget-object v5, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17236094
    .line 17236095
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17236096
    .line 17236097
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v2

    .line 17236101
    if-nez v2, :cond_8c

    .line 17236102
    .line 17236103
    if-nez v4, :cond_8a

    .line 17236104
    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v3, v4

    .line 17236107
    :goto_8b
    return-object v3

    .line 17236108
    :cond_8c
    if-nez v4, :cond_175

    .line 17236109
    .line 17236110
    iget-object v2, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->g:Ljava/util/Set;

    .line 17236111
    .line 17236112
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v2

    .line 17236116
    if-eqz v2, :cond_97

    .line 17236117
    .line 17236118
    return-object p1

    .line 17236119
    :cond_97
    iget-object v2, p0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236120
    .line 17236121
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v5

    .line 17236125
    const/4 v7, 0x2

    .line 17236126
    if-nez v5, :cond_121

    .line 17236127
    .line 17236128
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17236129
    .line 17236130
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v5

    .line 17236134
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    new-instance v8, Lkotlin/text/Regex;

    .line 17236138
    .line 17236139
    const-string v9, "song|\u5b8b"

    .line 17236140
    .line 17236141
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v8, v5}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v8

    .line 17236148
    if-eqz v8, :cond_ba

    .line 17236149
    .line 17236150
    sget-object v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;->Songti:Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;

    .line 17236151
    .line 17236152
    :goto_b8
    move-object v5, v1

    .line 17236153
    goto :goto_119

    .line 17236154
    :cond_ba
    new-instance v8, Lkotlin/text/Regex;

    .line 17236155
    .line 17236156
    const-string v9, "kai|\u6977"

    .line 17236157
    .line 17236158
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v8, v5}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v8

    .line 17236165
    if-eqz v8, :cond_ca

    .line 17236166
    .line 17236167
    sget-object v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;->Kaiti:Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;

    .line 17236168
    .line 17236169
    goto :goto_b8

    .line 17236170
    :cond_ca
    new-instance v8, Lkotlin/text/Regex;

    .line 17236171
    .line 17236172
    const-string v9, "hei|\u9ed1"

    .line 17236173
    .line 17236174
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v8, v5}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v8

    .line 17236181
    if-eqz v8, :cond_da

    .line 17236182
    .line 17236183
    sget-object v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;->Heiti:Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;

    .line 17236184
    .line 17236185
    goto :goto_b8

    .line 17236186
    :cond_da
    const-string v8, "st"

    .line 17236187
    .line 17236188
    invoke-static {v5, v8, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v8

    .line 17236192
    if-nez v8, :cond_116

    .line 17236193
    .line 17236194
    const-string v8, "sj"

    .line 17236195
    .line 17236196
    invoke-static {v5, v8, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v8

    .line 17236200
    if-eqz v8, :cond_eb

    .line 17236201
    .line 17236202
    goto :goto_116

    .line 17236203
    :cond_eb
    const-string v8, "kt"

    .line 17236204
    .line 17236205
    invoke-static {v5, v8, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v8

    .line 17236209
    if-nez v8, :cond_113

    .line 17236210
    .line 17236211
    const-string/jumbo v8, "xk"

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {v5, v8, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v8

    .line 17236218
    if-nez v8, :cond_113

    .line 17236219
    .line 17236220
    const-string v8, "ks"

    .line 17236221
    .line 17236222
    invoke-static {v5, v8, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v8

    .line 17236226
    if-eqz v8, :cond_105

    .line 17236227
    .line 17236228
    goto :goto_113

    .line 17236229
    :cond_105
    const-string v8, "ht"

    .line 17236230
    .line 17236231
    invoke-static {v5, v8, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v1

    .line 17236235
    if-eqz v1, :cond_110

    .line 17236236
    .line 17236237
    sget-object v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;->Heiti:Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;

    .line 17236238
    .line 17236239
    goto :goto_b8

    .line 17236240
    :cond_110
    sget-object v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;->None:Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;

    .line 17236241
    .line 17236242
    goto :goto_b8

    .line 17236243
    :cond_113
    :goto_113
    sget-object v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;->Kaiti:Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;

    .line 17236244
    .line 17236245
    goto :goto_b8

    .line 17236246
    :cond_116
    :goto_116
    sget-object v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;->Songti:Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;

    .line 17236247
    .line 17236248
    goto :goto_b8

    .line 17236249
    :goto_119
    invoke-virtual {v2, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v1

    .line 17236253
    if-nez v1, :cond_120

    .line 17236254
    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    move-object v5, v1

    .line 17236257
    :cond_121
    :goto_121
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    check-cast v5, Lcom/dragon/read/reader/epub/config/FontResourceProvider$TypefaceName;

    .line 17236261
    .line 17236262
    sget-object v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider$c;->a:[I

    .line 17236263
    .line 17236264
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v2

    .line 17236268
    aget v1, v1, v2

    .line 17236269
    .line 17236270
    if-eq v1, v0, :cond_163

    .line 17236271
    .line 17236272
    if-eq v1, v7, :cond_151

    .line 17236273
    .line 17236274
    const/4 v0, 0x3

    .line 17236275
    if-eq v1, v0, :cond_13f

    .line 17236276
    .line 17236277
    const/4 v0, 0x4

    .line 17236278
    if-ne v1, v0, :cond_139

    .line 17236279
    .line 17236280
    goto :goto_175

    .line 17236281
    :cond_139
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236282
    .line 17236283
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236284
    .line 17236285
    .line 17236286
    throw p1

    .line 17236287
    :cond_13f
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17236288
    .line 17236289
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->HYQiHei:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17236290
    .line 17236291
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17236292
    .line 17236293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->c(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v0

    .line 17236300
    if-eqz v0, :cond_174

    .line 17236301
    .line 17236302
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17236303
    .line 17236304
    goto :goto_174

    .line 17236305
    :cond_151
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17236306
    .line 17236307
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17236308
    .line 17236309
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17236310
    .line 17236311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->c(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v0

    .line 17236318
    if-eqz v0, :cond_174

    .line 17236319
    .line 17236320
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17236321
    .line 17236322
    goto :goto_174

    .line 17236323
    :cond_163
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17236324
    .line 17236325
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->HYXinRenWenSong:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17236326
    .line 17236327
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17236328
    .line 17236329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->c(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v0

    .line 17236336
    if-eqz v0, :cond_174

    .line 17236337
    .line 17236338
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17236339
    .line 17236340
    :cond_174
    :goto_174
    move-object v4, v6

    .line 17236341
    :cond_175
    :goto_175
    if-nez v4, :cond_178

    .line 17236342
    .line 17236343
    goto :goto_179

    .line 17236344
    :cond_178
    move-object p1, v4

    .line 17236345
    :goto_179
    return-object p1
.end method


