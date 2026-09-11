.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p1

    .line 34013191
    if-eqz p1, :cond_1a6

    .line 34013192
    .line 34013193
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v0

    .line 34013197
    const/4 v1, 0x1

    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    const-string v3, ""

    .line 34013200
    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    sparse-switch v0, :sswitch_data_1a8

    .line 34013203
    .line 34013204
    .line 34013205
    goto/16 :goto_1a6

    .line 34013206
    .line 34013207
    :sswitch_17
    const-string p2, "action_progress_change"

    .line 34013208
    .line 34013209
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result p1

    .line 34013213
    if-nez p1, :cond_21

    .line 34013214
    .line 34013215
    goto/16 :goto_1a6

    .line 34013216
    .line 34013217
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 34013218
    .line 34013219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013220
    .line 34013221
    .line 34013222
    goto/16 :goto_1a6

    .line 34013223
    .line 34013224
    :sswitch_28
    const-string p2, "action_skin_type_change"

    .line 34013225
    .line 34013226
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result p1

    .line 34013230
    if-nez p1, :cond_32

    .line 34013231
    .line 34013232
    goto/16 :goto_1a6

    .line 34013233
    .line 34013234
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 34013235
    .line 34013236
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->y:Z

    .line 34013237
    .line 34013238
    if-eqz p2, :cond_3a

    .line 34013239
    .line 34013240
    goto/16 :goto_1a6

    .line 34013241
    .line 34013242
    :cond_3a
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013243
    .line 34013244
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013245
    .line 34013246
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object p2

    .line 34013250
    const-string v5, "deliver"

    .line 34013251
    .line 34013252
    const-string/jumbo v6, "\u5207\u6362\u591c\u95f4\u6a21\u5f0f, \u66f4\u65b0\u4e66\u67b6/\u6536\u85cfui"

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-static {v5, p2, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013256
    .line 34013257
    .line 34013258
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34013259
    .line 34013260
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34013261
    .line 34013262
    if-eq p2, v0, :cond_1a6

    .line 34013263
    .line 34013264
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 34013265
    .line 34013266
    if-nez p2, :cond_58

    .line 34013267
    .line 34013268
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013269
    .line 34013270
    .line 34013271
    move-object p2, v4

    .line 34013272
    :cond_58
    iget-object p2, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34013273
    .line 34013274
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result p2

    .line 34013278
    if-nez p2, :cond_1a6

    .line 34013279
    .line 34013280
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 34013281
    .line 34013282
    if-nez p2, :cond_68

    .line 34013283
    .line 34013284
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    move-object p2, v4

    .line 34013288
    :cond_68
    iget-object p2, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34013289
    .line 34013290
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013291
    .line 34013292
    .line 34013293
    check-cast p2, Ljava/util/LinkedList;

    .line 34013294
    .line 34013295
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v0

    .line 34013299
    const/4 v5, 0x0

    .line 34013300
    :goto_74
    if-ge v5, v0, :cond_1a6

    .line 34013301
    .line 34013302
    invoke-virtual {p2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v6

    .line 34013306
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 34013307
    .line 34013308
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34013309
    .line 34013310
    if-eqz v6, :cond_88

    .line 34013311
    .line 34013312
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isDownloaded()Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v6

    .line 34013316
    if-ne v6, v1, :cond_88

    .line 34013317
    .line 34013318
    const/4 v6, 0x1

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    const/4 v6, 0x0

    .line 34013321
    :goto_89
    if-nez v6, :cond_97

    .line 34013322
    .line 34013323
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v6

    .line 34013327
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 34013328
    .line 34013329
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isTopicBookList()Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v6

    .line 34013333
    if-eqz v6, :cond_a2

    .line 34013334
    .line 34013335
    :cond_97
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 34013336
    .line 34013337
    if-nez v6, :cond_9f

    .line 34013338
    .line 34013339
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013340
    .line 34013341
    .line 34013342
    move-object v6, v4

    .line 34013343
    :cond_9f
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34013344
    .line 34013345
    .line 34013346
    :cond_a2
    add-int/lit8 v5, v5, 0x1

    .line 34013347
    .line 34013348
    goto :goto_74

    .line 34013349
    :sswitch_a5
    const-string v0, "action_reload_bookshelf"

    .line 34013350
    .line 34013351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result p1

    .line 34013355
    if-nez p1, :cond_af

    .line 34013356
    .line 34013357
    goto/16 :goto_1a6

    .line 34013358
    .line 34013359
    :cond_af
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 34013360
    .line 34013361
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->y:Z

    .line 34013362
    .line 34013363
    if-nez p1, :cond_1a6

    .line 34013364
    .line 34013365
    sget-object v5, Lyv5/c;->a:Lyv5/c;

    .line 34013366
    .line 34013367
    const-string/jumbo v6, "\u6536\u5230\u5e7f\u64adACTION_RELOAD_BOOKSHELF, \u8be6\u60c5\u754c\u9762\u64cd\u4f5c\u5b8c\u6210\uff0c\u5237\u65b0\u4e66\u67b6/\u6536\u85cf"

    .line 34013368
    .line 34013369
    .line 34013370
    const/4 v7, 0x0

    .line 34013371
    const/4 v8, 0x0

    .line 34013372
    const/4 v9, 0x0

    .line 34013373
    const/16 v10, 0xe

    .line 34013374
    .line 34013375
    invoke-static/range {v5 .. v10}, Lyv5/c;->e(Lyv5/c;Ljava/lang/String;ZZLxv5/d;I)V

    .line 34013376
    .line 34013377
    .line 34013378
    const-string p1, "key_locate_group_name"

    .line 34013379
    .line 34013380
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p1

    .line 34013384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result p2

    .line 34013388
    if-nez p2, :cond_1a6

    .line 34013389
    .line 34013390
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 34013391
    .line 34013392
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 34013393
    .line 34013394
    if-nez p2, :cond_d8

    .line 34013395
    .line 34013396
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    move-object v4, p2

    .line 34013401
    :goto_d9
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1$a;

    .line 34013402
    .line 34013403
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 34013404
    .line 34013405
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 34013409
    .line 34013410
    .line 34013411
    goto/16 :goto_1a6

    .line 34013412
    .line 34013413
    :sswitch_e5
    const-string p2, "action_update_ugc_book_list"

    .line 34013414
    .line 34013415
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013416
    .line 34013417
    .line 34013418
    move-result p1

    .line 34013419
    if-nez p1, :cond_ef

    .line 34013420
    .line 34013421
    goto/16 :goto_1a6

    .line 34013422
    .line 34013423
    :cond_ef
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 34013424
    .line 34013425
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->y:Z

    .line 34013426
    .line 34013427
    if-nez p1, :cond_1a6

    .line 34013428
    .line 34013429
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 34013430
    .line 34013431
    const-string/jumbo v1, "\u6536\u5230\u5e7f\u64adACTION_UPDATE_UGC_BOOK_LIST, \u4e66\u5355\u540c\u6b65\u66f4\u65b0\u5b8c\u6210\uff0c\u5237\u65b0\u4e66\u67b6/\u6536\u85cf"

    .line 34013432
    .line 34013433
    .line 34013434
    const/4 v2, 0x0

    .line 34013435
    const/4 v3, 0x0

    .line 34013436
    const/4 v4, 0x0

    .line 34013437
    const/16 v5, 0xe

    .line 34013438
    .line 34013439
    invoke-static/range {v0 .. v5}, Lyv5/c;->e(Lyv5/c;Ljava/lang/String;ZZLxv5/d;I)V

    .line 34013440
    .line 34013441
    .line 34013442
    goto/16 :goto_1a6

    .line 34013443
    .line 34013444
    :sswitch_104
    const-string p2, "action_update_bookshelf"

    .line 34013445
    .line 34013446
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result p1

    .line 34013450
    if-nez p1, :cond_10e

    .line 34013451
    .line 34013452
    goto/16 :goto_1a6

    .line 34013453
    .line 34013454
    :cond_10e
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 34013455
    .line 34013456
    const-string/jumbo v1, "\u6536\u5230\u5e7f\u64adACTION_UPDATE_BOOKSHELF"

    .line 34013457
    .line 34013458
    .line 34013459
    const/4 v2, 0x1

    .line 34013460
    const/4 v3, 0x0

    .line 34013461
    const/4 v4, 0x0

    .line 34013462
    const/16 v5, 0xc

    .line 34013463
    .line 34013464
    invoke-static/range {v0 .. v5}, Lyv5/c;->e(Lyv5/c;Ljava/lang/String;ZZLxv5/d;I)V

    .line 34013465
    .line 34013466
    .line 34013467
    goto/16 :goto_1a6

    .line 34013468
    .line 34013469
    :sswitch_11d
    const-string p2, "action_reading_user_logout"

    .line 34013470
    .line 34013471
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013472
    .line 34013473
    .line 34013474
    move-result p1

    .line 34013475
    if-nez p1, :cond_181

    .line 34013476
    .line 34013477
    goto/16 :goto_1a6

    .line 34013478
    .line 34013479
    :sswitch_127
    const-string p2, "action_refresh_last_item"

    .line 34013480
    .line 34013481
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013482
    .line 34013483
    .line 34013484
    move-result p1

    .line 34013485
    if-nez p1, :cond_131

    .line 34013486
    .line 34013487
    goto/16 :goto_1a6

    .line 34013488
    .line 34013489
    :cond_131
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 34013490
    .line 34013491
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 34013492
    .line 34013493
    if-nez p1, :cond_13b

    .line 34013494
    .line 34013495
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013496
    .line 34013497
    .line 34013498
    move-object p1, v4

    .line 34013499
    :cond_13b
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34013500
    .line 34013501
    check-cast p1, Ljava/util/LinkedList;

    .line 34013502
    .line 34013503
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 34013504
    .line 34013505
    .line 34013506
    move-result p1

    .line 34013507
    if-lez p1, :cond_1a6

    .line 34013508
    .line 34013509
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 34013510
    .line 34013511
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 34013512
    .line 34013513
    if-nez p1, :cond_14f

    .line 34013514
    .line 34013515
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013516
    .line 34013517
    .line 34013518
    move-object p1, v4

    .line 34013519
    :cond_14f
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34013520
    .line 34013521
    check-cast p1, Ljava/util/LinkedList;

    .line 34013522
    .line 34013523
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 34013524
    .line 34013525
    .line 34013526
    move-result p2

    .line 34013527
    sub-int/2addr p2, v1

    .line 34013528
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object p2

    .line 34013532
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 34013533
    .line 34013534
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isAddBook()Z

    .line 34013535
    .line 34013536
    .line 34013537
    move-result p2

    .line 34013538
    if-eqz p2, :cond_1a6

    .line 34013539
    .line 34013540
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 34013541
    .line 34013542
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 34013543
    .line 34013544
    if-nez p2, :cond_16e

    .line 34013545
    .line 34013546
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013547
    .line 34013548
    .line 34013549
    goto :goto_16f

    .line 34013550
    :cond_16e
    move-object v4, p2

    .line 34013551
    :goto_16f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013552
    .line 34013553
    .line 34013554
    move-result p1

    .line 34013555
    sub-int/2addr p1, v1

    .line 34013556
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34013557
    .line 34013558
    .line 34013559
    goto :goto_1a6

    .line 34013560
    :sswitch_178
    const-string p2, "action_reading_user_login"

    .line 34013561
    .line 34013562
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013563
    .line 34013564
    .line 34013565
    move-result p1

    .line 34013566
    if-nez p1, :cond_181

    .line 34013567
    .line 34013568
    goto :goto_1a6

    .line 34013569
    :cond_181
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 34013570
    .line 34013571
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->W:Lwu3/f;

    .line 34013572
    .line 34013573
    invoke-virtual {p1}, Lwu3/f;->c()Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object p1

    .line 34013577
    if-eqz p1, :cond_18f

    .line 34013578
    .line 34013579
    iput-boolean v2, p1, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->userActivelyUnfold:Z

    .line 34013580
    .line 34013581
    iput-boolean v2, p1, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->inFoldedStatus:Z

    .line 34013582
    .line 34013583
    :cond_18f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 34013584
    .line 34013585
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->F()V

    .line 34013586
    .line 34013587
    .line 34013588
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 34013589
    .line 34013590
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->z()Z

    .line 34013591
    .line 34013592
    .line 34013593
    move-result p1

    .line 34013594
    if-eqz p1, :cond_1a6

    .line 34013595
    .line 34013596
    new-instance p1, Landroid/content/Intent;

    .line 34013597
    .line 34013598
    const-string p2, "action_bookshelf_scroll_top"

    .line 34013599
    .line 34013600
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34013601
    .line 34013602
    .line 34013603
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34013604
    .line 34013605
    .line 34013606
    :cond_1a6
    :goto_1a6
    return-void

    .line 34013607
    nop

    .line 34013608
    :sswitch_data_1a8
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_178
        -0x7b5ab311 -> :sswitch_127
        -0x66a3143e -> :sswitch_11d
        -0x3684902c -> :sswitch_104
        -0x2e6f9907 -> :sswitch_e5
        0x3b5cf4a4 -> :sswitch_a5
        0x629e137c -> :sswitch_28
        0x6d7299f9 -> :sswitch_17
    .end sparse-switch
.end method
