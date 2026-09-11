## classes3/com/dragon/read/component/comic/impl/comic/provider/i1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Lcom/dragon/read/component/comic/impl/comic/provider/a1;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Lcom/dragon/read/component/comic/impl/comic/provider/a1;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->a:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->b:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->c:Landroid/widget/RelativeLayout;

    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->d:Landroid/view/View;

    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->e:Landroid/widget/TextView;

    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->f:Landroid/view/View;

    .line 100794380
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Lcom/dragon/read/component/comic/impl/comic/provider/a1;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->a:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->b:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->c:Landroid/widget/RelativeLayout;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->d:Landroid/view/View;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->e:Landroid/widget/TextView;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->f:Landroid/view/View;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->b:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 33751045
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->c:Landroid/widget/RelativeLayout;

    .line 33751047
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->d:Landroid/view/View;

    .line 33751049
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->e:Landroid/widget/TextView;

    .line 33751051
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->a:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33751053
    move-object v1, p2

    .line 33751054
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->d2(Ljava/lang/Throwable;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->b:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 33751044
    .line 33751045
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->c:Landroid/widget/RelativeLayout;

    .line 33751046
    .line 33751047
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->d:Landroid/view/View;

    .line 33751048
    .line 33751049
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->e:Landroid/widget/TextView;

    .line 33751050
    .line 33751051
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->a:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33751052
    .line 33751053
    move-object v1, p2

    .line 33751054
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->d2(Ljava/lang/Throwable;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 12

    .prologue
    .line 50790400
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50790402
    const/4 v0, 0x0

    .line 50790403
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50790409
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->f:Landroid/view/View;

    .line 50790411
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790413
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 50790416
    move-result-object p1

    .line 50790417
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->a:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 50790419
    invoke-virtual {p2}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicUrl()Ljava/lang/String;

    .line 50790422
    move-result-object p2

    .line 50790423
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790426
    move-result p1

    .line 50790427
    if-nez p1, :cond_1f

    .line 50790429
    goto/16 :goto_10b

    .line 50790431
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->c:Landroid/widget/RelativeLayout;

    .line 50790433
    const/16 p2, 0x8

    .line 50790435
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50790438
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->a:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 50790440
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getExtra()Ljava/util/HashMap;

    .line 50790443
    move-result-object p1

    .line 50790444
    const-string p2, "key_page_data_load_result"

    .line 50790446
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790448
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790451
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->b:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 50790453
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->a:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 50790455
    invoke-virtual {p1, p2}, Lcom/dragon/comic/lib/recycler/g;->b2(Lv92/u;)V

    .line 50790458
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->b:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 50790460
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->p:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;

    .line 50790462
    const/4 p2, 0x1

    .line 50790463
    iput-boolean p2, p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->b:Z

    .line 50790465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790468
    move-result-wide v1

    .line 50790469
    iget-wide v3, p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->c:J

    .line 50790471
    sub-long/2addr v1, v3

    .line 50790472
    long-to-int p3, v1

    .line 50790473
    const/4 v1, 0x0

    .line 50790474
    const/16 v2, 0x4e20

    .line 50790476
    const/4 v3, 0x4

    .line 50790477
    if-le p3, v2, :cond_66

    .line 50790479
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790481
    const-string v2, "onEndLoad() unexpected duration="

    .line 50790483
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790486
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790489
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790492
    move-result-object p1

    .line 50790493
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790495
    const-string v0, "ComicPageMonitor"

    .line 50790497
    invoke-static {v3, v0, p1, p3}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790500
    goto/16 :goto_f3

    .line 50790502
    :cond_66
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 50790504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50790509
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790512
    move-result-object v2

    .line 50790513
    check-cast v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 50790515
    if-nez v2, :cond_76

    .line 50790517
    goto :goto_b4

    .line 50790518
    :cond_76
    iget-object v4, v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->m:Lkotlin/Lazy;

    .line 50790520
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790523
    :try_start_7b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790525
    sget-object v4, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 50790527
    invoke-virtual {v4, v2}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a(Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;)V

    .line 50790530
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790532
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790535
    move-result-object v2
    :try_end_88
    .catchall {:try_start_7b .. :try_end_88} :catchall_89

    .line 50790536
    goto :goto_94

    .line 50790537
    :catchall_89
    move-exception v2

    .line 50790538
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790540
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790543
    move-result-object v2

    .line 50790544
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790547
    move-result-object v2

    .line 50790548
    :goto_94
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790551
    move-result-object v2

    .line 50790552
    if-eqz v2, :cond_b4

    .line 50790554
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790556
    const-string v5, "report() "

    .line 50790558
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790561
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790564
    move-result-object v2

    .line 50790565
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790568
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790571
    move-result-object v2

    .line 50790572
    new-array v4, v0, [Ljava/lang/Object;

    .line 50790574
    const/4 v5, 0x6

    .line 50790575
    const-string v6, "ComicInitMonitor"

    .line 50790577
    invoke-static {v5, v6, v2, v4}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790580
    :cond_b4
    :goto_b4
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;

    .line 50790582
    iget-object p1, p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->d:Lcom/dragon/comic/lib/adaptation/monitor/ImageSource;

    .line 50790584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790587
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790590
    sget v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->i:I

    .line 50790592
    add-int/2addr v0, p2

    .line 50790593
    sput v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->i:I

    .line 50790595
    sget-wide v4, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->h:J

    .line 50790597
    int-to-long v6, p3

    .line 50790598
    add-long/2addr v4, v6

    .line 50790599
    sput-wide v4, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->h:J

    .line 50790601
    sget-object p3, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter$a;->a:[I

    .line 50790603
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790606
    move-result p1

    .line 50790607
    aget p1, p3, p1

    .line 50790609
    if-eq p1, p2, :cond_ee

    .line 50790611
    const/4 p3, 0x2

    .line 50790612
    if-eq p1, p3, :cond_e8

    .line 50790614
    const/4 p3, 0x3

    .line 50790615
    if-eq p1, p3, :cond_e2

    .line 50790617
    if-ne p1, v3, :cond_dc

    .line 50790619
    goto :goto_f3

    .line 50790620
    :cond_dc
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790622
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790625
    throw p1

    .line 50790626
    :cond_e2
    sget p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->e:I

    .line 50790628
    add-int/2addr p1, p2

    .line 50790629
    sput p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->e:I

    .line 50790631
    goto :goto_f3

    .line 50790632
    :cond_e8
    sget p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->d:I

    .line 50790634
    add-int/2addr p1, p2

    .line 50790635
    sput p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->d:I

    .line 50790637
    goto :goto_f3

    .line 50790638
    :cond_ee
    sget p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->c:I

    .line 50790640
    add-int/2addr p1, p2

    .line 50790641
    sput p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->c:I

    .line 50790643
    :goto_f3
    new-instance p1, Lorg/json/JSONObject;

    .line 50790645
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790648
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->a:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 50790650
    const-string v0, "is_success"

    .line 50790652
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790655
    const-string p2, "chapter_id"

    .line 50790657
    iget-object p3, p3, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50790659
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790662
    const-string p2, "comic_image_load_status"

    .line 50790664
    invoke-static {p2, p1, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790667
    :goto_10b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 12

    .prologue
    .line 50790400
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50790401
    .line 50790402
    const/4 v0, 0x0

    .line 50790403
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    .line 50790405
    .line 50790406
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50790407
    .line 50790408
    .line 50790409
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->f:Landroid/view/View;

    .line 50790410
    .line 50790411
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790412
    .line 50790413
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object p1

    .line 50790417
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->a:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 50790418
    .line 50790419
    invoke-virtual {p2}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicUrl()Ljava/lang/String;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object p2

    .line 50790423
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result p1

    .line 50790427
    if-nez p1, :cond_1f

    .line 50790428
    .line 50790429
    goto/16 :goto_10b

    .line 50790430
    .line 50790431
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->c:Landroid/widget/RelativeLayout;

    .line 50790432
    .line 50790433
    const/16 p2, 0x8

    .line 50790434
    .line 50790435
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50790436
    .line 50790437
    .line 50790438
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->a:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 50790439
    .line 50790440
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getExtra()Ljava/util/HashMap;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object p1

    .line 50790444
    const-string p2, "key_page_data_load_result"

    .line 50790445
    .line 50790446
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790447
    .line 50790448
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790449
    .line 50790450
    .line 50790451
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->b:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 50790452
    .line 50790453
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->a:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 50790454
    .line 50790455
    invoke-virtual {p1, p2}, Lcom/dragon/comic/lib/recycler/g;->b2(Lv92/u;)V

    .line 50790456
    .line 50790457
    .line 50790458
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->b:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 50790459
    .line 50790460
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->p:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;

    .line 50790461
    .line 50790462
    const/4 p2, 0x1

    .line 50790463
    iput-boolean p2, p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->b:Z

    .line 50790464
    .line 50790465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-wide v1

    .line 50790469
    iget-wide v3, p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->c:J

    .line 50790470
    .line 50790471
    sub-long/2addr v1, v3

    .line 50790472
    long-to-int p3, v1

    .line 50790473
    const/4 v1, 0x0

    .line 50790474
    const/16 v2, 0x4e20

    .line 50790475
    .line 50790476
    const/4 v3, 0x4

    .line 50790477
    if-le p3, v2, :cond_66

    .line 50790478
    .line 50790479
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790480
    .line 50790481
    const-string v2, "onEndLoad() unexpected duration="

    .line 50790482
    .line 50790483
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object p1

    .line 50790493
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790494
    .line 50790495
    const-string v0, "ComicPageMonitor"

    .line 50790496
    .line 50790497
    invoke-static {v3, v0, p1, p3}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790498
    .line 50790499
    .line 50790500
    goto/16 :goto_f3

    .line 50790501
    .line 50790502
    :cond_66
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 50790503
    .line 50790504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790505
    .line 50790506
    .line 50790507
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50790508
    .line 50790509
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v2

    .line 50790513
    check-cast v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 50790514
    .line 50790515
    if-nez v2, :cond_76

    .line 50790516
    .line 50790517
    goto :goto_b4

    .line 50790518
    :cond_76
    iget-object v4, v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->m:Lkotlin/Lazy;

    .line 50790519
    .line 50790520
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790521
    .line 50790522
    .line 50790523
    :try_start_7b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790524
    .line 50790525
    sget-object v4, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 50790526
    .line 50790527
    invoke-virtual {v4, v2}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a(Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;)V

    .line 50790528
    .line 50790529
    .line 50790530
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790531
    .line 50790532
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v2
    :try_end_88
    .catchall {:try_start_7b .. :try_end_88} :catchall_89

    .line 50790536
    goto :goto_94

    .line 50790537
    :catchall_89
    move-exception v2

    .line 50790538
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790539
    .line 50790540
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v2

    .line 50790544
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v2

    .line 50790548
    :goto_94
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v2

    .line 50790552
    if-eqz v2, :cond_b4

    .line 50790553
    .line 50790554
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790555
    .line 50790556
    const-string v5, "report() "

    .line 50790557
    .line 50790558
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v2

    .line 50790565
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v2

    .line 50790572
    new-array v4, v0, [Ljava/lang/Object;

    .line 50790573
    .line 50790574
    const/4 v5, 0x6

    .line 50790575
    const-string v6, "ComicInitMonitor"

    .line 50790576
    .line 50790577
    invoke-static {v5, v6, v2, v4}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790578
    .line 50790579
    .line 50790580
    :cond_b4
    :goto_b4
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;

    .line 50790581
    .line 50790582
    iget-object p1, p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->d:Lcom/dragon/comic/lib/adaptation/monitor/ImageSource;

    .line 50790583
    .line 50790584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790588
    .line 50790589
    .line 50790590
    sget v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->i:I

    .line 50790591
    .line 50790592
    add-int/2addr v0, p2

    .line 50790593
    sput v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->i:I

    .line 50790594
    .line 50790595
    sget-wide v4, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->h:J

    .line 50790596
    .line 50790597
    int-to-long v6, p3

    .line 50790598
    add-long/2addr v4, v6

    .line 50790599
    sput-wide v4, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->h:J

    .line 50790600
    .line 50790601
    sget-object p3, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter$a;->a:[I

    .line 50790602
    .line 50790603
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790604
    .line 50790605
    .line 50790606
    move-result p1

    .line 50790607
    aget p1, p3, p1

    .line 50790608
    .line 50790609
    if-eq p1, p2, :cond_ee

    .line 50790610
    .line 50790611
    const/4 p3, 0x2

    .line 50790612
    if-eq p1, p3, :cond_e8

    .line 50790613
    .line 50790614
    const/4 p3, 0x3

    .line 50790615
    if-eq p1, p3, :cond_e2

    .line 50790616
    .line 50790617
    if-ne p1, v3, :cond_dc

    .line 50790618
    .line 50790619
    goto :goto_f3

    .line 50790620
    :cond_dc
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790621
    .line 50790622
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790623
    .line 50790624
    .line 50790625
    throw p1

    .line 50790626
    :cond_e2
    sget p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->e:I

    .line 50790627
    .line 50790628
    add-int/2addr p1, p2

    .line 50790629
    sput p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->e:I

    .line 50790630
    .line 50790631
    goto :goto_f3

    .line 50790632
    :cond_e8
    sget p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->d:I

    .line 50790633
    .line 50790634
    add-int/2addr p1, p2

    .line 50790635
    sput p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->d:I

    .line 50790636
    .line 50790637
    goto :goto_f3

    .line 50790638
    :cond_ee
    sget p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->c:I

    .line 50790639
    .line 50790640
    add-int/2addr p1, p2

    .line 50790641
    sput p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->c:I

    .line 50790642
    .line 50790643
    :goto_f3
    new-instance p1, Lorg/json/JSONObject;

    .line 50790644
    .line 50790645
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790646
    .line 50790647
    .line 50790648
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->a:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 50790649
    .line 50790650
    const-string v0, "is_success"

    .line 50790651
    .line 50790652
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790653
    .line 50790654
    .line 50790655
    const-string p2, "chapter_id"

    .line 50790656
    .line 50790657
    iget-object p3, p3, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50790658
    .line 50790659
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790660
    .line 50790661
    .line 50790662
    const-string p2, "comic_image_load_status"

    .line 50790663
    .line 50790664
    invoke-static {p2, p1, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790665
    .line 50790666
    .line 50790667
    :goto_10b
    return-void
.end method


.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816578
    const-string p2, "submit load idx="

    .line 33816580
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->a:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33816585
    iget p2, p2, Lv92/q;->originalIndex:I

    .line 33816587
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    const/4 p2, 0x0

    .line 33816595
    new-array v0, p2, [Ljava/lang/Object;

    .line 33816597
    const/4 v1, 0x4

    .line 33816598
    const-string v2, "ComicPageMonitor"

    .line 33816600
    invoke-static {v1, v2, p1, v0}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->b:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 33816605
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->p:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;

    .line 33816607
    iput-boolean p2, p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->b:Z

    .line 33816609
    iput-boolean p2, p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->a:Z

    .line 33816611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816614
    move-result-wide v0

    .line 33816615
    iput-wide v0, p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->c:J

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string p2, "submit load idx="

    .line 33816579
    .line 33816580
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->a:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33816584
    .line 33816585
    iget p2, p2, Lv92/q;->originalIndex:I

    .line 33816586
    .line 33816587
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const/4 p2, 0x0

    .line 33816595
    new-array v0, p2, [Ljava/lang/Object;

    .line 33816596
    .line 33816597
    const/4 v1, 0x4

    .line 33816598
    const-string v2, "ComicPageMonitor"

    .line 33816599
    .line 33816600
    invoke-static {v1, v2, p1, v0}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/i1;->b:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 33816604
    .line 33816605
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->p:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;

    .line 33816606
    .line 33816607
    iput-boolean p2, p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->b:Z

    .line 33816608
    .line 33816609
    iput-boolean p2, p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->a:Z

    .line 33816610
    .line 33816611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-wide v0

    .line 33816615
    iput-wide v0, p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->c:J

    .line 33816616
    .line 33816617
    return-void
.end method


