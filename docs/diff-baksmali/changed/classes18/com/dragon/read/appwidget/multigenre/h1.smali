## classes18/com/dragon/read/appwidget/multigenre/h1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8de3b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/h1;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/appwidget/multigenre/h1;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 262157
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/h1$a;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/appwidget/multigenre/h1$a;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/appwidget/multigenre/h1;->b:Lcom/dragon/read/appwidget/multigenre/h1$a;

    .line 262164
    sget-object v0, Lcom/dragon/read/appwidget/multigenre/h1;->b:Lcom/dragon/read/appwidget/multigenre/h1$a;

    .line 262166
    const-string v1, "action_reading_user_login"

    .line 262168
    const-string v2, "action_reading_user_logout"

    .line 262170
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8de3b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/h1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/appwidget/multigenre/h1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/h1$a;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/appwidget/multigenre/h1$a;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/appwidget/multigenre/h1;->b:Lcom/dragon/read/appwidget/multigenre/h1$a;

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/appwidget/multigenre/h1;->b:Lcom/dragon/read/appwidget/multigenre/h1$a;

    .line 262165
    .line 262166
    const-string v1, "action_reading_user_login"

    .line 262167
    .line 262168
    const-string v2, "action_reading_user_logout"

    .line 262169
    .line 262170
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659333
    if-ne p1, v0, :cond_2c

    .line 50659335
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 50659338
    move-result v1

    .line 50659339
    if-eqz v1, :cond_2c

    .line 50659341
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659343
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659346
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 50659348
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    const-string v0, "://readingComic?genre_type="

    .line 50659353
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    const-string p2, "&bookId="

    .line 50659361
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    move-result-object p0

    .line 50659371
    goto :goto_7c

    .line 50659372
    :cond_2c
    if-ne p1, v0, :cond_53

    .line 50659374
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_53

    .line 50659380
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659382
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659385
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 50659387
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    const-string v0, "://reading?bookId="

    .line 50659392
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    const-string p0, "&genre_type="

    .line 50659400
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659409
    move-result-object p0

    .line 50659410
    goto :goto_7c

    .line 50659411
    :cond_53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659413
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659416
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 50659418
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659421
    const-string v0, "://"

    .line 50659423
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659426
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659428
    if-ne p1, v0, :cond_6a

    .line 50659430
    const-string/jumbo p1, "speech"

    .line 50659433
    goto :goto_6d

    .line 50659434
    :cond_6a
    const-string/jumbo p1, "reading"

    .line 50659437
    :goto_6d
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659440
    const-string p1, "?bookId="

    .line 50659442
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659445
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659448
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659451
    move-result-object p0

    .line 50659452
    :goto_7c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659332
    .line 50659333
    if-ne p1, v0, :cond_2c

    .line 50659334
    .line 50659335
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v1

    .line 50659339
    if-eqz v1, :cond_2c

    .line 50659340
    .line 50659341
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659344
    .line 50659345
    .line 50659346
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 50659347
    .line 50659348
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    const-string v0, "://readingComic?genre_type="

    .line 50659352
    .line 50659353
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    const-string p2, "&bookId="

    .line 50659360
    .line 50659361
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p0

    .line 50659371
    goto :goto_7c

    .line 50659372
    :cond_2c
    if-ne p1, v0, :cond_53

    .line 50659373
    .line 50659374
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_53

    .line 50659379
    .line 50659380
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659383
    .line 50659384
    .line 50659385
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 50659386
    .line 50659387
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string v0, "://reading?bookId="

    .line 50659391
    .line 50659392
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    const-string p0, "&genre_type="

    .line 50659399
    .line 50659400
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p0

    .line 50659410
    goto :goto_7c

    .line 50659411
    :cond_53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659412
    .line 50659413
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659414
    .line 50659415
    .line 50659416
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 50659417
    .line 50659418
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659419
    .line 50659420
    .line 50659421
    const-string v0, "://"

    .line 50659422
    .line 50659423
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659424
    .line 50659425
    .line 50659426
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659427
    .line 50659428
    if-ne p1, v0, :cond_6a

    .line 50659429
    .line 50659430
    const-string/jumbo p1, "speech"

    .line 50659431
    .line 50659432
    .line 50659433
    goto :goto_6d

    .line 50659434
    :cond_6a
    const-string/jumbo p1, "reading"

    .line 50659435
    .line 50659436
    .line 50659437
    :goto_6d
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659438
    .line 50659439
    .line 50659440
    const-string p1, "?bookId="

    .line 50659441
    .line 50659442
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659443
    .line 50659444
    .line 50659445
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659446
    .line 50659447
    .line 50659448
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659449
    .line 50659450
    .line 50659451
    move-result-object p0

    .line 50659452
    :goto_7c
    return-object p0
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301511
    move-result-object v7

    .line 17301512
    const-string v8, ""

    .line 17301514
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301517
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 17301519
    new-instance v4, Ljava/util/ArrayList;

    .line 17301521
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301524
    sget-object v2, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 17301526
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301529
    sget-object v2, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->APP_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 17301531
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301534
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301536
    const/4 v5, 0x0

    .line 17301537
    const/16 v6, 0x10

    .line 17301539
    move-object v2, v7

    .line 17301540
    move-object v3, p0

    .line 17301541
    invoke-static/range {v1 .. v6}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 17301544
    move-result v1

    .line 17301545
    const-string/jumbo v2, "tryShowMultiGenreWidgetGuide\uff0cwidgetName is "

    .line 17301548
    const-string v3, "growth"

    .line 17301550
    const-string v4, "MultiGenreWidgetManager"

    .line 17301552
    if-nez v1, :cond_49

    .line 17301554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301556
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301559
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301562
    const-string p0, ", device not support"

    .line 17301564
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301570
    move-result-object p0

    .line 17301571
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301573
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301576
    return-void

    .line 17301577
    :cond_49
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17301580
    move-result v1

    .line 17301581
    const/4 v5, 0x1

    .line 17301582
    const-wide/16 v9, 0x0

    .line 17301584
    const-wide/32 v11, 0x1b7740

    .line 17301587
    sparse-switch v1, :sswitch_data_1f0

    .line 17301590
    goto/16 :goto_101

    .line 17301592
    :sswitch_58
    const-string v1, "multi_genre_audio_recommend"

    .line 17301594
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301597
    move-result v1

    .line 17301598
    if-nez v1, :cond_62

    .line 17301600
    goto/16 :goto_101

    .line 17301602
    :cond_62
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301605
    move-result-object v1

    .line 17301606
    invoke-virtual {v1}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 17301609
    move-result-object v1

    .line 17301610
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17301613
    move-result-wide v13

    .line 17301614
    cmp-long v1, v13, v11

    .line 17301616
    if-ltz v1, :cond_101

    .line 17301618
    goto/16 :goto_ff

    .line 17301620
    :sswitch_74
    const-string v1, "multi_genre_teleplay_recommend"

    .line 17301622
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301625
    move-result v1

    .line 17301626
    if-nez v1, :cond_7e

    .line 17301628
    goto/16 :goto_101

    .line 17301630
    :cond_7e
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301635
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17301637
    iget-object v6, v1, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17301639
    invoke-virtual {v6}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 17301642
    move-result-wide v13

    .line 17301643
    invoke-static {v13, v14}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17301646
    move-result v6

    .line 17301647
    if-nez v6, :cond_96

    .line 17301649
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer;->d()V

    .line 17301652
    move-wide v13, v9

    .line 17301653
    goto :goto_9c

    .line 17301654
    :cond_96
    iget-object v1, v1, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17301656
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getTelePlayMills()J

    .line 17301659
    move-result-wide v13

    .line 17301660
    :goto_9c
    cmp-long v1, v13, v11

    .line 17301662
    if-ltz v1, :cond_101

    .line 17301664
    goto :goto_ff

    .line 17301665
    :sswitch_a1
    const-string v1, "multi_genre_movie_recommend"

    .line 17301667
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301670
    move-result v1

    .line 17301671
    if-nez v1, :cond_aa

    .line 17301673
    goto :goto_101

    .line 17301674
    :cond_aa
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301679
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17301681
    iget-object v6, v1, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17301683
    invoke-virtual {v6}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 17301686
    move-result-wide v13

    .line 17301687
    invoke-static {v13, v14}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17301690
    move-result v6

    .line 17301691
    if-nez v6, :cond_c2

    .line 17301693
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer;->d()V

    .line 17301696
    move-wide v13, v9

    .line 17301697
    goto :goto_c8

    .line 17301698
    :cond_c2
    iget-object v1, v1, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17301700
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getMovieMillis()J

    .line 17301703
    move-result-wide v13

    .line 17301704
    :goto_c8
    cmp-long v1, v13, v11

    .line 17301706
    if-ltz v1, :cond_101

    .line 17301708
    goto :goto_ff

    .line 17301709
    :sswitch_cd
    const-string v1, "multi_genre_comic_recommend"

    .line 17301711
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301714
    move-result v1

    .line 17301715
    if-nez v1, :cond_d6

    .line 17301717
    goto :goto_101

    .line 17301718
    :cond_d6
    sget-object v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17301720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301723
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->d()Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 17301726
    move-result-object v1

    .line 17301727
    iget-wide v13, v1, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicRealReadingTime:J

    .line 17301729
    cmp-long v1, v13, v11

    .line 17301731
    if-ltz v1, :cond_101

    .line 17301733
    goto :goto_ff

    .line 17301734
    :sswitch_e6
    const-string v1, "multi_genre_novel_recommend"

    .line 17301736
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301739
    move-result v1

    .line 17301740
    if-nez v1, :cond_ef

    .line 17301742
    goto :goto_101

    .line 17301743
    :cond_ef
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301746
    move-result-object v1

    .line 17301747
    invoke-virtual {v1}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 17301750
    move-result-object v1

    .line 17301751
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17301754
    move-result-wide v13

    .line 17301755
    cmp-long v1, v13, v11

    .line 17301757
    if-ltz v1, :cond_101

    .line 17301759
    :goto_ff
    const/4 v1, 0x1

    .line 17301760
    goto :goto_102

    .line 17301761
    :cond_101
    :goto_101
    const/4 v1, 0x0

    .line 17301762
    :goto_102
    if-nez v1, :cond_11b

    .line 17301764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301769
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301772
    const-string p0, ", is not satisfy consumption time"

    .line 17301774
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301780
    move-result-object p0

    .line 17301781
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301783
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301786
    return-void

    .line 17301787
    :cond_11b
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MultiGenreRecommendAppWidgetConfig;->a:Lcom/dragon/read/base/ssconfig/template/MultiGenreRecommendAppWidgetConfig$a;

    .line 17301789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301792
    const-string v1, "multi_genre_recommend_app_widget_config_v611"

    .line 17301794
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/MultiGenreRecommendAppWidgetConfig;->b:Lcom/dragon/read/base/ssconfig/template/MultiGenreRecommendAppWidgetConfig;

    .line 17301796
    invoke-static {v1, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301799
    move-result-object v1

    .line 17301800
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301803
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/MultiGenreRecommendAppWidgetConfig;

    .line 17301805
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MultiGenreRecommendAppWidgetConfig;->isEnable:Z

    .line 17301807
    if-nez v1, :cond_148

    .line 17301809
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301811
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301814
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301817
    const-string p0, ", not hit ab"

    .line 17301819
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301825
    move-result-object p0

    .line 17301826
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301828
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301831
    return-void

    .line 17301832
    :cond_148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301835
    move-result-object v1

    .line 17301836
    const-string v6, "app_widget"

    .line 17301838
    invoke-static {v1, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301841
    move-result-object v1

    .line 17301842
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301844
    const-string v6, "_last_guide_time"

    .line 17301846
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301849
    move-result-object v6

    .line 17301850
    invoke-interface {v1, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301853
    move-result-wide v11

    .line 17301854
    cmp-long v1, v11, v9

    .line 17301856
    if-lez v1, :cond_175

    .line 17301858
    invoke-static {v11, v12}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17301861
    move-result v1

    .line 17301862
    if-nez v1, :cond_176

    .line 17301864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301867
    move-result-wide v8

    .line 17301868
    invoke-static {v11, v12, v8, v9}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 17301871
    move-result v1

    .line 17301872
    const/16 v6, 0x1e

    .line 17301874
    if-ge v1, v6, :cond_175

    .line 17301876
    goto :goto_176

    .line 17301877
    :cond_175
    const/4 v5, 0x0

    .line 17301878
    :cond_176
    :goto_176
    if-eqz v5, :cond_18f

    .line 17301880
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301882
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301885
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301888
    const-string p0, ", hit frequency"

    .line 17301890
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301893
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301896
    move-result-object p0

    .line 17301897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301899
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301902
    return-void

    .line 17301903
    :cond_18f
    invoke-static {v7, p0}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17301906
    move-result v1

    .line 17301907
    if-eqz v1, :cond_1ac

    .line 17301909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301914
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301917
    const-string p0, ", widget is exist"

    .line 17301919
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301925
    move-result-object p0

    .line 17301926
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301928
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301931
    return-void

    .line 17301932
    :cond_1ac
    invoke-static {}, Ly63/r0;->t()Z

    .line 17301935
    move-result v1

    .line 17301936
    if-eqz v1, :cond_1c9

    .line 17301938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301940
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301943
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301946
    const-string p0, ", hit AppWidgetGuideReverse"

    .line 17301948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301954
    move-result-object p0

    .line 17301955
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301957
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301960
    return-void

    .line 17301961
    :cond_1c9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301963
    const-string/jumbo v2, "tryShowMultiGenreWidgetGuide, widgetName is "

    .line 17301966
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301969
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301972
    const-string v2, ", pin widget"

    .line 17301974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301980
    move-result-object v1

    .line 17301981
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301983
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301986
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 17301988
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/h1$b;

    .line 17301990
    invoke-direct {v1, p0}, Lcom/dragon/read/appwidget/multigenre/h1$b;-><init>(Ljava/lang/String;)V

    .line 17301993
    const-string v2, "exit_multi_genre"

    .line 17301995
    invoke-static {v0, p0, v2, v1}, Ly63/o;->m(Ly63/o;Ljava/lang/String;Ljava/lang/String;Lmz5/b;)V

    .line 17301998
    return-void

    nop

    .line 17302000
    :sswitch_data_1f0
    .sparse-switch
        -0x54c4cac9 -> :sswitch_e6
        0x4eeeb696 -> :sswitch_cd
        0x5de57d2b -> :sswitch_a1
        0x7403e81d -> :sswitch_74
        0x7e87c251 -> :sswitch_58
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v7

    .line 17301512
    const-string v8, ""

    .line 17301513
    .line 17301514
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301515
    .line 17301516
    .line 17301517
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 17301518
    .line 17301519
    new-instance v4, Ljava/util/ArrayList;

    .line 17301520
    .line 17301521
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301522
    .line 17301523
    .line 17301524
    sget-object v2, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 17301525
    .line 17301526
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301527
    .line 17301528
    .line 17301529
    sget-object v2, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->APP_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 17301530
    .line 17301531
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301532
    .line 17301533
    .line 17301534
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301535
    .line 17301536
    const/4 v5, 0x0

    .line 17301537
    const/16 v6, 0x10

    .line 17301538
    .line 17301539
    move-object v2, v7

    .line 17301540
    move-object v3, p0

    .line 17301541
    invoke-static/range {v1 .. v6}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v1

    .line 17301545
    const-string/jumbo v2, "tryShowMultiGenreWidgetGuide\uff0cwidgetName is "

    .line 17301546
    .line 17301547
    .line 17301548
    const-string v3, "growth"

    .line 17301549
    .line 17301550
    const-string v4, "MultiGenreWidgetManager"

    .line 17301551
    .line 17301552
    if-nez v1, :cond_49

    .line 17301553
    .line 17301554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301555
    .line 17301556
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301560
    .line 17301561
    .line 17301562
    const-string p0, ", device not support"

    .line 17301563
    .line 17301564
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301565
    .line 17301566
    .line 17301567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object p0

    .line 17301571
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301572
    .line 17301573
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301574
    .line 17301575
    .line 17301576
    return-void

    .line 17301577
    :cond_49
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17301578
    .line 17301579
    .line 17301580
    move-result v1

    .line 17301581
    const/4 v5, 0x1

    .line 17301582
    const-wide/16 v9, 0x0

    .line 17301583
    .line 17301584
    const-wide/32 v11, 0x1b7740

    .line 17301585
    .line 17301586
    .line 17301587
    sparse-switch v1, :sswitch_data_1f0

    .line 17301588
    .line 17301589
    .line 17301590
    goto/16 :goto_101

    .line 17301591
    .line 17301592
    :sswitch_58
    const-string v1, "multi_genre_audio_recommend"

    .line 17301593
    .line 17301594
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v1

    .line 17301598
    if-nez v1, :cond_62

    .line 17301599
    .line 17301600
    goto/16 :goto_101

    .line 17301601
    .line 17301602
    :cond_62
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v1

    .line 17301606
    invoke-virtual {v1}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v1

    .line 17301610
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-wide v13

    .line 17301614
    cmp-long v1, v13, v11

    .line 17301615
    .line 17301616
    if-ltz v1, :cond_101

    .line 17301617
    .line 17301618
    goto/16 :goto_ff

    .line 17301619
    .line 17301620
    :sswitch_74
    const-string v1, "multi_genre_teleplay_recommend"

    .line 17301621
    .line 17301622
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v1

    .line 17301626
    if-nez v1, :cond_7e

    .line 17301627
    .line 17301628
    goto/16 :goto_101

    .line 17301629
    .line 17301630
    :cond_7e
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301631
    .line 17301632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301633
    .line 17301634
    .line 17301635
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17301636
    .line 17301637
    iget-object v6, v1, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17301638
    .line 17301639
    invoke-virtual {v6}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-wide v13

    .line 17301643
    invoke-static {v13, v14}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v6

    .line 17301647
    if-nez v6, :cond_96

    .line 17301648
    .line 17301649
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer;->d()V

    .line 17301650
    .line 17301651
    .line 17301652
    move-wide v13, v9

    .line 17301653
    goto :goto_9c

    .line 17301654
    :cond_96
    iget-object v1, v1, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17301655
    .line 17301656
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getTelePlayMills()J

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-wide v13

    .line 17301660
    :goto_9c
    cmp-long v1, v13, v11

    .line 17301661
    .line 17301662
    if-ltz v1, :cond_101

    .line 17301663
    .line 17301664
    goto :goto_ff

    .line 17301665
    :sswitch_a1
    const-string v1, "multi_genre_movie_recommend"

    .line 17301666
    .line 17301667
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v1

    .line 17301671
    if-nez v1, :cond_aa

    .line 17301672
    .line 17301673
    goto :goto_101

    .line 17301674
    :cond_aa
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301675
    .line 17301676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301677
    .line 17301678
    .line 17301679
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17301680
    .line 17301681
    iget-object v6, v1, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17301682
    .line 17301683
    invoke-virtual {v6}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-wide v13

    .line 17301687
    invoke-static {v13, v14}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v6

    .line 17301691
    if-nez v6, :cond_c2

    .line 17301692
    .line 17301693
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer;->d()V

    .line 17301694
    .line 17301695
    .line 17301696
    move-wide v13, v9

    .line 17301697
    goto :goto_c8

    .line 17301698
    :cond_c2
    iget-object v1, v1, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17301699
    .line 17301700
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getMovieMillis()J

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-wide v13

    .line 17301704
    :goto_c8
    cmp-long v1, v13, v11

    .line 17301705
    .line 17301706
    if-ltz v1, :cond_101

    .line 17301707
    .line 17301708
    goto :goto_ff

    .line 17301709
    :sswitch_cd
    const-string v1, "multi_genre_comic_recommend"

    .line 17301710
    .line 17301711
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v1

    .line 17301715
    if-nez v1, :cond_d6

    .line 17301716
    .line 17301717
    goto :goto_101

    .line 17301718
    :cond_d6
    sget-object v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17301719
    .line 17301720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301721
    .line 17301722
    .line 17301723
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->d()Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v1

    .line 17301727
    iget-wide v13, v1, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicRealReadingTime:J

    .line 17301728
    .line 17301729
    cmp-long v1, v13, v11

    .line 17301730
    .line 17301731
    if-ltz v1, :cond_101

    .line 17301732
    .line 17301733
    goto :goto_ff

    .line 17301734
    :sswitch_e6
    const-string v1, "multi_genre_novel_recommend"

    .line 17301735
    .line 17301736
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v1

    .line 17301740
    if-nez v1, :cond_ef

    .line 17301741
    .line 17301742
    goto :goto_101

    .line 17301743
    :cond_ef
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v1

    .line 17301747
    invoke-virtual {v1}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v1

    .line 17301751
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-wide v13

    .line 17301755
    cmp-long v1, v13, v11

    .line 17301756
    .line 17301757
    if-ltz v1, :cond_101

    .line 17301758
    .line 17301759
    :goto_ff
    const/4 v1, 0x1

    .line 17301760
    goto :goto_102

    .line 17301761
    :cond_101
    :goto_101
    const/4 v1, 0x0

    .line 17301762
    :goto_102
    if-nez v1, :cond_11b

    .line 17301763
    .line 17301764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301765
    .line 17301766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301770
    .line 17301771
    .line 17301772
    const-string p0, ", is not satisfy consumption time"

    .line 17301773
    .line 17301774
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object p0

    .line 17301781
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301782
    .line 17301783
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301784
    .line 17301785
    .line 17301786
    return-void

    .line 17301787
    :cond_11b
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MultiGenreRecommendAppWidgetConfig;->a:Lcom/dragon/read/base/ssconfig/template/MultiGenreRecommendAppWidgetConfig$a;

    .line 17301788
    .line 17301789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301790
    .line 17301791
    .line 17301792
    const-string v1, "multi_genre_recommend_app_widget_config_v611"

    .line 17301793
    .line 17301794
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/MultiGenreRecommendAppWidgetConfig;->b:Lcom/dragon/read/base/ssconfig/template/MultiGenreRecommendAppWidgetConfig;

    .line 17301795
    .line 17301796
    invoke-static {v1, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v1

    .line 17301800
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301801
    .line 17301802
    .line 17301803
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/MultiGenreRecommendAppWidgetConfig;

    .line 17301804
    .line 17301805
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MultiGenreRecommendAppWidgetConfig;->isEnable:Z

    .line 17301806
    .line 17301807
    if-nez v1, :cond_148

    .line 17301808
    .line 17301809
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301810
    .line 17301811
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301815
    .line 17301816
    .line 17301817
    const-string p0, ", not hit ab"

    .line 17301818
    .line 17301819
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301820
    .line 17301821
    .line 17301822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object p0

    .line 17301826
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301827
    .line 17301828
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301829
    .line 17301830
    .line 17301831
    return-void

    .line 17301832
    :cond_148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v1

    .line 17301836
    const-string v6, "app_widget"

    .line 17301837
    .line 17301838
    invoke-static {v1, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v1

    .line 17301842
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301843
    .line 17301844
    const-string v6, "_last_guide_time"

    .line 17301845
    .line 17301846
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v6

    .line 17301850
    invoke-interface {v1, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-wide v11

    .line 17301854
    cmp-long v1, v11, v9

    .line 17301855
    .line 17301856
    if-lez v1, :cond_175

    .line 17301857
    .line 17301858
    invoke-static {v11, v12}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v1

    .line 17301862
    if-nez v1, :cond_176

    .line 17301863
    .line 17301864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-wide v8

    .line 17301868
    invoke-static {v11, v12, v8, v9}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v1

    .line 17301872
    const/16 v6, 0x1e

    .line 17301873
    .line 17301874
    if-ge v1, v6, :cond_175

    .line 17301875
    .line 17301876
    goto :goto_176

    .line 17301877
    :cond_175
    const/4 v5, 0x0

    .line 17301878
    :cond_176
    :goto_176
    if-eqz v5, :cond_18f

    .line 17301879
    .line 17301880
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301881
    .line 17301882
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301886
    .line 17301887
    .line 17301888
    const-string p0, ", hit frequency"

    .line 17301889
    .line 17301890
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object p0

    .line 17301897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301898
    .line 17301899
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301900
    .line 17301901
    .line 17301902
    return-void

    .line 17301903
    :cond_18f
    invoke-static {v7, p0}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v1

    .line 17301907
    if-eqz v1, :cond_1ac

    .line 17301908
    .line 17301909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301910
    .line 17301911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301915
    .line 17301916
    .line 17301917
    const-string p0, ", widget is exist"

    .line 17301918
    .line 17301919
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object p0

    .line 17301926
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301927
    .line 17301928
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301929
    .line 17301930
    .line 17301931
    return-void

    .line 17301932
    :cond_1ac
    invoke-static {}, Ly63/r0;->t()Z

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v1

    .line 17301936
    if-eqz v1, :cond_1c9

    .line 17301937
    .line 17301938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301939
    .line 17301940
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301944
    .line 17301945
    .line 17301946
    const-string p0, ", hit AppWidgetGuideReverse"

    .line 17301947
    .line 17301948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object p0

    .line 17301955
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301956
    .line 17301957
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301958
    .line 17301959
    .line 17301960
    return-void

    .line 17301961
    :cond_1c9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301962
    .line 17301963
    const-string/jumbo v2, "tryShowMultiGenreWidgetGuide, widgetName is "

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301967
    .line 17301968
    .line 17301969
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301970
    .line 17301971
    .line 17301972
    const-string v2, ", pin widget"

    .line 17301973
    .line 17301974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v1

    .line 17301981
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301982
    .line 17301983
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301984
    .line 17301985
    .line 17301986
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 17301987
    .line 17301988
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/h1$b;

    .line 17301989
    .line 17301990
    invoke-direct {v1, p0}, Lcom/dragon/read/appwidget/multigenre/h1$b;-><init>(Ljava/lang/String;)V

    .line 17301991
    .line 17301992
    .line 17301993
    const-string v2, "exit_multi_genre"

    .line 17301994
    .line 17301995
    invoke-static {v0, p0, v2, v1}, Ly63/o;->m(Ly63/o;Ljava/lang/String;Ljava/lang/String;Lmz5/b;)V

    .line 17301996
    .line 17301997
    .line 17301998
    return-void

    .line 17301999
    nop

    .line 17302000
    :sswitch_data_1f0
    .sparse-switch
        -0x54c4cac9 -> :sswitch_e6
        0x4eeeb696 -> :sswitch_cd
        0x5de57d2b -> :sswitch_a1
        0x7403e81d -> :sswitch_74
        0x7e87c251 -> :sswitch_58
    .end sparse-switch
.end method


