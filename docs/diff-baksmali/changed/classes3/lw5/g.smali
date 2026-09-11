## classes3/lw5/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/recyclerview/a$a;-><init>(Landroid/view/View;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/recyclerview/a$a;-><init>(Landroid/view/View;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final bridge synthetic a(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lmw5/b;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Llw5/g;->b(Lmw5/b;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lmw5/b;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Llw5/g;->b(Lmw5/b;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(Lmw5/b;I)V
[MOD-CHANGED]
.method public final b(Lmw5/b;I)V
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/a$a;->a:Landroid/view/View;

    .line 34013186
    const v1, 0x7f1134df

    .line 34013189
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013192
    move-result-object v0

    .line 34013193
    check-cast v0, Landroid/widget/TextView;

    .line 34013195
    iget-object v1, p0, Lcom/dragon/read/widget/recyclerview/a$a;->a:Landroid/view/View;

    .line 34013197
    const v2, 0x7f1101cf

    .line 34013200
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013203
    move-result-object v1

    .line 34013204
    check-cast v1, Landroid/widget/ImageView;

    .line 34013206
    iget-object v2, p1, Lmw5/b;->d:Ljava/lang/String;

    .line 34013208
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013211
    iget-object v2, p0, Lcom/dragon/read/widget/recyclerview/a$a;->a:Landroid/view/View;

    .line 34013213
    const v3, 0x7f112910

    .line 34013216
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013219
    move-result-object v2

    .line 34013220
    check-cast v2, Landroid/widget/TextView;

    .line 34013222
    iget-boolean v3, p1, Lmw5/b;->h:Z

    .line 34013224
    const/16 v4, 0x8

    .line 34013226
    const/4 v5, 0x0

    .line 34013227
    if-eqz v3, :cond_34

    .line 34013229
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013232
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013235
    return-void

    .line 34013236
    :cond_34
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013239
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013242
    iget-object v1, p1, Lmw5/b;->f:Ljava/lang/String;

    .line 34013244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013247
    move-result v1

    .line 34013248
    const-string v3, ""

    .line 34013250
    if-eqz v1, :cond_4d

    .line 34013252
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013257
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013260
    goto :goto_79

    .line 34013261
    :cond_4d
    const v1, 0x3f19999a    # 0.6f

    .line 34013264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013267
    const-string v0, "100"

    .line 34013269
    iget-object v1, p1, Lmw5/b;->f:Ljava/lang/String;

    .line 34013271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013274
    move-result v0

    .line 34013275
    if-eqz v0, :cond_61

    .line 34013277
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013280
    goto :goto_79

    .line 34013281
    :cond_61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013283
    const-string v1, "\u5df2\u8bfb"

    .line 34013285
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013288
    iget-object v1, p1, Lmw5/b;->f:Ljava/lang/String;

    .line 34013290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013293
    const-string v1, "%"

    .line 34013295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013301
    move-result-object v0

    .line 34013302
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013305
    :goto_79
    iget-object p1, p1, Lmw5/b;->d:Ljava/lang/String;

    .line 34013307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013310
    move-result p1

    .line 34013311
    if-eqz p1, :cond_173

    .line 34013313
    iget-object p1, p0, Llw5/g;->b:Llw5/i;

    .line 34013315
    iget-object v0, p1, Llw5/i;->s:Llw5/i$a;

    .line 34013317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013320
    new-instance v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 34013322
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;-><init>()V

    .line 34013325
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34013327
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34013329
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34013332
    move-result-object v2

    .line 34013333
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 34013335
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013338
    move-result-object v1

    .line 34013339
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013342
    move-result-object v2

    .line 34013343
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013346
    move-result-object v1

    .line 34013347
    iget-object v2, v0, Llw5/f;->b:Ljava/util/List;

    .line 34013349
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013352
    move-result v2

    .line 34013353
    if-eqz v2, :cond_ad

    .line 34013355
    goto/16 :goto_163

    .line 34013357
    :cond_ad
    if-ltz p2, :cond_163

    .line 34013359
    iget-object v2, v0, Llw5/f;->b:Ljava/util/List;

    .line 34013361
    check-cast v2, Ljava/util/ArrayList;

    .line 34013363
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34013366
    move-result v2

    .line 34013367
    if-lt p2, v2, :cond_bb

    .line 34013369
    goto/16 :goto_163

    .line 34013371
    :cond_bb
    iget-object v2, v0, Llw5/f;->b:Ljava/util/List;

    .line 34013373
    iget-object v3, v0, Llw5/i$a;->e:Llw5/i;

    .line 34013375
    iget v3, v3, Llw5/i;->j:I

    .line 34013377
    const/4 v4, 0x1

    .line 34013378
    if-nez v3, :cond_c6

    .line 34013380
    const/4 v3, 0x1

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    const/4 v3, 0x0

    .line 34013383
    :goto_c7
    if-nez v3, :cond_d2

    .line 34013385
    new-instance v3, Ljava/util/ArrayList;

    .line 34013387
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013390
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 34013393
    move-object v2, v3

    .line 34013394
    :cond_d2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013397
    move-result v3

    .line 34013398
    div-int/lit8 v6, p2, 0x64

    .line 34013400
    mul-int/lit8 v7, v6, 0x64

    .line 34013402
    add-int/lit8 v8, v7, 0x64

    .line 34013404
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 34013407
    move-result v3

    .line 34013408
    new-instance v8, Llw5/f$a;

    .line 34013410
    invoke-interface {v2, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013413
    move-result-object v2

    .line 34013414
    invoke-direct {v8, v6, v7, v3, v2}, Llw5/f$a;-><init>(IIILjava/util/List;)V

    .line 34013417
    iget-object v3, v0, Llw5/f;->c:Ljava/util/Set;

    .line 34013419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013422
    move-result-object v7

    .line 34013423
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013426
    move-result v3

    .line 34013427
    if-eqz v3, :cond_f6

    .line 34013429
    goto :goto_163

    .line 34013430
    :cond_f6
    iget-object v1, v0, Llw5/f;->c:Ljava/util/Set;

    .line 34013432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013435
    move-result-object v3

    .line 34013436
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013439
    sget-object v1, Llw5/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013441
    const/4 v3, 0x2

    .line 34013442
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013444
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013447
    move-result-object v6

    .line 34013448
    aput-object v6, v3, v5

    .line 34013450
    aput-object v8, v3, v4

    .line 34013452
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013455
    move-result-object v1

    .line 34013456
    const-string v4, "default"

    .line 34013458
    const-string v5, "triggerIndex:%d, load pageResult:%s"

    .line 34013460
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013463
    new-instance v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;

    .line 34013465
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 34013468
    iget-object v3, v0, Llw5/f;->a:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 34013470
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->directorySource:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 34013472
    const-string v3, ","

    .line 34013474
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34013477
    move-result-object v2

    .line 34013478
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 34013480
    invoke-static {v1}, Lqa6/c;->e(Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 34013483
    move-result-object v1

    .line 34013484
    sget-object v2, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013486
    new-instance v2, Lcom/dragon/read/util/wa;

    .line 34013488
    invoke-direct {v2}, Lcom/dragon/read/util/wa;-><init>()V

    .line 34013491
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 34013494
    move-result-object v1

    .line 34013495
    new-instance v2, Llw5/e;

    .line 34013497
    invoke-direct {v2}, Llw5/e;-><init>()V

    .line 34013500
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013503
    move-result-object v1

    .line 34013504
    new-instance v2, Llw5/d;

    .line 34013506
    invoke-direct {v2, p2}, Llw5/d;-><init>(I)V

    .line 34013509
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013512
    move-result-object p2

    .line 34013513
    new-instance v1, Llw5/c;

    .line 34013515
    invoke-direct {v1, v0}, Llw5/c;-><init>(Llw5/i$a;)V

    .line 34013518
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013521
    move-result-object p2

    .line 34013522
    new-instance v1, Llw5/b;

    .line 34013524
    invoke-direct {v1, v0, v8}, Llw5/b;-><init>(Llw5/i$a;Llw5/f$a;)V

    .line 34013527
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 34013530
    move-result-object p2

    .line 34013531
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013534
    move-result-object v0

    .line 34013535
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013538
    move-result-object v1

    .line 34013539
    :cond_163
    :goto_163
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013542
    move-result-object p2

    .line 34013543
    invoke-virtual {v1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013546
    move-result-object p2

    .line 34013547
    new-instance v0, Llw5/h;

    .line 34013549
    invoke-direct {v0, p1}, Llw5/h;-><init>(Llw5/i;)V

    .line 34013552
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013555
    :cond_173
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmw5/b;I)V
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/a$a;->a:Landroid/view/View;

    .line 34013185
    .line 34013186
    const v1, 0x7f1134df

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    check-cast v0, Landroid/widget/TextView;

    .line 34013194
    .line 34013195
    iget-object v1, p0, Lcom/dragon/read/widget/recyclerview/a$a;->a:Landroid/view/View;

    .line 34013196
    .line 34013197
    const v2, 0x7f1101cf

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v1

    .line 34013204
    check-cast v1, Landroid/widget/ImageView;

    .line 34013205
    .line 34013206
    iget-object v2, p1, Lmw5/b;->d:Ljava/lang/String;

    .line 34013207
    .line 34013208
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013209
    .line 34013210
    .line 34013211
    iget-object v2, p0, Lcom/dragon/read/widget/recyclerview/a$a;->a:Landroid/view/View;

    .line 34013212
    .line 34013213
    const v3, 0x7f112910

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v2

    .line 34013220
    check-cast v2, Landroid/widget/TextView;

    .line 34013221
    .line 34013222
    iget-boolean v3, p1, Lmw5/b;->h:Z

    .line 34013223
    .line 34013224
    const/16 v4, 0x8

    .line 34013225
    .line 34013226
    const/4 v5, 0x0

    .line 34013227
    if-eqz v3, :cond_34

    .line 34013228
    .line 34013229
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013233
    .line 34013234
    .line 34013235
    return-void

    .line 34013236
    :cond_34
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013240
    .line 34013241
    .line 34013242
    iget-object v1, p1, Lmw5/b;->f:Ljava/lang/String;

    .line 34013243
    .line 34013244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v1

    .line 34013248
    const-string v3, ""

    .line 34013249
    .line 34013250
    if-eqz v1, :cond_4d

    .line 34013251
    .line 34013252
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013253
    .line 34013254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013258
    .line 34013259
    .line 34013260
    goto :goto_79

    .line 34013261
    :cond_4d
    const v1, 0x3f19999a    # 0.6f

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013265
    .line 34013266
    .line 34013267
    const-string v0, "100"

    .line 34013268
    .line 34013269
    iget-object v1, p1, Lmw5/b;->f:Ljava/lang/String;

    .line 34013270
    .line 34013271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v0

    .line 34013275
    if-eqz v0, :cond_61

    .line 34013276
    .line 34013277
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013278
    .line 34013279
    .line 34013280
    goto :goto_79

    .line 34013281
    :cond_61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013282
    .line 34013283
    const-string v1, "\u5df2\u8bfb"

    .line 34013284
    .line 34013285
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    iget-object v1, p1, Lmw5/b;->f:Ljava/lang/String;

    .line 34013289
    .line 34013290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013291
    .line 34013292
    .line 34013293
    const-string v1, "%"

    .line 34013294
    .line 34013295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v0

    .line 34013302
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013303
    .line 34013304
    .line 34013305
    :goto_79
    iget-object p1, p1, Lmw5/b;->d:Ljava/lang/String;

    .line 34013306
    .line 34013307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result p1

    .line 34013311
    if-eqz p1, :cond_173

    .line 34013312
    .line 34013313
    iget-object p1, p0, Llw5/g;->b:Llw5/i;

    .line 34013314
    .line 34013315
    iget-object v0, p1, Llw5/i;->s:Llw5/i$a;

    .line 34013316
    .line 34013317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013318
    .line 34013319
    .line 34013320
    new-instance v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 34013321
    .line 34013322
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;-><init>()V

    .line 34013323
    .line 34013324
    .line 34013325
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34013326
    .line 34013327
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34013328
    .line 34013329
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v2

    .line 34013333
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 34013334
    .line 34013335
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v1

    .line 34013339
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v2

    .line 34013343
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v1

    .line 34013347
    iget-object v2, v0, Llw5/f;->b:Ljava/util/List;

    .line 34013348
    .line 34013349
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v2

    .line 34013353
    if-eqz v2, :cond_ad

    .line 34013354
    .line 34013355
    goto/16 :goto_163

    .line 34013356
    .line 34013357
    :cond_ad
    if-ltz p2, :cond_163

    .line 34013358
    .line 34013359
    iget-object v2, v0, Llw5/f;->b:Ljava/util/List;

    .line 34013360
    .line 34013361
    check-cast v2, Ljava/util/ArrayList;

    .line 34013362
    .line 34013363
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v2

    .line 34013367
    if-lt p2, v2, :cond_bb

    .line 34013368
    .line 34013369
    goto/16 :goto_163

    .line 34013370
    .line 34013371
    :cond_bb
    iget-object v2, v0, Llw5/f;->b:Ljava/util/List;

    .line 34013372
    .line 34013373
    iget-object v3, v0, Llw5/i$a;->e:Llw5/i;

    .line 34013374
    .line 34013375
    iget v3, v3, Llw5/i;->j:I

    .line 34013376
    .line 34013377
    const/4 v4, 0x1

    .line 34013378
    if-nez v3, :cond_c6

    .line 34013379
    .line 34013380
    const/4 v3, 0x1

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    const/4 v3, 0x0

    .line 34013383
    :goto_c7
    if-nez v3, :cond_d2

    .line 34013384
    .line 34013385
    new-instance v3, Ljava/util/ArrayList;

    .line 34013386
    .line 34013387
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 34013391
    .line 34013392
    .line 34013393
    move-object v2, v3

    .line 34013394
    :cond_d2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v3

    .line 34013398
    div-int/lit8 v6, p2, 0x64

    .line 34013399
    .line 34013400
    mul-int/lit8 v7, v6, 0x64

    .line 34013401
    .line 34013402
    add-int/lit8 v8, v7, 0x64

    .line 34013403
    .line 34013404
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v3

    .line 34013408
    new-instance v8, Llw5/f$a;

    .line 34013409
    .line 34013410
    invoke-interface {v2, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v2

    .line 34013414
    invoke-direct {v8, v6, v7, v3, v2}, Llw5/f$a;-><init>(IIILjava/util/List;)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object v3, v0, Llw5/f;->c:Ljava/util/Set;

    .line 34013418
    .line 34013419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v7

    .line 34013423
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v3

    .line 34013427
    if-eqz v3, :cond_f6

    .line 34013428
    .line 34013429
    goto :goto_163

    .line 34013430
    :cond_f6
    iget-object v1, v0, Llw5/f;->c:Ljava/util/Set;

    .line 34013431
    .line 34013432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v3

    .line 34013436
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013437
    .line 34013438
    .line 34013439
    sget-object v1, Llw5/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013440
    .line 34013441
    const/4 v3, 0x2

    .line 34013442
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013443
    .line 34013444
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v6

    .line 34013448
    aput-object v6, v3, v5

    .line 34013449
    .line 34013450
    aput-object v8, v3, v4

    .line 34013451
    .line 34013452
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v1

    .line 34013456
    const-string v4, "default"

    .line 34013457
    .line 34013458
    const-string v5, "triggerIndex:%d, load pageResult:%s"

    .line 34013459
    .line 34013460
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013461
    .line 34013462
    .line 34013463
    new-instance v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;

    .line 34013464
    .line 34013465
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 34013466
    .line 34013467
    .line 34013468
    iget-object v3, v0, Llw5/f;->a:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 34013469
    .line 34013470
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->directorySource:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 34013471
    .line 34013472
    const-string v3, ","

    .line 34013473
    .line 34013474
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v2

    .line 34013478
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 34013479
    .line 34013480
    invoke-static {v1}, Lqa6/c;->e(Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v1

    .line 34013484
    sget-object v2, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013485
    .line 34013486
    new-instance v2, Lcom/dragon/read/util/wa;

    .line 34013487
    .line 34013488
    invoke-direct {v2}, Lcom/dragon/read/util/wa;-><init>()V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v1

    .line 34013495
    new-instance v2, Llw5/e;

    .line 34013496
    .line 34013497
    invoke-direct {v2}, Llw5/e;-><init>()V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v1

    .line 34013504
    new-instance v2, Llw5/d;

    .line 34013505
    .line 34013506
    invoke-direct {v2, p2}, Llw5/d;-><init>(I)V

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object p2

    .line 34013513
    new-instance v1, Llw5/c;

    .line 34013514
    .line 34013515
    invoke-direct {v1, v0}, Llw5/c;-><init>(Llw5/i$a;)V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object p2

    .line 34013522
    new-instance v1, Llw5/b;

    .line 34013523
    .line 34013524
    invoke-direct {v1, v0, v8}, Llw5/b;-><init>(Llw5/i$a;Llw5/f$a;)V

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object p2

    .line 34013531
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v0

    .line 34013535
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v1

    .line 34013539
    :cond_163
    :goto_163
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object p2

    .line 34013543
    invoke-virtual {v1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object p2

    .line 34013547
    new-instance v0, Llw5/h;

    .line 34013548
    .line 34013549
    invoke-direct {v0, p1}, Llw5/h;-><init>(Llw5/i;)V

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013553
    .line 34013554
    .line 34013555
    :cond_173
    return-void
.end method


