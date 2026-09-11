## classes6/com/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .prologue
    .line 34144256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144259
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34144262
    move-result-object p1

    .line 34144263
    const-string v0, "action_is_vip_changed"

    .line 34144265
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144268
    move-result p1

    .line 34144269
    const/4 v0, 0x0

    .line 34144270
    const-string v1, ""

    .line 34144272
    if-eqz p1, :cond_41

    .line 34144274
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34144276
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 34144279
    move-result p2

    .line 34144280
    if-nez p2, :cond_29

    .line 34144282
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144284
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34144287
    move-result-object p2

    .line 34144288
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34144291
    move-result p2

    .line 34144292
    if-eqz p2, :cond_29

    .line 34144294
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipRenewToast()V

    .line 34144297
    :cond_29
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34144299
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 34144301
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144303
    iget-object p2, p2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144305
    if-nez p2, :cond_37

    .line 34144307
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144310
    goto :goto_38

    .line 34144311
    :cond_37
    move-object v0, p2

    .line 34144312
    :goto_38
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34144315
    move-result-object p2

    .line 34144316
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->c(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34144319
    goto/16 :goto_613

    .line 34144321
    :cond_41
    sget-object p1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34144323
    invoke-static {p1}, Lcom/dragon/read/component/e;->a(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 34144326
    move-result-object p1

    .line 34144327
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34144330
    move-result-object v2

    .line 34144331
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144334
    move-result p1

    .line 34144335
    if-eqz p1, :cond_69

    .line 34144337
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34144339
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 34144341
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144343
    iget-object p2, p2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144345
    if-nez p2, :cond_5f

    .line 34144347
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144350
    goto :goto_60

    .line 34144351
    :cond_5f
    move-object v0, p2

    .line 34144352
    :goto_60
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34144355
    move-result-object p2

    .line 34144356
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->c(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34144359
    goto/16 :goto_613

    .line 34144361
    :cond_69
    const-string p1, "action_is_read_card_changed"

    .line 34144363
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34144366
    move-result-object v2

    .line 34144367
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144370
    move-result p1

    .line 34144371
    if-eqz p1, :cond_8d

    .line 34144373
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34144375
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 34144377
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144379
    iget-object p2, p2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144381
    if-nez p2, :cond_83

    .line 34144383
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144386
    goto :goto_84

    .line 34144387
    :cond_83
    move-object v0, p2

    .line 34144388
    :goto_84
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34144391
    move-result-object p2

    .line 34144392
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->c(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34144395
    goto/16 :goto_613

    .line 34144397
    :cond_8d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34144400
    move-result-object p1

    .line 34144401
    const-string v2, "action_no_ad_changed"

    .line 34144403
    const/4 v3, 0x1

    .line 34144404
    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34144407
    move-result p1

    .line 34144408
    const/4 v4, 0x0

    .line 34144409
    const/4 v5, 0x2

    .line 34144410
    const-string v6, "action_iblt_changed"

    .line 34144412
    const-string v7, "default"

    .line 34144414
    if-nez p1, :cond_4ed

    .line 34144416
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34144419
    move-result-object p1

    .line 34144420
    invoke-static {v6, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34144423
    move-result p1

    .line 34144424
    if-eqz p1, :cond_ac

    .line 34144426
    goto/16 :goto_4ed

    .line 34144428
    :cond_ac
    const-string p1, "action_reading_user_login"

    .line 34144430
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34144433
    move-result-object v2

    .line 34144434
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34144437
    move-result p1

    .line 34144438
    if-eqz p1, :cond_158

    .line 34144440
    const-string/jumbo p1, "\u68c0\u6d4b\u5230\u7528\u6237\u767b\u5f55\u4e86"

    .line 34144443
    new-array p2, v4, [Ljava/lang/Object;

    .line 34144445
    invoke-static {v7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144448
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34144450
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144452
    iget-object p2, p2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144454
    if-nez p2, :cond_cc

    .line 34144456
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144459
    move-object p2, v0

    .line 34144460
    :cond_cc
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34144463
    move-result-object p2

    .line 34144464
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->refreshBookPurchaseState(Ljava/lang/String;)V

    .line 34144467
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144472
    sget-object p2, Lyv5/c;->a:Lyv5/c;

    .line 34144474
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144477
    invoke-static {}, Lyv5/c;->a()V

    .line 34144480
    iget-object p2, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144482
    if-nez p2, :cond_e8

    .line 34144484
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144487
    move-object p2, v0

    .line 34144488
    :cond_e8
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsActivity;->getFromPage()Ljava/lang/String;

    .line 34144491
    move-result-object p2

    .line 34144492
    const-string v2, "bookshelf"

    .line 34144494
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144497
    move-result p2

    .line 34144498
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 34144500
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 34144502
    iget-object v4, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144504
    if-nez v4, :cond_fe

    .line 34144506
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144509
    move-object v4, v0

    .line 34144510
    :cond_fe
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34144513
    move-result-object v4

    .line 34144514
    invoke-virtual {v2, v4, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->n(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 34144517
    move-result-object v2

    .line 34144518
    invoke-virtual {v2}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34144521
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34144523
    iget-object v4, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144525
    if-nez v4, :cond_113

    .line 34144527
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144530
    move-object v4, v0

    .line 34144531
    :cond_113
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34144534
    move-result-object v4

    .line 34144535
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144537
    invoke-direct {v2, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34144540
    iget-object p1, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144542
    if-nez p1, :cond_124

    .line 34144544
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144547
    goto :goto_125

    .line 34144548
    :cond_124
    move-object v0, p1

    .line 34144549
    :goto_125
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34144551
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 34144554
    move-result p1

    .line 34144555
    if-eqz p1, :cond_13d

    .line 34144557
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 34144560
    move-result-object p1

    .line 34144561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144564
    new-instance p1, Lvw3/r1;

    .line 34144566
    invoke-direct {p1, v2}, Lvw3/r1;-><init>(Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 34144569
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 34144572
    goto :goto_14c

    .line 34144573
    :cond_13d
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 34144576
    move-result-object p1

    .line 34144577
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 34144580
    move-result-object v0

    .line 34144581
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 34144584
    move-result-object v0

    .line 34144585
    invoke-virtual {p1, v0, v2, p2}, Lvw3/q1;->updateNewOrderFor(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Z)V

    .line 34144588
    :goto_14c
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144593
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34144595
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress(Z)V

    .line 34144598
    goto/16 :goto_613

    .line 34144600
    :cond_158
    const-string p1, "action_remain_no_coin_inspire"

    .line 34144602
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34144605
    move-result-object v2

    .line 34144606
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144609
    move-result p1

    .line 34144610
    if-eqz p1, :cond_16b

    .line 34144612
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144614
    invoke-virtual {p1}, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->j()V

    .line 34144617
    goto/16 :goto_613

    .line 34144619
    :cond_16b
    const-string p1, "action_auto_read_changed"

    .line 34144621
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34144624
    move-result-object v2

    .line 34144625
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144628
    move-result p1

    .line 34144629
    if-eqz p1, :cond_23b

    .line 34144631
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144633
    iget-object p1, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144635
    if-eqz p1, :cond_613

    .line 34144637
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 34144640
    move-result-object p1

    .line 34144641
    const-class p2, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 34144643
    invoke-virtual {p1, p2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144646
    move-result-object p1

    .line 34144647
    check-cast p1, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 34144649
    if-eqz p1, :cond_613

    .line 34144651
    const-string p2, "ReaderLogicHelper"

    .line 34144653
    iget-object v0, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144655
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34144657
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 34144660
    move-result v0

    .line 34144661
    if-nez v0, :cond_199

    .line 34144663
    goto/16 :goto_613

    .line 34144665
    :cond_199
    :try_start_199
    invoke-static {}, Ll96/e;->b()Z

    .line 34144668
    move-result v0
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_19d} :catch_19f

    .line 34144669
    xor-int/2addr v3, v0

    .line 34144670
    goto :goto_1ae

    .line 34144671
    :catch_19f
    move-exception v0

    .line 34144672
    new-array v1, v3, [Ljava/lang/Object;

    .line 34144674
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34144677
    move-result-object v0

    .line 34144678
    aput-object v0, v1, v4

    .line 34144680
    const-string/jumbo v0, "\u5224\u65ad\u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u51fa\u9519: %s"

    .line 34144683
    invoke-static {v7, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144686
    :goto_1ae
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 34144688
    invoke-virtual {v0}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 34144691
    move-result v0

    .line 34144692
    if-eqz v0, :cond_1c4

    .line 34144694
    sget-object v0, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 34144696
    new-array v1, v4, [Ljava/lang/Object;

    .line 34144698
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144701
    move-result-object v0

    .line 34144702
    const-string v2, "[\u6700\u5c0f\u5408\u89c4\u5fc5\u8981\u5f00\u5173]onAutoReadPrivilegeChanged \u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u53d8\u66f4\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 34144704
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144707
    const/4 v3, 0x0

    .line 34144708
    :cond_1c4
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34144710
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsAdFree()Z

    .line 34144713
    move-result v0

    .line 34144714
    if-eqz v0, :cond_1da

    .line 34144716
    sget-object v0, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 34144718
    new-array v1, v4, [Ljava/lang/Object;

    .line 34144720
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144723
    move-result-object v0

    .line 34144724
    const-string v2, "[\u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173]onAutoReadPrivilegeChanged \u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u53d8\u66f4\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 34144726
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144729
    const/4 v3, 0x0

    .line 34144730
    :cond_1da
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34144732
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspireAdDisable()Z

    .line 34144735
    move-result v0

    .line 34144736
    if-eqz v0, :cond_1f0

    .line 34144738
    sget-object v0, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 34144740
    new-array v1, v4, [Ljava/lang/Object;

    .line 34144742
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144745
    move-result-object v0

    .line 34144746
    const-string v2, "[\u81ea\u52a8\u9605\u8bfb\u4e2d\u63d2\u5e7f\u544a]onAutoReadPrivilegeChanged \u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u53d8\u66f4\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 34144748
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144751
    const/4 v3, 0x0

    .line 34144752
    :cond_1f0
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 34144754
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isGoogleMarket()Z

    .line 34144757
    move-result v0

    .line 34144758
    if-eqz v0, :cond_206

    .line 34144760
    sget-object v0, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 34144762
    new-array v1, v4, [Ljava/lang/Object;

    .line 34144764
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144767
    move-result-object v0

    .line 34144768
    const-string v2, "[googleMarket]onAutoReadPrivilegeChanged \u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u53d8\u66f4\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 34144770
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144773
    const/4 v3, 0x0

    .line 34144774
    :cond_206
    if-nez v3, :cond_20a

    .line 34144776
    goto/16 :goto_613

    .line 34144778
    :cond_20a
    const-string/jumbo v0, "\u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u5df2\u5230\u671f"

    .line 34144781
    new-array v1, v4, [Ljava/lang/Object;

    .line 34144783
    invoke-static {v7, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144786
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 34144788
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 34144791
    move-result-object p2

    .line 34144792
    iget-object v0, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144794
    iget-object v1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144796
    invoke-interface {p2, v0, v1}, Lql3/x;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 34144799
    move-result p2

    .line 34144800
    if-eqz p2, :cond_224

    .line 34144802
    goto/16 :goto_613

    .line 34144804
    :cond_224
    iget-object p2, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144806
    iget-object p2, p2, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34144808
    invoke-interface {p2}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 34144811
    iget-object p2, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144813
    invoke-static {v5, p2}, Ll96/e;->c(ILcom/dragon/reader/lib/ReaderClient;)Lio/reactivex/Single;

    .line 34144816
    move-result-object p2

    .line 34144817
    new-instance v0, Lcom/dragon/read/reader/d5;

    .line 34144819
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/d5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V

    .line 34144822
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34144825
    goto/16 :goto_613

    .line 34144827
    :cond_23b
    const-string p1, "action_login_close"

    .line 34144829
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34144832
    move-result-object v2

    .line 34144833
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34144836
    move-result p1

    .line 34144837
    if-eqz p1, :cond_260

    .line 34144839
    const-string/jumbo p1, "\u68c0\u6d4b\u5230\u767b\u5f55\u9875\u9762\u5173\u95ed\u4e86"

    .line 34144842
    new-array p2, v4, [Ljava/lang/Object;

    .line 34144844
    invoke-static {v7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144847
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34144849
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34144852
    move-result-object p1

    .line 34144853
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34144856
    move-result-object p1

    .line 34144857
    const-string p2, "other_scene"

    .line 34144859
    invoke-interface {p1, p2}, Lkc4/w;->C0(Ljava/lang/String;)V

    .line 34144862
    goto/16 :goto_613

    .line 34144864
    :cond_260
    const-string p1, "action_new_book_task_update"

    .line 34144866
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34144869
    move-result-object v2

    .line 34144870
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34144873
    move-result p1

    .line 34144874
    if-eqz p1, :cond_2e6

    .line 34144876
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34144878
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34144881
    move-result-object p2

    .line 34144882
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 34144885
    move-result-object p2

    .line 34144886
    iget-object v2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144888
    iget-object v2, v2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144890
    if-nez v2, :cond_280

    .line 34144892
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144895
    move-object v2, v0

    .line 34144896
    :cond_280
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34144899
    move-result-object v2

    .line 34144900
    invoke-interface {p2, v2}, Lkc4/r;->k(Ljava/lang/String;)Z

    .line 34144903
    move-result p2

    .line 34144904
    if-eqz p2, :cond_613

    .line 34144906
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34144909
    move-result-object p2

    .line 34144910
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34144913
    move-result-object p2

    .line 34144914
    invoke-interface {p2}, Lkc4/w;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 34144917
    move-result-object p2

    .line 34144918
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34144921
    move-result-object p1

    .line 34144922
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 34144925
    move-result-object p1

    .line 34144926
    iget-object v2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144928
    iget-object v2, v2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144930
    if-nez v2, :cond_2a8

    .line 34144932
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144935
    move-object v2, v0

    .line 34144936
    :cond_2a8
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34144939
    move-result-object v2

    .line 34144940
    invoke-interface {p1, v2}, Lkc4/r;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 34144943
    move-result-object p1

    .line 34144944
    if-eqz p1, :cond_2b7

    .line 34144946
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34144949
    move-result-wide v4

    .line 34144950
    goto :goto_2b9

    .line 34144951
    :cond_2b7
    const-wide/16 v4, 0x0

    .line 34144953
    :goto_2b9
    iput-wide v4, p2, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 34144955
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144957
    iget-object p1, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144959
    if-nez p1, :cond_2c5

    .line 34144961
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144964
    goto :goto_2c6

    .line 34144965
    :cond_2c5
    move-object v0, p1

    .line 34144966
    :goto_2c6
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 34144969
    move-result-object p1

    .line 34144970
    const-class v0, Lqy5/g;

    .line 34144972
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144975
    move-result-object p1

    .line 34144976
    check-cast p1, Lqy5/g;

    .line 34144978
    if-eqz p1, :cond_2da

    .line 34144980
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144983
    invoke-interface {p1, p2}, Lqy5/g;->i(Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 34144986
    :cond_2da
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144991
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34144993
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress(Z)V

    .line 34144996
    goto/16 :goto_613

    .line 34144998
    :cond_2e6
    const-string p1, "action_audio_page_visible"

    .line 34145000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34145003
    move-result-object v2

    .line 34145004
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145007
    move-result p1

    .line 34145008
    if-eqz p1, :cond_308

    .line 34145010
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34145012
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerSearchService()Lcom/dragon/read/reader/services/p;

    .line 34145015
    move-result-object p1

    .line 34145016
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34145018
    iget-object p2, p2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145020
    if-nez p2, :cond_302

    .line 34145022
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145025
    goto :goto_303

    .line 34145026
    :cond_302
    move-object v0, p2

    .line 34145027
    :goto_303
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/services/p;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 34145030
    goto/16 :goto_613

    .line 34145032
    :cond_308
    const-string p1, "action_book_purchase_success"

    .line 34145034
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34145037
    move-result-object v2

    .line 34145038
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145041
    move-result p1

    .line 34145042
    if-eqz p1, :cond_3a8

    .line 34145044
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34145046
    const-string v2, "bookId"

    .line 34145048
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34145051
    move-result-object p2

    .line 34145052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145057
    const-string/jumbo v5, "\u6536\u5230\u4e66\u7c4d\u8d2d\u4e70\u6210\u529f\u7684\u5e7f\u64ad bookId="

    .line 34145060
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145063
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145069
    move-result-object v2

    .line 34145070
    new-array v5, v4, [Ljava/lang/Object;

    .line 34145072
    const-string v6, "PaidChapter"

    .line 34145074
    invoke-static {v7, v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145077
    iget-object v2, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145079
    if-nez v2, :cond_33d

    .line 34145081
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145084
    move-object v2, v0

    .line 34145085
    :cond_33d
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34145088
    move-result-object v2

    .line 34145089
    if-eqz p2, :cond_34b

    .line 34145091
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145094
    move-result v5

    .line 34145095
    if-eqz v5, :cond_34a

    .line 34145097
    goto :goto_34b

    .line 34145098
    :cond_34a
    const/4 v3, 0x0

    .line 34145099
    :cond_34b
    :goto_34b
    if-nez v3, :cond_613

    .line 34145101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145104
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34145107
    move-result-object v3

    .line 34145108
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34145110
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145113
    move-result p2

    .line 34145114
    if-nez p2, :cond_35e

    .line 34145116
    goto/16 :goto_613

    .line 34145118
    :cond_35e
    sget-object p2, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34145120
    sget-object p2, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 34145122
    invoke-virtual {p2, v2}, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 34145125
    move-result-object p2

    .line 34145126
    if-eqz p2, :cond_384

    .line 34145128
    new-instance v3, Ln87/k;

    .line 34145130
    const/16 v5, 0xf

    .line 34145132
    invoke-direct {v3, v4, v0, v5}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 34145135
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34145138
    move-result-object v4

    .line 34145139
    invoke-virtual {v4, p2, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 34145142
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34145145
    move-result-object p2

    .line 34145146
    const-class v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 34145148
    new-instance v4, Lo76/t;

    .line 34145150
    invoke-direct {v4, v3}, Lo76/t;-><init>(Ln87/k;)V

    .line 34145153
    invoke-interface {p2, v2, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34145156
    :cond_384
    invoke-virtual {p1}, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->a()Ljava/lang/String;

    .line 34145159
    move-result-object p2

    .line 34145160
    iget-object p1, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145162
    if-nez p1, :cond_390

    .line 34145164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145167
    goto :goto_391

    .line 34145168
    :cond_390
    move-object v0, p1

    .line 34145169
    :goto_391
    const-string p1, "first_enter_reader"

    .line 34145171
    invoke-static {v0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34145174
    move-result-object p1

    .line 34145175
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34145178
    move-result-object p1

    .line 34145179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145182
    move-result-wide v0

    .line 34145183
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34145186
    move-result-object p1

    .line 34145187
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34145190
    goto/16 :goto_613

    .line 34145192
    :cond_3a8
    const-string p1, "action_book_purchased_state_change"

    .line 34145194
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34145197
    move-result-object v2

    .line 34145198
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145201
    move-result p1

    .line 34145202
    if-eqz p1, :cond_439

    .line 34145204
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34145206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145209
    new-array p2, v4, [Ljava/lang/Object;

    .line 34145211
    const-string v2, "PaidBook"

    .line 34145213
    const-string/jumbo v3, "\u4e66\u7c4d\u8d2d\u4e70\u72b6\u6001\u53d8\u5316"

    .line 34145216
    invoke-static {v7, v2, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145219
    iget-object p2, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145221
    if-nez p2, :cond_3cb

    .line 34145223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145226
    move-object p2, v0

    .line 34145227
    :cond_3cb
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34145230
    move-result-object p2

    .line 34145231
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145234
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->isDestroying()Z

    .line 34145237
    move-result p2

    .line 34145238
    if-eqz p2, :cond_3da

    .line 34145240
    goto/16 :goto_613

    .line 34145242
    :cond_3da
    iget-object p2, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145244
    if-nez p2, :cond_3e2

    .line 34145246
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145249
    move-object p2, v0

    .line 34145250
    :cond_3e2
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34145253
    move-result-object p2

    .line 34145254
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145257
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34145260
    move-result-object p2

    .line 34145261
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34145264
    move-result-object p2

    .line 34145265
    iget-object v2, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145267
    if-nez v2, :cond_3f9

    .line 34145269
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145272
    move-object v2, v0

    .line 34145273
    :cond_3f9
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34145276
    move-result-object v2

    .line 34145277
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145280
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34145283
    move-result-object v2

    .line 34145284
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34145287
    move-result-object v2

    .line 34145288
    iget-object v3, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145290
    if-nez v3, :cond_410

    .line 34145292
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145295
    move-object v3, v0

    .line 34145296
    :cond_410
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34145299
    move-result-object v3

    .line 34145300
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145303
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34145306
    move-result-object v3

    .line 34145307
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34145310
    move-result-object v3

    .line 34145311
    instance-of p2, p2, Lcom/dragon/read/reader/paid/s;

    .line 34145313
    if-nez p2, :cond_42b

    .line 34145315
    instance-of p2, v2, Lcom/dragon/read/reader/paid/s;

    .line 34145317
    if-nez p2, :cond_42b

    .line 34145319
    instance-of p2, v3, Lcom/dragon/read/reader/paid/s;

    .line 34145321
    if-eqz p2, :cond_613

    .line 34145323
    :cond_42b
    iget-object p1, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145325
    if-nez p1, :cond_433

    .line 34145327
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145330
    goto :goto_434

    .line 34145331
    :cond_433
    move-object v0, p1

    .line 34145332
    :goto_434
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->M1()V

    .line 34145335
    goto/16 :goto_613

    .line 34145337
    :cond_439
    const-string p1, "action_skin_type_change"

    .line 34145339
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34145342
    move-result-object p2

    .line 34145343
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145346
    move-result p1

    .line 34145347
    if-eqz p1, :cond_613

    .line 34145349
    sget-object p1, Lya3/r;->a:Lya3/r;

    .line 34145351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145354
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145357
    move-result p1

    .line 34145358
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34145360
    iget-object p2, p2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145362
    if-nez p2, :cond_458

    .line 34145364
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145367
    move-object p2, v0

    .line 34145368
    :cond_458
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34145371
    move-result-object p2

    .line 34145372
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145375
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34145378
    move-result-object p2

    .line 34145379
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34145382
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34145384
    iget-object p2, p2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145386
    if-nez p2, :cond_470

    .line 34145388
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145391
    move-object p2, v0

    .line 34145392
    :cond_470
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 34145395
    move-result-object p2

    .line 34145396
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 34145399
    move-result p2

    .line 34145400
    if-eqz p2, :cond_47c

    .line 34145402
    if-nez p1, :cond_492

    .line 34145404
    :cond_47c
    if-nez p1, :cond_493

    .line 34145406
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34145408
    iget-object p2, p2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145410
    if-nez p2, :cond_488

    .line 34145412
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145415
    move-object p2, v0

    .line 34145416
    :cond_488
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 34145419
    move-result-object p2

    .line 34145420
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 34145423
    move-result p2

    .line 34145424
    if-nez p2, :cond_493

    .line 34145426
    :cond_492
    return-void

    .line 34145427
    :cond_493
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34145429
    iget-object p2, p2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145431
    if-nez p2, :cond_49d

    .line 34145433
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145436
    move-object p2, v0

    .line 34145437
    :cond_49d
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 34145440
    move-result-object p2

    .line 34145441
    invoke-virtual {p2}, Lpn5/h;->g()Lpn5/j;

    .line 34145444
    move-result-object p2

    .line 34145445
    if-eqz p1, :cond_4af

    .line 34145447
    invoke-virtual {p2}, Lpn5/j;->d()I

    .line 34145450
    move-result p1

    .line 34145451
    invoke-virtual {p2, p1}, Lpn5/j;->l(I)V

    .line 34145454
    goto :goto_4b6

    .line 34145455
    :cond_4af
    invoke-virtual {p2}, Lpn5/j;->e()I

    .line 34145458
    move-result p1

    .line 34145459
    invoke-virtual {p2, p1}, Lpn5/j;->l(I)V

    .line 34145462
    :goto_4b6
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34145464
    iget-object p1, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145466
    if-nez p1, :cond_4c0

    .line 34145468
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145471
    move-object p1, v0

    .line 34145472
    :cond_4c0
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 34145475
    move-result-object p1

    .line 34145476
    invoke-virtual {p1}, Lpn5/h;->a()Lpn5/c;

    .line 34145479
    move-result-object p1

    .line 34145480
    invoke-virtual {p1, v4}, Lpn5/c;->v(Z)V

    .line 34145483
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34145485
    iget-object p1, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145487
    if-nez p1, :cond_4d5

    .line 34145489
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145492
    move-object p1, v0

    .line 34145493
    :cond_4d5
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 34145496
    move-result-object p1

    .line 34145497
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34145499
    iget-object p2, p2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145501
    if-nez p2, :cond_4e3

    .line 34145503
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145506
    goto :goto_4e4

    .line 34145507
    :cond_4e3
    move-object v0, p2

    .line 34145508
    :goto_4e4
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 34145511
    move-result-object p2

    .line 34145512
    invoke-virtual {p1, p2}, Lpn5/h;->update(Lgn5/k;)V

    .line 34145515
    goto/16 :goto_613

    .line 34145517
    :cond_4ed
    :goto_4ed
    const-string p1, "key_is_content_updated"

    .line 34145519
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34145522
    move-result p1

    .line 34145523
    if-nez p1, :cond_606

    .line 34145525
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34145527
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34145530
    move-result-object p2

    .line 34145531
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145534
    iget-object v8, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145536
    if-nez v8, :cond_504

    .line 34145538
    goto/16 :goto_613

    .line 34145540
    :cond_504
    const-string v8, "reader \u514d\u5e7f\u544a\u6743\u76ca\u53d1\u751f\u53d8\u5316\uff0c\u91cd\u65b0\u83b7\u53d6\u5185\u5bb9\u5e76\u6392\u7248"

    .line 34145542
    new-array v9, v4, [Ljava/lang/Object;

    .line 34145544
    invoke-static {v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145547
    iget-object v8, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145549
    if-nez v8, :cond_513

    .line 34145551
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145554
    move-object v8, v0

    .line 34145555
    :cond_513
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->w1()I

    .line 34145558
    move-result v8

    .line 34145559
    if-eq v8, v3, :cond_522

    .line 34145561
    const-string p1, "onPrivilegeChange -- \u9605\u8bfb\u5668\u672a\u521d\u59cb\u5316\u5b8c\u6210"

    .line 34145563
    new-array p2, v4, [Ljava/lang/Object;

    .line 34145565
    invoke-static {v7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145568
    goto/16 :goto_613

    .line 34145570
    :cond_522
    iget-object v8, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145572
    if-nez v8, :cond_52a

    .line 34145574
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145577
    move-object v8, v0

    .line 34145578
    :cond_52a
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 34145581
    move-result-object v8

    .line 34145582
    const-class v9, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 34145584
    invoke-virtual {v8, v9}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145587
    move-result-object v8

    .line 34145588
    check-cast v8, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 34145590
    if-eqz v8, :cond_5d9

    .line 34145592
    iget-object v8, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145594
    if-nez v8, :cond_540

    .line 34145596
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145599
    goto :goto_541

    .line 34145600
    :cond_540
    move-object v0, v8

    .line 34145601
    :goto_541
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34145604
    move-result-object v0

    .line 34145605
    iget-boolean v1, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->d:Z

    .line 34145607
    new-array v8, v3, [Ljava/lang/Object;

    .line 34145609
    aput-object p2, v8, v4

    .line 34145611
    const-string v9, "reader checkNoAdChange action: %1s"

    .line 34145613
    invoke-static {v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145616
    sget-object v8, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34145618
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34145621
    move-result-object v9

    .line 34145622
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getInspiresBook()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 34145625
    move-result-object v9

    .line 34145626
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34145629
    move-result-object v8

    .line 34145630
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdPrivilege()Z

    .line 34145633
    move-result v8

    .line 34145634
    if-eqz v9, :cond_57e

    .line 34145636
    invoke-virtual {v9}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getInspiresBookPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;

    .line 34145639
    move-result-object v10

    .line 34145640
    if-eqz v10, :cond_57e

    .line 34145642
    invoke-virtual {v9}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getInspiresBookPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;

    .line 34145645
    move-result-object v9

    .line 34145646
    iget-object v9, v9, Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;->readEndBookIds:Ljava/util/List;

    .line 34145648
    invoke-static {v9}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34145651
    move-result v10

    .line 34145652
    if-nez v10, :cond_57e

    .line 34145654
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34145657
    move-result v0

    .line 34145658
    if-eqz v0, :cond_57e

    .line 34145660
    const/4 v0, 0x1

    .line 34145661
    goto :goto_57f

    .line 34145662
    :cond_57e
    const/4 v0, 0x0

    .line 34145663
    :goto_57f
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34145666
    move-result v2

    .line 34145667
    if-eqz v2, :cond_5ad

    .line 34145669
    const-string p2, "reader \u514d\u5e7f\u544a\u6743\u76ca\u53d1\u751f\u53d8\u5316"

    .line 34145671
    new-array v1, v4, [Ljava/lang/Object;

    .line 34145673
    invoke-static {v7, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145676
    if-eqz v8, :cond_599

    .line 34145678
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34145680
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBannerNoAdConfig()Z

    .line 34145683
    move-result v1

    .line 34145684
    if-eqz v1, :cond_599

    .line 34145686
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->notifyReadingShow()V

    .line 34145689
    :cond_599
    if-nez v0, :cond_5a5

    .line 34145691
    const-string p2, "reader \u5f53\u524d\u4e66\u7c4d\u4e0d\u662f\u6fc0\u52b1\u4e66\u7c4d"

    .line 34145693
    new-array v0, v4, [Ljava/lang/Object;

    .line 34145695
    invoke-static {v7, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145698
    xor-int/lit8 v5, v8, 0x1

    .line 34145700
    goto :goto_5d5

    .line 34145701
    :cond_5a5
    const-string p2, "reader \u5f53\u524d\u4e66\u7c4d\u662f\u6fc0\u52b1\u4e66\u7c4d"

    .line 34145703
    new-array v0, v4, [Ljava/lang/Object;

    .line 34145705
    invoke-static {v7, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145708
    goto :goto_5d5

    .line 34145709
    :cond_5ad
    invoke-virtual {v6, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34145712
    move-result p2

    .line 34145713
    if-eqz p2, :cond_5d5

    .line 34145715
    const-string p2, "reader \u6fc0\u52b1\u4e66\u7c4d\u6743\u76ca\u53d1\u751f\u53d8\u5316"

    .line 34145717
    new-array v2, v4, [Ljava/lang/Object;

    .line 34145719
    invoke-static {v7, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145722
    if-nez v8, :cond_5ce

    .line 34145724
    const-string p2, "reader \u5f53\u524d\u65e0\u514d\u5e7f\u544a\u6743\u76ca"

    .line 34145726
    new-array v2, v4, [Ljava/lang/Object;

    .line 34145728
    invoke-static {v7, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145731
    if-eqz v1, :cond_5ca

    .line 34145733
    if-eqz v0, :cond_5c8

    .line 34145735
    goto :goto_5d5

    .line 34145736
    :cond_5c8
    const/4 v5, 0x1

    .line 34145737
    goto :goto_5d5

    .line 34145738
    :cond_5ca
    if-eqz v0, :cond_5d5

    .line 34145740
    const/4 v5, 0x0

    .line 34145741
    goto :goto_5d5

    .line 34145742
    :cond_5ce
    const-string p2, "reader \u5f53\u524d\u6709\u514d\u5e7f\u544a\u6743\u76ca"

    .line 34145744
    new-array v0, v4, [Ljava/lang/Object;

    .line 34145746
    invoke-static {v7, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145749
    :cond_5d5
    :goto_5d5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145752
    move-result-object v0

    .line 34145753
    :cond_5d9
    if-nez v0, :cond_5dc

    .line 34145755
    goto :goto_5ea

    .line 34145756
    :cond_5dc
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34145759
    move-result p2

    .line 34145760
    if-nez p2, :cond_5ea

    .line 34145762
    const-string p2, "reader \u5f53\u524d\u4e66\u7c4d\u6574\u4f53\u514d\u5e7f\u544a\u6743\u76ca\u4ece\u65e0\u5230\u6709"

    .line 34145764
    new-array v0, v4, [Ljava/lang/Object;

    .line 34145766
    invoke-static {v7, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145769
    goto :goto_5fa

    .line 34145770
    :cond_5ea
    :goto_5ea
    if-nez v0, :cond_5ed

    .line 34145772
    goto :goto_5fe

    .line 34145773
    :cond_5ed
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34145776
    move-result p2

    .line 34145777
    if-ne v3, p2, :cond_5fe

    .line 34145779
    const-string p2, "reader \u5f53\u524d\u4e66\u7c4d\u6574\u4f53\u514d\u5e7f\u544a\u6743\u76ca\u4ece\u6709\u5230\u65e0"

    .line 34145781
    new-array v0, v4, [Ljava/lang/Object;

    .line 34145783
    invoke-static {v7, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145786
    :goto_5fa
    invoke-virtual {p1}, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->j()V

    .line 34145789
    goto :goto_613

    .line 34145790
    :cond_5fe
    :goto_5fe
    const-string p1, "reader \u5f53\u524d\u4e66\u7c4d\u6574\u4f53\u514d\u5e7f\u544a\u6743\u76ca\u6ca1\u53d8\u5316"

    .line 34145792
    new-array p2, v4, [Ljava/lang/Object;

    .line 34145794
    invoke-static {v7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145797
    goto :goto_613

    .line 34145798
    :cond_606
    sget-object p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34145800
    new-array p2, v4, [Ljava/lang/Object;

    .line 34145802
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145805
    move-result-object p1

    .line 34145806
    const-string v0, "privilege changed, but need skip"

    .line 34145808
    invoke-static {v7, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145811
    :cond_613
    :goto_613
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .prologue
    .line 34144256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144257
    .line 34144258
    .line 34144259
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34144260
    .line 34144261
    .line 34144262
    move-result-object p1

    .line 34144263
    const-string v0, "action_is_vip_changed"

    .line 34144264
    .line 34144265
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144266
    .line 34144267
    .line 34144268
    move-result p1

    .line 34144269
    const/4 v0, 0x0

    .line 34144270
    const-string v1, ""

    .line 34144271
    .line 34144272
    if-eqz p1, :cond_41

    .line 34144273
    .line 34144274
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34144275
    .line 34144276
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 34144277
    .line 34144278
    .line 34144279
    move-result p2

    .line 34144280
    if-nez p2, :cond_29

    .line 34144281
    .line 34144282
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144283
    .line 34144284
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34144285
    .line 34144286
    .line 34144287
    move-result-object p2

    .line 34144288
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34144289
    .line 34144290
    .line 34144291
    move-result p2

    .line 34144292
    if-eqz p2, :cond_29

    .line 34144293
    .line 34144294
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipRenewToast()V

    .line 34144295
    .line 34144296
    .line 34144297
    :cond_29
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34144298
    .line 34144299
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 34144300
    .line 34144301
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144302
    .line 34144303
    iget-object p2, p2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144304
    .line 34144305
    if-nez p2, :cond_37

    .line 34144306
    .line 34144307
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144308
    .line 34144309
    .line 34144310
    goto :goto_38

    .line 34144311
    :cond_37
    move-object v0, p2

    .line 34144312
    :goto_38
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34144313
    .line 34144314
    .line 34144315
    move-result-object p2

    .line 34144316
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->c(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34144317
    .line 34144318
    .line 34144319
    goto/16 :goto_613

    .line 34144320
    .line 34144321
    :cond_41
    sget-object p1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34144322
    .line 34144323
    invoke-static {p1}, Lcom/dragon/read/component/e;->a(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 34144324
    .line 34144325
    .line 34144326
    move-result-object p1

    .line 34144327
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34144328
    .line 34144329
    .line 34144330
    move-result-object v2

    .line 34144331
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144332
    .line 34144333
    .line 34144334
    move-result p1

    .line 34144335
    if-eqz p1, :cond_69

    .line 34144336
    .line 34144337
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34144338
    .line 34144339
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 34144340
    .line 34144341
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144342
    .line 34144343
    iget-object p2, p2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144344
    .line 34144345
    if-nez p2, :cond_5f

    .line 34144346
    .line 34144347
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144348
    .line 34144349
    .line 34144350
    goto :goto_60

    .line 34144351
    :cond_5f
    move-object v0, p2

    .line 34144352
    :goto_60
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34144353
    .line 34144354
    .line 34144355
    move-result-object p2

    .line 34144356
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->c(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34144357
    .line 34144358
    .line 34144359
    goto/16 :goto_613

    .line 34144360
    .line 34144361
    :cond_69
    const-string p1, "action_is_read_card_changed"

    .line 34144362
    .line 34144363
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34144364
    .line 34144365
    .line 34144366
    move-result-object v2

    .line 34144367
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144368
    .line 34144369
    .line 34144370
    move-result p1

    .line 34144371
    if-eqz p1, :cond_8d

    .line 34144372
    .line 34144373
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34144374
    .line 34144375
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 34144376
    .line 34144377
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144378
    .line 34144379
    iget-object p2, p2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144380
    .line 34144381
    if-nez p2, :cond_83

    .line 34144382
    .line 34144383
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144384
    .line 34144385
    .line 34144386
    goto :goto_84

    .line 34144387
    :cond_83
    move-object v0, p2

    .line 34144388
    :goto_84
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34144389
    .line 34144390
    .line 34144391
    move-result-object p2

    .line 34144392
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->c(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34144393
    .line 34144394
    .line 34144395
    goto/16 :goto_613

    .line 34144396
    .line 34144397
    :cond_8d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34144398
    .line 34144399
    .line 34144400
    move-result-object p1

    .line 34144401
    const-string v2, "action_no_ad_changed"

    .line 34144402
    .line 34144403
    const/4 v3, 0x1

    .line 34144404
    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34144405
    .line 34144406
    .line 34144407
    move-result p1

    .line 34144408
    const/4 v4, 0x0

    .line 34144409
    const/4 v5, 0x2

    .line 34144410
    const-string v6, "action_iblt_changed"

    .line 34144411
    .line 34144412
    const-string v7, "default"

    .line 34144413
    .line 34144414
    if-nez p1, :cond_4ed

    .line 34144415
    .line 34144416
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34144417
    .line 34144418
    .line 34144419
    move-result-object p1

    .line 34144420
    invoke-static {v6, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34144421
    .line 34144422
    .line 34144423
    move-result p1

    .line 34144424
    if-eqz p1, :cond_ac

    .line 34144425
    .line 34144426
    goto/16 :goto_4ed

    .line 34144427
    .line 34144428
    :cond_ac
    const-string p1, "action_reading_user_login"

    .line 34144429
    .line 34144430
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34144431
    .line 34144432
    .line 34144433
    move-result-object v2

    .line 34144434
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34144435
    .line 34144436
    .line 34144437
    move-result p1

    .line 34144438
    if-eqz p1, :cond_158

    .line 34144439
    .line 34144440
    const-string/jumbo p1, "\u68c0\u6d4b\u5230\u7528\u6237\u767b\u5f55\u4e86"

    .line 34144441
    .line 34144442
    .line 34144443
    new-array p2, v4, [Ljava/lang/Object;

    .line 34144444
    .line 34144445
    invoke-static {v7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144446
    .line 34144447
    .line 34144448
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34144449
    .line 34144450
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144451
    .line 34144452
    iget-object p2, p2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144453
    .line 34144454
    if-nez p2, :cond_cc

    .line 34144455
    .line 34144456
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144457
    .line 34144458
    .line 34144459
    move-object p2, v0

    .line 34144460
    :cond_cc
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34144461
    .line 34144462
    .line 34144463
    move-result-object p2

    .line 34144464
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->refreshBookPurchaseState(Ljava/lang/String;)V

    .line 34144465
    .line 34144466
    .line 34144467
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144468
    .line 34144469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144470
    .line 34144471
    .line 34144472
    sget-object p2, Lyv5/c;->a:Lyv5/c;

    .line 34144473
    .line 34144474
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144475
    .line 34144476
    .line 34144477
    invoke-static {}, Lyv5/c;->a()V

    .line 34144478
    .line 34144479
    .line 34144480
    iget-object p2, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144481
    .line 34144482
    if-nez p2, :cond_e8

    .line 34144483
    .line 34144484
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144485
    .line 34144486
    .line 34144487
    move-object p2, v0

    .line 34144488
    :cond_e8
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsActivity;->getFromPage()Ljava/lang/String;

    .line 34144489
    .line 34144490
    .line 34144491
    move-result-object p2

    .line 34144492
    const-string v2, "bookshelf"

    .line 34144493
    .line 34144494
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144495
    .line 34144496
    .line 34144497
    move-result p2

    .line 34144498
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 34144499
    .line 34144500
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 34144501
    .line 34144502
    iget-object v4, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144503
    .line 34144504
    if-nez v4, :cond_fe

    .line 34144505
    .line 34144506
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144507
    .line 34144508
    .line 34144509
    move-object v4, v0

    .line 34144510
    :cond_fe
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34144511
    .line 34144512
    .line 34144513
    move-result-object v4

    .line 34144514
    invoke-virtual {v2, v4, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->n(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 34144515
    .line 34144516
    .line 34144517
    move-result-object v2

    .line 34144518
    invoke-virtual {v2}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34144519
    .line 34144520
    .line 34144521
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34144522
    .line 34144523
    iget-object v4, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144524
    .line 34144525
    if-nez v4, :cond_113

    .line 34144526
    .line 34144527
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144528
    .line 34144529
    .line 34144530
    move-object v4, v0

    .line 34144531
    :cond_113
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34144532
    .line 34144533
    .line 34144534
    move-result-object v4

    .line 34144535
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144536
    .line 34144537
    invoke-direct {v2, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34144538
    .line 34144539
    .line 34144540
    iget-object p1, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144541
    .line 34144542
    if-nez p1, :cond_124

    .line 34144543
    .line 34144544
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144545
    .line 34144546
    .line 34144547
    goto :goto_125

    .line 34144548
    :cond_124
    move-object v0, p1

    .line 34144549
    :goto_125
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34144550
    .line 34144551
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 34144552
    .line 34144553
    .line 34144554
    move-result p1

    .line 34144555
    if-eqz p1, :cond_13d

    .line 34144556
    .line 34144557
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 34144558
    .line 34144559
    .line 34144560
    move-result-object p1

    .line 34144561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144562
    .line 34144563
    .line 34144564
    new-instance p1, Lvw3/r1;

    .line 34144565
    .line 34144566
    invoke-direct {p1, v2}, Lvw3/r1;-><init>(Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 34144567
    .line 34144568
    .line 34144569
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 34144570
    .line 34144571
    .line 34144572
    goto :goto_14c

    .line 34144573
    :cond_13d
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 34144574
    .line 34144575
    .line 34144576
    move-result-object p1

    .line 34144577
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 34144578
    .line 34144579
    .line 34144580
    move-result-object v0

    .line 34144581
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 34144582
    .line 34144583
    .line 34144584
    move-result-object v0

    .line 34144585
    invoke-virtual {p1, v0, v2, p2}, Lvw3/q1;->updateNewOrderFor(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Z)V

    .line 34144586
    .line 34144587
    .line 34144588
    :goto_14c
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144589
    .line 34144590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144591
    .line 34144592
    .line 34144593
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34144594
    .line 34144595
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress(Z)V

    .line 34144596
    .line 34144597
    .line 34144598
    goto/16 :goto_613

    .line 34144599
    .line 34144600
    :cond_158
    const-string p1, "action_remain_no_coin_inspire"

    .line 34144601
    .line 34144602
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34144603
    .line 34144604
    .line 34144605
    move-result-object v2

    .line 34144606
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144607
    .line 34144608
    .line 34144609
    move-result p1

    .line 34144610
    if-eqz p1, :cond_16b

    .line 34144611
    .line 34144612
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144613
    .line 34144614
    invoke-virtual {p1}, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->j()V

    .line 34144615
    .line 34144616
    .line 34144617
    goto/16 :goto_613

    .line 34144618
    .line 34144619
    :cond_16b
    const-string p1, "action_auto_read_changed"

    .line 34144620
    .line 34144621
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34144622
    .line 34144623
    .line 34144624
    move-result-object v2

    .line 34144625
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144626
    .line 34144627
    .line 34144628
    move-result p1

    .line 34144629
    if-eqz p1, :cond_23b

    .line 34144630
    .line 34144631
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144632
    .line 34144633
    iget-object p1, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144634
    .line 34144635
    if-eqz p1, :cond_613

    .line 34144636
    .line 34144637
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 34144638
    .line 34144639
    .line 34144640
    move-result-object p1

    .line 34144641
    const-class p2, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 34144642
    .line 34144643
    invoke-virtual {p1, p2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144644
    .line 34144645
    .line 34144646
    move-result-object p1

    .line 34144647
    check-cast p1, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 34144648
    .line 34144649
    if-eqz p1, :cond_613

    .line 34144650
    .line 34144651
    const-string p2, "ReaderLogicHelper"

    .line 34144652
    .line 34144653
    iget-object v0, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144654
    .line 34144655
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34144656
    .line 34144657
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 34144658
    .line 34144659
    .line 34144660
    move-result v0

    .line 34144661
    if-nez v0, :cond_199

    .line 34144662
    .line 34144663
    goto/16 :goto_613

    .line 34144664
    .line 34144665
    :cond_199
    :try_start_199
    invoke-static {}, Ll96/e;->b()Z

    .line 34144666
    .line 34144667
    .line 34144668
    move-result v0
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_19d} :catch_19f

    .line 34144669
    xor-int/2addr v3, v0

    .line 34144670
    goto :goto_1ae

    .line 34144671
    :catch_19f
    move-exception v0

    .line 34144672
    new-array v1, v3, [Ljava/lang/Object;

    .line 34144673
    .line 34144674
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34144675
    .line 34144676
    .line 34144677
    move-result-object v0

    .line 34144678
    aput-object v0, v1, v4

    .line 34144679
    .line 34144680
    const-string/jumbo v0, "\u5224\u65ad\u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u51fa\u9519: %s"

    .line 34144681
    .line 34144682
    .line 34144683
    invoke-static {v7, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144684
    .line 34144685
    .line 34144686
    :goto_1ae
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 34144687
    .line 34144688
    invoke-virtual {v0}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 34144689
    .line 34144690
    .line 34144691
    move-result v0

    .line 34144692
    if-eqz v0, :cond_1c4

    .line 34144693
    .line 34144694
    sget-object v0, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 34144695
    .line 34144696
    new-array v1, v4, [Ljava/lang/Object;

    .line 34144697
    .line 34144698
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144699
    .line 34144700
    .line 34144701
    move-result-object v0

    .line 34144702
    const-string v2, "[\u6700\u5c0f\u5408\u89c4\u5fc5\u8981\u5f00\u5173]onAutoReadPrivilegeChanged \u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u53d8\u66f4\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 34144703
    .line 34144704
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144705
    .line 34144706
    .line 34144707
    const/4 v3, 0x0

    .line 34144708
    :cond_1c4
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34144709
    .line 34144710
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsAdFree()Z

    .line 34144711
    .line 34144712
    .line 34144713
    move-result v0

    .line 34144714
    if-eqz v0, :cond_1da

    .line 34144715
    .line 34144716
    sget-object v0, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 34144717
    .line 34144718
    new-array v1, v4, [Ljava/lang/Object;

    .line 34144719
    .line 34144720
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144721
    .line 34144722
    .line 34144723
    move-result-object v0

    .line 34144724
    const-string v2, "[\u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173]onAutoReadPrivilegeChanged \u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u53d8\u66f4\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 34144725
    .line 34144726
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144727
    .line 34144728
    .line 34144729
    const/4 v3, 0x0

    .line 34144730
    :cond_1da
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34144731
    .line 34144732
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspireAdDisable()Z

    .line 34144733
    .line 34144734
    .line 34144735
    move-result v0

    .line 34144736
    if-eqz v0, :cond_1f0

    .line 34144737
    .line 34144738
    sget-object v0, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 34144739
    .line 34144740
    new-array v1, v4, [Ljava/lang/Object;

    .line 34144741
    .line 34144742
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144743
    .line 34144744
    .line 34144745
    move-result-object v0

    .line 34144746
    const-string v2, "[\u81ea\u52a8\u9605\u8bfb\u4e2d\u63d2\u5e7f\u544a]onAutoReadPrivilegeChanged \u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u53d8\u66f4\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 34144747
    .line 34144748
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144749
    .line 34144750
    .line 34144751
    const/4 v3, 0x0

    .line 34144752
    :cond_1f0
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 34144753
    .line 34144754
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isGoogleMarket()Z

    .line 34144755
    .line 34144756
    .line 34144757
    move-result v0

    .line 34144758
    if-eqz v0, :cond_206

    .line 34144759
    .line 34144760
    sget-object v0, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 34144761
    .line 34144762
    new-array v1, v4, [Ljava/lang/Object;

    .line 34144763
    .line 34144764
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144765
    .line 34144766
    .line 34144767
    move-result-object v0

    .line 34144768
    const-string v2, "[googleMarket]onAutoReadPrivilegeChanged \u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u53d8\u66f4\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 34144769
    .line 34144770
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144771
    .line 34144772
    .line 34144773
    const/4 v3, 0x0

    .line 34144774
    :cond_206
    if-nez v3, :cond_20a

    .line 34144775
    .line 34144776
    goto/16 :goto_613

    .line 34144777
    .line 34144778
    :cond_20a
    const-string/jumbo v0, "\u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u5df2\u5230\u671f"

    .line 34144779
    .line 34144780
    .line 34144781
    new-array v1, v4, [Ljava/lang/Object;

    .line 34144782
    .line 34144783
    invoke-static {v7, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144784
    .line 34144785
    .line 34144786
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 34144787
    .line 34144788
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 34144789
    .line 34144790
    .line 34144791
    move-result-object p2

    .line 34144792
    iget-object v0, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144793
    .line 34144794
    iget-object v1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144795
    .line 34144796
    invoke-interface {p2, v0, v1}, Lql3/x;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 34144797
    .line 34144798
    .line 34144799
    move-result p2

    .line 34144800
    if-eqz p2, :cond_224

    .line 34144801
    .line 34144802
    goto/16 :goto_613

    .line 34144803
    .line 34144804
    :cond_224
    iget-object p2, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144805
    .line 34144806
    iget-object p2, p2, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34144807
    .line 34144808
    invoke-interface {p2}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 34144809
    .line 34144810
    .line 34144811
    iget-object p2, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144812
    .line 34144813
    invoke-static {v5, p2}, Ll96/e;->c(ILcom/dragon/reader/lib/ReaderClient;)Lio/reactivex/Single;

    .line 34144814
    .line 34144815
    .line 34144816
    move-result-object p2

    .line 34144817
    new-instance v0, Lcom/dragon/read/reader/d5;

    .line 34144818
    .line 34144819
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/d5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V

    .line 34144820
    .line 34144821
    .line 34144822
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34144823
    .line 34144824
    .line 34144825
    goto/16 :goto_613

    .line 34144826
    .line 34144827
    :cond_23b
    const-string p1, "action_login_close"

    .line 34144828
    .line 34144829
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34144830
    .line 34144831
    .line 34144832
    move-result-object v2

    .line 34144833
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34144834
    .line 34144835
    .line 34144836
    move-result p1

    .line 34144837
    if-eqz p1, :cond_260

    .line 34144838
    .line 34144839
    const-string/jumbo p1, "\u68c0\u6d4b\u5230\u767b\u5f55\u9875\u9762\u5173\u95ed\u4e86"

    .line 34144840
    .line 34144841
    .line 34144842
    new-array p2, v4, [Ljava/lang/Object;

    .line 34144843
    .line 34144844
    invoke-static {v7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144845
    .line 34144846
    .line 34144847
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34144848
    .line 34144849
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34144850
    .line 34144851
    .line 34144852
    move-result-object p1

    .line 34144853
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34144854
    .line 34144855
    .line 34144856
    move-result-object p1

    .line 34144857
    const-string p2, "other_scene"

    .line 34144858
    .line 34144859
    invoke-interface {p1, p2}, Lkc4/w;->C0(Ljava/lang/String;)V

    .line 34144860
    .line 34144861
    .line 34144862
    goto/16 :goto_613

    .line 34144863
    .line 34144864
    :cond_260
    const-string p1, "action_new_book_task_update"

    .line 34144865
    .line 34144866
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34144867
    .line 34144868
    .line 34144869
    move-result-object v2

    .line 34144870
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34144871
    .line 34144872
    .line 34144873
    move-result p1

    .line 34144874
    if-eqz p1, :cond_2e6

    .line 34144875
    .line 34144876
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34144877
    .line 34144878
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34144879
    .line 34144880
    .line 34144881
    move-result-object p2

    .line 34144882
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 34144883
    .line 34144884
    .line 34144885
    move-result-object p2

    .line 34144886
    iget-object v2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144887
    .line 34144888
    iget-object v2, v2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144889
    .line 34144890
    if-nez v2, :cond_280

    .line 34144891
    .line 34144892
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144893
    .line 34144894
    .line 34144895
    move-object v2, v0

    .line 34144896
    :cond_280
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34144897
    .line 34144898
    .line 34144899
    move-result-object v2

    .line 34144900
    invoke-interface {p2, v2}, Lkc4/r;->k(Ljava/lang/String;)Z

    .line 34144901
    .line 34144902
    .line 34144903
    move-result p2

    .line 34144904
    if-eqz p2, :cond_613

    .line 34144905
    .line 34144906
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34144907
    .line 34144908
    .line 34144909
    move-result-object p2

    .line 34144910
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34144911
    .line 34144912
    .line 34144913
    move-result-object p2

    .line 34144914
    invoke-interface {p2}, Lkc4/w;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 34144915
    .line 34144916
    .line 34144917
    move-result-object p2

    .line 34144918
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34144919
    .line 34144920
    .line 34144921
    move-result-object p1

    .line 34144922
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 34144923
    .line 34144924
    .line 34144925
    move-result-object p1

    .line 34144926
    iget-object v2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144927
    .line 34144928
    iget-object v2, v2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144929
    .line 34144930
    if-nez v2, :cond_2a8

    .line 34144931
    .line 34144932
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144933
    .line 34144934
    .line 34144935
    move-object v2, v0

    .line 34144936
    :cond_2a8
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34144937
    .line 34144938
    .line 34144939
    move-result-object v2

    .line 34144940
    invoke-interface {p1, v2}, Lkc4/r;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 34144941
    .line 34144942
    .line 34144943
    move-result-object p1

    .line 34144944
    if-eqz p1, :cond_2b7

    .line 34144945
    .line 34144946
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34144947
    .line 34144948
    .line 34144949
    move-result-wide v4

    .line 34144950
    goto :goto_2b9

    .line 34144951
    :cond_2b7
    const-wide/16 v4, 0x0

    .line 34144952
    .line 34144953
    :goto_2b9
    iput-wide v4, p2, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 34144954
    .line 34144955
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144956
    .line 34144957
    iget-object p1, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144958
    .line 34144959
    if-nez p1, :cond_2c5

    .line 34144960
    .line 34144961
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144962
    .line 34144963
    .line 34144964
    goto :goto_2c6

    .line 34144965
    :cond_2c5
    move-object v0, p1

    .line 34144966
    :goto_2c6
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 34144967
    .line 34144968
    .line 34144969
    move-result-object p1

    .line 34144970
    const-class v0, Lqy5/g;

    .line 34144971
    .line 34144972
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144973
    .line 34144974
    .line 34144975
    move-result-object p1

    .line 34144976
    check-cast p1, Lqy5/g;

    .line 34144977
    .line 34144978
    if-eqz p1, :cond_2da

    .line 34144979
    .line 34144980
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144981
    .line 34144982
    .line 34144983
    invoke-interface {p1, p2}, Lqy5/g;->i(Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 34144984
    .line 34144985
    .line 34144986
    :cond_2da
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34144987
    .line 34144988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144989
    .line 34144990
    .line 34144991
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34144992
    .line 34144993
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress(Z)V

    .line 34144994
    .line 34144995
    .line 34144996
    goto/16 :goto_613

    .line 34144997
    .line 34144998
    :cond_2e6
    const-string p1, "action_audio_page_visible"

    .line 34144999
    .line 34145000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34145001
    .line 34145002
    .line 34145003
    move-result-object v2

    .line 34145004
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145005
    .line 34145006
    .line 34145007
    move-result p1

    .line 34145008
    if-eqz p1, :cond_308

    .line 34145009
    .line 34145010
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34145011
    .line 34145012
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerSearchService()Lcom/dragon/read/reader/services/p;

    .line 34145013
    .line 34145014
    .line 34145015
    move-result-object p1

    .line 34145016
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34145017
    .line 34145018
    iget-object p2, p2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145019
    .line 34145020
    if-nez p2, :cond_302

    .line 34145021
    .line 34145022
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145023
    .line 34145024
    .line 34145025
    goto :goto_303

    .line 34145026
    :cond_302
    move-object v0, p2

    .line 34145027
    :goto_303
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/services/p;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 34145028
    .line 34145029
    .line 34145030
    goto/16 :goto_613

    .line 34145031
    .line 34145032
    :cond_308
    const-string p1, "action_book_purchase_success"

    .line 34145033
    .line 34145034
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34145035
    .line 34145036
    .line 34145037
    move-result-object v2

    .line 34145038
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145039
    .line 34145040
    .line 34145041
    move-result p1

    .line 34145042
    if-eqz p1, :cond_3a8

    .line 34145043
    .line 34145044
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34145045
    .line 34145046
    const-string v2, "bookId"

    .line 34145047
    .line 34145048
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34145049
    .line 34145050
    .line 34145051
    move-result-object p2

    .line 34145052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145053
    .line 34145054
    .line 34145055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145056
    .line 34145057
    const-string/jumbo v5, "\u6536\u5230\u4e66\u7c4d\u8d2d\u4e70\u6210\u529f\u7684\u5e7f\u64ad bookId="

    .line 34145058
    .line 34145059
    .line 34145060
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145061
    .line 34145062
    .line 34145063
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145064
    .line 34145065
    .line 34145066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145067
    .line 34145068
    .line 34145069
    move-result-object v2

    .line 34145070
    new-array v5, v4, [Ljava/lang/Object;

    .line 34145071
    .line 34145072
    const-string v6, "PaidChapter"

    .line 34145073
    .line 34145074
    invoke-static {v7, v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145075
    .line 34145076
    .line 34145077
    iget-object v2, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145078
    .line 34145079
    if-nez v2, :cond_33d

    .line 34145080
    .line 34145081
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145082
    .line 34145083
    .line 34145084
    move-object v2, v0

    .line 34145085
    :cond_33d
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34145086
    .line 34145087
    .line 34145088
    move-result-object v2

    .line 34145089
    if-eqz p2, :cond_34b

    .line 34145090
    .line 34145091
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145092
    .line 34145093
    .line 34145094
    move-result v5

    .line 34145095
    if-eqz v5, :cond_34a

    .line 34145096
    .line 34145097
    goto :goto_34b

    .line 34145098
    :cond_34a
    const/4 v3, 0x0

    .line 34145099
    :cond_34b
    :goto_34b
    if-nez v3, :cond_613

    .line 34145100
    .line 34145101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145102
    .line 34145103
    .line 34145104
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34145105
    .line 34145106
    .line 34145107
    move-result-object v3

    .line 34145108
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34145109
    .line 34145110
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145111
    .line 34145112
    .line 34145113
    move-result p2

    .line 34145114
    if-nez p2, :cond_35e

    .line 34145115
    .line 34145116
    goto/16 :goto_613

    .line 34145117
    .line 34145118
    :cond_35e
    sget-object p2, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34145119
    .line 34145120
    sget-object p2, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 34145121
    .line 34145122
    invoke-virtual {p2, v2}, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 34145123
    .line 34145124
    .line 34145125
    move-result-object p2

    .line 34145126
    if-eqz p2, :cond_384

    .line 34145127
    .line 34145128
    new-instance v3, Ln87/k;

    .line 34145129
    .line 34145130
    const/16 v5, 0xf

    .line 34145131
    .line 34145132
    invoke-direct {v3, v4, v0, v5}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 34145133
    .line 34145134
    .line 34145135
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34145136
    .line 34145137
    .line 34145138
    move-result-object v4

    .line 34145139
    invoke-virtual {v4, p2, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 34145140
    .line 34145141
    .line 34145142
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34145143
    .line 34145144
    .line 34145145
    move-result-object p2

    .line 34145146
    const-class v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 34145147
    .line 34145148
    new-instance v4, Lo76/t;

    .line 34145149
    .line 34145150
    invoke-direct {v4, v3}, Lo76/t;-><init>(Ln87/k;)V

    .line 34145151
    .line 34145152
    .line 34145153
    invoke-interface {p2, v2, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34145154
    .line 34145155
    .line 34145156
    :cond_384
    invoke-virtual {p1}, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->a()Ljava/lang/String;

    .line 34145157
    .line 34145158
    .line 34145159
    move-result-object p2

    .line 34145160
    iget-object p1, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145161
    .line 34145162
    if-nez p1, :cond_390

    .line 34145163
    .line 34145164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145165
    .line 34145166
    .line 34145167
    goto :goto_391

    .line 34145168
    :cond_390
    move-object v0, p1

    .line 34145169
    :goto_391
    const-string p1, "first_enter_reader"

    .line 34145170
    .line 34145171
    invoke-static {v0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34145172
    .line 34145173
    .line 34145174
    move-result-object p1

    .line 34145175
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34145176
    .line 34145177
    .line 34145178
    move-result-object p1

    .line 34145179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145180
    .line 34145181
    .line 34145182
    move-result-wide v0

    .line 34145183
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34145184
    .line 34145185
    .line 34145186
    move-result-object p1

    .line 34145187
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34145188
    .line 34145189
    .line 34145190
    goto/16 :goto_613

    .line 34145191
    .line 34145192
    :cond_3a8
    const-string p1, "action_book_purchased_state_change"

    .line 34145193
    .line 34145194
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34145195
    .line 34145196
    .line 34145197
    move-result-object v2

    .line 34145198
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145199
    .line 34145200
    .line 34145201
    move-result p1

    .line 34145202
    if-eqz p1, :cond_439

    .line 34145203
    .line 34145204
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34145205
    .line 34145206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145207
    .line 34145208
    .line 34145209
    new-array p2, v4, [Ljava/lang/Object;

    .line 34145210
    .line 34145211
    const-string v2, "PaidBook"

    .line 34145212
    .line 34145213
    const-string/jumbo v3, "\u4e66\u7c4d\u8d2d\u4e70\u72b6\u6001\u53d8\u5316"

    .line 34145214
    .line 34145215
    .line 34145216
    invoke-static {v7, v2, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145217
    .line 34145218
    .line 34145219
    iget-object p2, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145220
    .line 34145221
    if-nez p2, :cond_3cb

    .line 34145222
    .line 34145223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145224
    .line 34145225
    .line 34145226
    move-object p2, v0

    .line 34145227
    :cond_3cb
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34145228
    .line 34145229
    .line 34145230
    move-result-object p2

    .line 34145231
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145232
    .line 34145233
    .line 34145234
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->isDestroying()Z

    .line 34145235
    .line 34145236
    .line 34145237
    move-result p2

    .line 34145238
    if-eqz p2, :cond_3da

    .line 34145239
    .line 34145240
    goto/16 :goto_613

    .line 34145241
    .line 34145242
    :cond_3da
    iget-object p2, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145243
    .line 34145244
    if-nez p2, :cond_3e2

    .line 34145245
    .line 34145246
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145247
    .line 34145248
    .line 34145249
    move-object p2, v0

    .line 34145250
    :cond_3e2
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34145251
    .line 34145252
    .line 34145253
    move-result-object p2

    .line 34145254
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145255
    .line 34145256
    .line 34145257
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34145258
    .line 34145259
    .line 34145260
    move-result-object p2

    .line 34145261
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34145262
    .line 34145263
    .line 34145264
    move-result-object p2

    .line 34145265
    iget-object v2, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145266
    .line 34145267
    if-nez v2, :cond_3f9

    .line 34145268
    .line 34145269
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145270
    .line 34145271
    .line 34145272
    move-object v2, v0

    .line 34145273
    :cond_3f9
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34145274
    .line 34145275
    .line 34145276
    move-result-object v2

    .line 34145277
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145278
    .line 34145279
    .line 34145280
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34145281
    .line 34145282
    .line 34145283
    move-result-object v2

    .line 34145284
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34145285
    .line 34145286
    .line 34145287
    move-result-object v2

    .line 34145288
    iget-object v3, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145289
    .line 34145290
    if-nez v3, :cond_410

    .line 34145291
    .line 34145292
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145293
    .line 34145294
    .line 34145295
    move-object v3, v0

    .line 34145296
    :cond_410
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34145297
    .line 34145298
    .line 34145299
    move-result-object v3

    .line 34145300
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145301
    .line 34145302
    .line 34145303
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34145304
    .line 34145305
    .line 34145306
    move-result-object v3

    .line 34145307
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34145308
    .line 34145309
    .line 34145310
    move-result-object v3

    .line 34145311
    instance-of p2, p2, Lcom/dragon/read/reader/paid/s;

    .line 34145312
    .line 34145313
    if-nez p2, :cond_42b

    .line 34145314
    .line 34145315
    instance-of p2, v2, Lcom/dragon/read/reader/paid/s;

    .line 34145316
    .line 34145317
    if-nez p2, :cond_42b

    .line 34145318
    .line 34145319
    instance-of p2, v3, Lcom/dragon/read/reader/paid/s;

    .line 34145320
    .line 34145321
    if-eqz p2, :cond_613

    .line 34145322
    .line 34145323
    :cond_42b
    iget-object p1, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145324
    .line 34145325
    if-nez p1, :cond_433

    .line 34145326
    .line 34145327
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145328
    .line 34145329
    .line 34145330
    goto :goto_434

    .line 34145331
    :cond_433
    move-object v0, p1

    .line 34145332
    :goto_434
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->M1()V

    .line 34145333
    .line 34145334
    .line 34145335
    goto/16 :goto_613

    .line 34145336
    .line 34145337
    :cond_439
    const-string p1, "action_skin_type_change"

    .line 34145338
    .line 34145339
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34145340
    .line 34145341
    .line 34145342
    move-result-object p2

    .line 34145343
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145344
    .line 34145345
    .line 34145346
    move-result p1

    .line 34145347
    if-eqz p1, :cond_613

    .line 34145348
    .line 34145349
    sget-object p1, Lya3/r;->a:Lya3/r;

    .line 34145350
    .line 34145351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145352
    .line 34145353
    .line 34145354
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145355
    .line 34145356
    .line 34145357
    move-result p1

    .line 34145358
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34145359
    .line 34145360
    iget-object p2, p2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145361
    .line 34145362
    if-nez p2, :cond_458

    .line 34145363
    .line 34145364
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145365
    .line 34145366
    .line 34145367
    move-object p2, v0

    .line 34145368
    :cond_458
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34145369
    .line 34145370
    .line 34145371
    move-result-object p2

    .line 34145372
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145373
    .line 34145374
    .line 34145375
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34145376
    .line 34145377
    .line 34145378
    move-result-object p2

    .line 34145379
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34145380
    .line 34145381
    .line 34145382
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34145383
    .line 34145384
    iget-object p2, p2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145385
    .line 34145386
    if-nez p2, :cond_470

    .line 34145387
    .line 34145388
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145389
    .line 34145390
    .line 34145391
    move-object p2, v0

    .line 34145392
    :cond_470
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 34145393
    .line 34145394
    .line 34145395
    move-result-object p2

    .line 34145396
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 34145397
    .line 34145398
    .line 34145399
    move-result p2

    .line 34145400
    if-eqz p2, :cond_47c

    .line 34145401
    .line 34145402
    if-nez p1, :cond_492

    .line 34145403
    .line 34145404
    :cond_47c
    if-nez p1, :cond_493

    .line 34145405
    .line 34145406
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34145407
    .line 34145408
    iget-object p2, p2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145409
    .line 34145410
    if-nez p2, :cond_488

    .line 34145411
    .line 34145412
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145413
    .line 34145414
    .line 34145415
    move-object p2, v0

    .line 34145416
    :cond_488
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 34145417
    .line 34145418
    .line 34145419
    move-result-object p2

    .line 34145420
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 34145421
    .line 34145422
    .line 34145423
    move-result p2

    .line 34145424
    if-nez p2, :cond_493

    .line 34145425
    .line 34145426
    :cond_492
    return-void

    .line 34145427
    :cond_493
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34145428
    .line 34145429
    iget-object p2, p2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145430
    .line 34145431
    if-nez p2, :cond_49d

    .line 34145432
    .line 34145433
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145434
    .line 34145435
    .line 34145436
    move-object p2, v0

    .line 34145437
    :cond_49d
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 34145438
    .line 34145439
    .line 34145440
    move-result-object p2

    .line 34145441
    invoke-virtual {p2}, Lpn5/h;->g()Lpn5/j;

    .line 34145442
    .line 34145443
    .line 34145444
    move-result-object p2

    .line 34145445
    if-eqz p1, :cond_4af

    .line 34145446
    .line 34145447
    invoke-virtual {p2}, Lpn5/j;->d()I

    .line 34145448
    .line 34145449
    .line 34145450
    move-result p1

    .line 34145451
    invoke-virtual {p2, p1}, Lpn5/j;->l(I)V

    .line 34145452
    .line 34145453
    .line 34145454
    goto :goto_4b6

    .line 34145455
    :cond_4af
    invoke-virtual {p2}, Lpn5/j;->e()I

    .line 34145456
    .line 34145457
    .line 34145458
    move-result p1

    .line 34145459
    invoke-virtual {p2, p1}, Lpn5/j;->l(I)V

    .line 34145460
    .line 34145461
    .line 34145462
    :goto_4b6
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34145463
    .line 34145464
    iget-object p1, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145465
    .line 34145466
    if-nez p1, :cond_4c0

    .line 34145467
    .line 34145468
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145469
    .line 34145470
    .line 34145471
    move-object p1, v0

    .line 34145472
    :cond_4c0
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 34145473
    .line 34145474
    .line 34145475
    move-result-object p1

    .line 34145476
    invoke-virtual {p1}, Lpn5/h;->a()Lpn5/c;

    .line 34145477
    .line 34145478
    .line 34145479
    move-result-object p1

    .line 34145480
    invoke-virtual {p1, v4}, Lpn5/c;->v(Z)V

    .line 34145481
    .line 34145482
    .line 34145483
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34145484
    .line 34145485
    iget-object p1, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145486
    .line 34145487
    if-nez p1, :cond_4d5

    .line 34145488
    .line 34145489
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145490
    .line 34145491
    .line 34145492
    move-object p1, v0

    .line 34145493
    :cond_4d5
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 34145494
    .line 34145495
    .line 34145496
    move-result-object p1

    .line 34145497
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34145498
    .line 34145499
    iget-object p2, p2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145500
    .line 34145501
    if-nez p2, :cond_4e3

    .line 34145502
    .line 34145503
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145504
    .line 34145505
    .line 34145506
    goto :goto_4e4

    .line 34145507
    :cond_4e3
    move-object v0, p2

    .line 34145508
    :goto_4e4
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 34145509
    .line 34145510
    .line 34145511
    move-result-object p2

    .line 34145512
    invoke-virtual {p1, p2}, Lpn5/h;->update(Lgn5/k;)V

    .line 34145513
    .line 34145514
    .line 34145515
    goto/16 :goto_613

    .line 34145516
    .line 34145517
    :cond_4ed
    :goto_4ed
    const-string p1, "key_is_content_updated"

    .line 34145518
    .line 34145519
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34145520
    .line 34145521
    .line 34145522
    move-result p1

    .line 34145523
    if-nez p1, :cond_606

    .line 34145524
    .line 34145525
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 34145526
    .line 34145527
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34145528
    .line 34145529
    .line 34145530
    move-result-object p2

    .line 34145531
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145532
    .line 34145533
    .line 34145534
    iget-object v8, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145535
    .line 34145536
    if-nez v8, :cond_504

    .line 34145537
    .line 34145538
    goto/16 :goto_613

    .line 34145539
    .line 34145540
    :cond_504
    const-string v8, "reader \u514d\u5e7f\u544a\u6743\u76ca\u53d1\u751f\u53d8\u5316\uff0c\u91cd\u65b0\u83b7\u53d6\u5185\u5bb9\u5e76\u6392\u7248"

    .line 34145541
    .line 34145542
    new-array v9, v4, [Ljava/lang/Object;

    .line 34145543
    .line 34145544
    invoke-static {v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145545
    .line 34145546
    .line 34145547
    iget-object v8, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145548
    .line 34145549
    if-nez v8, :cond_513

    .line 34145550
    .line 34145551
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145552
    .line 34145553
    .line 34145554
    move-object v8, v0

    .line 34145555
    :cond_513
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->w1()I

    .line 34145556
    .line 34145557
    .line 34145558
    move-result v8

    .line 34145559
    if-eq v8, v3, :cond_522

    .line 34145560
    .line 34145561
    const-string p1, "onPrivilegeChange -- \u9605\u8bfb\u5668\u672a\u521d\u59cb\u5316\u5b8c\u6210"

    .line 34145562
    .line 34145563
    new-array p2, v4, [Ljava/lang/Object;

    .line 34145564
    .line 34145565
    invoke-static {v7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145566
    .line 34145567
    .line 34145568
    goto/16 :goto_613

    .line 34145569
    .line 34145570
    :cond_522
    iget-object v8, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145571
    .line 34145572
    if-nez v8, :cond_52a

    .line 34145573
    .line 34145574
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145575
    .line 34145576
    .line 34145577
    move-object v8, v0

    .line 34145578
    :cond_52a
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 34145579
    .line 34145580
    .line 34145581
    move-result-object v8

    .line 34145582
    const-class v9, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 34145583
    .line 34145584
    invoke-virtual {v8, v9}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145585
    .line 34145586
    .line 34145587
    move-result-object v8

    .line 34145588
    check-cast v8, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 34145589
    .line 34145590
    if-eqz v8, :cond_5d9

    .line 34145591
    .line 34145592
    iget-object v8, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145593
    .line 34145594
    if-nez v8, :cond_540

    .line 34145595
    .line 34145596
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145597
    .line 34145598
    .line 34145599
    goto :goto_541

    .line 34145600
    :cond_540
    move-object v0, v8

    .line 34145601
    :goto_541
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34145602
    .line 34145603
    .line 34145604
    move-result-object v0

    .line 34145605
    iget-boolean v1, p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->d:Z

    .line 34145606
    .line 34145607
    new-array v8, v3, [Ljava/lang/Object;

    .line 34145608
    .line 34145609
    aput-object p2, v8, v4

    .line 34145610
    .line 34145611
    const-string v9, "reader checkNoAdChange action: %1s"

    .line 34145612
    .line 34145613
    invoke-static {v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145614
    .line 34145615
    .line 34145616
    sget-object v8, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34145617
    .line 34145618
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34145619
    .line 34145620
    .line 34145621
    move-result-object v9

    .line 34145622
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getInspiresBook()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 34145623
    .line 34145624
    .line 34145625
    move-result-object v9

    .line 34145626
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34145627
    .line 34145628
    .line 34145629
    move-result-object v8

    .line 34145630
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdPrivilege()Z

    .line 34145631
    .line 34145632
    .line 34145633
    move-result v8

    .line 34145634
    if-eqz v9, :cond_57e

    .line 34145635
    .line 34145636
    invoke-virtual {v9}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getInspiresBookPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;

    .line 34145637
    .line 34145638
    .line 34145639
    move-result-object v10

    .line 34145640
    if-eqz v10, :cond_57e

    .line 34145641
    .line 34145642
    invoke-virtual {v9}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getInspiresBookPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;

    .line 34145643
    .line 34145644
    .line 34145645
    move-result-object v9

    .line 34145646
    iget-object v9, v9, Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;->readEndBookIds:Ljava/util/List;

    .line 34145647
    .line 34145648
    invoke-static {v9}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34145649
    .line 34145650
    .line 34145651
    move-result v10

    .line 34145652
    if-nez v10, :cond_57e

    .line 34145653
    .line 34145654
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34145655
    .line 34145656
    .line 34145657
    move-result v0

    .line 34145658
    if-eqz v0, :cond_57e

    .line 34145659
    .line 34145660
    const/4 v0, 0x1

    .line 34145661
    goto :goto_57f

    .line 34145662
    :cond_57e
    const/4 v0, 0x0

    .line 34145663
    :goto_57f
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34145664
    .line 34145665
    .line 34145666
    move-result v2

    .line 34145667
    if-eqz v2, :cond_5ad

    .line 34145668
    .line 34145669
    const-string p2, "reader \u514d\u5e7f\u544a\u6743\u76ca\u53d1\u751f\u53d8\u5316"

    .line 34145670
    .line 34145671
    new-array v1, v4, [Ljava/lang/Object;

    .line 34145672
    .line 34145673
    invoke-static {v7, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145674
    .line 34145675
    .line 34145676
    if-eqz v8, :cond_599

    .line 34145677
    .line 34145678
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34145679
    .line 34145680
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBannerNoAdConfig()Z

    .line 34145681
    .line 34145682
    .line 34145683
    move-result v1

    .line 34145684
    if-eqz v1, :cond_599

    .line 34145685
    .line 34145686
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->notifyReadingShow()V

    .line 34145687
    .line 34145688
    .line 34145689
    :cond_599
    if-nez v0, :cond_5a5

    .line 34145690
    .line 34145691
    const-string p2, "reader \u5f53\u524d\u4e66\u7c4d\u4e0d\u662f\u6fc0\u52b1\u4e66\u7c4d"

    .line 34145692
    .line 34145693
    new-array v0, v4, [Ljava/lang/Object;

    .line 34145694
    .line 34145695
    invoke-static {v7, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145696
    .line 34145697
    .line 34145698
    xor-int/lit8 v5, v8, 0x1

    .line 34145699
    .line 34145700
    goto :goto_5d5

    .line 34145701
    :cond_5a5
    const-string p2, "reader \u5f53\u524d\u4e66\u7c4d\u662f\u6fc0\u52b1\u4e66\u7c4d"

    .line 34145702
    .line 34145703
    new-array v0, v4, [Ljava/lang/Object;

    .line 34145704
    .line 34145705
    invoke-static {v7, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145706
    .line 34145707
    .line 34145708
    goto :goto_5d5

    .line 34145709
    :cond_5ad
    invoke-virtual {v6, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34145710
    .line 34145711
    .line 34145712
    move-result p2

    .line 34145713
    if-eqz p2, :cond_5d5

    .line 34145714
    .line 34145715
    const-string p2, "reader \u6fc0\u52b1\u4e66\u7c4d\u6743\u76ca\u53d1\u751f\u53d8\u5316"

    .line 34145716
    .line 34145717
    new-array v2, v4, [Ljava/lang/Object;

    .line 34145718
    .line 34145719
    invoke-static {v7, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145720
    .line 34145721
    .line 34145722
    if-nez v8, :cond_5ce

    .line 34145723
    .line 34145724
    const-string p2, "reader \u5f53\u524d\u65e0\u514d\u5e7f\u544a\u6743\u76ca"

    .line 34145725
    .line 34145726
    new-array v2, v4, [Ljava/lang/Object;

    .line 34145727
    .line 34145728
    invoke-static {v7, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145729
    .line 34145730
    .line 34145731
    if-eqz v1, :cond_5ca

    .line 34145732
    .line 34145733
    if-eqz v0, :cond_5c8

    .line 34145734
    .line 34145735
    goto :goto_5d5

    .line 34145736
    :cond_5c8
    const/4 v5, 0x1

    .line 34145737
    goto :goto_5d5

    .line 34145738
    :cond_5ca
    if-eqz v0, :cond_5d5

    .line 34145739
    .line 34145740
    const/4 v5, 0x0

    .line 34145741
    goto :goto_5d5

    .line 34145742
    :cond_5ce
    const-string p2, "reader \u5f53\u524d\u6709\u514d\u5e7f\u544a\u6743\u76ca"

    .line 34145743
    .line 34145744
    new-array v0, v4, [Ljava/lang/Object;

    .line 34145745
    .line 34145746
    invoke-static {v7, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145747
    .line 34145748
    .line 34145749
    :cond_5d5
    :goto_5d5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145750
    .line 34145751
    .line 34145752
    move-result-object v0

    .line 34145753
    :cond_5d9
    if-nez v0, :cond_5dc

    .line 34145754
    .line 34145755
    goto :goto_5ea

    .line 34145756
    :cond_5dc
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34145757
    .line 34145758
    .line 34145759
    move-result p2

    .line 34145760
    if-nez p2, :cond_5ea

    .line 34145761
    .line 34145762
    const-string p2, "reader \u5f53\u524d\u4e66\u7c4d\u6574\u4f53\u514d\u5e7f\u544a\u6743\u76ca\u4ece\u65e0\u5230\u6709"

    .line 34145763
    .line 34145764
    new-array v0, v4, [Ljava/lang/Object;

    .line 34145765
    .line 34145766
    invoke-static {v7, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145767
    .line 34145768
    .line 34145769
    goto :goto_5fa

    .line 34145770
    :cond_5ea
    :goto_5ea
    if-nez v0, :cond_5ed

    .line 34145771
    .line 34145772
    goto :goto_5fe

    .line 34145773
    :cond_5ed
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34145774
    .line 34145775
    .line 34145776
    move-result p2

    .line 34145777
    if-ne v3, p2, :cond_5fe

    .line 34145778
    .line 34145779
    const-string p2, "reader \u5f53\u524d\u4e66\u7c4d\u6574\u4f53\u514d\u5e7f\u544a\u6743\u76ca\u4ece\u6709\u5230\u65e0"

    .line 34145780
    .line 34145781
    new-array v0, v4, [Ljava/lang/Object;

    .line 34145782
    .line 34145783
    invoke-static {v7, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145784
    .line 34145785
    .line 34145786
    :goto_5fa
    invoke-virtual {p1}, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->j()V

    .line 34145787
    .line 34145788
    .line 34145789
    goto :goto_613

    .line 34145790
    :cond_5fe
    :goto_5fe
    const-string p1, "reader \u5f53\u524d\u4e66\u7c4d\u6574\u4f53\u514d\u5e7f\u544a\u6743\u76ca\u6ca1\u53d8\u5316"

    .line 34145791
    .line 34145792
    new-array p2, v4, [Ljava/lang/Object;

    .line 34145793
    .line 34145794
    invoke-static {v7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145795
    .line 34145796
    .line 34145797
    goto :goto_613

    .line 34145798
    :cond_606
    sget-object p1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34145799
    .line 34145800
    new-array p2, v4, [Ljava/lang/Object;

    .line 34145801
    .line 34145802
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145803
    .line 34145804
    .line 34145805
    move-result-object p1

    .line 34145806
    const-string v0, "privilege changed, but need skip"

    .line 34145807
    .line 34145808
    invoke-static {v7, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145809
    .line 34145810
    .line 34145811
    :cond_613
    :goto_613
    return-void
.end method


