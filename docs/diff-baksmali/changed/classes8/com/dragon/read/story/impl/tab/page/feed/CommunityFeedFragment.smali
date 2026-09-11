## classes8/com/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment.smali
# added=0 removed=0 changed=16

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9eb5a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$a;

    .line 262152
    const/16 v0, 0xe

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262157
    move-result v0

    .line 262158
    const/16 v1, 0x14

    .line 262160
    invoke-static {v1}, Lcom/dragon/read/base/basescale/c;->a(I)I

    .line 262163
    move-result v2

    .line 262164
    add-int/2addr v0, v2

    .line 262165
    sput v0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->F:I

    .line 262167
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262170
    invoke-static {v1}, Lcom/dragon/read/base/basescale/c;->a(I)I

    .line 262173
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9eb5a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$a;

    .line 262151
    .line 262152
    const/16 v0, 0xe

    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    const/16 v1, 0x14

    .line 262159
    .line 262160
    invoke-static {v1}, Lcom/dragon/read/base/basescale/c;->a(I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    add-int/2addr v0, v2

    .line 262165
    sput v0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->F:I

    .line 262166
    .line 262167
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v1}, Lcom/dragon/read/base/basescale/c;->a(I)I

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Ljm6/a;Lyc6/e2;)V
[MOD-CHANGED]
.method public constructor <init>(Ljm6/a;Lyc6/e2;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;-><init>(Ljm6/a;Lyc6/e2;)V

    .line 33751046
    new-instance p2, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$d;

    .line 33751048
    invoke-direct {p2, p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$d;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;)V

    .line 33751051
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->C:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$d;

    .line 33751053
    new-instance p2, Lnu6/f1;

    .line 33751055
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;

    .line 33751057
    invoke-direct {v0, p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;)V

    .line 33751060
    invoke-direct {p2, p1, v0}, Lnu6/f1;-><init>(Ljm6/a;Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;)V

    .line 33751063
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljm6/a;Lyc6/e2;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;-><init>(Ljm6/a;Lyc6/e2;)V

    .line 33751044
    .line 33751045
    .line 33751046
    new-instance p2, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$d;

    .line 33751047
    .line 33751048
    invoke-direct {p2, p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$d;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->C:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$d;

    .line 33751052
    .line 33751053
    new-instance p2, Lnu6/f1;

    .line 33751054
    .line 33751055
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;

    .line 33751056
    .line 33751057
    invoke-direct {v0, p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-direct {p2, p1, v0}, Lnu6/f1;-><init>(Ljm6/a;Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;)V

    .line 33751061
    .line 33751062
    .line 33751063
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public Ag()V
[MOD-CHANGED]
.method public Ag()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->Ag()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 196613
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 196615
    iput-boolean v1, v0, Lnu6/f1;->k:Z

    .line 196617
    iget-object v2, v0, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 196619
    iput-boolean v1, v2, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->isDoubleCol:Z

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->q:Lru6/j;

    .line 196623
    if-eqz v1, :cond_13

    .line 196625
    iput-object v0, v1, Lru6/j;->e:Lnu6/f1;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public Ag()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->Ag()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 196612
    .line 196613
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 196614
    .line 196615
    iput-boolean v1, v0, Lnu6/f1;->k:Z

    .line 196616
    .line 196617
    iget-object v2, v0, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 196618
    .line 196619
    iput-boolean v1, v2, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->isDoubleCol:Z

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->q:Lru6/j;

    .line 196622
    .line 196623
    if-eqz v1, :cond_13

    .line 196624
    .line 196625
    iput-object v0, v1, Lru6/j;->e:Lnu6/f1;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public Cg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V
[MOD-CHANGED]
.method public Cg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013190
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013193
    move-result-object v2

    .line 34013194
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013197
    move-result v2

    .line 34013198
    if-eqz v2, :cond_1c

    .line 34013200
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013203
    move-result-object v1

    .line 34013204
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34013207
    move-result-object v1

    .line 34013208
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013211
    goto :goto_1e

    .line 34013212
    :cond_1c
    const-string v1, "0"

    .line 34013214
    :goto_1e
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013217
    iput-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->o:Ljava/lang/String;

    .line 34013219
    const/4 v1, 0x1

    .line 34013220
    iput-boolean v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->p:Z

    .line 34013222
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->n:Ljava/util/HashSet;

    .line 34013224
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 34013227
    if-eqz p2, :cond_32

    .line 34013229
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013231
    invoke-virtual {p0, p2}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Pg(Ljava/lang/Boolean;)V

    .line 34013234
    :cond_32
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 34013236
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->x:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34013238
    iput-object v2, p2, Lnu6/f1;->h:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34013240
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 34013242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013248
    iget-object v2, p2, Lnu6/f1;->d:Ljava/util/HashSet;

    .line 34013250
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 34013253
    invoke-virtual {p2, v0}, Lnu6/f1;->j(I)V

    .line 34013256
    iget v2, p2, Lnu6/f1;->q:I

    .line 34013258
    iput v2, p2, Lnu6/f1;->r:I

    .line 34013260
    add-int/2addr v2, v1

    .line 34013261
    iput v2, p2, Lnu6/f1;->q:I

    .line 34013263
    const/4 v2, 0x0

    .line 34013264
    iput-object v2, p2, Lnu6/f1;->j:Lnu6/i1;

    .line 34013266
    const/4 v3, 0x3

    .line 34013267
    invoke-virtual {p2, v3}, Lnu6/f1;->j(I)V

    .line 34013270
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 34013273
    move-result v3

    .line 34013274
    const/4 v4, 0x4

    .line 34013275
    if-nez v3, :cond_67

    .line 34013277
    invoke-virtual {p2, v4}, Lnu6/f1;->j(I)V

    .line 34013280
    iget-object p2, p2, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 34013282
    invoke-interface {p2, p1}, Lcom/dragon/read/story/impl/tab/page/feed/a;->g(Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 34013285
    goto/16 :goto_140

    .line 34013287
    :cond_67
    iget-object v3, p2, Lnu6/f1;->h:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34013289
    if-eqz v3, :cond_70

    .line 34013291
    const-string v5, "total_dur"

    .line 34013293
    invoke-virtual {v3, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34013296
    :cond_70
    iget-object v3, p2, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 34013298
    iput-object p1, v3, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34013300
    iput-object v2, v3, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->hotFeedId:Ljava/lang/String;

    .line 34013302
    iput v0, v3, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->offset:I

    .line 34013304
    sget-object v5, Lnu6/j1;->a:Lnu6/j1;

    .line 34013306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013309
    invoke-static {}, Lnu6/j1;->a()Z

    .line 34013312
    move-result v5

    .line 34013313
    xor-int/2addr v1, v5

    .line 34013314
    iput-boolean v1, v3, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->noStoryTask:Z

    .line 34013316
    iget-boolean v1, p2, Lnu6/f1;->g:Z

    .line 34013318
    const-string v3, ""

    .line 34013320
    if-nez v1, :cond_97

    .line 34013322
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;

    .line 34013324
    invoke-direct {v1}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;-><init>()V

    .line 34013327
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013330
    move-result-object v1

    .line 34013331
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013334
    goto :goto_de

    .line 34013335
    :cond_97
    iget-object v1, p2, Lnu6/f1;->f:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;

    .line 34013337
    if-eqz v1, :cond_a8

    .line 34013339
    iget-object v1, p2, Lnu6/f1;->f:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;

    .line 34013341
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013344
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013347
    move-result-object v1

    .line 34013348
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013351
    goto :goto_de

    .line 34013352
    :cond_a8
    new-instance v1, Lcom/dragon/read/rpc/model/GetTopicTagRequest;

    .line 34013354
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetTopicTagRequest;-><init>()V

    .line 34013357
    sget-object v5, Lcom/dragon/read/rpc/model/SourcePageType;->UgcStoryTabHeader:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34013359
    iput-object v5, v1, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34013361
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicTagRxJava(Lcom/dragon/read/rpc/model/GetTopicTagRequest;)Lio/reactivex/Observable;

    .line 34013364
    move-result-object v1

    .line 34013365
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34013368
    move-result-object v1

    .line 34013369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013372
    move-result-object v5

    .line 34013373
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013376
    move-result-object v1

    .line 34013377
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013380
    move-result-object v5

    .line 34013381
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013384
    move-result-object v1

    .line 34013385
    new-instance v5, Lnu6/y0;

    .line 34013387
    invoke-direct {v5, p2}, Lnu6/y0;-><init>(Lnu6/f1;)V

    .line 34013390
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013393
    move-result-object v1

    .line 34013394
    new-instance v5, Lnu6/z0;

    .line 34013396
    invoke-direct {v5}, Lnu6/z0;-><init>()V

    .line 34013399
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013402
    move-result-object v1

    .line 34013403
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013406
    :goto_de
    iget-object v5, p2, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 34013408
    invoke-virtual {p2, v5}, Lnu6/f1;->h(Lcom/dragon/read/rpc/model/GetFeedViewRequest;)Lio/reactivex/Single;

    .line 34013411
    move-result-object v5

    .line 34013412
    iget-object v6, p2, Lnu6/f1;->s:Ljava/util/Map;

    .line 34013414
    if-eqz v6, :cond_f2

    .line 34013416
    iget-object v2, p2, Lnu6/f1;->s:Ljava/util/Map;

    .line 34013418
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013421
    move-result-object v2

    .line 34013422
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013425
    goto :goto_126

    .line 34013426
    :cond_f2
    new-instance v6, Ljava/util/ArrayList;

    .line 34013428
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013431
    const-string v7, "story_tab_not_deeply_read_user_ab"

    .line 34013433
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013436
    new-instance v7, Ljava/util/ArrayList;

    .line 34013438
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013441
    sget-object v8, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 34013443
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013446
    invoke-static {v6, v7, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lio/reactivex/Single;

    .line 34013449
    move-result-object v2

    .line 34013450
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013453
    move-result-object v6

    .line 34013454
    invoke-virtual {v2, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013457
    move-result-object v2

    .line 34013458
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013461
    move-result-object v6

    .line 34013462
    invoke-virtual {v2, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013465
    move-result-object v2

    .line 34013466
    new-instance v6, Lnu6/e1;

    .line 34013468
    invoke-direct {v6}, Lnu6/e1;-><init>()V

    .line 34013471
    invoke-virtual {v2, v6}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013474
    move-result-object v2

    .line 34013475
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013478
    :goto_126
    new-instance v3, Lnu6/x;

    .line 34013480
    invoke-direct {v3, p2, p1}, Lnu6/x;-><init>(Lnu6/f1;Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 34013483
    new-instance v6, Lnu6/i0;

    .line 34013485
    invoke-direct {v6, v3}, Lnu6/i0;-><init>(Lnu6/x;)V

    .line 34013488
    invoke-static {v1, v5, v2, v6}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    .line 34013491
    move-result-object v1

    .line 34013492
    new-instance v2, Lnu6/t0;

    .line 34013494
    invoke-direct {v2, p2, p1}, Lnu6/t0;-><init>(Lnu6/f1;Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 34013497
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013500
    move-result-object p2

    .line 34013501
    invoke-virtual {p2}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013504
    :goto_140
    sget-object p2, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34013506
    if-ne p1, p2, :cond_166

    .line 34013508
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013510
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013512
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013515
    move-result-object p2

    .line 34013516
    const-string v1, "deliver"

    .line 34013518
    const-string v2, "\u4e0b\u8f7d\u65b0\u4eba\u6587\u5b8b\u5b57\u4f53"

    .line 34013520
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013523
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013525
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 34013528
    move-result-object p2

    .line 34013529
    sget-object v0, Lcom/dragon/read/reader/newfont/Font;->HYXinRenWenSong:Lcom/dragon/read/reader/newfont/Font;

    .line 34013531
    iget-object v0, v0, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 34013533
    sget-object v1, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 34013535
    invoke-static {p2, v0, v1, v4}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 34013538
    move-result-object p2

    .line 34013539
    invoke-virtual {p2}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013542
    :cond_166
    sget-object p2, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34013544
    if-ne p1, p2, :cond_16f

    .line 34013546
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 34013548
    invoke-virtual {p1}, Lnu6/f1;->a()V

    .line 34013551
    :cond_16f
    return-void
.end method

[INNER-ORIGINAL]
.method public Cg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013189
    .line 34013190
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v2

    .line 34013194
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v2

    .line 34013198
    if-eqz v2, :cond_1c

    .line 34013199
    .line 34013200
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v1

    .line 34013204
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013209
    .line 34013210
    .line 34013211
    goto :goto_1e

    .line 34013212
    :cond_1c
    const-string v1, "0"

    .line 34013213
    .line 34013214
    :goto_1e
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013215
    .line 34013216
    .line 34013217
    iput-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->o:Ljava/lang/String;

    .line 34013218
    .line 34013219
    const/4 v1, 0x1

    .line 34013220
    iput-boolean v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->p:Z

    .line 34013221
    .line 34013222
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->n:Ljava/util/HashSet;

    .line 34013223
    .line 34013224
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 34013225
    .line 34013226
    .line 34013227
    if-eqz p2, :cond_32

    .line 34013228
    .line 34013229
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013230
    .line 34013231
    invoke-virtual {p0, p2}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Pg(Ljava/lang/Boolean;)V

    .line 34013232
    .line 34013233
    .line 34013234
    :cond_32
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 34013235
    .line 34013236
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->x:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34013237
    .line 34013238
    iput-object v2, p2, Lnu6/f1;->h:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34013239
    .line 34013240
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 34013241
    .line 34013242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013246
    .line 34013247
    .line 34013248
    iget-object v2, p2, Lnu6/f1;->d:Ljava/util/HashSet;

    .line 34013249
    .line 34013250
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {p2, v0}, Lnu6/f1;->j(I)V

    .line 34013254
    .line 34013255
    .line 34013256
    iget v2, p2, Lnu6/f1;->q:I

    .line 34013257
    .line 34013258
    iput v2, p2, Lnu6/f1;->r:I

    .line 34013259
    .line 34013260
    add-int/2addr v2, v1

    .line 34013261
    iput v2, p2, Lnu6/f1;->q:I

    .line 34013262
    .line 34013263
    const/4 v2, 0x0

    .line 34013264
    iput-object v2, p2, Lnu6/f1;->j:Lnu6/i1;

    .line 34013265
    .line 34013266
    const/4 v3, 0x3

    .line 34013267
    invoke-virtual {p2, v3}, Lnu6/f1;->j(I)V

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v3

    .line 34013274
    const/4 v4, 0x4

    .line 34013275
    if-nez v3, :cond_67

    .line 34013276
    .line 34013277
    invoke-virtual {p2, v4}, Lnu6/f1;->j(I)V

    .line 34013278
    .line 34013279
    .line 34013280
    iget-object p2, p2, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 34013281
    .line 34013282
    invoke-interface {p2, p1}, Lcom/dragon/read/story/impl/tab/page/feed/a;->g(Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 34013283
    .line 34013284
    .line 34013285
    goto/16 :goto_140

    .line 34013286
    .line 34013287
    :cond_67
    iget-object v3, p2, Lnu6/f1;->h:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34013288
    .line 34013289
    if-eqz v3, :cond_70

    .line 34013290
    .line 34013291
    const-string v5, "total_dur"

    .line 34013292
    .line 34013293
    invoke-virtual {v3, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34013294
    .line 34013295
    .line 34013296
    :cond_70
    iget-object v3, p2, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 34013297
    .line 34013298
    iput-object p1, v3, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34013299
    .line 34013300
    iput-object v2, v3, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->hotFeedId:Ljava/lang/String;

    .line 34013301
    .line 34013302
    iput v0, v3, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->offset:I

    .line 34013303
    .line 34013304
    sget-object v5, Lnu6/j1;->a:Lnu6/j1;

    .line 34013305
    .line 34013306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-static {}, Lnu6/j1;->a()Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v5

    .line 34013313
    xor-int/2addr v1, v5

    .line 34013314
    iput-boolean v1, v3, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->noStoryTask:Z

    .line 34013315
    .line 34013316
    iget-boolean v1, p2, Lnu6/f1;->g:Z

    .line 34013317
    .line 34013318
    const-string v3, ""

    .line 34013319
    .line 34013320
    if-nez v1, :cond_97

    .line 34013321
    .line 34013322
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;

    .line 34013323
    .line 34013324
    invoke-direct {v1}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;-><init>()V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v1

    .line 34013331
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    goto :goto_de

    .line 34013335
    :cond_97
    iget-object v1, p2, Lnu6/f1;->f:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;

    .line 34013336
    .line 34013337
    if-eqz v1, :cond_a8

    .line 34013338
    .line 34013339
    iget-object v1, p2, Lnu6/f1;->f:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;

    .line 34013340
    .line 34013341
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v1

    .line 34013348
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    goto :goto_de

    .line 34013352
    :cond_a8
    new-instance v1, Lcom/dragon/read/rpc/model/GetTopicTagRequest;

    .line 34013353
    .line 34013354
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetTopicTagRequest;-><init>()V

    .line 34013355
    .line 34013356
    .line 34013357
    sget-object v5, Lcom/dragon/read/rpc/model/SourcePageType;->UgcStoryTabHeader:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34013358
    .line 34013359
    iput-object v5, v1, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34013360
    .line 34013361
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicTagRxJava(Lcom/dragon/read/rpc/model/GetTopicTagRequest;)Lio/reactivex/Observable;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v1

    .line 34013365
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v1

    .line 34013369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v5

    .line 34013373
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v1

    .line 34013377
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v5

    .line 34013381
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v1

    .line 34013385
    new-instance v5, Lnu6/y0;

    .line 34013386
    .line 34013387
    invoke-direct {v5, p2}, Lnu6/y0;-><init>(Lnu6/f1;)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v1

    .line 34013394
    new-instance v5, Lnu6/z0;

    .line 34013395
    .line 34013396
    invoke-direct {v5}, Lnu6/z0;-><init>()V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v1

    .line 34013403
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    :goto_de
    iget-object v5, p2, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 34013407
    .line 34013408
    invoke-virtual {p2, v5}, Lnu6/f1;->h(Lcom/dragon/read/rpc/model/GetFeedViewRequest;)Lio/reactivex/Single;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v5

    .line 34013412
    iget-object v6, p2, Lnu6/f1;->s:Ljava/util/Map;

    .line 34013413
    .line 34013414
    if-eqz v6, :cond_f2

    .line 34013415
    .line 34013416
    iget-object v2, p2, Lnu6/f1;->s:Ljava/util/Map;

    .line 34013417
    .line 34013418
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v2

    .line 34013422
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_126

    .line 34013426
    :cond_f2
    new-instance v6, Ljava/util/ArrayList;

    .line 34013427
    .line 34013428
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013429
    .line 34013430
    .line 34013431
    const-string v7, "story_tab_not_deeply_read_user_ab"

    .line 34013432
    .line 34013433
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013434
    .line 34013435
    .line 34013436
    new-instance v7, Ljava/util/ArrayList;

    .line 34013437
    .line 34013438
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013439
    .line 34013440
    .line 34013441
    sget-object v8, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 34013442
    .line 34013443
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-static {v6, v7, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lio/reactivex/Single;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v2

    .line 34013450
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v6

    .line 34013454
    invoke-virtual {v2, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v2

    .line 34013458
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v6

    .line 34013462
    invoke-virtual {v2, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v2

    .line 34013466
    new-instance v6, Lnu6/e1;

    .line 34013467
    .line 34013468
    invoke-direct {v6}, Lnu6/e1;-><init>()V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v2, v6}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v2

    .line 34013475
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013476
    .line 34013477
    .line 34013478
    :goto_126
    new-instance v3, Lnu6/x;

    .line 34013479
    .line 34013480
    invoke-direct {v3, p2, p1}, Lnu6/x;-><init>(Lnu6/f1;Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 34013481
    .line 34013482
    .line 34013483
    new-instance v6, Lnu6/i0;

    .line 34013484
    .line 34013485
    invoke-direct {v6, v3}, Lnu6/i0;-><init>(Lnu6/x;)V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-static {v1, v5, v2, v6}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v1

    .line 34013492
    new-instance v2, Lnu6/t0;

    .line 34013493
    .line 34013494
    invoke-direct {v2, p2, p1}, Lnu6/t0;-><init>(Lnu6/f1;Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p2

    .line 34013501
    invoke-virtual {p2}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013502
    .line 34013503
    .line 34013504
    :goto_140
    sget-object p2, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34013505
    .line 34013506
    if-ne p1, p2, :cond_166

    .line 34013507
    .line 34013508
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013509
    .line 34013510
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013511
    .line 34013512
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object p2

    .line 34013516
    const-string v1, "deliver"

    .line 34013517
    .line 34013518
    const-string v2, "\u4e0b\u8f7d\u65b0\u4eba\u6587\u5b8b\u5b57\u4f53"

    .line 34013519
    .line 34013520
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013521
    .line 34013522
    .line 34013523
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013524
    .line 34013525
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object p2

    .line 34013529
    sget-object v0, Lcom/dragon/read/reader/newfont/Font;->HYXinRenWenSong:Lcom/dragon/read/reader/newfont/Font;

    .line 34013530
    .line 34013531
    iget-object v0, v0, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 34013532
    .line 34013533
    sget-object v1, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 34013534
    .line 34013535
    invoke-static {p2, v0, v1, v4}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object p2

    .line 34013539
    invoke-virtual {p2}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013540
    .line 34013541
    .line 34013542
    :cond_166
    sget-object p2, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34013543
    .line 34013544
    if-ne p1, p2, :cond_16f

    .line 34013545
    .line 34013546
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 34013547
    .line 34013548
    invoke-virtual {p1}, Lnu6/f1;->a()V

    .line 34013549
    .line 34013550
    .line 34013551
    :cond_16f
    return-void
.end method


.method public Dg(Z)V
[MOD-CHANGED]
.method public Dg(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_7

    .line 16842754
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 16842756
    invoke-virtual {p1}, Lnu6/f1;->a()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public Dg(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lnu6/f1;->a()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 393218
    iget-object v1, v0, Lnu6/f1;->p:Lio/reactivex/disposables/Disposable;

    .line 393220
    if-eqz v1, :cond_e

    .line 393222
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393225
    move-result v1

    .line 393226
    if-nez v1, :cond_e

    .line 393228
    const/4 v1, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v1, 0x0

    .line 393231
    :goto_f
    if-eqz v1, :cond_13

    .line 393233
    goto/16 :goto_b4

    .line 393235
    :cond_13
    iget-boolean v1, v0, Lnu6/f1;->l:Z

    .line 393237
    if-eqz v1, :cond_47

    .line 393239
    iget-object v1, v0, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 393241
    invoke-interface {v1}, Lcom/dragon/read/story/impl/tab/page/feed/a;->a()V

    .line 393244
    iget-object v1, v0, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 393246
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393248
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393250
    iget v2, v0, Lnu6/f1;->m:I

    .line 393252
    iput v2, v1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->offset:I

    .line 393254
    iget-object v1, v0, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 393256
    invoke-virtual {v0, v1}, Lnu6/f1;->h(Lcom/dragon/read/rpc/model/GetFeedViewRequest;)Lio/reactivex/Single;

    .line 393259
    move-result-object v1

    .line 393260
    new-instance v2, Lnu6/y;

    .line 393262
    invoke-direct {v2, v0}, Lnu6/y;-><init>(Lnu6/f1;)V

    .line 393265
    new-instance v3, Lnu6/z;

    .line 393267
    invoke-direct {v3, v2}, Lnu6/z;-><init>(Lnu6/y;)V

    .line 393270
    new-instance v2, Lnu6/a0;

    .line 393272
    invoke-direct {v2, v0}, Lnu6/a0;-><init>(Lnu6/f1;)V

    .line 393275
    new-instance v4, Lnu6/b0;

    .line 393277
    invoke-direct {v4, v2}, Lnu6/b0;-><init>(Lnu6/a0;)V

    .line 393280
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393283
    move-result-object v1

    .line 393284
    iput-object v1, v0, Lnu6/f1;->p:Lio/reactivex/disposables/Disposable;

    .line 393286
    goto :goto_b4

    .line 393287
    :cond_47
    iget-object v1, v0, Lnu6/f1;->j:Lnu6/i1;

    .line 393289
    if-eqz v1, :cond_b4

    .line 393291
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393294
    iget-boolean v1, v1, Lnu6/i1;->b:Z

    .line 393296
    if-eqz v1, :cond_b4

    .line 393298
    iget-object v1, v0, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 393300
    invoke-interface {v1}, Lcom/dragon/read/story/impl/tab/page/feed/a;->a()V

    .line 393303
    new-instance v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;

    .line 393305
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetFeedCellRequest;-><init>()V

    .line 393308
    iget-object v2, v0, Lnu6/f1;->n:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393310
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393312
    iget-object v2, v0, Lnu6/f1;->a:Ljm6/a;

    .line 393314
    iget-object v2, v2, Ljm6/a;->a:Lcom/dragon/read/rpc/model/TabType;

    .line 393316
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->tabTypeNew:Lcom/dragon/read/rpc/model/TabType;

    .line 393318
    iget-boolean v2, v0, Lnu6/f1;->k:Z

    .line 393320
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->isDoubleCol:Z

    .line 393322
    iget-object v2, v0, Lnu6/f1;->j:Lnu6/i1;

    .line 393324
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393327
    iget-object v2, v2, Lnu6/i1;->a:Ljava/lang/String;

    .line 393329
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->cellId:Ljava/lang/String;

    .line 393331
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393333
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393335
    iget-object v2, v0, Lnu6/f1;->j:Lnu6/i1;

    .line 393337
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393340
    iget v2, v2, Lnu6/i1;->c:I

    .line 393342
    iput v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->offset:I

    .line 393344
    iget-object v2, v0, Lnu6/f1;->j:Lnu6/i1;

    .line 393346
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393349
    iget-object v2, v2, Lnu6/i1;->d:Ljava/lang/String;

    .line 393351
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->sessionId:Ljava/lang/String;

    .line 393353
    iget-object v2, v0, Lnu6/f1;->j:Lnu6/i1;

    .line 393355
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393358
    iget-object v2, v2, Lnu6/i1;->e:Ljava/lang/String;

    .line 393360
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->tag:Ljava/lang/String;

    .line 393362
    const/16 v2, 0x14

    .line 393364
    iput v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->count:I

    .line 393366
    invoke-virtual {v0, v1}, Lnu6/f1;->i(Lcom/dragon/read/rpc/model/GetFeedCellRequest;)Lio/reactivex/Single;

    .line 393369
    move-result-object v2

    .line 393370
    new-instance v3, Lnu6/c0;

    .line 393372
    invoke-direct {v3, v0, v1}, Lnu6/c0;-><init>(Lnu6/f1;Lcom/dragon/read/rpc/model/GetFeedCellRequest;)V

    .line 393375
    new-instance v1, Lnu6/d0;

    .line 393377
    invoke-direct {v1, v3}, Lnu6/d0;-><init>(Lnu6/c0;)V

    .line 393380
    new-instance v3, Lnu6/e0;

    .line 393382
    invoke-direct {v3, v0}, Lnu6/e0;-><init>(Lnu6/f1;)V

    .line 393385
    new-instance v4, Lnu6/f0;

    .line 393387
    invoke-direct {v4, v3}, Lnu6/f0;-><init>(Lnu6/e0;)V

    .line 393390
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393393
    move-result-object v1

    .line 393394
    iput-object v1, v0, Lnu6/f1;->p:Lio/reactivex/disposables/Disposable;

    .line 393396
    :cond_b4
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 393217
    .line 393218
    iget-object v1, v0, Lnu6/f1;->p:Lio/reactivex/disposables/Disposable;

    .line 393219
    .line 393220
    if-eqz v1, :cond_e

    .line 393221
    .line 393222
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    if-nez v1, :cond_e

    .line 393227
    .line 393228
    const/4 v1, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v1, 0x0

    .line 393231
    :goto_f
    if-eqz v1, :cond_13

    .line 393232
    .line 393233
    goto/16 :goto_b4

    .line 393234
    .line 393235
    :cond_13
    iget-boolean v1, v0, Lnu6/f1;->l:Z

    .line 393236
    .line 393237
    if-eqz v1, :cond_47

    .line 393238
    .line 393239
    iget-object v1, v0, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 393240
    .line 393241
    invoke-interface {v1}, Lcom/dragon/read/story/impl/tab/page/feed/a;->a()V

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, v0, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 393245
    .line 393246
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393247
    .line 393248
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393249
    .line 393250
    iget v2, v0, Lnu6/f1;->m:I

    .line 393251
    .line 393252
    iput v2, v1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->offset:I

    .line 393253
    .line 393254
    iget-object v1, v0, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 393255
    .line 393256
    invoke-virtual {v0, v1}, Lnu6/f1;->h(Lcom/dragon/read/rpc/model/GetFeedViewRequest;)Lio/reactivex/Single;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    new-instance v2, Lnu6/y;

    .line 393261
    .line 393262
    invoke-direct {v2, v0}, Lnu6/y;-><init>(Lnu6/f1;)V

    .line 393263
    .line 393264
    .line 393265
    new-instance v3, Lnu6/z;

    .line 393266
    .line 393267
    invoke-direct {v3, v2}, Lnu6/z;-><init>(Lnu6/y;)V

    .line 393268
    .line 393269
    .line 393270
    new-instance v2, Lnu6/a0;

    .line 393271
    .line 393272
    invoke-direct {v2, v0}, Lnu6/a0;-><init>(Lnu6/f1;)V

    .line 393273
    .line 393274
    .line 393275
    new-instance v4, Lnu6/b0;

    .line 393276
    .line 393277
    invoke-direct {v4, v2}, Lnu6/b0;-><init>(Lnu6/a0;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    iput-object v1, v0, Lnu6/f1;->p:Lio/reactivex/disposables/Disposable;

    .line 393285
    .line 393286
    goto :goto_b4

    .line 393287
    :cond_47
    iget-object v1, v0, Lnu6/f1;->j:Lnu6/i1;

    .line 393288
    .line 393289
    if-eqz v1, :cond_b4

    .line 393290
    .line 393291
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393292
    .line 393293
    .line 393294
    iget-boolean v1, v1, Lnu6/i1;->b:Z

    .line 393295
    .line 393296
    if-eqz v1, :cond_b4

    .line 393297
    .line 393298
    iget-object v1, v0, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 393299
    .line 393300
    invoke-interface {v1}, Lcom/dragon/read/story/impl/tab/page/feed/a;->a()V

    .line 393301
    .line 393302
    .line 393303
    new-instance v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;

    .line 393304
    .line 393305
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetFeedCellRequest;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    iget-object v2, v0, Lnu6/f1;->n:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393309
    .line 393310
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393311
    .line 393312
    iget-object v2, v0, Lnu6/f1;->a:Ljm6/a;

    .line 393313
    .line 393314
    iget-object v2, v2, Ljm6/a;->a:Lcom/dragon/read/rpc/model/TabType;

    .line 393315
    .line 393316
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->tabTypeNew:Lcom/dragon/read/rpc/model/TabType;

    .line 393317
    .line 393318
    iget-boolean v2, v0, Lnu6/f1;->k:Z

    .line 393319
    .line 393320
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->isDoubleCol:Z

    .line 393321
    .line 393322
    iget-object v2, v0, Lnu6/f1;->j:Lnu6/i1;

    .line 393323
    .line 393324
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v2, v2, Lnu6/i1;->a:Ljava/lang/String;

    .line 393328
    .line 393329
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->cellId:Ljava/lang/String;

    .line 393330
    .line 393331
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393332
    .line 393333
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393334
    .line 393335
    iget-object v2, v0, Lnu6/f1;->j:Lnu6/i1;

    .line 393336
    .line 393337
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    iget v2, v2, Lnu6/i1;->c:I

    .line 393341
    .line 393342
    iput v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->offset:I

    .line 393343
    .line 393344
    iget-object v2, v0, Lnu6/f1;->j:Lnu6/i1;

    .line 393345
    .line 393346
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    iget-object v2, v2, Lnu6/i1;->d:Ljava/lang/String;

    .line 393350
    .line 393351
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->sessionId:Ljava/lang/String;

    .line 393352
    .line 393353
    iget-object v2, v0, Lnu6/f1;->j:Lnu6/i1;

    .line 393354
    .line 393355
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    iget-object v2, v2, Lnu6/i1;->e:Ljava/lang/String;

    .line 393359
    .line 393360
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->tag:Ljava/lang/String;

    .line 393361
    .line 393362
    const/16 v2, 0x14

    .line 393363
    .line 393364
    iput v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->count:I

    .line 393365
    .line 393366
    invoke-virtual {v0, v1}, Lnu6/f1;->i(Lcom/dragon/read/rpc/model/GetFeedCellRequest;)Lio/reactivex/Single;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    new-instance v3, Lnu6/c0;

    .line 393371
    .line 393372
    invoke-direct {v3, v0, v1}, Lnu6/c0;-><init>(Lnu6/f1;Lcom/dragon/read/rpc/model/GetFeedCellRequest;)V

    .line 393373
    .line 393374
    .line 393375
    new-instance v1, Lnu6/d0;

    .line 393376
    .line 393377
    invoke-direct {v1, v3}, Lnu6/d0;-><init>(Lnu6/c0;)V

    .line 393378
    .line 393379
    .line 393380
    new-instance v3, Lnu6/e0;

    .line 393381
    .line 393382
    invoke-direct {v3, v0}, Lnu6/e0;-><init>(Lnu6/f1;)V

    .line 393383
    .line 393384
    .line 393385
    new-instance v4, Lnu6/f0;

    .line 393386
    .line 393387
    invoke-direct {v4, v3}, Lnu6/f0;-><init>(Lnu6/e0;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    iput-object v1, v0, Lnu6/f1;->p:Lio/reactivex/disposables/Disposable;

    .line 393395
    .line 393396
    :cond_b4
    :goto_b4
    return-void
.end method


.method public Hg(Lbv6/a;)V
[MOD-CHANGED]
.method public Hg(Lbv6/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p1, Lbv6/a;->d:Z

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    sget v1, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->F:I

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->wg()Landroidx/appcompat/widget/Toolbar;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-static {v2, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->wg()Landroidx/appcompat/widget/Toolbar;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039386
    move-result-object v1

    .line 17039387
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17039389
    if-nez v2, :cond_20

    .line 17039391
    goto :goto_38

    .line 17039392
    :cond_20
    iget-boolean p1, p1, Lbv6/a;->d:Z

    .line 17039394
    if-eqz p1, :cond_2b

    .line 17039396
    move-object p1, v1

    .line 17039397
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 17039402
    goto :goto_31

    .line 17039403
    :cond_2b
    move-object p1, v1

    .line 17039404
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17039406
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 17039409
    :goto_31
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->wg()Landroidx/appcompat/widget/Toolbar;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039416
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public Hg(Lbv6/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p1, Lbv6/a;->d:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    sget v1, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->F:I

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->wg()Landroidx/appcompat/widget/Toolbar;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-static {v2, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->wg()Landroidx/appcompat/widget/Toolbar;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17039388
    .line 17039389
    if-nez v2, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_38

    .line 17039392
    :cond_20
    iget-boolean p1, p1, Lbv6/a;->d:Z

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_2b

    .line 17039395
    .line 17039396
    move-object p1, v1

    .line 17039397
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_31

    .line 17039403
    :cond_2b
    move-object p1, v1

    .line 17039404
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->wg()Landroidx/appcompat/widget/Toolbar;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-void
.end method


.method public final Ig(Z)Z
[MOD-CHANGED]
.method public final Ig(Z)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->wg()Landroidx/appcompat/widget/Toolbar;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 17170439
    move-result v0

    .line 17170440
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->wg()Landroidx/appcompat/widget/Toolbar;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMinimumHeight()I

    .line 17170447
    move-result v1

    .line 17170448
    sub-int/2addr v0, v1

    .line 17170449
    neg-int v0, v0

    .line 17170450
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->pg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170457
    move-result-object v1

    .line 17170458
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17170460
    const/4 v3, 0x1

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    if-nez v2, :cond_21

    .line 17170464
    goto :goto_35

    .line 17170465
    :cond_21
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17170467
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17170470
    move-result-object v1

    .line 17170471
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 17170473
    if-nez v2, :cond_2c

    .line 17170475
    goto :goto_35

    .line 17170476
    :cond_2c
    move-object v2, v1

    .line 17170477
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 17170479
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 17170482
    move-result v5

    .line 17170483
    if-ne v5, v0, :cond_37

    .line 17170485
    :goto_35
    const/4 p1, 0x0

    .line 17170486
    goto :goto_7d

    .line 17170487
    :cond_37
    if-eqz p1, :cond_78

    .line 17170489
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->E:Landroid/animation/ValueAnimator;

    .line 17170491
    if-nez v2, :cond_56

    .line 17170493
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 17170495
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17170498
    iput-object v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->E:Landroid/animation/ValueAnimator;

    .line 17170500
    const-wide/16 v5, 0xc8

    .line 17170502
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170505
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->E:Landroid/animation/ValueAnimator;

    .line 17170507
    if-eqz v2, :cond_59

    .line 17170509
    new-instance v5, Lnu6/v;

    .line 17170511
    invoke-direct {v5, v1}, Lnu6/v;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 17170514
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170517
    goto :goto_59

    .line 17170518
    :cond_56
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170521
    :cond_59
    :goto_59
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->E:Landroid/animation/ValueAnimator;

    .line 17170523
    if-eqz v1, :cond_70

    .line 17170525
    const/4 v2, 0x2

    .line 17170526
    new-array v2, v2, [I

    .line 17170528
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->pg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17170531
    move-result-object v5

    .line 17170532
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getY()F

    .line 17170535
    move-result v5

    .line 17170536
    float-to-int v5, v5

    .line 17170537
    aput v5, v2, v4

    .line 17170539
    aput v0, v2, v3

    .line 17170541
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17170544
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->E:Landroid/animation/ValueAnimator;

    .line 17170546
    if-eqz v0, :cond_7b

    .line 17170548
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170551
    goto :goto_7b

    .line 17170552
    :cond_78
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 17170555
    :cond_7b
    :goto_7b
    iput-boolean v3, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->e:Z

    .line 17170557
    :goto_7d
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->f:Z

    .line 17170559
    if-nez v0, :cond_86

    .line 17170561
    iput-boolean v3, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->f:Z

    .line 17170563
    invoke-virtual {p0, v3}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Dg(Z)V

    .line 17170566
    :cond_86
    return p1
.end method

[INNER-ORIGINAL]
.method public final Ig(Z)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->wg()Landroidx/appcompat/widget/Toolbar;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->wg()Landroidx/appcompat/widget/Toolbar;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMinimumHeight()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    sub-int/2addr v0, v1

    .line 17170449
    neg-int v0, v0

    .line 17170450
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->pg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17170459
    .line 17170460
    const/4 v3, 0x1

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    if-nez v2, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_35

    .line 17170465
    :cond_21
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 17170472
    .line 17170473
    if-nez v2, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_35

    .line 17170476
    :cond_2c
    move-object v2, v1

    .line 17170477
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v5

    .line 17170483
    if-ne v5, v0, :cond_37

    .line 17170484
    .line 17170485
    :goto_35
    const/4 p1, 0x0

    .line 17170486
    goto :goto_7d

    .line 17170487
    :cond_37
    if-eqz p1, :cond_78

    .line 17170488
    .line 17170489
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->E:Landroid/animation/ValueAnimator;

    .line 17170490
    .line 17170491
    if-nez v2, :cond_56

    .line 17170492
    .line 17170493
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 17170494
    .line 17170495
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    iput-object v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->E:Landroid/animation/ValueAnimator;

    .line 17170499
    .line 17170500
    const-wide/16 v5, 0xc8

    .line 17170501
    .line 17170502
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->E:Landroid/animation/ValueAnimator;

    .line 17170506
    .line 17170507
    if-eqz v2, :cond_59

    .line 17170508
    .line 17170509
    new-instance v5, Lnu6/v;

    .line 17170510
    .line 17170511
    invoke-direct {v5, v1}, Lnu6/v;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_59

    .line 17170518
    :cond_56
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    :goto_59
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->E:Landroid/animation/ValueAnimator;

    .line 17170522
    .line 17170523
    if-eqz v1, :cond_70

    .line 17170524
    .line 17170525
    const/4 v2, 0x2

    .line 17170526
    new-array v2, v2, [I

    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->pg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getY()F

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v5

    .line 17170536
    float-to-int v5, v5

    .line 17170537
    aput v5, v2, v4

    .line 17170538
    .line 17170539
    aput v0, v2, v3

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->E:Landroid/animation/ValueAnimator;

    .line 17170545
    .line 17170546
    if-eqz v0, :cond_7b

    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_7b

    .line 17170552
    :cond_78
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    :goto_7b
    iput-boolean v3, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->e:Z

    .line 17170556
    .line 17170557
    :goto_7d
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->f:Z

    .line 17170558
    .line 17170559
    if-nez v0, :cond_86

    .line 17170560
    .line 17170561
    iput-boolean v3, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->f:Z

    .line 17170562
    .line 17170563
    invoke-virtual {p0, v3}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Dg(Z)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    return p1
.end method


.method public final Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;
[MOD-CHANGED]
.method public final Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->A:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->A:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public Lg(Lbv6/a;)V
[MOD-CHANGED]
.method public Lg(Lbv6/a;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->B:Lbv6/a;

    .line 17170438
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->pg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170445
    iget-object v1, p1, Lbv6/a;->b:Lbv6/e;

    .line 17170447
    sget v2, Lbv6/b;->a:I

    .line 17170449
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    iget-boolean v1, v1, Lbv6/e;->a:Z

    .line 17170454
    iget-object v1, p1, Lbv6/a;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;

    .line 17170456
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;->outerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170461
    if-eqz v2, :cond_21

    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v2, 0x0

    .line 17170466
    :goto_22
    const/16 v3, 0x8

    .line 17170468
    if-nez v2, :cond_2f

    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170477
    goto/16 :goto_ec

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170486
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170488
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170491
    iget-object v4, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->b:Lyc6/e2;

    .line 17170493
    invoke-interface {v4}, Lyc6/e2;->c()Lyc6/e2$b;

    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-interface {v4}, Lyc6/e2$b;->c()Ljava/util/Map;

    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170504
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 17170507
    move-result-object v4

    .line 17170508
    invoke-virtual {v4, v2}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->setCommonArgs(Lcom/dragon/read/base/Args;)V

    .line 17170511
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170521
    iget-object v4, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->i:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170523
    if-eqz v4, :cond_5f

    .line 17170525
    goto/16 :goto_ec

    .line 17170527
    :cond_5f
    iget-object v4, v1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;->outerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170529
    const-string v5, ""

    .line 17170531
    const/4 v6, 0x0

    .line 17170532
    if-nez v4, :cond_74

    .line 17170534
    iget-object v0, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170536
    if-nez v0, :cond_6e

    .line 17170538
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v6, v0

    .line 17170543
    :goto_6f
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170546
    goto/16 :goto_ec

    .line 17170548
    :cond_74
    iget-object v3, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170550
    if-nez v3, :cond_7c

    .line 17170552
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170555
    move-object v3, v6

    .line 17170556
    :cond_7c
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170559
    iget-object v3, v1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;->outerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170561
    if-eqz v3, :cond_86

    .line 17170563
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v3, v6

    .line 17170567
    :goto_87
    invoke-static {v3, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170570
    move-result-object v3

    .line 17170571
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170573
    iget-object v4, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170575
    if-nez v4, :cond_95

    .line 17170577
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170580
    move-object v4, v6

    .line 17170581
    :cond_95
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Z)V

    .line 17170584
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;->innerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170586
    if-nez v0, :cond_b3

    .line 17170588
    iget-object v0, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170590
    if-nez v0, :cond_a4

    .line 17170592
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170595
    move-object v0, v6

    .line 17170596
    :cond_a4
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->b()V

    .line 17170599
    iget-object v0, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170601
    if-nez v0, :cond_af

    .line 17170603
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170606
    move-object v0, v6

    .line 17170607
    :cond_af
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e()V

    .line 17170610
    goto :goto_ba

    .line 17170611
    :cond_b3
    const-string v0, "filter_panel_arrow_show"

    .line 17170613
    iget-object v3, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->k:Lcom/dragon/read/base/Args;

    .line 17170615
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170618
    :goto_ba
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->U1()V

    .line 17170621
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;->innerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170623
    iput-object v0, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170625
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;->outerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170627
    iput-object v0, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->i:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170629
    iget-object v0, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170631
    if-nez v0, :cond_cd

    .line 17170633
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170636
    move-object v0, v6

    .line 17170637
    :cond_cd
    new-instance v1, Lou6/o;

    .line 17170639
    invoke-direct {v1, v2}, Lou6/o;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;)V

    .line 17170642
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setFilterShowHook(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$g;)V

    .line 17170645
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 17170647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170650
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;->a()Z

    .line 17170653
    move-result v0

    .line 17170654
    if-eqz v0, :cond_ec

    .line 17170656
    iget-object v0, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170658
    if-nez v0, :cond_e8

    .line 17170660
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170663
    goto :goto_e9

    .line 17170664
    :cond_e8
    move-object v6, v0

    .line 17170665
    :goto_e9
    invoke-virtual {v6}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h()V

    .line 17170668
    :cond_ec
    :goto_ec
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Hg(Lbv6/a;)V

    .line 17170671
    return-void
.end method

[INNER-ORIGINAL]
.method public Lg(Lbv6/a;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->B:Lbv6/a;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->pg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v1, p1, Lbv6/a;->b:Lbv6/e;

    .line 17170446
    .line 17170447
    sget v2, Lbv6/b;->a:I

    .line 17170448
    .line 17170449
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-boolean v1, v1, Lbv6/e;->a:Z

    .line 17170453
    .line 17170454
    iget-object v1, p1, Lbv6/a;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;

    .line 17170455
    .line 17170456
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;->outerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170460
    .line 17170461
    if-eqz v2, :cond_21

    .line 17170462
    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v2, 0x0

    .line 17170466
    :goto_22
    const/16 v3, 0x8

    .line 17170467
    .line 17170468
    if-nez v2, :cond_2f

    .line 17170469
    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto/16 :goto_ec

    .line 17170478
    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170487
    .line 17170488
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v4, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->b:Lyc6/e2;

    .line 17170492
    .line 17170493
    invoke-interface {v4}, Lyc6/e2;->c()Lyc6/e2$b;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-interface {v4}, Lyc6/e2$b;->c()Ljava/util/Map;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    invoke-virtual {v4, v2}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->setCommonArgs(Lcom/dragon/read/base/Args;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v4, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->i:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170522
    .line 17170523
    if-eqz v4, :cond_5f

    .line 17170524
    .line 17170525
    goto/16 :goto_ec

    .line 17170526
    .line 17170527
    :cond_5f
    iget-object v4, v1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;->outerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170528
    .line 17170529
    const-string v5, ""

    .line 17170530
    .line 17170531
    const/4 v6, 0x0

    .line 17170532
    if-nez v4, :cond_74

    .line 17170533
    .line 17170534
    iget-object v0, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170535
    .line 17170536
    if-nez v0, :cond_6e

    .line 17170537
    .line 17170538
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v6, v0

    .line 17170543
    :goto_6f
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto/16 :goto_ec

    .line 17170547
    .line 17170548
    :cond_74
    iget-object v3, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170549
    .line 17170550
    if-nez v3, :cond_7c

    .line 17170551
    .line 17170552
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    move-object v3, v6

    .line 17170556
    :cond_7c
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v3, v1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;->outerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170560
    .line 17170561
    if-eqz v3, :cond_86

    .line 17170562
    .line 17170563
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v3, v6

    .line 17170567
    :goto_87
    invoke-static {v3, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170572
    .line 17170573
    iget-object v4, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170574
    .line 17170575
    if-nez v4, :cond_95

    .line 17170576
    .line 17170577
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    move-object v4, v6

    .line 17170581
    :cond_95
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Z)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;->innerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170585
    .line 17170586
    if-nez v0, :cond_b3

    .line 17170587
    .line 17170588
    iget-object v0, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170589
    .line 17170590
    if-nez v0, :cond_a4

    .line 17170591
    .line 17170592
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    move-object v0, v6

    .line 17170596
    :cond_a4
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->b()V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v0, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170600
    .line 17170601
    if-nez v0, :cond_af

    .line 17170602
    .line 17170603
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    move-object v0, v6

    .line 17170607
    :cond_af
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e()V

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_ba

    .line 17170611
    :cond_b3
    const-string v0, "filter_panel_arrow_show"

    .line 17170612
    .line 17170613
    iget-object v3, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->k:Lcom/dragon/read/base/Args;

    .line 17170614
    .line 17170615
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :goto_ba
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->U1()V

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;->innerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170622
    .line 17170623
    iput-object v0, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170624
    .line 17170625
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;->outerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170626
    .line 17170627
    iput-object v0, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->i:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170628
    .line 17170629
    iget-object v0, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170630
    .line 17170631
    if-nez v0, :cond_cd

    .line 17170632
    .line 17170633
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    move-object v0, v6

    .line 17170637
    :cond_cd
    new-instance v1, Lou6/o;

    .line 17170638
    .line 17170639
    invoke-direct {v1, v2}, Lou6/o;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;)V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setFilterShowHook(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$g;)V

    .line 17170643
    .line 17170644
    .line 17170645
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 17170646
    .line 17170647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;->a()Z

    .line 17170651
    .line 17170652
    .line 17170653
    move-result v0

    .line 17170654
    if-eqz v0, :cond_ec

    .line 17170655
    .line 17170656
    iget-object v0, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170657
    .line 17170658
    if-nez v0, :cond_e8

    .line 17170659
    .line 17170660
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170661
    .line 17170662
    .line 17170663
    goto :goto_e9

    .line 17170664
    :cond_e8
    move-object v6, v0

    .line 17170665
    :goto_e9
    invoke-virtual {v6}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->h()V

    .line 17170666
    .line 17170667
    .line 17170668
    :cond_ec
    :goto_ec
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Hg(Lbv6/a;)V

    .line 17170669
    .line 17170670
    .line 17170671
    return-void
.end method


.method public Mg(Lbv6/a;)Z
[MOD-CHANGED]
.method public Mg(Lbv6/a;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iget-boolean p1, p1, Lbv6/a;->d:Z

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public Mg(Lbv6/a;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget-boolean p1, p1, Lbv6/a;->d:Z

    .line 16842757
    .line 16842758
    return p1
.end method


.method public Pg(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public Pg(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public Pg(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final kg()I
[MOD-CHANGED]
.method public final kg()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 65538
    iget v0, v0, Lnu6/f1;->i:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final kg()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 65537
    .line 65538
    iget v0, v0, Lnu6/f1;->i:I

    .line 65539
    .line 65540
    return v0
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->C:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$d;

    .line 16908293
    const-string v0, "action_enter_invitation_respond_page"

    .line 16908295
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->C:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$d;

    .line 16908292
    .line 16908293
    const-string v0, "action_enter_invitation_respond_page"

    .line 16908294
    .line 16908295
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->C:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$d;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->C:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$d;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public zg()V
[MOD-CHANGED]
.method public zg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f11165a

    .line 262151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262161
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->A:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 262166
    move-result-object v0

    .line 262167
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$c;

    .line 262169
    invoke-direct {v2, p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$c;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;)V

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    iput-object v2, v0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->j:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout$a;

    .line 262180
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 262183
    move-result-object v0

    .line 262184
    const/16 v1, 0x36

    .line 262186
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262189
    move-result v1

    .line 262190
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->setLaunchRightWidth(I)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public zg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f11165a

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->A:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$c;

    .line 262168
    .line 262169
    invoke-direct {v2, p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$c;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v2, v0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->j:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout$a;

    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const/16 v1, 0x36

    .line 262185
    .line 262186
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->setLaunchRightWidth(I)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


