## classes6/com/dragon/read/reader/extend/banner/a.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->i:Ljava/util/ArrayList;

    .line 262154
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    const-string v1, "Banner"

    .line 262158
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    sget-object v2, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    .line 262170
    const/4 v3, 0x2

    .line 262171
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 262174
    const-string v3, "Assistant"

    .line 262176
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 262179
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 262182
    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 262185
    move-result v1

    .line 262186
    new-array v1, v1, [Ljava/lang/String;

    .line 262188
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262191
    move-result-object v1

    .line 262192
    check-cast v1, [Ljava/lang/String;

    .line 262194
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 262197
    move-result-object v1

    .line 262198
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262201
    iput-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->i:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    const-string v1, "Banner"

    .line 262157
    .line 262158
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    sget-object v2, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    .line 262169
    .line 262170
    const/4 v3, 0x2

    .line 262171
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 262172
    .line 262173
    .line 262174
    const-string v3, "Assistant"

    .line 262175
    .line 262176
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    new-array v1, v1, [Ljava/lang/String;

    .line 262187
    .line 262188
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    check-cast v1, [Ljava/lang/String;

    .line 262193
    .line 262194
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    iput-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 262202
    .line 262203
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p1, p2}, Ll66/a;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p1, p2}, Ll66/a;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(JZ)V
[MOD-CHANGED]
.method public final b(JZ)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p3, :cond_17a

    .line 34013187
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013190
    move-result-object p3

    .line 34013191
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013194
    move-result-object p3

    .line 34013195
    invoke-interface {p3, v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->j0(I)V

    .line 34013198
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/reader/extend/banner/a;->o(JZ)V

    .line 34013201
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013204
    move-result-object p1

    .line 34013205
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013208
    move-result-object p1

    .line 34013209
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34013212
    move-result p1

    .line 34013213
    const-string p2, "experience"

    .line 34013215
    if-eqz p1, :cond_30

    .line 34013217
    iget-object p1, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013219
    new-array p3, v0, [Ljava/lang/Object;

    .line 34013221
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013224
    move-result-object p1

    .line 34013225
    const-string v0, "[closeBanner]with upDownPageMode}"

    .line 34013227
    invoke-static {p2, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013230
    goto/16 :goto_17d

    .line 34013232
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013235
    move-result-object p1

    .line 34013236
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013239
    move-result-object p1

    .line 34013240
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013243
    move-result-object p1

    .line 34013244
    instance-of p3, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 34013246
    if-eqz p3, :cond_60

    .line 34013248
    iget-object p3, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013252
    const-string v2, "[closeBanner]return with currentPageData = "

    .line 34013254
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013257
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013260
    const/16 p1, 0x7d

    .line 34013262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013268
    move-result-object p1

    .line 34013269
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013271
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013274
    move-result-object p3

    .line 34013275
    invoke-static {p2, p3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013278
    goto/16 :goto_17d

    .line 34013280
    :cond_60
    const/4 p3, 0x0

    .line 34013281
    if-eqz p1, :cond_6e

    .line 34013283
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34013286
    move-result-object v1

    .line 34013287
    if-eqz v1, :cond_6e

    .line 34013289
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013292
    move-result-object v1

    .line 34013293
    goto :goto_6f

    .line 34013294
    :cond_6e
    move-object v1, p3

    .line 34013295
    :goto_6f
    iget-object v2, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013299
    const-string v4, "[closeBanner]preLinetList.size = "

    .line 34013301
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013304
    if-eqz v1, :cond_83

    .line 34013306
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013309
    move-result v4

    .line 34013310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013313
    move-result-object v4

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    move-object v4, p3

    .line 34013316
    :goto_84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013322
    move-result-object v3

    .line 34013323
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013325
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013328
    move-result-object v2

    .line 34013329
    invoke-static {p2, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013332
    if-eqz v1, :cond_9c

    .line 34013334
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013337
    move-result p2

    .line 34013338
    if-eqz p2, :cond_9d

    .line 34013340
    :cond_9c
    const/4 v0, 0x1

    .line 34013341
    :cond_9d
    if-eqz v0, :cond_a1

    .line 34013343
    goto/16 :goto_17d

    .line 34013345
    :cond_a1
    sget-object p2, Ll66/a;->a:Ll66/a;

    .line 34013347
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013350
    move-result-object v0

    .line 34013351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    invoke-static {v0}, Ll66/a;->e(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013357
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34013360
    move-result-object p1

    .line 34013361
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013364
    move-result-object p1

    .line 34013365
    if-nez p1, :cond_b9

    .line 34013367
    goto/16 :goto_17d

    .line 34013369
    :cond_b9
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 34013372
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013375
    move-result p2

    .line 34013376
    if-eqz p2, :cond_c4

    .line 34013378
    goto/16 :goto_17d

    .line 34013380
    :cond_c4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013383
    move-result-object p2

    .line 34013384
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34013386
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 34013389
    move-result-object p2

    .line 34013390
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 34013392
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34013395
    move-result-object p1

    .line 34013396
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34013398
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 34013401
    move-result-object p1

    .line 34013402
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 34013404
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->k()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013407
    move-result-object v0

    .line 34013408
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 34013410
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013413
    move-result v0

    .line 34013414
    int-to-float v0, v0

    .line 34013415
    add-float/2addr p1, v0

    .line 34013416
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->d:Landroid/view/View;

    .line 34013418
    if-nez v0, :cond_fb

    .line 34013420
    new-instance v0, Landroid/view/View;

    .line 34013422
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013425
    move-result-object v1

    .line 34013426
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013429
    move-result-object v1

    .line 34013430
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013433
    iput-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->d:Landroid/view/View;

    .line 34013435
    :cond_fb
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->d:Landroid/view/View;

    .line 34013437
    if-eqz v0, :cond_104

    .line 34013439
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013442
    move-result-object v0

    .line 34013443
    goto :goto_105

    .line 34013444
    :cond_104
    move-object v0, p3

    .line 34013445
    :goto_105
    if-eqz v0, :cond_11f

    .line 34013447
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->d:Landroid/view/View;

    .line 34013449
    if-eqz v0, :cond_110

    .line 34013451
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013454
    move-result-object v0

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    move-object v0, p3

    .line 34013457
    :goto_111
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 34013459
    if-eqz v1, :cond_118

    .line 34013461
    move-object p3, v0

    .line 34013462
    check-cast p3, Landroid/view/ViewGroup;

    .line 34013464
    :cond_118
    if-eqz p3, :cond_11f

    .line 34013466
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->d:Landroid/view/View;

    .line 34013468
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34013471
    :cond_11f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013473
    sub-float/2addr p1, p2

    .line 34013474
    float-to-int p1, p1

    .line 34013475
    const/4 v0, -0x1

    .line 34013476
    invoke-direct {p3, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013479
    float-to-int p1, p2

    .line 34013480
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34013482
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013485
    move-result-object p1

    .line 34013486
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013489
    move-result-object p1

    .line 34013490
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 34013493
    move-result-object p1

    .line 34013494
    const-string p2, ""

    .line 34013496
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013499
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013501
    iget-object p2, p0, Lcom/dragon/read/reader/extend/banner/a;->d:Landroid/view/View;

    .line 34013503
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013506
    iget-object p1, p0, Lcom/dragon/read/reader/extend/banner/a;->d:Landroid/view/View;

    .line 34013508
    if-eqz p1, :cond_155

    .line 34013510
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013513
    move-result-object p2

    .line 34013514
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013517
    move-result-object p2

    .line 34013518
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 34013521
    move-result p2

    .line 34013522
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013525
    :cond_155
    iget-object p1, p0, Lcom/dragon/read/reader/extend/banner/a;->d:Landroid/view/View;

    .line 34013527
    if-eqz p1, :cond_15e

    .line 34013529
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34013531
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34013534
    :cond_15e
    iget-object p1, p0, Lcom/dragon/read/reader/extend/banner/a;->d:Landroid/view/View;

    .line 34013536
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013539
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013542
    move-result-object p1

    .line 34013543
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013546
    move-result-object p1

    .line 34013547
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013550
    move-result-object p1

    .line 34013551
    new-instance p2, Ll66/h;

    .line 34013553
    invoke-direct {p2, p0}, Ll66/h;-><init>(Lcom/dragon/read/reader/extend/banner/a;)V

    .line 34013556
    const-wide/16 v0, 0x12c

    .line 34013558
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013561
    goto :goto_17d

    .line 34013562
    :cond_17a
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/reader/extend/banner/a;->o(JZ)V

    .line 34013565
    :goto_17d
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013568
    move-result-object p1

    .line 34013569
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013572
    move-result-object p1

    .line 34013573
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013576
    move-result-object p1

    .line 34013577
    iput-object p1, p0, Lcom/dragon/read/reader/extend/banner/a;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013579
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JZ)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p3, :cond_17a

    .line 34013186
    .line 34013187
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p3

    .line 34013191
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p3

    .line 34013195
    invoke-interface {p3, v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->j0(I)V

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/reader/extend/banner/a;->o(JZ)V

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object p1

    .line 34013205
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object p1

    .line 34013209
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result p1

    .line 34013213
    const-string p2, "experience"

    .line 34013214
    .line 34013215
    if-eqz p1, :cond_30

    .line 34013216
    .line 34013217
    iget-object p1, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013218
    .line 34013219
    new-array p3, v0, [Ljava/lang/Object;

    .line 34013220
    .line 34013221
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object p1

    .line 34013225
    const-string v0, "[closeBanner]with upDownPageMode}"

    .line 34013226
    .line 34013227
    invoke-static {p2, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013228
    .line 34013229
    .line 34013230
    goto/16 :goto_17d

    .line 34013231
    .line 34013232
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p1

    .line 34013236
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p1

    .line 34013240
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    instance-of p3, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 34013245
    .line 34013246
    if-eqz p3, :cond_60

    .line 34013247
    .line 34013248
    iget-object p3, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013249
    .line 34013250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013251
    .line 34013252
    const-string v2, "[closeBanner]return with currentPageData = "

    .line 34013253
    .line 34013254
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013258
    .line 34013259
    .line 34013260
    const/16 p1, 0x7d

    .line 34013261
    .line 34013262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p1

    .line 34013269
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013270
    .line 34013271
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p3

    .line 34013275
    invoke-static {p2, p3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013276
    .line 34013277
    .line 34013278
    goto/16 :goto_17d

    .line 34013279
    .line 34013280
    :cond_60
    const/4 p3, 0x0

    .line 34013281
    if-eqz p1, :cond_6e

    .line 34013282
    .line 34013283
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v1

    .line 34013287
    if-eqz v1, :cond_6e

    .line 34013288
    .line 34013289
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v1

    .line 34013293
    goto :goto_6f

    .line 34013294
    :cond_6e
    move-object v1, p3

    .line 34013295
    :goto_6f
    iget-object v2, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013296
    .line 34013297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    const-string v4, "[closeBanner]preLinetList.size = "

    .line 34013300
    .line 34013301
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013302
    .line 34013303
    .line 34013304
    if-eqz v1, :cond_83

    .line 34013305
    .line 34013306
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v4

    .line 34013310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v4

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    move-object v4, p3

    .line 34013316
    :goto_84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v3

    .line 34013323
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013324
    .line 34013325
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v2

    .line 34013329
    invoke-static {p2, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013330
    .line 34013331
    .line 34013332
    if-eqz v1, :cond_9c

    .line 34013333
    .line 34013334
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result p2

    .line 34013338
    if-eqz p2, :cond_9d

    .line 34013339
    .line 34013340
    :cond_9c
    const/4 v0, 0x1

    .line 34013341
    :cond_9d
    if-eqz v0, :cond_a1

    .line 34013342
    .line 34013343
    goto/16 :goto_17d

    .line 34013344
    .line 34013345
    :cond_a1
    sget-object p2, Ll66/a;->a:Ll66/a;

    .line 34013346
    .line 34013347
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v0

    .line 34013351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-static {v0}, Ll66/a;->e(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object p1

    .line 34013361
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object p1

    .line 34013365
    if-nez p1, :cond_b9

    .line 34013366
    .line 34013367
    goto/16 :goto_17d

    .line 34013368
    .line 34013369
    :cond_b9
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result p2

    .line 34013376
    if-eqz p2, :cond_c4

    .line 34013377
    .line 34013378
    goto/16 :goto_17d

    .line 34013379
    .line 34013380
    :cond_c4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p2

    .line 34013384
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34013385
    .line 34013386
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p2

    .line 34013390
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 34013391
    .line 34013392
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p1

    .line 34013396
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34013397
    .line 34013398
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p1

    .line 34013402
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 34013403
    .line 34013404
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->k()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v0

    .line 34013408
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 34013409
    .line 34013410
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v0

    .line 34013414
    int-to-float v0, v0

    .line 34013415
    add-float/2addr p1, v0

    .line 34013416
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->d:Landroid/view/View;

    .line 34013417
    .line 34013418
    if-nez v0, :cond_fb

    .line 34013419
    .line 34013420
    new-instance v0, Landroid/view/View;

    .line 34013421
    .line 34013422
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v1

    .line 34013426
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v1

    .line 34013430
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013431
    .line 34013432
    .line 34013433
    iput-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->d:Landroid/view/View;

    .line 34013434
    .line 34013435
    :cond_fb
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->d:Landroid/view/View;

    .line 34013436
    .line 34013437
    if-eqz v0, :cond_104

    .line 34013438
    .line 34013439
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v0

    .line 34013443
    goto :goto_105

    .line 34013444
    :cond_104
    move-object v0, p3

    .line 34013445
    :goto_105
    if-eqz v0, :cond_11f

    .line 34013446
    .line 34013447
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->d:Landroid/view/View;

    .line 34013448
    .line 34013449
    if-eqz v0, :cond_110

    .line 34013450
    .line 34013451
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v0

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    move-object v0, p3

    .line 34013457
    :goto_111
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 34013458
    .line 34013459
    if-eqz v1, :cond_118

    .line 34013460
    .line 34013461
    move-object p3, v0

    .line 34013462
    check-cast p3, Landroid/view/ViewGroup;

    .line 34013463
    .line 34013464
    :cond_118
    if-eqz p3, :cond_11f

    .line 34013465
    .line 34013466
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->d:Landroid/view/View;

    .line 34013467
    .line 34013468
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013472
    .line 34013473
    sub-float/2addr p1, p2

    .line 34013474
    float-to-int p1, p1

    .line 34013475
    const/4 v0, -0x1

    .line 34013476
    invoke-direct {p3, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013477
    .line 34013478
    .line 34013479
    float-to-int p1, p2

    .line 34013480
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34013481
    .line 34013482
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object p1

    .line 34013486
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p1

    .line 34013490
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p1

    .line 34013494
    const-string p2, ""

    .line 34013495
    .line 34013496
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013497
    .line 34013498
    .line 34013499
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013500
    .line 34013501
    iget-object p2, p0, Lcom/dragon/read/reader/extend/banner/a;->d:Landroid/view/View;

    .line 34013502
    .line 34013503
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013504
    .line 34013505
    .line 34013506
    iget-object p1, p0, Lcom/dragon/read/reader/extend/banner/a;->d:Landroid/view/View;

    .line 34013507
    .line 34013508
    if-eqz p1, :cond_155

    .line 34013509
    .line 34013510
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object p2

    .line 34013514
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object p2

    .line 34013518
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 34013519
    .line 34013520
    .line 34013521
    move-result p2

    .line 34013522
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013523
    .line 34013524
    .line 34013525
    :cond_155
    iget-object p1, p0, Lcom/dragon/read/reader/extend/banner/a;->d:Landroid/view/View;

    .line 34013526
    .line 34013527
    if-eqz p1, :cond_15e

    .line 34013528
    .line 34013529
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34013530
    .line 34013531
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34013532
    .line 34013533
    .line 34013534
    :cond_15e
    iget-object p1, p0, Lcom/dragon/read/reader/extend/banner/a;->d:Landroid/view/View;

    .line 34013535
    .line 34013536
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object p1

    .line 34013543
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object p1

    .line 34013547
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object p1

    .line 34013551
    new-instance p2, Ll66/h;

    .line 34013552
    .line 34013553
    invoke-direct {p2, p0}, Ll66/h;-><init>(Lcom/dragon/read/reader/extend/banner/a;)V

    .line 34013554
    .line 34013555
    .line 34013556
    const-wide/16 v0, 0x12c

    .line 34013557
    .line 34013558
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013559
    .line 34013560
    .line 34013561
    goto :goto_17d

    .line 34013562
    :cond_17a
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/reader/extend/banner/a;->o(JZ)V

    .line 34013563
    .line 34013564
    .line 34013565
    :goto_17d
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object p1

    .line 34013569
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013570
    .line 34013571
    .line 34013572
    move-result-object p1

    .line 34013573
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object p1

    .line 34013577
    iput-object p1, p0, Lcom/dragon/read/reader/extend/banner/a;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013578
    .line 34013579
    return-void
.end method


.method public final c(Ll66/g;)V
[MOD-CHANGED]
.method public final c(Ll66/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->i:Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ll66/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->i:Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d()Ll66/d;
[MOD-CHANGED]
.method public final d()Ll66/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ll66/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/extend/banner/a;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/extend/banner/a;->g:Z

    .line 1
    .line 2
    return v0
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x258

    .line 16842754
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/reader/extend/banner/a;->b(JZ)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x258

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/reader/extend/banner/a;->b(JZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 196619
    move-result v0

    .line 196620
    if-lez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-lez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "[checkAddViewAfterPage]start"

    .line 458763
    const-string v4, "experience"

    .line 458765
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->m()Z

    .line 458771
    move-result v0

    .line 458772
    if-eqz v0, :cond_24

    .line 458774
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458776
    new-array v1, v1, [Ljava/lang/Object;

    .line 458778
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458781
    move-result-object v0

    .line 458782
    const-string v2, "[checkAddViewAfterPage]\u5904\u4e8e\u5168\u6587\u641c\u7d22\u72b6\u6001\uff0c\u5c4f\u853dbanner\u903b\u8f91"

    .line 458784
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458787
    return-void

    .line 458788
    :cond_24
    iget-boolean v0, p0, Lcom/dragon/read/reader/extend/banner/a;->e:Z

    .line 458790
    if-eqz v0, :cond_36

    .line 458792
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458794
    new-array v1, v1, [Ljava/lang/Object;

    .line 458796
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458799
    move-result-object v0

    .line 458800
    const-string v2, "[checkAddViewAfterPage]isScrolling,ignore banner check"

    .line 458802
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458805
    return-void

    .line 458806
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458808
    if-nez v0, :cond_48

    .line 458810
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458812
    new-array v1, v1, [Ljava/lang/Object;

    .line 458814
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458817
    move-result-object v0

    .line 458818
    const-string v2, "[checkAddViewAfterPage]lastPage is null,ignore banner check"

    .line 458820
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458823
    return-void

    .line 458824
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 458826
    if-eqz v0, :cond_58

    .line 458828
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->k()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458831
    move-result-object v2

    .line 458832
    invoke-interface {v0, v2}, Ll66/d;->d(Lcom/dragon/read/reader/ui/ReaderActivity;)Z

    .line 458835
    move-result v0

    .line 458836
    const/4 v2, 0x1

    .line 458837
    if-ne v0, v2, :cond_58

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v2, 0x0

    .line 458841
    :goto_59
    const-string v0, "code"

    .line 458843
    const-string v3, "reader_banner_reload_intercept"

    .line 458845
    const/4 v5, 0x0

    .line 458846
    if-eqz v2, :cond_7f

    .line 458848
    iget-object v2, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458850
    new-array v1, v1, [Ljava/lang/Object;

    .line 458852
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458855
    move-result-object v2

    .line 458856
    const-string v6, "[checkAddViewAfterPage]chapterComment is reloading,ignore banner check"

    .line 458858
    invoke-static {v4, v2, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458861
    new-instance v1, Lorg/json/JSONObject;

    .line 458863
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458866
    const/4 v2, -0x1

    .line 458867
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458870
    move-result-object v2

    .line 458871
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458874
    move-result-object v0

    .line 458875
    invoke-static {v3, v0, v5, v5}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458878
    return-void

    .line 458879
    :cond_7f
    new-instance v2, Lorg/json/JSONObject;

    .line 458881
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458887
    move-result-object v6

    .line 458888
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458891
    move-result-object v0

    .line 458892
    invoke-static {v3, v0, v5, v5}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458895
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 458898
    move-result-object v0

    .line 458899
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458902
    move-result-object v0

    .line 458903
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458906
    move-result-object v0

    .line 458907
    instance-of v0, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 458909
    if-eqz v0, :cond_ad

    .line 458911
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458913
    new-array v1, v1, [Ljava/lang/Object;

    .line 458915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458918
    move-result-object v0

    .line 458919
    const-string v2, "[checkAddViewAfterPage]curPageData is InterceptPageData,ignore banner check"

    .line 458921
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458924
    return-void

    .line 458925
    :cond_ad
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 458927
    if-eqz v0, :cond_bd

    .line 458929
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->k()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458932
    move-result-object v2

    .line 458933
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 458936
    move-result-object v3

    .line 458937
    invoke-interface {v0, v2, v3}, Ll66/d;->e(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Landroid/view/View;

    .line 458940
    move-result-object v5

    .line 458941
    :cond_bd
    if-nez v5, :cond_cd

    .line 458943
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458945
    new-array v1, v1, [Ljava/lang/Object;

    .line 458947
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458950
    move-result-object v0

    .line 458951
    const-string v2, "[checkAddViewAfterPage]bannerView is empty"

    .line 458953
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458956
    return-void

    .line 458957
    :cond_cd
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458960
    move-result-object v0

    .line 458961
    if-nez v0, :cond_da

    .line 458963
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->j()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 458966
    move-result-object v0

    .line 458967
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 458970
    :cond_da
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->g()Z

    .line 458973
    move-result v0

    .line 458974
    if-nez v0, :cond_165

    .line 458976
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458978
    new-array v1, v1, [Ljava/lang/Object;

    .line 458980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458983
    move-result-object v0

    .line 458984
    const-string v2, "[openBannerSwitch]"

    .line 458986
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458989
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 458992
    move-result-object v0

    .line 458993
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458996
    move-result-object v0

    .line 458997
    iget-object v1, p0, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 458999
    const/16 v2, 0x46

    .line 459001
    if-eqz v1, :cond_100

    .line 459003
    invoke-interface {v1}, Ll66/d;->c()I

    .line 459006
    move-result v1

    .line 459007
    goto :goto_104

    .line 459008
    :cond_100
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459011
    move-result v1

    .line 459012
    :goto_104
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->j0(I)V

    .line 459015
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->k()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459018
    move-result-object v0

    .line 459019
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 459021
    if-eqz v0, :cond_14a

    .line 459023
    iget-object v1, p0, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 459025
    if-eqz v1, :cond_118

    .line 459027
    invoke-interface {v1}, Ll66/d;->c()I

    .line 459030
    move-result v1

    .line 459031
    goto :goto_11c

    .line 459032
    :cond_118
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459035
    move-result v1

    .line 459036
    :goto_11c
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->t:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 459038
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 459041
    move-result v2

    .line 459042
    if-eq v2, v1, :cond_133

    .line 459044
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->t:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 459046
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459049
    move-result-object v2

    .line 459050
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 459052
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 459054
    iget-object v3, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->t:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 459056
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459059
    :cond_133
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->u:Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 459061
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 459064
    move-result v2

    .line 459065
    if-eq v2, v1, :cond_14a

    .line 459067
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->u:Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 459069
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459072
    move-result-object v2

    .line 459073
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 459075
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 459077
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->u:Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 459079
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459082
    :cond_14a
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 459085
    move-result-object v0

    .line 459086
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 459089
    move-result-object v0

    .line 459090
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 459093
    move-result v0

    .line 459094
    if-eqz v0, :cond_159

    .line 459096
    goto :goto_165

    .line 459097
    :cond_159
    sget-object v0, Ll66/a;->a:Ll66/a;

    .line 459099
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 459102
    move-result-object v1

    .line 459103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459106
    invoke-static {v1}, Ll66/a;->f(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 459109
    :cond_165
    :goto_165
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "[checkAddViewAfterPage]start"

    .line 458762
    .line 458763
    const-string v4, "experience"

    .line 458764
    .line 458765
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->m()Z

    .line 458769
    .line 458770
    .line 458771
    move-result v0

    .line 458772
    if-eqz v0, :cond_24

    .line 458773
    .line 458774
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458775
    .line 458776
    new-array v1, v1, [Ljava/lang/Object;

    .line 458777
    .line 458778
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v0

    .line 458782
    const-string v2, "[checkAddViewAfterPage]\u5904\u4e8e\u5168\u6587\u641c\u7d22\u72b6\u6001\uff0c\u5c4f\u853dbanner\u903b\u8f91"

    .line 458783
    .line 458784
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458785
    .line 458786
    .line 458787
    return-void

    .line 458788
    :cond_24
    iget-boolean v0, p0, Lcom/dragon/read/reader/extend/banner/a;->e:Z

    .line 458789
    .line 458790
    if-eqz v0, :cond_36

    .line 458791
    .line 458792
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458793
    .line 458794
    new-array v1, v1, [Ljava/lang/Object;

    .line 458795
    .line 458796
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v0

    .line 458800
    const-string v2, "[checkAddViewAfterPage]isScrolling,ignore banner check"

    .line 458801
    .line 458802
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458803
    .line 458804
    .line 458805
    return-void

    .line 458806
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458807
    .line 458808
    if-nez v0, :cond_48

    .line 458809
    .line 458810
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458811
    .line 458812
    new-array v1, v1, [Ljava/lang/Object;

    .line 458813
    .line 458814
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v0

    .line 458818
    const-string v2, "[checkAddViewAfterPage]lastPage is null,ignore banner check"

    .line 458819
    .line 458820
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458821
    .line 458822
    .line 458823
    return-void

    .line 458824
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 458825
    .line 458826
    if-eqz v0, :cond_58

    .line 458827
    .line 458828
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->k()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v2

    .line 458832
    invoke-interface {v0, v2}, Ll66/d;->d(Lcom/dragon/read/reader/ui/ReaderActivity;)Z

    .line 458833
    .line 458834
    .line 458835
    move-result v0

    .line 458836
    const/4 v2, 0x1

    .line 458837
    if-ne v0, v2, :cond_58

    .line 458838
    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v2, 0x0

    .line 458841
    :goto_59
    const-string v0, "code"

    .line 458842
    .line 458843
    const-string v3, "reader_banner_reload_intercept"

    .line 458844
    .line 458845
    const/4 v5, 0x0

    .line 458846
    if-eqz v2, :cond_7f

    .line 458847
    .line 458848
    iget-object v2, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458849
    .line 458850
    new-array v1, v1, [Ljava/lang/Object;

    .line 458851
    .line 458852
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v2

    .line 458856
    const-string v6, "[checkAddViewAfterPage]chapterComment is reloading,ignore banner check"

    .line 458857
    .line 458858
    invoke-static {v4, v2, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458859
    .line 458860
    .line 458861
    new-instance v1, Lorg/json/JSONObject;

    .line 458862
    .line 458863
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458864
    .line 458865
    .line 458866
    const/4 v2, -0x1

    .line 458867
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v2

    .line 458871
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v0

    .line 458875
    invoke-static {v3, v0, v5, v5}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458876
    .line 458877
    .line 458878
    return-void

    .line 458879
    :cond_7f
    new-instance v2, Lorg/json/JSONObject;

    .line 458880
    .line 458881
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458882
    .line 458883
    .line 458884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v6

    .line 458888
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v0

    .line 458892
    invoke-static {v3, v0, v5, v5}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v0

    .line 458899
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v0

    .line 458903
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v0

    .line 458907
    instance-of v0, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 458908
    .line 458909
    if-eqz v0, :cond_ad

    .line 458910
    .line 458911
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458912
    .line 458913
    new-array v1, v1, [Ljava/lang/Object;

    .line 458914
    .line 458915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v0

    .line 458919
    const-string v2, "[checkAddViewAfterPage]curPageData is InterceptPageData,ignore banner check"

    .line 458920
    .line 458921
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458922
    .line 458923
    .line 458924
    return-void

    .line 458925
    :cond_ad
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 458926
    .line 458927
    if-eqz v0, :cond_bd

    .line 458928
    .line 458929
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->k()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v2

    .line 458933
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v3

    .line 458937
    invoke-interface {v0, v2, v3}, Ll66/d;->e(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Landroid/view/View;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v5

    .line 458941
    :cond_bd
    if-nez v5, :cond_cd

    .line 458942
    .line 458943
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458944
    .line 458945
    new-array v1, v1, [Ljava/lang/Object;

    .line 458946
    .line 458947
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v0

    .line 458951
    const-string v2, "[checkAddViewAfterPage]bannerView is empty"

    .line 458952
    .line 458953
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458954
    .line 458955
    .line 458956
    return-void

    .line 458957
    :cond_cd
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v0

    .line 458961
    if-nez v0, :cond_da

    .line 458962
    .line 458963
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->j()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v0

    .line 458967
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 458968
    .line 458969
    .line 458970
    :cond_da
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->g()Z

    .line 458971
    .line 458972
    .line 458973
    move-result v0

    .line 458974
    if-nez v0, :cond_165

    .line 458975
    .line 458976
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458977
    .line 458978
    new-array v1, v1, [Ljava/lang/Object;

    .line 458979
    .line 458980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v0

    .line 458984
    const-string v2, "[openBannerSwitch]"

    .line 458985
    .line 458986
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v0

    .line 458993
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    iget-object v1, p0, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 458998
    .line 458999
    const/16 v2, 0x46

    .line 459000
    .line 459001
    if-eqz v1, :cond_100

    .line 459002
    .line 459003
    invoke-interface {v1}, Ll66/d;->c()I

    .line 459004
    .line 459005
    .line 459006
    move-result v1

    .line 459007
    goto :goto_104

    .line 459008
    :cond_100
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459009
    .line 459010
    .line 459011
    move-result v1

    .line 459012
    :goto_104
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->j0(I)V

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->k()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v0

    .line 459019
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 459020
    .line 459021
    if-eqz v0, :cond_14a

    .line 459022
    .line 459023
    iget-object v1, p0, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 459024
    .line 459025
    if-eqz v1, :cond_118

    .line 459026
    .line 459027
    invoke-interface {v1}, Ll66/d;->c()I

    .line 459028
    .line 459029
    .line 459030
    move-result v1

    .line 459031
    goto :goto_11c

    .line 459032
    :cond_118
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459033
    .line 459034
    .line 459035
    move-result v1

    .line 459036
    :goto_11c
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->t:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 459037
    .line 459038
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 459039
    .line 459040
    .line 459041
    move-result v2

    .line 459042
    if-eq v2, v1, :cond_133

    .line 459043
    .line 459044
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->t:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 459045
    .line 459046
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v2

    .line 459050
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 459051
    .line 459052
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 459053
    .line 459054
    iget-object v3, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->t:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 459055
    .line 459056
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459057
    .line 459058
    .line 459059
    :cond_133
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->u:Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 459060
    .line 459061
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 459062
    .line 459063
    .line 459064
    move-result v2

    .line 459065
    if-eq v2, v1, :cond_14a

    .line 459066
    .line 459067
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->u:Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 459068
    .line 459069
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v2

    .line 459073
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 459074
    .line 459075
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 459076
    .line 459077
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->u:Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 459078
    .line 459079
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459080
    .line 459081
    .line 459082
    :cond_14a
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v0

    .line 459086
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v0

    .line 459090
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 459091
    .line 459092
    .line 459093
    move-result v0

    .line 459094
    if-eqz v0, :cond_159

    .line 459095
    .line 459096
    goto :goto_165

    .line 459097
    :cond_159
    sget-object v0, Ll66/a;->a:Ll66/a;

    .line 459098
    .line 459099
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v1

    .line 459103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459104
    .line 459105
    .line 459106
    invoke-static {v1}, Ll66/a;->f(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 459107
    .line 459108
    .line 459109
    :cond_165
    :goto_165
    return-void
.end method


.method public final i(FF)V
[MOD-CHANGED]
.method public final i(FF)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/reader/extend/banner/a;->i:Ljava/util/ArrayList;

    .line 33751042
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object p2

    .line 33751046
    const-string v0, ""

    .line 33751048
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_1e

    .line 33751057
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751060
    move-result-object v1

    .line 33751061
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    check-cast v1, Ll66/g;

    .line 33751066
    invoke-interface {v1, p1}, Ll66/g;->a(F)V

    .line 33751069
    goto :goto_b

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(FF)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/reader/extend/banner/a;->i:Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    const-string v0, ""

    .line 33751047
    .line 33751048
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_1e

    .line 33751056
    .line 33751057
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    check-cast v1, Ll66/g;

    .line 33751065
    .line 33751066
    invoke-interface {v1, p1}, Ll66/g;->a(F)V

    .line 33751067
    .line 33751068
    .line 33751069
    goto :goto_b

    .line 33751070
    :cond_1e
    return-void
.end method


.method public final j()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;
[MOD-CHANGED]
.method public final j()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196625
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getBannerView()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getBannerView()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


.method public final k()Lcom/dragon/read/reader/ui/ReaderActivity;
[MOD-CHANGED]
.method public final k()Lcom/dragon/read/reader/ui/ReaderActivity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

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
.method public final k()Lcom/dragon/read/reader/ui/ReaderActivity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

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


.method public final l()Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public final l()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->b:Lcom/dragon/reader/lib/ReaderClient;

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
.method public final l()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->b:Lcom/dragon/reader/lib/ReaderClient;

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


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->k()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->H()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->k()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->H()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final n(F)V
[MOD-CHANGED]
.method public final n(F)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104899
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104902
    move-result p1

    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v2, "[setBannerViewAlphaAndTranslatePercent]safePercent = "

    .line 17104909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v4, "experience"

    .line 17104928
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->j()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104938
    move-result v1

    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    if-eqz v1, :cond_30

    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    :goto_31
    if-eqz v1, :cond_38

    .line 17104947
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104950
    move-result-object v1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104956
    if-eqz v1, :cond_41

    .line 17104958
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104961
    :cond_41
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->setFakeAlpha(F)V

    .line 17104964
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->k()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-static {v1}, Ll66/a;->b(Lcom/dragon/read/reader/ui/ReaderActivity;)I

    .line 17104971
    move-result v1

    .line 17104972
    int-to-float v2, v3

    .line 17104973
    sub-float/2addr v2, p1

    .line 17104974
    int-to-float v1, v1

    .line 17104975
    mul-float v2, v2, v1

    .line 17104977
    const/4 v3, 0x2

    .line 17104978
    int-to-float v3, v3

    .line 17104979
    div-float/2addr v2, v3

    .line 17104980
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17104983
    neg-float v0, p1

    .line 17104984
    mul-float v0, v0, v1

    .line 17104986
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/reader/extend/banner/a;->i(FF)V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(F)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104898
    .line 17104899
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104900
    .line 17104901
    .line 17104902
    move-result p1

    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v2, "[setBannerViewAlphaAndTranslatePercent]safePercent = "

    .line 17104908
    .line 17104909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v4, "experience"

    .line 17104927
    .line 17104928
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->j()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    if-eqz v1, :cond_30

    .line 17104941
    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    :goto_31
    if-eqz v1, :cond_38

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    if-eqz v1, :cond_41

    .line 17104957
    .line 17104958
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->setFakeAlpha(F)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/a;->k()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-static {v1}, Ll66/a;->b(Lcom/dragon/read/reader/ui/ReaderActivity;)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    int-to-float v2, v3

    .line 17104973
    sub-float/2addr v2, p1

    .line 17104974
    int-to-float v1, v1

    .line 17104975
    mul-float v2, v2, v1

    .line 17104976
    .line 17104977
    const/4 v3, 0x2

    .line 17104978
    int-to-float v3, v3

    .line 17104979
    div-float/2addr v2, v3

    .line 17104980
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17104981
    .line 17104982
    .line 17104983
    neg-float v0, p1

    .line 17104984
    mul-float v0, v0, v1

    .line 17104985
    .line 17104986
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/reader/extend/banner/a;->i(FF)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


.method public final o(JZ)V
[MOD-CHANGED]
.method public final o(JZ)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-wide/from16 v1, p1

    .line 34013188
    move/from16 v3, p3

    .line 34013190
    iget-object v4, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013194
    const-string v6, "[startBannerViewAnime]isShow = "

    .line 34013196
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013202
    const-string v6, ",duration = "

    .line 34013204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013207
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013213
    move-result-object v5

    .line 34013214
    const/4 v6, 0x0

    .line 34013215
    new-array v7, v6, [Ljava/lang/Object;

    .line 34013217
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013220
    move-result-object v4

    .line 34013221
    const-string v8, "experience"

    .line 34013223
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013226
    sget-object v4, Lv56/v0;->b:Lv56/v0;

    .line 34013228
    invoke-virtual {v4}, Lv56/v0;->j()Z

    .line 34013231
    move-result v4

    .line 34013232
    const/4 v5, 0x1

    .line 34013233
    if-eqz v4, :cond_49

    .line 34013235
    iget-object v4, v0, Lcom/dragon/read/reader/extend/banner/a;->f:Landroid/animation/ValueAnimator;

    .line 34013237
    if-eqz v4, :cond_3f

    .line 34013239
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34013242
    move-result v4

    .line 34013243
    if-ne v4, v5, :cond_3f

    .line 34013245
    const/4 v4, 0x1

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    const/4 v4, 0x0

    .line 34013248
    :goto_40
    if-eqz v4, :cond_49

    .line 34013250
    iget-object v4, v0, Lcom/dragon/read/reader/extend/banner/a;->f:Landroid/animation/ValueAnimator;

    .line 34013252
    if-eqz v4, :cond_49

    .line 34013254
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013257
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/extend/banner/a;->j()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 34013260
    move-result-object v4

    .line 34013261
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 34013263
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 34013266
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->getFakeAlpha()F

    .line 34013269
    move-result v9

    .line 34013270
    iput v9, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34013272
    const/4 v9, 0x0

    .line 34013273
    if-eqz v3, :cond_5e

    .line 34013275
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    const/4 v10, 0x0

    .line 34013279
    :goto_5f
    const/16 v11, 0x8

    .line 34013281
    if-eqz v3, :cond_74

    .line 34013283
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 34013286
    move-result v12

    .line 34013287
    if-ne v12, v11, :cond_6b

    .line 34013289
    const/4 v12, 0x1

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    const/4 v12, 0x0

    .line 34013292
    :goto_6c
    if-eqz v12, :cond_74

    .line 34013294
    iput v9, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34013296
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013299
    goto :goto_90

    .line 34013300
    :cond_74
    if-nez v3, :cond_90

    .line 34013302
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 34013305
    move-result v12

    .line 34013306
    if-ne v12, v11, :cond_7e

    .line 34013308
    const/4 v12, 0x1

    .line 34013309
    goto :goto_7f

    .line 34013310
    :cond_7e
    const/4 v12, 0x0

    .line 34013311
    :goto_7f
    if-nez v12, :cond_8c

    .line 34013313
    iget v12, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34013315
    cmpg-float v9, v12, v9

    .line 34013317
    if-nez v9, :cond_89

    .line 34013319
    const/4 v9, 0x1

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    const/4 v9, 0x0

    .line 34013322
    :goto_8a
    if-eqz v9, :cond_90

    .line 34013324
    :cond_8c
    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013327
    return-void

    .line 34013328
    :cond_90
    :goto_90
    iget-object v9, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013330
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013332
    const-string v12, "[startBannerViewAnime]alpha is {"

    .line 34013334
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013337
    iget v12, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34013339
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013342
    const-string v12, " -> "

    .line 34013344
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013350
    const/16 v12, 0x7d

    .line 34013352
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013355
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013358
    move-result-object v11

    .line 34013359
    new-array v12, v6, [Ljava/lang/Object;

    .line 34013361
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013364
    move-result-object v9

    .line 34013365
    invoke-static {v8, v9, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013368
    iget v9, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34013370
    cmpg-float v9, v10, v9

    .line 34013372
    if-nez v9, :cond_c0

    .line 34013374
    const/4 v9, 0x1

    .line 34013375
    goto :goto_c1

    .line 34013376
    :cond_c0
    const/4 v9, 0x0

    .line 34013377
    :goto_c1
    if-eqz v9, :cond_c4

    .line 34013379
    return-void

    .line 34013380
    :cond_c4
    iget-object v9, v0, Lcom/dragon/read/reader/extend/banner/a;->f:Landroid/animation/ValueAnimator;

    .line 34013382
    if-eqz v9, :cond_d0

    .line 34013384
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34013387
    move-result v9

    .line 34013388
    if-ne v9, v5, :cond_d0

    .line 34013390
    const/4 v9, 0x1

    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    const/4 v9, 0x0

    .line 34013393
    :goto_d1
    if-eqz v9, :cond_e7

    .line 34013395
    iget-object v9, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013397
    new-array v11, v6, [Ljava/lang/Object;

    .line 34013399
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013402
    move-result-object v9

    .line 34013403
    const-string v12, "stop last bannerAnim"

    .line 34013405
    invoke-static {v8, v9, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013408
    iget-object v9, v0, Lcom/dragon/read/reader/extend/banner/a;->f:Landroid/animation/ValueAnimator;

    .line 34013410
    if-eqz v9, :cond_e7

    .line 34013412
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013415
    :cond_e7
    const/4 v9, 0x2

    .line 34013416
    new-array v9, v9, [F

    .line 34013418
    fill-array-data v9, :array_14c

    .line 34013421
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013424
    move-result-object v9

    .line 34013425
    new-instance v14, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013427
    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    .line 34013432
    const-wide/16 v15, 0x0

    .line 34013434
    const-wide v17, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34013439
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 34013441
    move-object v11, v14

    .line 34013442
    move-object v6, v14

    .line 34013443
    move-wide v14, v15

    .line 34013444
    move-wide/from16 v16, v17

    .line 34013446
    move-wide/from16 v18, v19

    .line 34013448
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34013451
    invoke-virtual {v9, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013454
    invoke-virtual {v9, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013457
    iget-object v1, v0, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 34013459
    if-eqz v1, :cond_11c

    .line 34013461
    invoke-interface {v1}, Ll66/d;->disableBannerDismissAnimation()Z

    .line 34013464
    move-result v1

    .line 34013465
    if-ne v1, v5, :cond_11c

    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    const/4 v5, 0x0

    .line 34013469
    :goto_11d
    if-eqz v5, :cond_135

    .line 34013471
    if-nez v3, :cond_135

    .line 34013473
    iget-object v1, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013475
    const/4 v2, 0x0

    .line 34013476
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013478
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013481
    move-result-object v1

    .line 34013482
    const-string/jumbo v5, "\u547d\u4e2d\u53d6\u6d88banner\u52a8\u753b\u65f6\u95f4"

    .line 34013485
    invoke-static {v8, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013488
    const-wide/16 v1, 0x0

    .line 34013490
    invoke-virtual {v9, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013493
    :cond_135
    new-instance v1, Ll66/i;

    .line 34013495
    invoke-direct {v1, v0, v7, v10}, Ll66/i;-><init>(Lcom/dragon/read/reader/extend/banner/a;Lkotlin/jvm/internal/Ref$FloatRef;F)V

    .line 34013498
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013501
    new-instance v1, Lcom/dragon/read/reader/extend/banner/b;

    .line 34013503
    invoke-direct {v1, v0, v3, v10, v4}, Lcom/dragon/read/reader/extend/banner/b;-><init>(Lcom/dragon/read/reader/extend/banner/a;ZFLcom/dragon/read/reader/extend/banner/BannerBackgroundView;)V

    .line 34013506
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013509
    iput-object v9, v0, Lcom/dragon/read/reader/extend/banner/a;->f:Landroid/animation/ValueAnimator;

    .line 34013511
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 34013514
    return-void

    nop

    .line 34013516
    :array_14c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final o(JZ)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-wide/from16 v1, p1

    .line 34013187
    .line 34013188
    move/from16 v3, p3

    .line 34013189
    .line 34013190
    iget-object v4, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013191
    .line 34013192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013193
    .line 34013194
    const-string v6, "[startBannerViewAnime]isShow = "

    .line 34013195
    .line 34013196
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    .line 34013202
    const-string v6, ",duration = "

    .line 34013203
    .line 34013204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v5

    .line 34013214
    const/4 v6, 0x0

    .line 34013215
    new-array v7, v6, [Ljava/lang/Object;

    .line 34013216
    .line 34013217
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v4

    .line 34013221
    const-string v8, "experience"

    .line 34013222
    .line 34013223
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    sget-object v4, Lv56/v0;->b:Lv56/v0;

    .line 34013227
    .line 34013228
    invoke-virtual {v4}, Lv56/v0;->j()Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v4

    .line 34013232
    const/4 v5, 0x1

    .line 34013233
    if-eqz v4, :cond_49

    .line 34013234
    .line 34013235
    iget-object v4, v0, Lcom/dragon/read/reader/extend/banner/a;->f:Landroid/animation/ValueAnimator;

    .line 34013236
    .line 34013237
    if-eqz v4, :cond_3f

    .line 34013238
    .line 34013239
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v4

    .line 34013243
    if-ne v4, v5, :cond_3f

    .line 34013244
    .line 34013245
    const/4 v4, 0x1

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    const/4 v4, 0x0

    .line 34013248
    :goto_40
    if-eqz v4, :cond_49

    .line 34013249
    .line 34013250
    iget-object v4, v0, Lcom/dragon/read/reader/extend/banner/a;->f:Landroid/animation/ValueAnimator;

    .line 34013251
    .line 34013252
    if-eqz v4, :cond_49

    .line 34013253
    .line 34013254
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013255
    .line 34013256
    .line 34013257
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/extend/banner/a;->j()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v4

    .line 34013261
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 34013262
    .line 34013263
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->getFakeAlpha()F

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v9

    .line 34013270
    iput v9, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34013271
    .line 34013272
    const/4 v9, 0x0

    .line 34013273
    if-eqz v3, :cond_5e

    .line 34013274
    .line 34013275
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34013276
    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    const/4 v10, 0x0

    .line 34013279
    :goto_5f
    const/16 v11, 0x8

    .line 34013280
    .line 34013281
    if-eqz v3, :cond_74

    .line 34013282
    .line 34013283
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v12

    .line 34013287
    if-ne v12, v11, :cond_6b

    .line 34013288
    .line 34013289
    const/4 v12, 0x1

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    const/4 v12, 0x0

    .line 34013292
    :goto_6c
    if-eqz v12, :cond_74

    .line 34013293
    .line 34013294
    iput v9, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34013295
    .line 34013296
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013297
    .line 34013298
    .line 34013299
    goto :goto_90

    .line 34013300
    :cond_74
    if-nez v3, :cond_90

    .line 34013301
    .line 34013302
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v12

    .line 34013306
    if-ne v12, v11, :cond_7e

    .line 34013307
    .line 34013308
    const/4 v12, 0x1

    .line 34013309
    goto :goto_7f

    .line 34013310
    :cond_7e
    const/4 v12, 0x0

    .line 34013311
    :goto_7f
    if-nez v12, :cond_8c

    .line 34013312
    .line 34013313
    iget v12, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34013314
    .line 34013315
    cmpg-float v9, v12, v9

    .line 34013316
    .line 34013317
    if-nez v9, :cond_89

    .line 34013318
    .line 34013319
    const/4 v9, 0x1

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    const/4 v9, 0x0

    .line 34013322
    :goto_8a
    if-eqz v9, :cond_90

    .line 34013323
    .line 34013324
    :cond_8c
    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013325
    .line 34013326
    .line 34013327
    return-void

    .line 34013328
    :cond_90
    :goto_90
    iget-object v9, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013329
    .line 34013330
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    const-string v12, "[startBannerViewAnime]alpha is {"

    .line 34013333
    .line 34013334
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013335
    .line 34013336
    .line 34013337
    iget v12, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34013338
    .line 34013339
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    .line 34013342
    const-string v12, " -> "

    .line 34013343
    .line 34013344
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013348
    .line 34013349
    .line 34013350
    const/16 v12, 0x7d

    .line 34013351
    .line 34013352
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v11

    .line 34013359
    new-array v12, v6, [Ljava/lang/Object;

    .line 34013360
    .line 34013361
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v9

    .line 34013365
    invoke-static {v8, v9, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013366
    .line 34013367
    .line 34013368
    iget v9, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34013369
    .line 34013370
    cmpg-float v9, v10, v9

    .line 34013371
    .line 34013372
    if-nez v9, :cond_c0

    .line 34013373
    .line 34013374
    const/4 v9, 0x1

    .line 34013375
    goto :goto_c1

    .line 34013376
    :cond_c0
    const/4 v9, 0x0

    .line 34013377
    :goto_c1
    if-eqz v9, :cond_c4

    .line 34013378
    .line 34013379
    return-void

    .line 34013380
    :cond_c4
    iget-object v9, v0, Lcom/dragon/read/reader/extend/banner/a;->f:Landroid/animation/ValueAnimator;

    .line 34013381
    .line 34013382
    if-eqz v9, :cond_d0

    .line 34013383
    .line 34013384
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v9

    .line 34013388
    if-ne v9, v5, :cond_d0

    .line 34013389
    .line 34013390
    const/4 v9, 0x1

    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    const/4 v9, 0x0

    .line 34013393
    :goto_d1
    if-eqz v9, :cond_e7

    .line 34013394
    .line 34013395
    iget-object v9, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013396
    .line 34013397
    new-array v11, v6, [Ljava/lang/Object;

    .line 34013398
    .line 34013399
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v9

    .line 34013403
    const-string v12, "stop last bannerAnim"

    .line 34013404
    .line 34013405
    invoke-static {v8, v9, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013406
    .line 34013407
    .line 34013408
    iget-object v9, v0, Lcom/dragon/read/reader/extend/banner/a;->f:Landroid/animation/ValueAnimator;

    .line 34013409
    .line 34013410
    if-eqz v9, :cond_e7

    .line 34013411
    .line 34013412
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013413
    .line 34013414
    .line 34013415
    :cond_e7
    const/4 v9, 0x2

    .line 34013416
    new-array v9, v9, [F

    .line 34013417
    .line 34013418
    fill-array-data v9, :array_14c

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v9

    .line 34013425
    new-instance v14, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013426
    .line 34013427
    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    .line 34013428
    .line 34013429
    .line 34013430
    .line 34013431
    .line 34013432
    const-wide/16 v15, 0x0

    .line 34013433
    .line 34013434
    const-wide v17, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34013435
    .line 34013436
    .line 34013437
    .line 34013438
    .line 34013439
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 34013440
    .line 34013441
    move-object v11, v14

    .line 34013442
    move-object v6, v14

    .line 34013443
    move-wide v14, v15

    .line 34013444
    move-wide/from16 v16, v17

    .line 34013445
    .line 34013446
    move-wide/from16 v18, v19

    .line 34013447
    .line 34013448
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {v9, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {v9, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013455
    .line 34013456
    .line 34013457
    iget-object v1, v0, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 34013458
    .line 34013459
    if-eqz v1, :cond_11c

    .line 34013460
    .line 34013461
    invoke-interface {v1}, Ll66/d;->disableBannerDismissAnimation()Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v1

    .line 34013465
    if-ne v1, v5, :cond_11c

    .line 34013466
    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    const/4 v5, 0x0

    .line 34013469
    :goto_11d
    if-eqz v5, :cond_135

    .line 34013470
    .line 34013471
    if-nez v3, :cond_135

    .line 34013472
    .line 34013473
    iget-object v1, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013474
    .line 34013475
    const/4 v2, 0x0

    .line 34013476
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013477
    .line 34013478
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v1

    .line 34013482
    const-string/jumbo v5, "\u547d\u4e2d\u53d6\u6d88banner\u52a8\u753b\u65f6\u95f4"

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-static {v8, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013486
    .line 34013487
    .line 34013488
    const-wide/16 v1, 0x0

    .line 34013489
    .line 34013490
    invoke-virtual {v9, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013491
    .line 34013492
    .line 34013493
    :cond_135
    new-instance v1, Ll66/i;

    .line 34013494
    .line 34013495
    invoke-direct {v1, v0, v7, v10}, Ll66/i;-><init>(Lcom/dragon/read/reader/extend/banner/a;Lkotlin/jvm/internal/Ref$FloatRef;F)V

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013499
    .line 34013500
    .line 34013501
    new-instance v1, Lcom/dragon/read/reader/extend/banner/b;

    .line 34013502
    .line 34013503
    invoke-direct {v1, v0, v3, v10, v4}, Lcom/dragon/read/reader/extend/banner/b;-><init>(Lcom/dragon/read/reader/extend/banner/a;ZFLcom/dragon/read/reader/extend/banner/BannerBackgroundView;)V

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013507
    .line 34013508
    .line 34013509
    iput-object v9, v0, Lcom/dragon/read/reader/extend/banner/a;->f:Landroid/animation/ValueAnimator;

    .line 34013510
    .line 34013511
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 34013512
    .line 34013513
    .line 34013514
    return-void

    .line 34013515
    nop

    .line 34013516
    :array_14c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


