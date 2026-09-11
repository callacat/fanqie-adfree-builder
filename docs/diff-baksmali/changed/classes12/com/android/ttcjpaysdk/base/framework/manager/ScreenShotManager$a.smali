## classes12/com/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/net/Uri;Landroidx/appcompat/app/AppCompatActivity;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Landroidx/appcompat/app/AppCompatActivity;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 50462726
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;->a:Landroid/net/Uri;

    .line 50462728
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;->b:Landroid/content/Context;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Landroidx/appcompat/app/AppCompatActivity;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;->a:Landroid/net/Uri;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;->b:Landroid/content/Context;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onChange(ZLandroid/net/Uri;)V
[MOD-CHANGED]
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "screen_shot"

    .line 34013186
    const-string v1, "MediaContentObserver: onChange, listeners onChanged, size="

    .line 34013188
    const-string v2, "MediaContentObserver: moveToFirst, imgPath="

    .line 34013190
    const-string v3, "MediaContentObserver: onChange, cursor.size="

    .line 34013192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013194
    const-string v5, "MediaContentObserver: this="

    .line 34013196
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013199
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013202
    const-string v5, ", onChange, contentUri="

    .line 34013204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013207
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;->a:Landroid/net/Uri;

    .line 34013209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013212
    const-string v5, ", selfChange="

    .line 34013214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013217
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013220
    const-string p1, ", uri="

    .line 34013222
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013225
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013231
    move-result-object p1

    .line 34013232
    const-string p2, "ScreenShotManager"

    .line 34013234
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013237
    const-string p1, "date_added"

    .line 34013239
    const-string v4, "_data"

    .line 34013241
    filled-new-array {p1, v4}, [Ljava/lang/String;

    .line 34013244
    move-result-object v5

    .line 34013245
    const/4 v6, 0x1

    .line 34013246
    const/4 v7, 0x0

    .line 34013247
    :try_start_3f
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;->b:Landroid/content/Context;

    .line 34013249
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013252
    move-result-object v8

    .line 34013253
    iget-object v9, p0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;->a:Landroid/net/Uri;

    .line 34013255
    invoke-static {v8, v9, v5}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34013258
    move-result-object v5
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4b} :catch_178
    .catchall {:try_start_3f .. :try_end_4b} :catchall_176

    .line 34013259
    const/4 v8, 0x2

    .line 34013260
    if-nez v5, :cond_5c

    .line 34013262
    :try_start_4e
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013264
    const-string p2, "cursor is null"

    .line 34013266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    invoke-static {v8, v7, v0, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013272
    return-void

    .line 34013273
    :catch_59
    move-exception p1

    .line 34013274
    goto/16 :goto_17a

    .line 34013276
    :cond_5c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013278
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013281
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 34013284
    move-result v3

    .line 34013285
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013291
    move-result-object v3

    .line 34013292
    invoke-static {p2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013295
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013298
    move-result v3

    .line 34013299
    if-eqz v3, :cond_184

    .line 34013301
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34013304
    move-result v3

    .line 34013305
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013308
    move-result-object v3

    .line 34013309
    invoke-interface {v5, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34013312
    move-result p1

    .line 34013313
    invoke-interface {v5, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 34013316
    move-result-wide v9
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_85} :catch_59
    .catchall {:try_start_4e .. :try_end_85} :catchall_188

    .line 34013317
    const-string p1, ""

    .line 34013319
    if-eqz v3, :cond_97

    .line 34013321
    :try_start_89
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34013323
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013326
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34013329
    move-result-object v3

    .line 34013330
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013333
    if-nez v3, :cond_98

    .line 34013335
    :cond_97
    move-object v3, p1

    .line 34013336
    :cond_98
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;->a:Landroid/net/Uri;

    .line 34013338
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013341
    move-result-object v4

    .line 34013342
    if-eqz v4, :cond_ad

    .line 34013344
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34013346
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013349
    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34013352
    move-result-object v4

    .line 34013353
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    move-object v4, v7

    .line 34013358
    :goto_ae
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013360
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013363
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013366
    const-string v2, ", uriPath="

    .line 34013368
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013371
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013374
    const-string v2, ", addTime="

    .line 34013376
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013385
    move-result-object p1

    .line 34013386
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013389
    const/4 p1, 0x0

    .line 34013390
    if-eqz v4, :cond_da

    .line 34013392
    const-string v2, "video"

    .line 34013394
    invoke-static {v4, v2, p1, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013397
    move-result v2

    .line 34013398
    if-ne v2, v6, :cond_da

    .line 34013400
    const/4 v2, 0x1

    .line 34013401
    goto :goto_db

    .line 34013402
    :cond_da
    const/4 v2, 0x0

    .line 34013403
    :goto_db
    if-eqz v2, :cond_136

    .line 34013405
    sget-object p2, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->a:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;

    .line 34013407
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013410
    sget-wide v1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->g:J

    .line 34013412
    const/16 p2, 0x3e8

    .line 34013414
    int-to-long v11, p2

    .line 34013415
    mul-long v9, v9, v11

    .line 34013417
    cmp-long p2, v1, v9

    .line 34013419
    if-gez p2, :cond_10f

    .line 34013421
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013424
    move-result p2

    .line 34013425
    if-nez p2, :cond_f5

    .line 34013427
    const/4 p2, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 p2, 0x0

    .line 34013430
    :goto_f6
    if-nez p2, :cond_10f

    .line 34013432
    sget-object p2, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->b:[Ljava/lang/String;

    .line 34013434
    array-length v1, p2

    .line 34013435
    const/4 v2, 0x0

    .line 34013436
    :goto_fc
    if-ge v2, v1, :cond_10b

    .line 34013438
    aget-object v4, p2, v2

    .line 34013440
    invoke-static {v3, v4, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34013443
    move-result v4

    .line 34013444
    if-eqz v4, :cond_108

    .line 34013446
    const/4 p2, 0x1

    .line 34013447
    goto :goto_10c

    .line 34013448
    :cond_108
    add-int/lit8 v2, v2, 0x1

    .line 34013450
    goto :goto_fc

    .line 34013451
    :cond_10b
    const/4 p2, 0x0

    .line 34013452
    :goto_10c
    if-eqz p2, :cond_10f

    .line 34013454
    const/4 p1, 0x1

    .line 34013455
    :cond_10f
    if-eqz p1, :cond_184

    .line 34013457
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->a:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;

    .line 34013459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013462
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->a(Ljava/lang/String;)Z

    .line 34013465
    move-result p1

    .line 34013466
    if-eqz p1, :cond_184

    .line 34013468
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013470
    invoke-static {}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c()Ljava/util/List;

    .line 34013473
    move-result-object p1

    .line 34013474
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013477
    move-result-object p1

    .line 34013478
    :goto_126
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013481
    move-result p2

    .line 34013482
    if-eqz p2, :cond_184

    .line 34013484
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013487
    move-result-object p2

    .line 34013488
    check-cast p2, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$b;

    .line 34013490
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$b;->onChanged()V

    .line 34013493
    goto :goto_126

    .line 34013494
    :cond_136
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->a:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;

    .line 34013496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013499
    invoke-static {v9, v10, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->b(JLjava/lang/String;)Z

    .line 34013502
    move-result p1

    .line 34013503
    if-eqz p1, :cond_184

    .line 34013505
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->a(Ljava/lang/String;)Z

    .line 34013508
    move-result p1

    .line 34013509
    if-eqz p1, :cond_184

    .line 34013511
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013513
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013516
    invoke-static {}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c()Ljava/util/List;

    .line 34013519
    move-result-object v1

    .line 34013520
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013523
    move-result v1

    .line 34013524
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013527
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013530
    move-result-object p1

    .line 34013531
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013534
    invoke-static {}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c()Ljava/util/List;

    .line 34013537
    move-result-object p1

    .line 34013538
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013541
    move-result-object p1

    .line 34013542
    :goto_166
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013545
    move-result p2

    .line 34013546
    if-eqz p2, :cond_184

    .line 34013548
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013551
    move-result-object p2

    .line 34013552
    check-cast p2, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$b;

    .line 34013554
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$b;->onChanged()V
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_175} :catch_59
    .catchall {:try_start_89 .. :try_end_175} :catchall_188

    .line 34013557
    goto :goto_166

    .line 34013558
    :catchall_176
    move-exception p1

    .line 34013559
    goto :goto_18a

    .line 34013560
    :catch_178
    move-exception p1

    .line 34013561
    move-object v5, v7

    .line 34013562
    :goto_17a
    :try_start_17a
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013564
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013567
    invoke-static {v7, v0, v6, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_182
    .catchall {:try_start_17a .. :try_end_182} :catchall_188

    .line 34013570
    if-eqz v5, :cond_187

    .line 34013572
    :cond_184
    :try_start_184
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_187} :catch_187

    .line 34013575
    :catch_187
    :cond_187
    return-void

    .line 34013576
    :catchall_188
    move-exception p1

    .line 34013577
    move-object v7, v5

    .line 34013578
    :goto_18a
    if-eqz v7, :cond_18f

    .line 34013580
    :try_start_18c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_18f} :catch_18f

    .line 34013583
    :catch_18f
    :cond_18f
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "screen_shot"

    .line 34013185
    .line 34013186
    const-string v1, "MediaContentObserver: onChange, listeners onChanged, size="

    .line 34013187
    .line 34013188
    const-string v2, "MediaContentObserver: moveToFirst, imgPath="

    .line 34013189
    .line 34013190
    const-string v3, "MediaContentObserver: onChange, cursor.size="

    .line 34013191
    .line 34013192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013193
    .line 34013194
    const-string v5, "MediaContentObserver: this="

    .line 34013195
    .line 34013196
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    .line 34013202
    const-string v5, ", onChange, contentUri="

    .line 34013203
    .line 34013204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    .line 34013206
    .line 34013207
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;->a:Landroid/net/Uri;

    .line 34013208
    .line 34013209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    .line 34013212
    const-string v5, ", selfChange="

    .line 34013213
    .line 34013214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013218
    .line 34013219
    .line 34013220
    const-string p1, ", uri="

    .line 34013221
    .line 34013222
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object p1

    .line 34013232
    const-string p2, "ScreenShotManager"

    .line 34013233
    .line 34013234
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    const-string p1, "date_added"

    .line 34013238
    .line 34013239
    const-string v4, "_data"

    .line 34013240
    .line 34013241
    filled-new-array {p1, v4}, [Ljava/lang/String;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v5

    .line 34013245
    const/4 v6, 0x1

    .line 34013246
    const/4 v7, 0x0

    .line 34013247
    :try_start_3f
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;->b:Landroid/content/Context;

    .line 34013248
    .line 34013249
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v8

    .line 34013253
    iget-object v9, p0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;->a:Landroid/net/Uri;

    .line 34013254
    .line 34013255
    invoke-static {v8, v9, v5}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v5
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4b} :catch_178
    .catchall {:try_start_3f .. :try_end_4b} :catchall_176

    .line 34013259
    const/4 v8, 0x2

    .line 34013260
    if-nez v5, :cond_5c

    .line 34013261
    .line 34013262
    :try_start_4e
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013263
    .line 34013264
    const-string p2, "cursor is null"

    .line 34013265
    .line 34013266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-static {v8, v7, v0, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013270
    .line 34013271
    .line 34013272
    return-void

    .line 34013273
    :catch_59
    move-exception p1

    .line 34013274
    goto/16 :goto_17a

    .line 34013275
    .line 34013276
    :cond_5c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v3

    .line 34013285
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v3

    .line 34013292
    invoke-static {p2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v3

    .line 34013299
    if-eqz v3, :cond_184

    .line 34013300
    .line 34013301
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v3

    .line 34013305
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v3

    .line 34013309
    invoke-interface {v5, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result p1

    .line 34013313
    invoke-interface {v5, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-wide v9
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_85} :catch_59
    .catchall {:try_start_4e .. :try_end_85} :catchall_188

    .line 34013317
    const-string p1, ""

    .line 34013318
    .line 34013319
    if-eqz v3, :cond_97

    .line 34013320
    .line 34013321
    :try_start_89
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34013322
    .line 34013323
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v3

    .line 34013330
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013331
    .line 34013332
    .line 34013333
    if-nez v3, :cond_98

    .line 34013334
    .line 34013335
    :cond_97
    move-object v3, p1

    .line 34013336
    :cond_98
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;->a:Landroid/net/Uri;

    .line 34013337
    .line 34013338
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v4

    .line 34013342
    if-eqz v4, :cond_ad

    .line 34013343
    .line 34013344
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34013345
    .line 34013346
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v4

    .line 34013353
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013354
    .line 34013355
    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    move-object v4, v7

    .line 34013358
    :goto_ae
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013359
    .line 34013360
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013364
    .line 34013365
    .line 34013366
    const-string v2, ", uriPath="

    .line 34013367
    .line 34013368
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013372
    .line 34013373
    .line 34013374
    const-string v2, ", addTime="

    .line 34013375
    .line 34013376
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p1

    .line 34013386
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013387
    .line 34013388
    .line 34013389
    const/4 p1, 0x0

    .line 34013390
    if-eqz v4, :cond_da

    .line 34013391
    .line 34013392
    const-string v2, "video"

    .line 34013393
    .line 34013394
    invoke-static {v4, v2, p1, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v2

    .line 34013398
    if-ne v2, v6, :cond_da

    .line 34013399
    .line 34013400
    const/4 v2, 0x1

    .line 34013401
    goto :goto_db

    .line 34013402
    :cond_da
    const/4 v2, 0x0

    .line 34013403
    :goto_db
    if-eqz v2, :cond_136

    .line 34013404
    .line 34013405
    sget-object p2, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->a:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;

    .line 34013406
    .line 34013407
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013408
    .line 34013409
    .line 34013410
    sget-wide v1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->g:J

    .line 34013411
    .line 34013412
    const/16 p2, 0x3e8

    .line 34013413
    .line 34013414
    int-to-long v11, p2

    .line 34013415
    mul-long v9, v9, v11

    .line 34013416
    .line 34013417
    cmp-long p2, v1, v9

    .line 34013418
    .line 34013419
    if-gez p2, :cond_10f

    .line 34013420
    .line 34013421
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result p2

    .line 34013425
    if-nez p2, :cond_f5

    .line 34013426
    .line 34013427
    const/4 p2, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 p2, 0x0

    .line 34013430
    :goto_f6
    if-nez p2, :cond_10f

    .line 34013431
    .line 34013432
    sget-object p2, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->b:[Ljava/lang/String;

    .line 34013433
    .line 34013434
    array-length v1, p2

    .line 34013435
    const/4 v2, 0x0

    .line 34013436
    :goto_fc
    if-ge v2, v1, :cond_10b

    .line 34013437
    .line 34013438
    aget-object v4, p2, v2

    .line 34013439
    .line 34013440
    invoke-static {v3, v4, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v4

    .line 34013444
    if-eqz v4, :cond_108

    .line 34013445
    .line 34013446
    const/4 p2, 0x1

    .line 34013447
    goto :goto_10c

    .line 34013448
    :cond_108
    add-int/lit8 v2, v2, 0x1

    .line 34013449
    .line 34013450
    goto :goto_fc

    .line 34013451
    :cond_10b
    const/4 p2, 0x0

    .line 34013452
    :goto_10c
    if-eqz p2, :cond_10f

    .line 34013453
    .line 34013454
    const/4 p1, 0x1

    .line 34013455
    :cond_10f
    if-eqz p1, :cond_184

    .line 34013456
    .line 34013457
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->a:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;

    .line 34013458
    .line 34013459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->a(Ljava/lang/String;)Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result p1

    .line 34013466
    if-eqz p1, :cond_184

    .line 34013467
    .line 34013468
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    invoke-static {}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c()Ljava/util/List;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object p1

    .line 34013474
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p1

    .line 34013478
    :goto_126
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013479
    .line 34013480
    .line 34013481
    move-result p2

    .line 34013482
    if-eqz p2, :cond_184

    .line 34013483
    .line 34013484
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p2

    .line 34013488
    check-cast p2, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$b;

    .line 34013489
    .line 34013490
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$b;->onChanged()V

    .line 34013491
    .line 34013492
    .line 34013493
    goto :goto_126

    .line 34013494
    :cond_136
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->a:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;

    .line 34013495
    .line 34013496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-static {v9, v10, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->b(JLjava/lang/String;)Z

    .line 34013500
    .line 34013501
    .line 34013502
    move-result p1

    .line 34013503
    if-eqz p1, :cond_184

    .line 34013504
    .line 34013505
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->a(Ljava/lang/String;)Z

    .line 34013506
    .line 34013507
    .line 34013508
    move-result p1

    .line 34013509
    if-eqz p1, :cond_184

    .line 34013510
    .line 34013511
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013512
    .line 34013513
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-static {}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c()Ljava/util/List;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v1

    .line 34013520
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013521
    .line 34013522
    .line 34013523
    move-result v1

    .line 34013524
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object p1

    .line 34013531
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-static {}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c()Ljava/util/List;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object p1

    .line 34013538
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object p1

    .line 34013542
    :goto_166
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013543
    .line 34013544
    .line 34013545
    move-result p2

    .line 34013546
    if-eqz p2, :cond_184

    .line 34013547
    .line 34013548
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object p2

    .line 34013552
    check-cast p2, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$b;

    .line 34013553
    .line 34013554
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$b;->onChanged()V
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_175} :catch_59
    .catchall {:try_start_89 .. :try_end_175} :catchall_188

    .line 34013555
    .line 34013556
    .line 34013557
    goto :goto_166

    .line 34013558
    :catchall_176
    move-exception p1

    .line 34013559
    goto :goto_18a

    .line 34013560
    :catch_178
    move-exception p1

    .line 34013561
    move-object v5, v7

    .line 34013562
    :goto_17a
    :try_start_17a
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013563
    .line 34013564
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013565
    .line 34013566
    .line 34013567
    invoke-static {v7, v0, v6, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_182
    .catchall {:try_start_17a .. :try_end_182} :catchall_188

    .line 34013568
    .line 34013569
    .line 34013570
    if-eqz v5, :cond_187

    .line 34013571
    .line 34013572
    :cond_184
    :try_start_184
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_187} :catch_187

    .line 34013573
    .line 34013574
    .line 34013575
    :catch_187
    :cond_187
    return-void

    .line 34013576
    :catchall_188
    move-exception p1

    .line 34013577
    move-object v7, v5

    .line 34013578
    :goto_18a
    if-eqz v7, :cond_18f

    .line 34013579
    .line 34013580
    :try_start_18c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_18f} :catch_18f

    .line 34013581
    .line 34013582
    .line 34013583
    :catch_18f
    :cond_18f
    throw p1
.end method


