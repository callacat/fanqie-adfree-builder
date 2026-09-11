## classes3/f74/k0$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lf74/k0$c;->a:Ljava/util/List;

    .line 33619970
    iput-object p2, p0, Lf74/k0$c;->b:Ljava/util/Map;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lf74/k0$c;->a:Ljava/util/List;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lf74/k0$c;->b:Ljava/util/Map;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v0, p0

    .line 101253122
    move-object/from16 v1, p1

    .line 101253124
    check-cast v1, Ljava/util/List;

    .line 101253126
    move-object/from16 v2, p2

    .line 101253128
    check-cast v2, Ljava/util/List;

    .line 101253130
    move-object/from16 v3, p3

    .line 101253132
    check-cast v3, Ljava/util/List;

    .line 101253134
    move-object/from16 v4, p4

    .line 101253136
    check-cast v4, Ljava/util/Map;

    .line 101253138
    move-object/from16 v5, p5

    .line 101253140
    check-cast v5, Ljava/util/List;

    .line 101253142
    move-object/from16 v6, p6

    .line 101253144
    check-cast v6, Ljava/util/List;

    .line 101253146
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101253149
    move-result v7

    .line 101253150
    if-nez v7, :cond_4a

    .line 101253152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101253155
    move-result-object v1

    .line 101253156
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101253159
    move-result v7

    .line 101253160
    if-eqz v7, :cond_4a

    .line 101253162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253165
    move-result-object v7

    .line 101253166
    check-cast v7, Leu5/b;

    .line 101253168
    iget-object v8, v7, Leu5/b;->c:Ljava/util/Set;

    .line 101253170
    if-eqz v8, :cond_24

    .line 101253172
    iget-object v9, v0, Lf74/k0$c;->a:Ljava/util/List;

    .line 101253174
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101253177
    iget-object v8, v0, Lf74/k0$c;->b:Ljava/util/Map;

    .line 101253179
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 101253181
    iget-object v10, v7, Leu5/b;->a:Ljava/lang/String;

    .line 101253183
    iget-object v11, v7, Leu5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253185
    invoke-direct {v9, v10, v11}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 101253188
    iget-object v7, v7, Leu5/b;->c:Ljava/util/Set;

    .line 101253190
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253193
    goto :goto_24

    .line 101253194
    :cond_4a
    new-instance v1, Ljava/util/HashMap;

    .line 101253196
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101253199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101253202
    move-result-object v7

    .line 101253203
    :goto_53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101253206
    move-result v8

    .line 101253207
    if-eqz v8, :cond_65

    .line 101253209
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253212
    move-result-object v8

    .line 101253213
    check-cast v8, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101253215
    iget-object v9, v8, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101253217
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253220
    goto :goto_53

    .line 101253221
    :cond_65
    new-instance v7, Ljava/util/HashMap;

    .line 101253223
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 101253226
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101253229
    move-result-object v3

    .line 101253230
    :goto_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101253233
    move-result v8

    .line 101253234
    if-eqz v8, :cond_8a

    .line 101253236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253239
    move-result-object v8

    .line 101253240
    check-cast v8, Lau5/h;

    .line 101253242
    if-nez v8, :cond_7d

    .line 101253244
    goto :goto_6e

    .line 101253245
    :cond_7d
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 101253247
    iget-object v10, v8, Lau5/h;->h:Ljava/lang/String;

    .line 101253249
    iget-object v11, v8, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253251
    invoke-direct {v9, v10, v11}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 101253254
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253257
    goto :goto_6e

    .line 101253258
    :cond_8a
    new-instance v3, Ljava/util/ArrayList;

    .line 101253260
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101253263
    iget-object v8, v0, Lf74/k0$c;->b:Ljava/util/Map;

    .line 101253265
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 101253268
    move-result-object v8

    .line 101253269
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101253272
    move-result-object v8

    .line 101253273
    :goto_99
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101253276
    move-result v9

    .line 101253277
    if-eqz v9, :cond_a9

    .line 101253279
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253282
    move-result-object v9

    .line 101253283
    check-cast v9, Ljava/util/Set;

    .line 101253285
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101253288
    goto :goto_99

    .line 101253289
    :cond_a9
    new-instance v8, Lf74/q0;

    .line 101253291
    invoke-direct {v8, v3}, Lf74/q0;-><init>(Ljava/util/List;)V

    .line 101253294
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 101253297
    move-result-object v3

    .line 101253298
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101253301
    move-result-object v8

    .line 101253302
    invoke-virtual {v3, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101253305
    move-result-object v3

    .line 101253306
    invoke-virtual {v3}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 101253309
    move-result-object v3

    .line 101253310
    check-cast v3, Ljava/util/List;

    .line 101253312
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101253315
    move-result-object v3

    .line 101253316
    :goto_c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101253319
    move-result v8

    .line 101253320
    if-eqz v8, :cond_e0

    .line 101253322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253325
    move-result-object v8

    .line 101253326
    check-cast v8, Lau5/h;

    .line 101253328
    if-nez v8, :cond_d3

    .line 101253330
    goto :goto_c4

    .line 101253331
    :cond_d3
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 101253333
    iget-object v10, v8, Lau5/h;->h:Ljava/lang/String;

    .line 101253335
    iget-object v11, v8, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253337
    invoke-direct {v9, v10, v11}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 101253340
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253343
    goto :goto_c4

    .line 101253344
    :cond_e0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 101253347
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101253350
    move-result-object v1

    .line 101253351
    :cond_e7
    :goto_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101253354
    move-result v3

    .line 101253355
    const/4 v8, 0x1

    .line 101253356
    const/4 v9, 0x0

    .line 101253357
    if-eqz v3, :cond_1f3

    .line 101253359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253362
    move-result-object v3

    .line 101253363
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101253365
    new-instance v10, Ljava/util/ArrayList;

    .line 101253367
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 101253370
    new-instance v11, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 101253372
    iget-object v12, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101253374
    sget-object v13, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253376
    invoke-direct {v11, v12, v13}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 101253379
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253382
    move-result-object v11

    .line 101253383
    check-cast v11, Lau5/h;

    .line 101253385
    new-instance v12, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 101253387
    iget-object v14, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101253389
    sget-object v15, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253391
    invoke-direct {v12, v14, v15}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 101253394
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253397
    move-result-object v12

    .line 101253398
    check-cast v12, Lau5/h;

    .line 101253400
    if-eqz v11, :cond_11d

    .line 101253402
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101253405
    :cond_11d
    if-eqz v12, :cond_122

    .line 101253407
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101253410
    :cond_122
    iget-object v11, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253412
    if-ne v11, v13, :cond_167

    .line 101253414
    iget-object v11, v0, Lf74/k0$c;->b:Ljava/util/Map;

    .line 101253416
    new-instance v12, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 101253418
    iget-object v13, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101253420
    iget-object v14, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253422
    invoke-direct {v12, v13, v14}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 101253425
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253428
    move-result-object v11

    .line 101253429
    check-cast v11, Ljava/util/Set;

    .line 101253431
    if-eqz v11, :cond_167

    .line 101253433
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 101253436
    move-result v12

    .line 101253437
    if-nez v12, :cond_167

    .line 101253439
    const-string v12, "1"

    .line 101253441
    iput-object v12, v3, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 101253443
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101253446
    move-result-object v11

    .line 101253447
    :goto_147
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101253450
    move-result v12

    .line 101253451
    if-eqz v12, :cond_167

    .line 101253453
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253456
    move-result-object v12

    .line 101253457
    check-cast v12, Ljava/lang/String;

    .line 101253459
    new-instance v13, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 101253461
    sget-object v14, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253463
    invoke-direct {v13, v12, v14}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 101253466
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253469
    move-result-object v12

    .line 101253470
    check-cast v12, Lau5/h;

    .line 101253472
    if-nez v12, :cond_163

    .line 101253474
    goto :goto_147

    .line 101253475
    :cond_163
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101253478
    goto :goto_147

    .line 101253479
    :cond_167
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 101253482
    move-result-object v11

    .line 101253483
    invoke-virtual {v11, v10}, Lvw3/q1;->sortBookProgress(Ljava/util/List;)V

    .line 101253486
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101253489
    move-result v11

    .line 101253490
    if-eqz v11, :cond_176

    .line 101253492
    goto/16 :goto_e7

    .line 101253494
    :cond_176
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101253497
    move-result-object v11

    .line 101253498
    check-cast v11, Lau5/h;

    .line 101253500
    if-eqz v11, :cond_183

    .line 101253502
    iget v12, v11, Lau5/h;->b:I

    .line 101253504
    add-int/2addr v12, v8

    .line 101253505
    iput v12, v3, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 101253507
    :cond_183
    sget-object v8, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 101253509
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253512
    invoke-static {v10}, Lcom/dragon/read/progress/b;->c(Ljava/util/List;)V

    .line 101253515
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101253518
    move-result-object v8

    .line 101253519
    check-cast v8, Lau5/h;

    .line 101253521
    if-eqz v8, :cond_e7

    .line 101253523
    iget v9, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 101253525
    invoke-static {v9}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 101253528
    move-result v9

    .line 101253529
    if-eqz v9, :cond_1a0

    .line 101253531
    iget v9, v8, Lau5/h;->j:F

    .line 101253533
    iput v9, v3, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 101253535
    goto :goto_1a4

    .line 101253536
    :cond_1a0
    iget v9, v8, Lau5/h;->e:F

    .line 101253538
    iput v9, v3, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 101253540
    :goto_1a4
    sget-object v9, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 101253542
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 101253545
    move-result-object v9

    .line 101253546
    iget-object v10, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101253548
    invoke-interface {v9, v10}, Lcom/dragon/read/reader/services/n;->isInBookCover(Ljava/lang/String;)Z

    .line 101253551
    move-result v9

    .line 101253552
    if-eqz v9, :cond_1e5

    .line 101253554
    iget-object v8, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253556
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253558
    const-string v10, "\u4e66\u5c01\u9875"

    .line 101253560
    if-ne v8, v9, :cond_1bd

    .line 101253562
    iput-object v10, v3, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 101253564
    goto :goto_1eb

    .line 101253565
    :cond_1bd
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101253567
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 101253570
    move-result-object v9

    .line 101253571
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 101253574
    move-result v9

    .line 101253575
    if-eqz v9, :cond_1e2

    .line 101253577
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 101253580
    move-result-object v8

    .line 101253581
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentBookId()Ljava/lang/String;

    .line 101253584
    move-result-object v8

    .line 101253585
    iget-object v9, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101253587
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253590
    move-result v8

    .line 101253591
    if-eqz v8, :cond_1e2

    .line 101253593
    if-eqz v11, :cond_1e2

    .line 101253595
    invoke-virtual {v11}, Lau5/h;->b()Ljava/lang/String;

    .line 101253598
    move-result-object v8

    .line 101253599
    iput-object v8, v3, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 101253601
    goto :goto_1eb

    .line 101253602
    :cond_1e2
    iput-object v10, v3, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 101253604
    goto :goto_1eb

    .line 101253605
    :cond_1e5
    invoke-virtual {v8}, Lau5/h;->b()Ljava/lang/String;

    .line 101253608
    move-result-object v8

    .line 101253609
    iput-object v8, v3, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 101253611
    :goto_1eb
    invoke-virtual {v11}, Lau5/h;->a()Ljava/lang/String;

    .line 101253614
    move-result-object v8

    .line 101253615
    iput-object v8, v3, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 101253617
    goto/16 :goto_e7

    .line 101253619
    :cond_1f3
    sget-object v1, Lf74/m1;->a:Lf74/m1;

    .line 101253621
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 101253623
    invoke-static {}, Lcom/dragon/read/reader/utils/s2;->b()Z

    .line 101253626
    move-result v1

    .line 101253627
    const-string v3, "deliver"

    .line 101253629
    if-nez v1, :cond_23d

    .line 101253631
    sget-object v1, Lf74/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101253633
    new-array v7, v9, [Ljava/lang/Object;

    .line 101253635
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101253638
    move-result-object v1

    .line 101253639
    const-string v10, "\u5bf9\u7167\u7ec4: \u4e0d\u5c55\u793a EPUB \u8bb0\u5f55\uff0c\u907f\u514d\u5386\u53f2\u5217\u8868\u9732\u51fa\u6587\u672c\u7248\u5165\u53e3"

    .line 101253641
    invoke-static {v3, v1, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253644
    if-eqz v6, :cond_22f

    .line 101253646
    new-instance v1, Ljava/util/ArrayList;

    .line 101253648
    const/16 v7, 0xa

    .line 101253650
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101253653
    move-result v7

    .line 101253654
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101253657
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253660
    move-result-object v6

    .line 101253661
    :goto_21d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101253664
    move-result v7

    .line 101253665
    if-eqz v7, :cond_233

    .line 101253667
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253670
    move-result-object v7

    .line 101253671
    check-cast v7, Lau5/e1;

    .line 101253673
    iget-object v7, v7, Lau5/e1;->b:Ljava/lang/String;

    .line 101253675
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101253678
    goto :goto_21d

    .line 101253679
    :cond_22f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101253682
    move-result-object v1

    .line 101253683
    :cond_233
    new-instance v6, Lf74/j1;

    .line 101253685
    invoke-direct {v6, v1}, Lf74/j1;-><init>(Ljava/util/List;)V

    .line 101253688
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 101253691
    goto/16 :goto_495

    .line 101253693
    :cond_23d
    sget-object v1, Lf74/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101253695
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101253697
    const-string v11, "\u5173\u8054\u5173\u7cfb\u6570\u636e\uff1a"

    .line 101253699
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253702
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101253705
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253708
    move-result-object v10

    .line 101253709
    new-array v11, v9, [Ljava/lang/Object;

    .line 101253711
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101253714
    move-result-object v1

    .line 101253715
    invoke-static {v3, v1, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253718
    if-eqz v6, :cond_261

    .line 101253720
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 101253723
    move-result v1

    .line 101253724
    if-eqz v1, :cond_25f

    .line 101253726
    goto :goto_261

    .line 101253727
    :cond_25f
    const/4 v1, 0x0

    .line 101253728
    goto :goto_262

    .line 101253729
    :cond_261
    :goto_261
    const/4 v1, 0x1

    .line 101253730
    :goto_262
    if-eqz v1, :cond_266

    .line 101253732
    goto/16 :goto_495

    .line 101253734
    :cond_266
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101253737
    move-result-object v1

    .line 101253738
    :goto_26a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101253741
    move-result v6

    .line 101253742
    if-eqz v6, :cond_495

    .line 101253744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253747
    move-result-object v6

    .line 101253748
    check-cast v6, Lau5/e1;

    .line 101253750
    new-instance v10, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 101253752
    iget-object v11, v6, Lau5/e1;->a:Ljava/lang/String;

    .line 101253754
    sget-object v12, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253756
    invoke-direct {v10, v11, v12}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 101253759
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253762
    move-result-object v10

    .line 101253763
    check-cast v10, Lau5/h;

    .line 101253765
    new-instance v11, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 101253767
    iget-object v13, v6, Lau5/e1;->b:Ljava/lang/String;

    .line 101253769
    invoke-direct {v11, v13, v12}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 101253772
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253775
    move-result-object v11

    .line 101253776
    check-cast v11, Lau5/h;

    .line 101253778
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253781
    move-result-object v12

    .line 101253782
    :goto_296
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 101253785
    move-result v13

    .line 101253786
    if-eqz v13, :cond_2bb

    .line 101253788
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253791
    move-result-object v13

    .line 101253792
    move-object v15, v13

    .line 101253793
    check-cast v15, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101253795
    iget-object v14, v15, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253797
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253799
    if-ne v14, v8, :cond_2b5

    .line 101253801
    iget-object v8, v15, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101253803
    iget-object v14, v6, Lau5/e1;->a:Ljava/lang/String;

    .line 101253805
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253808
    move-result v8

    .line 101253809
    if-eqz v8, :cond_2b5

    .line 101253811
    const/4 v8, 0x1

    .line 101253812
    goto :goto_2b6

    .line 101253813
    :cond_2b5
    const/4 v8, 0x0

    .line 101253814
    :goto_2b6
    if-eqz v8, :cond_2b9

    .line 101253816
    goto :goto_2bc

    .line 101253817
    :cond_2b9
    const/4 v8, 0x1

    .line 101253818
    goto :goto_296

    .line 101253819
    :cond_2bb
    const/4 v13, 0x0

    .line 101253820
    :goto_2bc
    check-cast v13, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101253822
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253825
    move-result-object v8

    .line 101253826
    :goto_2c2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101253829
    move-result v12

    .line 101253830
    if-eqz v12, :cond_2e8

    .line 101253832
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253835
    move-result-object v12

    .line 101253836
    move-object v14, v12

    .line 101253837
    check-cast v14, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101253839
    iget-object v15, v14, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253841
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253843
    if-ne v15, v9, :cond_2e1

    .line 101253845
    iget-object v9, v14, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101253847
    iget-object v14, v6, Lau5/e1;->b:Ljava/lang/String;

    .line 101253849
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253852
    move-result v9

    .line 101253853
    if-eqz v9, :cond_2e1

    .line 101253855
    const/4 v9, 0x1

    .line 101253856
    goto :goto_2e2

    .line 101253857
    :cond_2e1
    const/4 v9, 0x0

    .line 101253858
    :goto_2e2
    if-eqz v9, :cond_2e6

    .line 101253860
    move-object v14, v12

    .line 101253861
    goto :goto_2e9

    .line 101253862
    :cond_2e6
    const/4 v9, 0x0

    .line 101253863
    goto :goto_2c2

    .line 101253864
    :cond_2e8
    const/4 v14, 0x0

    .line 101253865
    :goto_2e9
    check-cast v14, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101253867
    iget-object v8, v6, Lau5/e1;->a:Ljava/lang/String;

    .line 101253869
    iget-object v9, v6, Lau5/e1;->b:Ljava/lang/String;

    .line 101253871
    const/4 v12, 0x0

    .line 101253872
    invoke-static {v8, v9, v12}, Lcom/dragon/read/reader/utils/s2;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101253875
    move-result v8

    .line 101253876
    if-eqz v8, :cond_382

    .line 101253878
    sget-object v8, Lf74/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101253880
    new-array v10, v12, [Ljava/lang/Object;

    .line 101253882
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101253885
    move-result-object v8

    .line 101253886
    const-string v11, "\u4e66\u7c4d\u5df2\u4e0b\u67b6\uff0c\u79fb\u9664epub\u8bb0\u5f55"

    .line 101253888
    invoke-static {v3, v8, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253891
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101253894
    move-result-object v8

    .line 101253895
    const/4 v10, 0x0

    .line 101253896
    :goto_308
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101253899
    move-result v11

    .line 101253900
    if-eqz v11, :cond_32d

    .line 101253902
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253905
    move-result-object v11

    .line 101253906
    check-cast v11, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101253908
    iget-object v12, v11, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253910
    sget-object v14, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253912
    if-ne v12, v14, :cond_326

    .line 101253914
    iget-object v11, v11, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101253916
    iget-object v12, v6, Lau5/e1;->b:Ljava/lang/String;

    .line 101253918
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253921
    move-result v11

    .line 101253922
    if-eqz v11, :cond_326

    .line 101253924
    const/4 v11, 0x1

    .line 101253925
    goto :goto_327

    .line 101253926
    :cond_326
    const/4 v11, 0x0

    .line 101253927
    :goto_327
    if-eqz v11, :cond_32a

    .line 101253929
    goto :goto_32e

    .line 101253930
    :cond_32a
    add-int/lit8 v10, v10, 0x1

    .line 101253932
    goto :goto_308

    .line 101253933
    :cond_32d
    const/4 v10, -0x1

    .line 101253934
    :goto_32e
    if-ltz v10, :cond_378

    .line 101253936
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101253939
    move-result v8

    .line 101253940
    if-ge v10, v8, :cond_378

    .line 101253942
    if-eqz v13, :cond_375

    .line 101253944
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101253947
    move-result-object v8

    .line 101253948
    const/4 v11, 0x0

    .line 101253949
    :goto_33d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101253952
    move-result v12

    .line 101253953
    if-eqz v12, :cond_363

    .line 101253955
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253958
    move-result-object v12

    .line 101253959
    check-cast v12, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101253961
    iget-object v14, v12, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253963
    sget-object v15, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253965
    if-ne v14, v15, :cond_35b

    .line 101253967
    iget-object v12, v12, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101253969
    iget-object v14, v6, Lau5/e1;->a:Ljava/lang/String;

    .line 101253971
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253974
    move-result v12

    .line 101253975
    if-eqz v12, :cond_35b

    .line 101253977
    const/4 v12, 0x1

    .line 101253978
    goto :goto_35c

    .line 101253979
    :cond_35b
    const/4 v12, 0x0

    .line 101253980
    :goto_35c
    if-eqz v12, :cond_360

    .line 101253982
    move v9, v11

    .line 101253983
    goto :goto_364

    .line 101253984
    :cond_360
    add-int/lit8 v11, v11, 0x1

    .line 101253986
    goto :goto_33d

    .line 101253987
    :cond_363
    const/4 v9, -0x1

    .line 101253988
    :goto_364
    invoke-interface {v2, v10, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101253991
    if-ltz v9, :cond_378

    .line 101253993
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101253996
    move-result v8

    .line 101253997
    if-ge v9, v8, :cond_378

    .line 101253999
    if-eq v9, v10, :cond_378

    .line 101254001
    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101254004
    goto :goto_378

    .line 101254005
    :cond_375
    invoke-interface {v2, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101254008
    :cond_378
    :goto_378
    new-instance v8, Lf74/k1;

    .line 101254010
    invoke-direct {v8, v6}, Lf74/k1;-><init>(Lau5/e1;)V

    .line 101254013
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 101254016
    goto/16 :goto_491

    .line 101254018
    :cond_382
    const/16 v8, 0x20

    .line 101254020
    if-eqz v13, :cond_471

    .line 101254022
    if-nez v14, :cond_38a

    .line 101254024
    goto/16 :goto_471

    .line 101254026
    :cond_38a
    sget-object v12, Lf74/m1;->a:Lf74/m1;

    .line 101254028
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254031
    const-wide/16 v15, 0x0

    .line 101254033
    if-eqz v10, :cond_396

    .line 101254035
    iget-wide v12, v10, Lau5/h;->g:J

    .line 101254037
    goto :goto_3a6

    .line 101254038
    :cond_396
    iget-wide v9, v13, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 101254040
    cmp-long v12, v9, v15

    .line 101254042
    if-lez v12, :cond_39e

    .line 101254044
    move-wide v12, v9

    .line 101254045
    goto :goto_3a6

    .line 101254046
    :cond_39e
    iget-wide v12, v13, Lcom/dragon/read/local/db/entity/RecordModel;->updateTime:J

    .line 101254048
    cmp-long v9, v12, v15

    .line 101254050
    if-lez v9, :cond_3a5

    .line 101254052
    goto :goto_3a6

    .line 101254053
    :cond_3a5
    move-wide v12, v15

    .line 101254054
    :goto_3a6
    if-eqz v11, :cond_3ab

    .line 101254056
    iget-wide v9, v11, Lau5/h;->g:J

    .line 101254058
    goto :goto_3ba

    .line 101254059
    :cond_3ab
    iget-wide v9, v14, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 101254061
    cmp-long v11, v9, v15

    .line 101254063
    if-lez v11, :cond_3b2

    .line 101254065
    goto :goto_3ba

    .line 101254066
    :cond_3b2
    iget-wide v9, v14, Lcom/dragon/read/local/db/entity/RecordModel;->updateTime:J

    .line 101254068
    cmp-long v11, v9, v15

    .line 101254070
    if-lez v11, :cond_3b9

    .line 101254072
    goto :goto_3ba

    .line 101254073
    :cond_3b9
    move-wide v9, v15

    .line 101254074
    :goto_3ba
    cmp-long v11, v12, v15

    .line 101254076
    if-gtz v11, :cond_3e4

    .line 101254078
    cmp-long v11, v9, v15

    .line 101254080
    if-gtz v11, :cond_3e4

    .line 101254082
    sget-object v6, Lf74/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101254084
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101254086
    const-string v14, "\u6ca1\u6709\u9605\u8bfb\u65f6\u95f4\uff1a"

    .line 101254088
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254091
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101254094
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254097
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101254100
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254103
    move-result-object v8

    .line 101254104
    const/4 v9, 0x0

    .line 101254105
    new-array v10, v9, [Ljava/lang/Object;

    .line 101254107
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101254110
    move-result-object v6

    .line 101254111
    invoke-static {v3, v6, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254114
    goto/16 :goto_491

    .line 101254116
    :cond_3e4
    cmp-long v11, v9, v12

    .line 101254118
    if-lez v11, :cond_412

    .line 101254120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101254123
    move-result-object v9

    .line 101254124
    const/4 v10, 0x0

    .line 101254125
    :goto_3ed
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101254128
    move-result v11

    .line 101254129
    if-eqz v11, :cond_43d

    .line 101254131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254134
    move-result-object v11

    .line 101254135
    check-cast v11, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101254137
    iget-object v12, v11, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101254139
    sget-object v13, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101254141
    if-ne v12, v13, :cond_40b

    .line 101254143
    iget-object v11, v11, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101254145
    iget-object v12, v6, Lau5/e1;->a:Ljava/lang/String;

    .line 101254147
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254150
    move-result v11

    .line 101254151
    if-eqz v11, :cond_40b

    .line 101254153
    const/4 v11, 0x1

    .line 101254154
    goto :goto_40c

    .line 101254155
    :cond_40b
    const/4 v11, 0x0

    .line 101254156
    :goto_40c
    if-eqz v11, :cond_40f

    .line 101254158
    goto :goto_438

    .line 101254159
    :cond_40f
    add-int/lit8 v10, v10, 0x1

    .line 101254161
    goto :goto_3ed

    .line 101254162
    :cond_412
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101254165
    move-result-object v9

    .line 101254166
    const/4 v10, 0x0

    .line 101254167
    :goto_417
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101254170
    move-result v11

    .line 101254171
    if-eqz v11, :cond_43d

    .line 101254173
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254176
    move-result-object v11

    .line 101254177
    check-cast v11, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101254179
    iget-object v12, v11, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101254181
    sget-object v13, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101254183
    if-ne v12, v13, :cond_435

    .line 101254185
    iget-object v11, v11, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101254187
    iget-object v12, v6, Lau5/e1;->b:Ljava/lang/String;

    .line 101254189
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254192
    move-result v11

    .line 101254193
    if-eqz v11, :cond_435

    .line 101254195
    const/4 v11, 0x1

    .line 101254196
    goto :goto_436

    .line 101254197
    :cond_435
    const/4 v11, 0x0

    .line 101254198
    :goto_436
    if-eqz v11, :cond_43a

    .line 101254200
    :goto_438
    move v9, v10

    .line 101254201
    goto :goto_43e

    .line 101254202
    :cond_43a
    add-int/lit8 v10, v10, 0x1

    .line 101254204
    goto :goto_417

    .line 101254205
    :cond_43d
    const/4 v9, -0x1

    .line 101254206
    :goto_43e
    if-ltz v9, :cond_491

    .line 101254208
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101254211
    move-result v6

    .line 101254212
    if-ge v9, v6, :cond_491

    .line 101254214
    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101254217
    move-result-object v6

    .line 101254218
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101254220
    sget-object v9, Lf74/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101254222
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101254224
    const-string v11, "\u79fb\u9664\u7684\u8bb0\u5f55\uff1a"

    .line 101254226
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254229
    iget-object v11, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101254231
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254234
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254237
    iget-object v6, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 101254239
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254242
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254245
    move-result-object v6

    .line 101254246
    const/4 v8, 0x0

    .line 101254247
    new-array v10, v8, [Ljava/lang/Object;

    .line 101254249
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101254252
    move-result-object v8

    .line 101254253
    invoke-static {v3, v8, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254256
    goto :goto_491

    .line 101254257
    :cond_471
    :goto_471
    sget-object v6, Lf74/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101254259
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101254261
    const-string v10, "\u9605\u8bfb\u8bb0\u5f55\u4e3a\u7a7a\uff1a"

    .line 101254263
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254266
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101254269
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254272
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101254275
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254278
    move-result-object v8

    .line 101254279
    const/4 v9, 0x0

    .line 101254280
    new-array v10, v9, [Ljava/lang/Object;

    .line 101254282
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101254285
    move-result-object v6

    .line 101254286
    invoke-static {v3, v6, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254289
    :cond_491
    :goto_491
    const/4 v8, 0x1

    .line 101254290
    const/4 v9, 0x0

    .line 101254291
    goto/16 :goto_26a

    .line 101254293
    :cond_495
    :goto_495
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101254296
    move-result-object v1

    .line 101254297
    :goto_499
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101254300
    move-result v6

    .line 101254301
    if-eqz v6, :cond_4c2

    .line 101254303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254306
    move-result-object v6

    .line 101254307
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101254309
    new-instance v7, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 101254311
    iget-object v8, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101254313
    iget-object v9, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101254315
    invoke-direct {v7, v8, v9}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 101254318
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254321
    move-result-object v7

    .line 101254322
    check-cast v7, Ljava/lang/Boolean;

    .line 101254324
    if-eqz v7, :cond_4be

    .line 101254326
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254329
    move-result v7

    .line 101254330
    if-eqz v7, :cond_4be

    .line 101254332
    const/4 v7, 0x1

    .line 101254333
    goto :goto_4bf

    .line 101254334
    :cond_4be
    const/4 v7, 0x0

    .line 101254335
    :goto_4bf
    iput-boolean v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 101254337
    goto :goto_499

    .line 101254338
    :cond_4c2
    invoke-static {v2}, Lf74/k0;->j(Ljava/util/List;)V

    .line 101254341
    new-instance v1, Ljava/util/HashMap;

    .line 101254343
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101254346
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101254349
    move-result-object v4

    .line 101254350
    :goto_4ce
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101254353
    move-result v6

    .line 101254354
    if-eqz v6, :cond_500

    .line 101254356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254359
    move-result-object v6

    .line 101254360
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101254362
    iget v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 101254364
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 101254367
    move-result v7

    .line 101254368
    if-nez v7, :cond_4e3

    .line 101254370
    goto :goto_4ce

    .line 101254371
    :cond_4e3
    iget-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 101254373
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101254376
    move-result v8

    .line 101254377
    if-eqz v8, :cond_4ec

    .line 101254379
    goto :goto_4ce

    .line 101254380
    :cond_4ec
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254383
    move-result-object v8

    .line 101254384
    check-cast v8, Ljava/util/List;

    .line 101254386
    if-nez v8, :cond_4fc

    .line 101254388
    new-instance v8, Ljava/util/ArrayList;

    .line 101254390
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101254393
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254396
    :cond_4fc
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101254399
    goto :goto_4ce

    .line 101254400
    :cond_500
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 101254403
    move-result v4

    .line 101254404
    if-eqz v4, :cond_507

    .line 101254406
    goto :goto_55d

    .line 101254407
    :cond_507
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101254409
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 101254412
    move-result-object v4

    .line 101254413
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 101254416
    move-result-object v4

    .line 101254417
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 101254420
    move-result-object v6

    .line 101254421
    const/4 v7, 0x0

    .line 101254422
    new-array v8, v7, [Ljava/lang/String;

    .line 101254424
    invoke-interface {v6, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101254427
    move-result-object v6

    .line 101254428
    check-cast v6, [Ljava/lang/String;

    .line 101254430
    invoke-static {v4, v6}, Lcom/dragon/read/local/db/DBManager;->queryBooks(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 101254433
    move-result-object v4

    .line 101254434
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 101254437
    move-result v6

    .line 101254438
    if-eqz v6, :cond_529

    .line 101254440
    goto :goto_55d

    .line 101254441
    :cond_529
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101254444
    move-result-object v4

    .line 101254445
    :cond_52d
    :goto_52d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101254448
    move-result v6

    .line 101254449
    if-eqz v6, :cond_55d

    .line 101254451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254454
    move-result-object v6

    .line 101254455
    check-cast v6, Lcom/dragon/read/local/db/entity/Book;

    .line 101254457
    iget-object v7, v6, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 101254459
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254462
    move-result-object v7

    .line 101254463
    check-cast v7, Ljava/util/List;

    .line 101254465
    if-nez v7, :cond_544

    .line 101254467
    goto :goto_52d

    .line 101254468
    :cond_544
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101254471
    move-result-object v7

    .line 101254472
    :goto_548
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101254475
    move-result v8

    .line 101254476
    if-eqz v8, :cond_52d

    .line 101254478
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254481
    move-result-object v8

    .line 101254482
    check-cast v8, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101254484
    iget-object v9, v6, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 101254486
    iput-object v9, v8, Lcom/dragon/read/local/db/entity/RecordModel;->historyBookName:Ljava/lang/String;

    .line 101254488
    iget-object v9, v6, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 101254490
    iput-object v9, v8, Lcom/dragon/read/local/db/entity/RecordModel;->historyCoverUrl:Ljava/lang/String;

    .line 101254492
    goto :goto_548

    .line 101254493
    :cond_55d
    :goto_55d
    sget-object v1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 101254495
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryPostManager()Lwo3/e;

    .line 101254498
    move-result-object v1

    .line 101254499
    invoke-interface {v1, v2, v5}, Lwo3/e;->a(Ljava/util/List;Ljava/util/List;)V

    .line 101254502
    const/4 v1, 0x1

    .line 101254503
    new-array v1, v1, [Ljava/lang/Object;

    .line 101254505
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101254508
    move-result v4

    .line 101254509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254512
    move-result-object v4

    .line 101254513
    const/4 v5, 0x0

    .line 101254514
    aput-object v4, v1, v5

    .line 101254516
    const-string v4, "BookRecordDataHelper"

    .line 101254518
    const-string v5, "costDebug, obtainCompleteBookRecords size: %s"

    .line 101254520
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254523
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v0, p0

    .line 101253121
    .line 101253122
    move-object/from16 v1, p1

    .line 101253123
    .line 101253124
    check-cast v1, Ljava/util/List;

    .line 101253125
    .line 101253126
    move-object/from16 v2, p2

    .line 101253127
    .line 101253128
    check-cast v2, Ljava/util/List;

    .line 101253129
    .line 101253130
    move-object/from16 v3, p3

    .line 101253131
    .line 101253132
    check-cast v3, Ljava/util/List;

    .line 101253133
    .line 101253134
    move-object/from16 v4, p4

    .line 101253135
    .line 101253136
    check-cast v4, Ljava/util/Map;

    .line 101253137
    .line 101253138
    move-object/from16 v5, p5

    .line 101253139
    .line 101253140
    check-cast v5, Ljava/util/List;

    .line 101253141
    .line 101253142
    move-object/from16 v6, p6

    .line 101253143
    .line 101253144
    check-cast v6, Ljava/util/List;

    .line 101253145
    .line 101253146
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101253147
    .line 101253148
    .line 101253149
    move-result v7

    .line 101253150
    if-nez v7, :cond_4a

    .line 101253151
    .line 101253152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101253153
    .line 101253154
    .line 101253155
    move-result-object v1

    .line 101253156
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101253157
    .line 101253158
    .line 101253159
    move-result v7

    .line 101253160
    if-eqz v7, :cond_4a

    .line 101253161
    .line 101253162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253163
    .line 101253164
    .line 101253165
    move-result-object v7

    .line 101253166
    check-cast v7, Leu5/b;

    .line 101253167
    .line 101253168
    iget-object v8, v7, Leu5/b;->c:Ljava/util/Set;

    .line 101253169
    .line 101253170
    if-eqz v8, :cond_24

    .line 101253171
    .line 101253172
    iget-object v9, v0, Lf74/k0$c;->a:Ljava/util/List;

    .line 101253173
    .line 101253174
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101253175
    .line 101253176
    .line 101253177
    iget-object v8, v0, Lf74/k0$c;->b:Ljava/util/Map;

    .line 101253178
    .line 101253179
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 101253180
    .line 101253181
    iget-object v10, v7, Leu5/b;->a:Ljava/lang/String;

    .line 101253182
    .line 101253183
    iget-object v11, v7, Leu5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253184
    .line 101253185
    invoke-direct {v9, v10, v11}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 101253186
    .line 101253187
    .line 101253188
    iget-object v7, v7, Leu5/b;->c:Ljava/util/Set;

    .line 101253189
    .line 101253190
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253191
    .line 101253192
    .line 101253193
    goto :goto_24

    .line 101253194
    :cond_4a
    new-instance v1, Ljava/util/HashMap;

    .line 101253195
    .line 101253196
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101253197
    .line 101253198
    .line 101253199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101253200
    .line 101253201
    .line 101253202
    move-result-object v7

    .line 101253203
    :goto_53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101253204
    .line 101253205
    .line 101253206
    move-result v8

    .line 101253207
    if-eqz v8, :cond_65

    .line 101253208
    .line 101253209
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253210
    .line 101253211
    .line 101253212
    move-result-object v8

    .line 101253213
    check-cast v8, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101253214
    .line 101253215
    iget-object v9, v8, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101253216
    .line 101253217
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253218
    .line 101253219
    .line 101253220
    goto :goto_53

    .line 101253221
    :cond_65
    new-instance v7, Ljava/util/HashMap;

    .line 101253222
    .line 101253223
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 101253224
    .line 101253225
    .line 101253226
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101253227
    .line 101253228
    .line 101253229
    move-result-object v3

    .line 101253230
    :goto_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101253231
    .line 101253232
    .line 101253233
    move-result v8

    .line 101253234
    if-eqz v8, :cond_8a

    .line 101253235
    .line 101253236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253237
    .line 101253238
    .line 101253239
    move-result-object v8

    .line 101253240
    check-cast v8, Lau5/h;

    .line 101253241
    .line 101253242
    if-nez v8, :cond_7d

    .line 101253243
    .line 101253244
    goto :goto_6e

    .line 101253245
    :cond_7d
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 101253246
    .line 101253247
    iget-object v10, v8, Lau5/h;->h:Ljava/lang/String;

    .line 101253248
    .line 101253249
    iget-object v11, v8, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253250
    .line 101253251
    invoke-direct {v9, v10, v11}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 101253252
    .line 101253253
    .line 101253254
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253255
    .line 101253256
    .line 101253257
    goto :goto_6e

    .line 101253258
    :cond_8a
    new-instance v3, Ljava/util/ArrayList;

    .line 101253259
    .line 101253260
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101253261
    .line 101253262
    .line 101253263
    iget-object v8, v0, Lf74/k0$c;->b:Ljava/util/Map;

    .line 101253264
    .line 101253265
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 101253266
    .line 101253267
    .line 101253268
    move-result-object v8

    .line 101253269
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101253270
    .line 101253271
    .line 101253272
    move-result-object v8

    .line 101253273
    :goto_99
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101253274
    .line 101253275
    .line 101253276
    move-result v9

    .line 101253277
    if-eqz v9, :cond_a9

    .line 101253278
    .line 101253279
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253280
    .line 101253281
    .line 101253282
    move-result-object v9

    .line 101253283
    check-cast v9, Ljava/util/Set;

    .line 101253284
    .line 101253285
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101253286
    .line 101253287
    .line 101253288
    goto :goto_99

    .line 101253289
    :cond_a9
    new-instance v8, Lf74/q0;

    .line 101253290
    .line 101253291
    invoke-direct {v8, v3}, Lf74/q0;-><init>(Ljava/util/List;)V

    .line 101253292
    .line 101253293
    .line 101253294
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 101253295
    .line 101253296
    .line 101253297
    move-result-object v3

    .line 101253298
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101253299
    .line 101253300
    .line 101253301
    move-result-object v8

    .line 101253302
    invoke-virtual {v3, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101253303
    .line 101253304
    .line 101253305
    move-result-object v3

    .line 101253306
    invoke-virtual {v3}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 101253307
    .line 101253308
    .line 101253309
    move-result-object v3

    .line 101253310
    check-cast v3, Ljava/util/List;

    .line 101253311
    .line 101253312
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101253313
    .line 101253314
    .line 101253315
    move-result-object v3

    .line 101253316
    :goto_c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101253317
    .line 101253318
    .line 101253319
    move-result v8

    .line 101253320
    if-eqz v8, :cond_e0

    .line 101253321
    .line 101253322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253323
    .line 101253324
    .line 101253325
    move-result-object v8

    .line 101253326
    check-cast v8, Lau5/h;

    .line 101253327
    .line 101253328
    if-nez v8, :cond_d3

    .line 101253329
    .line 101253330
    goto :goto_c4

    .line 101253331
    :cond_d3
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 101253332
    .line 101253333
    iget-object v10, v8, Lau5/h;->h:Ljava/lang/String;

    .line 101253334
    .line 101253335
    iget-object v11, v8, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253336
    .line 101253337
    invoke-direct {v9, v10, v11}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 101253338
    .line 101253339
    .line 101253340
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253341
    .line 101253342
    .line 101253343
    goto :goto_c4

    .line 101253344
    :cond_e0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 101253345
    .line 101253346
    .line 101253347
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101253348
    .line 101253349
    .line 101253350
    move-result-object v1

    .line 101253351
    :cond_e7
    :goto_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101253352
    .line 101253353
    .line 101253354
    move-result v3

    .line 101253355
    const/4 v8, 0x1

    .line 101253356
    const/4 v9, 0x0

    .line 101253357
    if-eqz v3, :cond_1f3

    .line 101253358
    .line 101253359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253360
    .line 101253361
    .line 101253362
    move-result-object v3

    .line 101253363
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101253364
    .line 101253365
    new-instance v10, Ljava/util/ArrayList;

    .line 101253366
    .line 101253367
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 101253368
    .line 101253369
    .line 101253370
    new-instance v11, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 101253371
    .line 101253372
    iget-object v12, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101253373
    .line 101253374
    sget-object v13, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253375
    .line 101253376
    invoke-direct {v11, v12, v13}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 101253377
    .line 101253378
    .line 101253379
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253380
    .line 101253381
    .line 101253382
    move-result-object v11

    .line 101253383
    check-cast v11, Lau5/h;

    .line 101253384
    .line 101253385
    new-instance v12, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 101253386
    .line 101253387
    iget-object v14, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101253388
    .line 101253389
    sget-object v15, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253390
    .line 101253391
    invoke-direct {v12, v14, v15}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 101253392
    .line 101253393
    .line 101253394
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253395
    .line 101253396
    .line 101253397
    move-result-object v12

    .line 101253398
    check-cast v12, Lau5/h;

    .line 101253399
    .line 101253400
    if-eqz v11, :cond_11d

    .line 101253401
    .line 101253402
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101253403
    .line 101253404
    .line 101253405
    :cond_11d
    if-eqz v12, :cond_122

    .line 101253406
    .line 101253407
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101253408
    .line 101253409
    .line 101253410
    :cond_122
    iget-object v11, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253411
    .line 101253412
    if-ne v11, v13, :cond_167

    .line 101253413
    .line 101253414
    iget-object v11, v0, Lf74/k0$c;->b:Ljava/util/Map;

    .line 101253415
    .line 101253416
    new-instance v12, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 101253417
    .line 101253418
    iget-object v13, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101253419
    .line 101253420
    iget-object v14, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253421
    .line 101253422
    invoke-direct {v12, v13, v14}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 101253423
    .line 101253424
    .line 101253425
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253426
    .line 101253427
    .line 101253428
    move-result-object v11

    .line 101253429
    check-cast v11, Ljava/util/Set;

    .line 101253430
    .line 101253431
    if-eqz v11, :cond_167

    .line 101253432
    .line 101253433
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 101253434
    .line 101253435
    .line 101253436
    move-result v12

    .line 101253437
    if-nez v12, :cond_167

    .line 101253438
    .line 101253439
    const-string v12, "1"

    .line 101253440
    .line 101253441
    iput-object v12, v3, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 101253442
    .line 101253443
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101253444
    .line 101253445
    .line 101253446
    move-result-object v11

    .line 101253447
    :goto_147
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101253448
    .line 101253449
    .line 101253450
    move-result v12

    .line 101253451
    if-eqz v12, :cond_167

    .line 101253452
    .line 101253453
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253454
    .line 101253455
    .line 101253456
    move-result-object v12

    .line 101253457
    check-cast v12, Ljava/lang/String;

    .line 101253458
    .line 101253459
    new-instance v13, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 101253460
    .line 101253461
    sget-object v14, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253462
    .line 101253463
    invoke-direct {v13, v12, v14}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 101253464
    .line 101253465
    .line 101253466
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253467
    .line 101253468
    .line 101253469
    move-result-object v12

    .line 101253470
    check-cast v12, Lau5/h;

    .line 101253471
    .line 101253472
    if-nez v12, :cond_163

    .line 101253473
    .line 101253474
    goto :goto_147

    .line 101253475
    :cond_163
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101253476
    .line 101253477
    .line 101253478
    goto :goto_147

    .line 101253479
    :cond_167
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 101253480
    .line 101253481
    .line 101253482
    move-result-object v11

    .line 101253483
    invoke-virtual {v11, v10}, Lvw3/q1;->sortBookProgress(Ljava/util/List;)V

    .line 101253484
    .line 101253485
    .line 101253486
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101253487
    .line 101253488
    .line 101253489
    move-result v11

    .line 101253490
    if-eqz v11, :cond_176

    .line 101253491
    .line 101253492
    goto/16 :goto_e7

    .line 101253493
    .line 101253494
    :cond_176
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101253495
    .line 101253496
    .line 101253497
    move-result-object v11

    .line 101253498
    check-cast v11, Lau5/h;

    .line 101253499
    .line 101253500
    if-eqz v11, :cond_183

    .line 101253501
    .line 101253502
    iget v12, v11, Lau5/h;->b:I

    .line 101253503
    .line 101253504
    add-int/2addr v12, v8

    .line 101253505
    iput v12, v3, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 101253506
    .line 101253507
    :cond_183
    sget-object v8, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 101253508
    .line 101253509
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253510
    .line 101253511
    .line 101253512
    invoke-static {v10}, Lcom/dragon/read/progress/b;->c(Ljava/util/List;)V

    .line 101253513
    .line 101253514
    .line 101253515
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101253516
    .line 101253517
    .line 101253518
    move-result-object v8

    .line 101253519
    check-cast v8, Lau5/h;

    .line 101253520
    .line 101253521
    if-eqz v8, :cond_e7

    .line 101253522
    .line 101253523
    iget v9, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 101253524
    .line 101253525
    invoke-static {v9}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 101253526
    .line 101253527
    .line 101253528
    move-result v9

    .line 101253529
    if-eqz v9, :cond_1a0

    .line 101253530
    .line 101253531
    iget v9, v8, Lau5/h;->j:F

    .line 101253532
    .line 101253533
    iput v9, v3, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 101253534
    .line 101253535
    goto :goto_1a4

    .line 101253536
    :cond_1a0
    iget v9, v8, Lau5/h;->e:F

    .line 101253537
    .line 101253538
    iput v9, v3, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 101253539
    .line 101253540
    :goto_1a4
    sget-object v9, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 101253541
    .line 101253542
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 101253543
    .line 101253544
    .line 101253545
    move-result-object v9

    .line 101253546
    iget-object v10, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101253547
    .line 101253548
    invoke-interface {v9, v10}, Lcom/dragon/read/reader/services/n;->isInBookCover(Ljava/lang/String;)Z

    .line 101253549
    .line 101253550
    .line 101253551
    move-result v9

    .line 101253552
    if-eqz v9, :cond_1e5

    .line 101253553
    .line 101253554
    iget-object v8, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253555
    .line 101253556
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253557
    .line 101253558
    const-string v10, "\u4e66\u5c01\u9875"

    .line 101253559
    .line 101253560
    if-ne v8, v9, :cond_1bd

    .line 101253561
    .line 101253562
    iput-object v10, v3, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 101253563
    .line 101253564
    goto :goto_1eb

    .line 101253565
    :cond_1bd
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101253566
    .line 101253567
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 101253568
    .line 101253569
    .line 101253570
    move-result-object v9

    .line 101253571
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 101253572
    .line 101253573
    .line 101253574
    move-result v9

    .line 101253575
    if-eqz v9, :cond_1e2

    .line 101253576
    .line 101253577
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 101253578
    .line 101253579
    .line 101253580
    move-result-object v8

    .line 101253581
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentBookId()Ljava/lang/String;

    .line 101253582
    .line 101253583
    .line 101253584
    move-result-object v8

    .line 101253585
    iget-object v9, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101253586
    .line 101253587
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253588
    .line 101253589
    .line 101253590
    move-result v8

    .line 101253591
    if-eqz v8, :cond_1e2

    .line 101253592
    .line 101253593
    if-eqz v11, :cond_1e2

    .line 101253594
    .line 101253595
    invoke-virtual {v11}, Lau5/h;->b()Ljava/lang/String;

    .line 101253596
    .line 101253597
    .line 101253598
    move-result-object v8

    .line 101253599
    iput-object v8, v3, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 101253600
    .line 101253601
    goto :goto_1eb

    .line 101253602
    :cond_1e2
    iput-object v10, v3, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 101253603
    .line 101253604
    goto :goto_1eb

    .line 101253605
    :cond_1e5
    invoke-virtual {v8}, Lau5/h;->b()Ljava/lang/String;

    .line 101253606
    .line 101253607
    .line 101253608
    move-result-object v8

    .line 101253609
    iput-object v8, v3, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 101253610
    .line 101253611
    :goto_1eb
    invoke-virtual {v11}, Lau5/h;->a()Ljava/lang/String;

    .line 101253612
    .line 101253613
    .line 101253614
    move-result-object v8

    .line 101253615
    iput-object v8, v3, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 101253616
    .line 101253617
    goto/16 :goto_e7

    .line 101253618
    .line 101253619
    :cond_1f3
    sget-object v1, Lf74/m1;->a:Lf74/m1;

    .line 101253620
    .line 101253621
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 101253622
    .line 101253623
    invoke-static {}, Lcom/dragon/read/reader/utils/s2;->b()Z

    .line 101253624
    .line 101253625
    .line 101253626
    move-result v1

    .line 101253627
    const-string v3, "deliver"

    .line 101253628
    .line 101253629
    if-nez v1, :cond_23d

    .line 101253630
    .line 101253631
    sget-object v1, Lf74/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101253632
    .line 101253633
    new-array v7, v9, [Ljava/lang/Object;

    .line 101253634
    .line 101253635
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101253636
    .line 101253637
    .line 101253638
    move-result-object v1

    .line 101253639
    const-string v10, "\u5bf9\u7167\u7ec4: \u4e0d\u5c55\u793a EPUB \u8bb0\u5f55\uff0c\u907f\u514d\u5386\u53f2\u5217\u8868\u9732\u51fa\u6587\u672c\u7248\u5165\u53e3"

    .line 101253640
    .line 101253641
    invoke-static {v3, v1, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253642
    .line 101253643
    .line 101253644
    if-eqz v6, :cond_22f

    .line 101253645
    .line 101253646
    new-instance v1, Ljava/util/ArrayList;

    .line 101253647
    .line 101253648
    const/16 v7, 0xa

    .line 101253649
    .line 101253650
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101253651
    .line 101253652
    .line 101253653
    move-result v7

    .line 101253654
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101253655
    .line 101253656
    .line 101253657
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253658
    .line 101253659
    .line 101253660
    move-result-object v6

    .line 101253661
    :goto_21d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101253662
    .line 101253663
    .line 101253664
    move-result v7

    .line 101253665
    if-eqz v7, :cond_233

    .line 101253666
    .line 101253667
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253668
    .line 101253669
    .line 101253670
    move-result-object v7

    .line 101253671
    check-cast v7, Lau5/e1;

    .line 101253672
    .line 101253673
    iget-object v7, v7, Lau5/e1;->b:Ljava/lang/String;

    .line 101253674
    .line 101253675
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101253676
    .line 101253677
    .line 101253678
    goto :goto_21d

    .line 101253679
    :cond_22f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101253680
    .line 101253681
    .line 101253682
    move-result-object v1

    .line 101253683
    :cond_233
    new-instance v6, Lf74/j1;

    .line 101253684
    .line 101253685
    invoke-direct {v6, v1}, Lf74/j1;-><init>(Ljava/util/List;)V

    .line 101253686
    .line 101253687
    .line 101253688
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 101253689
    .line 101253690
    .line 101253691
    goto/16 :goto_495

    .line 101253692
    .line 101253693
    :cond_23d
    sget-object v1, Lf74/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101253694
    .line 101253695
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101253696
    .line 101253697
    const-string v11, "\u5173\u8054\u5173\u7cfb\u6570\u636e\uff1a"

    .line 101253698
    .line 101253699
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253700
    .line 101253701
    .line 101253702
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101253703
    .line 101253704
    .line 101253705
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253706
    .line 101253707
    .line 101253708
    move-result-object v10

    .line 101253709
    new-array v11, v9, [Ljava/lang/Object;

    .line 101253710
    .line 101253711
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101253712
    .line 101253713
    .line 101253714
    move-result-object v1

    .line 101253715
    invoke-static {v3, v1, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253716
    .line 101253717
    .line 101253718
    if-eqz v6, :cond_261

    .line 101253719
    .line 101253720
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 101253721
    .line 101253722
    .line 101253723
    move-result v1

    .line 101253724
    if-eqz v1, :cond_25f

    .line 101253725
    .line 101253726
    goto :goto_261

    .line 101253727
    :cond_25f
    const/4 v1, 0x0

    .line 101253728
    goto :goto_262

    .line 101253729
    :cond_261
    :goto_261
    const/4 v1, 0x1

    .line 101253730
    :goto_262
    if-eqz v1, :cond_266

    .line 101253731
    .line 101253732
    goto/16 :goto_495

    .line 101253733
    .line 101253734
    :cond_266
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101253735
    .line 101253736
    .line 101253737
    move-result-object v1

    .line 101253738
    :goto_26a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101253739
    .line 101253740
    .line 101253741
    move-result v6

    .line 101253742
    if-eqz v6, :cond_495

    .line 101253743
    .line 101253744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253745
    .line 101253746
    .line 101253747
    move-result-object v6

    .line 101253748
    check-cast v6, Lau5/e1;

    .line 101253749
    .line 101253750
    new-instance v10, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 101253751
    .line 101253752
    iget-object v11, v6, Lau5/e1;->a:Ljava/lang/String;

    .line 101253753
    .line 101253754
    sget-object v12, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253755
    .line 101253756
    invoke-direct {v10, v11, v12}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 101253757
    .line 101253758
    .line 101253759
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253760
    .line 101253761
    .line 101253762
    move-result-object v10

    .line 101253763
    check-cast v10, Lau5/h;

    .line 101253764
    .line 101253765
    new-instance v11, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 101253766
    .line 101253767
    iget-object v13, v6, Lau5/e1;->b:Ljava/lang/String;

    .line 101253768
    .line 101253769
    invoke-direct {v11, v13, v12}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 101253770
    .line 101253771
    .line 101253772
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253773
    .line 101253774
    .line 101253775
    move-result-object v11

    .line 101253776
    check-cast v11, Lau5/h;

    .line 101253777
    .line 101253778
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253779
    .line 101253780
    .line 101253781
    move-result-object v12

    .line 101253782
    :goto_296
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 101253783
    .line 101253784
    .line 101253785
    move-result v13

    .line 101253786
    if-eqz v13, :cond_2bb

    .line 101253787
    .line 101253788
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253789
    .line 101253790
    .line 101253791
    move-result-object v13

    .line 101253792
    move-object v15, v13

    .line 101253793
    check-cast v15, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101253794
    .line 101253795
    iget-object v14, v15, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253796
    .line 101253797
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253798
    .line 101253799
    if-ne v14, v8, :cond_2b5

    .line 101253800
    .line 101253801
    iget-object v8, v15, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101253802
    .line 101253803
    iget-object v14, v6, Lau5/e1;->a:Ljava/lang/String;

    .line 101253804
    .line 101253805
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253806
    .line 101253807
    .line 101253808
    move-result v8

    .line 101253809
    if-eqz v8, :cond_2b5

    .line 101253810
    .line 101253811
    const/4 v8, 0x1

    .line 101253812
    goto :goto_2b6

    .line 101253813
    :cond_2b5
    const/4 v8, 0x0

    .line 101253814
    :goto_2b6
    if-eqz v8, :cond_2b9

    .line 101253815
    .line 101253816
    goto :goto_2bc

    .line 101253817
    :cond_2b9
    const/4 v8, 0x1

    .line 101253818
    goto :goto_296

    .line 101253819
    :cond_2bb
    const/4 v13, 0x0

    .line 101253820
    :goto_2bc
    check-cast v13, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101253821
    .line 101253822
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253823
    .line 101253824
    .line 101253825
    move-result-object v8

    .line 101253826
    :goto_2c2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101253827
    .line 101253828
    .line 101253829
    move-result v12

    .line 101253830
    if-eqz v12, :cond_2e8

    .line 101253831
    .line 101253832
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253833
    .line 101253834
    .line 101253835
    move-result-object v12

    .line 101253836
    move-object v14, v12

    .line 101253837
    check-cast v14, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101253838
    .line 101253839
    iget-object v15, v14, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253840
    .line 101253841
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253842
    .line 101253843
    if-ne v15, v9, :cond_2e1

    .line 101253844
    .line 101253845
    iget-object v9, v14, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101253846
    .line 101253847
    iget-object v14, v6, Lau5/e1;->b:Ljava/lang/String;

    .line 101253848
    .line 101253849
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253850
    .line 101253851
    .line 101253852
    move-result v9

    .line 101253853
    if-eqz v9, :cond_2e1

    .line 101253854
    .line 101253855
    const/4 v9, 0x1

    .line 101253856
    goto :goto_2e2

    .line 101253857
    :cond_2e1
    const/4 v9, 0x0

    .line 101253858
    :goto_2e2
    if-eqz v9, :cond_2e6

    .line 101253859
    .line 101253860
    move-object v14, v12

    .line 101253861
    goto :goto_2e9

    .line 101253862
    :cond_2e6
    const/4 v9, 0x0

    .line 101253863
    goto :goto_2c2

    .line 101253864
    :cond_2e8
    const/4 v14, 0x0

    .line 101253865
    :goto_2e9
    check-cast v14, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101253866
    .line 101253867
    iget-object v8, v6, Lau5/e1;->a:Ljava/lang/String;

    .line 101253868
    .line 101253869
    iget-object v9, v6, Lau5/e1;->b:Ljava/lang/String;

    .line 101253870
    .line 101253871
    const/4 v12, 0x0

    .line 101253872
    invoke-static {v8, v9, v12}, Lcom/dragon/read/reader/utils/s2;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101253873
    .line 101253874
    .line 101253875
    move-result v8

    .line 101253876
    if-eqz v8, :cond_382

    .line 101253877
    .line 101253878
    sget-object v8, Lf74/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101253879
    .line 101253880
    new-array v10, v12, [Ljava/lang/Object;

    .line 101253881
    .line 101253882
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101253883
    .line 101253884
    .line 101253885
    move-result-object v8

    .line 101253886
    const-string v11, "\u4e66\u7c4d\u5df2\u4e0b\u67b6\uff0c\u79fb\u9664epub\u8bb0\u5f55"

    .line 101253887
    .line 101253888
    invoke-static {v3, v8, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253889
    .line 101253890
    .line 101253891
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101253892
    .line 101253893
    .line 101253894
    move-result-object v8

    .line 101253895
    const/4 v10, 0x0

    .line 101253896
    :goto_308
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101253897
    .line 101253898
    .line 101253899
    move-result v11

    .line 101253900
    if-eqz v11, :cond_32d

    .line 101253901
    .line 101253902
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253903
    .line 101253904
    .line 101253905
    move-result-object v11

    .line 101253906
    check-cast v11, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101253907
    .line 101253908
    iget-object v12, v11, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253909
    .line 101253910
    sget-object v14, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253911
    .line 101253912
    if-ne v12, v14, :cond_326

    .line 101253913
    .line 101253914
    iget-object v11, v11, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101253915
    .line 101253916
    iget-object v12, v6, Lau5/e1;->b:Ljava/lang/String;

    .line 101253917
    .line 101253918
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253919
    .line 101253920
    .line 101253921
    move-result v11

    .line 101253922
    if-eqz v11, :cond_326

    .line 101253923
    .line 101253924
    const/4 v11, 0x1

    .line 101253925
    goto :goto_327

    .line 101253926
    :cond_326
    const/4 v11, 0x0

    .line 101253927
    :goto_327
    if-eqz v11, :cond_32a

    .line 101253928
    .line 101253929
    goto :goto_32e

    .line 101253930
    :cond_32a
    add-int/lit8 v10, v10, 0x1

    .line 101253931
    .line 101253932
    goto :goto_308

    .line 101253933
    :cond_32d
    const/4 v10, -0x1

    .line 101253934
    :goto_32e
    if-ltz v10, :cond_378

    .line 101253935
    .line 101253936
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101253937
    .line 101253938
    .line 101253939
    move-result v8

    .line 101253940
    if-ge v10, v8, :cond_378

    .line 101253941
    .line 101253942
    if-eqz v13, :cond_375

    .line 101253943
    .line 101253944
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101253945
    .line 101253946
    .line 101253947
    move-result-object v8

    .line 101253948
    const/4 v11, 0x0

    .line 101253949
    :goto_33d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101253950
    .line 101253951
    .line 101253952
    move-result v12

    .line 101253953
    if-eqz v12, :cond_363

    .line 101253954
    .line 101253955
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253956
    .line 101253957
    .line 101253958
    move-result-object v12

    .line 101253959
    check-cast v12, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101253960
    .line 101253961
    iget-object v14, v12, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253962
    .line 101253963
    sget-object v15, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101253964
    .line 101253965
    if-ne v14, v15, :cond_35b

    .line 101253966
    .line 101253967
    iget-object v12, v12, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101253968
    .line 101253969
    iget-object v14, v6, Lau5/e1;->a:Ljava/lang/String;

    .line 101253970
    .line 101253971
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253972
    .line 101253973
    .line 101253974
    move-result v12

    .line 101253975
    if-eqz v12, :cond_35b

    .line 101253976
    .line 101253977
    const/4 v12, 0x1

    .line 101253978
    goto :goto_35c

    .line 101253979
    :cond_35b
    const/4 v12, 0x0

    .line 101253980
    :goto_35c
    if-eqz v12, :cond_360

    .line 101253981
    .line 101253982
    move v9, v11

    .line 101253983
    goto :goto_364

    .line 101253984
    :cond_360
    add-int/lit8 v11, v11, 0x1

    .line 101253985
    .line 101253986
    goto :goto_33d

    .line 101253987
    :cond_363
    const/4 v9, -0x1

    .line 101253988
    :goto_364
    invoke-interface {v2, v10, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101253989
    .line 101253990
    .line 101253991
    if-ltz v9, :cond_378

    .line 101253992
    .line 101253993
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101253994
    .line 101253995
    .line 101253996
    move-result v8

    .line 101253997
    if-ge v9, v8, :cond_378

    .line 101253998
    .line 101253999
    if-eq v9, v10, :cond_378

    .line 101254000
    .line 101254001
    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101254002
    .line 101254003
    .line 101254004
    goto :goto_378

    .line 101254005
    :cond_375
    invoke-interface {v2, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101254006
    .line 101254007
    .line 101254008
    :cond_378
    :goto_378
    new-instance v8, Lf74/k1;

    .line 101254009
    .line 101254010
    invoke-direct {v8, v6}, Lf74/k1;-><init>(Lau5/e1;)V

    .line 101254011
    .line 101254012
    .line 101254013
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 101254014
    .line 101254015
    .line 101254016
    goto/16 :goto_491

    .line 101254017
    .line 101254018
    :cond_382
    const/16 v8, 0x20

    .line 101254019
    .line 101254020
    if-eqz v13, :cond_471

    .line 101254021
    .line 101254022
    if-nez v14, :cond_38a

    .line 101254023
    .line 101254024
    goto/16 :goto_471

    .line 101254025
    .line 101254026
    :cond_38a
    sget-object v12, Lf74/m1;->a:Lf74/m1;

    .line 101254027
    .line 101254028
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254029
    .line 101254030
    .line 101254031
    const-wide/16 v15, 0x0

    .line 101254032
    .line 101254033
    if-eqz v10, :cond_396

    .line 101254034
    .line 101254035
    iget-wide v12, v10, Lau5/h;->g:J

    .line 101254036
    .line 101254037
    goto :goto_3a6

    .line 101254038
    :cond_396
    iget-wide v9, v13, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 101254039
    .line 101254040
    cmp-long v12, v9, v15

    .line 101254041
    .line 101254042
    if-lez v12, :cond_39e

    .line 101254043
    .line 101254044
    move-wide v12, v9

    .line 101254045
    goto :goto_3a6

    .line 101254046
    :cond_39e
    iget-wide v12, v13, Lcom/dragon/read/local/db/entity/RecordModel;->updateTime:J

    .line 101254047
    .line 101254048
    cmp-long v9, v12, v15

    .line 101254049
    .line 101254050
    if-lez v9, :cond_3a5

    .line 101254051
    .line 101254052
    goto :goto_3a6

    .line 101254053
    :cond_3a5
    move-wide v12, v15

    .line 101254054
    :goto_3a6
    if-eqz v11, :cond_3ab

    .line 101254055
    .line 101254056
    iget-wide v9, v11, Lau5/h;->g:J

    .line 101254057
    .line 101254058
    goto :goto_3ba

    .line 101254059
    :cond_3ab
    iget-wide v9, v14, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 101254060
    .line 101254061
    cmp-long v11, v9, v15

    .line 101254062
    .line 101254063
    if-lez v11, :cond_3b2

    .line 101254064
    .line 101254065
    goto :goto_3ba

    .line 101254066
    :cond_3b2
    iget-wide v9, v14, Lcom/dragon/read/local/db/entity/RecordModel;->updateTime:J

    .line 101254067
    .line 101254068
    cmp-long v11, v9, v15

    .line 101254069
    .line 101254070
    if-lez v11, :cond_3b9

    .line 101254071
    .line 101254072
    goto :goto_3ba

    .line 101254073
    :cond_3b9
    move-wide v9, v15

    .line 101254074
    :goto_3ba
    cmp-long v11, v12, v15

    .line 101254075
    .line 101254076
    if-gtz v11, :cond_3e4

    .line 101254077
    .line 101254078
    cmp-long v11, v9, v15

    .line 101254079
    .line 101254080
    if-gtz v11, :cond_3e4

    .line 101254081
    .line 101254082
    sget-object v6, Lf74/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101254083
    .line 101254084
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101254085
    .line 101254086
    const-string v14, "\u6ca1\u6709\u9605\u8bfb\u65f6\u95f4\uff1a"

    .line 101254087
    .line 101254088
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254089
    .line 101254090
    .line 101254091
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101254092
    .line 101254093
    .line 101254094
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254095
    .line 101254096
    .line 101254097
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101254098
    .line 101254099
    .line 101254100
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254101
    .line 101254102
    .line 101254103
    move-result-object v8

    .line 101254104
    const/4 v9, 0x0

    .line 101254105
    new-array v10, v9, [Ljava/lang/Object;

    .line 101254106
    .line 101254107
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101254108
    .line 101254109
    .line 101254110
    move-result-object v6

    .line 101254111
    invoke-static {v3, v6, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254112
    .line 101254113
    .line 101254114
    goto/16 :goto_491

    .line 101254115
    .line 101254116
    :cond_3e4
    cmp-long v11, v9, v12

    .line 101254117
    .line 101254118
    if-lez v11, :cond_412

    .line 101254119
    .line 101254120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101254121
    .line 101254122
    .line 101254123
    move-result-object v9

    .line 101254124
    const/4 v10, 0x0

    .line 101254125
    :goto_3ed
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101254126
    .line 101254127
    .line 101254128
    move-result v11

    .line 101254129
    if-eqz v11, :cond_43d

    .line 101254130
    .line 101254131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254132
    .line 101254133
    .line 101254134
    move-result-object v11

    .line 101254135
    check-cast v11, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101254136
    .line 101254137
    iget-object v12, v11, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101254138
    .line 101254139
    sget-object v13, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101254140
    .line 101254141
    if-ne v12, v13, :cond_40b

    .line 101254142
    .line 101254143
    iget-object v11, v11, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101254144
    .line 101254145
    iget-object v12, v6, Lau5/e1;->a:Ljava/lang/String;

    .line 101254146
    .line 101254147
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254148
    .line 101254149
    .line 101254150
    move-result v11

    .line 101254151
    if-eqz v11, :cond_40b

    .line 101254152
    .line 101254153
    const/4 v11, 0x1

    .line 101254154
    goto :goto_40c

    .line 101254155
    :cond_40b
    const/4 v11, 0x0

    .line 101254156
    :goto_40c
    if-eqz v11, :cond_40f

    .line 101254157
    .line 101254158
    goto :goto_438

    .line 101254159
    :cond_40f
    add-int/lit8 v10, v10, 0x1

    .line 101254160
    .line 101254161
    goto :goto_3ed

    .line 101254162
    :cond_412
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101254163
    .line 101254164
    .line 101254165
    move-result-object v9

    .line 101254166
    const/4 v10, 0x0

    .line 101254167
    :goto_417
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101254168
    .line 101254169
    .line 101254170
    move-result v11

    .line 101254171
    if-eqz v11, :cond_43d

    .line 101254172
    .line 101254173
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254174
    .line 101254175
    .line 101254176
    move-result-object v11

    .line 101254177
    check-cast v11, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101254178
    .line 101254179
    iget-object v12, v11, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101254180
    .line 101254181
    sget-object v13, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101254182
    .line 101254183
    if-ne v12, v13, :cond_435

    .line 101254184
    .line 101254185
    iget-object v11, v11, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101254186
    .line 101254187
    iget-object v12, v6, Lau5/e1;->b:Ljava/lang/String;

    .line 101254188
    .line 101254189
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254190
    .line 101254191
    .line 101254192
    move-result v11

    .line 101254193
    if-eqz v11, :cond_435

    .line 101254194
    .line 101254195
    const/4 v11, 0x1

    .line 101254196
    goto :goto_436

    .line 101254197
    :cond_435
    const/4 v11, 0x0

    .line 101254198
    :goto_436
    if-eqz v11, :cond_43a

    .line 101254199
    .line 101254200
    :goto_438
    move v9, v10

    .line 101254201
    goto :goto_43e

    .line 101254202
    :cond_43a
    add-int/lit8 v10, v10, 0x1

    .line 101254203
    .line 101254204
    goto :goto_417

    .line 101254205
    :cond_43d
    const/4 v9, -0x1

    .line 101254206
    :goto_43e
    if-ltz v9, :cond_491

    .line 101254207
    .line 101254208
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101254209
    .line 101254210
    .line 101254211
    move-result v6

    .line 101254212
    if-ge v9, v6, :cond_491

    .line 101254213
    .line 101254214
    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101254215
    .line 101254216
    .line 101254217
    move-result-object v6

    .line 101254218
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101254219
    .line 101254220
    sget-object v9, Lf74/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101254221
    .line 101254222
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101254223
    .line 101254224
    const-string v11, "\u79fb\u9664\u7684\u8bb0\u5f55\uff1a"

    .line 101254225
    .line 101254226
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254227
    .line 101254228
    .line 101254229
    iget-object v11, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101254230
    .line 101254231
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254232
    .line 101254233
    .line 101254234
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254235
    .line 101254236
    .line 101254237
    iget-object v6, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 101254238
    .line 101254239
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254240
    .line 101254241
    .line 101254242
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254243
    .line 101254244
    .line 101254245
    move-result-object v6

    .line 101254246
    const/4 v8, 0x0

    .line 101254247
    new-array v10, v8, [Ljava/lang/Object;

    .line 101254248
    .line 101254249
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101254250
    .line 101254251
    .line 101254252
    move-result-object v8

    .line 101254253
    invoke-static {v3, v8, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254254
    .line 101254255
    .line 101254256
    goto :goto_491

    .line 101254257
    :cond_471
    :goto_471
    sget-object v6, Lf74/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101254258
    .line 101254259
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101254260
    .line 101254261
    const-string v10, "\u9605\u8bfb\u8bb0\u5f55\u4e3a\u7a7a\uff1a"

    .line 101254262
    .line 101254263
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254264
    .line 101254265
    .line 101254266
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101254267
    .line 101254268
    .line 101254269
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254270
    .line 101254271
    .line 101254272
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101254273
    .line 101254274
    .line 101254275
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254276
    .line 101254277
    .line 101254278
    move-result-object v8

    .line 101254279
    const/4 v9, 0x0

    .line 101254280
    new-array v10, v9, [Ljava/lang/Object;

    .line 101254281
    .line 101254282
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101254283
    .line 101254284
    .line 101254285
    move-result-object v6

    .line 101254286
    invoke-static {v3, v6, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254287
    .line 101254288
    .line 101254289
    :cond_491
    :goto_491
    const/4 v8, 0x1

    .line 101254290
    const/4 v9, 0x0

    .line 101254291
    goto/16 :goto_26a

    .line 101254292
    .line 101254293
    :cond_495
    :goto_495
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101254294
    .line 101254295
    .line 101254296
    move-result-object v1

    .line 101254297
    :goto_499
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101254298
    .line 101254299
    .line 101254300
    move-result v6

    .line 101254301
    if-eqz v6, :cond_4c2

    .line 101254302
    .line 101254303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254304
    .line 101254305
    .line 101254306
    move-result-object v6

    .line 101254307
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101254308
    .line 101254309
    new-instance v7, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 101254310
    .line 101254311
    iget-object v8, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 101254312
    .line 101254313
    iget-object v9, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101254314
    .line 101254315
    invoke-direct {v7, v8, v9}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 101254316
    .line 101254317
    .line 101254318
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254319
    .line 101254320
    .line 101254321
    move-result-object v7

    .line 101254322
    check-cast v7, Ljava/lang/Boolean;

    .line 101254323
    .line 101254324
    if-eqz v7, :cond_4be

    .line 101254325
    .line 101254326
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254327
    .line 101254328
    .line 101254329
    move-result v7

    .line 101254330
    if-eqz v7, :cond_4be

    .line 101254331
    .line 101254332
    const/4 v7, 0x1

    .line 101254333
    goto :goto_4bf

    .line 101254334
    :cond_4be
    const/4 v7, 0x0

    .line 101254335
    :goto_4bf
    iput-boolean v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 101254336
    .line 101254337
    goto :goto_499

    .line 101254338
    :cond_4c2
    invoke-static {v2}, Lf74/k0;->j(Ljava/util/List;)V

    .line 101254339
    .line 101254340
    .line 101254341
    new-instance v1, Ljava/util/HashMap;

    .line 101254342
    .line 101254343
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101254344
    .line 101254345
    .line 101254346
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101254347
    .line 101254348
    .line 101254349
    move-result-object v4

    .line 101254350
    :goto_4ce
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101254351
    .line 101254352
    .line 101254353
    move-result v6

    .line 101254354
    if-eqz v6, :cond_500

    .line 101254355
    .line 101254356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254357
    .line 101254358
    .line 101254359
    move-result-object v6

    .line 101254360
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101254361
    .line 101254362
    iget v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 101254363
    .line 101254364
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 101254365
    .line 101254366
    .line 101254367
    move-result v7

    .line 101254368
    if-nez v7, :cond_4e3

    .line 101254369
    .line 101254370
    goto :goto_4ce

    .line 101254371
    :cond_4e3
    iget-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 101254372
    .line 101254373
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101254374
    .line 101254375
    .line 101254376
    move-result v8

    .line 101254377
    if-eqz v8, :cond_4ec

    .line 101254378
    .line 101254379
    goto :goto_4ce

    .line 101254380
    :cond_4ec
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254381
    .line 101254382
    .line 101254383
    move-result-object v8

    .line 101254384
    check-cast v8, Ljava/util/List;

    .line 101254385
    .line 101254386
    if-nez v8, :cond_4fc

    .line 101254387
    .line 101254388
    new-instance v8, Ljava/util/ArrayList;

    .line 101254389
    .line 101254390
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101254391
    .line 101254392
    .line 101254393
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254394
    .line 101254395
    .line 101254396
    :cond_4fc
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101254397
    .line 101254398
    .line 101254399
    goto :goto_4ce

    .line 101254400
    :cond_500
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 101254401
    .line 101254402
    .line 101254403
    move-result v4

    .line 101254404
    if-eqz v4, :cond_507

    .line 101254405
    .line 101254406
    goto :goto_55d

    .line 101254407
    :cond_507
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101254408
    .line 101254409
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 101254410
    .line 101254411
    .line 101254412
    move-result-object v4

    .line 101254413
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 101254414
    .line 101254415
    .line 101254416
    move-result-object v4

    .line 101254417
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 101254418
    .line 101254419
    .line 101254420
    move-result-object v6

    .line 101254421
    const/4 v7, 0x0

    .line 101254422
    new-array v8, v7, [Ljava/lang/String;

    .line 101254423
    .line 101254424
    invoke-interface {v6, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101254425
    .line 101254426
    .line 101254427
    move-result-object v6

    .line 101254428
    check-cast v6, [Ljava/lang/String;

    .line 101254429
    .line 101254430
    invoke-static {v4, v6}, Lcom/dragon/read/local/db/DBManager;->queryBooks(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 101254431
    .line 101254432
    .line 101254433
    move-result-object v4

    .line 101254434
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 101254435
    .line 101254436
    .line 101254437
    move-result v6

    .line 101254438
    if-eqz v6, :cond_529

    .line 101254439
    .line 101254440
    goto :goto_55d

    .line 101254441
    :cond_529
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101254442
    .line 101254443
    .line 101254444
    move-result-object v4

    .line 101254445
    :cond_52d
    :goto_52d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101254446
    .line 101254447
    .line 101254448
    move-result v6

    .line 101254449
    if-eqz v6, :cond_55d

    .line 101254450
    .line 101254451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254452
    .line 101254453
    .line 101254454
    move-result-object v6

    .line 101254455
    check-cast v6, Lcom/dragon/read/local/db/entity/Book;

    .line 101254456
    .line 101254457
    iget-object v7, v6, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 101254458
    .line 101254459
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254460
    .line 101254461
    .line 101254462
    move-result-object v7

    .line 101254463
    check-cast v7, Ljava/util/List;

    .line 101254464
    .line 101254465
    if-nez v7, :cond_544

    .line 101254466
    .line 101254467
    goto :goto_52d

    .line 101254468
    :cond_544
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101254469
    .line 101254470
    .line 101254471
    move-result-object v7

    .line 101254472
    :goto_548
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101254473
    .line 101254474
    .line 101254475
    move-result v8

    .line 101254476
    if-eqz v8, :cond_52d

    .line 101254477
    .line 101254478
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254479
    .line 101254480
    .line 101254481
    move-result-object v8

    .line 101254482
    check-cast v8, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 101254483
    .line 101254484
    iget-object v9, v6, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 101254485
    .line 101254486
    iput-object v9, v8, Lcom/dragon/read/local/db/entity/RecordModel;->historyBookName:Ljava/lang/String;

    .line 101254487
    .line 101254488
    iget-object v9, v6, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 101254489
    .line 101254490
    iput-object v9, v8, Lcom/dragon/read/local/db/entity/RecordModel;->historyCoverUrl:Ljava/lang/String;

    .line 101254491
    .line 101254492
    goto :goto_548

    .line 101254493
    :cond_55d
    :goto_55d
    sget-object v1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 101254494
    .line 101254495
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryPostManager()Lwo3/e;

    .line 101254496
    .line 101254497
    .line 101254498
    move-result-object v1

    .line 101254499
    invoke-interface {v1, v2, v5}, Lwo3/e;->a(Ljava/util/List;Ljava/util/List;)V

    .line 101254500
    .line 101254501
    .line 101254502
    const/4 v1, 0x1

    .line 101254503
    new-array v1, v1, [Ljava/lang/Object;

    .line 101254504
    .line 101254505
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101254506
    .line 101254507
    .line 101254508
    move-result v4

    .line 101254509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254510
    .line 101254511
    .line 101254512
    move-result-object v4

    .line 101254513
    const/4 v5, 0x0

    .line 101254514
    aput-object v4, v1, v5

    .line 101254515
    .line 101254516
    const-string v4, "BookRecordDataHelper"

    .line 101254517
    .line 101254518
    const-string v5, "costDebug, obtainCompleteBookRecords size: %s"

    .line 101254519
    .line 101254520
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254521
    .line 101254522
    .line 101254523
    return-object v2
.end method


