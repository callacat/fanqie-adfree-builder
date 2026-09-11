.class public final Lt55/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt55/v$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95bfe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 67436549
    .line 67436550
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 67436554
    .line 67436555
    .line 67436556
    const-string p0, ""

    .line 67436557
    .line 67436558
    if-nez p2, :cond_11

    .line 67436559
    .line 67436560
    move-object p2, p0

    .line 67436561
    :cond_11
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 67436562
    .line 67436563
    .line 67436564
    if-nez p3, :cond_17

    .line 67436565
    .line 67436566
    move-object p3, p0

    .line 67436567
    :cond_17
    invoke-virtual {v0, p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    sget-object p0, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUgcProfile_SingleRowVideo:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 67436571
    .line 67436572
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p2

    .line 67436576
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p2

    .line 67436580
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p0

    .line 67436587
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p0

    .line 67436591
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p0

    .line 67436598
    iput-object p0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 67436599
    .line 67436600
    const p0, 0x7f0700bd

    .line 67436601
    .line 67436602
    .line 67436603
    iput p0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 67436604
    .line 67436605
    const p0, 0x7f0700d5

    .line 67436606
    .line 67436607
    .line 67436608
    iput p0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 67436609
    .line 67436610
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67436611
    .line 67436612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p0

    .line 67436619
    invoke-interface {p0, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 67436620
    .line 67436621
    .line 67436622
    return-void
.end method

.method public static final b(Lcom/dragon/read/kmp/sortdialog/DialogType;)Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;
    .registers 2

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lt55/v$a;->a:[I

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p0

    .line 17170442
    aget p0, v0, p0

    .line 17170443
    .line 17170444
    packed-switch p0, :pswitch_data_68

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170448
    .line 17170449
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    throw p0

    .line 17170453
    :pswitch_15
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_RELATE_WORK:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170454
    .line 17170455
    goto/16 :goto_66

    .line 17170456
    .line 17170457
    :pswitch_19
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_ADAPTATION:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170458
    .line 17170459
    goto :goto_66

    .line 17170460
    :pswitch_1c
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->ECOM_PRODUCT_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170461
    .line 17170462
    goto :goto_66

    .line 17170463
    :pswitch_1f
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->CHAPTER_HIGHLIGHT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170464
    .line 17170465
    goto :goto_66

    .line 17170466
    :pswitch_22
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_CLARITY:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170467
    .line 17170468
    goto :goto_66

    .line 17170469
    :pswitch_25
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_SPEED:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170470
    .line 17170471
    goto :goto_66

    .line 17170472
    :pswitch_28
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170473
    .line 17170474
    goto :goto_66

    .line 17170475
    :pswitch_2b
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SCREEN_MIRROR:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170476
    .line 17170477
    goto :goto_66

    .line 17170478
    :pswitch_2e
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_MALL_TAB_REORDER:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170479
    .line 17170480
    goto :goto_66

    .line 17170481
    :pswitch_31
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DANMAKU_INPUT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170482
    .line 17170483
    goto :goto_66

    .line 17170484
    :pswitch_34
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DANMAKU_SETTINGS:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170485
    .line 17170486
    goto :goto_66

    .line 17170487
    :pswitch_37
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->RELATE_SERIES:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170488
    .line 17170489
    goto :goto_66

    .line 17170490
    :pswitch_3a
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_END_RECOMMEND:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170491
    .line 17170492
    goto :goto_66

    .line 17170493
    :pswitch_3d
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SHARE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170494
    .line 17170495
    goto :goto_66

    .line 17170496
    :pswitch_40
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->PRIVACY_DIALOG:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170497
    .line 17170498
    goto :goto_66

    .line 17170499
    :pswitch_43
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->UNDEFINED:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170500
    .line 17170501
    goto :goto_66

    .line 17170502
    :pswitch_46
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->LYNX_POPUP:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170503
    .line 17170504
    goto :goto_66

    .line 17170505
    :pswitch_49
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->GOLD_BOX:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170506
    .line 17170507
    goto :goto_66

    .line 17170508
    :pswitch_4c
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SUBSCRIBE_DETAIL_DIALOG:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170509
    .line 17170510
    goto :goto_66

    .line 17170511
    :pswitch_4f
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SCHEDULED_STOP_PLAY:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170512
    .line 17170513
    goto :goto_66

    .line 17170514
    :pswitch_52
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SCALE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170515
    .line 17170516
    goto :goto_66

    .line 17170517
    :pswitch_55
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DISLIKE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170518
    .line 17170519
    goto :goto_66

    .line 17170520
    :pswitch_58
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->REPORT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170521
    .line 17170522
    goto :goto_66

    .line 17170523
    :pswitch_5b
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->CELEBRITY:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170524
    .line 17170525
    goto :goto_66

    .line 17170526
    :pswitch_5e
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_EPISODE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170527
    .line 17170528
    goto :goto_66

    .line 17170529
    :pswitch_61
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170530
    .line 17170531
    goto :goto_66

    .line 17170532
    :pswitch_64
    sget-object p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_COMMENT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170533
    .line 17170534
    :goto_66
    return-object p0

    .line 17170535
    nop

    .line 17170536
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_15
    .end packed-switch
.end method
