## classes3/com/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->d:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->d:Z

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a()Ls05/x;
[MOD-CHANGED]
.method public final a()Ls05/x;
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const/4 v1, 0x0

    .line 262146
    const/4 v2, 0x3

    .line 262147
    invoke-static {v0, v1, v2}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 262150
    move-result-object v3

    .line 262151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262153
    if-eqz v3, :cond_e

    .line 262155
    iget v3, v3, Lqv5/i;->a:F

    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262160
    :goto_10
    invoke-static {v0, v1, v2}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_18

    .line 262166
    iget v4, v0, Lqv5/i;->b:F

    .line 262168
    :cond_18
    const/high16 v0, 0x41400000    # 12.0f

    .line 262170
    mul-float v3, v3, v0

    .line 262172
    const/high16 v0, 0x41000000    # 8.0f

    .line 262174
    mul-float v4, v4, v0

    .line 262176
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c;

    .line 262178
    invoke-direct {v0, v4, p0, v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c;-><init>(FLcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;F)V

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ls05/x;
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const/4 v1, 0x0

    .line 262146
    const/4 v2, 0x3

    .line 262147
    invoke-static {v0, v1, v2}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v3

    .line 262151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262152
    .line 262153
    if-eqz v3, :cond_e

    .line 262154
    .line 262155
    iget v3, v3, Lqv5/i;->a:F

    .line 262156
    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262159
    .line 262160
    :goto_10
    invoke-static {v0, v1, v2}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_18

    .line 262165
    .line 262166
    iget v4, v0, Lqv5/i;->b:F

    .line 262167
    .line 262168
    :cond_18
    const/high16 v0, 0x41400000    # 12.0f

    .line 262169
    .line 262170
    mul-float v3, v3, v0

    .line 262171
    .line 262172
    const/high16 v0, 0x41000000    # 8.0f

    .line 262173
    .line 262174
    mul-float v4, v4, v0

    .line 262175
    .line 262176
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c;

    .line 262177
    .line 262178
    invoke-direct {v0, v4, p0, v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c;-><init>(FLcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;F)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method


.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_VIDEO_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_VIDEO_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo05/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262151
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262153
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getSearchVideoPreloadDispatchListener(Lo05/g;)Lo05/k;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262160
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;

    .line 262162
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262164
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 262167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262170
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;

    .line 262172
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262174
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 262177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262180
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/SearchPageAtmosphereBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchPageAtmosphereBrickService;

    .line 262182
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262184
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/brickservice/SearchPageAtmosphereBrickService;->createFeedListener(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)Lrb4/f;

    .line 262187
    move-result-object v1

    .line 262188
    if-eqz v1, :cond_31

    .line 262190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262193
    :cond_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo05/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262152
    .line 262153
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getSearchVideoPreloadDispatchListener(Lo05/g;)Lo05/k;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262163
    .line 262164
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262173
    .line 262174
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/SearchPageAtmosphereBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchPageAtmosphereBrickService;

    .line 262181
    .line 262182
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262183
    .line 262184
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/brickservice/SearchPageAtmosphereBrickService;->createFeedListener(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)Lrb4/f;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    if-eqz v1, :cond_31

    .line 262189
    .line 262190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-object v0
.end method


.method public final d()Lo05/a;
[MOD-CHANGED]
.method public final d()Lo05/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$a;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lo05/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final e()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final f(I)Z
[MOD-CHANGED]
.method public final f(I)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->e()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->e()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->fixItemPosition(I)I

    .line 17039371
    move-result p1

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    if-nez p1, :cond_14

    .line 17039379
    return v0

    .line 17039380
    :cond_14
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17039382
    if-nez v1, :cond_19

    .line 17039384
    return v0

    .line 17039385
    :cond_19
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17039389
    if-nez p1, :cond_20

    .line 17039391
    return v0

    .line 17039392
    :cond_20
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LynxConfig;->columnType:Lcom/dragon/read/rpc/model/LynxColumnType;

    .line 17039394
    sget-object v1, Lcom/dragon/read/rpc/model/LynxColumnType;->Single:Lcom/dragon/read/rpc/model/LynxColumnType;

    .line 17039396
    if-ne p1, v1, :cond_27

    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    :cond_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(I)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->e()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->e()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->fixItemPosition(I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    if-nez p1, :cond_14

    .line 17039378
    .line 17039379
    return v0

    .line 17039380
    :cond_14
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17039381
    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    return v0

    .line 17039385
    :cond_19
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17039388
    .line 17039389
    if-nez p1, :cond_20

    .line 17039390
    .line 17039391
    return v0

    .line 17039392
    :cond_20
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LynxConfig;->columnType:Lcom/dragon/read/rpc/model/LynxColumnType;

    .line 17039393
    .line 17039394
    sget-object v1, Lcom/dragon/read/rpc/model/LynxColumnType;->Single:Lcom/dragon/read/rpc/model/LynxColumnType;

    .line 17039395
    .line 17039396
    if-ne p1, v1, :cond_27

    .line 17039397
    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    :cond_27
    return v0
.end method


.method public final o(I)I
[MOD-CHANGED]
.method public final o(I)I
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;

    .line 17039362
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->localTypeForServerType(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_16

    .line 17039368
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;

    .line 17039370
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->localTypeForServerType(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez v0, :cond_16

    .line 17039376
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;

    .line 17039378
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->localTypeForServerType(I)Ljava/lang/Integer;

    .line 17039381
    move-result-object v0

    .line 17039382
    :cond_16
    if-eqz v0, :cond_1d

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039387
    move-result p1

    .line 17039388
    return p1

    .line 17039389
    :cond_1d
    invoke-static {p1}, Lqp3/h;->B2(I)Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039395
    const/16 p1, 0xbb8

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    invoke-static {p1}, Lqp3/h;->z2(I)Z

    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_2f

    .line 17039404
    const/16 p1, 0xfa1

    .line 17039406
    return p1

    .line 17039407
    :cond_2f
    sget v0, Lrb4/e$a;->a:I

    .line 17039409
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(I)I
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->localTypeForServerType(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_16

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;

    .line 17039369
    .line 17039370
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->localTypeForServerType(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez v0, :cond_16

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;

    .line 17039377
    .line 17039378
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->localTypeForServerType(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    :cond_16
    if-eqz v0, :cond_1d

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    return p1

    .line 17039389
    :cond_1d
    invoke-static {p1}, Lqp3/h;->B2(I)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039394
    .line 17039395
    const/16 p1, 0xbb8

    .line 17039396
    .line 17039397
    return p1

    .line 17039398
    :cond_26
    invoke-static {p1}, Lqp3/h;->z2(I)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_2f

    .line 17039403
    .line 17039404
    const/16 p1, 0xfa1

    .line 17039405
    .line 17039406
    return p1

    .line 17039407
    :cond_2f
    sget v0, Lrb4/e$a;->a:I

    .line 17039408
    .line 17039409
    return p1
.end method


.method public final p(II)Z
[MOD-CHANGED]
.method public final p(II)Z
    .registers 5

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;

    .line 33947650
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->localTypeForServerType(I)Ljava/lang/Integer;

    .line 33947653
    move-result-object v1

    .line 33947654
    if-nez v1, :cond_16

    .line 33947656
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;

    .line 33947658
    invoke-interface {v1, p2}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->localTypeForServerType(I)Ljava/lang/Integer;

    .line 33947661
    move-result-object v1

    .line 33947662
    if-nez v1, :cond_16

    .line 33947664
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;

    .line 33947666
    invoke-interface {v1, p2}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->localTypeForServerType(I)Ljava/lang/Integer;

    .line 33947669
    move-result-object v1

    .line 33947670
    :cond_16
    if-eqz v1, :cond_1d

    .line 33947672
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947675
    move-result v1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move v1, p2

    .line 33947678
    :goto_1e
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->isSupportedLocalType(I)Z

    .line 33947681
    move-result v0

    .line 33947682
    if-nez v0, :cond_a3

    .line 33947684
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;

    .line 33947686
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->isSupportedLocalType(I)Z

    .line 33947689
    move-result v0

    .line 33947690
    if-nez v0, :cond_a3

    .line 33947692
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;

    .line 33947694
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->isSupportedLocalType(I)Z

    .line 33947697
    move-result v0

    .line 33947698
    if-nez v0, :cond_a3

    .line 33947700
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->e()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isFooterType(I)Z

    .line 33947707
    move-result v0

    .line 33947708
    if-nez v0, :cond_a3

    .line 33947710
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->e()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isHeaderType(I)Z

    .line 33947717
    move-result v0

    .line 33947718
    if-nez v0, :cond_a3

    .line 33947720
    invoke-static {p2}, Lqp3/h;->B2(I)Z

    .line 33947723
    move-result v0

    .line 33947724
    if-eqz v0, :cond_54

    .line 33947726
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->f(I)Z

    .line 33947729
    move-result v0

    .line 33947730
    if-nez v0, :cond_a3

    .line 33947732
    :cond_54
    invoke-static {p2}, Lqp3/h;->z2(I)Z

    .line 33947735
    move-result v0

    .line 33947736
    if-eqz v0, :cond_60

    .line 33947738
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->f(I)Z

    .line 33947741
    move-result p1

    .line 33947742
    if-nez p1, :cond_a3

    .line 33947744
    :cond_60
    invoke-static {p2}, Lqp3/h;->B2(I)Z

    .line 33947747
    move-result p1

    .line 33947748
    if-nez p1, :cond_a1

    .line 33947750
    invoke-static {p2}, Lqp3/h;->z2(I)Z

    .line 33947753
    move-result p1

    .line 33947754
    if-nez p1, :cond_a1

    .line 33947756
    const/16 p1, 0x2bc

    .line 33947758
    if-eq p2, p1, :cond_a1

    .line 33947760
    const/16 p1, 0x2be

    .line 33947762
    if-eq p2, p1, :cond_a1

    .line 33947764
    const/16 p1, 0x2c1

    .line 33947766
    if-eq p2, p1, :cond_a1

    .line 33947768
    const/16 p1, 0x14a

    .line 33947770
    if-eq p2, p1, :cond_a1

    .line 33947772
    const/16 p1, 0x14b

    .line 33947774
    if-eq p2, p1, :cond_a1

    .line 33947776
    const/16 p1, 0x2c3

    .line 33947778
    if-eq p2, p1, :cond_a1

    .line 33947780
    const/16 p1, 0x158

    .line 33947782
    if-eq p2, p1, :cond_a1

    .line 33947784
    const/16 p1, 0x2c7

    .line 33947786
    if-eq p2, p1, :cond_a1

    .line 33947788
    const/16 p1, 0x2ca

    .line 33947790
    if-eq p2, p1, :cond_a1

    .line 33947792
    const/16 p1, 0x2d3

    .line 33947794
    if-eq p2, p1, :cond_a1

    .line 33947796
    const/16 p1, 0x1772

    .line 33947798
    if-eq p2, p1, :cond_a1

    .line 33947800
    const/16 p1, 0x2d9

    .line 33947802
    if-eq p2, p1, :cond_a1

    .line 33947804
    const/16 p1, 0x2d8

    .line 33947806
    if-eq p2, p1, :cond_a1

    .line 33947808
    goto :goto_a3

    .line 33947809
    :cond_a1
    const/4 p1, 0x0

    .line 33947810
    goto :goto_a4

    .line 33947811
    :cond_a3
    :goto_a3
    const/4 p1, 0x1

    .line 33947812
    :goto_a4
    return p1
.end method

[INNER-ORIGINAL]
.method public final p(II)Z
    .registers 5

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;

    .line 33947649
    .line 33947650
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->localTypeForServerType(I)Ljava/lang/Integer;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    if-nez v1, :cond_16

    .line 33947655
    .line 33947656
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;

    .line 33947657
    .line 33947658
    invoke-interface {v1, p2}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->localTypeForServerType(I)Ljava/lang/Integer;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    if-nez v1, :cond_16

    .line 33947663
    .line 33947664
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;

    .line 33947665
    .line 33947666
    invoke-interface {v1, p2}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->localTypeForServerType(I)Ljava/lang/Integer;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    :cond_16
    if-eqz v1, :cond_1d

    .line 33947671
    .line 33947672
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move v1, p2

    .line 33947678
    :goto_1e
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->isSupportedLocalType(I)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v0

    .line 33947682
    if-nez v0, :cond_a3

    .line 33947683
    .line 33947684
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;

    .line 33947685
    .line 33947686
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->isSupportedLocalType(I)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v0

    .line 33947690
    if-nez v0, :cond_a3

    .line 33947691
    .line 33947692
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;

    .line 33947693
    .line 33947694
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->isSupportedLocalType(I)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v0

    .line 33947698
    if-nez v0, :cond_a3

    .line 33947699
    .line 33947700
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->e()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isFooterType(I)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v0

    .line 33947708
    if-nez v0, :cond_a3

    .line 33947709
    .line 33947710
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->e()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isHeaderType(I)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v0

    .line 33947718
    if-nez v0, :cond_a3

    .line 33947719
    .line 33947720
    invoke-static {p2}, Lqp3/h;->B2(I)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v0

    .line 33947724
    if-eqz v0, :cond_54

    .line 33947725
    .line 33947726
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->f(I)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v0

    .line 33947730
    if-nez v0, :cond_a3

    .line 33947731
    .line 33947732
    :cond_54
    invoke-static {p2}, Lqp3/h;->z2(I)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v0

    .line 33947736
    if-eqz v0, :cond_60

    .line 33947737
    .line 33947738
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->f(I)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    if-nez p1, :cond_a3

    .line 33947743
    .line 33947744
    :cond_60
    invoke-static {p2}, Lqp3/h;->B2(I)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p1

    .line 33947748
    if-nez p1, :cond_a1

    .line 33947749
    .line 33947750
    invoke-static {p2}, Lqp3/h;->z2(I)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    if-nez p1, :cond_a1

    .line 33947755
    .line 33947756
    const/16 p1, 0x2bc

    .line 33947757
    .line 33947758
    if-eq p2, p1, :cond_a1

    .line 33947759
    .line 33947760
    const/16 p1, 0x2be

    .line 33947761
    .line 33947762
    if-eq p2, p1, :cond_a1

    .line 33947763
    .line 33947764
    const/16 p1, 0x2c1

    .line 33947765
    .line 33947766
    if-eq p2, p1, :cond_a1

    .line 33947767
    .line 33947768
    const/16 p1, 0x14a

    .line 33947769
    .line 33947770
    if-eq p2, p1, :cond_a1

    .line 33947771
    .line 33947772
    const/16 p1, 0x14b

    .line 33947773
    .line 33947774
    if-eq p2, p1, :cond_a1

    .line 33947775
    .line 33947776
    const/16 p1, 0x2c3

    .line 33947777
    .line 33947778
    if-eq p2, p1, :cond_a1

    .line 33947779
    .line 33947780
    const/16 p1, 0x158

    .line 33947781
    .line 33947782
    if-eq p2, p1, :cond_a1

    .line 33947783
    .line 33947784
    const/16 p1, 0x2c7

    .line 33947785
    .line 33947786
    if-eq p2, p1, :cond_a1

    .line 33947787
    .line 33947788
    const/16 p1, 0x2ca

    .line 33947789
    .line 33947790
    if-eq p2, p1, :cond_a1

    .line 33947791
    .line 33947792
    const/16 p1, 0x2d3

    .line 33947793
    .line 33947794
    if-eq p2, p1, :cond_a1

    .line 33947795
    .line 33947796
    const/16 p1, 0x1772

    .line 33947797
    .line 33947798
    if-eq p2, p1, :cond_a1

    .line 33947799
    .line 33947800
    const/16 p1, 0x2d9

    .line 33947801
    .line 33947802
    if-eq p2, p1, :cond_a1

    .line 33947803
    .line 33947804
    const/16 p1, 0x2d8

    .line 33947805
    .line 33947806
    if-eq p2, p1, :cond_a1

    .line 33947807
    .line 33947808
    goto :goto_a3

    .line 33947809
    :cond_a1
    const/4 p1, 0x0

    .line 33947810
    goto :goto_a4

    .line 33947811
    :cond_a3
    :goto_a3
    const/4 p1, 0x1

    .line 33947812
    :goto_a4
    return p1
.end method


.method public final r(Lcom/dragon/read/rpc/model/SearchTabData;Z)Ljava/util/List;
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/rpc/model/SearchTabData;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchTabData;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/k0;

    .line 33947654
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/help/k0;-><init>()V

    .line 33947657
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947659
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SearchTabData;->correctedQuery:Ljava/lang/String;

    .line 33947661
    const-string v4, ""

    .line 33947663
    if-nez v3, :cond_12

    .line 33947665
    move-object v3, v4

    .line 33947666
    :cond_12
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 33947668
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 33947670
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 33947672
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    if-eqz v2, :cond_23

    .line 33947677
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947680
    move-result v2

    .line 33947681
    if-nez v2, :cond_24

    .line 33947683
    :cond_23
    const/4 v0, 0x1

    .line 33947684
    :cond_24
    if-eqz v0, :cond_2c

    .line 33947686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947688
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 33947690
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 33947692
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947694
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->e:Ljava/lang/String;

    .line 33947696
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/help/k0;->b:Ljava/lang/String;

    .line 33947698
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SearchTabData;->query:Ljava/lang/String;

    .line 33947700
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    .line 33947702
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->j:Ljava/lang/String;

    .line 33947704
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/help/k0;->g:Ljava/lang/String;

    .line 33947706
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 33947708
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/help/k0;->h:Ljava/lang/String;

    .line 33947710
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947712
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/help/k0;->i:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947714
    iput-boolean p2, v1, Lcom/dragon/read/component/biz/impl/help/k0;->e:Z

    .line 33947716
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->d:Z

    .line 33947718
    iput-boolean p2, v1, Lcom/dragon/read/component/biz/impl/help/k0;->f:Z

    .line 33947720
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->b:I

    .line 33947722
    iput p2, v1, Lcom/dragon/read/component/biz/impl/help/k0;->c:I

    .line 33947724
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->c:I

    .line 33947726
    iput p2, v1, Lcom/dragon/read/component/biz/impl/help/k0;->d:I

    .line 33947728
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/help/k0;->F(Lcom/dragon/read/rpc/model/SearchTabData;)Ljava/util/List;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947738
    move-result p2

    .line 33947739
    if-nez p2, :cond_9b

    .line 33947741
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947744
    move-result p2

    .line 33947745
    sub-int/2addr p2, v3

    .line 33947746
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947749
    move-result-object p2

    .line 33947750
    check-cast p2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33947752
    iget p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 33947754
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->b:I

    .line 33947756
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947759
    move-result p2

    .line 33947760
    sub-int/2addr p2, v3

    .line 33947761
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947764
    move-result-object p2

    .line 33947765
    check-cast p2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33947767
    iget p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 33947769
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->c:I

    .line 33947771
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947774
    move-result p2

    .line 33947775
    sub-int/2addr p2, v3

    .line 33947776
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947779
    move-result-object p2

    .line 33947780
    check-cast p2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33947782
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947784
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/help/q0;->g(Lcom/dragon/read/rpc/model/ShowType;)Z

    .line 33947787
    move-result p2

    .line 33947788
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->d:Z

    .line 33947790
    sget-object p2, Ln64/n;->g:Ln64/n;

    .line 33947792
    invoke-virtual {p2, p1}, Ln64/n;->e(Ljava/util/List;)V

    .line 33947795
    new-instance p2, Lo74/o;

    .line 33947797
    invoke-direct {p2}, Lo74/o;-><init>()V

    .line 33947800
    invoke-virtual {p2, p1}, Lo74/o;->d(Ljava/util/List;)V

    .line 33947803
    :cond_9b
    sget-object p2, Lcom/dragon/read/component/biz/impl/help/p0;->a:Lcom/dragon/read/component/biz/impl/help/p0;

    .line 33947805
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947807
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947810
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/help/p0;->a(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ljava/util/List;)Ljava/util/List;

    .line 33947813
    move-result-object p1

    .line 33947814
    new-instance p2, Ljava/util/ArrayList;

    .line 33947816
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947819
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947822
    move-result-object p1

    .line 33947823
    :goto_af
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947826
    move-result v0

    .line 33947827
    if-eqz v0, :cond_d4

    .line 33947829
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947832
    move-result-object v0

    .line 33947833
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33947835
    iput-boolean v3, v0, Lcom/dragon/read/repo/AbsSearchModel;->returnItemViewType:Z

    .line 33947837
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947839
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 33947841
    invoke-virtual {v0, v1}, Lcom/dragon/read/repo/AbsSearchModel;->n(Ljava/lang/String;)V

    .line 33947844
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947846
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 33947848
    invoke-virtual {v0, v1}, Lcom/dragon/read/repo/AbsSearchModel;->m(Ljava/lang/String;)V

    .line 33947851
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$parseModel$1;

    .line 33947853
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$parseModel$1;-><init>(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 33947856
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947859
    goto :goto_af

    .line 33947860
    :cond_d4
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/rpc/model/SearchTabData;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchTabData;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/k0;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/help/k0;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947658
    .line 33947659
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SearchTabData;->correctedQuery:Ljava/lang/String;

    .line 33947660
    .line 33947661
    const-string v4, ""

    .line 33947662
    .line 33947663
    if-nez v3, :cond_12

    .line 33947664
    .line 33947665
    move-object v3, v4

    .line 33947666
    :cond_12
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 33947667
    .line 33947668
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 33947669
    .line 33947670
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 33947671
    .line 33947672
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 33947673
    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    if-eqz v2, :cond_23

    .line 33947676
    .line 33947677
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    if-nez v2, :cond_24

    .line 33947682
    .line 33947683
    :cond_23
    const/4 v0, 0x1

    .line 33947684
    :cond_24
    if-eqz v0, :cond_2c

    .line 33947685
    .line 33947686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947687
    .line 33947688
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 33947689
    .line 33947690
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 33947691
    .line 33947692
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947693
    .line 33947694
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->e:Ljava/lang/String;

    .line 33947695
    .line 33947696
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/help/k0;->b:Ljava/lang/String;

    .line 33947697
    .line 33947698
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SearchTabData;->query:Ljava/lang/String;

    .line 33947699
    .line 33947700
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    .line 33947701
    .line 33947702
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->j:Ljava/lang/String;

    .line 33947703
    .line 33947704
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/help/k0;->g:Ljava/lang/String;

    .line 33947705
    .line 33947706
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 33947707
    .line 33947708
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/help/k0;->h:Ljava/lang/String;

    .line 33947709
    .line 33947710
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947711
    .line 33947712
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/help/k0;->i:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947713
    .line 33947714
    iput-boolean p2, v1, Lcom/dragon/read/component/biz/impl/help/k0;->e:Z

    .line 33947715
    .line 33947716
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->d:Z

    .line 33947717
    .line 33947718
    iput-boolean p2, v1, Lcom/dragon/read/component/biz/impl/help/k0;->f:Z

    .line 33947719
    .line 33947720
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->b:I

    .line 33947721
    .line 33947722
    iput p2, v1, Lcom/dragon/read/component/biz/impl/help/k0;->c:I

    .line 33947723
    .line 33947724
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->c:I

    .line 33947725
    .line 33947726
    iput p2, v1, Lcom/dragon/read/component/biz/impl/help/k0;->d:I

    .line 33947727
    .line 33947728
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/help/k0;->F(Lcom/dragon/read/rpc/model/SearchTabData;)Ljava/util/List;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p2

    .line 33947739
    if-nez p2, :cond_9b

    .line 33947740
    .line 33947741
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p2

    .line 33947745
    sub-int/2addr p2, v3

    .line 33947746
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    check-cast p2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33947751
    .line 33947752
    iget p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 33947753
    .line 33947754
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->b:I

    .line 33947755
    .line 33947756
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p2

    .line 33947760
    sub-int/2addr p2, v3

    .line 33947761
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    check-cast p2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33947766
    .line 33947767
    iget p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 33947768
    .line 33947769
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->c:I

    .line 33947770
    .line 33947771
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p2

    .line 33947775
    sub-int/2addr p2, v3

    .line 33947776
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    check-cast p2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33947781
    .line 33947782
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947783
    .line 33947784
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/help/q0;->g(Lcom/dragon/read/rpc/model/ShowType;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p2

    .line 33947788
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->d:Z

    .line 33947789
    .line 33947790
    sget-object p2, Ln64/n;->g:Ln64/n;

    .line 33947791
    .line 33947792
    invoke-virtual {p2, p1}, Ln64/n;->e(Ljava/util/List;)V

    .line 33947793
    .line 33947794
    .line 33947795
    new-instance p2, Lo74/o;

    .line 33947796
    .line 33947797
    invoke-direct {p2}, Lo74/o;-><init>()V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {p2, p1}, Lo74/o;->d(Ljava/util/List;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    sget-object p2, Lcom/dragon/read/component/biz/impl/help/p0;->a:Lcom/dragon/read/component/biz/impl/help/p0;

    .line 33947804
    .line 33947805
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947806
    .line 33947807
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/help/p0;->a(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ljava/util/List;)Ljava/util/List;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    new-instance p2, Ljava/util/ArrayList;

    .line 33947815
    .line 33947816
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p1

    .line 33947823
    :goto_af
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947824
    .line 33947825
    .line 33947826
    move-result v0

    .line 33947827
    if-eqz v0, :cond_d4

    .line 33947828
    .line 33947829
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v0

    .line 33947833
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33947834
    .line 33947835
    iput-boolean v3, v0, Lcom/dragon/read/repo/AbsSearchModel;->returnItemViewType:Z

    .line 33947836
    .line 33947837
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947838
    .line 33947839
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 33947840
    .line 33947841
    invoke-virtual {v0, v1}, Lcom/dragon/read/repo/AbsSearchModel;->n(Ljava/lang/String;)V

    .line 33947842
    .line 33947843
    .line 33947844
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947845
    .line 33947846
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 33947847
    .line 33947848
    invoke-virtual {v0, v1}, Lcom/dragon/read/repo/AbsSearchModel;->m(Ljava/lang/String;)V

    .line 33947849
    .line 33947850
    .line 33947851
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$parseModel$1;

    .line 33947852
    .line 33947853
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$parseModel$1;-><init>(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947857
    .line 33947858
    .line 33947859
    goto :goto_af

    .line 33947860
    :cond_d4
    return-object p2
.end method


.method public final s()Lrb4/a;
[MOD-CHANGED]
.method public final s()Lrb4/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb4/e$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lrb4/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb4/e$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final t(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)Ls05/v;
[MOD-CHANGED]
.method public final t(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)Ls05/v;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$b;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)Ls05/v;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$b;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final u()Ljava/util/List;
[MOD-CHANGED]
.method public final u()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->vg()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_d

    .line 262152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262155
    move-result-object v0

    .line 262156
    return-object v0

    .line 262157
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->e()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, ""

    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    new-instance v1, Ljava/util/ArrayList;

    .line 262172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262178
    move-result-object v0

    .line 262179
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262182
    move-result v2

    .line 262183
    if-eqz v2, :cond_3b

    .line 262185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262188
    move-result-object v2

    .line 262189
    instance-of v3, v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 262191
    if-eqz v3, :cond_34

    .line 262193
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v2, 0x0

    .line 262197
    :goto_35
    if-eqz v2, :cond_23

    .line 262199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262202
    goto :goto_23

    .line 262203
    :cond_3b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final u()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->vg()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_d

    .line 262151
    .line 262152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    return-object v0

    .line 262157
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->e()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, ""

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v1, Ljava/util/ArrayList;

    .line 262171
    .line 262172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    if-eqz v2, :cond_3b

    .line 262184
    .line 262185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    instance-of v3, v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 262190
    .line 262191
    if-eqz v3, :cond_34

    .line 262192
    .line 262193
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 262194
    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v2, 0x0

    .line 262197
    :goto_35
    if-eqz v2, :cond_23

    .line 262198
    .line 262199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262200
    .line 262201
    .line 262202
    goto :goto_23

    .line 262203
    :cond_3b
    return-object v1
.end method


