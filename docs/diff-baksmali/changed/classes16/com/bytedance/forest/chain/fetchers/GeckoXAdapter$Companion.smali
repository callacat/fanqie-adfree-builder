## classes16/com/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion.smali
# added=0 removed=0 changed=13

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static final synthetic access$getCDNMultiVersionCommonParamsDelegate$li(Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final synthetic access$getCDNMultiVersionCommonParamsDelegate$li(Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;)Ljava/util/Map;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->CDNMultiVersionCommonParamsDelegate:Ljava/util/Map;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getCDNMultiVersionCommonParamsDelegate$li(Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;)Ljava/util/Map;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->CDNMultiVersionCommonParamsDelegate:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static final synthetic access$setCDNMultiVersionCommonParamsDelegate$li(Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final synthetic access$setCDNMultiVersionCommonParamsDelegate$li(Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 33554432
    sput-object p1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->CDNMultiVersionCommonParamsDelegate:Ljava/util/Map;

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$setCDNMultiVersionCommonParamsDelegate$li(Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 33554432
    sput-object p1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->CDNMultiVersionCommonParamsDelegate:Ljava/util/Map;

    .line 33554433
    .line 33554434
    return-void
.end method


.method private final dealWithBoeDomainIfNeed(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final dealWithBoeDomainIfNeed(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getEnvData$forest_release()Lcom/bytedance/forest/model/ForestEnvData;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_e

    .line 17039369
    invoke-virtual {v0}, Lcom/bytedance/forest/model/ForestEnvData;->getType()Lcom/bytedance/forest/model/ForestEnvType;

    .line 17039372
    move-result-object v0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v1

    .line 17039375
    :goto_f
    sget-object v2, Lcom/bytedance/forest/model/ForestEnvType;->BOE:Lcom/bytedance/forest/model/ForestEnvType;

    .line 17039377
    if-ne v0, v2, :cond_2c

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    const/4 v2, 0x2

    .line 17039381
    const-string v3, ".boe-gateway.byted.org"

    .line 17039383
    invoke-static {p1, v3, v0, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_2c

    .line 17039389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    :cond_2c
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final dealWithBoeDomainIfNeed(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getEnvData$forest_release()Lcom/bytedance/forest/model/ForestEnvData;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_e

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/bytedance/forest/model/ForestEnvData;->getType()Lcom/bytedance/forest/model/ForestEnvType;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v1

    .line 17039375
    :goto_f
    sget-object v2, Lcom/bytedance/forest/model/ForestEnvType;->BOE:Lcom/bytedance/forest/model/ForestEnvType;

    .line 17039376
    .line 17039377
    if-ne v0, v2, :cond_2c

    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    const/4 v2, 0x2

    .line 17039381
    const-string v3, ".boe-gateway.byted.org"

    .line 17039382
    .line 17039383
    invoke-static {p1, v3, v0, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_2c

    .line 17039388
    .line 17039389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    :cond_2c
    return-object p1
.end method


.method public static synthetic getGeckoBucketId$default(Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic getGeckoBucketId$default(Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->getGeckoBucketId(Ljava/lang/Long;)Ljava/lang/String;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getGeckoBucketId$default(Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->getGeckoBucketId(Ljava/lang/Long;)Ljava/lang/String;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public final addCommonParamsForCDNMultiVersionURL(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final addCommonParamsForCDNMultiVersionURL(Ljava/lang/String;)Ljava/lang/String;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v1, p1

    .line 17235970
    const-string v0, ""

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->isCDNMultiVersionResource(Ljava/lang/String;)Z

    .line 17235979
    move-result v3

    .line 17235980
    if-nez v3, :cond_2e

    .line 17235982
    sget-object v4, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17235984
    const-string v5, "GeckoXAdapter"

    .line 17235986
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235988
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    const-string v2, " is not a cdn-multiple-version url"

    .line 17235996
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236002
    move-result-object v6

    .line 17236003
    const/4 v7, 0x0

    .line 17236004
    const/4 v8, 0x0

    .line 17236005
    const/4 v9, 0x0

    .line 17236006
    const/4 v10, 0x0

    .line 17236007
    const/16 v11, 0x3c

    .line 17236009
    const/4 v12, 0x0

    .line 17236010
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17236013
    return-object v1

    .line 17236014
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->getCDNMultiVersionCommonParams()Ljava/util/Map;

    .line 17236017
    move-result-object v3

    .line 17236018
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17236021
    move-result v4

    .line 17236022
    if-eqz v4, :cond_54

    .line 17236024
    sget-object v5, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17236026
    const-string v6, "GeckoXAdapter"

    .line 17236028
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236030
    const-string v7, "no cdn-multiple-version params need to add on "

    .line 17236032
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236035
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    move-result-object v7

    .line 17236042
    const/4 v8, 0x0

    .line 17236043
    const/4 v9, 0x0

    .line 17236044
    const/4 v10, 0x0

    .line 17236045
    const/4 v11, 0x0

    .line 17236046
    const/16 v12, 0x3c

    .line 17236048
    const/4 v13, 0x0

    .line 17236049
    invoke-static/range {v5 .. v13}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17236052
    :cond_54
    :try_start_54
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236055
    move-result-object v4

    .line 17236056
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236059
    move-result-object v5

    .line 17236060
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236063
    move-result-object v3

    .line 17236064
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236067
    move-result-object v3

    .line 17236068
    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236071
    move-result v6
    :try_end_68
    .catchall {:try_start_54 .. :try_end_68} :catchall_1c0

    .line 17236072
    const/16 v7, 0x2e

    .line 17236074
    const-string v8, "Parameter "

    .line 17236076
    if-eqz v6, :cond_c9

    .line 17236078
    :try_start_6e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236081
    move-result-object v6

    .line 17236082
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236084
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236087
    move-result-object v9

    .line 17236088
    check-cast v9, Ljava/lang/String;

    .line 17236090
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236093
    move-result-object v9

    .line 17236094
    if-nez v9, :cond_90

    .line 17236096
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236099
    move-result-object v7

    .line 17236100
    check-cast v7, Ljava/lang/String;

    .line 17236102
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236105
    move-result-object v6

    .line 17236106
    check-cast v6, Ljava/lang/String;

    .line 17236108
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236111
    goto :goto_64

    .line 17236112
    :cond_90
    sget-object v9, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17236114
    const-string v10, "GeckoXAdapter"

    .line 17236116
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236118
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236121
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236127
    move-result-object v8

    .line 17236128
    check-cast v8, Ljava/lang/String;

    .line 17236130
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    const-string v8, " of cdn-multiple-version already exists, value is:"

    .line 17236135
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236141
    move-result-object v6

    .line 17236142
    check-cast v6, Ljava/lang/String;

    .line 17236144
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236150
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236153
    move-result-object v6

    .line 17236154
    const/4 v11, 0x0

    .line 17236155
    const/4 v12, 0x0

    .line 17236156
    const/4 v13, 0x0

    .line 17236157
    const/4 v14, 0x0

    .line 17236158
    const/16 v15, 0x3c

    .line 17236160
    const/16 v16, 0x0

    .line 17236162
    move-object v8, v9

    .line 17236163
    move-object v9, v10

    .line 17236164
    move-object v10, v6

    .line 17236165
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17236168
    goto :goto_64

    .line 17236169
    :cond_c9
    sget-object v3, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 17236171
    invoke-virtual {v3}, Lcom/bytedance/forest/Forest$Companion;->getEnvData$forest_release()Lcom/bytedance/forest/model/ForestEnvData;

    .line 17236174
    move-result-object v3

    .line 17236175
    if-eqz v3, :cond_17d

    .line 17236177
    const/4 v6, 0x2

    .line 17236178
    new-array v6, v6, [Lkotlin/Pair;

    .line 17236180
    invoke-virtual {v3}, Lcom/bytedance/forest/model/ForestEnvData;->getType()Lcom/bytedance/forest/model/ForestEnvType;

    .line 17236183
    move-result-object v9

    .line 17236184
    sget-object v10, Lcom/bytedance/forest/model/ForestEnvType;->PPE:Lcom/bytedance/forest/model/ForestEnvType;

    .line 17236186
    if-ne v9, v10, :cond_e0

    .line 17236188
    const-string/jumbo v9, "x-use-ppe"

    .line 17236191
    goto :goto_e3

    .line 17236192
    :cond_e0
    const-string/jumbo v9, "x-use-boe"

    .line 17236195
    :goto_e3
    const-string v10, "1"

    .line 17236197
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236200
    move-result-object v9

    .line 17236201
    aput-object v9, v6, v2

    .line 17236203
    const-string/jumbo v2, "x-tt-env"

    .line 17236206
    invoke-virtual {v3}, Lcom/bytedance/forest/model/ForestEnvData;->getName()Ljava/lang/String;

    .line 17236209
    move-result-object v3

    .line 17236210
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236213
    move-result-object v2

    .line 17236214
    const/4 v3, 0x1

    .line 17236215
    aput-object v2, v6, v3

    .line 17236217
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236220
    move-result-object v2

    .line 17236221
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236224
    move-result-object v2

    .line 17236225
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236228
    move-result-object v2

    .line 17236229
    :goto_105
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236232
    move-result v3

    .line 17236233
    if-eqz v3, :cond_17d

    .line 17236235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236238
    move-result-object v3

    .line 17236239
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236241
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236244
    move-result-object v6

    .line 17236245
    check-cast v6, Ljava/lang/String;

    .line 17236247
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236250
    move-result-object v6

    .line 17236251
    if-nez v6, :cond_12d

    .line 17236253
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236256
    move-result-object v6

    .line 17236257
    check-cast v6, Ljava/lang/String;

    .line 17236259
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236262
    move-result-object v3

    .line 17236263
    check-cast v3, Ljava/lang/String;

    .line 17236265
    invoke-virtual {v5, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236268
    goto :goto_105

    .line 17236269
    :cond_12d
    sget-object v9, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17236271
    const-string v10, "GeckoXAdapter"

    .line 17236273
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236275
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236278
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236284
    move-result-object v11

    .line 17236285
    check-cast v11, Ljava/lang/String;

    .line 17236287
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    const-string v11, " of cdn-multiple-version already exists for "

    .line 17236292
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236298
    const-string v11, ", except:"

    .line 17236300
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236303
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236306
    move-result-object v11

    .line 17236307
    check-cast v11, Ljava/lang/String;

    .line 17236309
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    const-string v11, ", current:"

    .line 17236314
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236317
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236320
    move-result-object v3

    .line 17236321
    check-cast v3, Ljava/lang/String;

    .line 17236323
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236326
    move-result-object v3

    .line 17236327
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236330
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236333
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236336
    move-result-object v11

    .line 17236337
    const/4 v12, 0x0

    .line 17236338
    const/4 v13, 0x0

    .line 17236339
    const/4 v14, 0x0

    .line 17236340
    const/4 v15, 0x0

    .line 17236341
    const/16 v16, 0x3c

    .line 17236343
    const/16 v17, 0x0

    .line 17236345
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17236348
    goto :goto_105

    .line 17236349
    :cond_17d
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236352
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236355
    move-result-object v2

    .line 17236356
    if-nez v2, :cond_189

    .line 17236358
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_189
    .catchall {:try_start_6e .. :try_end_189} :catchall_1c0

    .line 17236361
    :cond_189
    move-object/from16 v3, p0

    .line 17236363
    :try_start_18b
    invoke-direct {v3, v2}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->dealWithBoeDomainIfNeed(Ljava/lang/String;)Ljava/lang/String;

    .line 17236366
    move-result-object v4

    .line 17236367
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236370
    move-result v6

    .line 17236371
    if-eqz v6, :cond_1b1

    .line 17236373
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236376
    move-result-object v5

    .line 17236377
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236380
    move-result-object v5

    .line 17236381
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236384
    const/16 v21, 0x0

    .line 17236386
    const/16 v22, 0x4

    .line 17236388
    const/16 v23, 0x0

    .line 17236390
    move-object/from16 v18, v5

    .line 17236392
    move-object/from16 v19, v2

    .line 17236394
    move-object/from16 v20, v4

    .line 17236396
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236399
    move-result-object v0

    .line 17236400
    goto :goto_1bd

    .line 17236401
    :cond_1b1
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236404
    move-result-object v2

    .line 17236405
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236408
    move-result-object v2

    .line 17236409
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1bc
    .catchall {:try_start_18b .. :try_end_1bc} :catchall_1be

    .line 17236412
    move-object v0, v2

    .line 17236413
    :goto_1bd
    return-object v0

    .line 17236414
    :catchall_1be
    move-exception v0

    .line 17236415
    goto :goto_1c3

    .line 17236416
    :catchall_1c0
    move-exception v0

    .line 17236417
    move-object/from16 v3, p0

    .line 17236419
    :goto_1c3
    sget-object v4, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17236421
    const-string v5, "GeckoXAdapter"

    .line 17236423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236425
    const-string v6, "build cdn-multiple-version for "

    .line 17236427
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236430
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236433
    const-string v6, " failed, error: "

    .line 17236435
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236441
    move-result-object v0

    .line 17236442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236448
    move-result-object v6

    .line 17236449
    const/4 v7, 0x0

    .line 17236450
    const/4 v8, 0x4

    .line 17236451
    const/4 v9, 0x0

    .line 17236452
    invoke-static/range {v4 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 17236455
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final addCommonParamsForCDNMultiVersionURL(Ljava/lang/String;)Ljava/lang/String;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v1, p1

    .line 17235969
    .line 17235970
    const-string v0, ""

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->isCDNMultiVersionResource(Ljava/lang/String;)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v3

    .line 17235980
    if-nez v3, :cond_2e

    .line 17235981
    .line 17235982
    sget-object v4, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17235983
    .line 17235984
    const-string v5, "GeckoXAdapter"

    .line 17235985
    .line 17235986
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    const-string v2, " is not a cdn-multiple-version url"

    .line 17235995
    .line 17235996
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v6

    .line 17236003
    const/4 v7, 0x0

    .line 17236004
    const/4 v8, 0x0

    .line 17236005
    const/4 v9, 0x0

    .line 17236006
    const/4 v10, 0x0

    .line 17236007
    const/16 v11, 0x3c

    .line 17236008
    .line 17236009
    const/4 v12, 0x0

    .line 17236010
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17236011
    .line 17236012
    .line 17236013
    return-object v1

    .line 17236014
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->getCDNMultiVersionCommonParams()Ljava/util/Map;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v4

    .line 17236022
    if-eqz v4, :cond_54

    .line 17236023
    .line 17236024
    sget-object v5, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17236025
    .line 17236026
    const-string v6, "GeckoXAdapter"

    .line 17236027
    .line 17236028
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    const-string v7, "no cdn-multiple-version params need to add on "

    .line 17236031
    .line 17236032
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v7

    .line 17236042
    const/4 v8, 0x0

    .line 17236043
    const/4 v9, 0x0

    .line 17236044
    const/4 v10, 0x0

    .line 17236045
    const/4 v11, 0x0

    .line 17236046
    const/16 v12, 0x3c

    .line 17236047
    .line 17236048
    const/4 v13, 0x0

    .line 17236049
    invoke-static/range {v5 .. v13}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17236050
    .line 17236051
    .line 17236052
    :cond_54
    :try_start_54
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v4

    .line 17236056
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v5

    .line 17236060
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v3

    .line 17236064
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v6
    :try_end_68
    .catchall {:try_start_54 .. :try_end_68} :catchall_1c0

    .line 17236072
    const/16 v7, 0x2e

    .line 17236073
    .line 17236074
    const-string v8, "Parameter "

    .line 17236075
    .line 17236076
    if-eqz v6, :cond_c9

    .line 17236077
    .line 17236078
    :try_start_6e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v6

    .line 17236082
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236083
    .line 17236084
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v9

    .line 17236088
    check-cast v9, Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v9

    .line 17236094
    if-nez v9, :cond_90

    .line 17236095
    .line 17236096
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v7

    .line 17236100
    check-cast v7, Ljava/lang/String;

    .line 17236101
    .line 17236102
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v6

    .line 17236106
    check-cast v6, Ljava/lang/String;

    .line 17236107
    .line 17236108
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236109
    .line 17236110
    .line 17236111
    goto :goto_64

    .line 17236112
    :cond_90
    sget-object v9, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17236113
    .line 17236114
    const-string v10, "GeckoXAdapter"

    .line 17236115
    .line 17236116
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v8

    .line 17236128
    check-cast v8, Ljava/lang/String;

    .line 17236129
    .line 17236130
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    const-string v8, " of cdn-multiple-version already exists, value is:"

    .line 17236134
    .line 17236135
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v6

    .line 17236142
    check-cast v6, Ljava/lang/String;

    .line 17236143
    .line 17236144
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v6

    .line 17236154
    const/4 v11, 0x0

    .line 17236155
    const/4 v12, 0x0

    .line 17236156
    const/4 v13, 0x0

    .line 17236157
    const/4 v14, 0x0

    .line 17236158
    const/16 v15, 0x3c

    .line 17236159
    .line 17236160
    const/16 v16, 0x0

    .line 17236161
    .line 17236162
    move-object v8, v9

    .line 17236163
    move-object v9, v10

    .line 17236164
    move-object v10, v6

    .line 17236165
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_64

    .line 17236169
    :cond_c9
    sget-object v3, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 17236170
    .line 17236171
    invoke-virtual {v3}, Lcom/bytedance/forest/Forest$Companion;->getEnvData$forest_release()Lcom/bytedance/forest/model/ForestEnvData;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v3

    .line 17236175
    if-eqz v3, :cond_17d

    .line 17236176
    .line 17236177
    const/4 v6, 0x2

    .line 17236178
    new-array v6, v6, [Lkotlin/Pair;

    .line 17236179
    .line 17236180
    invoke-virtual {v3}, Lcom/bytedance/forest/model/ForestEnvData;->getType()Lcom/bytedance/forest/model/ForestEnvType;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v9

    .line 17236184
    sget-object v10, Lcom/bytedance/forest/model/ForestEnvType;->PPE:Lcom/bytedance/forest/model/ForestEnvType;

    .line 17236185
    .line 17236186
    if-ne v9, v10, :cond_e0

    .line 17236187
    .line 17236188
    const-string/jumbo v9, "x-use-ppe"

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_e3

    .line 17236192
    :cond_e0
    const-string/jumbo v9, "x-use-boe"

    .line 17236193
    .line 17236194
    .line 17236195
    :goto_e3
    const-string v10, "1"

    .line 17236196
    .line 17236197
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v9

    .line 17236201
    aput-object v9, v6, v2

    .line 17236202
    .line 17236203
    const-string/jumbo v2, "x-tt-env"

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v3}, Lcom/bytedance/forest/model/ForestEnvData;->getName()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v3

    .line 17236210
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v2

    .line 17236214
    const/4 v3, 0x1

    .line 17236215
    aput-object v2, v6, v3

    .line 17236216
    .line 17236217
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v2

    .line 17236221
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v2

    .line 17236225
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v2

    .line 17236229
    :goto_105
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v3

    .line 17236233
    if-eqz v3, :cond_17d

    .line 17236234
    .line 17236235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v3

    .line 17236239
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236240
    .line 17236241
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v6

    .line 17236245
    check-cast v6, Ljava/lang/String;

    .line 17236246
    .line 17236247
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v6

    .line 17236251
    if-nez v6, :cond_12d

    .line 17236252
    .line 17236253
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v6

    .line 17236257
    check-cast v6, Ljava/lang/String;

    .line 17236258
    .line 17236259
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v3

    .line 17236263
    check-cast v3, Ljava/lang/String;

    .line 17236264
    .line 17236265
    invoke-virtual {v5, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236266
    .line 17236267
    .line 17236268
    goto :goto_105

    .line 17236269
    :cond_12d
    sget-object v9, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17236270
    .line 17236271
    const-string v10, "GeckoXAdapter"

    .line 17236272
    .line 17236273
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v11

    .line 17236285
    check-cast v11, Ljava/lang/String;

    .line 17236286
    .line 17236287
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    .line 17236290
    const-string v11, " of cdn-multiple-version already exists for "

    .line 17236291
    .line 17236292
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    .line 17236298
    const-string v11, ", except:"

    .line 17236299
    .line 17236300
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v11

    .line 17236307
    check-cast v11, Ljava/lang/String;

    .line 17236308
    .line 17236309
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    .line 17236312
    const-string v11, ", current:"

    .line 17236313
    .line 17236314
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v3

    .line 17236321
    check-cast v3, Ljava/lang/String;

    .line 17236322
    .line 17236323
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v3

    .line 17236327
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v11

    .line 17236337
    const/4 v12, 0x0

    .line 17236338
    const/4 v13, 0x0

    .line 17236339
    const/4 v14, 0x0

    .line 17236340
    const/4 v15, 0x0

    .line 17236341
    const/16 v16, 0x3c

    .line 17236342
    .line 17236343
    const/16 v17, 0x0

    .line 17236344
    .line 17236345
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17236346
    .line 17236347
    .line 17236348
    goto :goto_105

    .line 17236349
    :cond_17d
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v2

    .line 17236356
    if-nez v2, :cond_189

    .line 17236357
    .line 17236358
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_189
    .catchall {:try_start_6e .. :try_end_189} :catchall_1c0

    .line 17236359
    .line 17236360
    .line 17236361
    :cond_189
    move-object/from16 v3, p0

    .line 17236362
    .line 17236363
    :try_start_18b
    invoke-direct {v3, v2}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->dealWithBoeDomainIfNeed(Ljava/lang/String;)Ljava/lang/String;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v4

    .line 17236367
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236368
    .line 17236369
    .line 17236370
    move-result v6

    .line 17236371
    if-eqz v6, :cond_1b1

    .line 17236372
    .line 17236373
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v5

    .line 17236377
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v5

    .line 17236381
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236382
    .line 17236383
    .line 17236384
    const/16 v21, 0x0

    .line 17236385
    .line 17236386
    const/16 v22, 0x4

    .line 17236387
    .line 17236388
    const/16 v23, 0x0

    .line 17236389
    .line 17236390
    move-object/from16 v18, v5

    .line 17236391
    .line 17236392
    move-object/from16 v19, v2

    .line 17236393
    .line 17236394
    move-object/from16 v20, v4

    .line 17236395
    .line 17236396
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v0

    .line 17236400
    goto :goto_1bd

    .line 17236401
    :cond_1b1
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v2

    .line 17236405
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236406
    .line 17236407
    .line 17236408
    move-result-object v2

    .line 17236409
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1bc
    .catchall {:try_start_18b .. :try_end_1bc} :catchall_1be

    .line 17236410
    .line 17236411
    .line 17236412
    move-object v0, v2

    .line 17236413
    :goto_1bd
    return-object v0

    .line 17236414
    :catchall_1be
    move-exception v0

    .line 17236415
    goto :goto_1c3

    .line 17236416
    :catchall_1c0
    move-exception v0

    .line 17236417
    move-object/from16 v3, p0

    .line 17236418
    .line 17236419
    :goto_1c3
    sget-object v4, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17236420
    .line 17236421
    const-string v5, "GeckoXAdapter"

    .line 17236422
    .line 17236423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236424
    .line 17236425
    const-string v6, "build cdn-multiple-version for "

    .line 17236426
    .line 17236427
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236428
    .line 17236429
    .line 17236430
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236431
    .line 17236432
    .line 17236433
    const-string v6, " failed, error: "

    .line 17236434
    .line 17236435
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236436
    .line 17236437
    .line 17236438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236439
    .line 17236440
    .line 17236441
    move-result-object v0

    .line 17236442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236443
    .line 17236444
    .line 17236445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236446
    .line 17236447
    .line 17236448
    move-result-object v6

    .line 17236449
    const/4 v7, 0x0

    .line 17236450
    const/4 v8, 0x4

    .line 17236451
    const/4 v9, 0x0

    .line 17236452
    invoke-static/range {v4 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 17236453
    .line 17236454
    .line 17236455
    return-object v1
.end method


.method public final addDefaultCDNMultiVersionDomains(Ljava/util/List;)V
[MOD-CHANGED]
.method public final addDefaultCDNMultiVersionDomains(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->fallbackCDNMultiVersionDomains:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final addDefaultCDNMultiVersionDomains(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->fallbackCDNMultiVersionDomains:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final canParsed(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final canParsed(Landroid/net/Uri;)Z
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Lcom/bytedance/forest/utils/UriParserKt;->isHttpProtocol(Landroid/net/Uri;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return v0

    .line 17104907
    :cond_b
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17104910
    move-result-object v1

    .line 17104911
    const-string v2, ""

    .line 17104913
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    if-eqz v1, :cond_20

    .line 17104923
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 17104926
    move-result-object v1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v1, v3

    .line 17104929
    :goto_21
    if-nez v1, :cond_2f

    .line 17104931
    sget-object v4, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    const-string v6, "could not get any valid resource meta"

    .line 17104936
    const/4 v7, 0x0

    .line 17104937
    const/4 v8, 0x5

    .line 17104938
    const/4 v9, 0x0

    .line 17104939
    invoke-static/range {v4 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 17104942
    return v0

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz p1, :cond_36

    .line 17104949
    move-object v2, p1

    .line 17104950
    :cond_36
    invoke-virtual {p0, v2}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104957
    move-result v2

    .line 17104958
    if-nez v2, :cond_42

    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v2, 0x0

    .line 17104963
    :goto_43
    if-eqz v2, :cond_46

    .line 17104965
    return v0

    .line 17104966
    :cond_46
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 17104969
    move-result-object v1

    .line 17104970
    if-nez v1, :cond_58

    .line 17104972
    sget-object v4, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17104974
    const/4 v5, 0x0

    .line 17104975
    const-string v6, "could not get any valid config"

    .line 17104977
    const/4 v7, 0x0

    .line 17104978
    const/4 v8, 0x5

    .line 17104979
    const/4 v9, 0x0

    .line 17104980
    invoke-static/range {v4 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 17104983
    return v0

    .line 17104984
    :cond_58
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17104986
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPrefix2AccessKey()Ljava/util/Map;

    .line 17104989
    move-result-object v1

    .line 17104990
    if-eqz v1, :cond_67

    .line 17104992
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    move-result-object p1

    .line 17104996
    move-object v3, p1

    .line 17104997
    check-cast v3, Ljava/lang/String;

    .line 17104999
    :cond_67
    invoke-virtual {v0, v3}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17105002
    move-result p1

    .line 17105003
    return p1
.end method

[INNER-ORIGINAL]
.method public final canParsed(Landroid/net/Uri;)Z
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/bytedance/forest/utils/UriParserKt;->isHttpProtocol(Landroid/net/Uri;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    return v0

    .line 17104907
    :cond_b
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const-string v2, ""

    .line 17104912
    .line 17104913
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    if-eqz v1, :cond_20

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v1, v3

    .line 17104929
    :goto_21
    if-nez v1, :cond_2f

    .line 17104930
    .line 17104931
    sget-object v4, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17104932
    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    const-string v6, "could not get any valid resource meta"

    .line 17104935
    .line 17104936
    const/4 v7, 0x0

    .line 17104937
    const/4 v8, 0x5

    .line 17104938
    const/4 v9, 0x0

    .line 17104939
    invoke-static/range {v4 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 17104940
    .line 17104941
    .line 17104942
    return v0

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz p1, :cond_36

    .line 17104948
    .line 17104949
    move-object v2, p1

    .line 17104950
    :cond_36
    invoke-virtual {p0, v2}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-nez v2, :cond_42

    .line 17104959
    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v2, 0x0

    .line 17104963
    :goto_43
    if-eqz v2, :cond_46

    .line 17104964
    .line 17104965
    return v0

    .line 17104966
    :cond_46
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    if-nez v1, :cond_58

    .line 17104971
    .line 17104972
    sget-object v4, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17104973
    .line 17104974
    const/4 v5, 0x0

    .line 17104975
    const-string v6, "could not get any valid config"

    .line 17104976
    .line 17104977
    const/4 v7, 0x0

    .line 17104978
    const/4 v8, 0x5

    .line 17104979
    const/4 v9, 0x0

    .line 17104980
    invoke-static/range {v4 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 17104981
    .line 17104982
    .line 17104983
    return v0

    .line 17104984
    :cond_58
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17104985
    .line 17104986
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPrefix2AccessKey()Ljava/util/Map;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    if-eqz v1, :cond_67

    .line 17104991
    .line 17104992
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    move-object v3, p1

    .line 17104997
    check-cast v3, Ljava/lang/String;

    .line 17104998
    .line 17104999
    :cond_67
    invoke-virtual {v0, v3}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    return p1
.end method


.method public final canParsed(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final canParsed(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_c

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    if-eqz v1, :cond_10

    .line 17039375
    return v0

    .line 17039376
    :cond_10
    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039378
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1b

    .line 17039386
    goto :goto_26

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039390
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    :goto_26
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039401
    move-result v1

    .line 17039402
    if-eqz v1, :cond_2d

    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    :cond_2d
    check-cast p1, Landroid/net/Uri;

    .line 17039407
    if-eqz p1, :cond_36

    .line 17039409
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->canParsed(Landroid/net/Uri;)Z

    .line 17039412
    move-result p1

    .line 17039413
    return p1

    .line 17039414
    :cond_36
    return v0
.end method

[INNER-ORIGINAL]
.method public final canParsed(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_c

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    if-eqz v1, :cond_10

    .line 17039374
    .line 17039375
    return v0

    .line 17039376
    :cond_10
    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1b

    .line 17039386
    goto :goto_26

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    :goto_26
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    if-eqz v1, :cond_2d

    .line 17039403
    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    :cond_2d
    check-cast p1, Landroid/net/Uri;

    .line 17039406
    .line 17039407
    if-eqz p1, :cond_36

    .line 17039408
    .line 17039409
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->canParsed(Landroid/net/Uri;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    return p1

    .line 17039414
    :cond_36
    return v0
.end method


.method public final getCDNMultiVersionCommonParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCDNMultiVersionCommonParams()Ljava/util/Map;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 393218
    # getter for: Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->CDNMultiVersionCommonParamsDelegate:Ljava/util/Map;
    invoke-static {v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->access$getCDNMultiVersionCommonParamsDelegate$li(Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;)Ljava/util/Map;

    .line 393221
    move-result-object v1

    .line 393222
    const-string v2, ""

    .line 393224
    if-eqz v1, :cond_12

    .line 393226
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->CDNMultiVersionCommonParamsDelegate:Ljava/util/Map;

    .line 393228
    if-nez v0, :cond_11

    .line 393230
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393233
    :cond_11
    return-object v0

    .line 393234
    :cond_12
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393237
    move-result-object v1

    .line 393238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393241
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 393244
    move-result-object v1

    .line 393245
    const-string v3, "gecko_bkt"

    .line 393247
    const/4 v4, 0x4

    .line 393248
    const-string v5, "aid"

    .line 393250
    const/4 v6, 0x3

    .line 393251
    const-string v7, "os"

    .line 393253
    const/4 v8, 0x2

    .line 393254
    const-string v9, "device_platform"

    .line 393256
    const-string/jumbo v10, "version_name"

    .line 393259
    const/4 v11, 0x0

    .line 393260
    const/4 v12, 0x5

    .line 393261
    const/4 v13, 0x1

    .line 393262
    const-string v14, "android"

    .line 393264
    if-eqz v1, :cond_8d

    .line 393266
    new-array v1, v12, [Lkotlin/Pair;

    .line 393268
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393271
    move-result-object v12

    .line 393272
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    invoke-virtual {v12}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 393278
    move-result-object v12

    .line 393279
    const/4 v15, 0x0

    .line 393280
    if-eqz v12, :cond_47

    .line 393282
    invoke-virtual {v12}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppVersion()Ljava/lang/String;

    .line 393285
    move-result-object v12

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v12, v15

    .line 393288
    :goto_48
    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393291
    move-result-object v10

    .line 393292
    aput-object v10, v1, v11

    .line 393294
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393297
    move-result-object v9

    .line 393298
    aput-object v9, v1, v13

    .line 393300
    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393303
    move-result-object v7

    .line 393304
    aput-object v7, v1, v8

    .line 393306
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393309
    move-result-object v7

    .line 393310
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    invoke-virtual {v7}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 393316
    move-result-object v7

    .line 393317
    if-eqz v7, :cond_70

    .line 393319
    invoke-virtual {v7}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppId()J

    .line 393322
    move-result-wide v7

    .line 393323
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393326
    move-result-object v7

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    move-object v7, v15

    .line 393329
    :goto_71
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393332
    move-result-object v5

    .line 393333
    aput-object v5, v1, v6

    .line 393335
    invoke-static {v0, v15, v13, v15}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->getGeckoBucketId$default(Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    .line 393338
    move-result-object v0

    .line 393339
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393342
    move-result-object v0

    .line 393343
    aput-object v0, v1, v4

    .line 393345
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393348
    move-result-object v0

    .line 393349
    sput-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->CDNMultiVersionCommonParamsDelegate:Ljava/util/Map;

    .line 393351
    if-nez v0, :cond_8c

    .line 393353
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393356
    :cond_8c
    return-object v0

    .line 393357
    :cond_8d
    new-array v0, v12, [Lkotlin/Pair;

    .line 393359
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393362
    move-result-object v1

    .line 393363
    aput-object v1, v0, v11

    .line 393365
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393368
    move-result-object v1

    .line 393369
    aput-object v1, v0, v13

    .line 393371
    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393374
    move-result-object v1

    .line 393375
    aput-object v1, v0, v8

    .line 393377
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393380
    move-result-object v1

    .line 393381
    aput-object v1, v0, v6

    .line 393383
    const-string v1, "9"

    .line 393385
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393388
    move-result-object v1

    .line 393389
    aput-object v1, v0, v4

    .line 393391
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393394
    move-result-object v0

    .line 393395
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCDNMultiVersionCommonParams()Ljava/util/Map;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 393217
    .line 393218
    # getter for: Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->CDNMultiVersionCommonParamsDelegate:Ljava/util/Map;
    invoke-static {v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->access$getCDNMultiVersionCommonParamsDelegate$li(Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;)Ljava/util/Map;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    const-string v2, ""

    .line 393223
    .line 393224
    if-eqz v1, :cond_12

    .line 393225
    .line 393226
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->CDNMultiVersionCommonParamsDelegate:Ljava/util/Map;

    .line 393227
    .line 393228
    if-nez v0, :cond_11

    .line 393229
    .line 393230
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    :cond_11
    return-object v0

    .line 393234
    :cond_12
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    const-string v3, "gecko_bkt"

    .line 393246
    .line 393247
    const/4 v4, 0x4

    .line 393248
    const-string v5, "aid"

    .line 393249
    .line 393250
    const/4 v6, 0x3

    .line 393251
    const-string v7, "os"

    .line 393252
    .line 393253
    const/4 v8, 0x2

    .line 393254
    const-string v9, "device_platform"

    .line 393255
    .line 393256
    const-string/jumbo v10, "version_name"

    .line 393257
    .line 393258
    .line 393259
    const/4 v11, 0x0

    .line 393260
    const/4 v12, 0x5

    .line 393261
    const/4 v13, 0x1

    .line 393262
    const-string v14, "android"

    .line 393263
    .line 393264
    if-eqz v1, :cond_8d

    .line 393265
    .line 393266
    new-array v1, v12, [Lkotlin/Pair;

    .line 393267
    .line 393268
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v12

    .line 393272
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v12}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v12

    .line 393279
    const/4 v15, 0x0

    .line 393280
    if-eqz v12, :cond_47

    .line 393281
    .line 393282
    invoke-virtual {v12}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppVersion()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v12

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v12, v15

    .line 393288
    :goto_48
    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v10

    .line 393292
    aput-object v10, v1, v11

    .line 393293
    .line 393294
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v9

    .line 393298
    aput-object v9, v1, v13

    .line 393299
    .line 393300
    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v7

    .line 393304
    aput-object v7, v1, v8

    .line 393305
    .line 393306
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v7

    .line 393310
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v7}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v7

    .line 393317
    if-eqz v7, :cond_70

    .line 393318
    .line 393319
    invoke-virtual {v7}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppId()J

    .line 393320
    .line 393321
    .line 393322
    move-result-wide v7

    .line 393323
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v7

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    move-object v7, v15

    .line 393329
    :goto_71
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v5

    .line 393333
    aput-object v5, v1, v6

    .line 393334
    .line 393335
    invoke-static {v0, v15, v13, v15}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->getGeckoBucketId$default(Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    aput-object v0, v1, v4

    .line 393344
    .line 393345
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    sput-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->CDNMultiVersionCommonParamsDelegate:Ljava/util/Map;

    .line 393350
    .line 393351
    if-nez v0, :cond_8c

    .line 393352
    .line 393353
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    return-object v0

    .line 393357
    :cond_8d
    new-array v0, v12, [Lkotlin/Pair;

    .line 393358
    .line 393359
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    aput-object v1, v0, v11

    .line 393364
    .line 393365
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    aput-object v1, v0, v13

    .line 393370
    .line 393371
    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    aput-object v1, v0, v8

    .line 393376
    .line 393377
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    aput-object v1, v0, v6

    .line 393382
    .line 393383
    const-string v1, "9"

    .line 393384
    .line 393385
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v1

    .line 393389
    aput-object v1, v0, v4

    .line 393390
    .line 393391
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    return-object v0
.end method


.method public final getGeckoBucketId(Ljava/lang/Long;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getGeckoBucketId(Ljava/lang/Long;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoBucketId:Ljava/lang/String;

    .line 17104898
    const-string v1, "-1"

    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    xor-int/2addr v0, v1

    .line 17104906
    if-eqz v0, :cond_f

    .line 17104908
    sget-object p1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoBucketId:Ljava/lang/String;

    .line 17104910
    return-object p1

    .line 17104911
    :cond_f
    if-eqz p1, :cond_12

    .line 17104913
    goto :goto_2d

    .line 17104914
    :cond_12
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v0, ""

    .line 17104920
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 17104926
    move-result-object p1

    .line 17104927
    if-eqz p1, :cond_2c

    .line 17104929
    invoke-virtual {p1}, Lcom/bytedance/geckox/BaseGeckoConfig;->getDeviceId()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_2c

    .line 17104935
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104938
    move-result-object p1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 p1, 0x0

    .line 17104941
    :goto_2d
    if-eqz p1, :cond_5a

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104946
    move-result-wide v2

    .line 17104947
    const/16 p1, 0x64

    .line 17104949
    int-to-long v4, p1

    .line 17104950
    rem-long/2addr v2, v4

    .line 17104951
    long-to-int p1, v2

    .line 17104952
    if-nez p1, :cond_3d

    .line 17104954
    const-string p1, "s01"

    .line 17104956
    goto :goto_57

    .line 17104957
    :cond_3d
    if-le v1, p1, :cond_40

    .line 17104959
    goto :goto_46

    .line 17104960
    :cond_40
    const/4 v0, 0x4

    .line 17104961
    if-lt v0, p1, :cond_46

    .line 17104963
    const-string p1, "s05"

    .line 17104965
    goto :goto_57

    .line 17104966
    :cond_46
    :goto_46
    const/4 v0, 0x5

    .line 17104967
    if-le v0, p1, :cond_4a

    .line 17104969
    goto :goto_51

    .line 17104970
    :cond_4a
    const/16 v0, 0x9

    .line 17104972
    if-lt v0, p1, :cond_51

    .line 17104974
    const-string p1, "0"

    .line 17104976
    goto :goto_57

    .line 17104977
    :cond_51
    :goto_51
    div-int/lit8 p1, p1, 0xa

    .line 17104979
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    :goto_57
    sput-object p1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoBucketId:Ljava/lang/String;

    .line 17104985
    goto :goto_5c

    .line 17104986
    :cond_5a
    const-string p1, "9"

    .line 17104988
    :goto_5c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getGeckoBucketId(Ljava/lang/Long;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoBucketId:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const-string v1, "-1"

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    xor-int/2addr v0, v1

    .line 17104906
    if-eqz v0, :cond_f

    .line 17104907
    .line 17104908
    sget-object p1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoBucketId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    return-object p1

    .line 17104911
    :cond_f
    if-eqz p1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_2d

    .line 17104914
    :cond_12
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v0, ""

    .line 17104919
    .line 17104920
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    if-eqz p1, :cond_2c

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/bytedance/geckox/BaseGeckoConfig;->getDeviceId()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_2c

    .line 17104934
    .line 17104935
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 p1, 0x0

    .line 17104941
    :goto_2d
    if-eqz p1, :cond_5a

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v2

    .line 17104947
    const/16 p1, 0x64

    .line 17104948
    .line 17104949
    int-to-long v4, p1

    .line 17104950
    rem-long/2addr v2, v4

    .line 17104951
    long-to-int p1, v2

    .line 17104952
    if-nez p1, :cond_3d

    .line 17104953
    .line 17104954
    const-string p1, "s01"

    .line 17104955
    .line 17104956
    goto :goto_57

    .line 17104957
    :cond_3d
    if-le v1, p1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_46

    .line 17104960
    :cond_40
    const/4 v0, 0x4

    .line 17104961
    if-lt v0, p1, :cond_46

    .line 17104962
    .line 17104963
    const-string p1, "s05"

    .line 17104964
    .line 17104965
    goto :goto_57

    .line 17104966
    :cond_46
    :goto_46
    const/4 v0, 0x5

    .line 17104967
    if-le v0, p1, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_51

    .line 17104970
    :cond_4a
    const/16 v0, 0x9

    .line 17104971
    .line 17104972
    if-lt v0, p1, :cond_51

    .line 17104973
    .line 17104974
    const-string p1, "0"

    .line 17104975
    .line 17104976
    goto :goto_57

    .line 17104977
    :cond_51
    :goto_51
    div-int/lit8 p1, p1, 0xa

    .line 17104978
    .line 17104979
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    :goto_57
    sput-object p1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoBucketId:Ljava/lang/String;

    .line 17104984
    .line 17104985
    goto :goto_5c

    .line 17104986
    :cond_5a
    const-string p1, "9"

    .line 17104987
    .line 17104988
    :goto_5c
    return-object p1
.end method


.method public final getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v0, "/"

    .line 17104902
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104905
    move-result-object v2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    const/4 v5, 0x6

    .line 17104909
    const/4 v6, 0x0

    .line 17104910
    move-object v1, p1

    .line 17104911
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_6b

    .line 17104921
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104924
    move-result v1

    .line 17104925
    const/4 v2, 0x6

    .line 17104926
    if-ge v1, v2, :cond_21

    .line 17104928
    goto :goto_6b

    .line 17104929
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Ljava/lang/String;

    .line 17104941
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    const/16 v0, 0x2f

    .line 17104946
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104949
    const/4 v2, 0x2

    .line 17104950
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/lang/String;

    .line 17104956
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104962
    const/4 v2, 0x3

    .line 17104963
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104966
    move-result-object v2

    .line 17104967
    check-cast v2, Ljava/lang/String;

    .line 17104969
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104975
    const/4 v2, 0x4

    .line 17104976
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104979
    move-result-object v2

    .line 17104980
    check-cast v2, Ljava/lang/String;

    .line 17104982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104988
    const/4 v0, 0x5

    .line 17104989
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104992
    move-result-object p1

    .line 17104993
    check-cast p1, Ljava/lang/String;

    .line 17104995
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    return-object p1

    .line 17105003
    :cond_6b
    :goto_6b
    const-string p1, ""

    .line 17105005
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v0, "/"

    .line 17104901
    .line 17104902
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    const/4 v5, 0x6

    .line 17104909
    const/4 v6, 0x0

    .line 17104910
    move-object v1, p1

    .line 17104911
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_6b

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    const/4 v2, 0x6

    .line 17104926
    if-ge v1, v2, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_6b

    .line 17104929
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const/16 v0, 0x2f

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v2, 0x2

    .line 17104950
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 v2, 0x3

    .line 17104963
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    check-cast v2, Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    const/4 v2, 0x4

    .line 17104976
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    check-cast v2, Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    const/4 v0, 0x5

    .line 17104989
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    check-cast p1, Ljava/lang/String;

    .line 17104994
    .line 17104995
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    return-object p1

    .line 17105003
    :cond_6b
    :goto_6b
    const-string p1, ""

    .line 17105004
    .line 17105005
    return-object p1
.end method


.method public final isCDNMultiVersionResource(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isCDNMultiVersionResource(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104900
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104912
    return v1

    .line 17104913
    :cond_11
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17104916
    move-result-object v2

    .line 17104917
    const-string v3, ""

    .line 17104919
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 17104925
    move-result-object v2

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    if-eqz v2, :cond_2c

    .line 17104929
    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 17104932
    move-result-object v2

    .line 17104933
    if-eqz v2, :cond_2c

    .line 17104935
    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 17104938
    move-result-object v2

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v2, v3

    .line 17104941
    :goto_2d
    if-eqz v2, :cond_3c

    .line 17104943
    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnMultiVersion()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;

    .line 17104946
    move-result-object v2

    .line 17104947
    if-eqz v2, :cond_3c

    .line 17104949
    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;->getDomains()Ljava/util/List;

    .line 17104952
    move-result-object v2

    .line 17104953
    if-eqz v2, :cond_3c

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    sget-object v2, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->fallbackCDNMultiVersionDomains:Ljava/util/List;

    .line 17104958
    :goto_3e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104961
    move-result v4

    .line 17104962
    const/4 v5, 0x2

    .line 17104963
    if-eqz v4, :cond_4c

    .line 17104965
    const-string v0, "gr-sourcecdn.bytegecko.com"

    .line 17104967
    invoke-static {p1, v0, v1, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104970
    move-result v0

    .line 17104971
    goto :goto_68

    .line 17104972
    :cond_4c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104975
    move-result-object v2

    .line 17104976
    :cond_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104979
    move-result v4

    .line 17104980
    if-eqz v4, :cond_64

    .line 17104982
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104985
    move-result-object v4

    .line 17104986
    move-object v6, v4

    .line 17104987
    check-cast v6, Ljava/lang/String;

    .line 17104989
    invoke-static {p1, v6, v1, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104992
    move-result v6

    .line 17104993
    if-eqz v6, :cond_50

    .line 17104995
    move-object v3, v4

    .line 17104996
    :cond_64
    if-eqz v3, :cond_67

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    const/4 v0, 0x0

    .line 17105000
    :goto_68
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCDNMultiVersionResource(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104911
    .line 17104912
    return v1

    .line 17104913
    :cond_11
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    const-string v3, ""

    .line 17104918
    .line 17104919
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    if-eqz v2, :cond_2c

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    if-eqz v2, :cond_2c

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v2, v3

    .line 17104941
    :goto_2d
    if-eqz v2, :cond_3c

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnMultiVersion()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    if-eqz v2, :cond_3c

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;->getDomains()Ljava/util/List;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    if-eqz v2, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    sget-object v2, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->fallbackCDNMultiVersionDomains:Ljava/util/List;

    .line 17104957
    .line 17104958
    :goto_3e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v4

    .line 17104962
    const/4 v5, 0x2

    .line 17104963
    if-eqz v4, :cond_4c

    .line 17104964
    .line 17104965
    const-string v0, "gr-sourcecdn.bytegecko.com"

    .line 17104966
    .line 17104967
    invoke-static {p1, v0, v1, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    goto :goto_68

    .line 17104972
    :cond_4c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    :cond_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v4

    .line 17104980
    if-eqz v4, :cond_64

    .line 17104981
    .line 17104982
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v4

    .line 17104986
    move-object v6, v4

    .line 17104987
    check-cast v6, Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-static {p1, v6, v1, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v6

    .line 17104993
    if-eqz v6, :cond_50

    .line 17104994
    .line 17104995
    move-object v3, v4

    .line 17104996
    :cond_64
    if-eqz v3, :cond_67

    .line 17104997
    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    const/4 v0, 0x0

    .line 17105000
    :goto_68
    return v0
.end method


