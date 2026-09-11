## classes4/com/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style2Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style2Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;->style1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;->style2:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style2Config;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;->strategyV727:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style2Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;->style1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;->style2:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style2Config;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;->strategyV727:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style2Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style2Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_11

    .line 84148228
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;

    .line 84148230
    const/4 v1, 0x0

    .line 84148231
    const/4 v2, 0x0

    .line 84148232
    const/4 v3, 0x0

    .line 84148233
    const/4 v4, 0x0

    .line 84148234
    const/16 v5, 0xf

    .line 84148236
    const/4 v6, 0x0

    .line 84148237
    move-object v0, p1

    .line 84148238
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;-><init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148241
    :cond_11
    and-int/lit8 p5, p4, 0x2

    .line 84148243
    if-eqz p5, :cond_20

    .line 84148245
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style2Config;

    .line 84148247
    const/4 v1, 0x0

    .line 84148248
    const/4 v2, 0x0

    .line 84148249
    const/4 v3, 0x0

    .line 84148250
    const/4 v4, 0x7

    .line 84148251
    const/4 v5, 0x0

    .line 84148252
    move-object v0, p2

    .line 84148253
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style2Config;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148256
    :cond_20
    and-int/lit8 p4, p4, 0x4

    .line 84148258
    if-eqz p4, :cond_31

    .line 84148260
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;

    .line 84148262
    const/4 v1, 0x0

    .line 84148263
    const/4 v2, 0x0

    .line 84148264
    const/4 v3, 0x0

    .line 84148265
    const/4 v4, 0x0

    .line 84148266
    const/16 v5, 0xf

    .line 84148268
    const/4 v6, 0x0

    .line 84148269
    move-object v0, p3

    .line 84148270
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;-><init>(FIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148273
    :cond_31
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;-><init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style2Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;)V

    .line 84148276
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style2Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_11

    .line 84148227
    .line 84148228
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;

    .line 84148229
    .line 84148230
    const/4 v1, 0x0

    .line 84148231
    const/4 v2, 0x0

    .line 84148232
    const/4 v3, 0x0

    .line 84148233
    const/4 v4, 0x0

    .line 84148234
    const/16 v5, 0xf

    .line 84148235
    .line 84148236
    const/4 v6, 0x0

    .line 84148237
    move-object v0, p1

    .line 84148238
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;-><init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148239
    .line 84148240
    .line 84148241
    :cond_11
    and-int/lit8 p5, p4, 0x2

    .line 84148242
    .line 84148243
    if-eqz p5, :cond_20

    .line 84148244
    .line 84148245
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style2Config;

    .line 84148246
    .line 84148247
    const/4 v1, 0x0

    .line 84148248
    const/4 v2, 0x0

    .line 84148249
    const/4 v3, 0x0

    .line 84148250
    const/4 v4, 0x7

    .line 84148251
    const/4 v5, 0x0

    .line 84148252
    move-object v0, p2

    .line 84148253
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style2Config;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148254
    .line 84148255
    .line 84148256
    :cond_20
    and-int/lit8 p4, p4, 0x4

    .line 84148257
    .line 84148258
    if-eqz p4, :cond_31

    .line 84148259
    .line 84148260
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;

    .line 84148261
    .line 84148262
    const/4 v1, 0x0

    .line 84148263
    const/4 v2, 0x0

    .line 84148264
    const/4 v3, 0x0

    .line 84148265
    const/4 v4, 0x0

    .line 84148266
    const/16 v5, 0xf

    .line 84148267
    .line 84148268
    const/4 v6, 0x0

    .line 84148269
    move-object v0, p3

    .line 84148270
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;-><init>(FIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148271
    .line 84148272
    .line 84148273
    :cond_31
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;-><init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style2Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;)V

    .line 84148274
    .line 84148275
    .line 84148276
    return-void
.end method


