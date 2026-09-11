## classes11/com/ss/ttvideoengine/source/strategy/CodecStrategyAdapter.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;-><init>(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;-><init>(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mErrorDimensions:Ljava/util/List;

    .line 16973834
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;

    .line 16973836
    invoke-static {p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->createTag(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mErrorDimensions:Ljava/util/List;

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->createTag(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 16973841
    .line 16973842
    return-void
.end method


.method private correctDimension(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
[MOD-CHANGED]
.method private correctDimension(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 33685509
    if-eqz v0, :cond_9

    .line 33685511
    iput-object p2, v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->correctedDimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 33685513
    :cond_9
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->configPlayerWithDimension(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method private correctDimension(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_9

    .line 33685510
    .line 33685511
    iput-object p2, v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->correctedDimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 33685512
    .line 33685513
    :cond_9
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->configPlayerWithDimension(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public static createTag(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;)Ljava/lang/String;
[MOD-CHANGED]
.method public static createTag(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->createTag()Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createTag(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->createTag()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method private static resolveVideoModelEncoderType(Lcom/ss/ttvideoengine/model/IVideoModel;)Ljava/lang/String;
[MOD-CHANGED]
.method private static resolveVideoModelEncoderType(Lcom/ss/ttvideoengine/model/IVideoModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getCodecs()[Ljava/lang/String;

    .line 17039367
    move-result-object p0

    .line 17039368
    if-nez p0, :cond_b

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039374
    move-result-object p0

    .line 17039375
    const-string v0, "bytevc2"

    .line 17039377
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_18

    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    const-string v0, "bytevc1"

    .line 17039386
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039389
    move-result p0

    .line 17039390
    if-eqz p0, :cond_21

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string v0, "h264"

    .line 17039395
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static resolveVideoModelEncoderType(Lcom/ss/ttvideoengine/model/IVideoModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getCodecs()[Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    if-nez p0, :cond_b

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    const-string v0, "bytevc2"

    .line 17039376
    .line 17039377
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    const-string v0, "bytevc1"

    .line 17039385
    .line 17039386
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    if-eqz p0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string v0, "h264"

    .line 17039394
    .line 17039395
    :goto_23
    return-object v0
.end method


.method private setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;)V
[MOD-CHANGED]
.method private setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;)V
    .registers 11

    .prologue
    .line 33882112
    iput-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 33882114
    iget-object v0, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->source:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 33882116
    iget-object v1, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->correctedDimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 33882118
    if-eqz v1, :cond_9

    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    iget-object v1, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->dimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 33882123
    :goto_b
    move-object v7, v1

    .line 33882124
    invoke-interface {v0}, Lcom/ss/ttvideoengine/source/Source;->type()Lcom/ss/ttvideoengine/source/Source$Type;

    .line 33882127
    move-result-object v1

    .line 33882128
    sget-object v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I

    .line 33882130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882133
    move-result v3

    .line 33882134
    aget v2, v2, v3

    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    if-eq v2, v3, :cond_47

    .line 33882139
    const/4 p2, 0x2

    .line 33882140
    if-ne v2, p2, :cond_32

    .line 33882142
    check-cast v0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;

    .line 33882144
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->vid()Ljava/lang/String;

    .line 33882147
    move-result-object v3

    .line 33882148
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->playAuthToken()Ljava/lang/String;

    .line 33882151
    move-result-object v4

    .line 33882152
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->resolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33882155
    move-result-object v5

    .line 33882156
    const/4 v6, 0x0

    .line 33882157
    move-object v2, p1

    .line 33882158
    invoke-interface/range {v2 .. v7}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->setVideoID(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V

    .line 33882161
    goto :goto_5f

    .line 33882162
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882166
    const-string/jumbo v0, "unsupported source type! "

    .line 33882168
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882181
    throw p1

    .line 33882182
    :cond_47
    iget-object v1, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->urlItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 33882184
    iget-object v2, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->requestItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 33882186
    if-eqz v1, :cond_56

    .line 33882188
    invoke-interface {v0}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 33882191
    move-result-object p2

    .line 33882192
    const/4 v0, 0x0

    .line 33882193
    invoke-interface {p1, p2, v1, v7, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->setDirectUrl(Ljava/lang/String;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Z)V

    .line 33882196
    goto :goto_5f

    .line 33882197
    :cond_56
    if-eqz v2, :cond_60

    .line 33882199
    invoke-interface {v0}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-interface {p1, p2, v2, v7, v3}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->setDirectUrl(Ljava/lang/String;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Z)V

    .line 33882206
    :goto_5f
    return-void

    .line 33882207
    :cond_60
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 33882210
    move-result p1

    .line 33882211
    if-eqz p1, :cond_7a

    .line 33882213
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 33882215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882217
    const-string/jumbo v1, "setupSource CodecStrategy error:"

    .line 33882219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882222
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882228
    move-result-object p2

    .line 33882229
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882232
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method private setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;)V
    .registers 11

    .prologue
    .line 33882112
    iput-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 33882113
    .line 33882114
    iget-object v0, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->source:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 33882115
    .line 33882116
    iget-object v1, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->correctedDimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    iget-object v1, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->dimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 33882122
    .line 33882123
    :goto_b
    move-object v7, v1

    .line 33882124
    invoke-interface {v0}, Lcom/ss/ttvideoengine/source/Source;->type()Lcom/ss/ttvideoengine/source/Source$Type;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    sget-object v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I

    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    aget v2, v2, v3

    .line 33882135
    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    if-eq v2, v3, :cond_46

    .line 33882138
    .line 33882139
    const/4 p2, 0x2

    .line 33882140
    if-ne v2, p2, :cond_32

    .line 33882141
    .line 33882142
    check-cast v0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->vid()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->playAuthToken()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v4

    .line 33882152
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->resolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v5

    .line 33882156
    const/4 v6, 0x0

    .line 33882157
    move-object v2, p1

    .line 33882158
    invoke-interface/range {v2 .. v7}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->setVideoID(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_5e

    .line 33882162
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882163
    .line 33882164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    const-string v0, "unsupported source type! "

    .line 33882167
    .line 33882168
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    throw p1

    .line 33882182
    :cond_46
    iget-object v1, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->urlItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 33882183
    .line 33882184
    iget-object v2, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->requestItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 33882185
    .line 33882186
    if-eqz v1, :cond_55

    .line 33882187
    .line 33882188
    invoke-interface {v0}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    const/4 v0, 0x0

    .line 33882193
    invoke-interface {p1, p2, v1, v7, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->setDirectUrl(Ljava/lang/String;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Z)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_5e

    .line 33882197
    :cond_55
    if-eqz v2, :cond_5f

    .line 33882198
    .line 33882199
    invoke-interface {v0}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-interface {p1, p2, v2, v7, v3}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->setDirectUrl(Ljava/lang/String;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Z)V

    .line 33882204
    .line 33882205
    .line 33882206
    :goto_5e
    return-void

    .line 33882207
    :cond_5f
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 33882208
    .line 33882209
    .line 33882210
    move-result p1

    .line 33882211
    if-eqz p1, :cond_78

    .line 33882212
    .line 33882213
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 33882214
    .line 33882215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882216
    .line 33882217
    const-string v1, "setupSource CodecStrategy error:"

    .line 33882218
    .line 33882219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p2

    .line 33882229
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    return-void
.end method


.method private setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V
[MOD-CHANGED]
.method private setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 33947651
    invoke-interface {p2}, Lcom/ss/ttvideoengine/source/Source;->type()Lcom/ss/ttvideoengine/source/Source$Type;

    .line 33947654
    move-result-object v1

    .line 33947655
    sget-object v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I

    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947660
    move-result v1

    .line 33947661
    aget v1, v2, v1

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    if-eq v1, v2, :cond_44

    .line 33947666
    const/4 v0, 0x2

    .line 33947667
    if-eq v1, v0, :cond_2b

    .line 33947669
    const/4 v0, 0x3

    .line 33947670
    if-eq v1, v0, :cond_19

    .line 33947672
    goto :goto_53

    .line 33947673
    :cond_19
    check-cast p2, Lcom/ss/ttvideoengine/source/VideoModelSource;

    .line 33947675
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/VideoModelSource;->vid()Ljava/lang/String;

    .line 33947678
    move-result-object v0

    .line 33947679
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/VideoModelSource;->videoModel()Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/VideoModelSource;->resolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33947686
    move-result-object p2

    .line 33947687
    invoke-interface {p1, v0, v1, p2}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->setVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)V

    .line 33947690
    goto :goto_53

    .line 33947691
    :cond_2b
    move-object v0, p2

    .line 33947692
    check-cast v0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;

    .line 33947694
    invoke-interface {p2}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 33947697
    move-result-object v2

    .line 33947698
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->playAuthToken()Ljava/lang/String;

    .line 33947701
    move-result-object v3

    .line 33947702
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->resolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33947705
    move-result-object v4

    .line 33947706
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->encodeType()Ljava/lang/String;

    .line 33947709
    move-result-object v5

    .line 33947710
    const/4 v6, 0x0

    .line 33947711
    move-object v1, p1

    .line 33947712
    invoke-interface/range {v1 .. v6}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->setVideoID(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V

    .line 33947715
    goto :goto_53

    .line 33947716
    :cond_44
    move-object v1, p2

    .line 33947717
    check-cast v1, Lcom/ss/ttvideoengine/source/DirectUrlSource;

    .line 33947719
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/source/DirectUrlSource;->firstItem()Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-interface {p2}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 33947726
    move-result-object p2

    .line 33947727
    const/4 v2, 0x0

    .line 33947728
    invoke-interface {p1, p2, v1, v0, v2}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->setDirectUrl(Ljava/lang/String;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Z)V

    .line 33947731
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method private setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 33947650
    .line 33947651
    invoke-interface {p2}, Lcom/ss/ttvideoengine/source/Source;->type()Lcom/ss/ttvideoengine/source/Source$Type;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v1

    .line 33947655
    sget-object v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I

    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    aget v1, v2, v1

    .line 33947662
    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    if-eq v1, v2, :cond_44

    .line 33947665
    .line 33947666
    const/4 v0, 0x2

    .line 33947667
    if-eq v1, v0, :cond_2b

    .line 33947668
    .line 33947669
    const/4 v0, 0x3

    .line 33947670
    if-eq v1, v0, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_53

    .line 33947673
    :cond_19
    check-cast p2, Lcom/ss/ttvideoengine/source/VideoModelSource;

    .line 33947674
    .line 33947675
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/VideoModelSource;->vid()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/VideoModelSource;->videoModel()Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/VideoModelSource;->resolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p2

    .line 33947687
    invoke-interface {p1, v0, v1, p2}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->setVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)V

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_53

    .line 33947691
    :cond_2b
    move-object v0, p2

    .line 33947692
    check-cast v0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;

    .line 33947693
    .line 33947694
    invoke-interface {p2}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->playAuthToken()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v3

    .line 33947702
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->resolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v4

    .line 33947706
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->encodeType()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v5

    .line 33947710
    const/4 v6, 0x0

    .line 33947711
    move-object v1, p1

    .line 33947712
    invoke-interface/range {v1 .. v6}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->setVideoID(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_53

    .line 33947716
    :cond_44
    move-object v1, p2

    .line 33947717
    check-cast v1, Lcom/ss/ttvideoengine/source/DirectUrlSource;

    .line 33947718
    .line 33947719
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/source/DirectUrlSource;->firstItem()Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-interface {p2}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    const/4 v2, 0x0

    .line 33947728
    invoke-interface {p1, p2, v1, v0, v2}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->setDirectUrl(Ljava/lang/String;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Z)V

    .line 33947729
    .line 33947730
    .line 33947731
    :goto_53
    return-void
.end method


.method public cancelFetchSmartUrlInfo()V
[MOD-CHANGED]
.method public cancelFetchSmartUrlInfo()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSmartUrlFetcher:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 327687
    if-eqz v0, :cond_38

    .line 327689
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 327691
    if-eqz v0, :cond_38

    .line 327693
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_38

    .line 327699
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 327701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327703
    const-string v2, "cancelFetchSmartUrlInfo "

    .line 327705
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 327710
    invoke-interface {v2}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 327713
    move-result-object v2

    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    const-string v2, " "

    .line 327719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 327724
    iget-object v2, v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->requestItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSmartUrlFetcher:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 327738
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->cancel()V

    .line 327741
    const/4 v0, 0x0

    .line 327742
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSmartUrlFetcher:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelFetchSmartUrlInfo()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSmartUrlFetcher:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 327686
    .line 327687
    if-eqz v0, :cond_38

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 327690
    .line 327691
    if-eqz v0, :cond_38

    .line 327692
    .line 327693
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_38

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 327700
    .line 327701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    const-string v2, "cancelFetchSmartUrlInfo "

    .line 327704
    .line 327705
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 327709
    .line 327710
    invoke-interface {v2}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const-string v2, " "

    .line 327718
    .line 327719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 327723
    .line 327724
    iget-object v2, v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->requestItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSmartUrlFetcher:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->cancel()V

    .line 327739
    .line 327740
    .line 327741
    const/4 v0, 0x0

    .line 327742
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSmartUrlFetcher:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 327743
    .line 327744
    return-void
.end method


.method public correctStrategy(Lcom/ss/ttvideoengine/model/IVideoModel;)V
[MOD-CHANGED]
.method public correctStrategy(Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;

    .line 17170437
    if-eqz v0, :cond_b9

    .line 17170439
    invoke-interface {v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->type()I

    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_f

    .line 17170445
    goto/16 :goto_b9

    .line 17170447
    :cond_f
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;

    .line 17170449
    check-cast v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;

    .line 17170451
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 17170453
    if-nez v1, :cond_18

    .line 17170455
    return-void

    .line 17170456
    :cond_18
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 17170458
    if-nez v2, :cond_1d

    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    invoke-interface {v2}, Lcom/ss/ttvideoengine/source/Source;->isCodecStrategyValid()Z

    .line 17170464
    move-result v3

    .line 17170465
    if-nez v3, :cond_24

    .line 17170467
    return-void

    .line 17170468
    :cond_24
    invoke-static {p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->resolveVideoModelEncoderType(Lcom/ss/ttvideoengine/model/IVideoModel;)Ljava/lang/String;

    .line 17170471
    move-result-object p1

    .line 17170472
    if-nez p1, :cond_2b

    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    iget-object v1, v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->dimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 17170477
    iget-object v3, v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 17170479
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170482
    move-result v3

    .line 17170483
    if-eqz v3, :cond_4f

    .line 17170485
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 17170488
    move-result p1

    .line 17170489
    if-eqz p1, :cond_4e

    .line 17170491
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 17170493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170495
    const-string v2, "correctStrategy result is [right] "

    .line 17170497
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    :cond_4e
    return-void

    .line 17170511
    :cond_4f
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 17170514
    move-result v3

    .line 17170515
    if-eqz v3, :cond_70

    .line 17170517
    iget-object v3, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 17170519
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170521
    const-string v5, "correctStrategy result is [wrong] "

    .line 17170523
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    const-string v5, " "

    .line 17170531
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-static {v3, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    :cond_70
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->values()[Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 17170547
    move-result-object v3

    .line 17170548
    array-length v4, v3

    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    :goto_76
    if-ge v5, v4, :cond_8c

    .line 17170552
    aget-object v6, v3, v5

    .line 17170554
    iget-object v6, v6, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 17170556
    iget-object v7, v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 17170558
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170561
    move-result v6

    .line 17170562
    if-eqz v6, :cond_89

    .line 17170564
    iget-object v6, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mErrorDimensions:Ljava/util/List;

    .line 17170566
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170569
    :cond_89
    add-int/lit8 v5, v5, 0x1

    .line 17170571
    goto :goto_76

    .line 17170572
    :cond_8c
    iget-object v3, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mErrorDimensions:Ljava/util/List;

    .line 17170574
    invoke-static {p1, v2, v3}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveWithEncoderType(Ljava/lang/String;Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 17170581
    move-result v2

    .line 17170582
    if-eqz v2, :cond_b3

    .line 17170584
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 17170586
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170588
    const-string v4, "correctStrategy corrected dimension = "

    .line 17170590
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170596
    const-string v4, "; old = "

    .line 17170598
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170611
    :cond_b3
    if-nez p1, :cond_b6

    .line 17170613
    return-void

    .line 17170614
    :cond_b6
    invoke-direct {p0, v0, p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->correctDimension(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V

    .line 17170617
    :cond_b9
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public correctStrategy(Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;

    .line 17170436
    .line 17170437
    if-eqz v0, :cond_b9

    .line 17170438
    .line 17170439
    invoke-interface {v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->type()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_f

    .line 17170444
    .line 17170445
    goto/16 :goto_b9

    .line 17170446
    .line 17170447
    :cond_f
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;

    .line 17170448
    .line 17170449
    check-cast v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;

    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 17170452
    .line 17170453
    if-nez v1, :cond_18

    .line 17170454
    .line 17170455
    return-void

    .line 17170456
    :cond_18
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 17170457
    .line 17170458
    if-nez v2, :cond_1d

    .line 17170459
    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    invoke-interface {v2}, Lcom/ss/ttvideoengine/source/Source;->isCodecStrategyValid()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    if-nez v3, :cond_24

    .line 17170466
    .line 17170467
    return-void

    .line 17170468
    :cond_24
    invoke-static {p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->resolveVideoModelEncoderType(Lcom/ss/ttvideoengine/model/IVideoModel;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    if-nez p1, :cond_2b

    .line 17170473
    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    iget-object v1, v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->dimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 17170476
    .line 17170477
    iget-object v3, v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    if-eqz v3, :cond_4f

    .line 17170484
    .line 17170485
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    if-eqz p1, :cond_4e

    .line 17170490
    .line 17170491
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 17170492
    .line 17170493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v2, "correctStrategy result is [right] "

    .line 17170496
    .line 17170497
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    return-void

    .line 17170511
    :cond_4f
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    if-eqz v3, :cond_70

    .line 17170516
    .line 17170517
    iget-object v3, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 17170518
    .line 17170519
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    const-string v5, "correctStrategy result is [wrong] "

    .line 17170522
    .line 17170523
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v5, " "

    .line 17170530
    .line 17170531
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-static {v3, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->values()[Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    array-length v4, v3

    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    :goto_76
    if-ge v5, v4, :cond_8c

    .line 17170551
    .line 17170552
    aget-object v6, v3, v5

    .line 17170553
    .line 17170554
    iget-object v6, v6, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 17170555
    .line 17170556
    iget-object v7, v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v6

    .line 17170562
    if-eqz v6, :cond_89

    .line 17170563
    .line 17170564
    iget-object v6, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mErrorDimensions:Ljava/util/List;

    .line 17170565
    .line 17170566
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    add-int/lit8 v5, v5, 0x1

    .line 17170570
    .line 17170571
    goto :goto_76

    .line 17170572
    :cond_8c
    iget-object v3, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mErrorDimensions:Ljava/util/List;

    .line 17170573
    .line 17170574
    invoke-static {p1, v2, v3}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveWithEncoderType(Ljava/lang/String;Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v2

    .line 17170582
    if-eqz v2, :cond_b3

    .line 17170583
    .line 17170584
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 17170585
    .line 17170586
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    const-string v4, "correctStrategy corrected dimension = "

    .line 17170589
    .line 17170590
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    const-string v4, "; old = "

    .line 17170597
    .line 17170598
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    if-nez p1, :cond_b6

    .line 17170612
    .line 17170613
    return-void

    .line 17170614
    :cond_b6
    invoke-direct {p0, v0, p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->correctDimension(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    :goto_b9
    return-void
.end method


.method public fallbackToDirectUrl()Z
[MOD-CHANGED]
.method public fallbackToDirectUrl()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 327688
    if-eqz v2, :cond_17

    .line 327690
    invoke-interface {v2}, Lcom/ss/ttvideoengine/source/Source;->type()Lcom/ss/ttvideoengine/source/Source$Type;

    .line 327693
    move-result-object v2

    .line 327694
    sget-object v3, Lcom/ss/ttvideoengine/source/Source$Type;->DIRECT_URL_SOURCE:Lcom/ss/ttvideoengine/source/Source$Type;

    .line 327696
    if-ne v2, v3, :cond_17

    .line 327698
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 327700
    check-cast v2, Lcom/ss/ttvideoengine/source/DirectUrlSource;

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v2, 0x0

    .line 327704
    :goto_18
    if-nez v2, :cond_1b

    .line 327706
    return v1

    .line 327707
    :cond_1b
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveStartPlayback(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Z)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 327714
    move-result v3

    .line 327715
    if-eqz v3, :cond_40

    .line 327717
    iget-object v3, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 327719
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327721
    const-string v5, "fallbackToDirectUrl "

    .line 327723
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327729
    const-string v5, " "

    .line 327731
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v4

    .line 327741
    invoke-static {v3, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    :cond_40
    if-nez v1, :cond_46

    .line 327746
    invoke-direct {p0, v0, v2}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V

    .line 327749
    goto :goto_49

    .line 327750
    :cond_46
    invoke-direct {p0, v0, v1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;)V

    .line 327753
    :goto_49
    invoke-interface {v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->type()I

    .line 327756
    move-result v1

    .line 327757
    if-nez v1, :cond_54

    .line 327759
    check-cast v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;

    .line 327761
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->play()V

    .line 327764
    :cond_54
    const/4 v0, 0x1

    .line 327765
    return v0
.end method

[INNER-ORIGINAL]
.method public fallbackToDirectUrl()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 327687
    .line 327688
    if-eqz v2, :cond_17

    .line 327689
    .line 327690
    invoke-interface {v2}, Lcom/ss/ttvideoengine/source/Source;->type()Lcom/ss/ttvideoengine/source/Source$Type;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    sget-object v3, Lcom/ss/ttvideoengine/source/Source$Type;->DIRECT_URL_SOURCE:Lcom/ss/ttvideoengine/source/Source$Type;

    .line 327695
    .line 327696
    if-ne v2, v3, :cond_17

    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 327699
    .line 327700
    check-cast v2, Lcom/ss/ttvideoengine/source/DirectUrlSource;

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v2, 0x0

    .line 327704
    :goto_18
    if-nez v2, :cond_1b

    .line 327705
    .line 327706
    return v1

    .line 327707
    :cond_1b
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveStartPlayback(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Z)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    if-eqz v3, :cond_40

    .line 327716
    .line 327717
    iget-object v3, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 327718
    .line 327719
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    const-string v5, "fallbackToDirectUrl "

    .line 327722
    .line 327723
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    const-string v5, " "

    .line 327730
    .line 327731
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    invoke-static {v3, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    if-nez v1, :cond_46

    .line 327745
    .line 327746
    invoke-direct {p0, v0, v2}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_49

    .line 327750
    :cond_46
    invoke-direct {p0, v0, v1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;)V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    invoke-interface {v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->type()I

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    if-nez v1, :cond_54

    .line 327758
    .line 327759
    check-cast v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->play()V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    const/4 v0, 0x1

    .line 327765
    return v0
.end method


.method public fetchSmartUrlInfo(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Callback;)V
[MOD-CHANGED]
.method public fetchSmartUrlInfo(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Callback;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSmartUrlFetcher:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 17170434
    if-eqz v0, :cond_a

    .line 17170436
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->cancel()V

    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSmartUrlFetcher:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 17170442
    :cond_a
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 17170444
    if-nez v0, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 17170449
    if-nez v0, :cond_14

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    iget-object v0, v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->requestItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 17170454
    if-nez v0, :cond_19

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 17170460
    move-result v1

    .line 17170461
    if-eqz v1, :cond_44

    .line 17170463
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 17170465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v3, "fetchSmartUrlInfo "

    .line 17170469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    iget-object v3, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 17170474
    invoke-interface {v3}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    const-string v3, " "

    .line 17170483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    iget-object v3, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 17170488
    iget-object v3, v3, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->requestItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 17170490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170500
    :cond_44
    new-instance v1, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 17170502
    invoke-direct {v1, p1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;-><init>(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Callback;)V

    .line 17170505
    iput-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSmartUrlFetcher:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 17170507
    new-instance p1, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 17170509
    invoke-direct {p1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;-><init>()V

    .line 17170512
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 17170514
    invoke-interface {v1}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 17170517
    move-result-object v1

    .line 17170518
    iput-object v1, p1, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;->videoId:Ljava/lang/String;

    .line 17170520
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getUrl()Ljava/lang/String;

    .line 17170523
    move-result-object v1

    .line 17170524
    iput-object v1, p1, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;->playUrl:Ljava/lang/String;

    .line 17170526
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getCacheKey()Ljava/lang/String;

    .line 17170529
    move-result-object v0

    .line 17170530
    iput-object v0, p1, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;->cacheKey:Ljava/lang/String;

    .line 17170532
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->encodeType()Ljava/lang/String;

    .line 17170535
    move-result-object v0

    .line 17170536
    iput-object v0, p1, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;->codec:Ljava/lang/String;

    .line 17170538
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->videoResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170541
    move-result-object v0

    .line 17170542
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17170544
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17170547
    move-result-object v0

    .line 17170548
    iput-object v0, p1, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;->definition:Ljava/lang/String;

    .line 17170550
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSmartUrlFetcher:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 17170552
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->setRequestParams(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)V

    .line 17170555
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSmartUrlFetcher:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 17170557
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->start()V

    .line 17170560
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchSmartUrlInfo(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Callback;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSmartUrlFetcher:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_a

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->cancel()V

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSmartUrlFetcher:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 17170441
    .line 17170442
    :cond_a
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 17170443
    .line 17170444
    if-nez v0, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 17170448
    .line 17170449
    if-nez v0, :cond_14

    .line 17170450
    .line 17170451
    return-void

    .line 17170452
    :cond_14
    iget-object v0, v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->requestItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 17170453
    .line 17170454
    if-nez v0, :cond_19

    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :cond_19
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    if-eqz v1, :cond_44

    .line 17170462
    .line 17170463
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 17170464
    .line 17170465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    const-string v3, "fetchSmartUrlInfo "

    .line 17170468
    .line 17170469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v3, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 17170473
    .line 17170474
    invoke-interface {v3}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v3, " "

    .line 17170482
    .line 17170483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v3, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 17170487
    .line 17170488
    iget-object v3, v3, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->requestItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 17170489
    .line 17170490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    new-instance v1, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 17170501
    .line 17170502
    invoke-direct {v1, p1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;-><init>(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Callback;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iput-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSmartUrlFetcher:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 17170506
    .line 17170507
    new-instance p1, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 17170508
    .line 17170509
    invoke-direct {p1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 17170513
    .line 17170514
    invoke-interface {v1}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    iput-object v1, p1, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;->videoId:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getUrl()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    iput-object v1, p1, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;->playUrl:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getCacheKey()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    iput-object v0, p1, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;->cacheKey:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->encodeType()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    iput-object v0, p1, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;->codec:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->videoResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    iput-object v0, p1, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;->definition:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSmartUrlFetcher:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 17170551
    .line 17170552
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->setRequestParams(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSmartUrlFetcher:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->start()V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method


.method public getStrategySource()Lcom/ss/ttvideoengine/strategy/source/StrategySource;
[MOD-CHANGED]
.method public getStrategySource()Lcom/ss/ttvideoengine/strategy/source/StrategySource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStrategySource()Lcom/ss/ttvideoengine/strategy/source/StrategySource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 1
    .line 2
    return-object v0
.end method


.method public interceptFallbackRetry(Lcom/ss/ttvideoengine/utils/Error;)Z
[MOD-CHANGED]
.method public interceptFallbackRetry(Lcom/ss/ttvideoengine/utils/Error;)Z
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    if-nez p1, :cond_6

    .line 17170437
    return v0

    .line 17170438
    :cond_6
    invoke-interface {p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->type()I

    .line 17170441
    move-result p1

    .line 17170442
    if-eqz p1, :cond_d

    .line 17170444
    return v0

    .line 17170445
    :cond_d
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;

    .line 17170447
    check-cast p1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;

    .line 17170449
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 17170451
    if-nez v1, :cond_16

    .line 17170453
    return v0

    .line 17170454
    :cond_16
    invoke-interface {v1}, Lcom/ss/ttvideoengine/source/Source;->isCodecStrategyValid()Z

    .line 17170457
    move-result v2

    .line 17170458
    if-nez v2, :cond_1d

    .line 17170460
    return v0

    .line 17170461
    :cond_1d
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 17170463
    if-nez v2, :cond_22

    .line 17170465
    return v0

    .line 17170466
    :cond_22
    iget-object v3, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mErrorDimensions:Ljava/util/List;

    .line 17170468
    iget-object v4, v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->dimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 17170470
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170473
    move-result v3

    .line 17170474
    if-nez v3, :cond_33

    .line 17170476
    iget-object v3, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mErrorDimensions:Ljava/util/List;

    .line 17170478
    iget-object v2, v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->dimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 17170480
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170483
    :cond_33
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mErrorDimensions:Ljava/util/List;

    .line 17170485
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveFallback(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 17170488
    move-result-object v2

    .line 17170489
    const-string v3, " "

    .line 17170491
    if-nez v2, :cond_69

    .line 17170493
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e()Z

    .line 17170496
    move-result p1

    .line 17170497
    if-eqz p1, :cond_68

    .line 17170499
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 17170501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170503
    const-string v4, "resolveFallback return null! "

    .line 17170505
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mErrorDimensions:Ljava/util/List;

    .line 17170516
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->dump()Ljava/lang/String;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-static {p1, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    :cond_68
    return v0

    .line 17170537
    :cond_69
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_8c

    .line 17170543
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 17170545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170547
    const-string v4, "resolveFallback "

    .line 17170549
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->dump()Ljava/lang/String;

    .line 17170561
    move-result-object v3

    .line 17170562
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    :cond_8c
    invoke-direct {p0, p1, v2}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;)V

    .line 17170575
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->play()V

    .line 17170578
    const/4 p1, 0x1

    .line 17170579
    return p1
.end method

[INNER-ORIGINAL]
.method public interceptFallbackRetry(Lcom/ss/ttvideoengine/utils/Error;)Z
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    if-nez p1, :cond_6

    .line 17170436
    .line 17170437
    return v0

    .line 17170438
    :cond_6
    invoke-interface {p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->type()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    if-eqz p1, :cond_d

    .line 17170443
    .line 17170444
    return v0

    .line 17170445
    :cond_d
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;

    .line 17170446
    .line 17170447
    check-cast p1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;

    .line 17170448
    .line 17170449
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 17170450
    .line 17170451
    if-nez v1, :cond_16

    .line 17170452
    .line 17170453
    return v0

    .line 17170454
    :cond_16
    invoke-interface {v1}, Lcom/ss/ttvideoengine/source/Source;->isCodecStrategyValid()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    if-nez v2, :cond_1d

    .line 17170459
    .line 17170460
    return v0

    .line 17170461
    :cond_1d
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 17170462
    .line 17170463
    if-nez v2, :cond_22

    .line 17170464
    .line 17170465
    return v0

    .line 17170466
    :cond_22
    iget-object v3, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mErrorDimensions:Ljava/util/List;

    .line 17170467
    .line 17170468
    iget-object v4, v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->dimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 17170469
    .line 17170470
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    if-nez v3, :cond_33

    .line 17170475
    .line 17170476
    iget-object v3, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mErrorDimensions:Ljava/util/List;

    .line 17170477
    .line 17170478
    iget-object v2, v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->dimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 17170479
    .line 17170480
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mErrorDimensions:Ljava/util/List;

    .line 17170484
    .line 17170485
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveFallback(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    const-string v3, " "

    .line 17170490
    .line 17170491
    if-nez v2, :cond_69

    .line 17170492
    .line 17170493
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p1

    .line 17170497
    if-eqz p1, :cond_68

    .line 17170498
    .line 17170499
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 17170500
    .line 17170501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    const-string v4, "resolveFallback return null! "

    .line 17170504
    .line 17170505
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mErrorDimensions:Ljava/util/List;

    .line 17170515
    .line 17170516
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->dump()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-static {p1, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    return v0

    .line 17170537
    :cond_69
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_8c

    .line 17170542
    .line 17170543
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 17170544
    .line 17170545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v4, "resolveFallback "

    .line 17170548
    .line 17170549
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->dump()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    invoke-direct {p0, p1, v2}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->play()V

    .line 17170576
    .line 17170577
    .line 17170578
    const/4 p1, 0x1

    .line 17170579
    return p1
.end method


.method public isCodecStrategyValid()Z
[MOD-CHANGED]
.method public isCodecStrategyValid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/ss/ttvideoengine/source/Source;->isCodecStrategyValid()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isCodecStrategyValid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/ss/ttvideoengine/source/Source;->isCodecStrategyValid()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isFetchSmartUrl()Z
[MOD-CHANGED]
.method public isFetchSmartUrl()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-interface {v0}, Lcom/ss/ttvideoengine/source/Source;->type()Lcom/ss/ttvideoengine/source/Source$Type;

    .line 262153
    move-result-object v0

    .line 262154
    sget-object v2, Lcom/ss/ttvideoengine/source/Source$Type;->DIRECT_URL_SOURCE:Lcom/ss/ttvideoengine/source/Source$Type;

    .line 262156
    if-ne v0, v2, :cond_21

    .line 262158
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 262160
    check-cast v0, Lcom/ss/ttvideoengine/source/DirectUrlSource;

    .line 262162
    invoke-static {v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->isEnable(Lcom/ss/ttvideoengine/source/DirectUrlSource;)Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_21

    .line 262168
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    iget-object v0, v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->requestItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public isFetchSmartUrl()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-interface {v0}, Lcom/ss/ttvideoengine/source/Source;->type()Lcom/ss/ttvideoengine/source/Source$Type;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    sget-object v2, Lcom/ss/ttvideoengine/source/Source$Type;->DIRECT_URL_SOURCE:Lcom/ss/ttvideoengine/source/Source$Type;

    .line 262155
    .line 262156
    if-ne v0, v2, :cond_21

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 262159
    .line 262160
    check-cast v0, Lcom/ss/ttvideoengine/source/DirectUrlSource;

    .line 262161
    .line 262162
    invoke-static {v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->isEnable(Lcom/ss/ttvideoengine/source/DirectUrlSource;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_21

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 262169
    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->requestItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 262173
    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    return v1
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->reset()V

    .line 131075
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mErrorDimensions:Ljava/util/List;

    .line 131077
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->reset()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mErrorDimensions:Ljava/util/List;

    .line 131076
    .line 131077
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 196616
    const-string v1, "reset"

    .line 196618
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    :cond_d
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->cancelFetchSmartUrlInfo()V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 196627
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 196615
    .line 196616
    const-string v1, "reset"

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->cancelFetchSmartUrlInfo()V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 196628
    .line 196629
    return-void
.end method


.method public setStrategySource(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V
[MOD-CHANGED]
.method public setStrategySource(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/ttvideoengine/utils/EngineException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->reset()V

    .line 17104899
    if-eqz p1, :cond_55

    .line 17104901
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_34

    .line 17104907
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    const-string/jumbo v2, "setStrategySource "

    .line 17104913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 17104928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->dump()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    :cond_34
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 17104949
    invoke-interface {p1}, Lcom/ss/ttvideoengine/source/Source;->isCodecStrategyValid()Z

    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_4f

    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveStartPlayback(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Z)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 17104959
    move-result-object v0

    .line 17104960
    if-eqz v0, :cond_49

    .line 17104962
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;

    .line 17104964
    invoke-direct {p0, p1, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;)V

    .line 17104967
    goto :goto_54

    .line 17104968
    :cond_49
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;

    .line 17104970
    invoke-direct {p0, v0, p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V

    .line 17104973
    goto :goto_54

    .line 17104974
    :cond_4f
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;

    .line 17104976
    invoke-direct {p0, v0, p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V

    .line 17104979
    :goto_54
    return-void

    .line 17104980
    :cond_55
    new-instance p1, Lcom/ss/ttvideoengine/utils/EngineException;

    .line 17104982
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104984
    const-string v1, "kTTVideoErrorDomainSetStrategySource"

    .line 17104986
    const/16 v2, -0x26ed

    .line 17104988
    invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V

    .line 17104991
    invoke-direct {p1, v0}, Lcom/ss/ttvideoengine/utils/EngineException;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104994
    throw p1
.end method

[INNER-ORIGINAL]
.method public setStrategySource(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/ttvideoengine/utils/EngineException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->reset()V

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_54

    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_33

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 17104908
    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v2, "setStrategySource "

    .line 17104912
    .line 17104913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;

    .line 17104927
    .line 17104928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->dump()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 17104948
    .line 17104949
    invoke-interface {p1}, Lcom/ss/ttvideoengine/source/Source;->isCodecStrategyValid()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_4e

    .line 17104954
    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveStartPlayback(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Z)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    if-eqz v0, :cond_48

    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;

    .line 17104963
    .line 17104964
    invoke-direct {p0, p1, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_53

    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;

    .line 17104969
    .line 17104970
    invoke-direct {p0, v0, p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_53

    .line 17104974
    :cond_4e
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;

    .line 17104975
    .line 17104976
    invoke-direct {p0, v0, p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-void

    .line 17104980
    :cond_54
    new-instance p1, Lcom/ss/ttvideoengine/utils/EngineException;

    .line 17104981
    .line 17104982
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104983
    .line 17104984
    const-string v1, "kTTVideoErrorDomainSetStrategySource"

    .line 17104985
    .line 17104986
    const/16 v2, -0x26ed

    .line 17104987
    .line 17104988
    invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-direct {p1, v0}, Lcom/ss/ttvideoengine/utils/EngineException;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104992
    .line 17104993
    .line 17104994
    throw p1
.end method


