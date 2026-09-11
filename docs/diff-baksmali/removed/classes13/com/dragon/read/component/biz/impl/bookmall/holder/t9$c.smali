.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/t9$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;-><init>(Landroid/view/ViewGroup;Lim3/c;Lmt3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->p:Lmt3/a;

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lmt3/a;->s()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->p:Lmt3/a;

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Lmt3/a;->n()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17170443
    .line 17170444
    if-nez p1, :cond_f

    .line 17170445
    .line 17170446
    return v0

    .line 17170447
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;

    .line 17170448
    .line 17170449
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->p:Lmt3/a;

    .line 17170450
    .line 17170451
    invoke-interface {v1}, Lmt3/a;->s()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    if-eqz v1, :cond_31

    .line 17170457
    .line 17170458
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->isSelected:Z

    .line 17170459
    .line 17170460
    xor-int/2addr v0, v2

    .line 17170461
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->isSelected:Z

    .line 17170462
    .line 17170463
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;

    .line 17170464
    .line 17170465
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->v:Landroid/widget/CheckBox;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;

    .line 17170471
    .line 17170472
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->p:Lmt3/a;

    .line 17170473
    .line 17170474
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->isSelected:Z

    .line 17170475
    .line 17170476
    invoke-interface {v0, p1, v1}, Lmt3/a;->u(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;Z)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto/16 :goto_ac

    .line 17170480
    .line 17170481
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17170488
    .line 17170489
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->isOnline:Z

    .line 17170490
    .line 17170491
    if-eqz p1, :cond_a6

    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;

    .line 17170494
    .line 17170495
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->x:I

    .line 17170496
    .line 17170497
    new-instance v4, Lvt3/h$a;

    .line 17170498
    .line 17170499
    invoke-direct {v4}, Lvt3/h$a;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->q:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17170503
    .line 17170504
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17170513
    .line 17170514
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->subscribeData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170515
    .line 17170516
    if-nez v5, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_ac

    .line 17170519
    :cond_57
    invoke-virtual {v3}, Landroid/widget/ImageView;->buildDrawingCache()V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v6, v4, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v7

    .line 17170528
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iput-object v3, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170532
    .line 17170533
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-virtual {v6, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->e(Landroid/graphics/Bitmap;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v3, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170541
    .line 17170542
    const-string v7, ""

    .line 17170543
    .line 17170544
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v6, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->g(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v3, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->forceVid:Ljava/lang/String;

    .line 17170551
    .line 17170552
    if-nez v3, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v7, v3

    .line 17170556
    :goto_7c
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const/16 v3, 0x65

    .line 17170560
    .line 17170561
    iput v3, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170562
    .line 17170563
    iget-object v3, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17170564
    .line 17170565
    if-eqz v3, :cond_8b

    .line 17170566
    .line 17170567
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v0

    .line 17170571
    :cond_8b
    iput v0, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 17170572
    .line 17170573
    iput-boolean v2, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fromInfinite:Z

    .line 17170574
    .line 17170575
    iput-object v5, v4, Lvt3/h$a;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->k4(I)Lcom/dragon/read/pages/video/a;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    iput-object p1, v4, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 17170582
    .line 17170583
    sget-object v3, Lvt3/h;->a:Lvt3/h;

    .line 17170584
    .line 17170585
    const/4 v5, 0x0

    .line 17170586
    const-string/jumbo v6, "video"

    .line 17170587
    .line 17170588
    .line 17170589
    const/4 v7, 0x1

    .line 17170590
    const/4 v8, 0x0

    .line 17170591
    const/4 v9, 0x1

    .line 17170592
    const/16 v10, 0x12

    .line 17170593
    .line 17170594
    invoke-static/range {v3 .. v10}, Lvt3/h;->c(Lvt3/h;Lvt3/h$a;ZLjava/lang/String;ZLjava/lang/Integer;ZI)V

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_ac

    .line 17170598
    :cond_a6
    const p1, 0x7f061f62

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170602
    .line 17170603
    .line 17170604
    :goto_ac
    return v2
.end method
