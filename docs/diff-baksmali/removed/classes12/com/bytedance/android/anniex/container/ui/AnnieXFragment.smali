.class public final Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$a;
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/android/anniex/base/builder/PageBuilder;

.field public b:Ljava/lang/String;

.field public c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

.field private currentSchema:Ljava/lang/String;

.field public d:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

.field public e:Landroid/view/View;

.field public f:Z

.field public final g:Lkotlin/Lazy;

.field public final h:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb49

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "default_bid"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$pageDelegate$2;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$pageDelegate$2;-><init>(Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->g:Lkotlin/Lazy;

    .line 196625
    .line 196626
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$b;

    .line 196627
    .line 196628
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$b;-><init>(Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->h:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$b;

    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/base/builder/PageBuilder;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->a:Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBid$anniex_release()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "__x_inner_schema"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->currentSchema:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v1, "bundle_annie_x_flow"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->f:Z

    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->g:Lkotlin/Lazy;

    .line 17039400
    .line 17039401
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    check-cast v0, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 17039406
    .line 17039407
    if-eqz v0, :cond_38

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;->onCreate(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->g:Lkotlin/Lazy;

    .line 50528260
    .line 50528261
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    check-cast v0, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 50528266
    .line 50528267
    if-eqz v0, :cond_10

    .line 50528268
    .line 50528269
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/base/container/IPopupAndPage;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->d:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_17

    .line 16973841
    .line 16973842
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onConfigurationChanged(Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/content/res/Configuration;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    if-eqz p1, :cond_1a

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17170435
    .line 17170436
    const-string v1, "bid"

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_1a

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->b:Ljava/lang/String;

    .line 17170457
    .line 17170458
    :cond_1a
    sget-object v0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;->c:Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$a;

    .line 17170459
    .line 17170460
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->b:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v0, "AnnieXFragment"

    .line 17170470
    .line 17170471
    invoke-static {v1, v2, v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    if-nez v0, :cond_57

    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXLitePageClose()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    if-eqz v0, :cond_57

    .line 17170482
    .line 17170483
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170484
    .line 17170485
    const-string v2, "AnnieXFragment"

    .line 17170486
    .line 17170487
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    const-string v0, "tryInitAnnieXIfNeed failed, bid = "

    .line 17170490
    .line 17170491
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->b:Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    const/4 v5, 0x0

    .line 17170505
    const/16 v6, 0xc

    .line 17170506
    .line 17170507
    const/4 v7, 0x0

    .line 17170508
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170516
    .line 17170517
    .line 17170518
    return-void

    .line 17170519
    :cond_57
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170520
    .line 17170521
    .line 17170522
    if-eqz p1, :cond_9c

    .line 17170523
    .line 17170524
    const-string v0, "__x_inner_schema"

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->currentSchema:Ljava/lang/String;

    .line 17170531
    .line 17170532
    const-string v0, "bundle_annie_x_flow"

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->f:Z

    .line 17170539
    .line 17170540
    new-instance v0, Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    .line 17170541
    .line 17170542
    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/builder/PageBuilder;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->b:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->setBid$anniex_release(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    const-string v2, ""

    .line 17170555
    .line 17170556
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->activity(Landroid/app/Activity;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->bundle(Landroid/os/Bundle;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 17170566
    .line 17170567
    if-nez v1, :cond_9a

    .line 17170568
    .line 17170569
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->f:Z

    .line 17170570
    .line 17170571
    if-eqz v1, :cond_93

    .line 17170572
    .line 17170573
    new-instance v1, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;

    .line 17170574
    .line 17170575
    invoke-direct {v1, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/PageBuilder;)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_98

    .line 17170579
    :cond_93
    new-instance v1, Lcom/bytedance/android/anniex/container/g;

    .line 17170580
    .line 17170581
    invoke-direct {v1, v0}, Lcom/bytedance/android/anniex/container/g;-><init>(Lcom/bytedance/android/anniex/base/builder/PageBuilder;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :goto_98
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 17170585
    .line 17170586
    :cond_9a
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->a:Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    .line 17170587
    .line 17170588
    :cond_9c
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->d:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 17170589
    .line 17170590
    if-eqz v0, :cond_a5

    .line 17170591
    .line 17170592
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 17170593
    .line 17170594
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onCreate(Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 17170598
    .line 17170599
    if-eqz v0, :cond_ac

    .line 17170600
    .line 17170601
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->onCreate(Landroid/os/Bundle;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 17170605
    .line 17170606
    if-eqz p1, :cond_b5

    .line 17170607
    .line 17170608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->h:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$b;

    .line 17170609
    .line 17170610
    invoke-interface {p1, v0}, Lcom/bytedance/android/anniex/base/container/IPageContainer;->setPageComponent(Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->d:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 50528261
    .line 50528262
    if-eqz v1, :cond_d

    .line 50528263
    .line 50528264
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 50528265
    .line 50528266
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onCreateView(Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 50528267
    .line 50528268
    .line 50528269
    :cond_d
    const p3, 0x7f050113

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->e:Landroid/view/View;

    .line 50528277
    .line 50528278
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 50528279
    .line 50528280
    if-eqz p2, :cond_1d

    .line 50528281
    .line 50528282
    invoke-interface {p2, p1}, Lcom/bytedance/android/anniex/base/container/IPopupAndPage;->onCreateView(Landroid/view/View;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->e:Landroid/view/View;

    .line 50528286
    .line 50528287
    return-object p1
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->d:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 196612
    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onDestroy(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->release()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method

.method public final onDetach()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->d:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onDetach(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->enterBackground()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IPageContainer;->onPause()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->d:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1a

    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onPause(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->enterForeground()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IPopupAndPage;->onResume()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->d:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1a

    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onResume(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "bid"

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v0, "__x_inner_schema"

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->currentSchema:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v0, "bundle_on_reload"

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v0, "bundle_annie_x_flow"

    .line 17039388
    .line 17039389
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->f:Z

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IPopupAndPage;->onStart()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->d:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onStart(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method

.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IPopupAndPage;->onStop()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->d:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onStop(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->e:Landroid/view/View;

    .line 33816584
    .line 33816585
    if-eqz v1, :cond_12

    .line 33816586
    .line 33816587
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 33816588
    .line 33816589
    if-eqz v2, :cond_12

    .line 33816590
    .line 33816591
    invoke-interface {v2, v1, p2}, Lcom/bytedance/android/anniex/base/container/IPopupAndPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->d:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 33816595
    .line 33816596
    if-eqz v1, :cond_1b

    .line 33816597
    .line 33816598
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 33816599
    .line 33816600
    invoke-virtual {v1, v2, p1, p2}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onViewCreated(Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    if-eqz p2, :cond_27

    .line 33816604
    .line 33816605
    const-string p1, "bundle_on_reload"

    .line 33816606
    .line 33816607
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    const/4 p2, 0x1

    .line 33816612
    if-ne p1, p2, :cond_27

    .line 33816613
    .line 33816614
    const/4 v0, 0x1

    .line 33816615
    :cond_27
    if-eqz v0, :cond_35

    .line 33816616
    .line 33816617
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->currentSchema:Ljava/lang/String;

    .line 33816618
    .line 33816619
    if-eqz p1, :cond_35

    .line 33816620
    .line 33816621
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 33816622
    .line 33816623
    if-eqz p2, :cond_35

    .line 33816624
    .line 33816625
    const/4 v0, 0x0

    .line 33816626
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->loadSchema(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/base/container/IPopupAndPage;->setUserVisibleHint(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method
