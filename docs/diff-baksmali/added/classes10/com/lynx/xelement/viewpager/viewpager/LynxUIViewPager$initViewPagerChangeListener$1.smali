.class public final Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->initViewPagerChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_7a

    .line 17170436
    if-eq p1, v1, :cond_48

    .line 17170438
    const/4 v1, 0x2

    .line 17170439
    if-eq p1, v1, :cond_b

    .line 17170441
    goto/16 :goto_f4

    .line 17170443
    :cond_b
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17170445
    iget-boolean v1, p1, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mSinglePageTouch:Z

    .line 17170447
    if-eqz v1, :cond_1a

    .line 17170449
    invoke-virtual {p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 17170452
    move-result-object p1

    .line 17170453
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 17170455
    invoke-virtual {p1, v0}, Lcom/lynx/xelement/viewpager/Pager;->setAllowHorizontalGesture(Z)V

    .line 17170458
    :cond_1a
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17170460
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 17170463
    move-result p1

    .line 17170464
    if-eqz p1, :cond_f4

    .line 17170466
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17170468
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 17170475
    move-result-object p1

    .line 17170476
    new-instance v0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 17170478
    iget-object v1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17170480
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170483
    move-result-object v1

    .line 17170484
    iget-object v2, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17170486
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 17170489
    move-result-object v2

    .line 17170490
    iget-object v3, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17170492
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewClient;->onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 17170502
    goto/16 :goto_f4

    .line 17170504
    :cond_48
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17170506
    iput-boolean v1, p1, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mDragged:Z

    .line 17170508
    iput-boolean v1, p1, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mDraggingDetectedByDraggingAndActionUp:Z

    .line 17170510
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 17170513
    move-result p1

    .line 17170514
    if-eqz p1, :cond_f4

    .line 17170516
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17170518
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 17170525
    move-result-object p1

    .line 17170526
    new-instance v0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 17170528
    iget-object v1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17170530
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170533
    move-result-object v1

    .line 17170534
    iget-object v2, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17170536
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 17170539
    move-result-object v2

    .line 17170540
    iget-object v3, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17170542
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewClient;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 17170552
    goto/16 :goto_f4

    .line 17170554
    :cond_7a
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17170556
    iget-boolean v2, p1, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mSinglePageTouch:Z

    .line 17170558
    if-eqz v2, :cond_89

    .line 17170560
    invoke-virtual {p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 17170563
    move-result-object p1

    .line 17170564
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 17170566
    invoke-virtual {p1, v1}, Lcom/lynx/xelement/viewpager/Pager;->setAllowHorizontalGesture(Z)V

    .line 17170569
    :cond_89
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17170571
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 17170574
    move-result p1

    .line 17170575
    if-eqz p1, :cond_b5

    .line 17170577
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17170579
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 17170586
    move-result-object p1

    .line 17170587
    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 17170589
    iget-object v2, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17170591
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170594
    move-result-object v2

    .line 17170595
    iget-object v3, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17170597
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 17170600
    move-result-object v3

    .line 17170601
    iget-object v4, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17170603
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 17170606
    move-result-object v4

    .line 17170607
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170610
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 17170613
    :cond_b5
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17170615
    invoke-virtual {p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMEnableChangeEvent()Z

    .line 17170618
    move-result p1

    .line 17170619
    if-eqz p1, :cond_f0

    .line 17170621
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17170623
    iget v1, p1, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mIndexSelectedWhileIdle:I

    .line 17170625
    invoke-virtual {p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 17170628
    move-result-object p1

    .line 17170629
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 17170631
    invoke-virtual {p1}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17170634
    move-result-object p1

    .line 17170635
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 17170637
    invoke-virtual {p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 17170640
    move-result p1

    .line 17170641
    if-eq v1, p1, :cond_f0

    .line 17170643
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17170645
    invoke-virtual {p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 17170648
    move-result-object v1

    .line 17170649
    check-cast v1, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 17170651
    invoke-virtual {v1}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17170654
    move-result-object v1

    .line 17170655
    check-cast v1, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 17170657
    invoke-virtual {v1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 17170660
    move-result v1

    .line 17170661
    iput v1, p1, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mIndexSelectedWhileIdle:I

    .line 17170663
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17170665
    iget v1, p1, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mIndexSelectedWhileIdle:I

    .line 17170667
    const-string v2, ""

    .line 17170669
    invoke-virtual {p1, v2, v1, v2}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->sendTabChangeEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170672
    :cond_f0
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17170674
    iput-boolean v0, p1, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mDragged:Z

    .line 17170676
    :cond_f4
    :goto_f4
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 6

    .prologue
    .line 50659328
    iget-object p3, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 50659330
    invoke-virtual {p3, p2}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->recognizeGestureWhenScroll(F)V

    .line 50659333
    iget-object p3, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 50659335
    invoke-virtual {p3}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMEnableOffsetChangeEvent()Z

    .line 50659338
    move-result p3

    .line 50659339
    if-eqz p3, :cond_43

    .line 50659341
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50659343
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50659345
    const/4 v0, 0x1

    .line 50659346
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659348
    int-to-float p1, p1

    .line 50659349
    add-float/2addr p1, p2

    .line 50659350
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659353
    move-result-object p1

    .line 50659354
    const/4 p2, 0x0

    .line 50659355
    aput-object p1, v1, p2

    .line 50659357
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659360
    move-result-object p1

    .line 50659361
    const-string p2, "%.2f"

    .line 50659363
    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659366
    move-result-object p1

    .line 50659367
    const-string p2, ""

    .line 50659369
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    iget-object p2, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 50659374
    invoke-virtual {p2}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMCurrentOffset()Ljava/lang/String;

    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659381
    move-result p2

    .line 50659382
    if-eqz p2, :cond_39

    .line 50659384
    return-void

    .line 50659385
    :cond_39
    iget-object p2, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 50659387
    invoke-virtual {p2, p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->setMCurrentOffset(Ljava/lang/String;)V

    .line 50659390
    iget-object p2, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 50659392
    invoke-virtual {p2, p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->sendOffsetChangeEvent(Ljava/lang/String;)V

    .line 50659395
    :cond_43
    return-void
.end method

.method public onPageSelected(I)V
    .registers 2

    return-void
.end method
