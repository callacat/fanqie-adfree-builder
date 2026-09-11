## classes3/ow5/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lx96/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lx96/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659334
    iput-object p1, p0, Low5/f;->d:Landroid/view/View;

    .line 50659336
    iput-object p2, p0, Low5/f;->e:Lx96/c;

    .line 50659338
    iput-object p3, p0, Low5/f;->f:Ljava/lang/String;

    .line 50659340
    const p2, 0x7f1124eb

    .line 50659343
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659346
    move-result-object p2

    .line 50659347
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659349
    iput-object p2, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659351
    const p2, 0x7f1124ef

    .line 50659354
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659357
    move-result-object p2

    .line 50659358
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659360
    iput-object p2, p0, Low5/f;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659362
    const p2, 0x7f1124f1

    .line 50659365
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659368
    move-result-object p2

    .line 50659369
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659371
    iput-object p2, p0, Low5/f;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659373
    const p2, 0x7f1124ec

    .line 50659376
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659379
    move-result-object p2

    .line 50659380
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659382
    iput-object p2, p0, Low5/f;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659384
    const p2, 0x7f1124f2

    .line 50659387
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659390
    move-result-object p2

    .line 50659391
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659393
    iput-object p2, p0, Low5/f;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659395
    const p2, 0x7f1124ed

    .line 50659398
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659401
    move-result-object p1

    .line 50659402
    iput-object p1, p0, Low5/f;->l:Landroid/view/View;

    .line 50659404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lx96/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Low5/f;->d:Landroid/view/View;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Low5/f;->e:Lx96/c;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Low5/f;->f:Ljava/lang/String;

    .line 50659339
    .line 50659340
    const p2, 0x7f1124eb

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p2

    .line 50659347
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659348
    .line 50659349
    iput-object p2, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659350
    .line 50659351
    const p2, 0x7f1124ef

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659359
    .line 50659360
    iput-object p2, p0, Low5/f;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659361
    .line 50659362
    const p2, 0x7f1124f1

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659370
    .line 50659371
    iput-object p2, p0, Low5/f;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659372
    .line 50659373
    const p2, 0x7f1124ec

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659381
    .line 50659382
    iput-object p2, p0, Low5/f;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659383
    .line 50659384
    const p2, 0x7f1124f2

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659392
    .line 50659393
    iput-object p2, p0, Low5/f;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659394
    .line 50659395
    const p2, 0x7f1124ed

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    iput-object p1, p0, Low5/f;->l:Landroid/view/View;

    .line 50659403
    .line 50659404
    return-void
.end method


.method public final I()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final I()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 262154
    if-eqz v1, :cond_23

    .line 262156
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, ""

    .line 262168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    const-string v2, "page_name"

    .line 262173
    const-string v3, "novel_page_cartoon"

    .line 262175
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 262153
    .line 262154
    if-eqz v1, :cond_23

    .line 262155
    .line 262156
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, ""

    .line 262167
    .line 262168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const-string v2, "page_name"

    .line 262172
    .line 262173
    const-string v3, "novel_page_cartoon"

    .line 262174
    .line 262175
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    return-object v0

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    if-eqz p1, :cond_1a2

    .line 34013191
    iget-object v0, p0, Low5/f;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013193
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->originalBookName:Ljava/lang/String;

    .line 34013195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013198
    iget-object v0, p0, Low5/f;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013200
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34013202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013205
    iget-object v0, p0, Low5/f;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013207
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013210
    move-result-object v1

    .line 34013211
    const/4 v2, 0x1

    .line 34013212
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013214
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013216
    const/4 v5, 0x0

    .line 34013217
    aput-object v4, v3, v5

    .line 34013219
    const v4, 0x7f06030a

    .line 34013222
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013225
    move-result-object v1

    .line 34013226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013229
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 34013231
    const-string v0, ""

    .line 34013233
    if-eqz v6, :cond_e9

    .line 34013235
    const-string v1, ","

    .line 34013237
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34013240
    move-result-object v7

    .line 34013241
    const/4 v8, 0x0

    .line 34013242
    const/4 v9, 0x0

    .line 34013243
    const/4 v10, 0x6

    .line 34013244
    const/4 v11, 0x0

    .line 34013245
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013248
    move-result-object v1

    .line 34013249
    if-nez v1, :cond_45

    .line 34013251
    goto/16 :goto_e9

    .line 34013253
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013256
    move-result-object v3

    .line 34013257
    const v4, 0x7f0602b1

    .line 34013260
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013263
    move-result-object v3

    .line 34013264
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013267
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013270
    move-result v4

    .line 34013271
    move-object v7, v0

    .line 34013272
    const/4 v6, 0x0

    .line 34013273
    :goto_59
    if-ge v6, v4, :cond_91

    .line 34013275
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013278
    move-result v8

    .line 34013279
    add-int/lit8 v8, v8, -0x1

    .line 34013281
    if-eq v6, v8, :cond_79

    .line 34013283
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013285
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013288
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013291
    move-result-object v8

    .line 34013292
    check-cast v8, Ljava/lang/String;

    .line 34013294
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013297
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013303
    move-result-object v7

    .line 34013304
    goto :goto_8e

    .line 34013305
    :cond_79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013307
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013310
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013316
    move-result-object v7

    .line 34013317
    check-cast v7, Ljava/lang/String;

    .line 34013319
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013325
    move-result-object v7

    .line 34013326
    :goto_8e
    add-int/lit8 v6, v6, 0x1

    .line 34013328
    goto :goto_59

    .line 34013329
    :cond_91
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34013331
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013334
    invoke-static {v1}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->d(Ljava/lang/String;)Z

    .line 34013337
    move-result v1

    .line 34013338
    if-eqz v1, :cond_b1

    .line 34013340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013342
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013345
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    const-string v4, "\u8fde\u8f7d\u4e2d"

    .line 34013353
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013359
    move-result-object v7

    .line 34013360
    goto :goto_d0

    .line 34013361
    :cond_b1
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34013363
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013366
    invoke-static {v1}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 34013369
    move-result v1

    .line 34013370
    if-eqz v1, :cond_d0

    .line 34013372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013377
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013380
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013383
    const-string v4, "\u5b8c\u7ed3"

    .line 34013385
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013391
    move-result-object v7

    .line 34013392
    :cond_d0
    :goto_d0
    iget-object v1, p0, Low5/f;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013396
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013399
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->subInfo:Ljava/lang/String;

    .line 34013407
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013410
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013413
    move-result-object v3

    .line 34013414
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013417
    :cond_e9
    :goto_e9
    invoke-static {}, Lxe3/f;->o()Z

    .line 34013420
    move-result v1

    .line 34013421
    if-eqz v1, :cond_fa

    .line 34013423
    iget-object v1, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013425
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013427
    invoke-static {v3}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 34013430
    move-result v3

    .line 34013431
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013434
    :cond_fa
    iget-object v1, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013436
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34013438
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013441
    iget-object v1, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013443
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013446
    new-array v3, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013448
    new-instance v4, Lbv5/a;

    .line 34013450
    invoke-direct {v4, p1}, Lbv5/a;-><init>(Ljava/lang/Object;)V

    .line 34013453
    aput-object v4, v3, v5

    .line 34013455
    invoke-static {v1, v3}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013458
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013460
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013462
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 34013465
    move-result v3

    .line 34013466
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013469
    move-result-object v3

    .line 34013470
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013473
    move-result v1

    .line 34013474
    iget-object v3, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013476
    if-eqz v1, :cond_133

    .line 34013478
    sget-object v4, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 34013480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013483
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 34013486
    move-result v4

    .line 34013487
    if-eqz v4, :cond_133

    .line 34013489
    const/4 v4, 0x1

    .line 34013490
    goto :goto_134

    .line 34013491
    :cond_133
    const/4 v4, 0x0

    .line 34013492
    :goto_134
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013495
    iget-object v3, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013497
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013500
    if-eqz v1, :cond_170

    .line 34013502
    iget-object v1, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013504
    const v3, 0x7f020052

    .line 34013507
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013510
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34013512
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 34013515
    move-result-object v1

    .line 34013516
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 34013519
    move-result-object v1

    .line 34013520
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013522
    invoke-virtual {v1, v4}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 34013525
    move-result v1

    .line 34013526
    if-eqz v1, :cond_166

    .line 34013528
    iget-object v1, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013530
    const v3, 0x7f020053

    .line 34013533
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013536
    iget-object v1, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013538
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34013541
    goto :goto_170

    .line 34013542
    :cond_166
    iget-object v1, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013544
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013547
    iget-object v1, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013549
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34013552
    :cond_170
    :goto_170
    iget-object v1, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013554
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013557
    move-result v2

    .line 34013558
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 34013561
    iget-object v1, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013563
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013566
    move-result-object v1

    .line 34013567
    new-instance v2, Low5/c;

    .line 34013569
    invoke-direct {v2, p1, p0}, Low5/c;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Low5/f;)V

    .line 34013572
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013575
    iget-object v1, p0, Low5/f;->l:Landroid/view/View;

    .line 34013577
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013580
    new-instance v0, Low5/d;

    .line 34013582
    invoke-direct {v0, p0, p1, p2}, Low5/d;-><init>(Low5/f;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 34013585
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013588
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013590
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013593
    move-result-object v0

    .line 34013594
    new-instance v1, Low5/e;

    .line 34013596
    invoke-direct {v1, p0, p1, p2}, Low5/e;-><init>(Low5/f;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 34013599
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013602
    :cond_1a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    if-eqz p1, :cond_1a2

    .line 34013190
    .line 34013191
    iget-object v0, p0, Low5/f;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013192
    .line 34013193
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->originalBookName:Ljava/lang/String;

    .line 34013194
    .line 34013195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013196
    .line 34013197
    .line 34013198
    iget-object v0, p0, Low5/f;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013199
    .line 34013200
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34013201
    .line 34013202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013203
    .line 34013204
    .line 34013205
    iget-object v0, p0, Low5/f;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013206
    .line 34013207
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v1

    .line 34013211
    const/4 v2, 0x1

    .line 34013212
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013213
    .line 34013214
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013215
    .line 34013216
    const/4 v5, 0x0

    .line 34013217
    aput-object v4, v3, v5

    .line 34013218
    .line 34013219
    const v4, 0x7f06030a

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v1

    .line 34013226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013227
    .line 34013228
    .line 34013229
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 34013230
    .line 34013231
    const-string v0, ""

    .line 34013232
    .line 34013233
    if-eqz v6, :cond_e9

    .line 34013234
    .line 34013235
    const-string v1, ","

    .line 34013236
    .line 34013237
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v7

    .line 34013241
    const/4 v8, 0x0

    .line 34013242
    const/4 v9, 0x0

    .line 34013243
    const/4 v10, 0x6

    .line 34013244
    const/4 v11, 0x0

    .line 34013245
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v1

    .line 34013249
    if-nez v1, :cond_45

    .line 34013250
    .line 34013251
    goto/16 :goto_e9

    .line 34013252
    .line 34013253
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v3

    .line 34013257
    const v4, 0x7f0602b1

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v3

    .line 34013264
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v4

    .line 34013271
    move-object v7, v0

    .line 34013272
    const/4 v6, 0x0

    .line 34013273
    :goto_59
    if-ge v6, v4, :cond_91

    .line 34013274
    .line 34013275
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v8

    .line 34013279
    add-int/lit8 v8, v8, -0x1

    .line 34013280
    .line 34013281
    if-eq v6, v8, :cond_79

    .line 34013282
    .line 34013283
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v8

    .line 34013292
    check-cast v8, Ljava/lang/String;

    .line 34013293
    .line 34013294
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v7

    .line 34013304
    goto :goto_8e

    .line 34013305
    :cond_79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v7

    .line 34013317
    check-cast v7, Ljava/lang/String;

    .line 34013318
    .line 34013319
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v7

    .line 34013326
    :goto_8e
    add-int/lit8 v6, v6, 0x1

    .line 34013327
    .line 34013328
    goto :goto_59

    .line 34013329
    :cond_91
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34013330
    .line 34013331
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-static {v1}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->d(Ljava/lang/String;)Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v1

    .line 34013338
    if-eqz v1, :cond_b1

    .line 34013339
    .line 34013340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    const-string v4, "\u8fde\u8f7d\u4e2d"

    .line 34013352
    .line 34013353
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v7

    .line 34013360
    goto :goto_d0

    .line 34013361
    :cond_b1
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34013362
    .line 34013363
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-static {v1}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v1

    .line 34013370
    if-eqz v1, :cond_d0

    .line 34013371
    .line 34013372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013373
    .line 34013374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013381
    .line 34013382
    .line 34013383
    const-string v4, "\u5b8c\u7ed3"

    .line 34013384
    .line 34013385
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v7

    .line 34013392
    :cond_d0
    :goto_d0
    iget-object v1, p0, Low5/f;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013393
    .line 34013394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    .line 34013405
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->subInfo:Ljava/lang/String;

    .line 34013406
    .line 34013407
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v3

    .line 34013414
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013415
    .line 34013416
    .line 34013417
    :cond_e9
    :goto_e9
    invoke-static {}, Lxe3/f;->o()Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v1

    .line 34013421
    if-eqz v1, :cond_fa

    .line 34013422
    .line 34013423
    iget-object v1, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013424
    .line 34013425
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013426
    .line 34013427
    invoke-static {v3}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v3

    .line 34013431
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013432
    .line 34013433
    .line 34013434
    :cond_fa
    iget-object v1, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013435
    .line 34013436
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34013437
    .line 34013438
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013439
    .line 34013440
    .line 34013441
    iget-object v1, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013442
    .line 34013443
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    new-array v3, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013447
    .line 34013448
    new-instance v4, Lbv5/a;

    .line 34013449
    .line 34013450
    invoke-direct {v4, p1}, Lbv5/a;-><init>(Ljava/lang/Object;)V

    .line 34013451
    .line 34013452
    .line 34013453
    aput-object v4, v3, v5

    .line 34013454
    .line 34013455
    invoke-static {v1, v3}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013456
    .line 34013457
    .line 34013458
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013459
    .line 34013460
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013461
    .line 34013462
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v3

    .line 34013466
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v3

    .line 34013470
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v1

    .line 34013474
    iget-object v3, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013475
    .line 34013476
    if-eqz v1, :cond_133

    .line 34013477
    .line 34013478
    sget-object v4, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 34013479
    .line 34013480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v4

    .line 34013487
    if-eqz v4, :cond_133

    .line 34013488
    .line 34013489
    const/4 v4, 0x1

    .line 34013490
    goto :goto_134

    .line 34013491
    :cond_133
    const/4 v4, 0x0

    .line 34013492
    :goto_134
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013493
    .line 34013494
    .line 34013495
    iget-object v3, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013496
    .line 34013497
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013498
    .line 34013499
    .line 34013500
    if-eqz v1, :cond_170

    .line 34013501
    .line 34013502
    iget-object v1, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013503
    .line 34013504
    const v3, 0x7f020052

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013508
    .line 34013509
    .line 34013510
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34013511
    .line 34013512
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v1

    .line 34013516
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v1

    .line 34013520
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013521
    .line 34013522
    invoke-virtual {v1, v4}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 34013523
    .line 34013524
    .line 34013525
    move-result v1

    .line 34013526
    if-eqz v1, :cond_166

    .line 34013527
    .line 34013528
    iget-object v1, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013529
    .line 34013530
    const v3, 0x7f020053

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013534
    .line 34013535
    .line 34013536
    iget-object v1, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013537
    .line 34013538
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34013539
    .line 34013540
    .line 34013541
    goto :goto_170

    .line 34013542
    :cond_166
    iget-object v1, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013543
    .line 34013544
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013545
    .line 34013546
    .line 34013547
    iget-object v1, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013548
    .line 34013549
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34013550
    .line 34013551
    .line 34013552
    :cond_170
    :goto_170
    iget-object v1, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013553
    .line 34013554
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013555
    .line 34013556
    .line 34013557
    move-result v2

    .line 34013558
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 34013559
    .line 34013560
    .line 34013561
    iget-object v1, p0, Low5/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013562
    .line 34013563
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object v1

    .line 34013567
    new-instance v2, Low5/c;

    .line 34013568
    .line 34013569
    invoke-direct {v2, p1, p0}, Low5/c;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Low5/f;)V

    .line 34013570
    .line 34013571
    .line 34013572
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013573
    .line 34013574
    .line 34013575
    iget-object v1, p0, Low5/f;->l:Landroid/view/View;

    .line 34013576
    .line 34013577
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013578
    .line 34013579
    .line 34013580
    new-instance v0, Low5/d;

    .line 34013581
    .line 34013582
    invoke-direct {v0, p0, p1, p2}, Low5/d;-><init>(Low5/f;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 34013583
    .line 34013584
    .line 34013585
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013586
    .line 34013587
    .line 34013588
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013589
    .line 34013590
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013591
    .line 34013592
    .line 34013593
    move-result-object v0

    .line 34013594
    new-instance v1, Low5/e;

    .line 34013595
    .line 34013596
    invoke-direct {v1, p0, p1, p2}, Low5/e;-><init>(Low5/f;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 34013597
    .line 34013598
    .line 34013599
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013600
    .line 34013601
    .line 34013602
    :cond_1a2
    return-void
.end method


