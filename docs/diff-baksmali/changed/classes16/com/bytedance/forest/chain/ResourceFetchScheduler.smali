## classes16/com/bytedance/forest/chain/ResourceFetchScheduler.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81e07

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/forest/chain/ResourceFetchScheduler;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/forest/chain/ResourceFetchScheduler;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/forest/chain/ResourceFetchScheduler;->INSTANCE:Lcom/bytedance/forest/chain/ResourceFetchScheduler;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81e07

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/forest/chain/ResourceFetchScheduler;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/forest/chain/ResourceFetchScheduler;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/forest/chain/ResourceFetchScheduler;->INSTANCE:Lcom/bytedance/forest/chain/ResourceFetchScheduler;

    .line 131084
    .line 131085
    return-void
.end method


.method public static synthetic createFetcherChain$forest_release$default(Lcom/bytedance/forest/chain/ResourceFetchScheduler;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/utils/ForestPipelineContext;ILjava/lang/Object;)Lcom/bytedance/forest/chain/ResourceFetcherChain;
[MOD-CHANGED]
.method public static synthetic createFetcherChain$forest_release$default(Lcom/bytedance/forest/chain/ResourceFetchScheduler;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/utils/ForestPipelineContext;ILjava/lang/Object;)Lcom/bytedance/forest/chain/ResourceFetcherChain;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x4

    .line 117571586
    if-eqz p5, :cond_5

    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/forest/chain/ResourceFetchScheduler;->createFetcherChain$forest_release(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createFetcherChain$forest_release$default(Lcom/bytedance/forest/chain/ResourceFetchScheduler;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/utils/ForestPipelineContext;ILjava/lang/Object;)Lcom/bytedance/forest/chain/ResourceFetcherChain;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x4

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_5

    .line 117571587
    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/forest/chain/ResourceFetchScheduler;->createFetcherChain$forest_release(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 117571590
    .line 117571591
    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method


.method public final createFetcherChain$forest_release(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/chain/ResourceFetcherChain;
[MOD-CHANGED]
.method public final createFetcherChain$forest_release(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/chain/ResourceFetcherChain;
    .registers 20

    .prologue
    .line 67502080
    move-object/from16 v1, p1

    .line 67502082
    move-object/from16 v2, p2

    .line 67502084
    move-object/from16 v5, p4

    .line 67502086
    invoke-static {v1, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getOnlyOnline()Z

    .line 67502092
    move-result v0

    .line 67502093
    const/4 v3, 0x0

    .line 67502094
    const/4 v4, 0x1

    .line 67502095
    if-eqz v0, :cond_1f

    .line 67502097
    new-array v0, v4, [Lcom/bytedance/forest/model/FetcherType;

    .line 67502099
    sget-object v6, Lcom/bytedance/forest/model/FetcherType;->CDN:Lcom/bytedance/forest/model/FetcherType;

    .line 67502101
    aput-object v6, v0, v3

    .line 67502103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502106
    move-result-object v0

    .line 67502107
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/Request;->setFetcherSequence(Ljava/util/List;)V

    .line 67502110
    goto :goto_42

    .line 67502111
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getOnlyMemory()Z

    .line 67502114
    move-result v0

    .line 67502115
    if-eqz v0, :cond_33

    .line 67502117
    new-array v0, v4, [Lcom/bytedance/forest/model/FetcherType;

    .line 67502119
    sget-object v6, Lcom/bytedance/forest/model/FetcherType;->MEMORY:Lcom/bytedance/forest/model/FetcherType;

    .line 67502121
    aput-object v6, v0, v3

    .line 67502123
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502126
    move-result-object v0

    .line 67502127
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/Request;->setFetcherSequence(Ljava/util/List;)V

    .line 67502130
    goto :goto_42

    .line 67502131
    :cond_33
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getEnableMemoryCache()Z

    .line 67502134
    move-result v0

    .line 67502135
    if-eqz v0, :cond_42

    .line 67502137
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    .line 67502140
    move-result-object v0

    .line 67502141
    sget-object v6, Lcom/bytedance/forest/model/FetcherType;->MEMORY:Lcom/bytedance/forest/model/FetcherType;

    .line 67502143
    invoke-interface {v0, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67502146
    :cond_42
    :goto_42
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    .line 67502149
    move-result-object v0

    .line 67502150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67502153
    move-result v0

    .line 67502154
    if-eqz v0, :cond_6c

    .line 67502156
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 67502159
    move-result-object v6

    .line 67502160
    const/4 v7, 0x6

    .line 67502161
    const-string v8, "ResourceFetchScheduler"

    .line 67502163
    const-string v9, "Fetcher sequence is empty"

    .line 67502165
    const/4 v10, 0x1

    .line 67502166
    const/4 v11, 0x0

    .line 67502167
    const-string v12, "fetcher_sequence_empty_error"

    .line 67502169
    const/16 v13, 0x10

    .line 67502171
    const/4 v14, 0x0

    .line 67502172
    invoke-static/range {v6 .. v14}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67502175
    sget-object v0, Lcom/bytedance/forest/model/DefaultConfig;->INSTANCE:Lcom/bytedance/forest/model/DefaultConfig;

    .line 67502177
    invoke-virtual {v0}, Lcom/bytedance/forest/model/DefaultConfig;->getFETCHER_SEQUENCE()Ljava/util/List;

    .line 67502180
    move-result-object v0

    .line 67502181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67502184
    move-result-object v0

    .line 67502185
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/Request;->setFetcherSequence(Ljava/util/List;)V

    .line 67502188
    :cond_6c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getDisableBuiltin()Z

    .line 67502191
    move-result v0

    .line 67502192
    if-eqz v0, :cond_7b

    .line 67502194
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    .line 67502197
    move-result-object v0

    .line 67502198
    sget-object v6, Lcom/bytedance/forest/model/FetcherType;->BUILTIN:Lcom/bytedance/forest/model/FetcherType;

    .line 67502200
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67502203
    :cond_7b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getDisableCdn()Z

    .line 67502206
    move-result v0

    .line 67502207
    if-eqz v0, :cond_8a

    .line 67502209
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    .line 67502212
    move-result-object v0

    .line 67502213
    sget-object v6, Lcom/bytedance/forest/model/FetcherType;->CDN:Lcom/bytedance/forest/model/FetcherType;

    .line 67502215
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67502218
    :cond_8a
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getDisableOffline()Z

    .line 67502221
    move-result v0

    .line 67502222
    if-eqz v0, :cond_99

    .line 67502224
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    .line 67502227
    move-result-object v0

    .line 67502228
    sget-object v6, Lcom/bytedance/forest/model/FetcherType;->GECKO:Lcom/bytedance/forest/model/FetcherType;

    .line 67502230
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67502233
    :cond_99
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    .line 67502236
    move-result v0

    .line 67502237
    if-nez v0, :cond_bd

    .line 67502239
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getForest()Lcom/bytedance/forest/Forest;

    .line 67502242
    move-result-object v0

    .line 67502243
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getPreLoader$forest_release()Lcom/bytedance/forest/preload/PreLoader;

    .line 67502246
    move-result-object v0

    .line 67502247
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 67502250
    move-result-object v6

    .line 67502251
    invoke-virtual {v0, v6}, Lcom/bytedance/forest/preload/PreLoader;->isPreloaded$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)Z

    .line 67502254
    move-result v0

    .line 67502255
    if-eqz v0, :cond_bd

    .line 67502257
    invoke-virtual {v1, v4}, Lcom/bytedance/forest/model/Request;->setEnableRequestReuse(Z)V

    .line 67502260
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    .line 67502263
    move-result-object v0

    .line 67502264
    sget-object v4, Lcom/bytedance/forest/model/FetcherType;->PRELOAD_CONSUME:Lcom/bytedance/forest/model/FetcherType;

    .line 67502266
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67502269
    :cond_bd
    new-instance v6, Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 67502271
    new-instance v3, Ljava/util/LinkedList;

    .line 67502273
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    .line 67502276
    move-result-object v0

    .line 67502277
    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 67502280
    move-object v0, v6

    .line 67502281
    move-object/from16 v1, p1

    .line 67502283
    move-object/from16 v2, p2

    .line 67502285
    move-object/from16 v4, p3

    .line 67502287
    move-object/from16 v5, p4

    .line 67502289
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/chain/ResourceFetcherChain;-><init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Ljava/util/LinkedList;Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 67502292
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final createFetcherChain$forest_release(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/chain/ResourceFetcherChain;
    .registers 20

    .prologue
    .line 67502080
    move-object/from16 v1, p1

    .line 67502081
    .line 67502082
    move-object/from16 v2, p2

    .line 67502083
    .line 67502084
    move-object/from16 v5, p4

    .line 67502085
    .line 67502086
    invoke-static {v1, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    .line 67502088
    .line 67502089
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getOnlyOnline()Z

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v0

    .line 67502093
    const/4 v3, 0x0

    .line 67502094
    const/4 v4, 0x1

    .line 67502095
    if-eqz v0, :cond_1f

    .line 67502096
    .line 67502097
    new-array v0, v4, [Lcom/bytedance/forest/model/FetcherType;

    .line 67502098
    .line 67502099
    sget-object v6, Lcom/bytedance/forest/model/FetcherType;->CDN:Lcom/bytedance/forest/model/FetcherType;

    .line 67502100
    .line 67502101
    aput-object v6, v0, v3

    .line 67502102
    .line 67502103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object v0

    .line 67502107
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/Request;->setFetcherSequence(Ljava/util/List;)V

    .line 67502108
    .line 67502109
    .line 67502110
    goto :goto_42

    .line 67502111
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getOnlyMemory()Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v0

    .line 67502115
    if-eqz v0, :cond_33

    .line 67502116
    .line 67502117
    new-array v0, v4, [Lcom/bytedance/forest/model/FetcherType;

    .line 67502118
    .line 67502119
    sget-object v6, Lcom/bytedance/forest/model/FetcherType;->MEMORY:Lcom/bytedance/forest/model/FetcherType;

    .line 67502120
    .line 67502121
    aput-object v6, v0, v3

    .line 67502122
    .line 67502123
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v0

    .line 67502127
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/Request;->setFetcherSequence(Ljava/util/List;)V

    .line 67502128
    .line 67502129
    .line 67502130
    goto :goto_42

    .line 67502131
    :cond_33
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getEnableMemoryCache()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v0

    .line 67502135
    if-eqz v0, :cond_42

    .line 67502136
    .line 67502137
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v0

    .line 67502141
    sget-object v6, Lcom/bytedance/forest/model/FetcherType;->MEMORY:Lcom/bytedance/forest/model/FetcherType;

    .line 67502142
    .line 67502143
    invoke-interface {v0, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67502144
    .line 67502145
    .line 67502146
    :cond_42
    :goto_42
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v0

    .line 67502150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v0

    .line 67502154
    if-eqz v0, :cond_6c

    .line 67502155
    .line 67502156
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v6

    .line 67502160
    const/4 v7, 0x6

    .line 67502161
    const-string v8, "ResourceFetchScheduler"

    .line 67502162
    .line 67502163
    const-string v9, "Fetcher sequence is empty"

    .line 67502164
    .line 67502165
    const/4 v10, 0x1

    .line 67502166
    const/4 v11, 0x0

    .line 67502167
    const-string v12, "fetcher_sequence_empty_error"

    .line 67502168
    .line 67502169
    const/16 v13, 0x10

    .line 67502170
    .line 67502171
    const/4 v14, 0x0

    .line 67502172
    invoke-static/range {v6 .. v14}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67502173
    .line 67502174
    .line 67502175
    sget-object v0, Lcom/bytedance/forest/model/DefaultConfig;->INSTANCE:Lcom/bytedance/forest/model/DefaultConfig;

    .line 67502176
    .line 67502177
    invoke-virtual {v0}, Lcom/bytedance/forest/model/DefaultConfig;->getFETCHER_SEQUENCE()Ljava/util/List;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v0

    .line 67502181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v0

    .line 67502185
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/Request;->setFetcherSequence(Ljava/util/List;)V

    .line 67502186
    .line 67502187
    .line 67502188
    :cond_6c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getDisableBuiltin()Z

    .line 67502189
    .line 67502190
    .line 67502191
    move-result v0

    .line 67502192
    if-eqz v0, :cond_7b

    .line 67502193
    .line 67502194
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v0

    .line 67502198
    sget-object v6, Lcom/bytedance/forest/model/FetcherType;->BUILTIN:Lcom/bytedance/forest/model/FetcherType;

    .line 67502199
    .line 67502200
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67502201
    .line 67502202
    .line 67502203
    :cond_7b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getDisableCdn()Z

    .line 67502204
    .line 67502205
    .line 67502206
    move-result v0

    .line 67502207
    if-eqz v0, :cond_8a

    .line 67502208
    .line 67502209
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v0

    .line 67502213
    sget-object v6, Lcom/bytedance/forest/model/FetcherType;->CDN:Lcom/bytedance/forest/model/FetcherType;

    .line 67502214
    .line 67502215
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67502216
    .line 67502217
    .line 67502218
    :cond_8a
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getDisableOffline()Z

    .line 67502219
    .line 67502220
    .line 67502221
    move-result v0

    .line 67502222
    if-eqz v0, :cond_99

    .line 67502223
    .line 67502224
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v0

    .line 67502228
    sget-object v6, Lcom/bytedance/forest/model/FetcherType;->GECKO:Lcom/bytedance/forest/model/FetcherType;

    .line 67502229
    .line 67502230
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67502231
    .line 67502232
    .line 67502233
    :cond_99
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    .line 67502234
    .line 67502235
    .line 67502236
    move-result v0

    .line 67502237
    if-nez v0, :cond_bd

    .line 67502238
    .line 67502239
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getForest()Lcom/bytedance/forest/Forest;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v0

    .line 67502243
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getPreLoader$forest_release()Lcom/bytedance/forest/preload/PreLoader;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object v0

    .line 67502247
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object v6

    .line 67502251
    invoke-virtual {v0, v6}, Lcom/bytedance/forest/preload/PreLoader;->isPreloaded$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)Z

    .line 67502252
    .line 67502253
    .line 67502254
    move-result v0

    .line 67502255
    if-eqz v0, :cond_bd

    .line 67502256
    .line 67502257
    invoke-virtual {v1, v4}, Lcom/bytedance/forest/model/Request;->setEnableRequestReuse(Z)V

    .line 67502258
    .line 67502259
    .line 67502260
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object v0

    .line 67502264
    sget-object v4, Lcom/bytedance/forest/model/FetcherType;->PRELOAD_CONSUME:Lcom/bytedance/forest/model/FetcherType;

    .line 67502265
    .line 67502266
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67502267
    .line 67502268
    .line 67502269
    :cond_bd
    new-instance v6, Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 67502270
    .line 67502271
    new-instance v3, Ljava/util/LinkedList;

    .line 67502272
    .line 67502273
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    .line 67502274
    .line 67502275
    .line 67502276
    move-result-object v0

    .line 67502277
    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 67502278
    .line 67502279
    .line 67502280
    move-object v0, v6

    .line 67502281
    move-object/from16 v1, p1

    .line 67502282
    .line 67502283
    move-object/from16 v2, p2

    .line 67502284
    .line 67502285
    move-object/from16 v4, p3

    .line 67502286
    .line 67502287
    move-object/from16 v5, p4

    .line 67502288
    .line 67502289
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/chain/ResourceFetcherChain;-><init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Ljava/util/LinkedList;Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 67502290
    .line 67502291
    .line 67502292
    return-object v6
.end method


