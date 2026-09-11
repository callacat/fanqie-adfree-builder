## classes3/s64/o$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 p1, 0x0

    .line 34013185
    if-eqz p2, :cond_8

    .line 34013187
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013190
    move-result-object v0

    .line 34013191
    goto :goto_9

    .line 34013192
    :cond_8
    move-object v0, p1

    .line 34013193
    :goto_9
    if-eqz v0, :cond_11a

    .line 34013195
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34013198
    move-result v1

    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    const v3, -0x66a3143e

    .line 34013203
    const-string v4, "PaidBookPurchasedStateManager"

    .line 34013205
    const-string v5, "cash"

    .line 34013207
    if-eq v1, v3, :cond_f3

    .line 34013209
    const v3, 0x2dd8a093

    .line 34013212
    if-eq v1, v3, :cond_20

    .line 34013214
    goto/16 :goto_11a

    .line 34013216
    :cond_20
    const-string v1, "sendNotification"

    .line 34013218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013221
    move-result v0

    .line 34013222
    if-nez v0, :cond_2a

    .line 34013224
    goto/16 :goto_11a

    .line 34013226
    :cond_2a
    sget-object v0, Ls64/o;->a:Ls64/o;

    .line 34013228
    const-string v1, "type"

    .line 34013230
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013233
    move-result-object v1

    .line 34013234
    const-string v3, "data"

    .line 34013236
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013239
    move-result-object p2

    .line 34013240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013243
    if-eqz v1, :cond_11a

    .line 34013245
    if-eqz p2, :cond_11a

    .line 34013247
    const-string v0, "book_purchase_successful"

    .line 34013249
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013252
    move-result v0

    .line 34013253
    if-nez v0, :cond_49

    .line 34013255
    goto/16 :goto_11a

    .line 34013257
    :cond_49
    :try_start_49
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013259
    new-instance v0, Lorg/json/JSONObject;

    .line 34013261
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013264
    const-string p2, "book_id"

    .line 34013266
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013269
    move-result-object p2

    .line 34013270
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013273
    move-result-object p2
    :try_end_5a
    .catchall {:try_start_49 .. :try_end_5a} :catchall_5b

    .line 34013274
    goto :goto_66

    .line 34013275
    :catchall_5b
    move-exception p2

    .line 34013276
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013278
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013281
    move-result-object p2

    .line 34013282
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013285
    move-result-object p2

    .line 34013286
    :goto_66
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013289
    move-result v0

    .line 34013290
    if-eqz v0, :cond_6d

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object p1, p2

    .line 34013294
    :goto_6e
    check-cast p1, Ljava/lang/String;

    .line 34013296
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013298
    const-string v0, "\u7528\u6237\u8d2d\u4e70\u4e66\u7c4d\u6210\u529f. bookId\uff1a"

    .line 34013300
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013303
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013309
    move-result-object p2

    .line 34013310
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013312
    invoke-static {v5, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013315
    const/4 p2, 0x1

    .line 34013316
    if-eqz p1, :cond_8f

    .line 34013318
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013321
    move-result v0

    .line 34013322
    if-eqz v0, :cond_8d

    .line 34013324
    goto :goto_8f

    .line 34013325
    :cond_8d
    const/4 v0, 0x0

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    :goto_8f
    const/4 v0, 0x1

    .line 34013328
    :goto_90
    if-eqz v0, :cond_94

    .line 34013330
    goto/16 :goto_11a

    .line 34013332
    :cond_94
    invoke-static {p1, p2}, Ls64/o;->b(Ljava/lang/String;Z)V

    .line 34013335
    new-instance v0, Landroid/content/Intent;

    .line 34013337
    const-string v1, "action_book_purchase_success"

    .line 34013339
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34013342
    const-string v1, "bookId"

    .line 34013344
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013347
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34013350
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013353
    move-result-object v0

    .line 34013354
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34013357
    move-result-object v0

    .line 34013358
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013360
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013362
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 34013365
    move-result-object v3

    .line 34013366
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013369
    move-result-object v1

    .line 34013370
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34013373
    move-result-object v1

    .line 34013374
    new-array p2, p2, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34013376
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34013378
    if-eqz v0, :cond_c7

    .line 34013380
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013382
    goto :goto_c9

    .line 34013383
    :cond_c7
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013385
    :goto_c9
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013388
    aput-object v4, p2, v2

    .line 34013390
    invoke-interface {v3, v1, p2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 34013393
    move-result-object p1

    .line 34013394
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013397
    move-result-object p2

    .line 34013398
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 34013401
    move-result-object p1

    .line 34013402
    new-instance p2, Ls64/j;

    .line 34013404
    invoke-direct {p2}, Ls64/j;-><init>()V

    .line 34013407
    new-instance v0, Ls64/m;

    .line 34013409
    invoke-direct {v0}, Ls64/m;-><init>()V

    .line 34013412
    new-instance v1, Ls64/n;

    .line 34013414
    invoke-direct {v1, v0}, Ls64/n;-><init>(Ls64/m;)V

    .line 34013417
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013420
    move-result-object p1

    .line 34013421
    const-string p2, ""

    .line 34013423
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013426
    goto :goto_11a

    .line 34013427
    :cond_f3
    const-string p1, "action_reading_user_logout"

    .line 34013429
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013432
    move-result p1

    .line 34013433
    if-eqz p1, :cond_11a

    .line 34013435
    sget-object p1, Ls64/o;->a:Ls64/o;

    .line 34013437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013440
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013442
    const-string p2, "\u7528\u6237\u9000\u51fa\u767b\u5f55\uff0c\u6e05\u7a7a\u8d2d\u4e70\u72b6\u6001\u7f13\u5b58"

    .line 34013444
    invoke-static {v5, v4, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013447
    sget-object p1, Ls64/o;->b:Lkotlin/Lazy;

    .line 34013449
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013452
    move-result-object p1

    .line 34013453
    check-cast p1, Landroid/content/SharedPreferences;

    .line 34013455
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013458
    move-result-object p1

    .line 34013459
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 34013462
    move-result-object p1

    .line 34013463
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013466
    :cond_11a
    :goto_11a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 p1, 0x0

    .line 34013185
    if-eqz p2, :cond_8

    .line 34013186
    .line 34013187
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    goto :goto_9

    .line 34013192
    :cond_8
    move-object v0, p1

    .line 34013193
    :goto_9
    if-eqz v0, :cond_11a

    .line 34013194
    .line 34013195
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v1

    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    const v3, -0x66a3143e

    .line 34013201
    .line 34013202
    .line 34013203
    const-string v4, "PaidBookPurchasedStateManager"

    .line 34013204
    .line 34013205
    const-string v5, "cash"

    .line 34013206
    .line 34013207
    if-eq v1, v3, :cond_f3

    .line 34013208
    .line 34013209
    const v3, 0x2dd8a093

    .line 34013210
    .line 34013211
    .line 34013212
    if-eq v1, v3, :cond_20

    .line 34013213
    .line 34013214
    goto/16 :goto_11a

    .line 34013215
    .line 34013216
    :cond_20
    const-string v1, "sendNotification"

    .line 34013217
    .line 34013218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v0

    .line 34013222
    if-nez v0, :cond_2a

    .line 34013223
    .line 34013224
    goto/16 :goto_11a

    .line 34013225
    .line 34013226
    :cond_2a
    sget-object v0, Ls64/o;->a:Ls64/o;

    .line 34013227
    .line 34013228
    const-string v1, "type"

    .line 34013229
    .line 34013230
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v1

    .line 34013234
    const-string v3, "data"

    .line 34013235
    .line 34013236
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p2

    .line 34013240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    .line 34013242
    .line 34013243
    if-eqz v1, :cond_11a

    .line 34013244
    .line 34013245
    if-eqz p2, :cond_11a

    .line 34013246
    .line 34013247
    const-string v0, "book_purchase_successful"

    .line 34013248
    .line 34013249
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v0

    .line 34013253
    if-nez v0, :cond_49

    .line 34013254
    .line 34013255
    goto/16 :goto_11a

    .line 34013256
    .line 34013257
    :cond_49
    :try_start_49
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013258
    .line 34013259
    new-instance v0, Lorg/json/JSONObject;

    .line 34013260
    .line 34013261
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    const-string p2, "book_id"

    .line 34013265
    .line 34013266
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object p2

    .line 34013270
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object p2
    :try_end_5a
    .catchall {:try_start_49 .. :try_end_5a} :catchall_5b

    .line 34013274
    goto :goto_66

    .line 34013275
    :catchall_5b
    move-exception p2

    .line 34013276
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013277
    .line 34013278
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object p2

    .line 34013282
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object p2

    .line 34013286
    :goto_66
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v0

    .line 34013290
    if-eqz v0, :cond_6d

    .line 34013291
    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object p1, p2

    .line 34013294
    :goto_6e
    check-cast p1, Ljava/lang/String;

    .line 34013295
    .line 34013296
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    const-string v0, "\u7528\u6237\u8d2d\u4e70\u4e66\u7c4d\u6210\u529f. bookId\uff1a"

    .line 34013299
    .line 34013300
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object p2

    .line 34013310
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013311
    .line 34013312
    invoke-static {v5, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013313
    .line 34013314
    .line 34013315
    const/4 p2, 0x1

    .line 34013316
    if-eqz p1, :cond_8f

    .line 34013317
    .line 34013318
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v0

    .line 34013322
    if-eqz v0, :cond_8d

    .line 34013323
    .line 34013324
    goto :goto_8f

    .line 34013325
    :cond_8d
    const/4 v0, 0x0

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    :goto_8f
    const/4 v0, 0x1

    .line 34013328
    :goto_90
    if-eqz v0, :cond_94

    .line 34013329
    .line 34013330
    goto/16 :goto_11a

    .line 34013331
    .line 34013332
    :cond_94
    invoke-static {p1, p2}, Ls64/o;->b(Ljava/lang/String;Z)V

    .line 34013333
    .line 34013334
    .line 34013335
    new-instance v0, Landroid/content/Intent;

    .line 34013336
    .line 34013337
    const-string v1, "action_book_purchase_success"

    .line 34013338
    .line 34013339
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34013340
    .line 34013341
    .line 34013342
    const-string v1, "bookId"

    .line 34013343
    .line 34013344
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v0

    .line 34013354
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v0

    .line 34013358
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013359
    .line 34013360
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013361
    .line 34013362
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v3

    .line 34013366
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v1

    .line 34013370
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v1

    .line 34013374
    new-array p2, p2, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34013375
    .line 34013376
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34013377
    .line 34013378
    if-eqz v0, :cond_c7

    .line 34013379
    .line 34013380
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013381
    .line 34013382
    goto :goto_c9

    .line 34013383
    :cond_c7
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013384
    .line 34013385
    :goto_c9
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013386
    .line 34013387
    .line 34013388
    aput-object v4, p2, v2

    .line 34013389
    .line 34013390
    invoke-interface {v3, v1, p2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object p1

    .line 34013394
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p2

    .line 34013398
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p1

    .line 34013402
    new-instance p2, Ls64/j;

    .line 34013403
    .line 34013404
    invoke-direct {p2}, Ls64/j;-><init>()V

    .line 34013405
    .line 34013406
    .line 34013407
    new-instance v0, Ls64/m;

    .line 34013408
    .line 34013409
    invoke-direct {v0}, Ls64/m;-><init>()V

    .line 34013410
    .line 34013411
    .line 34013412
    new-instance v1, Ls64/n;

    .line 34013413
    .line 34013414
    invoke-direct {v1, v0}, Ls64/n;-><init>(Ls64/m;)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p1

    .line 34013421
    const-string p2, ""

    .line 34013422
    .line 34013423
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013424
    .line 34013425
    .line 34013426
    goto :goto_11a

    .line 34013427
    :cond_f3
    const-string p1, "action_reading_user_logout"

    .line 34013428
    .line 34013429
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result p1

    .line 34013433
    if-eqz p1, :cond_11a

    .line 34013434
    .line 34013435
    sget-object p1, Ls64/o;->a:Ls64/o;

    .line 34013436
    .line 34013437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013438
    .line 34013439
    .line 34013440
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013441
    .line 34013442
    const-string p2, "\u7528\u6237\u9000\u51fa\u767b\u5f55\uff0c\u6e05\u7a7a\u8d2d\u4e70\u72b6\u6001\u7f13\u5b58"

    .line 34013443
    .line 34013444
    invoke-static {v5, v4, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013445
    .line 34013446
    .line 34013447
    sget-object p1, Ls64/o;->b:Lkotlin/Lazy;

    .line 34013448
    .line 34013449
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p1

    .line 34013453
    check-cast p1, Landroid/content/SharedPreferences;

    .line 34013454
    .line 34013455
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p1

    .line 34013459
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p1

    .line 34013463
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013464
    .line 34013465
    .line 34013466
    :cond_11a
    :goto_11a
    return-void
.end method


