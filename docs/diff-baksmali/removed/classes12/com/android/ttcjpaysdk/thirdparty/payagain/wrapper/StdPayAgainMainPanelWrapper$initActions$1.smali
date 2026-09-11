.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$initActions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$initActions$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Landroid/widget/ImageView;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$initActions$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 17170439
    .line 17170440
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;

    .line 17170441
    .line 17170442
    if-eqz p1, :cond_f1

    .line 17170443
    .line 17170444
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 17170445
    .line 17170446
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->z:Z

    .line 17170447
    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    if-eqz v2, :cond_53

    .line 17170450
    .line 17170451
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 17170458
    .line 17170459
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->A:Lkotlin/Lazy;

    .line 17170460
    .line 17170461
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->j(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_53

    .line 17170475
    .line 17170476
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 17170482
    .line 17170483
    if-eqz v1, :cond_3e

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isOuterIndependentBdPay()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v1, v3

    .line 17170495
    :goto_3f
    if-eqz v1, :cond_46

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v1, 0x0

    .line 17170503
    :goto_47
    if-nez v1, :cond_53

    .line 17170504
    .line 17170505
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Ig(Landroidx/fragment/app/FragmentActivity;)V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_5c

    .line 17170515
    :cond_53
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 17170516
    .line 17170517
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/k;

    .line 17170518
    .line 17170519
    if-eqz v1, :cond_5c

    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/k;->a()V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    :goto_5c
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 17170525
    .line 17170526
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->q:Z

    .line 17170527
    .line 17170528
    if-eqz v2, :cond_aa

    .line 17170529
    .line 17170530
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17170531
    .line 17170532
    move-object v4, v2

    .line 17170533
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;

    .line 17170534
    .line 17170535
    if-eqz v4, :cond_f1

    .line 17170536
    .line 17170537
    const-string v5, "\u9000\u51fa"

    .line 17170538
    .line 17170539
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17170540
    .line 17170541
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 17170542
    .line 17170543
    if-eqz v1, :cond_77

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->g()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    move-object v6, v1

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v6, v3

    .line 17170552
    :goto_78
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 17170553
    .line 17170554
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17170555
    .line 17170556
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17170557
    .line 17170558
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 17170559
    .line 17170560
    if-eqz v1, :cond_86

    .line 17170561
    .line 17170562
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 17170563
    .line 17170564
    move-object v8, v2

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v8, v3

    .line 17170567
    :goto_87
    if-eqz v1, :cond_8d

    .line 17170568
    .line 17170569
    iget-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->e:Z

    .line 17170570
    .line 17170571
    move v9, v0

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v9, 0x0

    .line 17170574
    :goto_8e
    if-eqz v1, :cond_96

    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    move-object v10, v0

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v10, v3

    .line 17170583
    :goto_97
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->CLOSE:Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    .line 17170584
    .line 17170585
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->value:Ljava/lang/String;

    .line 17170586
    .line 17170587
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 17170588
    .line 17170589
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 17170590
    .line 17170591
    if-eqz p1, :cond_a5

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->c()Lorg/json/JSONObject;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v3

    .line 17170597
    :cond_a5
    move-object v12, v3

    .line 17170598
    invoke-virtual/range {v4 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->f(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_f1

    .line 17170602
    :cond_aa
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17170603
    .line 17170604
    move-object v4, v2

    .line 17170605
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;

    .line 17170606
    .line 17170607
    if-eqz v4, :cond_f1

    .line 17170608
    .line 17170609
    const-string v5, "\u5173\u95ed"

    .line 17170610
    .line 17170611
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17170612
    .line 17170613
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 17170614
    .line 17170615
    if-eqz v1, :cond_bf

    .line 17170616
    .line 17170617
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->g()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    move-object v6, v1

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object v6, v3

    .line 17170624
    :goto_c0
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 17170625
    .line 17170626
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17170627
    .line 17170628
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17170629
    .line 17170630
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 17170631
    .line 17170632
    if-eqz v1, :cond_ce

    .line 17170633
    .line 17170634
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 17170635
    .line 17170636
    move-object v8, v2

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    move-object v8, v3

    .line 17170639
    :goto_cf
    if-eqz v1, :cond_d5

    .line 17170640
    .line 17170641
    iget-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->e:Z

    .line 17170642
    .line 17170643
    move v9, v0

    .line 17170644
    goto :goto_d6

    .line 17170645
    :cond_d5
    const/4 v9, 0x0

    .line 17170646
    :goto_d6
    if-eqz v1, :cond_de

    .line 17170647
    .line 17170648
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c()Ljava/lang/String;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v0

    .line 17170652
    move-object v10, v0

    .line 17170653
    goto :goto_df

    .line 17170654
    :cond_de
    move-object v10, v3

    .line 17170655
    :goto_df
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->CLOSE:Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    .line 17170656
    .line 17170657
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->value:Ljava/lang/String;

    .line 17170658
    .line 17170659
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 17170660
    .line 17170661
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 17170662
    .line 17170663
    if-eqz p1, :cond_ed

    .line 17170664
    .line 17170665
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->c()Lorg/json/JSONObject;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object v3

    .line 17170669
    :cond_ed
    move-object v12, v3

    .line 17170670
    invoke-virtual/range {v4 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->f(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170671
    .line 17170672
    .line 17170673
    :cond_f1
    :goto_f1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170674
    .line 17170675
    return-object p1
.end method
