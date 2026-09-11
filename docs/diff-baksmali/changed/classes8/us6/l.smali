## classes8/us6/l.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lat6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lat6/c;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lus6/l;->a:Lat6/c;

    .line 17039369
    new-instance v0, Lus6/a;

    .line 17039371
    invoke-direct {v0}, Lus6/a;-><init>()V

    .line 17039374
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039377
    move-result-object v0

    .line 17039378
    iput-object v0, p0, Lus6/l;->b:Lkotlin/Lazy;

    .line 17039380
    invoke-interface {p1}, Lbt6/g;->lb()Lds6/x3;

    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Lus6/l;->e:Lat6/b;

    .line 17039386
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039388
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039391
    iput-object p1, p0, Lus6/l;->f:Ljava/util/Map;

    .line 17039393
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039395
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039398
    iput-object p1, p0, Lus6/l;->g:Ljava/util/Set;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lat6/c;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lus6/l;->a:Lat6/c;

    .line 17039368
    .line 17039369
    new-instance v0, Lus6/a;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Lus6/a;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iput-object v0, p0, Lus6/l;->b:Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lbt6/g;->lb()Lds6/x3;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Lus6/l;->e:Lat6/b;

    .line 17039385
    .line 17039386
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039387
    .line 17039388
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lus6/l;->f:Ljava/util/Map;

    .line 17039392
    .line 17039393
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039394
    .line 17039395
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, p0, Lus6/l;->g:Ljava/util/Set;

    .line 17039399
    .line 17039400
    return-void
.end method


.method public static a(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    check-cast p0, Lcom/dragon/read/rpc/model/PostData;

    .line 16973834
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 16973836
    if-eqz p0, :cond_11

    .line 16973838
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    check-cast p0, Lcom/dragon/read/rpc/model/PostData;

    .line 16973833
    .line 16973834
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_11

    .line 16973837
    .line 16973838
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return-object p0
.end method


.method public static synthetic d(Lus6/l;Lcom/dragon/read/rpc/model/InsideContentScene;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableOffset;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static synthetic d(Lus6/l;Lcom/dragon/read/rpc/model/InsideContentScene;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableOffset;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;
    .registers 23

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034306
    and-int/lit16 v1, v0, 0x80

    .line 168034308
    const/4 v2, 0x0

    .line 168034309
    if-eqz v1, :cond_9

    .line 168034311
    move-object v11, v2

    .line 168034312
    goto :goto_b

    .line 168034313
    :cond_9
    move-object/from16 v11, p8

    .line 168034315
    :goto_b
    and-int/lit16 v0, v0, 0x100

    .line 168034317
    if-eqz v0, :cond_11

    .line 168034319
    sget-object v2, Lcom/dragon/read/rpc/model/LoadingType;->Backward:Lcom/dragon/read/rpc/model/LoadingType;

    .line 168034321
    :cond_11
    move-object v12, v2

    .line 168034322
    move-object v3, p0

    .line 168034323
    move-object v4, p1

    .line 168034324
    move-object v5, p2

    .line 168034325
    move-object/from16 v6, p3

    .line 168034327
    move-object/from16 v7, p4

    .line 168034329
    move-object/from16 v8, p5

    .line 168034331
    move-object/from16 v9, p6

    .line 168034333
    move-object/from16 v10, p7

    .line 168034335
    invoke-virtual/range {v3 .. v12}, Lus6/l;->c(Lcom/dragon/read/rpc/model/InsideContentScene;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableOffset;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/LoadingType;)Lio/reactivex/Observable;

    .line 168034338
    move-result-object v0

    .line 168034339
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lus6/l;Lcom/dragon/read/rpc/model/InsideContentScene;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableOffset;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;
    .registers 23

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034305
    .line 168034306
    and-int/lit16 v1, v0, 0x80

    .line 168034307
    .line 168034308
    const/4 v2, 0x0

    .line 168034309
    if-eqz v1, :cond_9

    .line 168034310
    .line 168034311
    move-object v11, v2

    .line 168034312
    goto :goto_b

    .line 168034313
    :cond_9
    move-object/from16 v11, p8

    .line 168034314
    .line 168034315
    :goto_b
    and-int/lit16 v0, v0, 0x100

    .line 168034316
    .line 168034317
    if-eqz v0, :cond_11

    .line 168034318
    .line 168034319
    sget-object v2, Lcom/dragon/read/rpc/model/LoadingType;->Backward:Lcom/dragon/read/rpc/model/LoadingType;

    .line 168034320
    .line 168034321
    :cond_11
    move-object v12, v2

    .line 168034322
    move-object v3, p0

    .line 168034323
    move-object v4, p1

    .line 168034324
    move-object v5, p2

    .line 168034325
    move-object/from16 v6, p3

    .line 168034326
    .line 168034327
    move-object/from16 v7, p4

    .line 168034328
    .line 168034329
    move-object/from16 v8, p5

    .line 168034330
    .line 168034331
    move-object/from16 v9, p6

    .line 168034332
    .line 168034333
    move-object/from16 v10, p7

    .line 168034334
    .line 168034335
    invoke-virtual/range {v3 .. v12}, Lus6/l;->c(Lcom/dragon/read/rpc/model/InsideContentScene;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableOffset;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/LoadingType;)Lio/reactivex/Observable;

    .line 168034336
    .line 168034337
    .line 168034338
    move-result-object v0

    .line 168034339
    return-object v0
.end method


.method public final b()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lus6/l;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lus6/l;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c(Lcom/dragon/read/rpc/model/InsideContentScene;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableOffset;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/LoadingType;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/InsideContentScene;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableOffset;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/LoadingType;)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/InsideContentScene;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UgcRelativeType;",
            "Lds6/p0;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/CompatiableOffset;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/LoadingType;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151388160
    invoke-static {p4, p6, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388163
    iget-object v0, p4, Lds6/p0;->d:Ljava/lang/String;

    .line 151388165
    iget v1, p4, Lds6/p0;->e:I

    .line 151388167
    new-instance v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;

    .line 151388169
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;-><init>()V

    .line 151388172
    iput-object p1, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->scene:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 151388174
    iput-object p3, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->enterContentDataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 151388176
    iput-object p2, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->enterContentId:Ljava/lang/String;

    .line 151388178
    sget-object p2, Lcom/dragon/read/rpc/model/InsideContentScene;->StoryAlbum:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 151388180
    if-ne p1, p2, :cond_1a

    .line 151388182
    const/4 p1, 0x0

    .line 151388183
    iput p1, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->count:I

    .line 151388185
    goto :goto_27

    .line 151388186
    :cond_1a
    sget-object p1, Llt6/e;->i:Llt6/e$a;

    .line 151388188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388191
    invoke-static {}, Llt6/e$a;->a()Llt6/e;

    .line 151388194
    move-result-object p1

    .line 151388195
    iget p1, p1, Llt6/e;->b:I

    .line 151388197
    iput p1, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->count:I

    .line 151388199
    :goto_27
    iput-object p6, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->offset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 151388201
    iput-object p5, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->sessionId:Ljava/lang/String;

    .line 151388203
    iput-object v0, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->relativeId:Ljava/lang/String;

    .line 151388205
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 151388208
    move-result-object p1

    .line 151388209
    iput-object p1, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 151388211
    iget p1, p4, Lds6/p0;->f:I

    .line 151388213
    invoke-static {p1}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 151388216
    move-result-object p1

    .line 151388217
    iput-object p1, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 151388219
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 151388221
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 151388224
    move-result-object p2

    .line 151388225
    invoke-interface {p2}, Lgm3/m;->a()Ljava/lang/String;

    .line 151388228
    move-result-object p2

    .line 151388229
    iput-object p2, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->recentImprGid:Ljava/lang/String;

    .line 151388231
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 151388234
    move-result-object p1

    .line 151388235
    invoke-interface {p1}, Lgm3/m;->g()Ljava/lang/String;

    .line 151388238
    move-result-object p1

    .line 151388239
    iput-object p1, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->clickedContent:Ljava/lang/String;

    .line 151388241
    iput-object p7, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->recommendExtra:Ljava/lang/String;

    .line 151388243
    iput-object p8, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->albumId:Ljava/lang/String;

    .line 151388245
    iput-object p9, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->loadingType:Lcom/dragon/read/rpc/model/LoadingType;

    .line 151388247
    iget-object p1, p0, Lus6/l;->a:Lat6/c;

    .line 151388249
    invoke-interface {p1}, Lbt6/e;->getSession()Lpt6/a;

    .line 151388252
    move-result-object p1

    .line 151388253
    invoke-interface {p1}, Lpt6/a;->e()V

    .line 151388256
    sget-object p1, Lpt6/e;->a:Lpt6/e;

    .line 151388258
    invoke-virtual {p1}, Lpt6/e;->e()V

    .line 151388261
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getInsideContentFeedRxJava(Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;)Lio/reactivex/Observable;

    .line 151388264
    move-result-object p1

    .line 151388265
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 151388268
    move-result-object p2

    .line 151388269
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 151388272
    move-result-object p1

    .line 151388273
    new-instance p2, Lus6/c;

    .line 151388275
    invoke-direct {p2, p0}, Lus6/c;-><init>(Lus6/l;)V

    .line 151388278
    new-instance p3, Lus6/d;

    .line 151388280
    invoke-direct {p3, p2}, Lus6/d;-><init>(Lus6/c;)V

    .line 151388283
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 151388286
    move-result-object p1

    .line 151388287
    new-instance p2, Lus6/e;

    .line 151388289
    invoke-direct {p2, p4}, Lus6/e;-><init>(Lds6/p0;)V

    .line 151388292
    new-instance p3, Lus6/f;

    .line 151388294
    invoke-direct {p3, p2}, Lus6/f;-><init>(Lus6/e;)V

    .line 151388297
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 151388300
    move-result-object p1

    .line 151388301
    const-string p2, ""

    .line 151388303
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388306
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/InsideContentScene;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableOffset;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/LoadingType;)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/InsideContentScene;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UgcRelativeType;",
            "Lds6/p0;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/CompatiableOffset;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/LoadingType;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151388160
    invoke-static {p4, p6, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388161
    .line 151388162
    .line 151388163
    iget-object v0, p4, Lds6/p0;->d:Ljava/lang/String;

    .line 151388164
    .line 151388165
    iget v1, p4, Lds6/p0;->e:I

    .line 151388166
    .line 151388167
    new-instance v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;

    .line 151388168
    .line 151388169
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;-><init>()V

    .line 151388170
    .line 151388171
    .line 151388172
    iput-object p1, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->scene:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 151388173
    .line 151388174
    iput-object p3, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->enterContentDataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 151388175
    .line 151388176
    iput-object p2, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->enterContentId:Ljava/lang/String;

    .line 151388177
    .line 151388178
    sget-object p2, Lcom/dragon/read/rpc/model/InsideContentScene;->StoryAlbum:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 151388179
    .line 151388180
    if-ne p1, p2, :cond_1a

    .line 151388181
    .line 151388182
    const/4 p1, 0x0

    .line 151388183
    iput p1, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->count:I

    .line 151388184
    .line 151388185
    goto :goto_27

    .line 151388186
    :cond_1a
    sget-object p1, Llt6/e;->i:Llt6/e$a;

    .line 151388187
    .line 151388188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388189
    .line 151388190
    .line 151388191
    invoke-static {}, Llt6/e$a;->a()Llt6/e;

    .line 151388192
    .line 151388193
    .line 151388194
    move-result-object p1

    .line 151388195
    iget p1, p1, Llt6/e;->b:I

    .line 151388196
    .line 151388197
    iput p1, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->count:I

    .line 151388198
    .line 151388199
    :goto_27
    iput-object p6, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->offset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 151388200
    .line 151388201
    iput-object p5, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->sessionId:Ljava/lang/String;

    .line 151388202
    .line 151388203
    iput-object v0, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->relativeId:Ljava/lang/String;

    .line 151388204
    .line 151388205
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 151388206
    .line 151388207
    .line 151388208
    move-result-object p1

    .line 151388209
    iput-object p1, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 151388210
    .line 151388211
    iget p1, p4, Lds6/p0;->f:I

    .line 151388212
    .line 151388213
    invoke-static {p1}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 151388214
    .line 151388215
    .line 151388216
    move-result-object p1

    .line 151388217
    iput-object p1, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 151388218
    .line 151388219
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 151388220
    .line 151388221
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 151388222
    .line 151388223
    .line 151388224
    move-result-object p2

    .line 151388225
    invoke-interface {p2}, Lgm3/m;->a()Ljava/lang/String;

    .line 151388226
    .line 151388227
    .line 151388228
    move-result-object p2

    .line 151388229
    iput-object p2, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->recentImprGid:Ljava/lang/String;

    .line 151388230
    .line 151388231
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 151388232
    .line 151388233
    .line 151388234
    move-result-object p1

    .line 151388235
    invoke-interface {p1}, Lgm3/m;->g()Ljava/lang/String;

    .line 151388236
    .line 151388237
    .line 151388238
    move-result-object p1

    .line 151388239
    iput-object p1, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->clickedContent:Ljava/lang/String;

    .line 151388240
    .line 151388241
    iput-object p7, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->recommendExtra:Ljava/lang/String;

    .line 151388242
    .line 151388243
    iput-object p8, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->albumId:Ljava/lang/String;

    .line 151388244
    .line 151388245
    iput-object p9, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->loadingType:Lcom/dragon/read/rpc/model/LoadingType;

    .line 151388246
    .line 151388247
    iget-object p1, p0, Lus6/l;->a:Lat6/c;

    .line 151388248
    .line 151388249
    invoke-interface {p1}, Lbt6/e;->getSession()Lpt6/a;

    .line 151388250
    .line 151388251
    .line 151388252
    move-result-object p1

    .line 151388253
    invoke-interface {p1}, Lpt6/a;->e()V

    .line 151388254
    .line 151388255
    .line 151388256
    sget-object p1, Lpt6/e;->a:Lpt6/e;

    .line 151388257
    .line 151388258
    invoke-virtual {p1}, Lpt6/e;->e()V

    .line 151388259
    .line 151388260
    .line 151388261
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getInsideContentFeedRxJava(Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;)Lio/reactivex/Observable;

    .line 151388262
    .line 151388263
    .line 151388264
    move-result-object p1

    .line 151388265
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 151388266
    .line 151388267
    .line 151388268
    move-result-object p2

    .line 151388269
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 151388270
    .line 151388271
    .line 151388272
    move-result-object p1

    .line 151388273
    new-instance p2, Lus6/c;

    .line 151388274
    .line 151388275
    invoke-direct {p2, p0}, Lus6/c;-><init>(Lus6/l;)V

    .line 151388276
    .line 151388277
    .line 151388278
    new-instance p3, Lus6/d;

    .line 151388279
    .line 151388280
    invoke-direct {p3, p2}, Lus6/d;-><init>(Lus6/c;)V

    .line 151388281
    .line 151388282
    .line 151388283
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 151388284
    .line 151388285
    .line 151388286
    move-result-object p1

    .line 151388287
    new-instance p2, Lus6/e;

    .line 151388288
    .line 151388289
    invoke-direct {p2, p4}, Lus6/e;-><init>(Lds6/p0;)V

    .line 151388290
    .line 151388291
    .line 151388292
    new-instance p3, Lus6/f;

    .line 151388293
    .line 151388294
    invoke-direct {p3, p2}, Lus6/f;-><init>(Lus6/e;)V

    .line 151388295
    .line 151388296
    .line 151388297
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 151388298
    .line 151388299
    .line 151388300
    move-result-object p1

    .line 151388301
    const-string p2, ""

    .line 151388302
    .line 151388303
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388304
    .line 151388305
    .line 151388306
    return-object p1
.end method


.method public final f(Ljava/util/Queue;ZZ)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final f(Ljava/util/Queue;ZZ)Lio/reactivex/Completable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/util/List<",
            "Lds6/p0;",
            ">;>;ZZ)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 50659335
    move-result-object v0

    .line 50659336
    check-cast v0, Ljava/util/List;

    .line 50659338
    const-string v1, ""

    .line 50659340
    if-nez v0, :cond_16

    .line 50659342
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    return-object p1

    .line 50659350
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 50659352
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50659355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659358
    move-result-object v0

    .line 50659359
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659362
    move-result v3

    .line 50659363
    if-eqz v3, :cond_42

    .line 50659365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659368
    move-result-object v3

    .line 50659369
    check-cast v3, Lds6/p0;

    .line 50659371
    invoke-virtual {v3}, Lds6/p0;->a()Lft6/a;

    .line 50659374
    move-result-object v4

    .line 50659375
    new-instance v5, Lds6/z5$b;

    .line 50659377
    invoke-direct {v5}, Lds6/z5$b;-><init>()V

    .line 50659380
    const/4 v6, 0x1

    .line 50659381
    iput-boolean v6, v5, Lds6/z5$b;->d:Z

    .line 50659383
    iget-object v4, v4, Lft6/a;->a:Lgt6/e;

    .line 50659385
    const/4 v6, 0x0

    .line 50659386
    invoke-interface {v4, v3, v6, v6, v5}, Lgt6/e;->a(Lds6/p0;Lds6/z5$d;Lcom/dragon/read/story/impl/feeds/b;Lds6/z5$b;)Lio/reactivex/Single;

    .line 50659389
    move-result-object v3

    .line 50659390
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659393
    goto :goto_1f

    .line 50659394
    :cond_42
    new-instance v0, Lus6/g;

    .line 50659396
    invoke-direct {v0}, Lus6/g;-><init>()V

    .line 50659399
    new-instance v3, Lus6/h;

    .line 50659401
    invoke-direct {v3, v0}, Lus6/h;-><init>(Lus6/g;)V

    .line 50659404
    invoke-static {v2, v3}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659407
    move-result-object v0

    .line 50659408
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659411
    move-result-object v2

    .line 50659412
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659415
    move-result-object v0

    .line 50659416
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659419
    move-result-object v2

    .line 50659420
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659423
    move-result-object v0

    .line 50659424
    new-instance v2, Lus6/i;

    .line 50659426
    invoke-direct {v2, p2, p0, p1, p3}, Lus6/i;-><init>(ZLus6/l;Ljava/util/Queue;Z)V

    .line 50659429
    new-instance p1, Lus6/j;

    .line 50659431
    invoke-direct {p1, v2}, Lus6/j;-><init>(Lus6/i;)V

    .line 50659434
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 50659437
    move-result-object p1

    .line 50659438
    new-instance p2, Lus6/k;

    .line 50659440
    invoke-direct {p2, p0}, Lus6/k;-><init>(Lus6/l;)V

    .line 50659443
    new-instance p3, Lus6/b;

    .line 50659445
    invoke-direct {p3, p2}, Lus6/b;-><init>(Lus6/k;)V

    .line 50659448
    invoke-virtual {p1, p3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 50659451
    move-result-object p1

    .line 50659452
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659455
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/Queue;ZZ)Lio/reactivex/Completable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/util/List<",
            "Lds6/p0;",
            ">;>;ZZ)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    check-cast v0, Ljava/util/List;

    .line 50659337
    .line 50659338
    const-string v1, ""

    .line 50659339
    .line 50659340
    if-nez v0, :cond_16

    .line 50659341
    .line 50659342
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    return-object p1

    .line 50659350
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 50659351
    .line 50659352
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v3

    .line 50659363
    if-eqz v3, :cond_42

    .line 50659364
    .line 50659365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v3

    .line 50659369
    check-cast v3, Lds6/p0;

    .line 50659370
    .line 50659371
    invoke-virtual {v3}, Lds6/p0;->a()Lft6/a;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v4

    .line 50659375
    new-instance v5, Lds6/z5$b;

    .line 50659376
    .line 50659377
    invoke-direct {v5}, Lds6/z5$b;-><init>()V

    .line 50659378
    .line 50659379
    .line 50659380
    const/4 v6, 0x1

    .line 50659381
    iput-boolean v6, v5, Lds6/z5$b;->d:Z

    .line 50659382
    .line 50659383
    iget-object v4, v4, Lft6/a;->a:Lgt6/e;

    .line 50659384
    .line 50659385
    const/4 v6, 0x0

    .line 50659386
    invoke-interface {v4, v3, v6, v6, v5}, Lgt6/e;->a(Lds6/p0;Lds6/z5$d;Lcom/dragon/read/story/impl/feeds/b;Lds6/z5$b;)Lio/reactivex/Single;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v3

    .line 50659390
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_1f

    .line 50659394
    :cond_42
    new-instance v0, Lus6/g;

    .line 50659395
    .line 50659396
    invoke-direct {v0}, Lus6/g;-><init>()V

    .line 50659397
    .line 50659398
    .line 50659399
    new-instance v3, Lus6/h;

    .line 50659400
    .line 50659401
    invoke-direct {v3, v0}, Lus6/h;-><init>(Lus6/g;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {v2, v3}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v0

    .line 50659408
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v2

    .line 50659412
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object v0

    .line 50659416
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v2

    .line 50659420
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object v0

    .line 50659424
    new-instance v2, Lus6/i;

    .line 50659425
    .line 50659426
    invoke-direct {v2, p2, p0, p1, p3}, Lus6/i;-><init>(ZLus6/l;Ljava/util/Queue;Z)V

    .line 50659427
    .line 50659428
    .line 50659429
    new-instance p1, Lus6/j;

    .line 50659430
    .line 50659431
    invoke-direct {p1, v2}, Lus6/j;-><init>(Lus6/i;)V

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p1

    .line 50659438
    new-instance p2, Lus6/k;

    .line 50659439
    .line 50659440
    invoke-direct {p2, p0}, Lus6/k;-><init>(Lus6/l;)V

    .line 50659441
    .line 50659442
    .line 50659443
    new-instance p3, Lus6/b;

    .line 50659444
    .line 50659445
    invoke-direct {p3, p2}, Lus6/b;-><init>(Lus6/k;)V

    .line 50659446
    .line 50659447
    .line 50659448
    invoke-virtual {p1, p3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 50659449
    .line 50659450
    .line 50659451
    move-result-object p1

    .line 50659452
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659453
    .line 50659454
    .line 50659455
    return-object p1
.end method


