## classes8/ds6/u.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e90e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lds6/u;

    .line 196616
    invoke-direct {v0}, Lds6/u;-><init>()V

    .line 196619
    sput-object v0, Lds6/u;->a:Lds6/u;

    .line 196621
    const-string v0, "StoryLandingPopReceiver"

    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lds6/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e90e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lds6/u;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lds6/u;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lds6/u;->a:Lds6/u;

    .line 196620
    .line 196621
    const-string v0, "StoryLandingPopReceiver"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lds6/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb26/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb26/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lb26/c$a;->a(Lb26/c;Ljava/lang/String;Ljava/lang/String;Lb26/c$b;Lb26/u;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lb26/c$a;->a(Lb26/c;Ljava/lang/String;Ljava/lang/String;Lb26/c$b;Lb26/u;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    sget-object v0, Lds6/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790407
    const-string v2, "show: name = "

    .line 50790409
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790412
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790415
    const-string p1, ", data - "

    .line 50790417
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790420
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790426
    move-result-object p1

    .line 50790427
    const/4 v1, 0x0

    .line 50790428
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790430
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790433
    move-result-object v0

    .line 50790434
    const-string v3, "deliver"

    .line 50790436
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790439
    :try_start_27
    const-class p1, Lcom/dragon/read/rpc/model/PostData;

    .line 50790441
    invoke-static {p2, p1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790444
    move-result-object p1

    .line 50790445
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2f} :catch_30

    .line 50790447
    goto :goto_4b

    .line 50790448
    :catch_30
    move-exception p1

    .line 50790449
    sget-object p2, Lds6/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790453
    const-string v2, "postData\u89e3\u6790\u5931\u8d25: "

    .line 50790455
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790458
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790464
    move-result-object p1

    .line 50790465
    new-array v0, v1, [Ljava/lang/Object;

    .line 50790467
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790470
    move-result-object p2

    .line 50790471
    invoke-static {v3, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790474
    const/4 p1, 0x0

    .line 50790475
    :goto_4b
    move-object v7, p1

    .line 50790476
    if-nez v7, :cond_54

    .line 50790478
    const-string p1, "data_empty"

    .line 50790480
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790483
    return-void

    .line 50790484
    :cond_54
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790487
    move-result-object p1

    .line 50790488
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50790491
    move-result-object p1

    .line 50790492
    if-nez p1, :cond_64

    .line 50790494
    const-string p1, "current_activity_is_null"

    .line 50790496
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790499
    return-void

    .line 50790500
    :cond_64
    new-instance p2, Lds6/n;

    .line 50790502
    invoke-direct {p2, p1, v7}, Lds6/n;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;)V

    .line 50790505
    new-instance v0, Lds6/u$a;

    .line 50790507
    invoke-direct {v0, p3}, Lds6/u$a;-><init>(Lb26/c$b;)V

    .line 50790510
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 50790513
    sget-object v0, Lds6/p;->n:Lds6/p$a;

    .line 50790515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790520
    new-instance v0, Lcom/dragon/read/story/impl/feeds/e;

    .line 50790522
    invoke-direct {v0}, Lcom/dragon/read/story/impl/feeds/e;-><init>()V

    .line 50790525
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790528
    move-result v2

    .line 50790529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790531
    sget-object v3, Lts6/a;->a:Lts6/a;

    .line 50790533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790536
    invoke-static {p1}, Lts6/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 50790539
    move-result-object p1

    .line 50790540
    const-string v3, "img { \n\tdisplay: none; \n}"

    .line 50790542
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790545
    move-result-object p1

    .line 50790546
    new-instance v3, Lx82/e$a;

    .line 50790548
    invoke-direct {v3}, Lx82/e$a;-><init>()V

    .line 50790551
    iput v2, v3, Lx82/e$a;->b:I

    .line 50790553
    const/high16 v2, 0x41900000    # 18.0f

    .line 50790555
    iput v2, v3, Lx82/e$a;->g:F

    .line 50790557
    const/4 v2, 0x1

    .line 50790558
    iput v2, v3, Lx82/e$a;->i:I

    .line 50790560
    const/4 v2, 0x0

    .line 50790561
    iput v2, v3, Lx82/e$a;->h:F

    .line 50790563
    iput v2, v3, Lx82/e$a;->l:F

    .line 50790565
    const/16 v2, 0x9

    .line 50790567
    iput v2, v3, Lx82/e$a;->x:I

    .line 50790569
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;->kEnd:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 50790571
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790574
    iput-object v2, v3, Lx82/e$a;->y:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 50790576
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790579
    iput-object p1, v3, Lx82/e$a;->m:Ljava/lang/String;

    .line 50790581
    new-instance p1, Lds6/n6;

    .line 50790583
    invoke-direct {p1, v7}, Lds6/n6;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 50790586
    iput-object v3, p1, Lds6/m6;->a:Lx82/e$a;

    .line 50790588
    new-instance v8, Lw82/d;

    .line 50790590
    invoke-direct {v8}, Lw82/d;-><init>()V

    .line 50790593
    new-instance v2, Lw82/e;

    .line 50790595
    invoke-direct {v2}, Lw82/e;-><init>()V

    .line 50790598
    new-instance v3, Lds6/c;

    .line 50790600
    invoke-direct {v3, v0}, Lds6/c;-><init>(Lcom/dragon/read/story/impl/feeds/a;)V

    .line 50790603
    iput-object v3, v2, Lw82/e;->a:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 50790605
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790608
    iput-object v2, v8, Lw82/d;->b:Lw82/e;

    .line 50790610
    new-instance v6, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50790612
    invoke-direct {v6}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 50790615
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790618
    new-instance v9, Lds6/k6;

    .line 50790620
    const/4 v5, 0x0

    .line 50790621
    move-object v2, v9

    .line 50790622
    move v3, v5

    .line 50790623
    move-object v4, v0

    .line 50790624
    invoke-direct/range {v2 .. v7}, Lds6/k6;-><init>(ZLcom/dragon/read/story/impl/feeds/e;ZLcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/rpc/model/PostData;)V

    .line 50790627
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790630
    iput-object v9, v8, Lw82/d;->a:Lv82/f;

    .line 50790632
    iput-object v8, p1, Lds6/m6;->b:Lw82/d;

    .line 50790634
    new-instance v2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50790636
    invoke-direct {v2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 50790639
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790642
    iput-object v2, p1, Lds6/m6;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50790644
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790647
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/e;->g(Lds6/n6;)Lkotlin/Pair;

    .line 50790650
    move-result-object v2

    .line 50790651
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790654
    move-result-object v2

    .line 50790655
    check-cast v2, Ljava/lang/CharSequence;

    .line 50790657
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/story/impl/feeds/a;->e(Lds6/m6;Ljava/lang/CharSequence;)Lio/reactivex/Single;

    .line 50790660
    move-result-object p1

    .line 50790661
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790664
    move-result-object v0

    .line 50790665
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790668
    move-result-object p1

    .line 50790669
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790672
    move-result-object v0

    .line 50790673
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790676
    move-result-object p1

    .line 50790677
    const-string v0, ""

    .line 50790679
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790682
    new-instance v0, Lds6/q;

    .line 50790684
    invoke-direct {v0, p2, p3}, Lds6/q;-><init>(Lds6/n;Lb26/c$b;)V

    .line 50790687
    new-instance p2, Lds6/r;

    .line 50790689
    invoke-direct {p2, v0}, Lds6/r;-><init>(Lds6/q;)V

    .line 50790692
    new-instance v0, Lds6/s;

    .line 50790694
    invoke-direct {v0, p3}, Lds6/s;-><init>(Lb26/c$b;)V

    .line 50790697
    new-instance v2, Lds6/t;

    .line 50790699
    invoke-direct {v2, v0}, Lds6/t;-><init>(Lds6/s;)V

    .line 50790702
    invoke-virtual {p1, p2, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790705
    move-result-object p1

    .line 50790706
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790709
    invoke-interface {p3}, Lb26/c$b;->onShow()V

    .line 50790712
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object v0, Lds6/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790404
    .line 50790405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790406
    .line 50790407
    const-string v2, "show: name = "

    .line 50790408
    .line 50790409
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790413
    .line 50790414
    .line 50790415
    const-string p1, ", data - "

    .line 50790416
    .line 50790417
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790418
    .line 50790419
    .line 50790420
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object p1

    .line 50790427
    const/4 v1, 0x0

    .line 50790428
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790429
    .line 50790430
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v0

    .line 50790434
    const-string v3, "deliver"

    .line 50790435
    .line 50790436
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790437
    .line 50790438
    .line 50790439
    :try_start_27
    const-class p1, Lcom/dragon/read/rpc/model/PostData;

    .line 50790440
    .line 50790441
    invoke-static {p2, p1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object p1

    .line 50790445
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2f} :catch_30

    .line 50790446
    .line 50790447
    goto :goto_4b

    .line 50790448
    :catch_30
    move-exception p1

    .line 50790449
    sget-object p2, Lds6/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790450
    .line 50790451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790452
    .line 50790453
    const-string v2, "postData\u89e3\u6790\u5931\u8d25: "

    .line 50790454
    .line 50790455
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object p1

    .line 50790465
    new-array v0, v1, [Ljava/lang/Object;

    .line 50790466
    .line 50790467
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object p2

    .line 50790471
    invoke-static {v3, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790472
    .line 50790473
    .line 50790474
    const/4 p1, 0x0

    .line 50790475
    :goto_4b
    move-object v7, p1

    .line 50790476
    if-nez v7, :cond_54

    .line 50790477
    .line 50790478
    const-string p1, "data_empty"

    .line 50790479
    .line 50790480
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790481
    .line 50790482
    .line 50790483
    return-void

    .line 50790484
    :cond_54
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object p1

    .line 50790488
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object p1

    .line 50790492
    if-nez p1, :cond_64

    .line 50790493
    .line 50790494
    const-string p1, "current_activity_is_null"

    .line 50790495
    .line 50790496
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790497
    .line 50790498
    .line 50790499
    return-void

    .line 50790500
    :cond_64
    new-instance p2, Lds6/n;

    .line 50790501
    .line 50790502
    invoke-direct {p2, p1, v7}, Lds6/n;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;)V

    .line 50790503
    .line 50790504
    .line 50790505
    new-instance v0, Lds6/u$a;

    .line 50790506
    .line 50790507
    invoke-direct {v0, p3}, Lds6/u$a;-><init>(Lb26/c$b;)V

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 50790511
    .line 50790512
    .line 50790513
    sget-object v0, Lds6/p;->n:Lds6/p$a;

    .line 50790514
    .line 50790515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790516
    .line 50790517
    .line 50790518
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790519
    .line 50790520
    new-instance v0, Lcom/dragon/read/story/impl/feeds/e;

    .line 50790521
    .line 50790522
    invoke-direct {v0}, Lcom/dragon/read/story/impl/feeds/e;-><init>()V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v2

    .line 50790529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790530
    .line 50790531
    sget-object v3, Lts6/a;->a:Lts6/a;

    .line 50790532
    .line 50790533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-static {p1}, Lts6/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object p1

    .line 50790540
    const-string v3, "img { \n\tdisplay: none; \n}"

    .line 50790541
    .line 50790542
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object p1

    .line 50790546
    new-instance v3, Lx82/e$a;

    .line 50790547
    .line 50790548
    invoke-direct {v3}, Lx82/e$a;-><init>()V

    .line 50790549
    .line 50790550
    .line 50790551
    iput v2, v3, Lx82/e$a;->b:I

    .line 50790552
    .line 50790553
    const/high16 v2, 0x41900000    # 18.0f

    .line 50790554
    .line 50790555
    iput v2, v3, Lx82/e$a;->g:F

    .line 50790556
    .line 50790557
    const/4 v2, 0x1

    .line 50790558
    iput v2, v3, Lx82/e$a;->i:I

    .line 50790559
    .line 50790560
    const/4 v2, 0x0

    .line 50790561
    iput v2, v3, Lx82/e$a;->h:F

    .line 50790562
    .line 50790563
    iput v2, v3, Lx82/e$a;->l:F

    .line 50790564
    .line 50790565
    const/16 v2, 0x9

    .line 50790566
    .line 50790567
    iput v2, v3, Lx82/e$a;->x:I

    .line 50790568
    .line 50790569
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;->kEnd:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 50790570
    .line 50790571
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790572
    .line 50790573
    .line 50790574
    iput-object v2, v3, Lx82/e$a;->y:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 50790575
    .line 50790576
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790577
    .line 50790578
    .line 50790579
    iput-object p1, v3, Lx82/e$a;->m:Ljava/lang/String;

    .line 50790580
    .line 50790581
    new-instance p1, Lds6/n6;

    .line 50790582
    .line 50790583
    invoke-direct {p1, v7}, Lds6/n6;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 50790584
    .line 50790585
    .line 50790586
    iput-object v3, p1, Lds6/m6;->a:Lx82/e$a;

    .line 50790587
    .line 50790588
    new-instance v8, Lw82/d;

    .line 50790589
    .line 50790590
    invoke-direct {v8}, Lw82/d;-><init>()V

    .line 50790591
    .line 50790592
    .line 50790593
    new-instance v2, Lw82/e;

    .line 50790594
    .line 50790595
    invoke-direct {v2}, Lw82/e;-><init>()V

    .line 50790596
    .line 50790597
    .line 50790598
    new-instance v3, Lds6/c;

    .line 50790599
    .line 50790600
    invoke-direct {v3, v0}, Lds6/c;-><init>(Lcom/dragon/read/story/impl/feeds/a;)V

    .line 50790601
    .line 50790602
    .line 50790603
    iput-object v3, v2, Lw82/e;->a:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 50790604
    .line 50790605
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790606
    .line 50790607
    .line 50790608
    iput-object v2, v8, Lw82/d;->b:Lw82/e;

    .line 50790609
    .line 50790610
    new-instance v6, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50790611
    .line 50790612
    invoke-direct {v6}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790616
    .line 50790617
    .line 50790618
    new-instance v9, Lds6/k6;

    .line 50790619
    .line 50790620
    const/4 v5, 0x0

    .line 50790621
    move-object v2, v9

    .line 50790622
    move v3, v5

    .line 50790623
    move-object v4, v0

    .line 50790624
    invoke-direct/range {v2 .. v7}, Lds6/k6;-><init>(ZLcom/dragon/read/story/impl/feeds/e;ZLcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/rpc/model/PostData;)V

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790628
    .line 50790629
    .line 50790630
    iput-object v9, v8, Lw82/d;->a:Lv82/f;

    .line 50790631
    .line 50790632
    iput-object v8, p1, Lds6/m6;->b:Lw82/d;

    .line 50790633
    .line 50790634
    new-instance v2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50790635
    .line 50790636
    invoke-direct {v2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790640
    .line 50790641
    .line 50790642
    iput-object v2, p1, Lds6/m6;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50790643
    .line 50790644
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/e;->g(Lds6/n6;)Lkotlin/Pair;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v2

    .line 50790651
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v2

    .line 50790655
    check-cast v2, Ljava/lang/CharSequence;

    .line 50790656
    .line 50790657
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/story/impl/feeds/a;->e(Lds6/m6;Ljava/lang/CharSequence;)Lio/reactivex/Single;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p1

    .line 50790661
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v0

    .line 50790665
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p1

    .line 50790669
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v0

    .line 50790673
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object p1

    .line 50790677
    const-string v0, ""

    .line 50790678
    .line 50790679
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790680
    .line 50790681
    .line 50790682
    new-instance v0, Lds6/q;

    .line 50790683
    .line 50790684
    invoke-direct {v0, p2, p3}, Lds6/q;-><init>(Lds6/n;Lb26/c$b;)V

    .line 50790685
    .line 50790686
    .line 50790687
    new-instance p2, Lds6/r;

    .line 50790688
    .line 50790689
    invoke-direct {p2, v0}, Lds6/r;-><init>(Lds6/q;)V

    .line 50790690
    .line 50790691
    .line 50790692
    new-instance v0, Lds6/s;

    .line 50790693
    .line 50790694
    invoke-direct {v0, p3}, Lds6/s;-><init>(Lb26/c$b;)V

    .line 50790695
    .line 50790696
    .line 50790697
    new-instance v2, Lds6/t;

    .line 50790698
    .line 50790699
    invoke-direct {v2, v0}, Lds6/t;-><init>(Lds6/s;)V

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-virtual {p1, p2, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object p1

    .line 50790706
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-interface {p3}, Lb26/c$b;->onShow()V

    .line 50790710
    .line 50790711
    .line 50790712
    return-void
.end method


