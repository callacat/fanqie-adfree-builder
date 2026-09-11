## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;Landroid/view/ViewGroup;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;

    .line 33685510
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;Landroid/view/ViewGroup;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;

    .line 33685509
    .line 33685510
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$c;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 34013191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013193
    const-string v2, "onBind(), data="

    .line 34013195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013201
    const-string v2, ", index="

    .line 34013203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013206
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013209
    const/16 v2, 0x2e

    .line 34013211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013217
    move-result-object v1

    .line 34013218
    const/4 v2, 0x0

    .line 34013219
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013224
    move-result-object v0

    .line 34013225
    const-string v4, "deliver"

    .line 34013227
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013230
    if-nez p1, :cond_32

    .line 34013232
    goto/16 :goto_137

    .line 34013234
    :cond_32
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$c;->b:I

    .line 34013236
    const/16 v1, 0x66

    .line 34013238
    const/4 v3, 0x0

    .line 34013239
    if-ne v0, v1, :cond_52

    .line 34013241
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013243
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$b;

    .line 34013245
    if-eqz p2, :cond_42

    .line 34013247
    move-object v3, p1

    .line 34013248
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$b;

    .line 34013250
    :cond_42
    if-eqz v3, :cond_137

    .line 34013252
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;

    .line 34013254
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 34013256
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/g0;

    .line 34013258
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/g0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;)V

    .line 34013261
    invoke-virtual {v3, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013264
    goto/16 :goto_137

    .line 34013266
    :cond_52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013268
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$a;

    .line 34013270
    if-eqz v1, :cond_5b

    .line 34013272
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$a;

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    move-object v0, v3

    .line 34013276
    :goto_5c
    if-nez v0, :cond_60

    .line 34013278
    goto/16 :goto_137

    .line 34013280
    :cond_60
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$c;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 34013282
    if-nez v1, :cond_66

    .line 34013284
    goto/16 :goto_137

    .line 34013286
    :cond_66
    iget-object v4, v1, Lcom/dragon/read/local/db/entity/RecordModel;->horizThumbUrl:Ljava/lang/String;

    .line 34013288
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013291
    move-result v4

    .line 34013292
    const-string v5, ""

    .line 34013294
    if-eqz v4, :cond_72

    .line 34013296
    move-object v4, v5

    .line 34013297
    goto :goto_74

    .line 34013298
    :cond_72
    iget-object v4, v1, Lcom/dragon/read/local/db/entity/RecordModel;->horizThumbUrl:Ljava/lang/String;

    .line 34013300
    :goto_74
    const/4 v6, 0x1

    .line 34013301
    if-eqz v4, :cond_80

    .line 34013303
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013306
    move-result v4

    .line 34013307
    if-nez v4, :cond_7e

    .line 34013309
    goto :goto_80

    .line 34013310
    :cond_7e
    const/4 v4, 0x0

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    :goto_80
    const/4 v4, 0x1

    .line 34013313
    :goto_81
    if-nez v4, :cond_90

    .line 34013315
    iget-object v4, v1, Lcom/dragon/read/local/db/entity/RecordModel;->horizThumbUrl:Ljava/lang/String;

    .line 34013317
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013320
    move-result v4

    .line 34013321
    if-eqz v4, :cond_8d

    .line 34013323
    move-object v4, v5

    .line 34013324
    goto :goto_94

    .line 34013325
    :cond_8d
    iget-object v4, v1, Lcom/dragon/read/local/db/entity/RecordModel;->horizThumbUrl:Ljava/lang/String;

    .line 34013327
    goto :goto_94

    .line 34013328
    :cond_90
    invoke-virtual {v1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34013331
    move-result-object v4

    .line 34013332
    :goto_94
    iget-object v7, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 34013334
    if-eqz v4, :cond_a1

    .line 34013336
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013339
    move-result v8

    .line 34013340
    if-nez v8, :cond_9f

    .line 34013342
    goto :goto_a1

    .line 34013343
    :cond_9f
    const/4 v8, 0x0

    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    :goto_a1
    const/4 v8, 0x1

    .line 34013346
    :goto_a2
    if-nez v8, :cond_ad

    .line 34013348
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$a;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013350
    invoke-virtual {v8}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013353
    move-result-object v8

    .line 34013354
    invoke-static {v8, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34013357
    :cond_ad
    if-eqz v7, :cond_b7

    .line 34013359
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013362
    move-result v4

    .line 34013363
    if-nez v4, :cond_b6

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v6, 0x0

    .line 34013367
    :cond_b7
    :goto_b7
    if-nez v6, :cond_c8

    .line 34013369
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$a;->a:Landroid/widget/TextView;

    .line 34013371
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013374
    sget-object v4, Llt3/c;->a:Llt3/c;

    .line 34013376
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$a;->a:Landroid/widget/TextView;

    .line 34013378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013381
    invoke-static {v6}, Llt3/c;->c(Landroid/view/View;)V

    .line 34013384
    :cond_c8
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013386
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013389
    add-int/lit8 v6, p2, 0x1

    .line 34013391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013394
    move-result-object v6

    .line 34013395
    const-string v7, "rank"

    .line 34013397
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013400
    move-result-object v4

    .line 34013401
    const-string v6, "book_type"

    .line 34013403
    const-string v7, "cartoon"

    .line 34013405
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013408
    move-result-object v4

    .line 34013409
    const-string v6, "genre"

    .line 34013411
    iget-object v7, v1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 34013413
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013416
    move-result-object v4

    .line 34013417
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;

    .line 34013419
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 34013421
    new-instance v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013423
    invoke-direct {v7}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;-><init>()V

    .line 34013426
    invoke-virtual {v7, v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 34013429
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$c;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 34013431
    if-eqz p1, :cond_128

    .line 34013433
    iget-object v2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 34013435
    if-nez v2, :cond_fe

    .line 34013437
    move-object v2, v5

    .line 34013438
    :cond_fe
    iput-object v2, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013440
    iget-object v2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 34013442
    if-nez v2, :cond_106

    .line 34013444
    move-object v8, v5

    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    move-object v8, v2

    .line 34013447
    :goto_107
    iput-object v8, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34013449
    if-nez v2, :cond_10c

    .line 34013451
    move-object v2, v5

    .line 34013452
    :cond_10c
    iput-object v2, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendGroupId:Ljava/lang/String;

    .line 34013454
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34013457
    move-result-object v2

    .line 34013458
    if-nez v2, :cond_115

    .line 34013460
    goto :goto_116

    .line 34013461
    :cond_115
    move-object v5, v2

    .line 34013462
    :goto_116
    iput-object v5, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendInfo:Ljava/lang/String;

    .line 34013464
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 34013466
    if-eqz p1, :cond_128

    .line 34013468
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013471
    move-result-object p1

    .line 34013472
    if-eqz p1, :cond_128

    .line 34013474
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013477
    move-result p1

    .line 34013478
    iput p1, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34013480
    :cond_128
    invoke-virtual {v6, v0, v7, v4, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g2(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;)V

    .line 34013483
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;

    .line 34013485
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 34013487
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f0;

    .line 34013489
    invoke-direct {v2, p0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$c;Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;I)V

    .line 34013492
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013495
    :cond_137
    :goto_137
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$c;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 34013190
    .line 34013191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013192
    .line 34013193
    const-string v2, "onBind(), data="

    .line 34013194
    .line 34013195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013199
    .line 34013200
    .line 34013201
    const-string v2, ", index="

    .line 34013202
    .line 34013203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    .line 34013209
    const/16 v2, 0x2e

    .line 34013210
    .line 34013211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v1

    .line 34013218
    const/4 v2, 0x0

    .line 34013219
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013220
    .line 34013221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v0

    .line 34013225
    const-string v4, "deliver"

    .line 34013226
    .line 34013227
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013228
    .line 34013229
    .line 34013230
    if-nez p1, :cond_32

    .line 34013231
    .line 34013232
    goto/16 :goto_137

    .line 34013233
    .line 34013234
    :cond_32
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$c;->b:I

    .line 34013235
    .line 34013236
    const/16 v1, 0x66

    .line 34013237
    .line 34013238
    const/4 v3, 0x0

    .line 34013239
    if-ne v0, v1, :cond_52

    .line 34013240
    .line 34013241
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013242
    .line 34013243
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$b;

    .line 34013244
    .line 34013245
    if-eqz p2, :cond_42

    .line 34013246
    .line 34013247
    move-object v3, p1

    .line 34013248
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$b;

    .line 34013249
    .line 34013250
    :cond_42
    if-eqz v3, :cond_137

    .line 34013251
    .line 34013252
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;

    .line 34013253
    .line 34013254
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 34013255
    .line 34013256
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/g0;

    .line 34013257
    .line 34013258
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/g0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;)V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {v3, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013262
    .line 34013263
    .line 34013264
    goto/16 :goto_137

    .line 34013265
    .line 34013266
    :cond_52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013267
    .line 34013268
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$a;

    .line 34013269
    .line 34013270
    if-eqz v1, :cond_5b

    .line 34013271
    .line 34013272
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$a;

    .line 34013273
    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    move-object v0, v3

    .line 34013276
    :goto_5c
    if-nez v0, :cond_60

    .line 34013277
    .line 34013278
    goto/16 :goto_137

    .line 34013279
    .line 34013280
    :cond_60
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$c;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 34013281
    .line 34013282
    if-nez v1, :cond_66

    .line 34013283
    .line 34013284
    goto/16 :goto_137

    .line 34013285
    .line 34013286
    :cond_66
    iget-object v4, v1, Lcom/dragon/read/local/db/entity/RecordModel;->horizThumbUrl:Ljava/lang/String;

    .line 34013287
    .line 34013288
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v4

    .line 34013292
    const-string v5, ""

    .line 34013293
    .line 34013294
    if-eqz v4, :cond_72

    .line 34013295
    .line 34013296
    move-object v4, v5

    .line 34013297
    goto :goto_74

    .line 34013298
    :cond_72
    iget-object v4, v1, Lcom/dragon/read/local/db/entity/RecordModel;->horizThumbUrl:Ljava/lang/String;

    .line 34013299
    .line 34013300
    :goto_74
    const/4 v6, 0x1

    .line 34013301
    if-eqz v4, :cond_80

    .line 34013302
    .line 34013303
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v4

    .line 34013307
    if-nez v4, :cond_7e

    .line 34013308
    .line 34013309
    goto :goto_80

    .line 34013310
    :cond_7e
    const/4 v4, 0x0

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    :goto_80
    const/4 v4, 0x1

    .line 34013313
    :goto_81
    if-nez v4, :cond_90

    .line 34013314
    .line 34013315
    iget-object v4, v1, Lcom/dragon/read/local/db/entity/RecordModel;->horizThumbUrl:Ljava/lang/String;

    .line 34013316
    .line 34013317
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v4

    .line 34013321
    if-eqz v4, :cond_8d

    .line 34013322
    .line 34013323
    move-object v4, v5

    .line 34013324
    goto :goto_94

    .line 34013325
    :cond_8d
    iget-object v4, v1, Lcom/dragon/read/local/db/entity/RecordModel;->horizThumbUrl:Ljava/lang/String;

    .line 34013326
    .line 34013327
    goto :goto_94

    .line 34013328
    :cond_90
    invoke-virtual {v1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v4

    .line 34013332
    :goto_94
    iget-object v7, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 34013333
    .line 34013334
    if-eqz v4, :cond_a1

    .line 34013335
    .line 34013336
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v8

    .line 34013340
    if-nez v8, :cond_9f

    .line 34013341
    .line 34013342
    goto :goto_a1

    .line 34013343
    :cond_9f
    const/4 v8, 0x0

    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    :goto_a1
    const/4 v8, 0x1

    .line 34013346
    :goto_a2
    if-nez v8, :cond_ad

    .line 34013347
    .line 34013348
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$a;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013349
    .line 34013350
    invoke-virtual {v8}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v8

    .line 34013354
    invoke-static {v8, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34013355
    .line 34013356
    .line 34013357
    :cond_ad
    if-eqz v7, :cond_b7

    .line 34013358
    .line 34013359
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v4

    .line 34013363
    if-nez v4, :cond_b6

    .line 34013364
    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v6, 0x0

    .line 34013367
    :cond_b7
    :goto_b7
    if-nez v6, :cond_c8

    .line 34013368
    .line 34013369
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$a;->a:Landroid/widget/TextView;

    .line 34013370
    .line 34013371
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013372
    .line 34013373
    .line 34013374
    sget-object v4, Llt3/c;->a:Llt3/c;

    .line 34013375
    .line 34013376
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$a;->a:Landroid/widget/TextView;

    .line 34013377
    .line 34013378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-static {v6}, Llt3/c;->c(Landroid/view/View;)V

    .line 34013382
    .line 34013383
    .line 34013384
    :cond_c8
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013385
    .line 34013386
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013387
    .line 34013388
    .line 34013389
    add-int/lit8 v6, p2, 0x1

    .line 34013390
    .line 34013391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v6

    .line 34013395
    const-string v7, "rank"

    .line 34013396
    .line 34013397
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v4

    .line 34013401
    const-string v6, "book_type"

    .line 34013402
    .line 34013403
    const-string v7, "cartoon"

    .line 34013404
    .line 34013405
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v4

    .line 34013409
    const-string v6, "genre"

    .line 34013410
    .line 34013411
    iget-object v7, v1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 34013412
    .line 34013413
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v4

    .line 34013417
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;

    .line 34013418
    .line 34013419
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 34013420
    .line 34013421
    new-instance v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013422
    .line 34013423
    invoke-direct {v7}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;-><init>()V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {v7, v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 34013427
    .line 34013428
    .line 34013429
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$c;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 34013430
    .line 34013431
    if-eqz p1, :cond_128

    .line 34013432
    .line 34013433
    iget-object v2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 34013434
    .line 34013435
    if-nez v2, :cond_fe

    .line 34013436
    .line 34013437
    move-object v2, v5

    .line 34013438
    :cond_fe
    iput-object v2, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013439
    .line 34013440
    iget-object v2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 34013441
    .line 34013442
    if-nez v2, :cond_106

    .line 34013443
    .line 34013444
    move-object v8, v5

    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    move-object v8, v2

    .line 34013447
    :goto_107
    iput-object v8, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34013448
    .line 34013449
    if-nez v2, :cond_10c

    .line 34013450
    .line 34013451
    move-object v2, v5

    .line 34013452
    :cond_10c
    iput-object v2, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendGroupId:Ljava/lang/String;

    .line 34013453
    .line 34013454
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v2

    .line 34013458
    if-nez v2, :cond_115

    .line 34013459
    .line 34013460
    goto :goto_116

    .line 34013461
    :cond_115
    move-object v5, v2

    .line 34013462
    :goto_116
    iput-object v5, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendInfo:Ljava/lang/String;

    .line 34013463
    .line 34013464
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 34013465
    .line 34013466
    if-eqz p1, :cond_128

    .line 34013467
    .line 34013468
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p1

    .line 34013472
    if-eqz p1, :cond_128

    .line 34013473
    .line 34013474
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013475
    .line 34013476
    .line 34013477
    move-result p1

    .line 34013478
    iput p1, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34013479
    .line 34013480
    :cond_128
    invoke-virtual {v6, v0, v7, v4, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g2(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;)V

    .line 34013481
    .line 34013482
    .line 34013483
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;

    .line 34013484
    .line 34013485
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 34013486
    .line 34013487
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f0;

    .line 34013488
    .line 34013489
    invoke-direct {v2, p0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$c;Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;I)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013493
    .line 34013494
    .line 34013495
    :cond_137
    :goto_137
    return-void
.end method


