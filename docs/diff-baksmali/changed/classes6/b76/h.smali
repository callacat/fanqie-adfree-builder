## classes6/b76/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Ld86/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Ld86/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static d(Ld86/w;I)V
[MOD-CHANGED]
.method public static d(Ld86/w;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_9

    .line 33882115
    iget p0, p0, Ld86/w;->c:I

    .line 33882117
    if-ne p1, p0, :cond_9

    .line 33882119
    const/4 p0, 0x1

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 p0, 0x0

    .line 33882122
    :goto_a
    const-string v1, "experience"

    .line 33882124
    const-string v2, "UPLOAD_QPS_CUTDOWN | READER_PROGRESS | \u672c\u5730\u4e66"

    .line 33882126
    if-eqz p0, :cond_24

    .line 33882128
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882130
    const-string v3, "chapterIndex == last?.chapterIndex, "

    .line 33882132
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object p0

    .line 33882142
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882144
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    return-void

    .line 33882148
    :cond_24
    sget-object p0, Ld86/i0;->a:Ld86/i0;

    .line 33882150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    sget v3, Le86/a$a;->a:I

    .line 33882155
    rem-int/lit8 v3, p1, 0x5

    .line 33882157
    if-eqz v3, :cond_43

    .line 33882159
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882161
    const-string v3, "QPS\u4f18\u5316\uff0c\u8df3\u8fc7\u7ae0\u8282\u5207\u6362\u4e0a\u62a5chapterIndex:"

    .line 33882163
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object p0

    .line 33882173
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882175
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    return-void

    .line 33882179
    :cond_43
    invoke-virtual {p0}, Ld86/i0;->f()V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ld86/w;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_9

    .line 33882114
    .line 33882115
    iget p0, p0, Ld86/w;->c:I

    .line 33882116
    .line 33882117
    if-ne p1, p0, :cond_9

    .line 33882118
    .line 33882119
    const/4 p0, 0x1

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 p0, 0x0

    .line 33882122
    :goto_a
    const-string v1, "experience"

    .line 33882123
    .line 33882124
    const-string v2, "UPLOAD_QPS_CUTDOWN | READER_PROGRESS | \u672c\u5730\u4e66"

    .line 33882125
    .line 33882126
    if-eqz p0, :cond_24

    .line 33882127
    .line 33882128
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    const-string v3, "chapterIndex == last?.chapterIndex, "

    .line 33882131
    .line 33882132
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882143
    .line 33882144
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    return-void

    .line 33882148
    :cond_24
    sget-object p0, Ld86/i0;->a:Ld86/i0;

    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    sget v3, Le86/a$a;->a:I

    .line 33882154
    .line 33882155
    rem-int/lit8 v3, p1, 0x5

    .line 33882156
    .line 33882157
    if-eqz v3, :cond_43

    .line 33882158
    .line 33882159
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string v3, "QPS\u4f18\u5316\uff0c\u8df3\u8fc7\u7ae0\u8282\u5207\u6362\u4e0a\u62a5chapterIndex:"

    .line 33882162
    .line 33882163
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882174
    .line 33882175
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    :cond_43
    invoke-virtual {p0}, Ld86/i0;->f()V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public final c(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object p2, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013189
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013192
    move-result-object p2

    .line 34013193
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013196
    move-result-object p2

    .line 34013197
    if-nez p2, :cond_10

    .line 34013199
    return-void

    .line 34013200
    :cond_10
    iget-object v0, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013202
    const/4 v1, 0x1

    .line 34013203
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013205
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013208
    move-result-object v3

    .line 34013209
    const/4 v4, 0x0

    .line 34013210
    aput-object v3, v2, v4

    .line 34013212
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013215
    move-result-object v0

    .line 34013216
    const-string v3, "ReaderViewLayout-initReceivers, call NormalBookProvider::setProgress, chapterId is: %s"

    .line 34013218
    const-string v5, "experience"

    .line 34013220
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013223
    invoke-static {p2}, Lcom/dragon/read/reader/utils/z1;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 34013226
    move-result v0

    .line 34013227
    if-nez v0, :cond_31

    .line 34013229
    instance-of v0, p2, Lp46/b1;

    .line 34013231
    if-eqz v0, :cond_5d

    .line 34013233
    :cond_31
    sget-object p2, Le87/u;->c:Le87/u$b;

    .line 34013235
    iget-object v0, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013237
    invoke-virtual {p2, v0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 34013240
    move-result-object p2

    .line 34013241
    iget-object p1, p1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 34013243
    invoke-virtual {p2, p1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 34013246
    move-result-object p1

    .line 34013247
    if-eqz p1, :cond_1b8

    .line 34013249
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013252
    move-result p2

    .line 34013253
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34013256
    move-result-object p1

    .line 34013257
    :cond_49
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34013260
    move-result p2

    .line 34013261
    if-eqz p2, :cond_1b0

    .line 34013263
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34013266
    move-result-object p2

    .line 34013267
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013269
    instance-of v0, p2, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 34013271
    if-eqz v0, :cond_49

    .line 34013273
    if-nez p2, :cond_5d

    .line 34013275
    goto/16 :goto_1b8

    .line 34013277
    :cond_5d
    iget-object p1, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013279
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34013282
    move-result-object p1

    .line 34013283
    const-string v0, ""

    .line 34013285
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013291
    move-result-object v2

    .line 34013292
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 34013295
    move-result-object v2

    .line 34013296
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013299
    move-result-object v3

    .line 34013300
    invoke-virtual {p1, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34013303
    move-result v3

    .line 34013304
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 34013307
    move-result v6

    .line 34013308
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34013311
    move-result v7

    .line 34013312
    const/4 v8, 0x0

    .line 34013313
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34013315
    if-eqz v6, :cond_8a

    .line 34013317
    int-to-float v10, v7

    .line 34013318
    add-float/2addr v10, v9

    .line 34013319
    int-to-float v11, v6

    .line 34013320
    div-float/2addr v10, v11

    .line 34013321
    goto :goto_8b

    .line 34013322
    :cond_8a
    const/4 v10, 0x0

    .line 34013323
    :goto_8b
    add-int/lit8 v11, v3, -0x1

    .line 34013325
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 34013328
    move-result v12

    .line 34013329
    invoke-static {v11, v12, v7, v6}, Lcom/dragon/read/reader/utils/h2;->b(IIII)F

    .line 34013332
    move-result v6

    .line 34013333
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 34013336
    move-result p1

    .line 34013337
    if-nez p1, :cond_9c

    .line 34013339
    goto :goto_b1

    .line 34013340
    :cond_9c
    int-to-float v11, v3

    .line 34013341
    add-float/2addr v11, v9

    .line 34013342
    int-to-float p1, p1

    .line 34013343
    div-float/2addr v11, p1

    .line 34013344
    cmpg-float p1, v11, v8

    .line 34013346
    if-gez p1, :cond_a5

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    move v8, v11

    .line 34013350
    :goto_a6
    cmpl-float p1, v8, v9

    .line 34013352
    if-ltz p1, :cond_b1

    .line 34013354
    const p1, 0x49742400    # 1000000.0f

    .line 34013357
    mul-float v8, v8, p1

    .line 34013359
    sub-float/2addr v8, v9

    .line 34013360
    div-float/2addr v8, p1

    .line 34013361
    :cond_b1
    :goto_b1
    sub-float/2addr v8, v6

    .line 34013362
    mul-float v8, v8, v10

    .line 34013364
    add-float/2addr v8, v6

    .line 34013365
    cmpl-float p1, v8, v9

    .line 34013367
    if-lez p1, :cond_bb

    .line 34013369
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34013371
    :cond_bb
    instance-of p1, p2, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 34013373
    if-eqz p1, :cond_f0

    .line 34013375
    move-object p1, p2

    .line 34013376
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 34013378
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34013381
    move-result-object p1

    .line 34013382
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013385
    move-result-object p1

    .line 34013386
    :cond_ca
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013389
    move-result v10

    .line 34013390
    if-eqz v10, :cond_dc

    .line 34013392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013395
    move-result-object v10

    .line 34013396
    move-object v11, v10

    .line 34013397
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34013399
    instance-of v11, v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013401
    if-eqz v11, :cond_ca

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v10, 0x0

    .line 34013405
    :goto_dd
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34013407
    instance-of p1, v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013409
    if-eqz p1, :cond_f0

    .line 34013411
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013413
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34013416
    move-result-object p1

    .line 34013417
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 34013420
    move-result p1

    .line 34013421
    iget v10, v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 34013423
    goto :goto_f2

    .line 34013424
    :cond_f0
    const/4 p1, -0x1

    .line 34013425
    const/4 v10, -0x1

    .line 34013426
    :goto_f2
    new-instance v11, Ld86/w;

    .line 34013428
    invoke-direct {v11}, Ld86/w;-><init>()V

    .line 34013431
    iget-object v12, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013433
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013436
    move-result-object v12

    .line 34013437
    iget-object v12, v12, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34013439
    invoke-virtual {v11, v12}, Ld86/w;->a(Ljava/lang/String;)V

    .line 34013442
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013445
    move-result-object p2

    .line 34013446
    invoke-virtual {v11, p2}, Ld86/w;->b(Ljava/lang/String;)V

    .line 34013449
    if-eqz v2, :cond_111

    .line 34013451
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 34013454
    move-result-object p2

    .line 34013455
    if-nez p2, :cond_112

    .line 34013457
    :cond_111
    move-object p2, v0

    .line 34013458
    :cond_112
    invoke-virtual {v11, p2}, Ld86/w;->e(Ljava/lang/String;)V

    .line 34013461
    iput v7, v11, Ld86/w;->e:I

    .line 34013463
    cmpg-float p2, v6, v9

    .line 34013465
    if-nez p2, :cond_11c

    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    const/4 v1, 0x0

    .line 34013469
    :goto_11d
    if-eqz v1, :cond_122

    .line 34013471
    iput v9, v11, Ld86/w;->l:F

    .line 34013473
    goto :goto_124

    .line 34013474
    :cond_122
    iput v8, v11, Ld86/w;->l:F

    .line 34013476
    :goto_124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013479
    move-result-wide v1

    .line 34013480
    iput-wide v1, v11, Ld86/w;->m:J

    .line 34013482
    iput v10, v11, Ld86/w;->h:I

    .line 34013484
    iput p1, v11, Ld86/w;->g:I

    .line 34013486
    sget-object p1, Ld86/i0;->a:Ld86/i0;

    .line 34013488
    invoke-virtual {p1}, Ld86/i0;->g()Z

    .line 34013491
    move-result p2

    .line 34013492
    const-string v1, "update progress, progress:"

    .line 34013494
    if-eqz p2, :cond_172

    .line 34013496
    iget-object p1, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013498
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013500
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013503
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013506
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013509
    move-result-object p2

    .line 34013510
    new-array v0, v4, [Ljava/lang/Object;

    .line 34013512
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013515
    move-result-object p1

    .line 34013516
    invoke-static {v5, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013519
    new-instance p1, Lb76/a;

    .line 34013521
    invoke-direct {p1, v3, p0, v11}, Lb76/a;-><init>(ILb76/h;Ld86/w;)V

    .line 34013524
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34013527
    move-result-object p1

    .line 34013528
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013531
    move-result-object p2

    .line 34013532
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013535
    move-result-object p1

    .line 34013536
    new-instance p2, Lb76/b;

    .line 34013538
    invoke-direct {p2, p0}, Lb76/b;-><init>(Lb76/h;)V

    .line 34013541
    new-instance v0, Lb76/c;

    .line 34013543
    invoke-direct {v0, p2}, Lb76/c;-><init>(Lb76/b;)V

    .line 34013546
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34013549
    move-result-object p1

    .line 34013550
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013553
    goto :goto_1af

    .line 34013554
    :cond_172
    iget-object p2, v11, Ld86/w;->a:Ljava/lang/String;

    .line 34013556
    const-string v2, "LocalBookBookProgressUpdater"

    .line 34013558
    invoke-virtual {p1, p2, v2}, Ld86/i0;->e(Ljava/lang/String;Ljava/lang/String;)Ld86/w;

    .line 34013561
    move-result-object p1

    .line 34013562
    iget-object p2, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013564
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013566
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013569
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013572
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013575
    move-result-object v1

    .line 34013576
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013578
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013581
    move-result-object p2

    .line 34013582
    invoke-static {v5, p2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013585
    sget-object p2, Ld86/i0;->a:Ld86/i0;

    .line 34013587
    iget-object v1, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013589
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013592
    move-result-object v1

    .line 34013593
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013596
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013598
    invoke-virtual {p2, v1, v11, v2}, Ld86/i0;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 34013601
    move-result-object p2

    .line 34013602
    new-instance v0, Lb76/d;

    .line 34013604
    invoke-direct {v0, v3, p0, p1}, Lb76/d;-><init>(ILb76/h;Ld86/w;)V

    .line 34013607
    new-instance p1, Lb76/e;

    .line 34013609
    invoke-direct {p1, v0}, Lb76/e;-><init>(Lb76/d;)V

    .line 34013612
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013615
    :goto_1af
    return-void

    .line 34013616
    :cond_1b0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 34013618
    const-string p2, "List contains no element matching the predicate."

    .line 34013620
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34013623
    throw p1

    .line 34013624
    :cond_1b8
    :goto_1b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object p2, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013188
    .line 34013189
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object p2

    .line 34013193
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object p2

    .line 34013197
    if-nez p2, :cond_10

    .line 34013198
    .line 34013199
    return-void

    .line 34013200
    :cond_10
    iget-object v0, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013201
    .line 34013202
    const/4 v1, 0x1

    .line 34013203
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013204
    .line 34013205
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v3

    .line 34013209
    const/4 v4, 0x0

    .line 34013210
    aput-object v3, v2, v4

    .line 34013211
    .line 34013212
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v0

    .line 34013216
    const-string v3, "ReaderViewLayout-initReceivers, call NormalBookProvider::setProgress, chapterId is: %s"

    .line 34013217
    .line 34013218
    const-string v5, "experience"

    .line 34013219
    .line 34013220
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-static {p2}, Lcom/dragon/read/reader/utils/z1;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v0

    .line 34013227
    if-nez v0, :cond_31

    .line 34013228
    .line 34013229
    instance-of v0, p2, Lp46/b1;

    .line 34013230
    .line 34013231
    if-eqz v0, :cond_5d

    .line 34013232
    .line 34013233
    :cond_31
    sget-object p2, Le87/u;->c:Le87/u$b;

    .line 34013234
    .line 34013235
    iget-object v0, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013236
    .line 34013237
    invoke-virtual {p2, v0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object p2

    .line 34013241
    iget-object p1, p1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 34013242
    .line 34013243
    invoke-virtual {p2, p1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p1

    .line 34013247
    if-eqz p1, :cond_1b8

    .line 34013248
    .line 34013249
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result p2

    .line 34013253
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object p1

    .line 34013257
    :cond_49
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result p2

    .line 34013261
    if-eqz p2, :cond_1b0

    .line 34013262
    .line 34013263
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p2

    .line 34013267
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013268
    .line 34013269
    instance-of v0, p2, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 34013270
    .line 34013271
    if-eqz v0, :cond_49

    .line 34013272
    .line 34013273
    if-nez p2, :cond_5d

    .line 34013274
    .line 34013275
    goto/16 :goto_1b8

    .line 34013276
    .line 34013277
    :cond_5d
    iget-object p1, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013278
    .line 34013279
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p1

    .line 34013283
    const-string v0, ""

    .line 34013284
    .line 34013285
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v2

    .line 34013292
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v2

    .line 34013296
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v3

    .line 34013300
    invoke-virtual {p1, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v3

    .line 34013304
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v6

    .line 34013308
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v7

    .line 34013312
    const/4 v8, 0x0

    .line 34013313
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34013314
    .line 34013315
    if-eqz v6, :cond_8a

    .line 34013316
    .line 34013317
    int-to-float v10, v7

    .line 34013318
    add-float/2addr v10, v9

    .line 34013319
    int-to-float v11, v6

    .line 34013320
    div-float/2addr v10, v11

    .line 34013321
    goto :goto_8b

    .line 34013322
    :cond_8a
    const/4 v10, 0x0

    .line 34013323
    :goto_8b
    add-int/lit8 v11, v3, -0x1

    .line 34013324
    .line 34013325
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v12

    .line 34013329
    invoke-static {v11, v12, v7, v6}, Lcom/dragon/read/reader/utils/h2;->b(IIII)F

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v6

    .line 34013333
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 34013334
    .line 34013335
    .line 34013336
    move-result p1

    .line 34013337
    if-nez p1, :cond_9c

    .line 34013338
    .line 34013339
    goto :goto_b1

    .line 34013340
    :cond_9c
    int-to-float v11, v3

    .line 34013341
    add-float/2addr v11, v9

    .line 34013342
    int-to-float p1, p1

    .line 34013343
    div-float/2addr v11, p1

    .line 34013344
    cmpg-float p1, v11, v8

    .line 34013345
    .line 34013346
    if-gez p1, :cond_a5

    .line 34013347
    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    move v8, v11

    .line 34013350
    :goto_a6
    cmpl-float p1, v8, v9

    .line 34013351
    .line 34013352
    if-ltz p1, :cond_b1

    .line 34013353
    .line 34013354
    const p1, 0x49742400    # 1000000.0f

    .line 34013355
    .line 34013356
    .line 34013357
    mul-float v8, v8, p1

    .line 34013358
    .line 34013359
    sub-float/2addr v8, v9

    .line 34013360
    div-float/2addr v8, p1

    .line 34013361
    :cond_b1
    :goto_b1
    sub-float/2addr v8, v6

    .line 34013362
    mul-float v8, v8, v10

    .line 34013363
    .line 34013364
    add-float/2addr v8, v6

    .line 34013365
    cmpl-float p1, v8, v9

    .line 34013366
    .line 34013367
    if-lez p1, :cond_bb

    .line 34013368
    .line 34013369
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34013370
    .line 34013371
    :cond_bb
    instance-of p1, p2, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 34013372
    .line 34013373
    if-eqz p1, :cond_f0

    .line 34013374
    .line 34013375
    move-object p1, p2

    .line 34013376
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 34013377
    .line 34013378
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p1

    .line 34013382
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p1

    .line 34013386
    :cond_ca
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v10

    .line 34013390
    if-eqz v10, :cond_dc

    .line 34013391
    .line 34013392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v10

    .line 34013396
    move-object v11, v10

    .line 34013397
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34013398
    .line 34013399
    instance-of v11, v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013400
    .line 34013401
    if-eqz v11, :cond_ca

    .line 34013402
    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v10, 0x0

    .line 34013405
    :goto_dd
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34013406
    .line 34013407
    instance-of p1, v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013408
    .line 34013409
    if-eqz p1, :cond_f0

    .line 34013410
    .line 34013411
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013412
    .line 34013413
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object p1

    .line 34013417
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result p1

    .line 34013421
    iget v10, v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 34013422
    .line 34013423
    goto :goto_f2

    .line 34013424
    :cond_f0
    const/4 p1, -0x1

    .line 34013425
    const/4 v10, -0x1

    .line 34013426
    :goto_f2
    new-instance v11, Ld86/w;

    .line 34013427
    .line 34013428
    invoke-direct {v11}, Ld86/w;-><init>()V

    .line 34013429
    .line 34013430
    .line 34013431
    iget-object v12, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013432
    .line 34013433
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v12

    .line 34013437
    iget-object v12, v12, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34013438
    .line 34013439
    invoke-virtual {v11, v12}, Ld86/w;->a(Ljava/lang/String;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p2

    .line 34013446
    invoke-virtual {v11, p2}, Ld86/w;->b(Ljava/lang/String;)V

    .line 34013447
    .line 34013448
    .line 34013449
    if-eqz v2, :cond_111

    .line 34013450
    .line 34013451
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p2

    .line 34013455
    if-nez p2, :cond_112

    .line 34013456
    .line 34013457
    :cond_111
    move-object p2, v0

    .line 34013458
    :cond_112
    invoke-virtual {v11, p2}, Ld86/w;->e(Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    iput v7, v11, Ld86/w;->e:I

    .line 34013462
    .line 34013463
    cmpg-float p2, v6, v9

    .line 34013464
    .line 34013465
    if-nez p2, :cond_11c

    .line 34013466
    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    const/4 v1, 0x0

    .line 34013469
    :goto_11d
    if-eqz v1, :cond_122

    .line 34013470
    .line 34013471
    iput v9, v11, Ld86/w;->l:F

    .line 34013472
    .line 34013473
    goto :goto_124

    .line 34013474
    :cond_122
    iput v8, v11, Ld86/w;->l:F

    .line 34013475
    .line 34013476
    :goto_124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-wide v1

    .line 34013480
    iput-wide v1, v11, Ld86/w;->m:J

    .line 34013481
    .line 34013482
    iput v10, v11, Ld86/w;->h:I

    .line 34013483
    .line 34013484
    iput p1, v11, Ld86/w;->g:I

    .line 34013485
    .line 34013486
    sget-object p1, Ld86/i0;->a:Ld86/i0;

    .line 34013487
    .line 34013488
    invoke-virtual {p1}, Ld86/i0;->g()Z

    .line 34013489
    .line 34013490
    .line 34013491
    move-result p2

    .line 34013492
    const-string v1, "update progress, progress:"

    .line 34013493
    .line 34013494
    if-eqz p2, :cond_172

    .line 34013495
    .line 34013496
    iget-object p1, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013497
    .line 34013498
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013499
    .line 34013500
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object p2

    .line 34013510
    new-array v0, v4, [Ljava/lang/Object;

    .line 34013511
    .line 34013512
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object p1

    .line 34013516
    invoke-static {v5, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013517
    .line 34013518
    .line 34013519
    new-instance p1, Lb76/a;

    .line 34013520
    .line 34013521
    invoke-direct {p1, v3, p0, v11}, Lb76/a;-><init>(ILb76/h;Ld86/w;)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object p1

    .line 34013528
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object p2

    .line 34013532
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object p1

    .line 34013536
    new-instance p2, Lb76/b;

    .line 34013537
    .line 34013538
    invoke-direct {p2, p0}, Lb76/b;-><init>(Lb76/h;)V

    .line 34013539
    .line 34013540
    .line 34013541
    new-instance v0, Lb76/c;

    .line 34013542
    .line 34013543
    invoke-direct {v0, p2}, Lb76/c;-><init>(Lb76/b;)V

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object p1

    .line 34013550
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013551
    .line 34013552
    .line 34013553
    goto :goto_1af

    .line 34013554
    :cond_172
    iget-object p2, v11, Ld86/w;->a:Ljava/lang/String;

    .line 34013555
    .line 34013556
    const-string v2, "LocalBookBookProgressUpdater"

    .line 34013557
    .line 34013558
    invoke-virtual {p1, p2, v2}, Ld86/i0;->e(Ljava/lang/String;Ljava/lang/String;)Ld86/w;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object p1

    .line 34013562
    iget-object p2, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013563
    .line 34013564
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013565
    .line 34013566
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013567
    .line 34013568
    .line 34013569
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013570
    .line 34013571
    .line 34013572
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object v1

    .line 34013576
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013577
    .line 34013578
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object p2

    .line 34013582
    invoke-static {v5, p2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013583
    .line 34013584
    .line 34013585
    sget-object p2, Ld86/i0;->a:Ld86/i0;

    .line 34013586
    .line 34013587
    iget-object v1, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013588
    .line 34013589
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013590
    .line 34013591
    .line 34013592
    move-result-object v1

    .line 34013593
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013594
    .line 34013595
    .line 34013596
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013597
    .line 34013598
    invoke-virtual {p2, v1, v11, v2}, Ld86/i0;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object p2

    .line 34013602
    new-instance v0, Lb76/d;

    .line 34013603
    .line 34013604
    invoke-direct {v0, v3, p0, p1}, Lb76/d;-><init>(ILb76/h;Ld86/w;)V

    .line 34013605
    .line 34013606
    .line 34013607
    new-instance p1, Lb76/e;

    .line 34013608
    .line 34013609
    invoke-direct {p1, v0}, Lb76/e;-><init>(Lb76/d;)V

    .line 34013610
    .line 34013611
    .line 34013612
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013613
    .line 34013614
    .line 34013615
    :goto_1af
    return-void

    .line 34013616
    :cond_1b0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 34013617
    .line 34013618
    const-string p2, "List contains no element matching the predicate."

    .line 34013619
    .line 34013620
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34013621
    .line 34013622
    .line 34013623
    throw p1

    .line 34013624
    :cond_1b8
    :goto_1b8
    return-void
.end method


