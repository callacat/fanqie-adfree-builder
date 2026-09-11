.class final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.bookshelf.localbook.localbook.LocalBookSyncManageActivity$initUI$1$1$1"
    f = "LocalBookSyncActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$1$1;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    invoke-direct {v0, v1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$1$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_d9

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_d6

    .line 17170447
    .line 17170448
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    .line 17170449
    .line 17170450
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->k:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;

    .line 17170451
    .line 17170452
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->h:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->W0()Landroid/view/View;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    if-nez v2, :cond_21

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    const/4 v1, 0x0

    .line 17170464
    goto :goto_29

    .line 17170465
    :cond_21
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 17170466
    .line 17170467
    check-cast v1, Ljava/util/LinkedList;

    .line 17170468
    .line 17170469
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    :goto_29
    if-nez v1, :cond_34

    .line 17170474
    .line 17170475
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->h:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0;

    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->W0()Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/n;->addHeader(Landroid/view/View;)V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->W0()Landroid/view/View;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    const v2, 0x7f112341

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    check-cast v1, Landroid/widget/TextView;

    .line 17170496
    .line 17170497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    const-string/jumbo v3, "\u5df2\u540c\u6b65"

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;->d:I

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const/16 v3, 0x672c

    .line 17170511
    .line 17170512
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->W0()Landroid/view/View;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    const v2, 0x7f112344

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    check-cast v1, Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const/16 v2, 0x1f4

    .line 17170539
    .line 17170540
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->W0()Landroid/view/View;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    const v2, 0x7f1101e6

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Lcom/dragon/read/widget/DividerProgressBar;

    .line 17170555
    .line 17170556
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i0;

    .line 17170557
    .line 17170558
    invoke-direct {v2, v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i0;-><init>(Lcom/dragon/read/widget/DividerProgressBar;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->j:Z

    .line 17170562
    .line 17170563
    if-eqz v3, :cond_88

    .line 17170564
    .line 17170565
    const-wide/16 v3, 0x12c

    .line 17170566
    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    const-wide/16 v3, 0x0

    .line 17170569
    .line 17170570
    :goto_8a
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->W0()Landroid/view/View;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    const v2, 0x7f112342

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    check-cast v1, Landroid/widget/TextView;

    .line 17170585
    .line 17170586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;->a:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    const/16 v3, 0x2f

    .line 17170597
    .line 17170598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;->b:Ljava/lang/String;

    .line 17170602
    .line 17170603
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->W0()Landroid/view/View;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    const v1, 0x7f1100a4

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    check-cast p1, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170625
    .line 17170626
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 17170627
    .line 17170628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->f()Z

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v1

    .line 17170635
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->init(Z)V

    .line 17170636
    .line 17170637
    .line 17170638
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/v0;

    .line 17170639
    .line 17170640
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/v0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 17170644
    .line 17170645
    .line 17170646
    :cond_d6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170647
    .line 17170648
    return-object p1

    .line 17170649
    :cond_d9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170650
    .line 17170651
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170652
    .line 17170653
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    throw p1
.end method
